.class public LzQ;
.super Landroid/text/style/ImageSpan;


# instance fields
.field public O000000o:I


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;II)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x2

    if-ne p3, v0, :cond_0

    const/4 v0, 0x4

    invoke-static {v0}, LaQ;->O00000o0(I)I

    move-result v0

    add-int/2addr p2, v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p2, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iput p3, p0, LzQ;->O000000o:I

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 0

    invoke-virtual {p0}, Landroid/text/style/ImageSpan;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p9}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object p3

    iget p4, p3, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    add-int/2addr p4, p7

    add-int/2addr p4, p7

    iget p3, p3, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    add-int/2addr p4, p3

    const/4 p3, 0x2

    div-int/2addr p4, p3

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p6

    iget p6, p6, Landroid/graphics/Rect;->bottom:I

    div-int/2addr p6, p3

    sub-int/2addr p4, p6

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget p6, p0, LzQ;->O000000o:I

    const/4 p7, 0x1

    if-ne p6, p7, :cond_0

    invoke-static {p3}, LaQ;->O00000o0(I)I

    move-result p3

    int-to-float p3, p3

    sub-float/2addr p5, p3

    :cond_0
    int-to-float p3, p4

    invoke-virtual {p1, p5, p3}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method
