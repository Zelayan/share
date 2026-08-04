#!/bin/sh
set -eu

project_dir=$(CDPATH= cd -- "$(dirname -- "$0")/.." && pwd)
manifest_file="$project_dir/decoded/share_full/AndroidManifest.xml"
base_styles="$project_dir/decoded/share_full/res/values/styles.xml"
api31_styles="$project_dir/decoded/share_full/res/values-v31/styles.xml"
launch_background="$project_dir/decoded/share_full/res/drawable/share_launch_background.xml"
night_styles="$project_dir/decoded/share_full/res/values-night/styles.xml"
night_api31_styles="$project_dir/decoded/share_full/res/values-night-v31/styles.xml"
night_launch_background="$project_dir/decoded/share_full/res/drawable-night/share_launch_background.xml"
guidance_file="$project_dir/decoded/share_full/smali/com/hengye/share/module/other/GuidanceActivity.smali"
splash_listener_file="$project_dir/decoded/share_full/smali/com/hengye/share/module/other/ImmediateSplashExitListener.smali"

assert_file_contains() {
    file=$1
    needle=$2
    grep -Fq "$needle" "$file" || {
        printf 'missing cold-start theme behavior in %s: %s\n' "$file" "$needle" >&2
        exit 1
    }
}

guidance_activity=$(sed -n '/android:name="com.hengye.share.module.other.GuidanceActivity"/p' "$manifest_file")
status_activity=$(sed -n '/android:name="com.hengye.share.module.status.StatusActivity"/p' "$manifest_file")

printf '%s\n' "$guidance_activity" | grep -Fq 'android:theme="@style/share_launch"' || {
    printf 'GuidanceActivity must use the dedicated cold-start theme\n' >&2
    exit 1
}

printf '%s\n' "$status_activity" | grep -Fq 'android:theme="@style/k6"' || {
    printf 'StatusActivity must keep the normal application theme\n' >&2
    exit 1
}

assert_file_contains "$base_styles" '<style name="share_launch" parent="@style/k6">'
assert_file_contains "$base_styles" '<item name="android:windowBackground">@drawable/share_launch_background</item>'
assert_file_contains "$base_styles" '<item name="android:windowLightStatusBar">true</item>'
assert_file_contains "$base_styles" '<item name="android:windowLightNavigationBar">true</item>'
assert_file_contains "$launch_background" '<solid android:color="#ffffffff" />'
assert_file_contains "$launch_background" '<bitmap android:gravity="center" android:src="@mipmap/a" />'
assert_file_contains "$api31_styles" '<style name="share_launch" parent="@style/k6">'
assert_file_contains "$api31_styles" '<item name="android:windowBackground">@drawable/share_launch_background</item>'
assert_file_contains "$api31_styles" '<item name="android:windowLightStatusBar">true</item>'
assert_file_contains "$api31_styles" '<item name="android:windowLightNavigationBar">true</item>'
assert_file_contains "$api31_styles" '<item name="android:windowSplashScreenBackground">#ffffffff</item>'
assert_file_contains "$api31_styles" '<item name="android:windowSplashScreenAnimatedIcon">@mipmap/a</item>'
assert_file_contains "$api31_styles" '<item name="android:windowSplashScreenIconBackgroundColor">@android:color/transparent</item>'
assert_file_contains "$night_styles" '<style name="share_launch" parent="@style/k6">'
assert_file_contains "$night_styles" '<item name="android:windowBackground">@drawable/share_launch_background</item>'
assert_file_contains "$night_styles" '<item name="android:windowLightStatusBar">false</item>'
assert_file_contains "$night_styles" '<item name="android:windowLightNavigationBar">false</item>'
assert_file_contains "$night_launch_background" '<solid android:color="#ff000000" />'
assert_file_contains "$night_launch_background" '<bitmap android:gravity="center" android:src="@mipmap/a" />'
assert_file_contains "$night_api31_styles" '<style name="share_launch" parent="@style/k6">'
assert_file_contains "$night_api31_styles" '<item name="android:windowBackground">@drawable/share_launch_background</item>'
assert_file_contains "$night_api31_styles" '<item name="android:windowLightStatusBar">false</item>'
assert_file_contains "$night_api31_styles" '<item name="android:windowLightNavigationBar">false</item>'
assert_file_contains "$night_api31_styles" '<item name="android:windowSplashScreenBackground">#ff000000</item>'
assert_file_contains "$night_api31_styles" '<item name="android:windowSplashScreenAnimatedIcon">@mipmap/a</item>'
assert_file_contains "$night_api31_styles" '<item name="android:windowSplashScreenIconBackgroundColor">@android:color/transparent</item>'
assert_file_contains "$guidance_file" 'Landroid/os/Build$VERSION;->SDK_INT:I'
assert_file_contains "$guidance_file" 'Landroid/app/Activity;->getSplashScreen()Landroid/window/SplashScreen;'
assert_file_contains "$guidance_file" 'Landroid/window/SplashScreen;->setOnExitAnimationListener(Landroid/window/SplashScreen$OnExitAnimationListener;)V'
assert_file_contains "$splash_listener_file" '.implements Landroid/window/SplashScreen$OnExitAnimationListener;'
assert_file_contains "$splash_listener_file" 'Landroid/window/SplashScreenView;->remove()V'

printf 'cold-start theme regression checks passed\n'
