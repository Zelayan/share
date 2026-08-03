.class public LoO0o0O0o$O00000oO;
.super Landroid/widget/LinearLayout;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LoO0o0O0o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "O00000oO"
.end annotation


# instance fields
.field public O000000o:Landroid/animation/ValueAnimator;

.field public O00000Oo:I

.field public O00000o:I

.field public O00000o0:F

.field public final synthetic O00000oO:LoO0o0O0o;


# direct methods
.method public constructor <init>(LoO0o0O0o;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, LoO0o0O0o$O00000oO;->O00000oO:LoO0o0O0o;

    invoke-direct {p0, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, -0x1

    iput p1, p0, LoO0o0O0o$O00000oO;->O00000Oo:I

    iput p1, p0, LoO0o0O0o$O00000oO;->O00000o:I

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setWillNotDraw(Z)V

    return-void
.end method

.method public static synthetic O000000o(LoO0o0O0o$O00000oO;Landroid/view/View;Landroid/view/View;F)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, LoO0o0O0o$O00000oO;->O000000o(Landroid/view/View;Landroid/view/View;F)V

    return-void
.end method


# virtual methods
.method public O000000o(I)V
    .locals 4

    iget-object v0, p0, LoO0o0O0o$O00000oO;->O00000oO:LoO0o0O0o;

    iget-object v0, v0, LoO0o0O0o;->O0000o0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget-object v1, p0, LoO0o0O0o$O00000oO;->O00000oO:LoO0o0O0o;

    iget-object v1, v1, LoO0o0O0o;->O0000o0:Landroid/graphics/drawable/Drawable;

    iget v2, v0, Landroid/graphics/Rect;->left:I

    iget v0, v0, Landroid/graphics/Rect;->right:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->requestLayout()V

    return-void
.end method

.method public final O000000o(Landroid/view/View;Landroid/view/View;F)V
    .locals 7

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, LoO0o0O0o$O00000oO;->O00000oO:LoO0o0O0o;

    invoke-static {v0}, LoO0o0O0o;->O000000o(LoO0o0O0o;)LoO0o0O00;

    move-result-object v1

    iget-object v2, p0, LoO0o0O0o$O00000oO;->O00000oO:LoO0o0O0o;

    iget-object v6, v2, LoO0o0O0o;->O0000o0:Landroid/graphics/drawable/Drawable;

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    invoke-virtual/range {v1 .. v6}, LoO0o0O00;->O000000o(LoO0o0O0o;Landroid/view/View;Landroid/view/View;FLandroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, LoO0o0O0o$O00000oO;->O00000oO:LoO0o0O0o;

    iget-object p1, p1, LoO0o0O0o;->O0000o0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p2

    iget p2, p2, Landroid/graphics/Rect;->top:I

    iget-object p3, p0, LoO0o0O0o$O00000oO;->O00000oO:LoO0o0O0o;

    iget-object p3, p3, LoO0o0O0o;->O0000o0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p3

    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    const/4 v0, -0x1

    invoke-virtual {p1, v0, p2, v0, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :goto_1
    invoke-static {p0}, LO0oOOo0;->O000OOOo(Landroid/view/View;)V

    return-void
.end method

.method public final O000000o(ZII)V
    .locals 3

    iget v0, p0, LoO0o0O0o$O00000oO;->O00000Oo:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_0

    iget p1, p0, LoO0o0O0o$O00000oO;->O00000Oo:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    iget-object p2, p0, LoO0o0O0o$O00000oO;->O00000oO:LoO0o0O0o;

    invoke-static {p2}, LoO0o0O0o;->O000000o(LoO0o0O0o;)LoO0o0O00;

    move-result-object p2

    iget-object p3, p0, LoO0o0O0o$O00000oO;->O00000oO:LoO0o0O0o;

    iget-object v0, p3, LoO0o0O0o;->O0000o0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, p3, p1, v0}, LoO0o0O00;->O000000o(LoO0o0O0o;Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    new-instance v2, LoO0o0O;

    invoke-direct {v2, p0, v0, v1}, LoO0o0O;-><init>(LoO0o0O0o$O00000oO;Landroid/view/View;Landroid/view/View;)V

    if-eqz p1, :cond_1

    new-instance p1, Landroid/animation/ValueAnimator;

    invoke-direct {p1}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object p1, p0, LoO0o0O0o$O00000oO;->O000000o:Landroid/animation/ValueAnimator;

    sget-object v0, Lo0oooo0O;->O00000Oo:Landroid/animation/TimeInterpolator;

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    int-to-long v0, p3

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/4 p3, 0x2

    new-array p3, p3, [F

    fill-array-data p3, :array_0

    invoke-virtual {p1, p3}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    invoke-virtual {p1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance p3, LoO0o0OO0;

    invoke-direct {p3, p0, p2}, LoO0o0OO0;-><init>(LoO0o0O0o$O00000oO;I)V

    invoke-virtual {p1, p3}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, LoO0o0O0o$O00000oO;->O000000o:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    iget-object p1, p0, LoO0o0O0o$O00000oO;->O000000o:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :goto_0
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 5

    iget-object v0, p0, LoO0o0O0o$O00000oO;->O00000oO:LoO0o0O0o;

    iget-object v0, v0, LoO0o0O0o;->O0000o0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-gez v0, :cond_0

    iget-object v0, p0, LoO0o0O0o$O00000oO;->O00000oO:LoO0o0O0o;

    iget-object v0, v0, LoO0o0O0o;->O0000o0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    :cond_0
    iget-object v1, p0, LoO0o0O0o$O00000oO;->O00000oO:LoO0o0O0o;

    iget v1, v1, LoO0o0O0o;->O00oOooo:I

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eq v1, v3, :cond_2

    if-eq v1, v4, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v0

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v1

    sub-int/2addr v1, v0

    div-int/lit8 v2, v1, 0x2

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v1

    add-int/2addr v1, v0

    div-int/lit8 v0, v1, 0x2

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v1

    sub-int v2, v1, v0

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v0

    :cond_4
    :goto_0
    iget-object v1, p0, LoO0o0O0o$O00000oO;->O00000oO:LoO0o0O0o;

    iget-object v1, v1, LoO0o0O0o;->O0000o0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    if-lez v1, :cond_7

    iget-object v1, p0, LoO0o0O0o$O00000oO;->O00000oO:LoO0o0O0o;

    iget-object v1, v1, LoO0o0O0o;->O0000o0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    iget-object v3, p0, LoO0o0O0o$O00000oO;->O00000oO:LoO0o0O0o;

    iget-object v3, v3, LoO0o0O0o;->O0000o0:Landroid/graphics/drawable/Drawable;

    iget v4, v1, Landroid/graphics/Rect;->left:I

    iget v1, v1, Landroid/graphics/Rect;->right:I

    invoke-virtual {v3, v4, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, LoO0o0O0o$O00000oO;->O00000oO:LoO0o0O0o;

    iget-object v1, v0, LoO0o0O0o;->O0000o0:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, LoO0o0O0o;->O00000Oo(LoO0o0O0o;)I

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v1}, LO00000oO;->O00000oo(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-ne v0, v2, :cond_5

    iget-object v0, p0, LoO0o0O0o$O00000oO;->O00000oO:LoO0o0O0o;

    invoke-static {v0}, LoO0o0O0o;->O00000Oo(LoO0o0O0o;)I

    move-result v0

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v0, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_1

    :cond_5
    iget-object v0, p0, LoO0o0O0o$O00000oO;->O00000oO:LoO0o0O0o;

    invoke-static {v0}, LoO0o0O0o;->O00000Oo(LoO0o0O0o;)I

    move-result v0

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :cond_6
    :goto_1
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_7
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    iget-object p1, p0, LoO0o0O0o$O00000oO;->O000000o:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iget p2, p0, LoO0o0O0o$O00000oO;->O00000Oo:I

    const/4 p3, -0x1

    invoke-virtual {p0, p1, p2, p3}, LoO0o0O0o$O00000oO;->O000000o(ZII)V

    goto :goto_0

    :cond_0
    iget p1, p0, LoO0o0O0o$O00000oO;->O00000Oo:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    iget-object p2, p0, LoO0o0O0o$O00000oO;->O00000oO:LoO0o0O0o;

    invoke-static {p2}, LoO0o0O0o;->O000000o(LoO0o0O0o;)LoO0o0O00;

    move-result-object p2

    iget-object p3, p0, LoO0o0O0o$O00000oO;->O00000oO:LoO0o0O0o;

    iget-object p4, p3, LoO0o0O0o;->O0000o0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, p3, p1, p4}, LoO0o0O00;->O000000o(LoO0o0O0o;Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 8

    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LoO0o0O0o$O00000oO;->O00000oO:LoO0o0O0o;

    iget v1, v0, LoO0o0O0o;->O0000ooo:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v1, v3, :cond_1

    iget v0, v0, LoO0o0O0o;->O000O00o:I

    if-ne v0, v2, :cond_9

    :cond_1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v4, v0, :cond_3

    invoke-virtual {p0, v4}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v7

    if-nez v7, :cond_2

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    if-gtz v5, :cond_4

    return-void

    :cond_4
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    const/16 v6, 0x10

    invoke-static {v4, v6}, Lo0o0OoO;->O000000o(Landroid/content/Context;I)F

    move-result v4

    float-to-int v4, v4

    mul-int v6, v5, v0

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v7

    mul-int/lit8 v4, v4, 0x2

    sub-int/2addr v7, v4

    if-gt v6, v7, :cond_7

    const/4 v2, 0x0

    :goto_1
    if-ge v1, v0, :cond_8

    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout$LayoutParams;

    iget v6, v4, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/4 v7, 0x0

    if-ne v6, v5, :cond_5

    iget v6, v4, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    cmpl-float v6, v6, v7

    if-eqz v6, :cond_6

    :cond_5
    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iput v7, v4, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    const/4 v2, 0x1

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_7
    iget-object v0, p0, LoO0o0O0o$O00000oO;->O00000oO:LoO0o0O0o;

    iput v1, v0, LoO0o0O0o;->O0000ooo:I

    invoke-virtual {v0, v1}, LoO0o0O0o;->O000000o(Z)V

    const/4 v2, 0x1

    :cond_8
    if-eqz v2, :cond_9

    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    :cond_9
    return-void
.end method

.method public onRtlPropertiesChanged(I)V
    .locals 2

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onRtlPropertiesChanged(I)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_0

    iget v0, p0, LoO0o0O0o$O00000oO;->O00000o:I

    if-eq v0, p1, :cond_0

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->requestLayout()V

    iput p1, p0, LoO0o0O0o$O00000oO;->O00000o:I

    :cond_0
    return-void
.end method
