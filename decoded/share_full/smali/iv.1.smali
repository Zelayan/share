.class public abstract Liv;
.super Landroid/text/style/ReplacementSpan;


# instance fields
.field public O000000o:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field

.field public O00000Oo:Ljava/lang/String;

.field public O00000o:I

.field public O00000o0:I

.field public O00000oO:I

.field public O00000oo:I

.field public O0000O0o:Landroid/content/Context;

.field public O0000OOo:Landroid/graphics/drawable/Drawable;

.field public O0000Oo:I

.field public O0000Oo0:I

.field public O0000OoO:Landroid/graphics/Paint;

.field public O0000Ooo:I

.field public O0000o00:F


# virtual methods
.method public O000000o()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract O000000o(Landroid/view/View;)V
.end method

.method public O000000o(II)Z
    .locals 1

    invoke-virtual {p0}, Liv;->O00000o0()Landroid/graphics/Rect;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p1, p2}, Landroid/graphics/Rect;->intersect(IIII)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public O00000Oo()I
    .locals 2

    iget-object v0, p0, Liv;->O0000O0o:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070311

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method

.method public O00000Oo(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Liv;->O000000o:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_1
    invoke-virtual {p0, p1}, Liv;->O000000o(Landroid/view/View;)V

    return-void
.end method

.method public O00000o(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Liv;->O000000o:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_1
    return-void
.end method

.method public O00000o0()Landroid/graphics/Rect;
    .locals 3

    iget v0, p0, Liv;->O00000oO:I

    if-lez v0, :cond_1

    iget v0, p0, Liv;->O00000oo:I

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iget v1, p0, Liv;->O00000o0:I

    iput v1, v0, Landroid/graphics/Rect;->left:I

    iget v1, p0, Liv;->O00000o:I

    iput v1, v0, Landroid/graphics/Rect;->top:I

    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v2, p0, Liv;->O00000oO:I

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->right:I

    iget v1, v0, Landroid/graphics/Rect;->top:I

    iget v2, p0, Liv;->O00000oo:I

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public O00000o0(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Liv;->O000000o:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_1
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    sub-int/2addr p8, p6

    iget p2, p0, Liv;->O00000oo:I

    sub-int/2addr p8, p2

    div-int/lit8 p8, p8, 0x2

    add-int/2addr p8, p6

    float-to-int p2, p5

    invoke-virtual {p0}, Liv;->O000000o()I

    move-result p3

    add-int/2addr p3, p2

    iput p3, p0, Liv;->O00000o0:I

    invoke-virtual {p9}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object p2

    iget p2, p2, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    sub-int p2, p8, p2

    iput p2, p0, Liv;->O00000o:I

    iget p2, p0, Liv;->O00000o0:I

    int-to-float p2, p2

    int-to-float p3, p8

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget p2, p0, Liv;->O0000Oo:I

    int-to-float p2, p2

    iget p3, p0, Liv;->O00000oo:I

    iget p4, p0, Liv;->O0000Oo0:I

    sub-int/2addr p3, p4

    int-to-float p3, p3

    const/high16 p4, 0x40000000    # 2.0f

    div-float/2addr p3, p4

    float-to-double p3, p3

    invoke-static {p3, p4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p3

    double-to-int p3, p3

    int-to-float p3, p3

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object p2, p0, Liv;->O0000OOo:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    iget-object p2, p0, Liv;->O00000Oo:Ljava/lang/String;

    iget p3, p0, Liv;->O0000Ooo:I

    int-to-float p3, p3

    iget p4, p0, Liv;->O0000o00:F

    iget-object p5, p0, Liv;->O0000OoO:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 0

    if-eqz p5, :cond_0

    iget p1, p0, Liv;->O00000oo:I

    neg-int p1, p1

    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    const/4 p1, 0x0

    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iget p2, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    iput p2, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    :cond_0
    iget p1, p0, Liv;->O00000oO:I

    invoke-virtual {p0}, Liv;->O000000o()I

    move-result p2

    add-int/2addr p2, p1

    invoke-virtual {p0}, Liv;->O00000Oo()I

    move-result p1

    add-int/2addr p1, p2

    return p1
.end method
