.class public LSoa;
.super Landroid/graphics/drawable/Drawable;

# interfaces
.implements LToa;


# instance fields
.field public O000000o:Landroid/graphics/Bitmap;

.field public O00000Oo:Landroid/graphics/Paint;

.field public O00000o:I

.field public O00000o0:I


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 1

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object p1, p0, LSoa;->O000000o:Landroid/graphics/Bitmap;

    iget-object p1, p0, LSoa;->O000000o:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    iput p1, p0, LSoa;->O00000o0:I

    iget-object p1, p0, LSoa;->O000000o:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    iput p1, p0, LSoa;->O00000o:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput p1, p0, LSoa;->O00000o0:I

    iput p1, p0, LSoa;->O00000o:I

    :goto_0
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, LSoa;->O00000Oo:Landroid/graphics/Paint;

    iget-object p1, p0, LSoa;->O00000Oo:Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setDither(Z)V

    iget-object p1, p0, LSoa;->O00000Oo:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 3

    iget-object v0, p0, LSoa;->O000000o:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LSoa;->O000000o:Landroid/graphics/Bitmap;

    iget-object v1, p0, LSoa;->O00000Oo:Landroid/graphics/Paint;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public getIntrinsicHeight()I
    .locals 1

    iget v0, p0, LSoa;->O00000o:I

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    iget v0, p0, LSoa;->O00000o0:I

    return v0
.end method

.method public getMinimumHeight()I
    .locals 1

    iget v0, p0, LSoa;->O00000o:I

    return v0
.end method

.method public getMinimumWidth()I
    .locals 1

    iget v0, p0, LSoa;->O00000o0:I

    return v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public setAlpha(I)V
    .locals 1

    iget-object v0, p0, LSoa;->O00000Oo:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, LSoa;->O00000Oo:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method
