# Changelog

## 2026-08-04

- 修复 Android 12+ 冷启动动画和遮罩：启动入口改用独立 `share_launch` 主题；浅色模式使用纯白背景和深色系统栏图标，深色模式使用纯黑背景和浅色系统栏图标；两种模式均保留 Share 前景图标和透明图标底板，避免系统再次套用圆形自适应图标背景，也不再把启动遮罩带入正文首帧。
- 新增 `scripts/test_cold_start_theme.sh`，约束启动入口与正文主题分离、Android 12+ Splash 背景和图标资源，以及正文 `StatusActivity` 继续使用 `k6`。
- 验证：`scripts/test_cold_start_theme.sh`；全部现有回归脚本；apktool 重建；zipalign；apksigner v1/v2/v3 校验通过；Xiaomi `24129PN74C` Android 16 逐帧确认浅色模式白底深色系统栏图标、深色模式黑底浅色系统栏图标，下一帧均直接进入对应正文，无圆形底板和遮罩残留。
- 修复悬浮底栏与正文主题不同步：底栏根据主题管理器实际应用到正文的 `theme_background_color` 判断明暗，不再独立读取系统夜间模式、滞后的 View 配置、固定主题 ID 或透明主题标志。
- 更新 `scripts/test_theme_detection.sh` 回归检查，约束正文背景色状态源和 RGB 明度判断，并禁止重新引入相互独立的系统主题信号。
- 验证：`scripts/test_theme_detection.sh`；apktool 重建；zipalign；apksigner v1/v2/v3 校验通过，证书 SHA-256 与原 keystore 一致；Xiaomi `24129PN74C` 已完成浅色冷启动、运行中浅色 -> 深色 -> 浅色切换、深色冷启动，正文与底栏始终同步。
- 修复微博热搜页底部手势区域的独立色带：移除页面根布局和 CoordinatorLayout 对底部系统 inset 的占用，仅保留左、上、右 inset 作为页面 padding，使正文背景延伸到手势条后方；同时在 API 29+ 关闭系统导航栏对比度遮罩。
- 新增 `scripts/test_hot_search_navigation.sh`，检查根布局关闭 `fitsSystemWindows`、自定义 inset 监听器只保留顶部/侧边 padding、首次进入及在线配置变化均重新应用透明导航策略。
- 验证：`scripts/test_hot_search_navigation.sh`；apktool 重建；zipalign；apksigner v1/v2/v3 校验通过；Xiaomi `24129PN74C` 已验证微博热搜页浅色进入、运行中切换 `uiMode` 及深色冷启动，正文背景均连续延伸到手势区域。
- 精简主界面“热门 > 发现”首屏：仅对容器 `231619` 的首屏/刷新数据移除“热门人物 / 热点直播”入口和紧随其后的大图推荐卡，不影响微博热搜、其他 CardList 页面或后续分页。
- 新增 `scripts/test_hot_page_cleanup.sh`，约束容器范围、首屏调用时机和恰好两个条目的移除行为。
- 验证：`scripts/test_hot_page_cleanup.sh`；apktool 重建；zipalign；apksigner v1/v2/v3 校验通过；Xiaomi `24129PN74C` 冷启动后视图层级仅保留“更多热搜”，不再包含红框内四段入口文案或大图卡片。
