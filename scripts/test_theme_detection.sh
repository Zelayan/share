#!/bin/sh
set -eu

project_dir=$(CDPATH= cd -- "$(dirname -- "$0")/.." && pwd)
delegate_file="$project_dir/decoded/share_full/smali_classes3/com/hengye/share/ui/widget/third/FloatingNavigationBarDelegate.smali"
method=$(sed -n '/^\.method private isDarkTheme()Z$/,/^\.end method$/p' "$delegate_file")

assert_contains() {
    needle=$1
    printf '%s\n' "$method" | grep -Fq "$needle" || {
        printf 'missing dark-theme check: %s\n' "$needle" >&2
        exit 1
    }
}

assert_not_contains() {
    needle=$1
    if printf '%s\n' "$method" | grep -Fq "$needle"; then
        printf 'transparent-theme flag must not decide dark mode: %s\n' "$needle" >&2
        exit 1
    fi
}

assert_contains 'LRy;->O000o0:LRy;'
assert_contains 'LoOoOooO;->O000O0OO:I'
assert_contains 'Landroid/graphics/Color;->red(I)I'
assert_contains 'Landroid/graphics/Color;->green(I)I'
assert_contains 'Landroid/graphics/Color;->blue(I)I'
assert_not_contains 'LoOoOooO;->O0000Oo0:Z'
assert_not_contains 'ShareAppTheme_'
assert_not_contains 'Landroid/app/UiModeManager;->getNightMode()I'
assert_not_contains 'Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;'
assert_not_contains 'Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;'
assert_not_contains 'Landroid/content/res/Configuration;->uiMode:I'

printf 'theme detection regression checks passed\n'
