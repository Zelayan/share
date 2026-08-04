#!/bin/sh
set -eu

project_dir=$(CDPATH= cd -- "$(dirname -- "$0")/.." && pwd)
fragment_file="$project_dir/decoded/share_full/smali/ooO0OO00.8.smali"
filter=$(sed -n '/^\.method private removeHotDiscoveryPromotions(Ljava\/util\/List;)V$/,/^\.end method$/p' "$fragment_file")
load=$(sed -n '/^\.method public O000000o(LGG;ZLjava\/lang\/Throwable;)V$/,/^\.end method$/p' "$fragment_file")

assert_contains() {
    haystack=$1
    needle=$2
    printf '%s\n' "$haystack" | grep -Fq "$needle" || {
        printf 'missing hot-page cleanup behavior: %s\n' "$needle" >&2
        exit 1
    }
}

assert_contains "$filter" 'const-string v0, "231619"'
assert_contains "$filter" 'Ljava/util/List;->size()I'

remove_count=$(printf '%s\n' "$filter" | grep -Fc 'Ljava/util/List;->remove(I)Ljava/lang/Object;' || true)
if [ "$remove_count" -ne 2 ]; then
    printf 'expected exactly two hot-page promotion removals, found %s\n' "$remove_count" >&2
    exit 1
fi

assert_contains "$load" 'if-eqz p2, :cond_skip_hot_cleanup'
assert_contains "$load" 'LGG;->O00oOooO()Ljava/util/List;'
assert_contains "$load" 'LooO0OO00;->removeHotDiscoveryPromotions(Ljava/util/List;)V'

printf 'hot-page cleanup checks passed\n'
