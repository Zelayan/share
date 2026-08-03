#!/bin/sh
set -eu

project_dir=$(CDPATH= cd -- "$(dirname -- "$0")/.." && pwd)
android_sdk_dir=${ANDROID_SDK_ROOT:-/Users/chenzezeya/Library/Android/sdk}
build_tools_dir=${BUILD_TOOLS_DIR:-$android_sdk_dir/build-tools/36.0.0}
keystore_password=${SHARE_KEYSTORE_PASSWORD:?Set SHARE_KEYSTORE_PASSWORD from artifacts/Share_floating_navigation_签名说明.md}

unsigned_apk="$project_dir/decoded/share_full/dist/Share_floating_navigation_unsigned.apk"
aligned_apk="$project_dir/decoded/share_full/dist/Share_floating_navigation_aligned.apk"
output_apk="$project_dir/artifacts/Share_floating_navigation_ui_fixed.apk"

java -jar "$project_dir/tools/apktool.jar" b "$project_dir/decoded/share_full" -o "$unsigned_apk" -f
"$build_tools_dir/zipalign" -f -p 4 "$unsigned_apk" "$aligned_apk"
"$build_tools_dir/apksigner" sign \
  --ks "$project_dir/artifacts/Share_floating_navigation.keystore" \
  --ks-key-alias share-floating \
  --ks-pass "pass:$keystore_password" \
  --key-pass "pass:$keystore_password" \
  --v1-signing-enabled true \
  --v2-signing-enabled true \
  --v3-signing-enabled true \
  --v4-signing-enabled false \
  --out "$output_apk" \
  "$aligned_apk"
"$build_tools_dir/zipalign" -c 4 "$output_apk"
"$build_tools_dir/apksigner" verify --verbose --print-certs "$output_apk"
shasum -a 256 "$output_apk"
