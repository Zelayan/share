.class public final Lcom/hengye/share/ui/widget/third/FloatingStatusActionBarDelegate;
.super Ljava/lang/Object;
.source "FloatingStatusActionBarDelegate.java"

.field private final bar:Landroid/view/ViewGroup;
.field private background:Landroid/graphics/drawable/Drawable;
.field private final bottomSpacing:I
.field private final controller:Lcom/hengye/share/ui/widget/third/ImeAwareNavigationBarController;
.field private final density:F
.field private final barHeight:I
.field private navigationInset:I
.field private nightMode:Z
.field private scrollAccumulator:I
.field private final scrollThreshold:I

.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V
    iput-object p1, p0, Lcom/hengye/share/ui/widget/third/FloatingStatusActionBarDelegate;->bar:Landroid/view/ViewGroup;
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;
    move-result-object v0
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;
    move-result-object v0
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F
    iput v0, p0, Lcom/hengye/share/ui/widget/third/FloatingStatusActionBarDelegate;->density:F
    const/16 v0, 0x38
    invoke-direct {p0, v0}, Lcom/hengye/share/ui/widget/third/FloatingStatusActionBarDelegate;->dp(I)I
    move-result v0
    iput v0, p0, Lcom/hengye/share/ui/widget/third/FloatingStatusActionBarDelegate;->barHeight:I
    const/16 v1, 0x8
    invoke-direct {p0, v1}, Lcom/hengye/share/ui/widget/third/FloatingStatusActionBarDelegate;->dp(I)I
    move-result v1
    iput v1, p0, Lcom/hengye/share/ui/widget/third/FloatingStatusActionBarDelegate;->bottomSpacing:I
    const/16 v1, 0x18
    invoke-direct {p0, v1}, Lcom/hengye/share/ui/widget/third/FloatingStatusActionBarDelegate;->dp(I)I
    move-result v1
    iput v1, p0, Lcom/hengye/share/ui/widget/third/FloatingStatusActionBarDelegate;->scrollThreshold:I
    new-instance v1, Lcom/hengye/share/ui/widget/third/ImeAwareNavigationBarController;
    div-int/lit8 v0, v0, 0x2
    invoke-direct {v1, p1, v0}, Lcom/hengye/share/ui/widget/third/ImeAwareNavigationBarController;-><init>(Landroid/view/View;I)V
    iput-object v1, p0, Lcom/hengye/share/ui/widget/third/FloatingStatusActionBarDelegate;->controller:Lcom/hengye/share/ui/widget/third/ImeAwareNavigationBarController;
    return-void
.end method

.method private dp(I)I
    .locals 1
    int-to-float p1, p1
    iget v0, p0, Lcom/hengye/share/ui/widget/third/FloatingStatusActionBarDelegate;->density:F
    mul-float/2addr p1, v0
    const/high16 v0, 0x3f000000    # 0.5f
    add-float/2addr p1, v0
    float-to-int p1, p1
    return p1
.end method

.method private isDarkTheme()Z
    .locals 4
    sget-object v0, LRy;->O000o0:LRy;
    iget v0, v0, LoOoOooO;->O000O0OO:I
    invoke-static {v0}, Landroid/graphics/Color;->red(I)I
    move-result v1
    mul-int/lit16 v1, v1, 0x12b
    invoke-static {v0}, Landroid/graphics/Color;->green(I)I
    move-result v2
    mul-int/lit16 v2, v2, 0x24b
    add-int/2addr v1, v2
    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I
    move-result v2
    mul-int/lit8 v2, v2, 0x72
    add-int/2addr v1, v2
    const v2, 0x1f400
    if-ge v1, v2, :light
    const/4 v3, 0x1
    return v3
    :light
    const/4 v3, 0x0
    return v3
.end method

.method private roundRect(I)Landroid/graphics/drawable/GradientDrawable;
    .locals 2
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V
    const/16 v1, 0x1c
    invoke-direct {p0, v1}, Lcom/hengye/share/ui/widget/third/FloatingStatusActionBarDelegate;->dp(I)I
    move-result v1
    int-to-float v1, v1
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V
    return-object v0
.end method

