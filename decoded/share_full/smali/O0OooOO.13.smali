.class public abstract LO0OooOO;
.super Landroid/graphics/drawable/Drawable;


# instance fields
.field public final O000000o:Landroid/graphics/Bitmap;

.field public O00000Oo:I

.field public final O00000o:Landroid/graphics/Paint;

.field public O00000o0:I

.field public final O00000oO:Landroid/graphics/BitmapShader;

.field public final O00000oo:Landroid/graphics/Matrix;

.field public O0000O0o:F

.field public final O0000OOo:Landroid/graphics/Rect;

.field public O0000Oo:Z

.field public final O0000Oo0:Landroid/graphics/RectF;

.field public O0000OoO:Z

.field public O0000Ooo:I

.field public O0000o00:I


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V
    .locals 2

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/16 v0, 0xa0

    iput v0, p0, LO0OooOO;->O00000Oo:I

    const/16 v0, 0x77

    iput v0, p0, LO0OooOO;->O00000o0:I

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, LO0OooOO;->O00000o:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, LO0OooOO;->O00000oo:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LO0OooOO;->O0000OOo:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LO0OooOO;->O0000Oo0:Landroid/graphics/RectF;

    const/4 v0, 0x1

    iput-boolean v0, p0, LO0OooOO;->O0000Oo:Z

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    iput p1, p0, LO0OooOO;->O00000Oo:I

    :cond_0
    iput-object p2, p0, LO0OooOO;->O000000o:Landroid/graphics/Bitmap;

    iget-object p1, p0, LO0OooOO;->O000000o:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_1

    iget p2, p0, LO0OooOO;->O00000Oo:I

    invoke-virtual {p1, p2}, Landroid/graphics/Bitmap;->getScaledWidth(I)I

    move-result p1

    iput p1, p0, LO0OooOO;->O0000Ooo:I

    iget-object p1, p0, LO0OooOO;->O000000o:Landroid/graphics/Bitmap;

    iget p2, p0, LO0OooOO;->O00000Oo:I

    invoke-virtual {p1, p2}, Landroid/graphics/Bitmap;->getScaledHeight(I)I

    move-result p1

    iput p1, p0, LO0OooOO;->O0000o00:I

    new-instance p1, Landroid/graphics/BitmapShader;

    iget-object p2, p0, LO0OooOO;->O000000o:Landroid/graphics/Bitmap;

    sget-object v0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {p1, p2, v0, v0}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    iput-object p1, p0, LO0OooOO;->O00000oO:Landroid/graphics/BitmapShader;

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    iput p1, p0, LO0OooOO;->O0000o00:I

    iput p1, p0, LO0OooOO;->O0000Ooo:I

    const/4 p1, 0x0

    iput-object p1, p0, LO0OooOO;->O00000oO:Landroid/graphics/BitmapShader;

    :goto_0
    return-void
.end method


