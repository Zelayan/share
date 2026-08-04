.class public final Lcom/hengye/share/ui/widget/third/FloatingNavigationBarDelegate;
.super Ljava/lang/Object;
.source "FloatingNavigationBarDelegate.java"


# static fields
.field private static final ARGB:Landroid/animation/ArgbEvaluator;

.field private static final ATTR_ACCENT:I = 0x7f04044b

.field private static final ATTR_SURFACE:I = 0x7f040456

.field private static final EMPHASIZED:Landroid/view/animation/PathInterpolator;

.field private static final HIDE_DURATION_MS:J = 0xaaL

.field private static final ID_ICON:I = 0x7f0a00b1

.field private static final ID_ITEM_CONTAINER:I = 0x7f0a00b2

.field private static final ID_OUTER_CONTAINER:I = 0x7f0a00b3

.field private static final ID_PUBLISH_FAB:I = 0x7f0a0218

.field private static final ID_PUBLISH_SHEET:I = 0x7f0a0219

.field private static final ID_TITLE:I = 0x7f0a00b5

.field private static final INSTANCES:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/view/View;",
            "Lcom/hengye/share/ui/widget/third/FloatingNavigationBarDelegate;",
            ">;"
        }
    .end annotation
.end field

.field private static final SELECT_DURATION_MS:J = 0xdcL

.field private static final SHOW_DURATION_MS:J = 0xdcL


# instance fields
.field private accentColor:I

.field private final bar:Landroid/view/ViewGroup;

.field private barBackground:Landroid/graphics/drawable/Drawable;

.field private final barHeight:I

.field private final barWidth:I

.field private final bottomSpacing:I

.field private final density:F

.field private final halfHeight:I

.field private final iconHeight:I

.field private final iconWidth:I

.field private imeVisible:Z

.field private inactiveTextColor:I

.field private indicator:Landroid/view/View;

.field private indicatorColor:I

.field private itemContainer:Landroid/view/ViewGroup;

.field private final itemHeight:I

.field private final itemWidth:I

.field private lastVisibleHeight:I

.field private navigationInset:I

.field private nightMode:Z

.field private outerContainer:Landroid/view/ViewGroup;

.field private scrollAccumulator:I

.field private scrollHidden:Z

.field private final scrollThreshold:I

.field private final selectableBackground:I

.field private selectedIndex:I

.field private selectionAnimator:Landroid/animation/ValueAnimator;

.field private surfaceColor:I

.field private visibilityApplied:Z

.field private final visibilityController:Lcom/hengye/share/ui/widget/third/ImeAwareNavigationBarController;


# direct methods
.method public static synthetic $r8$lambda$WuV2VgWLQ-WP5xzBoM3A2Ug4f3s(Lcom/hengye/share/ui/widget/third/FloatingNavigationBarDelegate;)V
    .registers 1

    invoke-direct {p0}, Lcom/hengye/share/ui/widget/third/FloatingNavigationBarDelegate;->bindItems()V

    return-void
.end method

.method private isDarkTheme()Z
    .registers 5

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

    if-ge v1, v2, :cond_light_theme

    const/4 v0, 0x1

    return v0

    :cond_light_theme
    const/4 v0, 0x0

    return v0
.end method

