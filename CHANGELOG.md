# Changelog

## 2026-08-04

- 修复悬浮底栏与正文主题不同步：底栏根据主题管理器实际应用到正文的 `theme_background_color` 判断明暗，不再独立读取系统夜间模式、滞后的 View 配置、固定主题 ID 或透明主题标志。
- 更新 `scripts/test_theme_detection.sh` 回归检查，约束正文背景色状态源和 RGB 明度判断，并禁止重新引入相互独立的系统主题信号。
- 验证：`scripts/test_theme_detection.sh`；apktool 重建；zipalign；apksigner v1/v2/v3 校验通过，证书 SHA-256 与原 keystore 一致；Xiaomi `24129PN74C` 已完成浅色冷启动、运行中浅色 -> 深色 -> 浅色切换、深色冷启动，正文与底栏始终同步。
