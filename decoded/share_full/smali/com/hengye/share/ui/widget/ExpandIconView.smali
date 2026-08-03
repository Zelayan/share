.class public Lcom/hengye/share/ui/widget/ExpandIconView;
.super Landroid/view/View;


# instance fields
.field public O000000o:I

.field public O00000Oo:F

.field public O00000o:F

.field public O00000o0:F

.field public final O00000oO:F

.field public O00000oo:Z

.field public O0000O0o:I

.field public final O0000OOo:I

.field public final O0000Oo:Landroid/graphics/Paint;

.field public final O0000Oo0:I

.field public final O0000OoO:Landroid/graphics/Point;

.field public final O0000Ooo:Landroid/graphics/Point;

.field public O0000o:I

.field public final O0000o0:Landroid/graphics/Point;

.field public final O0000o00:Landroid/graphics/Point;

.field public final O0000o0O:Landroid/graphics/Point;

.field public final O0000o0o:Z

.field public O0000oO:Landroid/animation/ValueAnimator;

.field public final O0000oO0:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, Lcom/hengye/share/ui/widget/ExpandIconView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/hengye/share/ui/widget/ExpandIconView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p1, -0x3dcc0000    # -45.0f

    iput p1, p0, Lcom/hengye/share/ui/widget/ExpandIconView;->O00000Oo:F

    const/4 p1, 0x0

    iput p1, p0, Lcom/hengye/share/ui/widget/ExpandIconView;->O00000o0:F

    iput p1, p0, Lcom/hengye/share/ui/widget/ExpandIconView;->O00000o:F

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/hengye/share/ui/widget/ExpandIconView;->O00000oo:Z

    const/high16 p3, -0x1000000

    iput p3, p0, Lcom/hengye/share/ui/widget/ExpandIconView;->O0000O0o:I

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/hengye/share/ui/widget/ExpandIconView;->O0000OoO:Landroid/graphics/Point;

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/hengye/share/ui/widget/ExpandIconView;->O0000Ooo:Landroid/graphics/Point;

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/hengye/share/ui/widget/ExpandIconView;->O0000o00:Landroid/graphics/Point;

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/hengye/share/ui/widget/ExpandIconView;->O0000o0:Landroid/graphics/Point;

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/hengye/share/ui/widget/ExpandIconView;->O0000o0O:Landroid/graphics/Point;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/hengye/share/ui/widget/ExpandIconView;->O0000oO0:Landroid/graphics/Path;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v1, LoOoo0o0O;->ExpandIconView:[I

    invoke-virtual {v0, p2, v1, p1, p1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    const/4 v0, 0x5

    :try_start_0
    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    const/4 v1, 0x6

    invoke-virtual {p2, v1, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/hengye/share/ui/widget/ExpandIconView;->O00000oo:Z

    const/4 v1, 0x1

    invoke-virtual {p2, v1, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    iput v2, p0, Lcom/hengye/share/ui/widget/ExpandIconView;->O0000O0o:I

    const/4 v2, 0x3

    invoke-virtual {p2, v2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    iput v2, p0, Lcom/hengye/share/ui/widget/ExpandIconView;->O0000OOo:I

    const/4 v2, 0x2

    invoke-virtual {p2, v2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iput p3, p0, Lcom/hengye/share/ui/widget/ExpandIconView;->O0000Oo0:I

    const/16 p3, 0x96

    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p3

    int-to-long v2, p3

    const/4 p3, 0x4

    const/4 v4, -0x1

    invoke-virtual {p2, p3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/hengye/share/ui/widget/ExpandIconView;->O0000o:I

    iget p3, p0, Lcom/hengye/share/ui/widget/ExpandIconView;->O0000o:I

    if-ne p3, v4, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    iput-boolean p3, p0, Lcom/hengye/share/ui/widget/ExpandIconView;->O0000o0o:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Lcom/hengye/share/ui/widget/ExpandIconView;->O0000Oo:Landroid/graphics/Paint;

    iget-object p2, p0, Lcom/hengye/share/ui/widget/ExpandIconView;->O0000Oo:Landroid/graphics/Paint;

    iget p3, p0, Lcom/hengye/share/ui/widget/ExpandIconView;->O0000O0o:I

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p2, p0, Lcom/hengye/share/ui/widget/ExpandIconView;->O0000Oo:Landroid/graphics/Paint;

    sget-object p3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p2, p0, Lcom/hengye/share/ui/widget/ExpandIconView;->O0000Oo:Landroid/graphics/Paint;

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setDither(Z)V

    if-eqz v0, :cond_1

    iget-object p2, p0, Lcom/hengye/share/ui/widget/ExpandIconView;->O0000Oo:Landroid/graphics/Paint;

    sget-object p3, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    iget-object p2, p0, Lcom/hengye/share/ui/widget/ExpandIconView;->O0000Oo:Landroid/graphics/Paint;

    sget-object p3, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    :cond_1
    const/high16 p2, 0x42b40000    # 90.0f

    long-to-float p3, v2

    div-float/2addr p2, p3

    iput p2, p0, Lcom/hengye/share/ui/widget/ExpandIconView;->O00000oO:F

    invoke-virtual {p0, p1, p1}, Lcom/hengye/share/ui/widget/ExpandIconView;->O000000o(IZ)V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    throw p1
.end method

.method public static synthetic O000000o(Lcom/hengye/share/ui/widget/ExpandIconView;F)F
    .locals 0

    iput p1, p0, Lcom/hengye/share/ui/widget/ExpandIconView;->O00000Oo:F

    return p1
.end method

.method public static synthetic O000000o(Lcom/hengye/share/ui/widget/ExpandIconView;)V
    .locals 0

    invoke-virtual {p0}, Lcom/hengye/share/ui/widget/ExpandIconView;->O00000o()V

    return-void
.end method

.method public static synthetic O000000o(Lcom/hengye/share/ui/widget/ExpandIconView;Landroid/animation/ArgbEvaluator;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/hengye/share/ui/widget/ExpandIconView;->O000000o(Landroid/animation/ArgbEvaluator;)V

    return-void
.end method

.method public static synthetic O00000Oo(Lcom/hengye/share/ui/widget/ExpandIconView;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/hengye/share/ui/widget/ExpandIconView;->O00000oo:Z

    return p0
.end method

.method public static synthetic O00000o0(Lcom/hengye/share/ui/widget/ExpandIconView;)V
    .locals 0

    invoke-virtual {p0}, Lcom/hengye/share/ui/widget/ExpandIconView;->O00000Oo()V

    return-void
.end method

.method private getFinalStateByFraction()I
    .locals 2

    iget v0, p0, Lcom/hengye/share/ui/widget/ExpandIconView;->O00000o:F

    const/high16 v1, 0x3f000000    # 0.5f

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final O000000o()V
    .locals 1

    iget-object v0, p0, Lcom/hengye/share/ui/widget/ExpandIconView;->O0000oO:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hengye/share/ui/widget/ExpandIconView;->O0000oO:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    return-void
.end method

.method public O000000o(IZ)V
    .locals 3

    iput p1, p0, Lcom/hengye/share/ui/widget/ExpandIconView;->O000000o:I

    const/4 v0, 0x1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput p1, p0, Lcom/hengye/share/ui/widget/ExpandIconView;->O00000o:F

    goto :goto_0

    :cond_0
    if-ne p1, v0, :cond_3

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/hengye/share/ui/widget/ExpandIconView;->O00000o:F

    :goto_0
    iget p1, p0, Lcom/hengye/share/ui/widget/ExpandIconView;->O00000o:F

    const/high16 v1, 0x42b40000    # 90.0f

    mul-float p1, p1, v1

    const/high16 v1, -0x3dcc0000    # -45.0f

    add-float/2addr p1, v1

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lcom/hengye/share/ui/widget/ExpandIconView;->O000000o()V

    const/4 p2, 0x2

    new-array p2, p2, [F

    iget v1, p0, Lcom/hengye/share/ui/widget/ExpandIconView;->O00000Oo:F

    const/4 v2, 0x0

    aput v1, p2, v2

    aput p1, p2, v0

    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p2

    new-instance v0, Lrw;

    invoke-direct {v0, p0}, Lrw;-><init>(Lcom/hengye/share/ui/widget/ExpandIconView;)V

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget v0, p0, Lcom/hengye/share/ui/widget/ExpandIconView;->O00000Oo:F

    sub-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget v0, p0, Lcom/hengye/share/ui/widget/ExpandIconView;->O00000oO:F

    div-float/2addr p1, v0

    float-to-long v0, p1

    invoke-virtual {p2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->start()V

    iput-object p2, p0, Lcom/hengye/share/ui/widget/ExpandIconView;->O0000oO:Landroid/animation/ValueAnimator;

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/hengye/share/ui/widget/ExpandIconView;->O000000o()V

    iput p1, p0, Lcom/hengye/share/ui/widget/ExpandIconView;->O00000Oo:F

    iget-boolean p1, p0, Lcom/hengye/share/ui/widget/ExpandIconView;->O00000oo:Z

    if-eqz p1, :cond_2

    new-instance p1, Landroid/animation/ArgbEvaluator;

    invoke-direct {p1}, Landroid/animation/ArgbEvaluator;-><init>()V

    invoke-virtual {p0, p1}, Lcom/hengye/share/ui/widget/ExpandIconView;->O000000o(Landroid/animation/ArgbEvaluator;)V

    :cond_2
    invoke-virtual {p0}, Lcom/hengye/share/ui/widget/ExpandIconView;->O00000o()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :goto_1
    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Unknown state, must be one of STATE_MORE = 0,  STATE_LESS = 1"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final O000000o(Landroid/animation/ArgbEvaluator;)V
    .locals 3

    iget v0, p0, Lcom/hengye/share/ui/widget/ExpandIconView;->O00000Oo:F

    const/high16 v1, 0x42340000    # 45.0f

    add-float/2addr v0, v1

    const/high16 v1, 0x42b40000    # 90.0f

    div-float/2addr v0, v1

    iget v1, p0, Lcom/hengye/share/ui/widget/ExpandIconView;->O0000OOo:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p0, Lcom/hengye/share/ui/widget/ExpandIconView;->O0000Oo0:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/hengye/share/ui/widget/ExpandIconView;->O0000O0o:I

    iget-object p1, p0, Lcom/hengye/share/ui/widget/ExpandIconView;->O0000Oo:Landroid/graphics/Paint;

    iget v0, p0, Lcom/hengye/share/ui/widget/ExpandIconView;->O0000O0o:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public final O000000o(Landroid/graphics/Point;DLandroid/graphics/Point;)V
    .locals 8

    invoke-static {p2, p3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide p2

    iget-object v0, p0, Lcom/hengye/share/ui/widget/ExpandIconView;->O0000o00:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    int-to-double v1, v0

    iget v3, p1, Landroid/graphics/Point;->x:I

    sub-int/2addr v3, v0

    int-to-double v3, v3

    invoke-static {p2, p3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v5

    mul-double v5, v5, v3

    add-double/2addr v5, v1

    iget v0, p1, Landroid/graphics/Point;->y:I

    iget-object v1, p0, Lcom/hengye/share/ui/widget/ExpandIconView;->O0000o00:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    sub-int/2addr v0, v1

    int-to-double v0, v0

    invoke-static {p2, p3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    mul-double v2, v2, v0

    sub-double/2addr v5, v2

    double-to-int v0, v5

    iget-object v1, p0, Lcom/hengye/share/ui/widget/ExpandIconView;->O0000o00:Landroid/graphics/Point;

    iget v2, v1, Landroid/graphics/Point;->y:I

    int-to-double v2, v2

    iget v4, p1, Landroid/graphics/Point;->x:I

    iget v1, v1, Landroid/graphics/Point;->x:I

    sub-int/2addr v4, v1

    int-to-double v4, v4

    invoke-static {p2, p3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    mul-double v6, v6, v4

    add-double/2addr v6, v2

    iget p1, p1, Landroid/graphics/Point;->y:I

    iget-object v1, p0, Lcom/hengye/share/ui/widget/ExpandIconView;->O0000o00:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    sub-int/2addr p1, v1

    int-to-double v1, p1

    invoke-static {p2, p3}, Ljava/lang/Math;->cos(D)D

    move-result-wide p1

    mul-double p1, p1, v1

    add-double/2addr p1, v6

    double-to-int p1, p1

    invoke-virtual {p4, v0, p1}, Landroid/graphics/Point;->set(II)V

    return-void
.end method

.method public O000000o(Z)V
    .locals 3

    iget v0, p0, Lcom/hengye/share/ui/widget/ExpandIconView;->O000000o:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/hengye/share/ui/widget/ExpandIconView;->getFinalStateByFraction()I

    move-result v1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unknown state ["

    invoke-static {v0}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/hengye/share/ui/widget/ExpandIconView;->O000000o:I

    const-string v2, "]"

    invoke-static {v0, v1, v2}, Lo00OOO;->O000000o(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    invoke-virtual {p0, v1, p1}, Lcom/hengye/share/ui/widget/ExpandIconView;->O000000o(IZ)V

    return-void
.end method

.method public final O00000Oo()V
    .locals 1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    return-void
.end method

.method public final O00000o()V
    .locals 4

    iget-object v0, p0, Lcom/hengye/share/ui/widget/ExpandIconView;->O0000oO0:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v0, p0, Lcom/hengye/share/ui/widget/ExpandIconView;->O0000OoO:Landroid/graphics/Point;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/hengye/share/ui/widget/ExpandIconView;->O0000Ooo:Landroid/graphics/Point;

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/hengye/share/ui/widget/ExpandIconView;->O00000Oo:F

    neg-float v1, v1

    float-to-double v1, v1

    iget-object v3, p0, Lcom/hengye/share/ui/widget/ExpandIconView;->O0000o0:Landroid/graphics/Point;

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/hengye/share/ui/widget/ExpandIconView;->O000000o(Landroid/graphics/Point;DLandroid/graphics/Point;)V

    iget-object v0, p0, Lcom/hengye/share/ui/widget/ExpandIconView;->O0000Ooo:Landroid/graphics/Point;

    iget v1, p0, Lcom/hengye/share/ui/widget/ExpandIconView;->O00000Oo:F

    float-to-double v1, v1

    iget-object v3, p0, Lcom/hengye/share/ui/widget/ExpandIconView;->O0000o0O:Landroid/graphics/Point;

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/hengye/share/ui/widget/ExpandIconView;->O000000o(Landroid/graphics/Point;DLandroid/graphics/Point;)V

    iget-object v0, p0, Lcom/hengye/share/ui/widget/ExpandIconView;->O0000o00:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    iget-object v1, p0, Lcom/hengye/share/ui/widget/ExpandIconView;->O0000o0:Landroid/graphics/Point;

    iget v2, v1, Landroid/graphics/Point;->y:I

    sub-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iput v0, p0, Lcom/hengye/share/ui/widget/ExpandIconView;->O00000o0:F

    iget-object v0, p0, Lcom/hengye/share/ui/widget/ExpandIconView;->O0000oO0:Landroid/graphics/Path;

    iget v1, v1, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v0, p0, Lcom/hengye/share/ui/widget/ExpandIconView;->O0000oO0:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/hengye/share/ui/widget/ExpandIconView;->O0000o00:Landroid/graphics/Point;

    iget v2, v1, Landroid/graphics/Point;->x:I

    int-to-float v2, v2

    iget v1, v1, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, p0, Lcom/hengye/share/ui/widget/ExpandIconView;->O0000oO0:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/hengye/share/ui/widget/ExpandIconView;->O0000o0O:Landroid/graphics/Point;

    iget v2, v1, Landroid/graphics/Point;->x:I

    int-to-float v2, v2

    iget v1, v1, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    :cond_0
    return-void
.end method

.method public O00000o0()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/hengye/share/ui/widget/ExpandIconView;->O000000o(Z)V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget v0, p0, Lcom/hengye/share/ui/widget/ExpandIconView;->O00000o0:F

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v0, p0, Lcom/hengye/share/ui/widget/ExpandIconView;->O0000oO0:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/hengye/share/ui/widget/ExpandIconView;->O0000Oo:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 1

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    if-lt p2, p1, :cond_0

    move p3, p1

    goto :goto_0

    :cond_0
    move p3, p2

    :goto_0
    iget-boolean p4, p0, Lcom/hengye/share/ui/widget/ExpandIconView;->O0000o0o:Z

    if-eqz p4, :cond_1

    const p4, 0x3e2aaaab

    int-to-float v0, p3

    mul-float v0, v0, p4

    float-to-int p4, v0

    iput p4, p0, Lcom/hengye/share/ui/widget/ExpandIconView;->O0000o:I

    :cond_1
    iget p4, p0, Lcom/hengye/share/ui/widget/ExpandIconView;->O0000o:I

    mul-int/lit8 p4, p4, 0x2

    sub-int/2addr p3, p4

    int-to-float p4, p3

    const v0, 0x3e0e38e4

    mul-float p4, p4, v0

    float-to-int p4, p4

    int-to-float p4, p4

    iget-object v0, p0, Lcom/hengye/share/ui/widget/ExpandIconView;->O0000Oo:Landroid/graphics/Paint;

    invoke-virtual {v0, p4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object p4, p0, Lcom/hengye/share/ui/widget/ExpandIconView;->O0000o00:Landroid/graphics/Point;

    div-int/lit8 p1, p1, 0x2

    div-int/lit8 p2, p2, 0x2

    invoke-virtual {p4, p1, p2}, Landroid/graphics/Point;->set(II)V

    iget-object p1, p0, Lcom/hengye/share/ui/widget/ExpandIconView;->O0000OoO:Landroid/graphics/Point;

    iget-object p2, p0, Lcom/hengye/share/ui/widget/ExpandIconView;->O0000o00:Landroid/graphics/Point;

    iget p4, p2, Landroid/graphics/Point;->x:I

    div-int/lit8 p3, p3, 0x2

    sub-int/2addr p4, p3

    iget p2, p2, Landroid/graphics/Point;->y:I

    invoke-virtual {p1, p4, p2}, Landroid/graphics/Point;->set(II)V

    iget-object p1, p0, Lcom/hengye/share/ui/widget/ExpandIconView;->O0000Ooo:Landroid/graphics/Point;

    iget-object p2, p0, Lcom/hengye/share/ui/widget/ExpandIconView;->O0000o00:Landroid/graphics/Point;

    iget p4, p2, Landroid/graphics/Point;->x:I

    add-int/2addr p4, p3

    iget p2, p2, Landroid/graphics/Point;->y:I

    invoke-virtual {p1, p4, p2}, Landroid/graphics/Point;->set(II)V

    invoke-virtual {p0}, Lcom/hengye/share/ui/widget/ExpandIconView;->O00000o()V

    return-void
.end method
