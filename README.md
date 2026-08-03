# Share Floating Navigation

Legacy Share APK bottom-navigation patch project. This directory is self-contained for continuing the APK-level work without modifying the original business, login, network, DEX, or native behavior beyond the bottom-navigation integration points.

## Contents

- `original/Share.apk`: clean source APK baseline.
- `decoded/share_full/`: complete apktool-decoded project containing the final patch source.
- `artifacts/Share_floating_navigation_ui_fixed.apk`: latest tested and signed APK.
- `artifacts/Share_floating_navigation.keystore`: signing key that must be reused for future upgrades.
- `artifacts/*说明.md` and `artifacts/*验收清单.md`: signing and acceptance details.
- `screenshots/`: API 36 device screenshots for the main state, tab states, and scroll visibility states.
- `tools/apktool.jar`: apktool 2.9.3 used for rebuilding.
- `CONTEXT.md`: implementation history, current behavior, constraints, and verification status.
- `scripts/build_signed.sh`: reproducible build, alignment, and signing entry point.

Read `CONTEXT.md` before making further changes. Do not replace the keystore when producing an upgrade APK.
