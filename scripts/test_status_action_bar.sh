#!/bin/sh
set -eu

project_dir=$(CDPATH= cd -- "$(dirname -- "$0")/.." && pwd)
layout_dir="$project_dir/decoded/share_full/res/layout"
behavior="$project_dir/decoded/share_full/smali/com/hengye/share/ui/widget/behavior/BottomNavigationBehavior.smali"
delegate="$project_dir/decoded/share_full/smali_classes3/com/hengye/share/ui/widget/third/FloatingStatusActionBarDelegate.smali"

for layout in b6.xml b7.xml; do
  file="$layout_dir/$layout"
  for needle in \
    'androidx.coordinatorlayout.widget.CoordinatorLayout' \
    'com.hengye.share.ui.widget.third.FloatingStatusActionBar' \
    'android:id="@id/zq"' \
    'android:id="@id/amw"' \
    'android:id="@id/gc"' \
    'android:id="@id/gy"' \
    'android:layout_height="56.0dip"' \
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
  'const/16 v1, 0x1c' \
  'const/16 v0, 0x18' \
  'const v1, -0xcbb8b2' \
  'ImeAwareNavigationBarController;->setScrollHidden' \
  'ImeAwareNavigationBarController;->setImeVisible' \
  'LoOoOooO;->O000O0OO:I' \
  'LooO00000;->O0O0O0o()V' \
  'setNavigationBarContrastEnforced' \
  '0x7f0a0531' \
  '0x7f0a057a' \
  'setClipToPadding'; do
  rg -Fq "$needle" "$delegate" || {
    printf 'missing status action bar delegate behavior: %s\n' "$needle" >&2
    exit 1
  }
done

printf 'Status action bar checks passed\n'
