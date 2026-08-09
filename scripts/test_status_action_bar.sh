#!/bin/sh
set -eu

project_dir=$(CDPATH= cd -- "$(dirname -- "$0")/.." && pwd)
layout_dir="$project_dir/decoded/share_full/res/layout"
behavior="$project_dir/decoded/share_full/smali/com/hengye/share/ui/widget/behavior/BottomNavigationBehavior.smali"
delegate="$project_dir/decoded/share_full/smali_classes3/com/hengye/share/ui/widget/third/FloatingStatusActionBarDelegate.smali"
activity="$project_dir/decoded/share_full/smali/com/hengye/share/module/statusdetail/StatusDetailActivity.smali"

for layout in b6.xml b7.xml; do
  file="$layout_dir/$layout"
  for needle in \
    'androidx.coordinatorlayout.widget.CoordinatorLayout' \
    'com.hengye.share.ui.widget.third.FloatingStatusActionBar' \
    'android:id="@id/zq"' \
    'android:id="@id/amw"' \
    'android:id="@id/gc"' \
    'android:id="@id/gy"' \
    'android:layout_height="48.0dip"' \
    'android:layout_marginStart="16.0dip"' \
    'android:layout_marginEnd="16.0dip"' \
    'app:layout_behavior="@string/at"'; do
    rg -Fq "$needle" "$file" || {
      printf 'missing status action bar layout behavior in %s: %s\n' "$layout" "$needle" >&2
      exit 1
    }
  done
  if rg -Fq 'android:id="@id/eq"' "$file"; then
    printf 'fixed bottom spacer must not be present in %s\n' "$layout" >&2
    exit 1
  fi
done

for needle in \
  'FloatingStatusActionBarDelegate;->onNestedScroll' \
  'FloatingNavigationBarDelegate;->onNestedScroll'; do
  rg -Fq "$needle" "$behavior" || {
    printf 'missing scroll routing: %s\n' "$needle" >&2
    exit 1
  }
done

for needle in \
  'const/16 v0, 0x30' \
  'const/16 v0, 0x18' \
  'ImeAwareNavigationBarController;->setScrollHidden' \
  'ImeAwareNavigationBarController;->setImeVisible' \
  'LoOoOooO;->O000O0OO:I' \
  'LooO00000;->O0O0O0o()V' \
  '0x7f0a0531' \
  '0x7f0a057a' \
  'setClipToPadding'; do
  rg -Fq "$needle" "$delegate" || {
    printf 'missing status action bar delegate behavior: %s\n' "$needle" >&2
    exit 1
  }
done

for extra_window_api in \
  'setDecorFitsSystemWindows' \
  'setNavigationBarColor' \
  'setNavigationBarContrastEnforced'; do
  if rg -Fq "$extra_window_api" "$delegate"; then
    printf 'status action bar must mirror main-page navigation without extra Window API: %s\n' "$extra_window_api" >&2
    exit 1
  fi
done

round_rect_block=$(sed -n '/\.method private roundRect/,/\.end method/p' "$delegate")
printf '%s\n' "$round_rect_block" | rg -Fq 'const/16 v1, 0x18' || {
  printf 'status action bar corner radius must be 24dp\n' >&2
  exit 1
}

refresh_theme_block=$(sed -n '/\.method public refreshTheme/,/\.end method/p' "$delegate")
for translucent_color in '-0x1fcbb8b2' '-0x1f000001'; do
  printf '%s\n' "$refresh_theme_block" | rg -Fq -- "$translucent_color" || {
    printf 'missing translucent status action bar color: %s\n' "$translucent_color" >&2
    exit 1
  }
done

content_padding_block=$(sed -n '/:content_ready/,/setPadding(IIII)V/p' "$delegate")
if printf '%s\n' "$content_padding_block" | rg -Fq 'add-int/2addr v3, v0'; then
  printf 'comment content padding must not consume the navigation inset\n' >&2
  exit 1
fi

on_create_block=$(sed -n '/\.method public onCreate(Landroid\/os\/Bundle;)V/,/\.end method/p' "$activity")
for needle in 'setBackgroundDrawable' 'LooO00000;->O0O0O0o()V'; do
  printf '%s\n' "$on_create_block" | rg -Fq "$needle" || {
    printf 'status detail onCreate must mirror main-page window setup: %s\n' "$needle" >&2
    exit 1
  }
done

rg -Fq '.method public onConfigurationChanged(Landroid/content/res/Configuration;)V' "$activity" || {
  printf 'status detail must restore immersive navigation after configuration changes\n' >&2
  exit 1
}

for needle in \
  'const v0, 0x7f0a0568' \
  'const v0, 0x7f0a03c0' \
  'setFitsSystemWindows'; do
  rg -Fq "$needle" "$activity" || {
    printf 'status detail must let its content draw through the gesture region: %s\n' "$needle" >&2
    exit 1
  }
done

printf 'Status action bar checks passed\n'
