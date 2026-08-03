.class public LhDa;
.super LfDa;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x8
.end annotation


# instance fields
.field public final O0000Oo:Landroid/view/ScaleGestureDetector;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, LfDa;-><init>(Landroid/content/Context;)V

    new-instance v0, LgDa;

    invoke-direct {v0, p0}, LgDa;-><init>(LhDa;)V

    new-instance v1, Landroid/view/ScaleGestureDetector;

    invoke-direct {v1, p1, v0}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object v1, p0, LhDa;->O0000Oo:Landroid/view/ScaleGestureDetector;

    return-void
.end method


# virtual methods
.method public O000000o()Z
    .locals 1

    iget-object v0, p0, LhDa;->O0000Oo:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0}, Landroid/view/ScaleGestureDetector;->isInProgress()Z

    move-result v0

    return v0
.end method

.method public O00000o0(Landroid/view/MotionEvent;)Z
    .locals 12

    :try_start_0
    iget-object v0, p0, LhDa;->O0000Oo:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    const/4 v1, -0x1

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_2

    const/4 v5, 0x6

    if-eq v0, v5, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const v5, 0xff00

    and-int/2addr v0, v5

    shr-int/lit8 v0, v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v5

    iget v6, p0, LfDa;->O0000OOo:I

    if-ne v5, v6, :cond_4

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v5

    iput v5, p0, LfDa;->O0000OOo:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v5

    iput v5, p0, LeDa;->O00000Oo:F

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    iput v0, p0, LeDa;->O00000o0:F

    goto :goto_1

    :cond_2
    iput v1, p0, LfDa;->O0000OOo:I

    goto :goto_1

    :cond_3
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, LfDa;->O0000OOo:I

    :cond_4
    :goto_1
    iget v0, p0, LfDa;->O0000OOo:I

    if-eq v0, v1, :cond_5

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    :goto_2
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    iput v0, p0, LfDa;->O0000Oo0:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_13

    const/4 v1, 0x0

    if-eq v0, v3, :cond_11

    const/4 v5, 0x2

    if-eq v0, v5, :cond_7

    if-eq v0, v2, :cond_6

    goto/16 :goto_6

    :cond_6
    iget-object p1, p0, LeDa;->O00000oo:Landroid/view/VelocityTracker;

    if-eqz p1, :cond_15

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    iput-object v1, p0, LeDa;->O00000oo:Landroid/view/VelocityTracker;

    goto/16 :goto_6

    :cond_7
    invoke-virtual {p0, p1}, LeDa;->O000000o(Landroid/view/MotionEvent;)F

    move-result v0

    invoke-virtual {p0, p1}, LeDa;->O00000Oo(Landroid/view/MotionEvent;)F

    move-result v1

    iget v2, p0, LeDa;->O00000Oo:F

    sub-float v2, v0, v2

    iget v6, p0, LeDa;->O00000o0:F

    sub-float v6, v1, v6

    iget-boolean v7, p0, LeDa;->O0000O0o:Z

    if-nez v7, :cond_9

    mul-float v7, v2, v2

    mul-float v8, v6, v6

    add-float/2addr v8, v7

    float-to-double v7, v8

    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v7

    iget v9, p0, LeDa;->O00000o:F

    float-to-double v9, v9

    cmpl-double v11, v7, v9

    if-ltz v11, :cond_8

    const/4 v7, 0x1

    goto :goto_3

    :cond_8
    const/4 v7, 0x0

    :goto_3
    iput-boolean v7, p0, LeDa;->O0000O0o:Z

    :cond_9
    iget-boolean v7, p0, LeDa;->O0000O0o:Z

    if-eqz v7, :cond_15

    iget-object v7, p0, LeDa;->O000000o:LiDa;

    check-cast v7, LcDa;

    iget-object v8, v7, LcDa;->O0000OoO:LeDa;

    invoke-virtual {v8}, LeDa;->O000000o()Z

    move-result v8

    if-eqz v8, :cond_a

    goto :goto_4

    :cond_a
    sget-boolean v8, LcDa;->O000000o:Z

    if-eqz v8, :cond_b

    sget-object v8, LjDa;->O000000o:LkDa;

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    aput-object v10, v9, v4

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    aput-object v10, v9, v3

    const-string v10, "onDrag: dx: %.2f. dy: %.2f"

    invoke-static {v10, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "PhotoViewAttacher"

    invoke-virtual {v8, v10, v9}, LkDa;->O000000o(Ljava/lang/String;Ljava/lang/String;)I

    :cond_b
    invoke-virtual {v7}, LcDa;->O0000O0o()Landroid/widget/ImageView;

    move-result-object v8

    iget-object v9, v7, LcDa;->O0000o0:Landroid/graphics/Matrix;

    invoke-virtual {v9, v2, v6}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-virtual {v7}, LcDa;->O00000Oo()V

    if-nez v8, :cond_c

    goto :goto_4

    :cond_c
    invoke-virtual {v8}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    iget-boolean v8, v7, LcDa;->O0000OOo:Z

    if-eqz v8, :cond_f

    iget v8, v7, LcDa;->O0000ooo:I

    if-eq v8, v5, :cond_e

    if-nez v8, :cond_d

    const/high16 v5, 0x3f800000    # 1.0f

    cmpl-float v5, v2, v5

    if-gez v5, :cond_e

    :cond_d
    iget v5, v7, LcDa;->O0000ooo:I

    if-ne v5, v3, :cond_10

    const/high16 v5, -0x40800000    # -1.0f

    cmpg-float v2, v2, v5

    if-gtz v2, :cond_10

    :cond_e
    if-eqz v6, :cond_10

    invoke-interface {v6, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_4

    :cond_f
    if-eqz v6, :cond_10

    invoke-interface {v6, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_10
    :goto_4
    iput v0, p0, LeDa;->O00000Oo:F

    iput v1, p0, LeDa;->O00000o0:F

    iget-object v0, p0, LeDa;->O00000oo:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_15

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    goto/16 :goto_6

    :cond_11
    iget-boolean v0, p0, LeDa;->O0000O0o:Z

    if-eqz v0, :cond_12

    iget-object v0, p0, LeDa;->O00000oo:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_12

    invoke-virtual {p0, p1}, LeDa;->O000000o(Landroid/view/MotionEvent;)F

    move-result v0

    iput v0, p0, LeDa;->O00000Oo:F

    invoke-virtual {p0, p1}, LeDa;->O00000Oo(Landroid/view/MotionEvent;)F

    move-result v0

    iput v0, p0, LeDa;->O00000o0:F

    iget-object v0, p0, LeDa;->O00000oo:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    iget-object p1, p0, LeDa;->O00000oo:Landroid/view/VelocityTracker;

    const/16 v0, 0x3e8

    invoke-virtual {p1, v0}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    iget-object p1, p0, LeDa;->O00000oo:Landroid/view/VelocityTracker;

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result p1

    iget-object v0, p0, LeDa;->O00000oo:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->max(FF)F

    move-result v2

    iget v4, p0, LeDa;->O00000oO:F

    cmpl-float v2, v2, v4

    if-ltz v2, :cond_12

    iget-object v2, p0, LeDa;->O000000o:LiDa;

    iget v4, p0, LeDa;->O00000Oo:F

    iget v5, p0, LeDa;->O00000o0:F

    neg-float p1, p1

    neg-float v0, v0

    check-cast v2, LcDa;

    invoke-virtual {v2, v4, v5, p1, v0}, LcDa;->O000000o(FFFF)V

    :cond_12
    iget-object p1, p0, LeDa;->O00000oo:Landroid/view/VelocityTracker;

    if-eqz p1, :cond_15

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    iput-object v1, p0, LeDa;->O00000oo:Landroid/view/VelocityTracker;

    goto :goto_6

    :cond_13
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, LeDa;->O00000oo:Landroid/view/VelocityTracker;

    iget-object v0, p0, LeDa;->O00000oo:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_14

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    goto :goto_5

    :cond_14
    const-string v0, "CupcakeGestureDetector"

    const-string v1, "Velocity tracker is null"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_5
    invoke-virtual {p0, p1}, LeDa;->O000000o(Landroid/view/MotionEvent;)F

    move-result v0

    iput v0, p0, LeDa;->O00000Oo:F

    invoke-virtual {p0, p1}, LeDa;->O00000Oo(Landroid/view/MotionEvent;)F

    move-result p1

    iput p1, p0, LeDa;->O00000o0:F

    iput-boolean v4, p0, LeDa;->O0000O0o:Z

    :cond_15
    :goto_6
    return v3
.end method
