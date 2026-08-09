#!/bin/sh
set -eu

project_dir=$(CDPATH= cd -- "$(dirname -- "$0")/.." && pwd)
layout="$project_dir/decoded/share_full/res/layout/rh.xml"
builder="$project_dir/decoded/share_full/smali/ooO00ooo.22.smali"
fragment="$project_dir/decoded/share_full/smali/ooO0OO00.8.smali"
activity="$project_dir/decoded/share_full/smali/com/hengye/share/module/search/SearchActivity.smali"

for needle in \
  'com.hengye.share.ui.widget.third.FloatingStatusActionBar' \
  'android:layout_height="48.0dip"' \
  'android:id="@id/aji"' \
  'android:id="@id/akj"'; do
  rg -Fq "$needle" "$layout" || {
    printf 'missing search-result action bar layout behavior: %s\n' "$needle" >&2
    exit 1
  }
done

layout_helper=$(sed -n '/\.method public final O000000o(II)V/,/\.end method/p' "$builder")
for needle in \
  'instance-of p1, p1, Lcom/hengye/share/ui/widget/third/FloatingStatusActionBar;' \
  'Lcom/hengye/share/ui/widget/behavior/BottomNavigationBehavior;-><init>()V' \
  'const/high16 p1, 0x41800000' \
  'const/high16 p2, 0x42000000' \
  'setMargins(IIII)V'; do
  printf '%s\n' "$layout_helper" | rg -Fq "$needle" || {
    printf 'missing capsule-only search-result layout behavior: %s\n' "$needle" >&2
    exit 1
  }
done

template_builder=$(sed -n '/\.method public O00000Oo(Ljava\/util\/List;Z)V/,/\.end method/p' "$builder")
printf '%s\n' "$template_builder" | rg -Fq 'const/high16 p2, 0x42400000' || {
  printf 'search-result action bar must use the same 48dp height as comments\n' >&2
  exit 1
}

result_delivery=$(sed -n '/\.method public O000000o(LGG;ZLjava\/lang\/Throwable;)V/,/\.end method/p' "$fragment")
printf '%s\n' "$result_delivery" | rg -Fq 'const/high16 v8, 0x42600000' || {
  printf 'search-result list must reserve the 48dp bar plus 8dp spacing\n' >&2
  exit 1
}

edge_to_edge=$(sed -n '/\.method private applyContentEdgeToEdge()V/,/\.end method/p' "$activity")
for needle in \
  'LooO00000;->O0O0O0o()V' \
  'const v0, 0x7f0a0568' \
  'Landroid/view/View;->setFitsSystemWindows(Z)V' \
  'Lcom/hengye/share/module/search/HotSearchNavigationInsetsListener;-><init>()V' \
  'setOnApplyWindowInsetsListener'; do
  printf '%s\n' "$edge_to_edge" | rg -Fq "$needle" || {
    printf 'missing search-result edge-to-edge behavior: %s\n' "$needle" >&2
    exit 1
  }
done

on_create=$(sed -n '/\.method public onCreate(Landroid\/os\/Bundle;)V/,/\.end method/p' "$activity")
printf '%s\n' "$on_create" | rg -Fq 'SearchActivity;->applyContentEdgeToEdge()V' || {
  printf 'SearchActivity must apply edge-to-edge setup during creation\n' >&2
  exit 1
}

on_configuration=$(sed -n '/\.method public onConfigurationChanged(Landroid\/content\/res\/Configuration;)V/,/\.end method/p' "$activity")
printf '%s\n' "$on_configuration" | rg -Fq 'SearchActivity;->applyContentEdgeToEdge()V' || {
  printf 'SearchActivity must restore edge-to-edge setup after configuration changes\n' >&2
  exit 1
}

printf 'Search-result action bar checks passed\n'
