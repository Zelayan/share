.class public LNs;
.super Landroid/graphics/drawable/Drawable;


# instance fields
.field public O000000o:Landroid/graphics/Paint;

.field public O00000Oo:Landroid/graphics/Bitmap;

.field public O00000o:Landroid/graphics/BitmapShader;

.field public O00000o0:Landroid/graphics/Matrix;

.field public O00000oO:I

.field public O00000oo:I

.field public O0000O0o:I

.field public O0000OOo:Landroid/graphics/Path;

.field public O0000Oo0:[F


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;FFFF)V
    .locals 2

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/16 v0, 0x8

    new-array v0, v0, [F

    iput-object v0, p0, LNs;->O0000Oo0:[F

    iput-object p1, p0, LNs;->O00000Oo:Landroid/graphics/Bitmap;

    iget-object p1, p0, LNs;->O0000Oo0:[F

    const/4 v0, 0x0

    aput p2, p1, v0

    const/4 v1, 0x1

    aput p2, p1, v1

    const/4 p2, 0x2

    aput p3, p1, p2

    const/4 p2, 0x3

    aput p3, p1, p2

    const/4 p2, 0x4

    aput p4, p1, p2

    const/4 p2, 0x5

    aput p4, p1, p2

    const/4 p2, 0x6

    aput p5, p1, p2

    const/4 p2, 0x7

    aput p5, p1, p2

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, LNs;->O000000o:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, LNs;->O0000OOo:Landroid/graphics/Path;

    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, LNs;->O00000o0:Landroid/graphics/Matrix;

    iget-object p1, p0, LNs;->O000000o:Landroid/graphics/Paint;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object p1, p0, LNs;->O000000o:Landroid/graphics/Paint;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setDither(Z)V

    iget-object p1, p0, LNs;->O00000Oo:Landroid/graphics/Bitmap;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    :goto_0
    iput p1, p0, LNs;->O00000oO:I

    iget-object p1, p0, LNs;->O00000Oo:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    :cond_1
    iput v0, p0, LNs;->O00000oo:I

    iput v0, p0, LNs;->O0000O0o:I

    new-instance p1, Landroid/graphics/BitmapShader;

    iget-object p2, p0, LNs;->O00000Oo:Landroid/graphics/Bitmap;

    sget-object p3, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {p1, p2, p3, p3}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    iput-object p1, p0, LNs;->O00000o:Landroid/graphics/BitmapShader;

    invoke-virtual {p0}, LNs;->O000000o()V

    return-void
.end method


# virtual methods
.method public final O000000o()V
    .locals 5

    iget-object v0, p0, LNs;->O0000OOo:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v0, p0, LNs;->O0000OOo:Landroid/graphics/Path;

    new-instance v1, Landroid/graphics/RectF;

    iget v2, p0, LNs;->O00000oO:I

    int-to-float v2, v2

    iget v3, p0, LNs;->O00000oo:I

    int-to-float v3, v3

    const/4 v4, 0x0

    invoke-direct {v1, v4, v4, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v2, p0, LNs;->O0000Oo0:[F

    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    iget v0, p0, LNs;->O0000O0o:I

    if-lez v0, :cond_0

    iget v1, p0, LNs;->O00000oo:I

    int-to-float v1, v1

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float v1, v1, v2

    int-to-float v0, v0

    div-float/2addr v1, v0

    iget-object v0, p0, LNs;->O00000o0:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    iget-object v0, p0, LNs;->O00000o0:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1, v1}, Landroid/graphics/Matrix;->setScale(FF)V

    iget-object v0, p0, LNs;->O00000o:Landroid/graphics/BitmapShader;

    iget-object v1, p0, LNs;->O00000o0:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/BitmapShader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    :cond_0
    iget-object v0, p0, LNs;->O000000o:Landroid/graphics/Paint;

    iget-object v1, p0, LNs;->O00000o:Landroid/graphics/BitmapShader;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 2

    iget-object v0, p0, LNs;->O0000OOo:Landroid/graphics/Path;

    iget-object v1, p0, LNs;->O000000o:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public getIntrinsicHeight()I
    .locals 1

    iget v0, p0, LNs;->O00000oo:I

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    iget v0, p0, LNs;->O00000oO:I

    return v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    iput v0, p0, LNs;->O00000oO:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    iput p1, p0, LNs;->O00000oo:I

    invoke-virtual {p0}, LNs;->O000000o()V

    :cond_0
    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    iget-object v0, p0, LNs;->O000000o:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, LNs;->O000000o:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method
