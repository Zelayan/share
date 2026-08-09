# Changelog

## 2026-08-09

- 将正文页悬浮评论 / 点赞 / 转发栏从 56dp 调整为原操作栏的 48dp 内容高度，圆角同步调整为 24dp。
- 恢复评论操作栏的透底效果：浅色与深色胶囊背景均使用 88% 不透明度，不再显示为实心色块。
- 修复 Android 16 评论页底部手势“小白条”区域不透明：正文窗口严格复用主页的透明导航初始化，不再额外调用 `setDecorFitsSystemWindows`、重复设置导航栏颜色或关闭系统对比度遮罩，避免 HyperOS 对两页应用不同的导航区域底色。
- 评论列表底部 padding 不再消耗 78px 导航 inset，使评论内容实际绘制到保留的系统手势横线后方；navigation inset 仍用于悬浮栏安全定位。
- 评论详情继续保留标题栏所需的 `activity_base` 容器，但关闭其外层 `CoordinatorLayout` 与 `layout_root` 的 `fitsSystemWindows`，恢复原顶部 inset 并只舍弃底部 inset，让 RecyclerView 的测量高度与主页一样延伸到屏幕底部。
- 修正上述 smali 分支的布尔寄存器初始化，避免根视图查找分支触发 Android Verifier 启动拒绝。
- 在关闭 fits 前读取标题栏容器的实际 `top`，再把该动态顶部 inset 应用到 `layout_root`，避免标题栏移入状态栏下方且不写死设备尺寸。
- 补齐根视图缺失分支下的 padding 寄存器默认值，确保 Android Verifier 在所有布局分支都能通过。
- 评论详情 Activity 复用主页的 Window 初始化顺序：在 `super.onCreate()` 前清空 Window 背景，并在创建及配置变化后重应用透明导航策略，避免主题窗口底板重新覆盖沉浸区域。
- 显隐位移和评论列表底部动态占位同步使用 48dp，避免视觉高度与交互计算不一致。
- 验证：`scripts/test_status_action_bar.sh` 已覆盖“只复用主页助手且不包含额外 Window API”的回归约束；其余构建、签名及 Xiaomi `24129PN74C` Android 16 / 520dpi 实机对比将在本次重建后复验。

## 2026-08-08

- 将微博正文两种布局的评论 / 点赞 / 转发操作栏改为全宽悬浮胶囊：左右 16dp、高 56dp、圆角 28dp，并按手势导航 inset + 8dp 放置；旧系统或零 inset 使用 24dp 兜底。
- 正文悬浮栏复用主底栏的有效正文背景色判断和显隐动画；向下浏览累计 24dp 后隐藏，反向手势立即恢复，键盘状态独立控制显示，动态占位确保最后一条评论不被遮挡。
- 新增 `scripts/test_status_action_bar.sh`，约束两种正文布局、原操作控件 ID、主题来源、滚动桥和 IME 控制器接入。
- 验证：全部静态回归脚本；apktool 重建；zipalign；apksigner v1/v2/v3；Xiaomi `24129PN74C` Android 16 / API 36 实测悬浮外观、滚动隐藏、反向恢复、评论编辑器透明转换及返回状态。

## 2026-08-04

- 修复 Android 16 评论编辑器上方黑屏：不再反射调用系统已移除的 `Activity.getActivityOptions()`，改为向仍可用的 `convertToTranslucent()` 传入空 `ActivityOptions`，恢复下层微博详情窗口的可见性。
- 验证：Xiaomi `24129PN74C` Android 16 / API 36 实测评论页 `StatusPublishActivity` 不再遮挡父窗口，编辑器上方正常显示微博正文与评论列表；APK 已重新构建、对齐并通过 v1/v2/v3 签名校验。
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