.method public refreshTheme()V
    .locals 3
    invoke-direct {p0}, Lcom/hengye/share/ui/widget/third/FloatingStatusActionBarDelegate;->isDarkTheme()Z
    move-result v0
    iput-boolean v0, p0, Lcom/hengye/share/ui/widget/third/FloatingStatusActionBarDelegate;->nightMode:Z
    if-eqz v0, :light
    const v1, -0xcbb8b2    # ff34474e
    goto :color
    :light
    const/4 v1, -0x1
    :color
    invoke-direct {p0, v1}, Lcom/hengye/share/ui/widget/third/FloatingStatusActionBarDelegate;->roundRect(I)Landroid/graphics/drawable/GradientDrawable;
    move-result-object v1
    iput-object v1, p0, Lcom/hengye/share/ui/widget/third/FloatingStatusActionBarDelegate;->background:Landroid/graphics/drawable/Drawable;
    iget-object v2, p0, Lcom/hengye/share/ui/widget/third/FloatingStatusActionBarDelegate;->bar:Landroid/view/ViewGroup;
    invoke-virtual {v2, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V
    invoke-virtual {v2}, Landroid/view/View;->invalidateOutline()V
    invoke-direct {p0}, Lcom/hengye/share/ui/widget/third/FloatingStatusActionBarDelegate;->applyTransparentNavigationBar()V
    return-void
.end method

.method private applyTransparentNavigationBar()V
    .locals 3
    iget-object v0, p0, Lcom/hengye/share/ui/widget/third/FloatingStatusActionBarDelegate;->bar:Landroid/view/ViewGroup;
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;
    move-result-object v0
    instance-of v1, v0, LooO00000;
    if-eqz v1, :done
    check-cast v0, LooO00000;
    invoke-virtual {v0}, LooO00000;->O0O0O0o()V
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I
    const/16 v2, 0x1d
    if-lt v1, v2, :done
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;
    move-result-object v0
    const/4 v1, 0x0
    invoke-virtual {v0, v1}, Landroid/view/Window;->setNavigationBarContrastEnforced(Z)V
    :done
    return-void
.end method

.method public ensureThemeCurrent()V
    .locals 3
    invoke-direct {p0}, Lcom/hengye/share/ui/widget/third/FloatingStatusActionBarDelegate;->isDarkTheme()Z
    move-result v0
    iget-boolean v1, p0, Lcom/hengye/share/ui/widget/third/FloatingStatusActionBarDelegate;->nightMode:Z
    if-ne v0, v1, :refresh
    iget-object v0, p0, Lcom/hengye/share/ui/widget/third/FloatingStatusActionBarDelegate;->bar:Landroid/view/ViewGroup;
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;
    move-result-object v1
    iget-object v2, p0, Lcom/hengye/share/ui/widget/third/FloatingStatusActionBarDelegate;->background:Landroid/graphics/drawable/Drawable;
    if-ne v1, v2, :restore
    return-void
    :restore
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V
    invoke-virtual {v0}, Landroid/view/View;->invalidateOutline()V
    return-void
    :refresh
    invoke-virtual {p0}, Lcom/hengye/share/ui/widget/third/FloatingStatusActionBarDelegate;->refreshTheme()V
    return-void
.end method

.method private applyLayout()V
    .locals 5
    iget v0, p0, Lcom/hengye/share/ui/widget/third/FloatingStatusActionBarDelegate;->navigationInset:I
    if-gtz v0, :inset
    const/16 v0, 0x18
    invoke-direct {p0, v0}, Lcom/hengye/share/ui/widget/third/FloatingStatusActionBarDelegate;->dp(I)I
    move-result v0
    iput v0, p0, Lcom/hengye/share/ui/widget/third/FloatingStatusActionBarDelegate;->navigationInset:I
    :inset
    iget-object v1, p0, Lcom/hengye/share/ui/widget/third/FloatingStatusActionBarDelegate;->bar:Landroid/view/ViewGroup;
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    move-result-object v2
    instance-of v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;
    if-eqz v3, :spacer
    move-object v3, v2
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;
    iget v4, p0, Lcom/hengye/share/ui/widget/third/FloatingStatusActionBarDelegate;->bottomSpacing:I
    add-int/2addr v4, v0
    iput v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :spacer
    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;
    move-result-object v1
    const v2, 0x7f0a0531
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;
    move-result-object v1
    if-nez v1, :content_ready
    iget-object v1, p0, Lcom/hengye/share/ui/widget/third/FloatingStatusActionBarDelegate;->bar:Landroid/view/ViewGroup;
    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;
    move-result-object v1
    const v2, 0x7f0a057a
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;
    move-result-object v1
    :content_ready
    if-eqz v1, :done
    iget v3, p0, Lcom/hengye/share/ui/widget/third/FloatingStatusActionBarDelegate;->barHeight:I
    iget v4, p0, Lcom/hengye/share/ui/widget/third/FloatingStatusActionBarDelegate;->bottomSpacing:I
    add-int/2addr v3, v4
    add-int/2addr v3, v0
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I
    move-result v0
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I
    move-result v2
    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I
    move-result v4
    invoke-virtual {v1, v0, v2, v4, v3}, Landroid/view/View;->setPadding(IIII)V
    instance-of v0, v1, Landroid/view/ViewGroup;
    if-eqz v0, :done
    check-cast v1, Landroid/view/ViewGroup;
    const/4 v0, 0x0
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V
    :done
    return-void
.end method

.method public attach()V
    .locals 3
    iget-object v0, p0, Lcom/hengye/share/ui/widget/third/FloatingStatusActionBarDelegate;->bar:Landroid/view/ViewGroup;
    const/4 v1, 0x1
    invoke-virtual {v0, v1}, Landroid/view/View;->setClipToOutline(Z)V
    const/4 v1, 0x0
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V
    const/4 v1, 0x6
    invoke-direct {p0, v1}, Lcom/hengye/share/ui/widget/third/FloatingStatusActionBarDelegate;->dp(I)I
    move-result v1
    int-to-float v1, v1
    invoke-virtual {v0, v1}, Landroid/view/View;->setElevation(F)V
    sget-object v1, Landroid/view/ViewOutlineProvider;->BACKGROUND:Landroid/view/ViewOutlineProvider;
    invoke-virtual {v0, v1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V
    invoke-virtual {p0}, Lcom/hengye/share/ui/widget/third/FloatingStatusActionBarDelegate;->refreshTheme()V
    new-instance v1, Lcom/hengye/share/ui/widget/third/FloatingStatusActionBarDelegate$InsetsListener;
    invoke-direct {v1, p0}, Lcom/hengye/share/ui/widget/third/FloatingStatusActionBarDelegate$InsetsListener;-><init>(Lcom/hengye/share/ui/widget/third/FloatingStatusActionBarDelegate;)V
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V
    invoke-virtual {v0}, Landroid/view/View;->requestApplyInsets()V
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I
    const/16 v2, 0x1e
    if-ge v1, v2, :skip_legacy_ime_listener
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;
    move-result-object v1
    new-instance v2, Lcom/hengye/share/ui/widget/third/FloatingStatusActionBarDelegate$GlobalLayoutListener;
    invoke-direct {v2, p0}, Lcom/hengye/share/ui/widget/third/FloatingStatusActionBarDelegate$GlobalLayoutListener;-><init>(Lcom/hengye/share/ui/widget/third/FloatingStatusActionBarDelegate;)V
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    :skip_legacy_ime_listener
    invoke-direct {p0}, Lcom/hengye/share/ui/widget/third/FloatingStatusActionBarDelegate;->applyLayout()V
    return-void
.end method

.method public handleInsets(Landroid/view/WindowInsets;)V
    .locals 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    const/16 v1, 0x1e
    if-lt v0, v1, :legacy
    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I
    move-result v0
    invoke-virtual {p1, v0}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;
    move-result-object v0
    iget v0, v0, Landroid/graphics/Insets;->bottom:I
    iput v0, p0, Lcom/hengye/share/ui/widget/third/FloatingStatusActionBarDelegate;->navigationInset:I
    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I
    move-result v0
    invoke-virtual {p1, v0}, Landroid/view/WindowInsets;->isVisible(I)Z
    move-result v0
    iget-object v1, p0, Lcom/hengye/share/ui/widget/third/FloatingStatusActionBarDelegate;->controller:Lcom/hengye/share/ui/widget/third/ImeAwareNavigationBarController;
    invoke-virtual {v1, v0}, Lcom/hengye/share/ui/widget/third/ImeAwareNavigationBarController;->setImeVisible(Z)V
    goto :apply
    :legacy
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getStableInsetBottom()I
    move-result v0
    iput v0, p0, Lcom/hengye/share/ui/widget/third/FloatingStatusActionBarDelegate;->navigationInset:I
    :apply
    invoke-direct {p0}, Lcom/hengye/share/ui/widget/third/FloatingStatusActionBarDelegate;->applyLayout()V
    return-void
.end method

.method public handleGlobalLayout()V
    .locals 5
    iget-object v0, p0, Lcom/hengye/share/ui/widget/third/FloatingStatusActionBarDelegate;->bar:Landroid/view/ViewGroup;
    new-instance v1, Landroid/graphics/Rect;
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V
    invoke-virtual {v0, v1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;
    move-result-object v0
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I
    move-result v0
    iget v2, v1, Landroid/graphics/Rect;->bottom:I
    sub-int/2addr v0, v2
    const/16 v2, 0xc8
    invoke-direct {p0, v2}, Lcom/hengye/share/ui/widget/third/FloatingStatusActionBarDelegate;->dp(I)I
    move-result v2
    if-le v0, v2, :hidden
    const/4 v3, 0x1
    goto :set
    :hidden
    const/4 v3, 0x0
    :set
    iget-object v4, p0, Lcom/hengye/share/ui/widget/third/FloatingStatusActionBarDelegate;->controller:Lcom/hengye/share/ui/widget/third/ImeAwareNavigationBarController;
    invoke-virtual {v4, v3}, Lcom/hengye/share/ui/widget/third/ImeAwareNavigationBarController;->setImeVisible(Z)V
    return-void
.end method

.method public static onNestedScroll(Landroid/view/View;II)V
    .locals 3
    instance-of v0, p0, Lcom/hengye/share/ui/widget/third/FloatingStatusActionBar;
    if-eqz v0, :done
    check-cast p0, Lcom/hengye/share/ui/widget/third/FloatingStatusActionBar;
    iget-object p0, p0, Lcom/hengye/share/ui/widget/third/FloatingStatusActionBar;->delegate:Lcom/hengye/share/ui/widget/third/FloatingStatusActionBarDelegate;
    if-eqz p0, :done
    const/4 v0, -0x1
    if-ne p2, v0, :down
    if-gez p1, :done
    const/4 v1, 0x0
    iput v1, p0, Lcom/hengye/share/ui/widget/third/FloatingStatusActionBarDelegate;->scrollAccumulator:I
    iget-object v2, p0, Lcom/hengye/share/ui/widget/third/FloatingStatusActionBarDelegate;->controller:Lcom/hengye/share/ui/widget/third/ImeAwareNavigationBarController;
    invoke-virtual {v2, v1}, Lcom/hengye/share/ui/widget/third/ImeAwareNavigationBarController;->setScrollHidden(Z)V
    return-void
    :down
    const/4 v0, 0x1
    if-ne p2, v0, :done
    if-lez p1, :done
    iget v1, p0, Lcom/hengye/share/ui/widget/third/FloatingStatusActionBarDelegate;->scrollAccumulator:I
    add-int/2addr v1, p1
    iput v1, p0, Lcom/hengye/share/ui/widget/third/FloatingStatusActionBarDelegate;->scrollAccumulator:I
    iget p1, p0, Lcom/hengye/share/ui/widget/third/FloatingStatusActionBarDelegate;->scrollThreshold:I
    if-le v1, p1, :done
    const/4 v1, 0x0
    iput v1, p0, Lcom/hengye/share/ui/widget/third/FloatingStatusActionBarDelegate;->scrollAccumulator:I
    iget-object v2, p0, Lcom/hengye/share/ui/widget/third/FloatingStatusActionBarDelegate;->controller:Lcom/hengye/share/ui/widget/third/ImeAwareNavigationBarController;
    invoke-virtual {v2, v0}, Lcom/hengye/share/ui/widget/third/ImeAwareNavigationBarController;->setScrollHidden(Z)V
    :done
    return-void
.end method

.method public static setExternallyHidden(Landroid/view/View;Z)V
    .locals 1
    instance-of v0, p0, Lcom/hengye/share/ui/widget/third/FloatingStatusActionBar;
    if-eqz v0, :done
    check-cast p0, Lcom/hengye/share/ui/widget/third/FloatingStatusActionBar;
    iget-object p0, p0, Lcom/hengye/share/ui/widget/third/FloatingStatusActionBar;->delegate:Lcom/hengye/share/ui/widget/third/FloatingStatusActionBarDelegate;
    if-eqz p0, :done
    iget-object p0, p0, Lcom/hengye/share/ui/widget/third/FloatingStatusActionBarDelegate;->controller:Lcom/hengye/share/ui/widget/third/ImeAwareNavigationBarController;
    invoke-virtual {p0, p1}, Lcom/hengye/share/ui/widget/third/ImeAwareNavigationBarController;->setImeVisible(Z)V
    :done
    return-void
.end method
