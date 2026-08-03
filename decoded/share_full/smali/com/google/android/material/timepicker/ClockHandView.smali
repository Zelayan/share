.class public Lcom/google/android/material/timepicker/ClockHandView;
.super Landroid/view/View;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/timepicker/ClockHandView$O000000o;,
        Lcom/google/android/material/timepicker/ClockHandView$O00000Oo;
    }
.end annotation


# instance fields
.field public O000000o:Landroid/animation/ValueAnimator;

.field public O00000Oo:Z

.field public O00000o:F

.field public O00000o0:F

.field public O00000oO:Z

.field public O00000oo:I

.field public final O0000O0o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/material/timepicker/ClockHandView$O00000Oo;",
            ">;"
        }
    .end annotation
.end field

.field public final O0000OOo:I

.field public final O0000Oo:Landroid/graphics/Paint;

.field public final O0000Oo0:F

.field public final O0000OoO:Landroid/graphics/RectF;

.field public final O0000Ooo:I

.field public O0000o:I

.field public O0000o0:Z

.field public O0000o00:F

.field public O0000o0O:Lcom/google/android/material/timepicker/ClockHandView$O000000o;

.field public O0000o0o:D


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    sget v0, Lo0oooO0O;->materialClockStyle:I

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, Lcom/google/android/material/timepicker/ClockHandView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    sget v0, Lo0oooO0O;->materialClockStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/timepicker/ClockHandView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/timepicker/ClockHandView;->O0000O0o:Ljava/util/List;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/timepicker/ClockHandView;->O0000Oo:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/timepicker/ClockHandView;->O0000OoO:Landroid/graphics/RectF;

    sget-object v0, Lo0oooo0;->ClockHandView:[I

    sget v1, Lo0oooo00;->Widget_MaterialComponents_TimePicker_Clock:I

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    sget p3, Lo0oooo0;->ClockHandView_materialCircleRadius:I

    const/4 v0, 0x0

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/timepicker/ClockHandView;->O0000o:I

    sget p3, Lo0oooo0;->ClockHandView_selectorSize:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/timepicker/ClockHandView;->O0000OOo:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v1, Lo0oooOO0;->material_clock_hand_stroke_width:I

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/google/android/material/timepicker/ClockHandView;->O0000Ooo:I

    sget v1, Lo0oooOO0;->material_clock_hand_center_dot_radius:I

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    int-to-float p3, p3

    iput p3, p0, Lcom/google/android/material/timepicker/ClockHandView;->O0000Oo0:F

    sget p3, Lo0oooo0;->ClockHandView_clockHandColor:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iget-object v0, p0, Lcom/google/android/material/timepicker/ClockHandView;->O0000Oo:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/google/android/material/timepicker/ClockHandView;->O0000Oo:Landroid/graphics/Paint;

    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setColor(I)V

    const/4 p3, 0x0

    invoke-virtual {p0, p3}, Lcom/google/android/material/timepicker/ClockHandView;->O000000o(F)V

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Lcom/google/android/material/timepicker/ClockHandView;->O00000oo:I

    const/4 p1, 0x2

    invoke-static {p0, p1}, LO0oOOo0;->O0000Oo(Landroid/view/View;I)V

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public static synthetic O000000o(Lcom/google/android/material/timepicker/ClockHandView;FZ)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/timepicker/ClockHandView;->O00000Oo(FZ)V

    return-void
.end method


# virtual methods
.method public final O000000o(FF)I
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v0, v0

    sub-float/2addr p1, v0

    float-to-double v2, p1

    int-to-float p1, v1

    sub-float/2addr p2, p1

    float-to-double p1, p2

    invoke-static {p1, p2, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide p1

    double-to-int p1, p1

    add-int/lit8 p1, p1, 0x5a

    if-gez p1, :cond_0

    add-int/lit16 p1, p1, 0x168

    :cond_0
    return p1
.end method

.method public O000000o()Landroid/graphics/RectF;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/timepicker/ClockHandView;->O0000OoO:Landroid/graphics/RectF;

    return-object v0
.end method

.method public O000000o(F)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/timepicker/ClockHandView;->O000000o(FZ)V

    return-void
.end method

.method public O000000o(FZ)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/material/timepicker/ClockHandView;->O000000o:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    const/4 v0, 0x0

    if-nez p2, :cond_1

    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/timepicker/ClockHandView;->O00000Oo(FZ)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/timepicker/ClockHandView;->O00000Oo()F

    move-result p2

    sub-float v1, p2, p1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v2, 0x43340000    # 180.0f

    cmpl-float v1, v1, v2

    if-lez v1, :cond_3

    const/high16 v1, 0x43b40000    # 360.0f

    cmpl-float v3, p2, v2

    if-lez v3, :cond_2

    cmpg-float v3, p1, v2

    if-gez v3, :cond_2

    add-float/2addr p1, v1

    :cond_2
    cmpg-float v3, p2, v2

    if-gez v3, :cond_3

    cmpl-float v2, p1, v2

    if-lez v2, :cond_3

    add-float/2addr p2, v1

    :cond_3
    new-instance v1, Landroid/util/Pair;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-direct {v1, p2, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x2

    new-array p1, p1, [F

    iget-object p2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    aput p2, p1, v0

    const/4 p2, 0x1

    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    aput v0, p1, p2

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/timepicker/ClockHandView;->O000000o:Landroid/animation/ValueAnimator;

    iget-object p1, p0, Lcom/google/android/material/timepicker/ClockHandView;->O000000o:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0xc8

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p1, p0, Lcom/google/android/material/timepicker/ClockHandView;->O000000o:Landroid/animation/ValueAnimator;

    new-instance p2, LoO0oOOoo;

    invoke-direct {p2, p0}, LoO0oOOoo;-><init>(Lcom/google/android/material/timepicker/ClockHandView;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p1, p0, Lcom/google/android/material/timepicker/ClockHandView;->O000000o:Landroid/animation/ValueAnimator;

    new-instance p2, LoO0oOo00;

    invoke-direct {p2, p0}, LoO0oOo00;-><init>(Lcom/google/android/material/timepicker/ClockHandView;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p1, p0, Lcom/google/android/material/timepicker/ClockHandView;->O000000o:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public O000000o(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/timepicker/ClockHandView;->O0000o:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public O000000o(Lcom/google/android/material/timepicker/ClockHandView$O000000o;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/timepicker/ClockHandView;->O0000o0O:Lcom/google/android/material/timepicker/ClockHandView$O000000o;

    return-void
.end method

.method public O000000o(Lcom/google/android/material/timepicker/ClockHandView$O00000Oo;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/timepicker/ClockHandView;->O0000O0o:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public O000000o(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/material/timepicker/ClockHandView;->O00000Oo:Z

    return-void
.end method

.method public O00000Oo()F
    .locals 1

    iget v0, p0, Lcom/google/android/material/timepicker/ClockHandView;->O0000o00:F

    return v0
.end method

.method public final O00000Oo(FZ)V
    .locals 7

    const/high16 v0, 0x43b40000    # 360.0f

    rem-float/2addr p1, v0

    iput p1, p0, Lcom/google/android/material/timepicker/ClockHandView;->O0000o00:F

    iget v0, p0, Lcom/google/android/material/timepicker/ClockHandView;->O0000o00:F

    const/high16 v1, 0x42b40000    # 90.0f

    sub-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/material/timepicker/ClockHandView;->O0000o0o:D

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iget v2, p0, Lcom/google/android/material/timepicker/ClockHandView;->O0000o:I

    int-to-float v2, v2

    iget-wide v3, p0, Lcom/google/android/material/timepicker/ClockHandView;->O0000o0o:D

    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    move-result-wide v3

    double-to-float v3, v3

    mul-float v2, v2, v3

    add-float/2addr v2, v1

    int-to-float v0, v0

    iget v1, p0, Lcom/google/android/material/timepicker/ClockHandView;->O0000o:I

    int-to-float v1, v1

    iget-wide v3, p0, Lcom/google/android/material/timepicker/ClockHandView;->O0000o0o:D

    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    double-to-float v3, v3

    mul-float v1, v1, v3

    add-float/2addr v1, v0

    iget-object v0, p0, Lcom/google/android/material/timepicker/ClockHandView;->O0000OoO:Landroid/graphics/RectF;

    iget v3, p0, Lcom/google/android/material/timepicker/ClockHandView;->O0000OOo:I

    int-to-float v4, v3

    sub-float v4, v2, v4

    int-to-float v5, v3

    sub-float v5, v1, v5

    int-to-float v6, v3

    add-float/2addr v2, v6

    int-to-float v3, v3

    add-float/2addr v1, v3

    invoke-virtual {v0, v4, v5, v2, v1}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, p0, Lcom/google/android/material/timepicker/ClockHandView;->O0000O0o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/timepicker/ClockHandView$O00000Oo;

    invoke-interface {v1, p1, p2}, Lcom/google/android/material/timepicker/ClockHandView$O00000Oo;->O000000o(FZ)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public O00000o0()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/timepicker/ClockHandView;->O0000OOo:I

    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v8, v1

    iget v2, p0, Lcom/google/android/material/timepicker/ClockHandView;->O0000o:I

    int-to-float v2, v2

    iget-wide v3, p0, Lcom/google/android/material/timepicker/ClockHandView;->O0000o0o:D

    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    move-result-wide v3

    double-to-float v3, v3

    mul-float v2, v2, v3

    add-float/2addr v2, v8

    int-to-float v9, v0

    iget v3, p0, Lcom/google/android/material/timepicker/ClockHandView;->O0000o:I

    int-to-float v3, v3

    iget-wide v4, p0, Lcom/google/android/material/timepicker/ClockHandView;->O0000o0o:D

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    double-to-float v4, v4

    mul-float v3, v3, v4

    add-float/2addr v3, v9

    iget-object v4, p0, Lcom/google/android/material/timepicker/ClockHandView;->O0000Oo:Landroid/graphics/Paint;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget v4, p0, Lcom/google/android/material/timepicker/ClockHandView;->O0000OOo:I

    int-to-float v4, v4

    iget-object v5, p0, Lcom/google/android/material/timepicker/ClockHandView;->O0000Oo:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-wide v2, p0, Lcom/google/android/material/timepicker/ClockHandView;->O0000o0o:D

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    iget-wide v4, p0, Lcom/google/android/material/timepicker/ClockHandView;->O0000o0o:D

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    iget v6, p0, Lcom/google/android/material/timepicker/ClockHandView;->O0000o:I

    iget v7, p0, Lcom/google/android/material/timepicker/ClockHandView;->O0000OOo:I

    sub-int/2addr v6, v7

    int-to-float v6, v6

    float-to-double v6, v6

    mul-double v4, v4, v6

    double-to-int v4, v4

    add-int/2addr v1, v4

    int-to-float v5, v1

    mul-double v6, v6, v2

    double-to-int v1, v6

    add-int/2addr v0, v1

    int-to-float v6, v0

    iget-object v0, p0, Lcom/google/android/material/timepicker/ClockHandView;->O0000Oo:Landroid/graphics/Paint;

    iget v1, p0, Lcom/google/android/material/timepicker/ClockHandView;->O0000Ooo:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v7, p0, Lcom/google/android/material/timepicker/ClockHandView;->O0000Oo:Landroid/graphics/Paint;

    move-object v2, p1

    move v3, v8

    move v4, v9

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget v0, p0, Lcom/google/android/material/timepicker/ClockHandView;->O0000Oo0:F

    iget-object v1, p0, Lcom/google/android/material/timepicker/ClockHandView;->O0000Oo:Landroid/graphics/Paint;

    invoke-virtual {p1, v8, v9, v0, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    invoke-virtual {p0}, Lcom/google/android/material/timepicker/ClockHandView;->O00000Oo()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/timepicker/ClockHandView;->O000000o(F)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v3, :cond_0

    const/4 v4, 0x2

    if-eq v0, v4, :cond_0

    const/4 v0, 0x0

    :goto_0
    const/4 v4, 0x0

    const/4 v5, 0x0

    goto :goto_3

    :cond_0
    iget v4, p0, Lcom/google/android/material/timepicker/ClockHandView;->O00000o0:F

    sub-float v4, v1, v4

    float-to-int v4, v4

    iget v5, p0, Lcom/google/android/material/timepicker/ClockHandView;->O00000o:F

    sub-float v5, p1, v5

    float-to-int v5, v5

    mul-int v4, v4, v4

    mul-int v5, v5, v5

    add-int/2addr v5, v4

    iget v4, p0, Lcom/google/android/material/timepicker/ClockHandView;->O00000oo:I

    if-le v5, v4, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    iput-boolean v4, p0, Lcom/google/android/material/timepicker/ClockHandView;->O00000oO:Z

    iget-boolean v4, p0, Lcom/google/android/material/timepicker/ClockHandView;->O0000o0:Z

    if-ne v0, v3, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    move v5, v0

    const/4 v0, 0x0

    goto :goto_3

    :cond_3
    iput v1, p0, Lcom/google/android/material/timepicker/ClockHandView;->O00000o0:F

    iput p1, p0, Lcom/google/android/material/timepicker/ClockHandView;->O00000o:F

    iput-boolean v3, p0, Lcom/google/android/material/timepicker/ClockHandView;->O00000oO:Z

    iput-boolean v2, p0, Lcom/google/android/material/timepicker/ClockHandView;->O0000o0:Z

    const/4 v0, 0x1

    goto :goto_0

    :goto_3
    iget-boolean v6, p0, Lcom/google/android/material/timepicker/ClockHandView;->O0000o0:Z

    invoke-virtual {p0, v1, p1}, Lcom/google/android/material/timepicker/ClockHandView;->O000000o(FF)I

    move-result v7

    invoke-virtual {p0}, Lcom/google/android/material/timepicker/ClockHandView;->O00000Oo()F

    move-result v8

    int-to-float v7, v7

    cmpl-float v8, v8, v7

    if-eqz v8, :cond_4

    const/4 v8, 0x1

    goto :goto_4

    :cond_4
    const/4 v8, 0x0

    :goto_4
    if-eqz v0, :cond_5

    if-eqz v8, :cond_5

    :goto_5
    const/4 v0, 0x1

    goto :goto_8

    :cond_5
    if-nez v8, :cond_7

    if-eqz v4, :cond_6

    goto :goto_6

    :cond_6
    const/4 v0, 0x0

    goto :goto_8

    :cond_7
    :goto_6
    if-eqz v5, :cond_8

    iget-boolean v0, p0, Lcom/google/android/material/timepicker/ClockHandView;->O00000Oo:Z

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    goto :goto_7

    :cond_8
    const/4 v0, 0x0

    :goto_7
    invoke-virtual {p0, v7, v0}, Lcom/google/android/material/timepicker/ClockHandView;->O000000o(FZ)V

    goto :goto_5

    :goto_8
    or-int/2addr v0, v6

    iput-boolean v0, p0, Lcom/google/android/material/timepicker/ClockHandView;->O0000o0:Z

    iget-boolean v0, p0, Lcom/google/android/material/timepicker/ClockHandView;->O0000o0:Z

    if-eqz v0, :cond_c

    if-eqz v5, :cond_c

    iget-object v0, p0, Lcom/google/android/material/timepicker/ClockHandView;->O0000o0O:Lcom/google/android/material/timepicker/ClockHandView$O000000o;

    if-eqz v0, :cond_c

    invoke-virtual {p0, v1, p1}, Lcom/google/android/material/timepicker/ClockHandView;->O000000o(FF)I

    move-result p1

    int-to-float p1, p1

    iget-boolean v1, p0, Lcom/google/android/material/timepicker/ClockHandView;->O00000oO:Z

    check-cast v0, LoO0oOooO;

    iput-boolean v3, v0, LoO0oOooO;->O0000OOo:Z

    iget-object v4, v0, LoO0oOooO;->O00000oO:LoO0oOoo;

    iget v5, v4, LoO0oOoo;->O00000oO:I

    iget v6, v4, LoO0oOoo;->O00000o:I

    iget v4, v4, LoO0oOoo;->O00000oo:I

    const/16 v7, 0xa

    if-ne v4, v7, :cond_9

    iget-object p1, v0, LoO0oOooO;->O00000o:Lcom/google/android/material/timepicker/TimePickerView;

    iget v1, v0, LoO0oOooO;->O0000O0o:F

    invoke-virtual {p1, v1, v2}, Lcom/google/android/material/timepicker/TimePickerView;->O00000Oo(FZ)V

    iget-object p1, v0, LoO0oOooO;->O00000o:Lcom/google/android/material/timepicker/TimePickerView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const-class v1, Landroid/view/accessibility/AccessibilityManager;

    invoke-static {p1, v1}, LO0Oooo;->O000000o(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result p1

    if-nez p1, :cond_b

    const/16 p1, 0xc

    invoke-virtual {v0, p1, v3}, LoO0oOooO;->O000000o(IZ)V

    goto :goto_9

    :cond_9
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    if-nez v1, :cond_a

    add-int/lit8 p1, p1, 0xf

    div-int/lit8 p1, p1, 0x1e

    iget-object v4, v0, LoO0oOooO;->O00000oO:LoO0oOoo;

    mul-int/lit8 p1, p1, 0x5

    invoke-virtual {v4, p1}, LoO0oOoo;->O00000o0(I)V

    iget-object p1, v0, LoO0oOooO;->O00000oO:LoO0oOoo;

    iget p1, p1, LoO0oOoo;->O00000oO:I

    mul-int/lit8 p1, p1, 0x6

    int-to-float p1, p1

    iput p1, v0, LoO0oOooO;->O00000oo:F

    :cond_a
    iget-object p1, v0, LoO0oOooO;->O00000o:Lcom/google/android/material/timepicker/TimePickerView;

    iget v4, v0, LoO0oOooO;->O00000oo:F

    invoke-virtual {p1, v4, v1}, Lcom/google/android/material/timepicker/TimePickerView;->O00000Oo(FZ)V

    :cond_b
    :goto_9
    iput-boolean v2, v0, LoO0oOooO;->O0000OOo:Z

    invoke-virtual {v0}, LoO0oOooO;->O00000o()V

    invoke-virtual {v0, v6, v5}, LoO0oOooO;->O000000o(II)V

    :cond_c
    return v3
.end method
