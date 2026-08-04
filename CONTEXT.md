# Project Context

## Baseline And Deliverable

- Original APK: `original/Share.apk`
- Original SHA-256: `53db7765823b1589c1cbe5994463161f49589c8ccc566e9121423163e47509e7`
- Package: `com.hengye.share`
- Version: `3.9.6` (`versionCode 925`)
- SDK metadata: `minSdk 21`, `targetSdk 29`
- Current APK: `artifacts/Share_floating_navigation_ui_fixed.apk`
- Current SHA-256: `07226817500ccbee1433c697cfaf7730e0f80761b6ca6e50369f02c2a20b3cda`
- Signing certificate SHA-256: `4abaeb3cd7a99ac96985806f1a5f1f2f096504ebd20c834d68fc862d9b5bbe75`

The current APK is installed on the connected test device. It uses the local signing key in `artifacts/`; future update APKs must reuse this exact key. Credentials are recorded in `artifacts/Share_floating_navigation_签名说明.md`.

The main-page search transition is also patched to avoid a brief black frame on Android 16 while preserving the original search screen and back-stack behavior.

## Requested Scope

Only the legacy main-page bottom navigation is patched. Preserve the original ViewPager, pages, publish behavior, login, account storage, request signing, network layer, native libraries, and business data. Do not introduce Compose or replace the original client identity.

Final behavior:

- Floating `186x56dp` opaque capsule with three fixed `62x52dp` tabs.
- Titles are `微博`, `消息`, and `热门`.
- Only the selected tab displays its 20dp icon; icon and title are horizontally centered.
- One `62x52dp` indicator moves between tabs; selection animation remains independent from ViewPager transitions.
- Individual tabs have transparent backgrounds, so the moving indicator is the only click/selection animation.
- The capsule is white when the body theme is light and `#34474E` when the body theme is dark, including live theme changes.
- Downward content browsing accumulates 24dp before hiding the bar; any reverse user gesture restores it immediately.
- Programmatic/non-touch scrolling does not change the bar state.
- IME visibility remains an independent hide condition.
- The capsule and original publish FAB avoid the gesture navigation region, with a 24dp fallback when the legacy target receives zero system inset.
- The system navigation background remains transparent; Android chooses a dark gesture indicator on a light background.

## Important Patch Locations

- `decoded/share_full/res/layout/b5.xml`: capsule dimensions, centered placement, and base margins.
- `decoded/share_full/smali/com/hengye/share/ui/widget/third/CustomBottomBar.smali`: binary-compatible `LPC` subclass, delayed item binding, and live theme checks.
- `decoded/share_full/smali/com/hengye/share/ui/widget/behavior/BottomNavigationBehavior.smali`: nested-scroll bridge into the delegate.
- `decoded/share_full/smali_classes3/com/hengye/share/ui/widget/third/FloatingNavigationBarDelegate.smali`: capsule styling, item layout, selection animation, insets, scroll state, and effective body-theme resolution.
- `decoded/share_full/smali_classes3/com/hengye/share/ui/widget/third/FloatingNavigationBarDelegate$ThemeRefreshRunnable.smali`: deferred theme refresh after legacy widget configuration handling.
- `decoded/share_full/smali_classes3/com/hengye/share/ui/widget/third/ImeAwareNavigationBarController.smali`: show/hide animation and combined IME/scroll visibility.
- `decoded/share_full/res/values/styles.xml`: transient translucent theme used while the search window enters.
- `decoded/share_full/smali/com/hengye/share/module/search/SearchActivity.smali`: schedules restoration to an opaque window after the system transition.
- `decoded/share_full/smali/com/hengye/share/module/search/SearchOpaqueRunnable.smali`: restores normal opaque Activity behavior after 400ms.

The other files in the same `smali_classes3/.../third/` directory are required synthetic classes and listeners. Keep them together when rebuilding.

## Diagnosed Compatibility Issues

1. `BottomNavigationBehavior` supplies scroll direction as `-1/1`; treating the third argument as nested-scroll type caused every real gesture to be ignored.
2. The active theme resolves `?a3a` to translucent `#33FFFFFF`; the delegate now preserves its RGB while forcing an opaque surface.
3. Legacy tabs are created after the first attach callback; item binding is delayed after window focus so all three children exist.
4. The old tab XML applies top gravity to icons and bottom gravity to titles; the delegate overrides both to center vertically.
5. On the API 36 test device, both navigation-bar and stable insets were reported as zero to this targetSdk 29 app; a 24dp gesture-region fallback is applied and shared with the publish FAB.
6. Android 16 hides the previous Activity surface during its forced top-right search transition, exposing the black task background. The search window now starts translucent and is converted back to opaque after the transition so return navigation remains unchanged.
7. Live theme changes update the legacy widget after its normal configuration callback and can restore its old inner backgrounds. The delegate reads the theme manager's effective body background color, reapplies its owned capsule background, and clears the two legacy inner backgrounds before drawing.
8. `StatusActivity` handles `uiMode` without recreation. Its theme manager can rewrite the navigation bar to an opaque color, so both configuration changes and theme events now reapply the transparent navigation-bar policy.
9. The theme manager field `O0000Oo0` means transparent theme, not dark mode. Theme IDs and View/global `uiMode` values can also disagree with the body during a live change. The delegate therefore derives light/dark state from `O000O0OO`, the effective `theme_background_color` used by the body.

## Verification Status

Verified on a Xiaomi `24129PN74C`, Android 16 / API 36, 1200x2670, 520dpi, gesture navigation mode:

- Main, message, and hot tab selection visuals.
- Exactly one selected icon and one moving indicator, with no per-tab ripple underneath it.
- Static checks ensure the capsule reads the effective body background and does not independently read system night mode, stale View configuration, fixed theme IDs, or the transparent-theme flag.
- Light cold start, live light -> dark -> light switching, and dark cold start verified on the connected Xiaomi `24129PN74C`; body and capsule remained synchronized throughout.
- Capsule and publish FAB placement above the gesture indicator.
- Transparent system navigation area.
- Down-scroll hide and reverse-scroll restore.
- Original page-specific publish FAB visibility.
- Main-page search opens without black frames and returns to the timeline normally.
- APK zip alignment and v1/v2/v3 signatures.
- Original native libraries match the baseline APK byte-for-byte.

Still pending: three-button navigation, IME open/close, rotation, larger font scales, and TalkBack verification.
