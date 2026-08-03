.class public LOOOoooo;
.super Landroidx/recyclerview/widget/RecyclerView$O0000OOo;

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$O0000Ooo;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LOOOoooo$O00000Oo;,
        LOOOoooo$O000000o;
    }
.end annotation


# static fields
.field public static final O000000o:[I

.field public static final O00000Oo:[I


# instance fields
.field public final O00000o:I

.field public final O00000o0:I

.field public final O00000oO:Landroid/graphics/drawable/StateListDrawable;

.field public final O00000oo:Landroid/graphics/drawable/Drawable;

.field public final O0000O0o:I

.field public final O0000OOo:I

.field public final O0000Oo:Landroid/graphics/drawable/Drawable;

.field public final O0000Oo0:Landroid/graphics/drawable/StateListDrawable;

.field public final O0000OoO:I

.field public final O0000Ooo:I

.field public O0000o:I

.field public O0000o0:I

.field public O0000o00:I

.field public O0000o0O:F

.field public O0000o0o:I

.field public O0000oO:I

.field public O0000oO0:F

.field public O0000oOO:I

.field public O0000oOo:Landroidx/recyclerview/widget/RecyclerView;

.field public O0000oo:Z

.field public O0000oo0:Z

.field public O0000ooO:I

.field public O0000ooo:I

.field public final O000O00o:Landroid/animation/ValueAnimator;

.field public O000O0OO:I

.field public final O000O0Oo:Ljava/lang/Runnable;

.field public final O00oOoOo:Landroidx/recyclerview/widget/RecyclerView$O0000o00;

.field public final O00oOooO:[I

.field public final O00oOooo:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x10100a7

    aput v2, v0, v1

    sput-object v0, LOOOoooo;->O000000o:[I

    new-array v0, v1, [I

    sput-object v0, LOOOoooo;->O00000Oo:[I

    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;III)V
    .locals 3

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$O0000OOo;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LOOOoooo;->O0000oO:I

    iput v0, p0, LOOOoooo;->O0000oOO:I

    iput-boolean v0, p0, LOOOoooo;->O0000oo0:Z

    iput-boolean v0, p0, LOOOoooo;->O0000oo:Z

    iput v0, p0, LOOOoooo;->O0000ooO:I

    iput v0, p0, LOOOoooo;->O0000ooo:I

    const/4 v1, 0x2

    new-array v2, v1, [I

    iput-object v2, p0, LOOOoooo;->O00oOooO:[I

    new-array v2, v1, [I

    iput-object v2, p0, LOOOoooo;->O00oOooo:[I

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, LOOOoooo;->O000O00o:Landroid/animation/ValueAnimator;

    iput v0, p0, LOOOoooo;->O000O0OO:I

    new-instance v0, LOOOooo;

    invoke-direct {v0, p0}, LOOOooo;-><init>(LOOOoooo;)V

    iput-object v0, p0, LOOOoooo;->O000O0Oo:Ljava/lang/Runnable;

    new-instance v0, LOOOoooO;

    invoke-direct {v0, p0}, LOOOoooO;-><init>(LOOOoooo;)V

    iput-object v0, p0, LOOOoooo;->O00oOoOo:Landroidx/recyclerview/widget/RecyclerView$O0000o00;

    iput-object p2, p0, LOOOoooo;->O00000oO:Landroid/graphics/drawable/StateListDrawable;

    iput-object p3, p0, LOOOoooo;->O00000oo:Landroid/graphics/drawable/Drawable;

    iput-object p4, p0, LOOOoooo;->O0000Oo0:Landroid/graphics/drawable/StateListDrawable;

    iput-object p5, p0, LOOOoooo;->O0000Oo:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2}, Landroid/graphics/drawable/StateListDrawable;->getIntrinsicWidth()I

    move-result p2

    invoke-static {p6, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    iput p2, p0, LOOOoooo;->O0000O0o:I

    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p2

    invoke-static {p6, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    iput p2, p0, LOOOoooo;->O0000OOo:I

    invoke-virtual {p4}, Landroid/graphics/drawable/StateListDrawable;->getIntrinsicWidth()I

    move-result p2

    invoke-static {p6, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    iput p2, p0, LOOOoooo;->O0000OoO:I

    invoke-virtual {p5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p2

    invoke-static {p6, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    iput p2, p0, LOOOoooo;->O0000Ooo:I

    iput p7, p0, LOOOoooo;->O00000o0:I

    iput p8, p0, LOOOoooo;->O00000o:I

    iget-object p2, p0, LOOOoooo;->O00000oO:Landroid/graphics/drawable/StateListDrawable;

    const/16 p3, 0xff

    invoke-virtual {p2, p3}, Landroid/graphics/drawable/StateListDrawable;->setAlpha(I)V

    iget-object p2, p0, LOOOoooo;->O00000oo:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, p3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object p2, p0, LOOOoooo;->O000O00o:Landroid/animation/ValueAnimator;

    new-instance p3, LOOOoooo$O000000o;

    invoke-direct {p3, p0}, LOOOoooo$O000000o;-><init>(LOOOoooo;)V

    invoke-virtual {p2, p3}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p2, p0, LOOOoooo;->O000O00o:Landroid/animation/ValueAnimator;

    new-instance p3, LOOOoooo$O00000Oo;

    invoke-direct {p3, p0}, LOOOoooo$O00000Oo;-><init>(LOOOoooo;)V

    invoke-virtual {p2, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p2, p0, LOOOoooo;->O0000oOo:Landroidx/recyclerview/widget/RecyclerView;

    if-ne p2, p1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p2, p0}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecoration(Landroidx/recyclerview/widget/RecyclerView$O0000OOo;)V

    iget-object p2, p0, LOOOoooo;->O0000oOo:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, p0}, Landroidx/recyclerview/widget/RecyclerView;->removeOnItemTouchListener(Landroidx/recyclerview/widget/RecyclerView$O0000Ooo;)V

    iget-object p2, p0, LOOOoooo;->O0000oOo:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p3, p0, LOOOoooo;->O00oOoOo:Landroidx/recyclerview/widget/RecyclerView$O0000o00;

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$O0000o00;)V

    invoke-virtual {p0}, LOOOoooo;->O000000o()V

    :cond_1
    iput-object p1, p0, LOOOoooo;->O0000oOo:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p1, p0, LOOOoooo;->O0000oOo:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_2

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$O0000OOo;)V

    iget-object p1, p0, LOOOoooo;->O0000oOo:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->addOnItemTouchListener(Landroidx/recyclerview/widget/RecyclerView$O0000Ooo;)V

    iget-object p1, p0, LOOOoooo;->O0000oOo:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p0, LOOOoooo;->O00oOoOo:Landroidx/recyclerview/widget/RecyclerView$O0000o00;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$O0000o00;)V

    :cond_2
    :goto_0
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final O000000o(FF[IIII)I
    .locals 2

    const/4 v0, 0x1

    aget v0, p3, v0

    const/4 v1, 0x0

    aget p3, p3, v1

    sub-int/2addr v0, p3

    if-nez v0, :cond_0

    return v1

    :cond_0
    sub-float/2addr p2, p1

    int-to-float p1, v0

    div-float/2addr p2, p1

    sub-int/2addr p4, p6

    int-to-float p1, p4

    mul-float p2, p2, p1

    float-to-int p1, p2

    add-int/2addr p5, p1

    if-ge p5, p4, :cond_1

    if-ltz p5, :cond_1

    return p1

    :cond_1
    return v1
.end method

.method public final O000000o()V
    .locals 2

    iget-object v0, p0, LOOOoooo;->O0000oOo:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, LOOOoooo;->O000O0Oo:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public O000000o(I)V
    .locals 5

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    iget v1, p0, LOOOoooo;->O0000ooO:I

    if-eq v1, v0, :cond_0

    iget-object v1, p0, LOOOoooo;->O00000oO:Landroid/graphics/drawable/StateListDrawable;

    sget-object v2, LOOOoooo;->O000000o:[I

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/StateListDrawable;->setState([I)Z

    invoke-virtual {p0}, LOOOoooo;->O000000o()V

    :cond_0
    if-nez p1, :cond_1

    iget-object v1, p0, LOOOoooo;->O0000oOo:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->invalidate()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LOOOoooo;->O00000o0()V

    :goto_0
    iget v1, p0, LOOOoooo;->O0000ooO:I

    if-ne v1, v0, :cond_2

    if-eq p1, v0, :cond_2

    iget-object v0, p0, LOOOoooo;->O00000oO:Landroid/graphics/drawable/StateListDrawable;

    sget-object v1, LOOOoooo;->O00000Oo:[I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/StateListDrawable;->setState([I)Z

    const/16 v0, 0x4b0

    invoke-virtual {p0}, LOOOoooo;->O000000o()V

    iget-object v1, p0, LOOOoooo;->O0000oOo:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, LOOOoooo;->O000O0Oo:Ljava/lang/Runnable;

    int-to-long v3, v0

    invoke-virtual {v1, v2, v3, v4}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    if-ne p1, v0, :cond_3

    const/16 v0, 0x5dc

    invoke-virtual {p0}, LOOOoooo;->O000000o()V

    iget-object v1, p0, LOOOoooo;->O0000oOo:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, LOOOoooo;->O000O0Oo:Ljava/lang/Runnable;

    int-to-long v3, v0

    invoke-virtual {v1, v2, v3, v4}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    :goto_1
    iput p1, p0, LOOOoooo;->O0000ooO:I

    return-void
.end method

.method public O000000o(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)V
    .locals 11

    iget p1, p0, LOOOoooo;->O0000ooO:I

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-nez p1, :cond_4

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {p0, p1, v2}, LOOOoooo;->O00000Oo(FF)Z

    move-result p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {p0, v2, v3}, LOOOoooo;->O000000o(FF)Z

    move-result v2

    if-nez p1, :cond_1

    if-eqz v2, :cond_b

    :cond_1
    if-eqz v2, :cond_2

    iput v1, p0, LOOOoooo;->O0000ooo:I

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    float-to-int p1, p1

    int-to-float p1, p1

    iput p1, p0, LOOOoooo;->O0000oO0:F

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_3

    iput v0, p0, LOOOoooo;->O0000ooo:I

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    int-to-float p1, p1

    iput p1, p0, LOOOoooo;->O0000o0O:F

    :cond_3
    :goto_0
    invoke-virtual {p0, v0}, LOOOoooo;->O000000o(I)V

    goto/16 :goto_2

    :cond_4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v2, 0x0

    if-ne p1, v1, :cond_5

    iget p1, p0, LOOOoooo;->O0000ooO:I

    if-ne p1, v0, :cond_5

    const/4 p1, 0x0

    iput p1, p0, LOOOoooo;->O0000o0O:F

    iput p1, p0, LOOOoooo;->O0000oO0:F

    invoke-virtual {p0, v1}, LOOOoooo;->O000000o(I)V

    iput v2, p0, LOOOoooo;->O0000ooo:I

    goto/16 :goto_2

    :cond_5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-ne p1, v0, :cond_b

    iget p1, p0, LOOOoooo;->O0000ooO:I

    if-ne p1, v0, :cond_b

    invoke-virtual {p0}, LOOOoooo;->O00000o0()V

    iget p1, p0, LOOOoooo;->O0000ooo:I

    const/high16 v3, 0x40000000    # 2.0f

    if-ne p1, v1, :cond_8

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iget-object v7, p0, LOOOoooo;->O00oOooo:[I

    iget v4, p0, LOOOoooo;->O00000o:I

    aput v4, v7, v2

    iget v5, p0, LOOOoooo;->O0000oO:I

    sub-int/2addr v5, v4

    aput v5, v7, v1

    aget v4, v7, v2

    int-to-float v4, v4

    aget v5, v7, v1

    int-to-float v5, v5

    invoke-static {v5, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-static {v4, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iget v4, p0, LOOOoooo;->O0000o:I

    int-to-float v4, v4

    sub-float/2addr v4, p1

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpg-float v4, v4, v3

    if-gez v4, :cond_6

    goto :goto_1

    :cond_6
    iget v5, p0, LOOOoooo;->O0000oO0:F

    iget-object v4, p0, LOOOoooo;->O0000oOo:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollRange()I

    move-result v8

    iget-object v4, p0, LOOOoooo;->O0000oOo:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollOffset()I

    move-result v9

    iget v10, p0, LOOOoooo;->O0000oO:I

    move-object v4, p0

    move v6, p1

    invoke-virtual/range {v4 .. v10}, LOOOoooo;->O000000o(FF[IIII)I

    move-result v4

    if-eqz v4, :cond_7

    iget-object v5, p0, LOOOoooo;->O0000oOo:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v5, v4, v2}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    :cond_7
    iput p1, p0, LOOOoooo;->O0000oO0:F

    :cond_8
    :goto_1
    iget p1, p0, LOOOoooo;->O0000ooo:I

    if-ne p1, v0, :cond_b

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget-object v7, p0, LOOOoooo;->O00oOooO:[I

    iget p2, p0, LOOOoooo;->O00000o:I

    aput p2, v7, v2

    iget v0, p0, LOOOoooo;->O0000oOO:I

    sub-int/2addr v0, p2

    aput v0, v7, v1

    aget p2, v7, v2

    int-to-float p2, p2

    aget v0, v7, v1

    int-to-float v0, v0

    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-static {p2, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iget p2, p0, LOOOoooo;->O0000o0:I

    int-to-float p2, p2

    sub-float/2addr p2, p1

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    cmpg-float p2, p2, v3

    if-gez p2, :cond_9

    goto :goto_2

    :cond_9
    iget v5, p0, LOOOoooo;->O0000o0O:F

    iget-object p2, p0, LOOOoooo;->O0000oOo:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollRange()I

    move-result v8

    iget-object p2, p0, LOOOoooo;->O0000oOo:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result v9

    iget v10, p0, LOOOoooo;->O0000oOO:I

    move-object v4, p0

    move v6, p1

    invoke-virtual/range {v4 .. v10}, LOOOoooo;->O000000o(FF[IIII)I

    move-result p2

    if-eqz p2, :cond_a

    iget-object v0, p0, LOOOoooo;->O0000oOo:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2, p2}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    :cond_a
    iput p1, p0, LOOOoooo;->O0000o0O:F

    :cond_b
    :goto_2
    return-void
.end method

.method public O000000o(Z)V
    .locals 0

    return-void
.end method

.method public O000000o(FF)Z
    .locals 2

    iget v0, p0, LOOOoooo;->O0000oOO:I

    iget v1, p0, LOOOoooo;->O0000OoO:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    cmpl-float p2, p2, v0

    if-ltz p2, :cond_0

    iget p2, p0, LOOOoooo;->O0000o:I

    iget v0, p0, LOOOoooo;->O0000o0o:I

    div-int/lit8 v1, v0, 0x2

    sub-int v1, p2, v1

    int-to-float v1, v1

    cmpl-float v1, p1, v1

    if-ltz v1, :cond_0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, p2

    int-to-float p2, v0

    cmpg-float p1, p1, p2

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public O00000Oo(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$O0000oOO;)V
    .locals 5

    iget p2, p0, LOOOoooo;->O0000oO:I

    iget-object p3, p0, LOOOoooo;->O0000oOo:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getWidth()I

    move-result p3

    const/4 v0, 0x0

    if-ne p2, p3, :cond_4

    iget p2, p0, LOOOoooo;->O0000oOO:I

    iget-object p3, p0, LOOOoooo;->O0000oOo:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getHeight()I

    move-result p3

    if-eq p2, p3, :cond_0

    goto/16 :goto_1

    :cond_0
    iget p2, p0, LOOOoooo;->O000O0OO:I

    if-eqz p2, :cond_3

    iget-boolean p2, p0, LOOOoooo;->O0000oo0:Z

    const/4 p3, 0x0

    if-eqz p2, :cond_2

    iget p2, p0, LOOOoooo;->O0000oO:I

    iget v1, p0, LOOOoooo;->O0000O0o:I

    sub-int/2addr p2, v1

    iget v2, p0, LOOOoooo;->O0000o0:I

    iget v3, p0, LOOOoooo;->O0000o00:I

    div-int/lit8 v4, v3, 0x2

    sub-int/2addr v2, v4

    iget-object v4, p0, LOOOoooo;->O00000oO:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {v4, v0, v0, v1, v3}, Landroid/graphics/drawable/StateListDrawable;->setBounds(IIII)V

    iget-object v1, p0, LOOOoooo;->O00000oo:Landroid/graphics/drawable/Drawable;

    iget v3, p0, LOOOoooo;->O0000OOo:I

    iget v4, p0, LOOOoooo;->O0000oOO:I

    invoke-virtual {v1, v0, v0, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p0}, LOOOoooo;->O00000Oo()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p2, p0, LOOOoooo;->O00000oo:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget p2, p0, LOOOoooo;->O0000O0o:I

    int-to-float p2, p2

    int-to-float v1, v2

    invoke-virtual {p1, p2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    const/high16 p2, 0x3f800000    # 1.0f

    const/high16 v1, -0x40800000    # -1.0f

    invoke-virtual {p1, v1, p2}, Landroid/graphics/Canvas;->scale(FF)V

    iget-object v3, p0, LOOOoooo;->O00000oO:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {v3, p1}, Landroid/graphics/drawable/StateListDrawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1, v1, p2}, Landroid/graphics/Canvas;->scale(FF)V

    iget p2, p0, LOOOoooo;->O0000O0o:I

    neg-int p2, p2

    int-to-float p2, p2

    neg-int v1, v2

    int-to-float v1, v1

    invoke-virtual {p1, p2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_0

    :cond_1
    int-to-float v1, p2

    invoke-virtual {p1, v1, p3}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v1, p0, LOOOoooo;->O00000oo:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    int-to-float v1, v2

    invoke-virtual {p1, p3, v1}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v1, p0, LOOOoooo;->O00000oO:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/StateListDrawable;->draw(Landroid/graphics/Canvas;)V

    neg-int p2, p2

    int-to-float p2, p2

    neg-int v1, v2

    int-to-float v1, v1

    invoke-virtual {p1, p2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_2
    :goto_0
    iget-boolean p2, p0, LOOOoooo;->O0000oo:Z

    if-eqz p2, :cond_3

    iget p2, p0, LOOOoooo;->O0000oOO:I

    iget v1, p0, LOOOoooo;->O0000OoO:I

    sub-int/2addr p2, v1

    iget v2, p0, LOOOoooo;->O0000o:I

    iget v3, p0, LOOOoooo;->O0000o0o:I

    div-int/lit8 v4, v3, 0x2

    sub-int/2addr v2, v4

    iget-object v4, p0, LOOOoooo;->O0000Oo0:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {v4, v0, v0, v3, v1}, Landroid/graphics/drawable/StateListDrawable;->setBounds(IIII)V

    iget-object v1, p0, LOOOoooo;->O0000Oo:Landroid/graphics/drawable/Drawable;

    iget v3, p0, LOOOoooo;->O0000oO:I

    iget v4, p0, LOOOoooo;->O0000Ooo:I

    invoke-virtual {v1, v0, v0, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    int-to-float v0, p2

    invoke-virtual {p1, p3, v0}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v0, p0, LOOOoooo;->O0000Oo:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    int-to-float v0, v2

    invoke-virtual {p1, v0, p3}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object p3, p0, LOOOoooo;->O0000Oo0:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {p3, p1}, Landroid/graphics/drawable/StateListDrawable;->draw(Landroid/graphics/Canvas;)V

    neg-int p3, v2

    int-to-float p3, p3

    neg-int p2, p2

    int-to-float p2, p2

    invoke-virtual {p1, p3, p2}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_3
    return-void

    :cond_4
    :goto_1
    iget-object p1, p0, LOOOoooo;->O0000oOo:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getWidth()I

    move-result p1

    iput p1, p0, LOOOoooo;->O0000oO:I

    iget-object p1, p0, LOOOoooo;->O0000oOo:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    move-result p1

    iput p1, p0, LOOOoooo;->O0000oOO:I

    invoke-virtual {p0, v0}, LOOOoooo;->O000000o(I)V

    return-void
.end method

.method public final O00000Oo()Z
    .locals 2

    iget-object v0, p0, LOOOoooo;->O0000oOo:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, LO0oOOo0;->O0000o0O(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public O00000Oo(FF)Z
    .locals 4

    iget-object v0, p0, LOOOoooo;->O0000oOo:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, LO0oOOo0;->O0000o0O(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget v0, p0, LOOOoooo;->O0000O0o:I

    int-to-float v0, v0

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_2

    goto :goto_1

    :cond_1
    iget v0, p0, LOOOoooo;->O0000oO:I

    iget v3, p0, LOOOoooo;->O0000O0o:I

    sub-int/2addr v0, v3

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_2

    :goto_1
    iget p1, p0, LOOOoooo;->O0000o0:I

    iget v0, p0, LOOOoooo;->O0000o00:I

    div-int/lit8 v0, v0, 0x2

    sub-int v3, p1, v0

    int-to-float v3, v3

    cmpl-float v3, p2, v3

    if-ltz v3, :cond_2

    add-int/2addr v0, p1

    int-to-float p1, v0

    cmpg-float p1, p2, p1

    if-gtz p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public O00000Oo(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)Z
    .locals 5

    iget p1, p0, LOOOoooo;->O0000ooO:I

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne p1, v2, :cond_3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {p0, p1, v3}, LOOOoooo;->O00000Oo(FF)Z

    move-result p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-virtual {p0, v3, v4}, LOOOoooo;->O000000o(FF)Z

    move-result v3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    if-nez v4, :cond_4

    if-nez p1, :cond_0

    if-eqz v3, :cond_4

    :cond_0
    if-eqz v3, :cond_1

    iput v2, p0, LOOOoooo;->O0000ooo:I

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    float-to-int p1, p1

    int-to-float p1, p1

    iput p1, p0, LOOOoooo;->O0000oO0:F

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    iput v1, p0, LOOOoooo;->O0000ooo:I

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    int-to-float p1, p1

    iput p1, p0, LOOOoooo;->O0000o0O:F

    :cond_2
    :goto_0
    invoke-virtual {p0, v1}, LOOOoooo;->O000000o(I)V

    goto :goto_1

    :cond_3
    if-ne p1, v1, :cond_4

    :goto_1
    const/4 v0, 0x1

    :cond_4
    return v0
.end method

.method public O00000o0()V
    .locals 5

    iget v0, p0, LOOOoooo;->O000O0OO:I

    if-eqz v0, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LOOOoooo;->O000O00o:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    const/4 v0, 0x1

    iput v0, p0, LOOOoooo;->O000O0OO:I

    iget-object v1, p0, LOOOoooo;->O000O00o:Landroid/animation/ValueAnimator;

    const/4 v2, 0x2

    new-array v2, v2, [F

    const/4 v3, 0x0

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    aput v4, v2, v3

    const/high16 v3, 0x3f800000    # 1.0f

    aput v3, v2, v0

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    iget-object v0, p0, LOOOoooo;->O000O00o:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, LOOOoooo;->O000O00o:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    iget-object v0, p0, LOOOoooo;->O000O00o:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :goto_0
    return-void
.end method