.method static constructor <clinit>()V
    .registers 4

    .line 42
    new-instance v0, Landroid/view/animation/PathInterpolator;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const v3, 0x3e4ccccd    # 0.2f

    invoke-direct {v0, v3, v1, v1, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lcom/hengye/share/ui/widget/third/FloatingNavigationBarDelegate;->EMPHASIZED:Landroid/view/animation/PathInterpolator;

    .line 44
    new-instance v0, Landroid/animation/ArgbEvaluator;

    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    sput-object v0, Lcom/hengye/share/ui/widget/third/FloatingNavigationBarDelegate;->ARGB:Landroid/animation/ArgbEvaluator;

    .line 45
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lcom/hengye/share/ui/widget/third/FloatingNavigationBarDelegate;->INSTANCES:Ljava/util/WeakHashMap;

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;)V
    .registers 8

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/hengye/share/ui/widget/third/FloatingNavigationBarDelegate;->visibilityApplied:Z

    .line 79
    iput-object p1, p0, Lcom/hengye/share/ui/widget/third/FloatingNavigationBarDelegate;->bar:Landroid/view/ViewGroup;

    .line 80
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 81
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    iput v1, p0, Lcom/hengye/share/ui/widget/third/FloatingNavigationBarDelegate;->density:F

    .line 82
    const/16 v1, 0x3e

    invoke-direct {p0, v1}, Lcom/hengye/share/ui/widget/third/FloatingNavigationBarDelegate;->dp(I)I

    move-result v1

    iput v1, p0, Lcom/hengye/share/ui/widget/third/FloatingNavigationBarDelegate;->itemWidth:I

    .line 83
    const/16 v1, 0x34

    invoke-direct {p0, v1}, Lcom/hengye/share/ui/widget/third/FloatingNavigationBarDelegate;->dp(I)I

    move-result v1

    iput v1, p0, Lcom/hengye/share/ui/widget/third/FloatingNavigationBarDelegate;->itemHeight:I

    .line 84
    const/16 v1, 0xba

    invoke-direct {p0, v1}, Lcom/hengye/share/ui/widget/third/FloatingNavigationBarDelegate;->dp(I)I

    move-result v1

    iput v1, p0, Lcom/hengye/share/ui/widget/third/FloatingNavigationBarDelegate;->barWidth:I

    .line 85
    const/16 v1, 0x38

    invoke-direct {p0, v1}, Lcom/hengye/share/ui/widget/third/FloatingNavigationBarDelegate;->dp(I)I

    move-result v1

    iput v1, p0, Lcom/hengye/share/ui/widget/third/FloatingNavigationBarDelegate;->barHeight:I

    .line 86
    const/16 v1, 0x18

    invoke-direct {p0, v1}, Lcom/hengye/share/ui/widget/third/FloatingNavigationBarDelegate;->dp(I)I

    move-result v2

    iput v2, p0, Lcom/hengye/share/ui/widget/third/FloatingNavigationBarDelegate;->iconWidth:I

    .line 87
    const/16 v2, 0x14

    invoke-direct {p0, v2}, Lcom/hengye/share/ui/widget/third/FloatingNavigationBarDelegate;->dp(I)I

    move-result v2

    iput v2, p0, Lcom/hengye/share/ui/widget/third/FloatingNavigationBarDelegate;->iconHeight:I

    .line 88
    const/16 v2, 0x1c

    invoke-direct {p0, v2}, Lcom/hengye/share/ui/widget/third/FloatingNavigationBarDelegate;->dp(I)I

    move-result v2

    iput v2, p0, Lcom/hengye/share/ui/widget/third/FloatingNavigationBarDelegate;->halfHeight:I

    .line 89
    const/16 v3, 0x8

    invoke-direct {p0, v3}, Lcom/hengye/share/ui/widget/third/FloatingNavigationBarDelegate;->dp(I)I

    move-result v3

    iput v3, p0, Lcom/hengye/share/ui/widget/third/FloatingNavigationBarDelegate;->bottomSpacing:I

    .line 90
    invoke-direct {p0, v1}, Lcom/hengye/share/ui/widget/third/FloatingNavigationBarDelegate;->dp(I)I

    move-result v1

    iput v1, p0, Lcom/hengye/share/ui/widget/third/FloatingNavigationBarDelegate;->scrollThreshold:I

    .line 91
    const v1, 0x7f040456

    const v3, -0xe0e0f

    invoke-direct {p0, v0, v1, v3}, Lcom/hengye/share/ui/widget/third/FloatingNavigationBarDelegate;->resolveColor(Landroid/content/Context;II)I

    move-result v1

    invoke-direct {p0}, Lcom/hengye/share/ui/widget/third/FloatingNavigationBarDelegate;->isDarkTheme()Z

    move-result v3

    if-eqz v3, :cond_light_surface

    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/hengye/share/ui/widget/third/FloatingNavigationBarDelegate;->nightMode:Z

    const v1, -0xcbb8b2

    goto :goto_surface_resolved

    :cond_light_surface
    const/4 v3, 0x0

    iput-boolean v3, p0, Lcom/hengye/share/ui/widget/third/FloatingNavigationBarDelegate;->nightMode:Z

    const/4 v1, -0x1

    :goto_surface_resolved
    iput v1, p0, Lcom/hengye/share/ui/widget/third/FloatingNavigationBarDelegate;->surfaceColor:I

    .line 92
    const v1, -0xa69267

    iput v1, p0, Lcom/hengye/share/ui/widget/third/FloatingNavigationBarDelegate;->accentColor:I

    .line 93
    const v3, -0x5b5758

    iput v3, p0, Lcom/hengye/share/ui/widget/third/FloatingNavigationBarDelegate;->inactiveTextColor:I

    .line 94
    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v3

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v4

    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    const/16 v5, 0x24

    invoke-static {v5, v3, v4, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    iput v1, p0, Lcom/hengye/share/ui/widget/third/FloatingNavigationBarDelegate;->indicatorColor:I

    .line 95
    const v1, 0x101045c

    invoke-direct {p0, v0, v1}, Lcom/hengye/share/ui/widget/third/FloatingNavigationBarDelegate;->resolveResource(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/hengye/share/ui/widget/third/FloatingNavigationBarDelegate;->selectableBackground:I

    .line 96
    new-instance v0, Lcom/hengye/share/ui/widget/third/ImeAwareNavigationBarController;

    invoke-direct {v0, p1, v2}, Lcom/hengye/share/ui/widget/third/ImeAwareNavigationBarController;-><init>(Landroid/view/View;I)V

    iput-object v0, p0, Lcom/hengye/share/ui/widget/third/FloatingNavigationBarDelegate;->visibilityController:Lcom/hengye/share/ui/widget/third/ImeAwareNavigationBarController;

    .line 97
    sget-object v0, Lcom/hengye/share/ui/widget/third/FloatingNavigationBarDelegate;->INSTANCES:Ljava/util/WeakHashMap;

    monitor-enter v0

    .line 98
    :try_start_a9
    invoke-virtual {v0, p1, p0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    monitor-exit v0

    .line 100
    return-void

    .line 99
    :catchall_ae
    move-exception p1

    monitor-exit v0
    :try_end_b0
    .catchall {:try_start_a9 .. :try_end_b0} :catchall_ae

    throw p1
.end method

.method static synthetic access$000(Lcom/hengye/share/ui/widget/third/FloatingNavigationBarDelegate;)I
    .registers 1

    .line 29
    iget p0, p0, Lcom/hengye/share/ui/widget/third/FloatingNavigationBarDelegate;->selectedIndex:I

    return p0
.end method

.method static synthetic access$100(Lcom/hengye/share/ui/widget/third/FloatingNavigationBarDelegate;I)V
    .registers 2

    .line 29
    invoke-direct {p0, p1}, Lcom/hengye/share/ui/widget/third/FloatingNavigationBarDelegate;->applySelectionImmediately(I)V

    return-void
.end method

.method static synthetic access$200(Lcom/hengye/share/ui/widget/third/FloatingNavigationBarDelegate;)Landroid/view/ViewGroup;
    .registers 1

    .line 29
    iget-object p0, p0, Lcom/hengye/share/ui/widget/third/FloatingNavigationBarDelegate;->bar:Landroid/view/ViewGroup;

    return-object p0
.end method

.method static synthetic access$300(Lcom/hengye/share/ui/widget/third/FloatingNavigationBarDelegate;)I
    .registers 1

    .line 29
    iget p0, p0, Lcom/hengye/share/ui/widget/third/FloatingNavigationBarDelegate;->lastVisibleHeight:I

    return p0
.end method

.method static synthetic access$302(Lcom/hengye/share/ui/widget/third/FloatingNavigationBarDelegate;I)I
    .registers 2

    .line 29
    iput p1, p0, Lcom/hengye/share/ui/widget/third/FloatingNavigationBarDelegate;->lastVisibleHeight:I

    return p1
.end method

.method static synthetic access$400(Lcom/hengye/share/ui/widget/third/FloatingNavigationBarDelegate;)I
    .registers 1

    .line 29
    iget p0, p0, Lcom/hengye/share/ui/widget/third/FloatingNavigationBarDelegate;->navigationInset:I

    return p0
.end method

.method static synthetic access$500(Lcom/hengye/share/ui/widget/third/FloatingNavigationBarDelegate;I)I
    .registers 2

    .line 29
    invoke-direct {p0, p1}, Lcom/hengye/share/ui/widget/third/FloatingNavigationBarDelegate;->dp(I)I

    move-result p0

    return p0
.end method

.method static synthetic access$600(Lcom/hengye/share/ui/widget/third/FloatingNavigationBarDelegate;Z)V
    .registers 2

    .line 29
    invoke-direct {p0, p1}, Lcom/hengye/share/ui/widget/third/FloatingNavigationBarDelegate;->setImeVisible(Z)V

    return-void
.end method

.method private animateSelection(IIZ)V
    .registers 12

    .line 256
    iget-object v0, p0, Lcom/hengye/share/ui/widget/third/FloatingNavigationBarDelegate;->selectionAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 257
    :cond_7
    if-eqz p3, :cond_90

    if-ne p1, p2, :cond_d

    goto/16 :goto_90

    .line 261
    :cond_d
    iget-object p3, p0, Lcom/hengye/share/ui/widget/third/FloatingNavigationBarDelegate;->indicator:Landroid/view/View;

    if-nez p3, :cond_17

    iget p3, p0, Lcom/hengye/share/ui/widget/third/FloatingNavigationBarDelegate;->itemWidth:I

    mul-int p3, p3, p1

    int-to-float p3, p3

    goto :goto_1b

    :cond_17
    invoke-virtual {p3}, Landroid/view/View;->getTranslationX()F

    move-result p3

    :goto_1b
    move v2, p3

    .line 262
    iget p3, p0, Lcom/hengye/share/ui/widget/third/FloatingNavigationBarDelegate;->itemWidth:I

    mul-int p3, p3, p2

    int-to-float v3, p3

    .line 263
    iget-object p3, p0, Lcom/hengye/share/ui/widget/third/FloatingNavigationBarDelegate;->itemContainer:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {p3, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    .line 264
    iget-object p3, p0, Lcom/hengye/share/ui/widget/third/FloatingNavigationBarDelegate;->itemContainer:Landroid/view/ViewGroup;

    invoke-virtual {p3, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p3

    .line 265
    const v0, 0x7f0a00b1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    .line 266
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/widget/ImageView;

    .line 267
    const v0, 0x7f0a00b5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    .line 268
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/widget/TextView;

    .line 269
    invoke-direct {p0, p1}, Lcom/hengye/share/ui/widget/third/FloatingNavigationBarDelegate;->cancelLegacyVisuals(Landroid/view/View;)V

    .line 270
    invoke-direct {p0, p3}, Lcom/hengye/share/ui/widget/third/FloatingNavigationBarDelegate;->cancelLegacyVisuals(Landroid/view/View;)V

    .line 272
    new-array p1, v1, [F

    fill-array-data p1, :array_94

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/hengye/share/ui/widget/third/FloatingNavigationBarDelegate;->selectionAnimator:Landroid/animation/ValueAnimator;

    .line 273
    const-wide/16 v0, 0xdc

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 274
    iget-object p1, p0, Lcom/hengye/share/ui/widget/third/FloatingNavigationBarDelegate;->selectionAnimator:Landroid/animation/ValueAnimator;

    sget-object p3, Lcom/hengye/share/ui/widget/third/FloatingNavigationBarDelegate;->EMPHASIZED:Landroid/view/animation/PathInterpolator;

    invoke-virtual {p1, p3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 275
    iget-object p1, p0, Lcom/hengye/share/ui/widget/third/FloatingNavigationBarDelegate;->selectionAnimator:Landroid/animation/ValueAnimator;

    new-instance p3, Lcom/hengye/share/ui/widget/third/FloatingNavigationBarDelegate$$ExternalSyntheticLambda1;

    move-object v0, p3

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Lcom/hengye/share/ui/widget/third/FloatingNavigationBarDelegate$$ExternalSyntheticLambda1;-><init>(Lcom/hengye/share/ui/widget/third/FloatingNavigationBarDelegate;FFLandroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    invoke-virtual {p1, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 285
    iget-object p1, p0, Lcom/hengye/share/ui/widget/third/FloatingNavigationBarDelegate;->selectionAnimator:Landroid/animation/ValueAnimator;

    new-instance p3, Lcom/hengye/share/ui/widget/third/FloatingNavigationBarDelegate$2;

    invoke-direct {p3, p0, p2}, Lcom/hengye/share/ui/widget/third/FloatingNavigationBarDelegate$2;-><init>(Lcom/hengye/share/ui/widget/third/FloatingNavigationBarDelegate;I)V

    invoke-virtual {p1, p3}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 288
    iget-object p1, p0, Lcom/hengye/share/ui/widget/third/FloatingNavigationBarDelegate;->selectionAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 289
    return-void

    .line 258
    :cond_90
    :goto_90
    invoke-direct {p0, p2}, Lcom/hengye/share/ui/widget/third/FloatingNavigationBarDelegate;->applySelectionImmediately(I)V

    .line 259
    return-void

    :array_94
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private applyRootLayoutParams()V
    .registers 5

    .line 379
    iget-object v0, p0, Lcom/hengye/share/ui/widget/third/FloatingNavigationBarDelegate;->bar:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 380
    if-nez v0, :cond_9

    return-void

    .line 381
    :cond_9
    iget v1, p0, Lcom/hengye/share/ui/widget/third/FloatingNavigationBarDelegate;->barWidth:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 382
    iget v1, p0, Lcom/hengye/share/ui/widget/third/FloatingNavigationBarDelegate;->barHeight:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 383
    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_1f

    .line 384
    move-object v1, v0

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 385
    iget v2, p0, Lcom/hengye/share/ui/widget/third/FloatingNavigationBarDelegate;->bottomSpacing:I

    iget v3, p0, Lcom/hengye/share/ui/widget/third/FloatingNavigationBarDelegate;->navigationInset:I

    if-gtz v3, :cond_nav_margin_ready

    const/16 v3, 0x18

    invoke-direct {p0, v3}, Lcom/hengye/share/ui/widget/third/FloatingNavigationBarDelegate;->dp(I)I

    move-result v3

    iput v3, p0, Lcom/hengye/share/ui/widget/third/FloatingNavigationBarDelegate;->navigationInset:I

    :cond_nav_margin_ready

    add-int/2addr v2, v3

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 387
    :cond_1f
    iget-object v1, p0, Lcom/hengye/share/ui/widget/third/FloatingNavigationBarDelegate;->bar:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 388
    const v0, 0x7f0a0218

    invoke-direct {p0, v0}, Lcom/hengye/share/ui/widget/third/FloatingNavigationBarDelegate;->applySiblingBottomInset(I)V

    .line 389
    const v0, 0x7f0a0219

    invoke-direct {p0, v0}, Lcom/hengye/share/ui/widget/third/FloatingNavigationBarDelegate;->applySiblingBottomInset(I)V

    .line 390
    return-void
.end method

.method private applySelectionImmediately(I)V
    .registers 9

    .line 292
    iget-object v0, p0, Lcom/hengye/share/ui/widget/third/FloatingNavigationBarDelegate;->itemContainer:Landroid/view/ViewGroup;

    if-nez v0, :cond_5

    return-void

    .line 293
    :cond_5
    iget-object v0, p0, Lcom/hengye/share/ui/widget/third/FloatingNavigationBarDelegate;->indicator:Landroid/view/View;

    if-eqz v0, :cond_11

    iget v1, p0, Lcom/hengye/share/ui/widget/third/FloatingNavigationBarDelegate;->itemWidth:I

    mul-int v1, v1, p1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 294
    :cond_11
    iget-object v0, p0, Lcom/hengye/share/ui/widget/third/FloatingNavigationBarDelegate;->itemContainer:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x3

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 295
    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_1e
    if-ge v2, v0, :cond_5d

    .line 296
    iget-object v3, p0, Lcom/hengye/share/ui/widget/third/FloatingNavigationBarDelegate;->itemContainer:Landroid/view/ViewGroup;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 297
    if-ne v2, p1, :cond_2a

    const/4 v4, 0x1

    goto :goto_2b

    :cond_2a
    const/4 v4, 0x0

    .line 298
    :goto_2b
    invoke-virtual {v3, v4}, Landroid/view/View;->setSelected(Z)V

    .line 299
    const v5, 0x7f0a00b1

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    if-eqz v4, :cond_3c

    const/high16 v6, 0x3f800000    # 1.0f

    goto :goto_3d

    :cond_3c
    const/4 v6, 0x0

    :goto_3d
    invoke-direct {p0, v5, v6}, Lcom/hengye/share/ui/widget/third/FloatingNavigationBarDelegate;->setIconProgress(Landroid/widget/ImageView;F)V

    .line 300
    const v5, 0x7f0a00b5

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 301
    if-eqz v5, :cond_55

    if-eqz v4, :cond_50

    iget v4, p0, Lcom/hengye/share/ui/widget/third/FloatingNavigationBarDelegate;->accentColor:I

    goto :goto_52

    :cond_50
    iget v4, p0, Lcom/hengye/share/ui/widget/third/FloatingNavigationBarDelegate;->inactiveTextColor:I

    :goto_52
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 302
    :cond_55
    const/16 v4, 0x40

    invoke-virtual {v3, v4}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 295
    add-int/lit8 v2, v2, 0x1

    goto :goto_1e

    .line 304
    :cond_5d
    iget-object p1, p0, Lcom/hengye/share/ui/widget/third/FloatingNavigationBarDelegate;->outerContainer:Landroid/view/ViewGroup;

    if-eqz p1, :cond_64

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 305
    :cond_64
    return-void
.end method

.method private applySiblingBottomInset(I)V
    .registers 5

    .line 393
    iget-object v0, p0, Lcom/hengye/share/ui/widget/third/FloatingNavigationBarDelegate;->bar:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getRootView()Landroid/view/View;

    move-result-object v0

    .line 394
    if-nez v0, :cond_a

    const/4 p1, 0x0

    goto :goto_e

    :cond_a
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 395
    :goto_e
    if-nez p1, :cond_11

    return-void

    .line 396
    :cond_11
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 397
    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v1, :cond_1a

    return-void

    .line 398
    :cond_1a
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 399
    iget v1, p0, Lcom/hengye/share/ui/widget/third/FloatingNavigationBarDelegate;->bottomSpacing:I

    iget v2, p0, Lcom/hengye/share/ui/widget/third/FloatingNavigationBarDelegate;->navigationInset:I

    add-int/2addr v1, v2

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 400
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 401
    return-void
.end method

.method private bindItems()V
    .registers 4

    .line 155
    iget-object v0, p0, Lcom/hengye/share/ui/widget/third/FloatingNavigationBarDelegate;->bar:Landroid/view/ViewGroup;

    const v1, 0x7f0a00b3

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 156
    iget-object v1, p0, Lcom/hengye/share/ui/widget/third/FloatingNavigationBarDelegate;->bar:Landroid/view/ViewGroup;

    const v2, 0x7f0a00b2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 157
    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_65

    instance-of v2, v1, Landroid/view/ViewGroup;

    if-nez v2, :cond_1b

    goto :goto_65

    .line 158
    :cond_1b
    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/hengye/share/ui/widget/third/FloatingNavigationBarDelegate;->outerContainer:Landroid/view/ViewGroup;

    .line 159
    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, Lcom/hengye/share/ui/widget/third/FloatingNavigationBarDelegate;->itemContainer:Landroid/view/ViewGroup;

    .line 160
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 161
    iget-object v0, p0, Lcom/hengye/share/ui/widget/third/FloatingNavigationBarDelegate;->itemContainer:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 162
    iget-object v0, p0, Lcom/hengye/share/ui/widget/third/FloatingNavigationBarDelegate;->outerContainer:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 163
    iget-object v0, p0, Lcom/hengye/share/ui/widget/third/FloatingNavigationBarDelegate;->itemContainer:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 165
    invoke-direct {p0}, Lcom/hengye/share/ui/widget/third/FloatingNavigationBarDelegate;->ensureIndicator()V

    .line 166
    iget-object v0, p0, Lcom/hengye/share/ui/widget/third/FloatingNavigationBarDelegate;->itemContainer:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v2, 0x3

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 167
    nop

    :goto_45
    if-ge v1, v0, :cond_53

    iget-object v2, p0, Lcom/hengye/share/ui/widget/third/FloatingNavigationBarDelegate;->itemContainer:Landroid/view/ViewGroup;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-direct {p0, v2, v1}, Lcom/hengye/share/ui/widget/third/FloatingNavigationBarDelegate;->configureItem(Landroid/view/View;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_45

    .line 168
    :cond_53
    invoke-direct {p0}, Lcom/hengye/share/ui/widget/third/FloatingNavigationBarDelegate;->readSelectedIndex()I

    move-result v0

    iput v0, p0, Lcom/hengye/share/ui/widget/third/FloatingNavigationBarDelegate;->selectedIndex:I

    .line 169
    invoke-direct {p0, v0}, Lcom/hengye/share/ui/widget/third/FloatingNavigationBarDelegate;->applySelectionImmediately(I)V

    .line 170
    invoke-direct {p0}, Lcom/hengye/share/ui/widget/third/FloatingNavigationBarDelegate;->applyRootLayoutParams()V

    .line 171
    iget-object v0, p0, Lcom/hengye/share/ui/widget/third/FloatingNavigationBarDelegate;->bar:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 172
    return-void

    .line 157
    :cond_65
    :goto_65
    return-void
.end method

.method private cancelLegacyVisuals(Landroid/view/View;)V
    .registers 4

    .line 320
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 321
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 322
    const v0, 0x7f0a00b1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 323
    const v1, 0x7f0a00b5

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 324
    if-eqz v0, :cond_24

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 325
    :cond_24
    if-eqz p1, :cond_30

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 326
    :cond_30
    return-void
.end method

.method private configureItem(Landroid/view/View;I)V
    .registers 9

    .line 188
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 189
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 190
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 191
    instance-of v1, v0, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v1, :cond_15

    .line 192
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    goto :goto_1e

    .line 193
    :cond_15
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    iget v1, p0, Lcom/hengye/share/ui/widget/third/FloatingNavigationBarDelegate;->itemWidth:I

    iget v2, p0, Lcom/hengye/share/ui/widget/third/FloatingNavigationBarDelegate;->itemHeight:I

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 194
    :goto_1e
    iget v1, p0, Lcom/hengye/share/ui/widget/third/FloatingNavigationBarDelegate;->itemWidth:I

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 195
    iget v1, p0, Lcom/hengye/share/ui/widget/third/FloatingNavigationBarDelegate;->itemHeight:I

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 196
    const/4 v1, 0x0

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 197
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 198
    iget v0, p0, Lcom/hengye/share/ui/widget/third/FloatingNavigationBarDelegate;->itemWidth:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setMinimumWidth(I)V

    .line 199
    iget v0, p0, Lcom/hengye/share/ui/widget/third/FloatingNavigationBarDelegate;->itemHeight:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setMinimumHeight(I)V

    .line 200
    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 201
    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Landroid/view/View;->setClickable(Z)V

    .line 202
    invoke-virtual {p1, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 203
    iget v3, p0, Lcom/hengye/share/ui/widget/third/FloatingNavigationBarDelegate;->selectedIndex:I

    if-ne p2, v3, :cond_47

    const/4 v3, 0x1

    goto :goto_48

    :cond_47
    const/4 v3, 0x0

    :goto_48
    invoke-virtual {p1, v3}, Landroid/view/View;->setSelected(Z)V

    .line 204
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 207
    :goto_56
    instance-of v3, p1, Landroid/widget/LinearLayout;

    if-eqz v3, :cond_65

    .line 208
    move-object v3, p1

    check-cast v3, Landroid/widget/LinearLayout;

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 209
    const/16 v4, 0x11

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 212
    :cond_65
    const v3, 0x7f0a00b1

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    .line 213
    if-eqz v3, :cond_ac

    .line 214
    invoke-virtual {v3}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    .line 215
    instance-of v5, v4, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v5, :cond_7b

    .line 216
    check-cast v4, Landroid/widget/LinearLayout$LayoutParams;

    goto :goto_82

    .line 217
    :cond_7b
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    iget v5, p0, Lcom/hengye/share/ui/widget/third/FloatingNavigationBarDelegate;->iconHeight:I

    invoke-direct {v4, v0, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 218
    :goto_82
    iget v5, p0, Lcom/hengye/share/ui/widget/third/FloatingNavigationBarDelegate;->selectedIndex:I

    if-ne p2, v5, :cond_89

    iget v5, p0, Lcom/hengye/share/ui/widget/third/FloatingNavigationBarDelegate;->iconWidth:I

    goto :goto_8a

    :cond_89
    const/4 v5, 0x0

    :goto_8a
    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 219
    iget v5, p0, Lcom/hengye/share/ui/widget/third/FloatingNavigationBarDelegate;->iconHeight:I

    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->height:I

    const/16 v5, 0x10

    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 220
    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    .line 221
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 222
    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 223
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 224
    iget v4, p0, Lcom/hengye/share/ui/widget/third/FloatingNavigationBarDelegate;->selectedIndex:I

    if-ne p2, v4, :cond_a4

    const/high16 v1, 0x3f800000    # 1.0f

    :cond_a4
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 225
    iget v1, p0, Lcom/hengye/share/ui/widget/third/FloatingNavigationBarDelegate;->accentColor:I

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 228
    :cond_ac
    const v1, 0x7f0a00b5

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 229
    if-eqz v1, :cond_df

    .line 230
    invoke-virtual {v1}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 231
    invoke-virtual {v1}, Landroid/widget/TextView;->clearAnimation()V

    .line 232
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    instance-of v4, v3, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v4, :cond_title_layout_ready

    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v4, 0x10

    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_title_layout_ready

    if-nez p2, :cond_title_message

    const-string v3, "\u5fae\u535a"

    goto :goto_title_ready

    :cond_title_message
    const/4 v3, 0x1

    if-ne p2, v3, :cond_title_hot

    const-string v3, "\u6d88\u606f"

    goto :goto_title_ready

    :cond_title_hot
    const-string v3, "\u70ed\u95e8"

    :goto_title_ready
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 233
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 234
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 235
    const/4 v2, 0x2

    const/high16 v3, 0x41400000    # 12.0f

    invoke-virtual {v1, v2, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 236
    iget v2, p0, Lcom/hengye/share/ui/widget/third/FloatingNavigationBarDelegate;->selectedIndex:I

    if-ne p2, v2, :cond_d7

    iget v2, p0, Lcom/hengye/share/ui/widget/third/FloatingNavigationBarDelegate;->accentColor:I

    goto :goto_d9

    :cond_d7
    iget v2, p0, Lcom/hengye/share/ui/widget/third/FloatingNavigationBarDelegate;->inactiveTextColor:I

    :goto_d9
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 237
    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 240
    :cond_df
    nop

    .line 241
    new-instance v0, Lcom/hengye/share/ui/widget/third/FloatingNavigationBarDelegate$1;

    invoke-direct {v0, p0, p2}, Lcom/hengye/share/ui/widget/third/FloatingNavigationBarDelegate$1;-><init>(Lcom/hengye/share/ui/widget/third/FloatingNavigationBarDelegate;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 253
    return-void
.end method

.method private dp(I)I
    .registers 3

    .line 426
    int-to-float p1, p1

    iget v0, p0, Lcom/hengye/share/ui/widget/third/FloatingNavigationBarDelegate;->density:F

    mul-float p1, p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    return p1
.end method

.method private ensureIndicator()V
    .registers 6

    .line 175
    iget-object v0, p0, Lcom/hengye/share/ui/widget/third/FloatingNavigationBarDelegate;->indicator:Landroid/view/View;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Lcom/hengye/share/ui/widget/third/FloatingNavigationBarDelegate;->outerContainer:Landroid/view/ViewGroup;

    if-ne v0, v1, :cond_d

    return-void

    .line 176
    :cond_d
    new-instance v0, Landroid/view/View;

    iget-object v1, p0, Lcom/hengye/share/ui/widget/third/FloatingNavigationBarDelegate;->bar:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/hengye/share/ui/widget/third/FloatingNavigationBarDelegate;->indicator:Landroid/view/View;

    .line 177
    const-string v1, "floating_navigation_single_indicator"

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 178
    iget-object v0, p0, Lcom/hengye/share/ui/widget/third/FloatingNavigationBarDelegate;->indicator:Landroid/view/View;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 179
    iget-object v0, p0, Lcom/hengye/share/ui/widget/third/FloatingNavigationBarDelegate;->indicator:Landroid/view/View;

    iget v1, p0, Lcom/hengye/share/ui/widget/third/FloatingNavigationBarDelegate;->indicatorColor:I

    const/16 v2, 0x1a

    invoke-direct {p0, v2}, Lcom/hengye/share/ui/widget/third/FloatingNavigationBarDelegate;->dp(I)I

    move-result v2

    int-to-float v2, v2

    invoke-direct {p0, v1, v2}, Lcom/hengye/share/ui/widget/third/FloatingNavigationBarDelegate;->roundRect(IF)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 180
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    iget v1, p0, Lcom/hengye/share/ui/widget/third/FloatingNavigationBarDelegate;->itemWidth:I

    iget v2, p0, Lcom/hengye/share/ui/widget/third/FloatingNavigationBarDelegate;->itemHeight:I

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 181
    const v1, 0x800013

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 182
    iget-object v1, p0, Lcom/hengye/share/ui/widget/third/FloatingNavigationBarDelegate;->outerContainer:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/hengye/share/ui/widget/third/FloatingNavigationBarDelegate;->itemContainer:Landroid/view/ViewGroup;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v1

    .line 183
    iget-object v2, p0, Lcom/hengye/share/ui/widget/third/FloatingNavigationBarDelegate;->outerContainer:Landroid/view/ViewGroup;

    iget-object v3, p0, Lcom/hengye/share/ui/widget/third/FloatingNavigationBarDelegate;->indicator:Landroid/view/View;

    const/4 v4, 0x0

    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v2, v3, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 184
    iget-object v0, p0, Lcom/hengye/share/ui/widget/third/FloatingNavigationBarDelegate;->itemContainer:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->bringToFront()V

    .line 185
    return-void
.end method

.method private installInsetsHandling()V
    .registers 3

    .line 340
    nop

    .line 341
    iget-object v0, p0, Lcom/hengye/share/ui/widget/third/FloatingNavigationBarDelegate;->bar:Landroid/view/ViewGroup;

    new-instance v1, Lcom/hengye/share/ui/widget/third/FloatingNavigationBarDelegate$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/hengye/share/ui/widget/third/FloatingNavigationBarDelegate$$ExternalSyntheticLambda0;-><init>(Lcom/hengye/share/ui/widget/third/FloatingNavigationBarDelegate;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 351
    iget-object v0, p0, Lcom/hengye/share/ui/widget/third/FloatingNavigationBarDelegate;->bar:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->requestApplyInsets()V

    .line 353
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-ge v0, v1, :cond_24

    .line 354
    iget-object v0, p0, Lcom/hengye/share/ui/widget/third/FloatingNavigationBarDelegate;->bar:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/hengye/share/ui/widget/third/FloatingNavigationBarDelegate$3;

    invoke-direct {v1, p0}, Lcom/hengye/share/ui/widget/third/FloatingNavigationBarDelegate$3;-><init>(Lcom/hengye/share/ui/widget/third/FloatingNavigationBarDelegate;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 366
    :cond_24
    return-void
.end method

.method public static onNestedScroll(Landroid/view/View;II)V
    .registers 5

    .line 130
    sget-object v0, Lcom/hengye/share/ui/widget/third/FloatingNavigationBarDelegate;->INSTANCES:Ljava/util/WeakHashMap;

    monitor-enter v0

    .line 131
    :try_start_3
    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hengye/share/ui/widget/third/FloatingNavigationBarDelegate;

    .line 132
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_3 .. :try_end_a} :catchall_3a

    .line 133
    if-eqz p0, :cond_39

    if-eqz p1, :cond_39

    const/4 v0, -0x1

    if-ne p2, v0, :cond_20

    if-gez p1, :cond_39

    .line 134
    const/4 p1, 0x0

    iput p1, p0, Lcom/hengye/share/ui/widget/third/FloatingNavigationBarDelegate;->scrollAccumulator:I

    .line 136
    invoke-direct {p0, p1}, Lcom/hengye/share/ui/widget/third/FloatingNavigationBarDelegate;->setScrollHidden(Z)V

    .line 137
    return-void

    :cond_20
    const/4 v0, 0x1

    if-ne p2, v0, :cond_39

    if-lez p1, :cond_39

    .line 139
    iget v0, p0, Lcom/hengye/share/ui/widget/third/FloatingNavigationBarDelegate;->scrollAccumulator:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/hengye/share/ui/widget/third/FloatingNavigationBarDelegate;->scrollAccumulator:I

    .line 140
    iget p1, p0, Lcom/hengye/share/ui/widget/third/FloatingNavigationBarDelegate;->scrollThreshold:I

    if-le v0, p1, :cond_39

    .line 141
    const/4 p1, 0x0

    iput p1, p0, Lcom/hengye/share/ui/widget/third/FloatingNavigationBarDelegate;->scrollAccumulator:I

    .line 142
    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/hengye/share/ui/widget/third/FloatingNavigationBarDelegate;->setScrollHidden(Z)V

    .line 144
    .line 133
    :cond_39
    return-void

    .line 132
    :catchall_3a
    move-exception p0

    :try_start_3b
    monitor-exit v0
    :try_end_3c
    .catchall {:try_start_3b .. :try_end_3c} :catchall_3a

    throw p0
.end method

.method private readSelectedIndex()I
    .registers 5

    .line 330
    const/4 v0, 0x0

    :try_start_1
    iget-object v1, p0, Lcom/hengye/share/ui/widget/third/FloatingNavigationBarDelegate;->bar:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "getCurrentTabPosition"

    new-array v3, v0, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    iget-object v2, p0, Lcom/hengye/share/ui/widget/third/FloatingNavigationBarDelegate;->bar:Landroid/view/ViewGroup;

    new-array v3, v0, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 331
    instance-of v2, v1, Ljava/lang/Integer;

    if-eqz v2, :cond_28

    .line 332
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_21
    .catchall {:try_start_1 .. :try_end_21} :catchall_27

    .line 333
    if-ltz v1, :cond_28

    const/4 v2, 0x3

    if-ge v1, v2, :cond_28

    return v1

    .line 335
    :catchall_27
    move-exception v1

    :cond_28
    nop

    .line 336
    iget v1, p0, Lcom/hengye/share/ui/widget/third/FloatingNavigationBarDelegate;->selectedIndex:I

    const/4 v2, 0x2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method private resolveColor(Landroid/content/Context;II)I
    .registers 7

    .line 411
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 412
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, p2, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result p2

    if-nez p2, :cond_11

    return p3

    .line 413
    :cond_11
    iget p2, v0, Landroid/util/TypedValue;->resourceId:I

    if-eqz p2, :cond_21

    .line 414
    :try_start_15
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget p2, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1
    :try_end_1f
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_15 .. :try_end_1f} :catch_20

    return p1

    .line 415
    :catch_20
    move-exception p1

    .line 417
    :cond_21
    iget p1, v0, Landroid/util/TypedValue;->type:I

    const/16 p2, 0x1c

    if-lt p1, p2, :cond_30

    iget p1, v0, Landroid/util/TypedValue;->type:I

    const/16 p2, 0x1f

    if-gt p1, p2, :cond_30

    .line 418
    iget p3, v0, Landroid/util/TypedValue;->data:I

    goto :goto_31

    :cond_30
    nop

    .line 417
    :goto_31
    return p3
.end method

.method private resolveResource(Landroid/content/Context;I)I
    .registers 5

    .line 422
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 423
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p1, p2, v0, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result p1

    if-eqz p1, :cond_13

    iget p1, v0, Landroid/util/TypedValue;->resourceId:I

    goto :goto_14

    :cond_13
    const/4 p1, 0x0

    :goto_14
    return p1
.end method

.method private roundRect(IF)Landroid/graphics/drawable/GradientDrawable;
    .registers 4

    .line 404
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 405
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 406
    invoke-virtual {v0, p2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 407
    return-object v0
.end method

.method public static setExternallyHidden(Landroid/view/View;Z)V
    .registers 3

    .line 148
    sget-object v0, Lcom/hengye/share/ui/widget/third/FloatingNavigationBarDelegate;->INSTANCES:Ljava/util/WeakHashMap;

    monitor-enter v0

    .line 149
    :try_start_3
    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hengye/share/ui/widget/third/FloatingNavigationBarDelegate;

    .line 150
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_3 .. :try_end_a} :catchall_10

    .line 151
    if-eqz p0, :cond_f

    invoke-direct {p0, p1}, Lcom/hengye/share/ui/widget/third/FloatingNavigationBarDelegate;->setScrollHidden(Z)V

    .line 152
    :cond_f
    return-void

    .line 150
    :catchall_10
    move-exception p0

    :try_start_11
    monitor-exit v0
    :try_end_12
    .catchall {:try_start_11 .. :try_end_12} :catchall_10

    throw p0
.end method

.method private setIconProgress(Landroid/widget/ImageView;F)V
    .registers 5

    .line 308
    if-nez p1, :cond_3

    return-void

    .line 309
    :cond_3
    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 310
    instance-of v1, v0, Landroid/widget/LinearLayout$LayoutParams;

    if-nez v1, :cond_c

    return-void

    .line 311
    :cond_c
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 312
    iget v1, p0, Lcom/hengye/share/ui/widget/third/FloatingNavigationBarDelegate;->iconWidth:I

    int-to-float v1, v1

    mul-float v1, v1, p2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 313
    iget v1, p0, Lcom/hengye/share/ui/widget/third/FloatingNavigationBarDelegate;->iconHeight:I

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 314
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 315
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 316
    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 317
    return-void
.end method

.method private setImeVisible(Z)V
    .registers 3

    .line 369
    iput-boolean p1, p0, Lcom/hengye/share/ui/widget/third/FloatingNavigationBarDelegate;->imeVisible:Z

    .line 370
    iget-object v0, p0, Lcom/hengye/share/ui/widget/third/FloatingNavigationBarDelegate;->visibilityController:Lcom/hengye/share/ui/widget/third/ImeAwareNavigationBarController;

    invoke-virtual {v0, p1}, Lcom/hengye/share/ui/widget/third/ImeAwareNavigationBarController;->setImeVisible(Z)V

    .line 371
    return-void
.end method

.method private setScrollHidden(Z)V
    .registers 3

    .line 374
    iput-boolean p1, p0, Lcom/hengye/share/ui/widget/third/FloatingNavigationBarDelegate;->scrollHidden:Z

    .line 375
    iget-object v0, p0, Lcom/hengye/share/ui/widget/third/FloatingNavigationBarDelegate;->visibilityController:Lcom/hengye/share/ui/widget/third/ImeAwareNavigationBarController;

    invoke-virtual {v0, p1}, Lcom/hengye/share/ui/widget/third/ImeAwareNavigationBarController;->setScrollHidden(Z)V

    .line 376
    return-void
.end method

.method private systemNavigationBarHeight()I
    .registers 5

    iget-object v0, p0, Lcom/hengye/share/ui/widget/third/FloatingNavigationBarDelegate;->bar:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "navigation_bar_height"

    const-string v2, "dimen"

    const-string v3, "android"

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public onConfigurationChanged()V
    .registers 7

    iget-object v0, p0, Lcom/hengye/share/ui/widget/third/FloatingNavigationBarDelegate;->bar:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f040456

    const v2, -0xe0e0f

    invoke-direct {p0, v0, v1, v2}, Lcom/hengye/share/ui/widget/third/FloatingNavigationBarDelegate;->resolveColor(Landroid/content/Context;II)I

    move-result v1

    invoke-direct {p0}, Lcom/hengye/share/ui/widget/third/FloatingNavigationBarDelegate;->isDarkTheme()Z

    move-result v2

    if-eqz v2, :cond_light_surface_refresh

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/hengye/share/ui/widget/third/FloatingNavigationBarDelegate;->nightMode:Z

    const v1, -0xcbb8b2

    goto :goto_surface_refreshed

    :cond_light_surface_refresh
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/hengye/share/ui/widget/third/FloatingNavigationBarDelegate;->nightMode:Z

    const/4 v1, -0x1

    :goto_surface_refreshed
    iput v1, p0, Lcom/hengye/share/ui/widget/third/FloatingNavigationBarDelegate;->surfaceColor:I

    iget-boolean v2, p0, Lcom/hengye/share/ui/widget/third/FloatingNavigationBarDelegate;->nightMode:Z

    if-eqz v2, :cond_resolve_light_colors

    const v1, -0xa69267

    iput v1, p0, Lcom/hengye/share/ui/widget/third/FloatingNavigationBarDelegate;->accentColor:I

    const v2, -0x504747

    iput v2, p0, Lcom/hengye/share/ui/widget/third/FloatingNavigationBarDelegate;->inactiveTextColor:I

    goto :goto_theme_colors_ready

    :cond_resolve_light_colors
    const v1, -0xa69267

    iput v1, p0, Lcom/hengye/share/ui/widget/third/FloatingNavigationBarDelegate;->accentColor:I

    const v2, -0x5b5758

    iput v2, p0, Lcom/hengye/share/ui/widget/third/FloatingNavigationBarDelegate;->inactiveTextColor:I

    :goto_theme_colors_ready
    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v2

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v3

    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    const/16 v4, 0x24

    invoke-static {v4, v2, v3, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    iput v1, p0, Lcom/hengye/share/ui/widget/third/FloatingNavigationBarDelegate;->indicatorColor:I

    iget-object v0, p0, Lcom/hengye/share/ui/widget/third/FloatingNavigationBarDelegate;->bar:Landroid/view/ViewGroup;

    iget v1, p0, Lcom/hengye/share/ui/widget/third/FloatingNavigationBarDelegate;->surfaceColor:I

    const/16 v2, 0x1c

    invoke-direct {p0, v2}, Lcom/hengye/share/ui/widget/third/FloatingNavigationBarDelegate;->dp(I)I

    move-result v2

    int-to-float v2, v2

    invoke-direct {p0, v1, v2}, Lcom/hengye/share/ui/widget/third/FloatingNavigationBarDelegate;->roundRect(IF)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    iput-object v1, p0, Lcom/hengye/share/ui/widget/third/FloatingNavigationBarDelegate;->barBackground:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->invalidateOutline()V

    invoke-direct {p0}, Lcom/hengye/share/ui/widget/third/FloatingNavigationBarDelegate;->bindItems()V

    iget-object v0, p0, Lcom/hengye/share/ui/widget/third/FloatingNavigationBarDelegate;->indicator:Landroid/view/View;

    if-eqz v0, :cond_refresh_done

    iget v1, p0, Lcom/hengye/share/ui/widget/third/FloatingNavigationBarDelegate;->indicatorColor:I

    const/16 v2, 0x1a

    invoke-direct {p0, v2}, Lcom/hengye/share/ui/widget/third/FloatingNavigationBarDelegate;->dp(I)I

    move-result v2

    int-to-float v2, v2

    invoke-direct {p0, v1, v2}, Lcom/hengye/share/ui/widget/third/FloatingNavigationBarDelegate;->roundRect(IF)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_refresh_done
    return-void
.end method

.method public scheduleThemeRefresh()V
    .registers 5

    iget-object v0, p0, Lcom/hengye/share/ui/widget/third/FloatingNavigationBarDelegate;->bar:Landroid/view/ViewGroup;

    new-instance v1, Lcom/hengye/share/ui/widget/third/FloatingNavigationBarDelegate$ThemeRefreshRunnable;

    invoke-direct {v1, p0}, Lcom/hengye/share/ui/widget/third/FloatingNavigationBarDelegate$ThemeRefreshRunnable;-><init>(Lcom/hengye/share/ui/widget/third/FloatingNavigationBarDelegate;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public ensureThemeCurrent()V
    .registers 4

    invoke-direct {p0}, Lcom/hengye/share/ui/widget/third/FloatingNavigationBarDelegate;->isDarkTheme()Z

    move-result v0

    iget-boolean v1, p0, Lcom/hengye/share/ui/widget/third/FloatingNavigationBarDelegate;->nightMode:Z

    if-eq v0, v1, :cond_theme_current

    invoke-virtual {p0}, Lcom/hengye/share/ui/widget/third/FloatingNavigationBarDelegate;->onConfigurationChanged()V

    :cond_theme_current
    iget-object v0, p0, Lcom/hengye/share/ui/widget/third/FloatingNavigationBarDelegate;->bar:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v2, p0, Lcom/hengye/share/ui/widget/third/FloatingNavigationBarDelegate;->barBackground:Landroid/graphics/drawable/Drawable;

    if-eq v1, v2, :cond_background_current

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->invalidateOutline()V

    :cond_background_current
    iget-object v0, p0, Lcom/hengye/share/ui/widget/third/FloatingNavigationBarDelegate;->outerContainer:Landroid/view/ViewGroup;

    if-eqz v0, :cond_outer_current

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_outer_current

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_outer_current
    iget-object v0, p0, Lcom/hengye/share/ui/widget/third/FloatingNavigationBarDelegate;->itemContainer:Landroid/view/ViewGroup;

    if-eqz v0, :cond_items_current

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_items_current

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_items_current
    return-void
.end method

.method public attach()V
    .registers 4

    .line 103
    iget-object v0, p0, Lcom/hengye/share/ui/widget/third/FloatingNavigationBarDelegate;->bar:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 104
    iget-object v0, p0, Lcom/hengye/share/ui/widget/third/FloatingNavigationBarDelegate;->bar:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 105
    iget-object v0, p0, Lcom/hengye/share/ui/widget/third/FloatingNavigationBarDelegate;->bar:Landroid/view/ViewGroup;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipToOutline(Z)V

    .line 106
    iget-object v0, p0, Lcom/hengye/share/ui/widget/third/FloatingNavigationBarDelegate;->bar:Landroid/view/ViewGroup;

    const/4 v1, 0x6

    invoke-direct {p0, v1}, Lcom/hengye/share/ui/widget/third/FloatingNavigationBarDelegate;->dp(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setElevation(F)V

    .line 107
    iget-object v0, p0, Lcom/hengye/share/ui/widget/third/FloatingNavigationBarDelegate;->bar:Landroid/view/ViewGroup;

    iget v1, p0, Lcom/hengye/share/ui/widget/third/FloatingNavigationBarDelegate;->surfaceColor:I

    const/16 v2, 0x1c

    invoke-direct {p0, v2}, Lcom/hengye/share/ui/widget/third/FloatingNavigationBarDelegate;->dp(I)I

    move-result v2

    int-to-float v2, v2

    invoke-direct {p0, v1, v2}, Lcom/hengye/share/ui/widget/third/FloatingNavigationBarDelegate;->roundRect(IF)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    iput-object v1, p0, Lcom/hengye/share/ui/widget/third/FloatingNavigationBarDelegate;->barBackground:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/hengye/share/ui/widget/third/FloatingNavigationBarDelegate;->bar:Landroid/view/ViewGroup;

    sget-object v1, Landroid/view/ViewOutlineProvider;->BACKGROUND:Landroid/view/ViewOutlineProvider;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->invalidateOutline()V

    .line 108
    invoke-direct {p0}, Lcom/hengye/share/ui/widget/third/FloatingNavigationBarDelegate;->applyRootLayoutParams()V

    .line 109
    invoke-direct {p0}, Lcom/hengye/share/ui/widget/third/FloatingNavigationBarDelegate;->installInsetsHandling()V

    .line 110
    iget-object v0, p0, Lcom/hengye/share/ui/widget/third/FloatingNavigationBarDelegate;->bar:Landroid/view/ViewGroup;

    new-instance v1, Lcom/hengye/share/ui/widget/third/FloatingNavigationBarDelegate$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/hengye/share/ui/widget/third/FloatingNavigationBarDelegate$$ExternalSyntheticLambda2;-><init>(Lcom/hengye/share/ui/widget/third/FloatingNavigationBarDelegate;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 111
    return-void
.end method

.method synthetic lambda$animateSelection$0$com-hengye-share-ui-widget-third-FloatingNavigationBarDelegate(FFLandroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/animation/ValueAnimator;)V
    .registers 9

    .line 276
    invoke-virtual {p7}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p7

    check-cast p7, Ljava/lang/Float;

    invoke-virtual {p7}, Ljava/lang/Float;->floatValue()F

    move-result p7

    .line 277
    iget-object v0, p0, Lcom/hengye/share/ui/widget/third/FloatingNavigationBarDelegate;->indicator:Landroid/view/View;

    if-eqz v0, :cond_15

    sub-float/2addr p2, p1

    mul-float p2, p2, p7

    add-float/2addr p1, p2

    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 278
    :cond_15
    const/high16 p1, 0x3f800000    # 1.0f

    sub-float/2addr p1, p7

    invoke-direct {p0, p3, p1}, Lcom/hengye/share/ui/widget/third/FloatingNavigationBarDelegate;->setIconProgress(Landroid/widget/ImageView;F)V

    .line 279
    invoke-direct {p0, p4, p7}, Lcom/hengye/share/ui/widget/third/FloatingNavigationBarDelegate;->setIconProgress(Landroid/widget/ImageView;F)V

    .line 280
    if-eqz p5, :cond_3b

    sget-object p1, Lcom/hengye/share/ui/widget/third/FloatingNavigationBarDelegate;->ARGB:Landroid/animation/ArgbEvaluator;

    iget p2, p0, Lcom/hengye/share/ui/widget/third/FloatingNavigationBarDelegate;->accentColor:I

    .line 281
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget p3, p0, Lcom/hengye/share/ui/widget/third/FloatingNavigationBarDelegate;->inactiveTextColor:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, p7, p2, p3}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    .line 280
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p5, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 282
    :cond_3b
    if-eqz p6, :cond_58

    sget-object p1, Lcom/hengye/share/ui/widget/third/FloatingNavigationBarDelegate;->ARGB:Landroid/animation/ArgbEvaluator;

    iget p2, p0, Lcom/hengye/share/ui/widget/third/FloatingNavigationBarDelegate;->inactiveTextColor:I

    .line 283
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget p3, p0, Lcom/hengye/share/ui/widget/third/FloatingNavigationBarDelegate;->accentColor:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, p7, p2, p3}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    .line 282
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p6, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 284
    :cond_58
    return-void
.end method

.method synthetic lambda$installInsetsHandling$1$com-hengye-share-ui-widget-third-FloatingNavigationBarDelegate(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .registers 4

    .line 342
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt p1, v0, :cond_1e

    .line 343
    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    move-result-object p1

    iget p1, p1, Landroid/graphics/Insets;->bottom:I

    if-gtz p1, :cond_nav_inset_ready

    invoke-virtual {p2}, Landroid/view/WindowInsets;->getStableInsetBottom()I

    move-result p1

    if-gtz p1, :cond_nav_inset_ready

    invoke-direct {p0}, Lcom/hengye/share/ui/widget/third/FloatingNavigationBarDelegate;->systemNavigationBarHeight()I

    move-result p1

    :cond_nav_inset_ready

    iput p1, p0, Lcom/hengye/share/ui/widget/third/FloatingNavigationBarDelegate;->navigationInset:I

    .line 344
    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/WindowInsets;->isVisible(I)Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/hengye/share/ui/widget/third/FloatingNavigationBarDelegate;->setImeVisible(Z)V

    goto :goto_24

    .line 346
    :cond_1e
    invoke-virtual {p2}, Landroid/view/WindowInsets;->getStableInsetBottom()I

    move-result p1

    iput p1, p0, Lcom/hengye/share/ui/widget/third/FloatingNavigationBarDelegate;->navigationInset:I

    .line 348
    :goto_24
    invoke-direct {p0}, Lcom/hengye/share/ui/widget/third/FloatingNavigationBarDelegate;->applyRootLayoutParams()V

    .line 349
    return-object p2
.end method

.method public onItemsChanged()V
    .registers 5

    .line 114
    iget-object v0, p0, Lcom/hengye/share/ui/widget/third/FloatingNavigationBarDelegate;->bar:Landroid/view/ViewGroup;

    new-instance v1, Lcom/hengye/share/ui/widget/third/FloatingNavigationBarDelegate$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/hengye/share/ui/widget/third/FloatingNavigationBarDelegate$$ExternalSyntheticLambda2;-><init>(Lcom/hengye/share/ui/widget/third/FloatingNavigationBarDelegate;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 115
    return-void
.end method

.method public onSelectionChanged(IZ)V
    .registers 5

    .line 118
    if-ltz p1, :cond_20

    const/4 v0, 0x2

    if-le p1, v0, :cond_6

    goto :goto_20

    .line 119
    :cond_6
    iget-object v0, p0, Lcom/hengye/share/ui/widget/third/FloatingNavigationBarDelegate;->itemContainer:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x3

    if-ge v0, v1, :cond_12

    goto :goto_1a

    .line 124
    :cond_12
    iget v0, p0, Lcom/hengye/share/ui/widget/third/FloatingNavigationBarDelegate;->selectedIndex:I

    invoke-direct {p0, v0, p1, p2}, Lcom/hengye/share/ui/widget/third/FloatingNavigationBarDelegate;->animateSelection(IIZ)V

    .line 125
    iput p1, p0, Lcom/hengye/share/ui/widget/third/FloatingNavigationBarDelegate;->selectedIndex:I

    .line 126
    return-void

    .line 120
    :cond_1a
    :goto_1a
    iput p1, p0, Lcom/hengye/share/ui/widget/third/FloatingNavigationBarDelegate;->selectedIndex:I

    .line 121
    invoke-direct {p0}, Lcom/hengye/share/ui/widget/third/FloatingNavigationBarDelegate;->bindItems()V

    .line 122
    return-void

    .line 118
    :cond_20
    :goto_20
    return-void
.end method
