.class public Lxpa;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxpa$O000000o;,
        Lxpa$O00000Oo;
    }
.end annotation


# instance fields
.field public final O000000o:Lxpa$O000000o;

.field public O00000Oo:Z

.field public O00000o:Landroid/view/MotionEvent;

.field public O00000o0:Landroid/view/MotionEvent;

.field public O00000oO:LApa;

.field public O00000oo:F

.field public O0000O0o:F

.field public O0000OOo:F

.field public O0000Oo:F

.field public O0000Oo0:F

.field public O0000OoO:F

.field public O0000Ooo:F

.field public O0000o:Z

.field public O0000o0:F

.field public O0000o00:F

.field public O0000o0O:F

.field public O0000o0o:F

.field public O0000oO:I

.field public O0000oO0:I

.field public O0000oOO:Z


# direct methods
.method public constructor <init>(Lxpa$O000000o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxpa;->O000000o:Lxpa$O000000o;

    new-instance p1, LApa;

    invoke-direct {p1}, LApa;-><init>()V

    iput-object p1, p0, Lxpa;->O00000oO:LApa;

    return-void
.end method


# virtual methods
.method public final O000000o(Landroid/view/MotionEvent;II)I
    .locals 1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result p1

    const/4 p2, 0x0

    :goto_0
    if-ge p2, v0, :cond_1

    if-eq p2, p3, :cond_0

    if-eq p2, p1, :cond_0

    return p2

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public final O000000o()V
    .locals 2

    iget-object v0, p0, Lxpa;->O00000o0:Landroid/view/MotionEvent;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    iput-object v1, p0, Lxpa;->O00000o0:Landroid/view/MotionEvent;

    :cond_0
    iget-object v0, p0, Lxpa;->O00000o:Landroid/view/MotionEvent;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    iput-object v1, p0, Lxpa;->O00000o:Landroid/view/MotionEvent;

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lxpa;->O00000Oo:Z

    const/4 v1, -0x1

    iput v1, p0, Lxpa;->O0000oO0:I

    iput v1, p0, Lxpa;->O0000oO:I

    iput-boolean v0, p0, Lxpa;->O0000o:Z

    return-void
.end method

.method public O000000o(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lxpa;->O000000o()V

    :cond_0
    iget-boolean v1, p0, Lxpa;->O0000o:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    goto/16 :goto_4

    :cond_1
    iget-boolean v1, p0, Lxpa;->O00000Oo:Z

    const/4 v4, -0x1

    const/4 v5, 0x5

    if-nez v1, :cond_8

    if-eqz v0, :cond_7

    if-eq v0, v3, :cond_6

    if-eq v0, v5, :cond_2

    goto/16 :goto_3

    :cond_2
    iget-object v0, p0, Lxpa;->O00000o0:Landroid/view/MotionEvent;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    :cond_3
    invoke-static {p2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    iput-object v0, p0, Lxpa;->O00000o0:Landroid/view/MotionEvent;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    iget v1, p0, Lxpa;->O0000oO0:I

    invoke-virtual {p2, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v1

    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v5

    iput v5, p0, Lxpa;->O0000oO:I

    if-ltz v1, :cond_4

    if-ne v1, v0, :cond_5

    :cond_4
    iget v0, p0, Lxpa;->O0000oO:I

    invoke-virtual {p0, p2, v0, v4}, Lxpa;->O000000o(Landroid/view/MotionEvent;II)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lxpa;->O0000oO0:I

    :cond_5
    iput-boolean v2, p0, Lxpa;->O0000oOO:Z

    invoke-virtual {p0, p1, p2}, Lxpa;->O00000Oo(Landroid/view/View;Landroid/view/MotionEvent;)V

    iget-object p2, p0, Lxpa;->O000000o:Lxpa$O000000o;

    invoke-interface {p2, p1, p0}, Lxpa$O000000o;->O000000o(Landroid/view/View;Lxpa;)Z

    move-result p1

    iput-boolean p1, p0, Lxpa;->O00000Oo:Z

    goto/16 :goto_3

    :cond_6
    invoke-virtual {p0}, Lxpa;->O000000o()V

    goto/16 :goto_3

    :cond_7
    invoke-virtual {p2, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Lxpa;->O0000oO0:I

    iput-boolean v3, p0, Lxpa;->O0000oOO:Z

    goto/16 :goto_3

    :cond_8
    if-eq v0, v3, :cond_15

    const/4 v1, 0x2

    if-eq v0, v1, :cond_14

    const/4 v6, 0x3

    if-eq v0, v6, :cond_13

    if-eq v0, v5, :cond_f

    const/4 v4, 0x6

    if-eq v0, v4, :cond_9

    goto/16 :goto_3

    :cond_9
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v4

    invoke-virtual {p2, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v5

    if-le v0, v1, :cond_d

    iget v0, p0, Lxpa;->O0000oO0:I

    if-ne v5, v0, :cond_a

    iget v0, p0, Lxpa;->O0000oO:I

    invoke-virtual {p0, p2, v0, v4}, Lxpa;->O000000o(Landroid/view/MotionEvent;II)I

    move-result v0

    if-ltz v0, :cond_b

    iget-object v1, p0, Lxpa;->O000000o:Lxpa$O000000o;

    check-cast v1, Lxpa$O00000Oo;

    invoke-virtual {v1, p1, p0}, Lxpa$O00000Oo;->O00000o0(Landroid/view/View;Lxpa;)V

    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lxpa;->O0000oO0:I

    iput-boolean v3, p0, Lxpa;->O0000oOO:Z

    invoke-static {p2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    iput-object v0, p0, Lxpa;->O00000o0:Landroid/view/MotionEvent;

    invoke-virtual {p0, p1, p2}, Lxpa;->O00000Oo(Landroid/view/View;Landroid/view/MotionEvent;)V

    iget-object v0, p0, Lxpa;->O000000o:Lxpa$O000000o;

    invoke-interface {v0, p1, p0}, Lxpa$O000000o;->O000000o(Landroid/view/View;Lxpa;)Z

    move-result v0

    iput-boolean v0, p0, Lxpa;->O00000Oo:Z

    goto :goto_0

    :cond_a
    iget v1, p0, Lxpa;->O0000oO:I

    if-ne v5, v1, :cond_c

    invoke-virtual {p0, p2, v0, v4}, Lxpa;->O000000o(Landroid/view/MotionEvent;II)I

    move-result v0

    if-ltz v0, :cond_b

    iget-object v1, p0, Lxpa;->O000000o:Lxpa$O000000o;

    check-cast v1, Lxpa$O00000Oo;

    invoke-virtual {v1, p1, p0}, Lxpa$O00000Oo;->O00000o0(Landroid/view/View;Lxpa;)V

    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lxpa;->O0000oO:I

    iput-boolean v2, p0, Lxpa;->O0000oOO:Z

    invoke-static {p2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    iput-object v0, p0, Lxpa;->O00000o0:Landroid/view/MotionEvent;

    invoke-virtual {p0, p1, p2}, Lxpa;->O00000Oo(Landroid/view/View;Landroid/view/MotionEvent;)V

    iget-object v0, p0, Lxpa;->O000000o:Lxpa$O000000o;

    invoke-interface {v0, p1, p0}, Lxpa$O000000o;->O000000o(Landroid/view/View;Lxpa;)Z

    move-result v0

    iput-boolean v0, p0, Lxpa;->O00000Oo:Z

    goto :goto_0

    :cond_b
    const/4 v2, 0x1

    :cond_c
    :goto_0
    iget-object v0, p0, Lxpa;->O00000o0:Landroid/view/MotionEvent;

    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    invoke-static {p2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    iput-object v0, p0, Lxpa;->O00000o0:Landroid/view/MotionEvent;

    invoke-virtual {p0, p1, p2}, Lxpa;->O00000Oo(Landroid/view/View;Landroid/view/MotionEvent;)V

    goto :goto_1

    :cond_d
    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_16

    invoke-virtual {p0, p1, p2}, Lxpa;->O00000Oo(Landroid/view/View;Landroid/view/MotionEvent;)V

    iget v0, p0, Lxpa;->O0000oO0:I

    if-ne v5, v0, :cond_e

    iget v0, p0, Lxpa;->O0000oO:I

    :cond_e
    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    iput v2, p0, Lxpa;->O00000oo:F

    invoke-virtual {p2, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result p2

    iput p2, p0, Lxpa;->O0000O0o:F

    iget-object p2, p0, Lxpa;->O000000o:Lxpa$O000000o;

    check-cast p2, Lxpa$O00000Oo;

    invoke-virtual {p2, p1, p0}, Lxpa$O00000Oo;->O00000o0(Landroid/view/View;Lxpa;)V

    invoke-virtual {p0}, Lxpa;->O000000o()V

    iput v0, p0, Lxpa;->O0000oO0:I

    iput-boolean v3, p0, Lxpa;->O0000oOO:Z

    goto/16 :goto_3

    :cond_f
    iget-object v0, p0, Lxpa;->O000000o:Lxpa$O000000o;

    check-cast v0, Lxpa$O00000Oo;

    invoke-virtual {v0, p1, p0}, Lxpa$O00000Oo;->O00000o0(Landroid/view/View;Lxpa;)V

    iget v0, p0, Lxpa;->O0000oO0:I

    iget v1, p0, Lxpa;->O0000oO:I

    invoke-virtual {p0}, Lxpa;->O000000o()V

    invoke-static {p2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v5

    iput-object v5, p0, Lxpa;->O00000o0:Landroid/view/MotionEvent;

    iget-boolean v5, p0, Lxpa;->O0000oOO:Z

    if-eqz v5, :cond_10

    goto :goto_2

    :cond_10
    move v0, v1

    :goto_2
    iput v0, p0, Lxpa;->O0000oO0:I

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lxpa;->O0000oO:I

    iput-boolean v2, p0, Lxpa;->O0000oOO:Z

    iget v0, p0, Lxpa;->O0000oO0:I

    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    if-ltz v0, :cond_11

    iget v0, p0, Lxpa;->O0000oO0:I

    iget v1, p0, Lxpa;->O0000oO:I

    if-ne v0, v1, :cond_12

    :cond_11
    iget v0, p0, Lxpa;->O0000oO:I

    invoke-virtual {p0, p2, v0, v4}, Lxpa;->O000000o(Landroid/view/MotionEvent;II)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lxpa;->O0000oO0:I

    :cond_12
    invoke-virtual {p0, p1, p2}, Lxpa;->O00000Oo(Landroid/view/View;Landroid/view/MotionEvent;)V

    iget-object p2, p0, Lxpa;->O000000o:Lxpa$O000000o;

    invoke-interface {p2, p1, p0}, Lxpa$O000000o;->O000000o(Landroid/view/View;Lxpa;)Z

    move-result p1

    iput-boolean p1, p0, Lxpa;->O00000Oo:Z

    goto :goto_3

    :cond_13
    iget-object p2, p0, Lxpa;->O000000o:Lxpa$O000000o;

    check-cast p2, Lxpa$O00000Oo;

    invoke-virtual {p2, p1, p0}, Lxpa$O00000Oo;->O00000o0(Landroid/view/View;Lxpa;)V

    invoke-virtual {p0}, Lxpa;->O000000o()V

    goto :goto_3

    :cond_14
    invoke-virtual {p0, p1, p2}, Lxpa;->O00000Oo(Landroid/view/View;Landroid/view/MotionEvent;)V

    iget v0, p0, Lxpa;->O0000o0O:F

    iget v1, p0, Lxpa;->O0000o0o:F

    div-float/2addr v0, v1

    const v1, 0x3f2b851f    # 0.67f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_16

    iget-object v0, p0, Lxpa;->O000000o:Lxpa$O000000o;

    invoke-interface {v0, p1, p0}, Lxpa$O000000o;->O00000Oo(Landroid/view/View;Lxpa;)Z

    move-result p1

    if-eqz p1, :cond_16

    iget-object p1, p0, Lxpa;->O00000o0:Landroid/view/MotionEvent;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    invoke-static {p2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    iput-object p1, p0, Lxpa;->O00000o0:Landroid/view/MotionEvent;

    goto :goto_3

    :cond_15
    invoke-virtual {p0}, Lxpa;->O000000o()V

    :cond_16
    :goto_3
    const/4 v2, 0x1

    :goto_4
    return v2
.end method

.method public final O00000Oo(Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 12

    iget-object v0, p0, Lxpa;->O00000o:Landroid/view/MotionEvent;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    :cond_0
    invoke-static {p2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    iput-object v0, p0, Lxpa;->O00000o:Landroid/view/MotionEvent;

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lxpa;->O0000Ooo:F

    iput v0, p0, Lxpa;->O0000o00:F

    iput v0, p0, Lxpa;->O0000o0:F

    iget-object v0, p0, Lxpa;->O00000oO:LApa;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/graphics/PointF;->set(FF)V

    iget-object v0, p0, Lxpa;->O00000o0:Landroid/view/MotionEvent;

    iget v1, p0, Lxpa;->O0000oO0:I

    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v1

    iget v2, p0, Lxpa;->O0000oO:I

    invoke-virtual {v0, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v2

    iget v3, p0, Lxpa;->O0000oO0:I

    invoke-virtual {p2, v3}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v3

    iget v4, p0, Lxpa;->O0000oO:I

    invoke-virtual {p2, v4}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v4

    if-ltz v1, :cond_2

    if-ltz v2, :cond_2

    if-ltz v3, :cond_2

    if-gez v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result p1

    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v5

    invoke-virtual {v0, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v6

    invoke-virtual {v0, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v7

    invoke-virtual {p2, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v8

    invoke-virtual {p2, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v9

    invoke-virtual {p2, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v10

    invoke-virtual {p2, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result v11

    sub-float/2addr v6, p1

    sub-float/2addr v7, v5

    sub-float/2addr v10, v8

    sub-float/2addr v11, v9

    iget-object p1, p0, Lxpa;->O00000oO:LApa;

    invoke-virtual {p1, v10, v11}, Landroid/graphics/PointF;->set(FF)V

    iput v6, p0, Lxpa;->O0000OOo:F

    iput v7, p0, Lxpa;->O0000Oo0:F

    iput v10, p0, Lxpa;->O0000Oo:F

    iput v11, p0, Lxpa;->O0000OoO:F

    const/high16 p1, 0x3f000000    # 0.5f

    mul-float v10, v10, p1

    add-float/2addr v10, v8

    iput v10, p0, Lxpa;->O00000oo:F

    mul-float v11, v11, p1

    add-float/2addr v11, v9

    iput v11, p0, Lxpa;->O0000O0o:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getEventTime()J

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getEventTime()J

    invoke-virtual {p2, v3}, Landroid/view/MotionEvent;->getPressure(I)F

    move-result p1

    invoke-virtual {p2, v4}, Landroid/view/MotionEvent;->getPressure(I)F

    move-result p2

    add-float/2addr p2, p1

    iput p2, p0, Lxpa;->O0000o0O:F

    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->getPressure(I)F

    move-result p1

    invoke-virtual {v0, v2}, Landroid/view/MotionEvent;->getPressure(I)F

    move-result p2

    add-float/2addr p2, p1

    iput p2, p0, Lxpa;->O0000o0o:F

    return-void

    :cond_2
    :goto_0
    const/4 p2, 0x1

    iput-boolean p2, p0, Lxpa;->O0000o:Z

    new-instance p2, Ljava/lang/Throwable;

    invoke-direct {p2}, Ljava/lang/Throwable;-><init>()V

    const-string v0, "ScaleGestureDetector"

    const-string v1, "Invalid MotionEvent stream detected."

    invoke-static {v0, v1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-boolean p2, p0, Lxpa;->O00000Oo:Z

    if-eqz p2, :cond_3

    iget-object p2, p0, Lxpa;->O000000o:Lxpa$O000000o;

    check-cast p2, Lxpa$O00000Oo;

    invoke-virtual {p2, p1, p0}, Lxpa$O00000Oo;->O00000o0(Landroid/view/View;Lxpa;)V

    :cond_3
    return-void
.end method
