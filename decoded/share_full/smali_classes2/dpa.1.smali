.class public Ldpa;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldpa$O00000Oo;,
        Ldpa$O00000o;,
        Ldpa$O00000o0;,
        Ldpa$O000000o;
    }
.end annotation


# instance fields
.field public final O000000o:Landroid/view/GestureDetector;

.field public O00000Oo:Z

.field public O00000o:Z

.field public O00000o0:Z

.field public O00000oO:F

.field public O00000oo:F

.field public O0000O0o:I

.field public O0000OOo:F

.field public O0000Oo:Lxpa;

.field public O0000Oo0:F

.field public O0000OoO:[I

.field public O0000Ooo:Landroid/graphics/Rect;

.field public O0000o:Lepa;

.field public O0000o0:Landroid/widget/ImageView;

.field public O0000o00:Landroid/view/View;

.field public O0000o0O:Ldpa$O00000Oo;

.field public O0000o0o:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/widget/RelativeLayout;Landroid/widget/ImageView;ZLepa;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x1

    iput-boolean p2, p0, Ldpa;->O00000Oo:Z

    iput-boolean p2, p0, Ldpa;->O00000o0:Z

    iput-boolean p2, p0, Ldpa;->O00000o:Z

    const/high16 p2, 0x3f000000    # 0.5f

    iput p2, p0, Ldpa;->O00000oO:F

    const/high16 p2, 0x41200000    # 10.0f

    iput p2, p0, Ldpa;->O00000oo:F

    const/4 p2, -0x1

    iput p2, p0, Ldpa;->O0000O0o:I

    const/4 p2, 0x2

    new-array p2, p2, [I

    iput-object p2, p0, Ldpa;->O0000OoO:[I

    iput-boolean p4, p0, Ldpa;->O0000o0o:Z

    new-instance p2, Lxpa;

    new-instance p4, Ldpa$O00000o0;

    const/4 v0, 0x0

    invoke-direct {p4, p0, v0}, Ldpa$O00000o0;-><init>(Ldpa;Lcpa;)V

    invoke-direct {p2, p4}, Lxpa;-><init>(Lxpa$O000000o;)V

    iput-object p2, p0, Ldpa;->O0000Oo:Lxpa;

    new-instance p2, Landroid/view/GestureDetector;

    new-instance p4, Ldpa$O000000o;

    invoke-direct {p4, p0, v0}, Ldpa$O000000o;-><init>(Ldpa;Lcpa;)V

    invoke-direct {p2, p4}, Landroid/view/GestureDetector;-><init>(Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p2, p0, Ldpa;->O000000o:Landroid/view/GestureDetector;

    iput-object p1, p0, Ldpa;->O0000o00:Landroid/view/View;

    iput-object p3, p0, Ldpa;->O0000o0:Landroid/widget/ImageView;

    iput-object p5, p0, Ldpa;->O0000o:Lepa;

    if-eqz p1, :cond_0

    new-instance p2, Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p3

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p4

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result p5

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p1

    invoke-direct {p2, p3, p4, p5, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object p2, p0, Ldpa;->O0000Ooo:Landroid/graphics/Rect;

    goto :goto_0

    :cond_0
    new-instance p1, Landroid/graphics/Rect;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p2, p2, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object p1, p0, Ldpa;->O0000Ooo:Landroid/graphics/Rect;

    :goto_0
    return-void
.end method

.method public static synthetic O000000o(Ldpa;)Ldpa$O00000Oo;
    .locals 0

    iget-object p0, p0, Ldpa;->O0000o0O:Ldpa$O00000Oo;

    return-object p0
.end method

.method public static O000000o(Landroid/view/View;FF)V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    aput p2, v0, p1

    invoke-virtual {p0}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->mapVectors([F)V

    invoke-virtual {p0}, Landroid/view/View;->getTranslationX()F

    move-result p2

    aget v1, v0, v1

    add-float/2addr p2, v1

    invoke-virtual {p0, p2}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    move-result p2

    aget p1, v0, p1

    add-float/2addr p2, p1

    invoke-virtual {p0, p2}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method public static synthetic O000000o(Landroid/view/View;Ldpa$O00000o;)V
    .locals 5

    iget v0, p1, Ldpa$O00000o;->O00000oO:F

    iget v1, p1, Ldpa$O00000o;->O00000oo:F

    invoke-virtual {p0}, Landroid/view/View;->getPivotX()F

    move-result v2

    cmpl-float v2, v2, v0

    if-nez v2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getPivotY()F

    move-result v2

    cmpl-float v2, v2, v1

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    new-array v3, v2, [F

    fill-array-data v3, :array_0

    invoke-virtual {p0}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/graphics/Matrix;->mapPoints([F)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setPivotX(F)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setPivotY(F)V

    new-array v0, v2, [F

    fill-array-data v0, :array_1

    invoke-virtual {p0}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    const/4 v1, 0x0

    aget v2, v0, v1

    aget v1, v3, v1

    sub-float/2addr v2, v1

    const/4 v1, 0x1

    aget v0, v0, v1

    aget v1, v3, v1

    sub-float/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getTranslationX()F

    move-result v1

    sub-float/2addr v1, v2

    invoke-virtual {p0, v1}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    move-result v1

    sub-float/2addr v1, v0

    invoke-virtual {p0, v1}, Landroid/view/View;->setTranslationY(F)V

    :goto_0
    iget v0, p1, Ldpa$O00000o;->O000000o:F

    iget v1, p1, Ldpa$O00000o;->O00000Oo:F

    invoke-static {p0, v0, v1}, Ldpa;->O000000o(Landroid/view/View;FF)V

    invoke-virtual {p0}, Landroid/view/View;->getScaleX()F

    move-result v0

    iget v1, p1, Ldpa$O00000o;->O00000o0:F

    mul-float v0, v0, v1

    iget v1, p1, Ldpa$O00000o;->O0000O0o:F

    iget v2, p1, Ldpa$O00000o;->O0000OOo:F

    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {p0}, Landroid/view/View;->getRotation()F

    move-result v0

    iget p1, p1, Ldpa$O00000o;->O00000o:F

    add-float/2addr v0, p1

    const/high16 p1, 0x43b40000    # 360.0f

    const/high16 v1, 0x43340000    # 180.0f

    cmpl-float v1, v0, v1

    if-lez v1, :cond_1

    sub-float/2addr v0, p1

    goto :goto_1

    :cond_1
    const/high16 v1, -0x3ccc0000    # -180.0f

    cmpg-float v1, v0, v1

    if-gez v1, :cond_2

    add-float/2addr v0, p1

    :cond_2
    :goto_1
    invoke-virtual {p0, v0}, Landroid/view/View;->setRotation(F)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public static synthetic O00000Oo(Ldpa;)Z
    .locals 0

    iget-boolean p0, p0, Ldpa;->O0000o0o:Z

    return p0
.end method

.method public static synthetic O00000o(Ldpa;)Z
    .locals 0

    iget-boolean p0, p0, Ldpa;->O00000Oo:Z

    return p0
.end method

.method public static synthetic O00000o0(Ldpa;)Z
    .locals 0

    iget-boolean p0, p0, Ldpa;->O00000o:Z

    return p0
.end method

.method public static synthetic O00000oO(Ldpa;)Z
    .locals 0

    iget-boolean p0, p0, Ldpa;->O00000o0:Z

    return p0
.end method

.method public static synthetic O00000oo(Ldpa;)F
    .locals 0

    iget p0, p0, Ldpa;->O00000oO:F

    return p0
.end method

.method public static synthetic O0000O0o(Ldpa;)F
    .locals 0

    iget p0, p0, Ldpa;->O00000oo:F

    return p0
.end method


# virtual methods
.method public final O000000o(Landroid/view/View;Z)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Ldpa;->O0000o:Lepa;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    instance-of v0, v0, LBpa;

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LBpa;

    check-cast v1, Looooo0O;

    invoke-virtual {v1, p1}, Looooo0O;->O000000o(LBpa;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LBpa;

    check-cast v1, Looooo0O;

    invoke-virtual {v1, p1}, Looooo0O;->O00000Oo(LBpa;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public O000000o(Ldpa$O00000Oo;)V
    .locals 0

    iput-object p1, p0, Ldpa;->O0000o0O:Ldpa$O00000Oo;

    return-void
.end method

.method public final O000000o(Landroid/view/View;II)Z
    .locals 3

    iget-object v0, p0, Ldpa;->O0000Ooo:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    iget-object v0, p0, Ldpa;->O0000OoO:[I

    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object p1, p0, Ldpa;->O0000Ooo:Landroid/graphics/Rect;

    iget-object v0, p0, Ldpa;->O0000OoO:[I

    const/4 v1, 0x0

    aget v1, v0, v1

    const/4 v2, 0x1

    aget v0, v0, v2

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Rect;->offset(II)V

    iget-object p1, p0, Ldpa;->O0000Ooo:Landroid/graphics/Rect;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Rect;->contains(II)Z

    move-result p1

    return p1
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 8

    iget-object v0, p0, Ldpa;->O0000Oo:Lxpa;

    invoke-virtual {v0, p1, p2}, Lxpa;->O000000o(Landroid/view/View;Landroid/view/MotionEvent;)Z

    iget-object v0, p0, Ldpa;->O000000o:Landroid/view/GestureDetector;

    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    iget-boolean v0, p0, Ldpa;->O00000o0:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v4

    and-int/2addr v4, v0

    const/4 v5, 0x0

    if-eqz v4, :cond_9

    const/16 v6, 0x8

    const/4 v7, -0x1

    if-eq v4, v1, :cond_5

    const/4 v2, 0x2

    if-eq v4, v2, :cond_4

    const/4 p1, 0x3

    if-eq v4, p1, :cond_3

    const/4 p1, 0x6

    if-eq v4, p1, :cond_1

    goto/16 :goto_1

    :cond_1
    const p1, 0xff00

    and-int/2addr p1, v0

    shr-int/2addr p1, v6

    invoke-virtual {p2, p1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iget v2, p0, Ldpa;->O0000O0o:I

    if-ne v0, v2, :cond_b

    if-nez p1, :cond_2

    const/4 v5, 0x1

    :cond_2
    invoke-virtual {p2, v5}, Landroid/view/MotionEvent;->getX(I)F

    move-result p1

    iput p1, p0, Ldpa;->O0000OOo:F

    invoke-virtual {p2, v5}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    iput p1, p0, Ldpa;->O0000Oo0:F

    invoke-virtual {p2, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Ldpa;->O0000O0o:I

    goto/16 :goto_1

    :cond_3
    iput v7, p0, Ldpa;->O0000O0o:I

    goto/16 :goto_1

    :cond_4
    iget v0, p0, Ldpa;->O0000O0o:I

    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    if-eq v0, v7, :cond_b

    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result p2

    iget-object v0, p0, Ldpa;->O0000Oo:Lxpa;

    iget-boolean v0, v0, Lxpa;->O00000Oo:Z

    if-nez v0, :cond_b

    iget v0, p0, Ldpa;->O0000OOo:F

    sub-float/2addr v2, v0

    iget v0, p0, Ldpa;->O0000Oo0:F

    sub-float/2addr p2, v0

    invoke-static {p1, v2, p2}, Ldpa;->O000000o(Landroid/view/View;FF)V

    goto :goto_1

    :cond_5
    iput v7, p0, Ldpa;->O0000O0o:I

    iget-object p2, p0, Ldpa;->O0000o00:Landroid/view/View;

    if-eqz p2, :cond_6

    invoke-virtual {p0, p2, v2, v3}, Ldpa;->O000000o(Landroid/view/View;II)Z

    move-result p2

    if-eqz p2, :cond_6

    goto :goto_0

    :cond_6
    iget-object p2, p0, Ldpa;->O0000o0:Landroid/widget/ImageView;

    invoke-virtual {p0, p2, v2, v3}, Ldpa;->O000000o(Landroid/view/View;II)Z

    move-result p2

    if-nez p2, :cond_7

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    :cond_7
    :goto_0
    iget-object p2, p0, Ldpa;->O0000o00:Landroid/view/View;

    if-eqz p2, :cond_8

    invoke-virtual {p2, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    invoke-virtual {p0, p1, v5}, Ldpa;->O000000o(Landroid/view/View;Z)V

    goto :goto_1

    :cond_9
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Ldpa;->O0000OOo:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Ldpa;->O0000Oo0:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    invoke-virtual {p2, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p2

    iput p2, p0, Ldpa;->O0000O0o:I

    iget-object p2, p0, Ldpa;->O0000o00:Landroid/view/View;

    if-eqz p2, :cond_a

    invoke-virtual {p2, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_a
    invoke-virtual {p1}, Landroid/view/View;->bringToFront()V

    invoke-virtual {p0, p1, v1}, Ldpa;->O000000o(Landroid/view/View;Z)V

    :cond_b
    :goto_1
    return v1
.end method