# virtual methods
.method public O000000o()V
    .locals 9

    iget-boolean v0, p0, LO0OooOO;->O0000Oo:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LO0OooOO;->O0000OoO:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget v0, p0, LO0OooOO;->O0000Ooo:I

    iget v2, p0, LO0OooOO;->O0000o00:I

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v6

    iget v4, p0, LO0OooOO;->O00000o0:I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v7

    iget-object v8, p0, LO0OooOO;->O0000OOo:Landroid/graphics/Rect;

    move-object v3, p0

    move v5, v6

    invoke-virtual/range {v3 .. v8}, LO0OooOO;->O000000o(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    iget-object v0, p0, LO0OooOO;->O0000OOo:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    iget-object v2, p0, LO0OooOO;->O0000OOo:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v2, p0, LO0OooOO;->O0000OOo:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    sub-int/2addr v2, v0

    div-int/lit8 v2, v2, 0x2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget-object v3, p0, LO0OooOO;->O0000OOo:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    sub-int/2addr v3, v0

    div-int/lit8 v3, v3, 0x2

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget-object v4, p0, LO0OooOO;->O0000OOo:Landroid/graphics/Rect;

    invoke-virtual {v4, v2, v3}, Landroid/graphics/Rect;->inset(II)V

    const/high16 v2, 0x3f000000    # 0.5f

    int-to-float v0, v0

    mul-float v0, v0, v2

    iput v0, p0, LO0OooOO;->O0000O0o:F

    goto :goto_0

    :cond_0
    iget v3, p0, LO0OooOO;->O00000o0:I

    iget v4, p0, LO0OooOO;->O0000Ooo:I

    iget v5, p0, LO0OooOO;->O0000o00:I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v6

    iget-object v7, p0, LO0OooOO;->O0000OOo:Landroid/graphics/Rect;

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, LO0OooOO;->O000000o(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    :goto_0
    iget-object v0, p0, LO0OooOO;->O0000Oo0:Landroid/graphics/RectF;

    iget-object v2, p0, LO0OooOO;->O0000OOo:Landroid/graphics/Rect;

    invoke-virtual {v0, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    iget-object v0, p0, LO0OooOO;->O00000oO:Landroid/graphics/BitmapShader;

    if-eqz v0, :cond_1

    iget-object v0, p0, LO0OooOO;->O00000oo:Landroid/graphics/Matrix;

    iget-object v2, p0, LO0OooOO;->O0000Oo0:Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->left:F

    iget v2, v2, Landroid/graphics/RectF;->top:F

    invoke-virtual {v0, v3, v2}, Landroid/graphics/Matrix;->setTranslate(FF)V

    iget-object v0, p0, LO0OooOO;->O00000oo:Landroid/graphics/Matrix;

    iget-object v2, p0, LO0OooOO;->O0000Oo0:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    iget-object v3, p0, LO0OooOO;->O000000o:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    iget-object v3, p0, LO0OooOO;->O0000Oo0:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    iget-object v4, p0, LO0OooOO;->O000000o:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Matrix;->preScale(FF)Z

    iget-object v0, p0, LO0OooOO;->O00000oO:Landroid/graphics/BitmapShader;

    iget-object v2, p0, LO0OooOO;->O00000oo:Landroid/graphics/Matrix;

    invoke-virtual {v0, v2}, Landroid/graphics/BitmapShader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    iget-object v0, p0, LO0OooOO;->O00000o:Landroid/graphics/Paint;

    iget-object v2, p0, LO0OooOO;->O00000oO:Landroid/graphics/BitmapShader;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    :cond_1
    iput-boolean v1, p0, LO0OooOO;->O0000Oo:Z

    :cond_2
    return-void
.end method

.method public O000000o(F)V
    .locals 2

    iget v0, p0, LO0OooOO;->O0000O0o:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LO0OooOO;->O0000OoO:Z

    const v1, 0x3d4ccccd    # 0.05f

    cmpl-float v1, p1, v1

    if-lez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    if-eqz v0, :cond_2

    iget-object v0, p0, LO0OooOO;->O00000o:Landroid/graphics/Paint;

    iget-object v1, p0, LO0OooOO;->O00000oO:Landroid/graphics/BitmapShader;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    goto :goto_0

    :cond_2
    iget-object v0, p0, LO0OooOO;->O00000o:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    :goto_0
    iput p1, p0, LO0OooOO;->O0000O0o:F

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public abstract O000000o(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 4

    iget-object v0, p0, LO0OooOO;->O000000o:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LO0OooOO;->O000000o()V

    iget-object v1, p0, LO0OooOO;->O00000o:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    move-result-object v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    iget-object v2, p0, LO0OooOO;->O0000OOo:Landroid/graphics/Rect;

    iget-object v3, p0, LO0OooOO;->O00000o:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, LO0OooOO;->O0000Oo0:Landroid/graphics/RectF;

    iget v1, p0, LO0OooOO;->O0000O0o:F

    iget-object v2, p0, LO0OooOO;->O00000o:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :goto_0
    return-void
.end method

.method public getAlpha()I
    .locals 1

    iget-object v0, p0, LO0OooOO;->O00000o:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    return v0
.end method

.method public getColorFilter()Landroid/graphics/ColorFilter;
    .locals 1

    iget-object v0, p0, LO0OooOO;->O00000o:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v0

    return-object v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    iget v0, p0, LO0OooOO;->O0000o00:I

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    iget v0, p0, LO0OooOO;->O0000Ooo:I

    return v0
.end method

.method public getOpacity()I
    .locals 2

    iget v0, p0, LO0OooOO;->O00000o0:I

    const/16 v1, 0x77

    if-ne v0, v1, :cond_3

    iget-boolean v0, p0, LO0OooOO;->O0000OoO:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, LO0OooOO;->O000000o:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->hasAlpha()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LO0OooOO;->O00000o:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    const/16 v1, 0xff

    if-lt v0, v1, :cond_3

    iget v0, p0, LO0OooOO;->O0000O0o:F

    const v1, 0x3d4ccccd    # 0.05f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, -0x1

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v0, -0x3

    :goto_2
    return v0
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    iget-boolean p1, p0, LO0OooOO;->O0000OoO:Z

    if-eqz p1, :cond_0

    iget p1, p0, LO0OooOO;->O0000o00:I

    iget v0, p0, LO0OooOO;->O0000Ooo:I

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    int-to-float p1, p1

    iput p1, p0, LO0OooOO;->O0000O0o:F

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, LO0OooOO;->O0000Oo:Z

    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    iget-object v0, p0, LO0OooOO;->O00000o:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    if-eq p1, v0, :cond_0

    iget-object v0, p0, LO0OooOO;->O00000o:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, LO0OooOO;->O00000o:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setDither(Z)V
    .locals 1

    iget-object v0, p0, LO0OooOO;->O00000o:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setDither(Z)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setFilterBitmap(Z)V
    .locals 1

    iget-object v0, p0, LO0OooOO;->O00000o:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
