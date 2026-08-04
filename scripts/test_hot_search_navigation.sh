#!/bin/sh
set -eu

project_dir=$(CDPATH= cd -- "$(dirname -- "$0")/.." && pwd)
activity_file="$project_dir/decoded/share_full/smali/com/hengye/share/module/search/HotSearchActivity.smali"
listener_file="$project_dir/decoded/share_full/smali/com/hengye/share/module/search/HotSearchNavigationInsetsListener.smali"
helper=$(sed -n '/^\.method private applyTransparentNavigationBar()V$/,/^\.end method$/p' "$activity_file")
on_create=$(sed -n '/^\.method public onCreate(Landroid\/os\/Bundle;)V$/,/^\.end method$/p' "$activity_file")
on_configuration=$(sed -n '/^\.method public onConfigurationChanged(Landroid\/content\/res\/Configuration;)V$/,/^\.end method$/p' "$activity_file")
listener=$(sed -n '/^\.method public onApplyWindowInsets/,/^\.end method$/p' "$listener_file" 2>/dev/null || true)

assert_contains() {
    haystack=$1
    needle=$2
    printf '%s\n' "$haystack" | grep -Fq "$needle" || {
        printf 'missing HotSearch navigation behavior: %s\n' "$needle" >&2
        exit 1
    }
}

assert_contains "$helper" 'LooO00000;->O0O0O0o()V'
assert_contains "$helper" 'Landroid/view/Window;->setNavigationBarContrastEnforced(Z)V'
assert_contains "$helper" 'Landroid/view/View;->setFitsSystemWindows(Z)V'
assert_contains "$helper" 'Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V'
assert_contains "$on_create" 'HotSearchActivity;->applyTransparentNavigationBar()V'
assert_contains "$on_configuration" 'HotSearchActivity;->applyTransparentNavigationBar()V'
assert_contains "$listener" 'Landroid/view/WindowInsets;->getSystemWindowInsetTop()I'
assert_contains "$listener" 'Landroid/view/View;->setPadding(IIII)V'
assert_contains "$listener" 'Landroid/view/WindowInsets;->consumeSystemWindowInsets()Landroid/view/WindowInsets;'

printf 'HotSearch transparent navigation checks passed\n'
