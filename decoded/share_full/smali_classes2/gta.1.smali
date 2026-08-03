.class public Lgta;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgta$O000000o;
    }
.end annotation


# static fields
.field public static final O000000o:Landroid/view/animation/Interpolator;


# instance fields
.field public O00000Oo:I

.field public O00000o:I

.field public O00000o0:I

.field public O00000oO:[F

.field public O00000oo:[F

.field public O0000O0o:[F

.field public O0000OOo:[F

.field public O0000Oo:[I

.field public O0000Oo0:[I

.field public O0000OoO:[I

.field public O0000Ooo:I

.field public O0000o:I

.field public O0000o0:F

.field public O0000o00:Landroid/view/VelocityTracker;

.field public O0000o0O:F

.field public O0000o0o:I

.field public final O0000oO:Lgta$O000000o;

.field public O0000oO0:LO0oo00o;

.field public O0000oOO:Landroid/view/View;

.field public O0000oOo:Z

.field public final O0000oo:Ljava/lang/Runnable;

.field public final O0000oo0:Landroid/view/ViewGroup;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Leta;

    invoke-direct {v0}, Leta;-><init>()V

    sput-object v0, Lgta;->O000000o:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lgta$O000000o;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lgta;->O00000o:I

    new-instance v0, Lfta;

    invoke-direct {v0, p0}, Lfta;-><init>(Lgta;)V

    iput-object v0, p0, Lgta;->O0000oo:Ljava/lang/Runnable;

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    iput-object p2, p0, Lgta;->O0000oo0:Landroid/view/ViewGroup;

    iput-object p3, p0, Lgta;->O0000oO:Lgta$O000000o;

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x42480000    # 50.0f

    mul-float p3, p3, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p3, v0

    float-to-int p3, p3

    iput p3, p0, Lgta;->O0000o0o:I

    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p3

    iput p3, p0, Lgta;->O00000o0:I

    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result p3

    int-to-float p3, p3

    iput p3, p0, Lgta;->O0000o0:F

    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lgta;->O0000o0O:F

    sget-object p2, Lgta;->O000000o:Landroid/view/animation/Interpolator;

    new-instance p3, LO0oo00o;

    invoke-direct {p3, p1, p2}, LO0oo00o;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object p3, p0, Lgta;->O0000oO0:LO0oo00o;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Callback may not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Parent view may not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static O000000o(Landroid/view/ViewGroup;Lgta$O000000o;)Lgta;
    .locals 2

    new-instance v0, Lgta;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0, p1}, Lgta;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lgta$O000000o;)V

    return-object v0
.end method


# virtual methods
.method public final O000000o(FFF)F
    .locals 2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/4 v1, 0x0

    cmpg-float p2, v0, p2

    if-gez p2, :cond_0

    return v1

    :cond_0
    cmpl-float p2, v0, p3

    if-lez p2, :cond_2

    cmpl-float p1, p1, v1

    if-lez p1, :cond_1

    goto :goto_0

    :cond_1
    neg-float p3, p3

    :goto_0
    return p3

    :cond_2
    return p1
.end method

.method public final O000000o(III)I
    .locals 1

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-ge v0, p2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    if-le v0, p3, :cond_2

    if-lez p1, :cond_1

    goto :goto_0

    :cond_1
    neg-int p3, p3

    :goto_0
    return p3

    :cond_2
    return p1
.end method

.method public O000000o()V
    .locals 2

    const/4 v0, -0x1

    iput v0, p0, Lgta;->O00000o:I

    iget-object v0, p0, Lgta;->O00000oO:[F

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    iget-object v0, p0, Lgta;->O00000oo:[F

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    iget-object v0, p0, Lgta;->O0000O0o:[F

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    iget-object v0, p0, Lgta;->O0000OOo:[F

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    iget-object v0, p0, Lgta;->O0000Oo0:[I

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    iget-object v0, p0, Lgta;->O0000Oo:[I

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    iget-object v0, p0, Lgta;->O0000OoO:[I

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    iput v1, p0, Lgta;->O0000Ooo:I

    :goto_0
    iget-object v0, p0, Lgta;->O0000o00:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v0, 0x0

    iput-object v0, p0, Lgta;->O0000o00:Landroid/view/VelocityTracker;

    :cond_1
    return-void
.end method

.method public final O000000o(FF)V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lgta;->O0000oOo:Z

    iget-object v1, p0, Lgta;->O0000oO:Lgta$O000000o;

    iget-object v2, p0, Lgta;->O0000oOO:Landroid/view/View;

    invoke-virtual {v1, v2, p1, p2}, Lgta$O000000o;->O000000o(Landroid/view/View;FF)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lgta;->O0000oOo:Z

    iget p2, p0, Lgta;->O00000Oo:I

    if-ne p2, v0, :cond_0

    invoke-virtual {p0, p1}, Lgta;->O00000Oo(I)V

    :cond_0
    return-void
.end method

.method public final O000000o(FFI)V
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, p3, v0}, Lgta;->O000000o(FFII)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x4

    invoke-virtual {p0, p2, p1, p3, v1}, Lgta;->O000000o(FFII)Z

    move-result v1

    if-eqz v1, :cond_1

    or-int/lit8 v0, v0, 0x4

    :cond_1
    const/4 v1, 0x2

    invoke-virtual {p0, p1, p2, p3, v1}, Lgta;->O000000o(FFII)Z

    move-result v1

    if-eqz v1, :cond_2

    or-int/lit8 v0, v0, 0x2

    :cond_2
    const/16 v1, 0x8

    invoke-virtual {p0, p2, p1, p3, v1}, Lgta;->O000000o(FFII)Z

    move-result p1

    if-eqz p1, :cond_3

    or-int/lit8 v0, v0, 0x8

    :cond_3
    if-eqz v0, :cond_4

    iget-object p1, p0, Lgta;->O0000Oo:[I

    aget p2, p1, p3

    or-int/2addr p2, v0

    aput p2, p1, p3

    iget-object p1, p0, Lgta;->O0000oO:Lgta$O000000o;

    invoke-virtual {p1, v0, p3}, Lgta$O000000o;->O000000o(II)V

    :cond_4
    return-void
.end method

.method public final O000000o(I)V
    .locals 2

    iget-object v0, p0, Lgta;->O00000oO:[F

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    aput v1, v0, p1

    iget-object v0, p0, Lgta;->O00000oo:[F

    aput v1, v0, p1

    iget-object v0, p0, Lgta;->O0000O0o:[F

    aput v1, v0, p1

    iget-object v0, p0, Lgta;->O0000OOo:[F

    aput v1, v0, p1

    iget-object v0, p0, Lgta;->O0000Oo0:[I

    const/4 v1, 0x0

    aput v1, v0, p1

    iget-object v0, p0, Lgta;->O0000Oo:[I

    aput v1, v0, p1

    iget-object v0, p0, Lgta;->O0000OoO:[I

    aput v1, v0, p1

    iget v0, p0, Lgta;->O0000Ooo:I

    const/4 v1, 0x1

    shl-int p1, v1, p1

    not-int p1, p1

    and-int/2addr p1, v0

    iput p1, p0, Lgta;->O0000Ooo:I

    return-void
.end method

.method public O000000o(Landroid/view/MotionEvent;)V
    .locals 14

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v1

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lgta;->O000000o()V

    :cond_0
    iget-object v2, p0, Lgta;->O0000o00:Landroid/view/VelocityTracker;

    if-nez v2, :cond_1

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v2

    iput-object v2, p0, Lgta;->O0000o00:Landroid/view/VelocityTracker;

    :cond_1
    iget-object v2, p0, Lgta;->O0000o00:Landroid/view/VelocityTracker;

    invoke-virtual {v2, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    const/4 v2, 0x0

    if-eqz v0, :cond_18

    const/4 v3, 0x1

    if-eq v0, v3, :cond_16

    const/4 v4, 0x2

    if-eq v0, v4, :cond_d

    const/4 v4, 0x3

    if-eq v0, v4, :cond_b

    const/4 v4, 0x5

    if-eq v0, v4, :cond_7

    const/4 v4, 0x6

    if-eq v0, v4, :cond_2

    goto/16 :goto_6

    :cond_2
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iget v1, p0, Lgta;->O00000Oo:I

    if-ne v1, v3, :cond_6

    iget v1, p0, Lgta;->O00000o:I

    if-ne v0, v1, :cond_6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    :goto_0
    const/4 v3, -0x1

    if-ge v2, v1, :cond_5

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v4

    iget v5, p0, Lgta;->O00000o:I

    if-ne v4, v5, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v5

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v6

    float-to-int v5, v5

    float-to-int v6, v6

    invoke-virtual {p0, v5, v6}, Lgta;->O00000Oo(II)Landroid/view/View;

    move-result-object v5

    iget-object v6, p0, Lgta;->O0000oOO:Landroid/view/View;

    if-ne v5, v6, :cond_4

    invoke-virtual {p0, v6, v4}, Lgta;->O000000o(Landroid/view/View;I)Z

    move-result v4

    if-eqz v4, :cond_4

    iget p1, p0, Lgta;->O00000o:I

    goto :goto_2

    :cond_4
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    const/4 p1, -0x1

    :goto_2
    if-ne p1, v3, :cond_6

    invoke-virtual {p0}, Lgta;->O00000Oo()V

    :cond_6
    invoke-virtual {p0, v0}, Lgta;->O000000o(I)V

    goto/16 :goto_6

    :cond_7
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    invoke-virtual {p0, v4, p1, v0}, Lgta;->O00000Oo(FFI)V

    iget v1, p0, Lgta;->O00000Oo:I

    if-nez v1, :cond_8

    float-to-int v1, v4

    float-to-int p1, p1

    invoke-virtual {p0, v1, p1}, Lgta;->O00000Oo(II)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lgta;->O000000o(Landroid/view/View;I)Z

    iget-object p1, p0, Lgta;->O0000Oo0:[I

    aget p1, p1, v0

    iget v1, p0, Lgta;->O0000o:I

    and-int v2, p1, v1

    if-eqz v2, :cond_19

    iget-object v2, p0, Lgta;->O0000oO:Lgta$O000000o;

    and-int/2addr p1, v1

    invoke-virtual {v2, p1, v0}, Lgta$O000000o;->O00000Oo(II)V

    goto/16 :goto_6

    :cond_8
    float-to-int v1, v4

    float-to-int p1, p1

    iget-object v4, p0, Lgta;->O0000oOO:Landroid/view/View;

    if-nez v4, :cond_9

    goto :goto_3

    :cond_9
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v5

    if-lt v1, v5, :cond_a

    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    move-result v5

    if-ge v1, v5, :cond_a

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v1

    if-lt p1, v1, :cond_a

    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    move-result v1

    if-ge p1, v1, :cond_a

    const/4 v2, 0x1

    :cond_a
    :goto_3
    if-eqz v2, :cond_19

    iget-object p1, p0, Lgta;->O0000oOO:Landroid/view/View;

    invoke-virtual {p0, p1, v0}, Lgta;->O000000o(Landroid/view/View;I)Z

    goto/16 :goto_6

    :cond_b
    iget p1, p0, Lgta;->O00000Oo:I

    if-ne p1, v3, :cond_c

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Lgta;->O000000o(FF)V

    :cond_c
    invoke-virtual {p0}, Lgta;->O000000o()V

    goto/16 :goto_6

    :cond_d
    iget v0, p0, Lgta;->O00000Oo:I

    if-ne v0, v3, :cond_12

    iget v0, p0, Lgta;->O00000o:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    iget-object v2, p0, Lgta;->O0000O0o:[F

    iget v3, p0, Lgta;->O00000o:I

    aget v2, v2, v3

    sub-float/2addr v1, v2

    float-to-int v1, v1

    iget-object v2, p0, Lgta;->O0000OOo:[F

    aget v2, v2, v3

    sub-float/2addr v0, v2

    float-to-int v0, v0

    iget-object v2, p0, Lgta;->O0000oOO:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v2

    add-int/2addr v2, v1

    iget-object v3, p0, Lgta;->O0000oOO:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    add-int/2addr v3, v0

    iget-object v4, p0, Lgta;->O0000oOO:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v4

    iget-object v5, p0, Lgta;->O0000oOO:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v5

    if-eqz v1, :cond_e

    iget-object v6, p0, Lgta;->O0000oO:Lgta$O000000o;

    iget-object v7, p0, Lgta;->O0000oOO:Landroid/view/View;

    invoke-virtual {v6, v7, v2, v1}, Lgta$O000000o;->O000000o(Landroid/view/View;II)I

    move-result v2

    iget-object v6, p0, Lgta;->O0000oO:Lgta$O000000o;

    invoke-virtual {v6}, Lgta$O000000o;->O000000o()Z

    move-result v6

    if-eqz v6, :cond_e

    iget-object v6, p0, Lgta;->O0000oOO:Landroid/view/View;

    sub-int v7, v2, v4

    invoke-virtual {v6, v7}, Landroid/view/View;->offsetLeftAndRight(I)V

    :cond_e
    move v10, v2

    if-eqz v0, :cond_f

    iget-object v2, p0, Lgta;->O0000oO:Lgta$O000000o;

    iget-object v6, p0, Lgta;->O0000oOO:Landroid/view/View;

    invoke-virtual {v2, v6, v3, v0}, Lgta$O000000o;->O00000Oo(Landroid/view/View;II)I

    move-result v3

    iget-object v2, p0, Lgta;->O0000oOO:Landroid/view/View;

    sub-int v6, v3, v5

    invoke-virtual {v2, v6}, Landroid/view/View;->offsetTopAndBottom(I)V

    :cond_f
    move v11, v3

    if-nez v1, :cond_10

    if-eqz v0, :cond_11

    :cond_10
    sub-int v12, v10, v4

    sub-int v13, v11, v5

    iget-object v0, p0, Lgta;->O0000oO:Lgta$O000000o;

    invoke-virtual {v0}, Lgta$O000000o;->O000000o()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v8, p0, Lgta;->O0000oO:Lgta$O000000o;

    iget-object v9, p0, Lgta;->O0000oOO:Landroid/view/View;

    invoke-virtual/range {v8 .. v13}, Lgta$O000000o;->O000000o(Landroid/view/View;IIII)V

    :cond_11
    invoke-virtual {p0, p1}, Lgta;->O00000Oo(Landroid/view/MotionEvent;)V

    goto/16 :goto_6

    :cond_12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    :goto_4
    if-ge v2, v0, :cond_15

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v5

    iget-object v6, p0, Lgta;->O00000oO:[F

    aget v6, v6, v1

    sub-float v6, v4, v6

    iget-object v7, p0, Lgta;->O00000oo:[F

    aget v7, v7, v1

    sub-float v7, v5, v7

    invoke-virtual {p0, v6, v7, v1}, Lgta;->O000000o(FFI)V

    iget v8, p0, Lgta;->O00000Oo:I

    if-ne v8, v3, :cond_13

    goto :goto_5

    :cond_13
    float-to-int v4, v4

    float-to-int v5, v5

    invoke-virtual {p0, v4, v5}, Lgta;->O00000Oo(II)Landroid/view/View;

    move-result-object v4

    invoke-virtual {p0, v4, v6, v7}, Lgta;->O000000o(Landroid/view/View;FF)Z

    move-result v5

    if-eqz v5, :cond_14

    invoke-virtual {p0, v4, v1}, Lgta;->O000000o(Landroid/view/View;I)Z

    move-result v1

    if-eqz v1, :cond_14

    goto :goto_5

    :cond_14
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_15
    :goto_5
    invoke-virtual {p0, p1}, Lgta;->O00000Oo(Landroid/view/MotionEvent;)V

    goto :goto_6

    :cond_16
    iget p1, p0, Lgta;->O00000Oo:I

    if-ne p1, v3, :cond_17

    invoke-virtual {p0}, Lgta;->O00000Oo()V

    :cond_17
    invoke-virtual {p0}, Lgta;->O000000o()V

    goto :goto_6

    :cond_18
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    float-to-int v2, v0

    float-to-int v3, v1

    invoke-virtual {p0, v2, v3}, Lgta;->O00000Oo(II)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0, v0, v1, p1}, Lgta;->O00000Oo(FFI)V

    invoke-virtual {p0, v2, p1}, Lgta;->O000000o(Landroid/view/View;I)Z

    iget-object v0, p0, Lgta;->O0000Oo0:[I

    aget v0, v0, p1

    iget v1, p0, Lgta;->O0000o:I

    and-int v2, v0, v1

    if-eqz v2, :cond_19

    iget-object v2, p0, Lgta;->O0000oO:Lgta$O000000o;

    and-int/2addr v0, v1

    invoke-virtual {v2, v0, p1}, Lgta$O000000o;->O00000Oo(II)V

    :cond_19
    :goto_6
    return-void
.end method

.method public final O000000o(FFII)Z
    .locals 3

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    iget-object v0, p0, Lgta;->O0000Oo0:[I

    aget v0, v0, p3

    and-int/2addr v0, p4

    const/4 v1, 0x0

    if-ne v0, p4, :cond_2

    iget v0, p0, Lgta;->O0000o:I

    and-int/2addr v0, p4

    if-eqz v0, :cond_2

    iget-object v0, p0, Lgta;->O0000OoO:[I

    aget v0, v0, p3

    and-int/2addr v0, p4

    if-eq v0, p4, :cond_2

    iget-object v0, p0, Lgta;->O0000Oo:[I

    aget v0, v0, p3

    and-int/2addr v0, p4

    if-eq v0, p4, :cond_2

    iget v0, p0, Lgta;->O00000o0:I

    int-to-float v2, v0

    cmpg-float v2, p1, v2

    if-gtz v2, :cond_0

    int-to-float v0, v0

    cmpg-float v0, p2, v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f000000    # 0.5f

    mul-float p2, p2, v0

    cmpg-float p2, p1, p2

    if-gez p2, :cond_1

    iget-object p2, p0, Lgta;->O0000oO:Lgta$O000000o;

    invoke-virtual {p2, p4}, Lgta$O000000o;->O00000Oo(I)Z

    :cond_1
    iget-object p2, p0, Lgta;->O0000Oo:[I

    aget p2, p2, p3

    and-int/2addr p2, p4

    if-nez p2, :cond_2

    iget p2, p0, Lgta;->O00000o0:I

    int-to-float p2, p2

    cmpl-float p1, p1, p2

    if-lez p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    :goto_0
    return v1
.end method

.method public O000000o(II)Z
    .locals 6

    iget v0, p0, Lgta;->O0000Ooo:I

    const/4 v1, 0x1

    shl-int v2, v1, p2

    and-int/2addr v0, v2

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return v2

    :cond_1
    and-int/lit8 v0, p1, 0x1

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    const/4 v3, 0x2

    and-int/2addr p1, v3

    if-ne p1, v3, :cond_3

    const/4 p1, 0x1

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    :goto_2
    iget-object v3, p0, Lgta;->O0000O0o:[F

    aget v3, v3, p2

    iget-object v4, p0, Lgta;->O00000oO:[F

    aget v4, v4, p2

    sub-float/2addr v3, v4

    iget-object v4, p0, Lgta;->O0000OOo:[F

    aget v4, v4, p2

    iget-object v5, p0, Lgta;->O00000oo:[F

    aget p2, v5, p2

    sub-float/2addr v4, p2

    if-eqz v0, :cond_5

    if-eqz p1, :cond_5

    mul-float v3, v3, v3

    mul-float v4, v4, v4

    add-float/2addr v4, v3

    iget p1, p0, Lgta;->O00000o0:I

    mul-int p1, p1, p1

    int-to-float p1, p1

    cmpl-float p1, v4, p1

    if-lez p1, :cond_4

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    :goto_3
    return v1

    :cond_5
    if-eqz v0, :cond_7

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget p2, p0, Lgta;->O00000o0:I

    int-to-float p2, p2

    cmpl-float p1, p1, p2

    if-lez p1, :cond_6

    goto :goto_4

    :cond_6
    const/4 v1, 0x0

    :goto_4
    return v1

    :cond_7
    if-eqz p1, :cond_8

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget p2, p0, Lgta;->O00000o0:I

    int-to-float p2, p2

    cmpl-float p1, p1, p2

    if-lez p1, :cond_8

    goto :goto_5

    :cond_8
    const/4 v1, 0x0

    :goto_5
    return v1
.end method

.method public final O000000o(Landroid/view/View;FF)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lgta;->O0000oO:Lgta$O000000o;

    invoke-virtual {v1, p1}, Lgta$O000000o;->O000000o(Landroid/view/View;)I

    move-result v1

    const/4 v2, 0x1

    if-lez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iget-object v3, p0, Lgta;->O0000oO:Lgta$O000000o;

    invoke-virtual {v3, p1}, Lgta$O000000o;->O00000Oo(Landroid/view/View;)I

    move-result p1

    if-lez p1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    if-eqz v1, :cond_4

    if-eqz p1, :cond_4

    mul-float p2, p2, p2

    mul-float p3, p3, p3

    add-float/2addr p3, p2

    iget p1, p0, Lgta;->O00000o0:I

    mul-int p1, p1, p1

    int-to-float p1, p1

    cmpl-float p1, p3, p1

    if-lez p1, :cond_3

    const/4 v0, 0x1

    :cond_3
    return v0

    :cond_4
    if-eqz v1, :cond_6

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget p2, p0, Lgta;->O00000o0:I

    int-to-float p2, p2

    cmpl-float p1, p1, p2

    if-lez p1, :cond_5

    const/4 v0, 0x1

    :cond_5
    return v0

    :cond_6
    if-eqz p1, :cond_7

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget p2, p0, Lgta;->O00000o0:I

    int-to-float p2, p2

    cmpl-float p1, p1, p2

    if-lez p1, :cond_7

    const/4 v0, 0x1

    :cond_7
    return v0
.end method

.method public O000000o(Landroid/view/View;I)Z
    .locals 3

    iget-object v0, p0, Lgta;->O0000oOO:Landroid/view/View;

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    iget v0, p0, Lgta;->O00000o:I

    if-ne v0, p2, :cond_0

    return v1

    :cond_0
    if-eqz p1, :cond_2

    iget-object v0, p0, Lgta;->O0000oO:Lgta$O000000o;

    invoke-virtual {v0, p1, p2}, Lgta$O000000o;->O00000Oo(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_2

    iput p2, p0, Lgta;->O00000o:I

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v2, p0, Lgta;->O0000oo0:Landroid/view/ViewGroup;

    if-ne v0, v2, :cond_1

    iput-object p1, p0, Lgta;->O0000oOO:Landroid/view/View;

    iput p2, p0, Lgta;->O00000o:I

    iget-object v0, p0, Lgta;->O0000oO:Lgta$O000000o;

    invoke-virtual {v0, p1, p2}, Lgta$O000000o;->O000000o(Landroid/view/View;I)V

    invoke-virtual {p0, v1}, Lgta;->O00000Oo(I)V

    return v1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "captureChildView: parameter must be a descendant of the ViewDragHelper\'s tracked parent view ("

    invoke-static {p2}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object v0, p0, Lgta;->O0000oo0:Landroid/view/ViewGroup;

    const-string v1, ")"

    invoke-static {p2, v0, v1}, Lo00OOO;->O000000o(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public O000000o(Z)Z
    .locals 11

    iget v0, p0, Lgta;->O00000Oo:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_6

    iget-object v0, p0, Lgta;->O0000oO0:LO0oo00o;

    iget-object v0, v0, LO0oo00o;->O000000o:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result v0

    iget-object v3, p0, Lgta;->O0000oO0:LO0oo00o;

    iget-object v3, v3, LO0oo00o;->O000000o:Landroid/widget/OverScroller;

    invoke-virtual {v3}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v3

    iget-object v4, p0, Lgta;->O0000oO0:LO0oo00o;

    iget-object v4, v4, LO0oo00o;->O000000o:Landroid/widget/OverScroller;

    invoke-virtual {v4}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v10

    iget-object v4, p0, Lgta;->O0000oOO:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v4

    sub-int v8, v3, v4

    iget-object v4, p0, Lgta;->O0000oOO:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v4

    sub-int v9, v10, v4

    if-eqz v8, :cond_0

    iget-object v4, p0, Lgta;->O0000oOO:Landroid/view/View;

    invoke-virtual {v4, v8}, Landroid/view/View;->offsetLeftAndRight(I)V

    :cond_0
    if-eqz v9, :cond_1

    iget-object v4, p0, Lgta;->O0000oOO:Landroid/view/View;

    invoke-virtual {v4, v9}, Landroid/view/View;->offsetTopAndBottom(I)V

    :cond_1
    if-nez v8, :cond_2

    if-eqz v9, :cond_3

    :cond_2
    iget-object v4, p0, Lgta;->O0000oO:Lgta$O000000o;

    iget-object v5, p0, Lgta;->O0000oOO:Landroid/view/View;

    move v6, v3

    move v7, v10

    invoke-virtual/range {v4 .. v9}, Lgta$O000000o;->O000000o(Landroid/view/View;IIII)V

    :cond_3
    if-eqz v0, :cond_4

    iget-object v4, p0, Lgta;->O0000oO0:LO0oo00o;

    iget-object v4, v4, LO0oo00o;->O000000o:Landroid/widget/OverScroller;

    invoke-virtual {v4}, Landroid/widget/OverScroller;->getFinalX()I

    move-result v4

    if-ne v3, v4, :cond_4

    iget-object v3, p0, Lgta;->O0000oO0:LO0oo00o;

    iget-object v3, v3, LO0oo00o;->O000000o:Landroid/widget/OverScroller;

    invoke-virtual {v3}, Landroid/widget/OverScroller;->getFinalY()I

    move-result v3

    if-ne v10, v3, :cond_4

    iget-object v0, p0, Lgta;->O0000oO0:LO0oo00o;

    iget-object v0, v0, LO0oo00o;->O000000o:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    iget-object v0, p0, Lgta;->O0000oO0:LO0oo00o;

    iget-object v0, v0, LO0oo00o;->O000000o:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v0

    :cond_4
    if-nez v0, :cond_6

    if-eqz p1, :cond_5

    iget-object p1, p0, Lgta;->O0000oo0:Landroid/view/ViewGroup;

    iget-object v0, p0, Lgta;->O0000oo:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_5
    invoke-virtual {p0, v1}, Lgta;->O00000Oo(I)V

    :cond_6
    :goto_0
    iget p1, p0, Lgta;->O00000Oo:I

    if-ne p1, v2, :cond_7

    const/4 v1, 0x1

    :cond_7
    return v1
.end method

.method public final O00000Oo(III)I
    .locals 6

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lgta;->O0000oo0:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    div-int/lit8 v1, v0, 0x2

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v2

    int-to-float v2, v2

    int-to-float v0, v0

    div-float/2addr v2, v0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    int-to-float v1, v1

    const/high16 v3, 0x3f000000    # 0.5f

    sub-float/2addr v2, v3

    float-to-double v2, v2

    const-wide v4, 0x3fde28c7460698c7L    # 0.4712389167638204

    mul-double v2, v2, v4

    double-to-float v2, v2

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    double-to-float v2, v2

    mul-float v2, v2, v1

    add-float/2addr v2, v1

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    if-lez p2, :cond_1

    const/high16 p1, 0x447a0000    # 1000.0f

    int-to-float p2, p2

    div-float/2addr v2, p2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    mul-float p2, p2, p1

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p1

    mul-int/lit8 p1, p1, 0x4

    goto :goto_0

    :cond_1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    int-to-float p1, p1

    int-to-float p2, p3

    div-float/2addr p1, p2

    add-float/2addr p1, v0

    const/high16 p2, 0x43800000    # 256.0f

    mul-float p1, p1, p2

    float-to-int p1, p1

    :goto_0
    const/16 p2, 0x258

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1
.end method

.method public O00000Oo(II)Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lgta;->O0000oo0:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    iget-object v1, p0, Lgta;->O0000oo0:Landroid/view/ViewGroup;

    iget-object v2, p0, Lgta;->O0000oO:Lgta$O000000o;

    invoke-virtual {v2, v0}, Lgta$O000000o;->O000000o(I)I

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v2

    if-lt p1, v2, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v2

    if-ge p1, v2, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v2

    if-lt p2, v2, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v2

    if-ge p2, v2, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final O00000Oo()V
    .locals 4

    iget-object v0, p0, Lgta;->O0000o00:Landroid/view/VelocityTracker;

    iget v1, p0, Lgta;->O0000o0:F

    const/16 v2, 0x3e8

    invoke-virtual {v0, v2, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    iget-object v0, p0, Lgta;->O0000o00:Landroid/view/VelocityTracker;

    iget v1, p0, Lgta;->O00000o:I

    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v0

    iget v1, p0, Lgta;->O0000o0O:F

    iget v2, p0, Lgta;->O0000o0:F

    invoke-virtual {p0, v0, v1, v2}, Lgta;->O000000o(FFF)F

    move-result v0

    iget-object v1, p0, Lgta;->O0000o00:Landroid/view/VelocityTracker;

    iget v2, p0, Lgta;->O00000o:I

    invoke-virtual {v1, v2}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v1

    iget v2, p0, Lgta;->O0000o0O:F

    iget v3, p0, Lgta;->O0000o0:F

    invoke-virtual {p0, v1, v2, v3}, Lgta;->O000000o(FFF)F

    move-result v1

    invoke-virtual {p0, v0, v1}, Lgta;->O000000o(FF)V

    return-void
.end method

.method public final O00000Oo(FFI)V
    .locals 10

    iget-object v0, p0, Lgta;->O00000oO:[F

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    array-length v0, v0

    if-gt v0, p3, :cond_2

    :cond_0
    add-int/lit8 v0, p3, 0x1

    new-array v2, v0, [F

    new-array v3, v0, [F

    new-array v4, v0, [F

    new-array v5, v0, [F

    new-array v6, v0, [I

    new-array v7, v0, [I

    new-array v0, v0, [I

    iget-object v8, p0, Lgta;->O00000oO:[F

    if-eqz v8, :cond_1

    array-length v9, v8

    invoke-static {v8, v1, v2, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v8, p0, Lgta;->O00000oo:[F

    array-length v9, v8

    invoke-static {v8, v1, v3, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v8, p0, Lgta;->O0000O0o:[F

    array-length v9, v8

    invoke-static {v8, v1, v4, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v8, p0, Lgta;->O0000OOo:[F

    array-length v9, v8

    invoke-static {v8, v1, v5, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v8, p0, Lgta;->O0000Oo0:[I

    array-length v9, v8

    invoke-static {v8, v1, v6, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v8, p0, Lgta;->O0000Oo:[I

    array-length v9, v8

    invoke-static {v8, v1, v7, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v8, p0, Lgta;->O0000OoO:[I

    array-length v9, v8

    invoke-static {v8, v1, v0, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    iput-object v2, p0, Lgta;->O00000oO:[F

    iput-object v3, p0, Lgta;->O00000oo:[F

    iput-object v4, p0, Lgta;->O0000O0o:[F

    iput-object v5, p0, Lgta;->O0000OOo:[F

    iput-object v6, p0, Lgta;->O0000Oo0:[I

    iput-object v7, p0, Lgta;->O0000Oo:[I

    iput-object v0, p0, Lgta;->O0000OoO:[I

    :cond_2
    iget-object v0, p0, Lgta;->O00000oO:[F

    iget-object v2, p0, Lgta;->O0000O0o:[F

    aput p1, v2, p3

    aput p1, v0, p3

    iget-object v0, p0, Lgta;->O00000oo:[F

    iget-object v2, p0, Lgta;->O0000OOo:[F

    aput p2, v2, p3

    aput p2, v0, p3

    iget-object v0, p0, Lgta;->O0000Oo0:[I

    float-to-int p1, p1

    float-to-int p2, p2

    iget-object v2, p0, Lgta;->O0000oo0:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getLeft()I

    move-result v2

    iget v3, p0, Lgta;->O0000o0o:I

    add-int/2addr v2, v3

    const/4 v3, 0x1

    if-ge p1, v2, :cond_3

    const/4 v1, 0x1

    :cond_3
    iget-object v2, p0, Lgta;->O0000oo0:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getTop()I

    move-result v2

    iget v4, p0, Lgta;->O0000o0o:I

    add-int/2addr v2, v4

    if-ge p2, v2, :cond_4

    const/4 v1, 0x4

    :cond_4
    iget-object v2, p0, Lgta;->O0000oo0:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getRight()I

    move-result v2

    iget v4, p0, Lgta;->O0000o0o:I

    sub-int/2addr v2, v4

    if-le p1, v2, :cond_5

    const/4 v1, 0x2

    :cond_5
    iget-object p1, p0, Lgta;->O0000oo0:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getBottom()I

    move-result p1

    iget v2, p0, Lgta;->O0000o0o:I

    sub-int/2addr p1, v2

    if-le p2, p1, :cond_6

    const/16 v1, 0x8

    :cond_6
    aput v1, v0, p3

    iget p1, p0, Lgta;->O0000Ooo:I

    shl-int p2, v3, p3

    or-int/2addr p1, p2

    iput p1, p0, Lgta;->O0000Ooo:I

    return-void
.end method

.method public O00000Oo(I)V
    .locals 1

    iget v0, p0, Lgta;->O00000Oo:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lgta;->O00000Oo:I

    iget-object v0, p0, Lgta;->O0000oO:Lgta$O000000o;

    invoke-virtual {v0, p1}, Lgta$O000000o;->O00000o0(I)V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lgta;->O0000oOO:Landroid/view/View;

    :cond_0
    return-void
.end method

.method public final O00000Oo(Landroid/view/MotionEvent;)V
    .locals 6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v4

    iget-object v5, p0, Lgta;->O0000O0o:[F

    aput v3, v5, v2

    iget-object v3, p0, Lgta;->O0000OOo:[F

    aput v4, v3, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public O00000o(II)Z
    .locals 11

    iget-boolean v0, p0, Lgta;->O0000oOo:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lgta;->O0000o00:Landroid/view/VelocityTracker;

    iget v1, p0, Lgta;->O00000o:I

    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v0

    float-to-int v0, v0

    iget-object v1, p0, Lgta;->O0000o00:Landroid/view/VelocityTracker;

    iget v2, p0, Lgta;->O00000o:I

    invoke-virtual {v1, v2}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v1

    float-to-int v1, v1

    iget-object v2, p0, Lgta;->O0000oOO:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v4

    iget-object v2, p0, Lgta;->O0000oOO:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v5

    sub-int v6, p1, v4

    sub-int v7, p2, v5

    if-nez v6, :cond_0

    if-nez v7, :cond_0

    iget-object p1, p0, Lgta;->O0000oO0:LO0oo00o;

    iget-object p1, p1, LO0oo00o;->O000000o:Landroid/widget/OverScroller;

    invoke-virtual {p1}, Landroid/widget/OverScroller;->abortAnimation()V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lgta;->O00000Oo(I)V

    goto :goto_2

    :cond_0
    iget-object p1, p0, Lgta;->O0000oOO:Landroid/view/View;

    iget p2, p0, Lgta;->O0000o0O:F

    float-to-int p2, p2

    iget v2, p0, Lgta;->O0000o0:F

    float-to-int v2, v2

    invoke-virtual {p0, v0, p2, v2}, Lgta;->O000000o(III)I

    move-result p2

    iget v0, p0, Lgta;->O0000o0O:F

    float-to-int v0, v0

    iget v2, p0, Lgta;->O0000o0:F

    float-to-int v2, v2

    invoke-virtual {p0, v1, v0, v2}, Lgta;->O000000o(III)I

    move-result v0

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v2

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v3

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v8

    add-int v9, v3, v8

    add-int v10, v1, v2

    if-eqz p2, :cond_1

    int-to-float v1, v3

    int-to-float v3, v9

    goto :goto_0

    :cond_1
    int-to-float v1, v1

    int-to-float v3, v10

    :goto_0
    div-float/2addr v1, v3

    if-eqz v0, :cond_2

    int-to-float v2, v8

    int-to-float v3, v9

    goto :goto_1

    :cond_2
    int-to-float v2, v2

    int-to-float v3, v10

    :goto_1
    div-float/2addr v2, v3

    iget-object v3, p0, Lgta;->O0000oO:Lgta$O000000o;

    invoke-virtual {v3, p1}, Lgta$O000000o;->O000000o(Landroid/view/View;)I

    move-result v3

    invoke-virtual {p0, v6, p2, v3}, Lgta;->O00000Oo(III)I

    move-result p2

    iget-object v3, p0, Lgta;->O0000oO:Lgta$O000000o;

    invoke-virtual {v3, p1}, Lgta$O000000o;->O00000Oo(Landroid/view/View;)I

    move-result p1

    invoke-virtual {p0, v7, v0, p1}, Lgta;->O00000Oo(III)I

    move-result p1

    int-to-float p2, p2

    mul-float p2, p2, v1

    int-to-float p1, p1

    mul-float p1, p1, v2

    add-float/2addr p1, p2

    float-to-int v8, p1

    iget-object p1, p0, Lgta;->O0000oO0:LO0oo00o;

    iget-object v3, p1, LO0oo00o;->O000000o:Landroid/widget/OverScroller;

    invoke-virtual/range {v3 .. v8}, Landroid/widget/OverScroller;->startScroll(IIIII)V

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Lgta;->O00000Oo(I)V

    const/4 p1, 0x1

    :goto_2
    return p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot settleCapturedViewAt outside of a call to Callback#onViewReleased"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public O00000o0(II)Z
    .locals 3

    iget v0, p0, Lgta;->O0000Ooo:I

    const/4 v1, 0x1

    shl-int v2, v1, p2

    and-int/2addr v0, v2

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lgta;->O0000Oo0:[I

    aget p2, v0, p2

    and-int/2addr p1, p2

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public O00000o0(Landroid/view/MotionEvent;)Z
    .locals 10

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v1

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lgta;->O000000o()V

    :cond_0
    iget-object v2, p0, Lgta;->O0000o00:Landroid/view/VelocityTracker;

    if-nez v2, :cond_1

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v2

    iput-object v2, p0, Lgta;->O0000o00:Landroid/view/VelocityTracker;

    :cond_1
    iget-object v2, p0, Lgta;->O0000o00:Landroid/view/VelocityTracker;

    invoke-virtual {v2, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v0, :cond_b

    if-eq v0, v4, :cond_a

    if-eq v0, v3, :cond_5

    const/4 v5, 0x3

    if-eq v0, v5, :cond_a

    const/4 v5, 0x5

    if-eq v0, v5, :cond_3

    const/4 v3, 0x6

    if-eq v0, v3, :cond_2

    goto/16 :goto_2

    :cond_2
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lgta;->O000000o(I)V

    goto/16 :goto_2

    :cond_3
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v5

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    invoke-virtual {p0, v5, p1, v0}, Lgta;->O00000Oo(FFI)V

    iget v1, p0, Lgta;->O00000Oo:I

    if-nez v1, :cond_4

    iget-object p1, p0, Lgta;->O0000Oo0:[I

    aget p1, p1, v0

    iget v1, p0, Lgta;->O0000o:I

    and-int v3, p1, v1

    if-eqz v3, :cond_d

    iget-object v3, p0, Lgta;->O0000oO:Lgta$O000000o;

    and-int/2addr p1, v1

    invoke-virtual {v3, p1, v0}, Lgta$O000000o;->O00000Oo(II)V

    goto/16 :goto_2

    :cond_4
    if-ne v1, v3, :cond_d

    float-to-int v1, v5

    float-to-int p1, p1

    invoke-virtual {p0, v1, p1}, Lgta;->O00000Oo(II)Landroid/view/View;

    move-result-object p1

    iget-object v1, p0, Lgta;->O0000oOO:Landroid/view/View;

    if-ne p1, v1, :cond_d

    invoke-virtual {p0, p1, v0}, Lgta;->O000000o(Landroid/view/View;I)Z

    goto/16 :goto_2

    :cond_5
    iget-object v0, p0, Lgta;->O00000oO:[F

    if-nez v0, :cond_6

    goto/16 :goto_2

    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_9

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v3

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v5

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v6

    iget-object v7, p0, Lgta;->O00000oO:[F

    aget v7, v7, v3

    sub-float v7, v5, v7

    iget-object v8, p0, Lgta;->O00000oo:[F

    aget v8, v8, v3

    sub-float v8, v6, v8

    invoke-virtual {p0, v7, v8, v3}, Lgta;->O000000o(FFI)V

    iget v9, p0, Lgta;->O00000Oo:I

    if-ne v9, v4, :cond_7

    goto :goto_1

    :cond_7
    float-to-int v5, v5

    float-to-int v6, v6

    invoke-virtual {p0, v5, v6}, Lgta;->O00000Oo(II)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_8

    invoke-virtual {p0, v5, v7, v8}, Lgta;->O000000o(Landroid/view/View;FF)Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-virtual {p0, v5, v3}, Lgta;->O000000o(Landroid/view/View;I)Z

    move-result v3

    if-eqz v3, :cond_8

    goto :goto_1

    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_9
    :goto_1
    invoke-virtual {p0, p1}, Lgta;->O00000Oo(Landroid/view/MotionEvent;)V

    goto :goto_2

    :cond_a
    invoke-virtual {p0}, Lgta;->O000000o()V

    goto :goto_2

    :cond_b
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    invoke-virtual {p0, v0, v1, p1}, Lgta;->O00000Oo(FFI)V

    float-to-int v0, v0

    float-to-int v1, v1

    invoke-virtual {p0, v0, v1}, Lgta;->O00000Oo(II)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lgta;->O0000oOO:Landroid/view/View;

    if-ne v0, v1, :cond_c

    iget v1, p0, Lgta;->O00000Oo:I

    if-ne v1, v3, :cond_c

    invoke-virtual {p0, v0, p1}, Lgta;->O000000o(Landroid/view/View;I)Z

    :cond_c
    iget-object v0, p0, Lgta;->O0000Oo0:[I

    aget v0, v0, p1

    iget v1, p0, Lgta;->O0000o:I

    and-int v3, v0, v1

    if-eqz v3, :cond_d

    iget-object v3, p0, Lgta;->O0000oO:Lgta$O000000o;

    and-int/2addr v0, v1

    invoke-virtual {v3, v0, p1}, Lgta$O000000o;->O00000Oo(II)V

    :cond_d
    :goto_2
    iget p1, p0, Lgta;->O00000Oo:I

    if-ne p1, v4, :cond_e

    const/4 v2, 0x1

    :cond_e
    return v2
.end method
