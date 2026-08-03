.class public Lsv;
.super Landroid/graphics/drawable/Drawable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsv$O000000o;
    }
.end annotation


# instance fields
.field public final O000000o:Landroid/graphics/RectF;

.field public final O00000Oo:Landroid/graphics/RectF;

.field public final O00000o:Landroid/graphics/RectF;

.field public O00000o0:F

.field public final O00000oO:Landroid/graphics/BitmapShader;

.field public final O00000oo:Landroid/graphics/Paint;

.field public final O0000O0o:I

.field public final O0000OOo:I

.field public final O0000Oo:Landroid/graphics/Paint;

.field public final O0000Oo0:Landroid/graphics/RectF;

.field public O0000OoO:I

.field public O0000Ooo:I

.field public final O0000o:Landroid/graphics/Matrix;

.field public O0000o0:I

.field public final O0000o00:Landroid/graphics/Paint;

.field public O0000o0O:I

.field public O0000o0o:Landroid/widget/ImageView$ScaleType;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;FIIII)V
    .locals 3

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lsv;->O000000o:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lsv;->O00000Oo:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lsv;->O00000o:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lsv;->O0000Oo0:Landroid/graphics/RectF;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    iput-object v0, p0, Lsv;->O0000o0o:Landroid/widget/ImageView$ScaleType;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lsv;->O0000o:Landroid/graphics/Matrix;

    iput p3, p0, Lsv;->O0000OoO:I

    iput p4, p0, Lsv;->O0000Ooo:I

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p4

    iput p4, p0, Lsv;->O0000O0o:I

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p4

    iput p4, p0, Lsv;->O0000OOo:I

    iget-object p4, p0, Lsv;->O00000o:Landroid/graphics/RectF;

    iget v0, p0, Lsv;->O0000O0o:I

    int-to-float v0, v0

    iget v1, p0, Lsv;->O0000OOo:I

    int-to-float v1, v1

    const/4 v2, 0x0

    invoke-virtual {p4, v2, v2, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    iput p5, p0, Lsv;->O0000o0:I

    iput p6, p0, Lsv;->O0000o0O:I

    iput p2, p0, Lsv;->O00000o0:F

    new-instance p2, Landroid/graphics/BitmapShader;

    sget-object p4, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {p2, p1, p4, p4}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    iput-object p2, p0, Lsv;->O00000oO:Landroid/graphics/BitmapShader;

    iget-object p1, p0, Lsv;->O00000oO:Landroid/graphics/BitmapShader;

    iget-object p2, p0, Lsv;->O0000o:Landroid/graphics/Matrix;

    invoke-virtual {p1, p2}, Landroid/graphics/BitmapShader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lsv;->O00000oo:Landroid/graphics/Paint;

    iget-object p1, p0, Lsv;->O00000oo:Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lo00OOO;->O000000o(Landroid/graphics/Paint;Z)Landroid/graphics/Paint;

    move-result-object p1

    iput-object p1, p0, Lsv;->O0000Oo:Landroid/graphics/Paint;

    iget-object p1, p0, Lsv;->O0000Oo:Landroid/graphics/Paint;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object p1, p0, Lsv;->O0000Oo:Landroid/graphics/Paint;

    iget p4, p0, Lsv;->O0000Ooo:I

    invoke-virtual {p1, p4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lsv;->O0000Oo:Landroid/graphics/Paint;

    int-to-float p3, p3

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object p1, p0, Lsv;->O00000oo:Landroid/graphics/Paint;

    iget-object p3, p0, Lsv;->O00000oO:Landroid/graphics/BitmapShader;

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object p1, p0, Lsv;->O00000oo:Landroid/graphics/Paint;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    iget-object p1, p0, Lsv;->O00000oo:Landroid/graphics/Paint;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setDither(Z)V

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lsv;->O0000o00:Landroid/graphics/Paint;

    iget-object p1, p0, Lsv;->O0000o00:Landroid/graphics/Paint;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object p1, p0, Lsv;->O0000o00:Landroid/graphics/Paint;

    iget p2, p0, Lsv;->O0000o0O:I

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lsv;->O0000o00:Landroid/graphics/Paint;

    iget p2, p0, Lsv;->O0000o0:I

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object p1, p0, Lsv;->O0000o00:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method

.method public static O000000o(Landroid/graphics/drawable/Drawable;FIIII)Landroid/graphics/drawable/Drawable;
    .locals 12

    move-object v0, p0

    if-eqz v0, :cond_8

    instance-of v1, v0, Landroid/graphics/drawable/TransitionDrawable;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    check-cast v0, Landroid/graphics/drawable/TransitionDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/TransitionDrawable;->getNumberOfLayers()I

    move-result v1

    new-array v3, v1, [Landroid/graphics/drawable/Drawable;

    :goto_0
    if-ge v2, v1, :cond_3

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/TransitionDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    instance-of v5, v4, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v5, :cond_0

    aput-object v4, v3, v2

    goto :goto_1

    :cond_0
    instance-of v5, v4, LLF;

    if-eqz v5, :cond_1

    aput-object v4, v3, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/TransitionDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-static {v4}, LLF;->O000000o(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v6

    if-eqz v6, :cond_2

    new-instance v4, Lsv;

    move-object v5, v4

    move v7, p1

    move v8, p2

    move v9, p3

    move/from16 v10, p4

    move/from16 v11, p5

    invoke-direct/range {v5 .. v11}, Lsv;-><init>(Landroid/graphics/Bitmap;FIIII)V

    aput-object v4, v3, v2

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    new-instance v1, Landroid/graphics/drawable/TransitionDrawable;

    invoke-direct {v1, v3}, Landroid/graphics/drawable/TransitionDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0}, Landroid/graphics/drawable/TransitionDrawable;->isCrossFadeEnabled()Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/TransitionDrawable;->setCrossFadeEnabled(Z)V

    const/16 v0, 0x12c

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    return-object v1

    :cond_4
    instance-of v1, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_5

    move-object v1, v0

    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    :goto_2
    move-object v3, v1

    goto :goto_4

    :cond_5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    if-lez v1, :cond_7

    if-gtz v3, :cond_6

    goto :goto_3

    :cond_6
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v3}, Landroid/graphics/Canvas;->getWidth()I

    move-result v4

    invoke-virtual {v3}, Landroid/graphics/Canvas;->getHeight()I

    move-result v5

    invoke-virtual {p0, v2, v2, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p0, v3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_2

    :cond_7
    :goto_3
    const/4 v1, 0x0

    goto :goto_2

    :goto_4
    if-eqz v3, :cond_8

    new-instance v0, Lsv;

    move-object v2, v0

    move v4, p1

    move v5, p2

    move v6, p3

    move/from16 v7, p4

    move/from16 v8, p5

    invoke-direct/range {v2 .. v8}, Lsv;-><init>(Landroid/graphics/Bitmap;FIIII)V

    :cond_8
    return-object v0
.end method


# virtual methods
.method public final O000000o()V
    .locals 8

    iget-object v0, p0, Lsv;->O0000Oo0:Landroid/graphics/RectF;

    iget-object v1, p0, Lsv;->O000000o:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget-object v0, p0, Lsv;->O00000Oo:Landroid/graphics/RectF;

    iget v1, p0, Lsv;->O0000OoO:I

    add-int/lit8 v2, v1, 0x0

    int-to-float v2, v2

    add-int/lit8 v1, v1, 0x0

    int-to-float v1, v1

    iget-object v3, p0, Lsv;->O0000Oo0:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    iget v4, p0, Lsv;->O0000OoO:I

    int-to-float v4, v4

    sub-float/2addr v3, v4

    iget-object v4, p0, Lsv;->O0000Oo0:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    iget v5, p0, Lsv;->O0000OoO:I

    int-to-float v5, v5

    sub-float/2addr v4, v5

    invoke-virtual {v0, v2, v1, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    sget-object v0, Lsv$O000000o;->O000000o:[I

    iget-object v1, p0, Lsv;->O0000o0o:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    const/high16 v2, 0x3f000000    # 0.5f

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lsv;->O0000Oo0:Landroid/graphics/RectF;

    iget-object v2, p0, Lsv;->O000000o:Landroid/graphics/RectF;

    invoke-virtual {v0, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget-object v0, p0, Lsv;->O00000Oo:Landroid/graphics/RectF;

    iget v2, p0, Lsv;->O0000OoO:I

    add-int/lit8 v3, v2, 0x0

    int-to-float v3, v3

    add-int/lit8 v2, v2, 0x0

    int-to-float v2, v2

    iget-object v4, p0, Lsv;->O0000Oo0:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    iget v5, p0, Lsv;->O0000OoO:I

    int-to-float v5, v5

    sub-float/2addr v4, v5

    iget-object v5, p0, Lsv;->O0000Oo0:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v5

    iget v6, p0, Lsv;->O0000OoO:I

    int-to-float v6, v6

    sub-float/2addr v5, v6

    invoke-virtual {v0, v3, v2, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, p0, Lsv;->O0000o:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object v0, p0, Lsv;->O0000o:Landroid/graphics/Matrix;

    iget-object v1, p0, Lsv;->O00000o:Landroid/graphics/RectF;

    iget-object v2, p0, Lsv;->O00000Oo:Landroid/graphics/RectF;

    sget-object v3, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    goto/16 :goto_3

    :pswitch_0
    iget-object v0, p0, Lsv;->O0000Oo0:Landroid/graphics/RectF;

    iget-object v1, p0, Lsv;->O00000o:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget-object v0, p0, Lsv;->O0000o:Landroid/graphics/Matrix;

    iget-object v1, p0, Lsv;->O00000o:Landroid/graphics/RectF;

    iget-object v2, p0, Lsv;->O000000o:Landroid/graphics/RectF;

    sget-object v3, Landroid/graphics/Matrix$ScaleToFit;->START:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    iget-object v0, p0, Lsv;->O0000o:Landroid/graphics/Matrix;

    iget-object v1, p0, Lsv;->O0000Oo0:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget-object v0, p0, Lsv;->O00000Oo:Landroid/graphics/RectF;

    iget-object v1, p0, Lsv;->O0000Oo0:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->left:F

    iget v3, p0, Lsv;->O0000OoO:I

    int-to-float v4, v3

    add-float/2addr v2, v4

    iget v4, v1, Landroid/graphics/RectF;->top:F

    int-to-float v5, v3

    add-float/2addr v4, v5

    iget v5, v1, Landroid/graphics/RectF;->right:F

    int-to-float v6, v3

    sub-float/2addr v5, v6

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    int-to-float v3, v3

    sub-float/2addr v1, v3

    invoke-virtual {v0, v2, v4, v5, v1}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, p0, Lsv;->O0000o:Landroid/graphics/Matrix;

    iget-object v1, p0, Lsv;->O00000o:Landroid/graphics/RectF;

    iget-object v2, p0, Lsv;->O00000Oo:Landroid/graphics/RectF;

    sget-object v3, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    goto/16 :goto_3

    :pswitch_1
    iget-object v0, p0, Lsv;->O0000Oo0:Landroid/graphics/RectF;

    iget-object v1, p0, Lsv;->O00000o:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget-object v0, p0, Lsv;->O0000o:Landroid/graphics/Matrix;

    iget-object v1, p0, Lsv;->O00000o:Landroid/graphics/RectF;

    iget-object v2, p0, Lsv;->O000000o:Landroid/graphics/RectF;

    sget-object v3, Landroid/graphics/Matrix$ScaleToFit;->END:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    iget-object v0, p0, Lsv;->O0000o:Landroid/graphics/Matrix;

    iget-object v1, p0, Lsv;->O0000Oo0:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget-object v0, p0, Lsv;->O00000Oo:Landroid/graphics/RectF;

    iget-object v1, p0, Lsv;->O0000Oo0:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->left:F

    iget v3, p0, Lsv;->O0000OoO:I

    int-to-float v4, v3

    add-float/2addr v2, v4

    iget v4, v1, Landroid/graphics/RectF;->top:F

    int-to-float v5, v3

    add-float/2addr v4, v5

    iget v5, v1, Landroid/graphics/RectF;->right:F

    int-to-float v6, v3

    sub-float/2addr v5, v6

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    int-to-float v3, v3

    sub-float/2addr v1, v3

    invoke-virtual {v0, v2, v4, v5, v1}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, p0, Lsv;->O0000o:Landroid/graphics/Matrix;

    iget-object v1, p0, Lsv;->O00000o:Landroid/graphics/RectF;

    iget-object v2, p0, Lsv;->O00000Oo:Landroid/graphics/RectF;

    sget-object v3, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    goto/16 :goto_3

    :pswitch_2
    iget-object v0, p0, Lsv;->O0000Oo0:Landroid/graphics/RectF;

    iget-object v1, p0, Lsv;->O00000o:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget-object v0, p0, Lsv;->O0000o:Landroid/graphics/Matrix;

    iget-object v1, p0, Lsv;->O00000o:Landroid/graphics/RectF;

    iget-object v2, p0, Lsv;->O000000o:Landroid/graphics/RectF;

    sget-object v3, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    iget-object v0, p0, Lsv;->O0000o:Landroid/graphics/Matrix;

    iget-object v1, p0, Lsv;->O0000Oo0:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget-object v0, p0, Lsv;->O00000Oo:Landroid/graphics/RectF;

    iget-object v1, p0, Lsv;->O0000Oo0:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->left:F

    iget v3, p0, Lsv;->O0000OoO:I

    int-to-float v4, v3

    add-float/2addr v2, v4

    iget v4, v1, Landroid/graphics/RectF;->top:F

    int-to-float v5, v3

    add-float/2addr v4, v5

    iget v5, v1, Landroid/graphics/RectF;->right:F

    int-to-float v6, v3

    sub-float/2addr v5, v6

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    int-to-float v3, v3

    sub-float/2addr v1, v3

    invoke-virtual {v0, v2, v4, v5, v1}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, p0, Lsv;->O0000o:Landroid/graphics/Matrix;

    iget-object v1, p0, Lsv;->O00000o:Landroid/graphics/RectF;

    iget-object v2, p0, Lsv;->O00000Oo:Landroid/graphics/RectF;

    sget-object v3, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    goto/16 :goto_3

    :pswitch_3
    iget-object v0, p0, Lsv;->O0000o:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget v0, p0, Lsv;->O0000O0o:I

    int-to-float v0, v0

    iget-object v1, p0, Lsv;->O000000o:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_1

    iget v0, p0, Lsv;->O0000OOo:I

    int-to-float v0, v0

    iget-object v1, p0, Lsv;->O000000o:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lsv;->O000000o:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget v1, p0, Lsv;->O0000O0o:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    iget-object v1, p0, Lsv;->O000000o:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    iget v3, p0, Lsv;->O0000OOo:I

    int-to-float v3, v3

    div-float/2addr v1, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    :goto_1
    iget-object v1, p0, Lsv;->O000000o:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    iget v3, p0, Lsv;->O0000O0o:I

    int-to-float v3, v3

    mul-float v3, v3, v0

    sub-float/2addr v1, v3

    mul-float v1, v1, v2

    add-float/2addr v1, v2

    float-to-int v1, v1

    int-to-float v1, v1

    iget-object v3, p0, Lsv;->O000000o:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    iget v4, p0, Lsv;->O0000OOo:I

    int-to-float v4, v4

    mul-float v4, v4, v0

    sub-float/2addr v3, v4

    mul-float v3, v3, v2

    add-float/2addr v3, v2

    float-to-int v2, v3

    int-to-float v2, v2

    iget-object v3, p0, Lsv;->O0000o:Landroid/graphics/Matrix;

    invoke-virtual {v3, v0, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    iget-object v0, p0, Lsv;->O0000o:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object v0, p0, Lsv;->O0000Oo0:Landroid/graphics/RectF;

    iget-object v1, p0, Lsv;->O00000o:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget-object v0, p0, Lsv;->O0000o:Landroid/graphics/Matrix;

    iget-object v1, p0, Lsv;->O0000Oo0:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget-object v0, p0, Lsv;->O00000Oo:Landroid/graphics/RectF;

    iget-object v1, p0, Lsv;->O0000Oo0:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->left:F

    iget v3, p0, Lsv;->O0000OoO:I

    int-to-float v4, v3

    add-float/2addr v2, v4

    iget v4, v1, Landroid/graphics/RectF;->top:F

    int-to-float v5, v3

    add-float/2addr v4, v5

    iget v5, v1, Landroid/graphics/RectF;->right:F

    int-to-float v6, v3

    sub-float/2addr v5, v6

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    int-to-float v3, v3

    sub-float/2addr v1, v3

    invoke-virtual {v0, v2, v4, v5, v1}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, p0, Lsv;->O0000o:Landroid/graphics/Matrix;

    iget-object v1, p0, Lsv;->O00000o:Landroid/graphics/RectF;

    iget-object v2, p0, Lsv;->O00000Oo:Landroid/graphics/RectF;

    sget-object v3, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    goto/16 :goto_3

    :pswitch_4
    iget-object v0, p0, Lsv;->O0000Oo0:Landroid/graphics/RectF;

    iget-object v3, p0, Lsv;->O000000o:Landroid/graphics/RectF;

    invoke-virtual {v0, v3}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget-object v0, p0, Lsv;->O00000Oo:Landroid/graphics/RectF;

    iget v3, p0, Lsv;->O0000OoO:I

    add-int/lit8 v4, v3, 0x0

    int-to-float v4, v4

    add-int/lit8 v3, v3, 0x0

    int-to-float v3, v3

    iget-object v5, p0, Lsv;->O0000Oo0:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v5

    iget v6, p0, Lsv;->O0000OoO:I

    int-to-float v6, v6

    sub-float/2addr v5, v6

    iget-object v6, p0, Lsv;->O0000Oo0:Landroid/graphics/RectF;

    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    move-result v6

    iget v7, p0, Lsv;->O0000OoO:I

    int-to-float v7, v7

    sub-float/2addr v6, v7

    invoke-virtual {v0, v4, v3, v5, v6}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, p0, Lsv;->O0000o:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget v0, p0, Lsv;->O0000O0o:I

    int-to-float v0, v0

    iget-object v1, p0, Lsv;->O00000Oo:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    mul-float v1, v1, v0

    iget-object v0, p0, Lsv;->O00000Oo:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget v3, p0, Lsv;->O0000OOo:I

    int-to-float v3, v3

    mul-float v0, v0, v3

    const/4 v3, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lsv;->O00000Oo:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    iget v1, p0, Lsv;->O0000OOo:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    iget-object v1, p0, Lsv;->O00000Oo:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    iget v4, p0, Lsv;->O0000O0o:I

    int-to-float v4, v4

    mul-float v4, v4, v0

    sub-float/2addr v1, v4

    mul-float v1, v1, v2

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lsv;->O00000Oo:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget v1, p0, Lsv;->O0000O0o:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    iget-object v1, p0, Lsv;->O00000Oo:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    iget v3, p0, Lsv;->O0000OOo:I

    int-to-float v3, v3

    mul-float v3, v3, v0

    sub-float/2addr v1, v3

    mul-float v3, v1, v2

    const/4 v1, 0x0

    :goto_2
    iget-object v4, p0, Lsv;->O0000o:Landroid/graphics/Matrix;

    invoke-virtual {v4, v0, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    iget-object v0, p0, Lsv;->O0000o:Landroid/graphics/Matrix;

    add-float/2addr v1, v2

    float-to-int v1, v1

    iget v4, p0, Lsv;->O0000OoO:I

    add-int/2addr v1, v4

    int-to-float v1, v1

    add-float/2addr v3, v2

    float-to-int v2, v3

    add-int/2addr v2, v4

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_3

    :pswitch_5
    iget-object v0, p0, Lsv;->O0000Oo0:Landroid/graphics/RectF;

    iget-object v3, p0, Lsv;->O000000o:Landroid/graphics/RectF;

    invoke-virtual {v0, v3}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget-object v0, p0, Lsv;->O00000Oo:Landroid/graphics/RectF;

    iget v3, p0, Lsv;->O0000OoO:I

    add-int/lit8 v4, v3, 0x0

    int-to-float v4, v4

    add-int/lit8 v3, v3, 0x0

    int-to-float v3, v3

    iget-object v5, p0, Lsv;->O0000Oo0:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v5

    iget v6, p0, Lsv;->O0000OoO:I

    int-to-float v6, v6

    sub-float/2addr v5, v6

    iget-object v6, p0, Lsv;->O0000Oo0:Landroid/graphics/RectF;

    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    move-result v6

    iget v7, p0, Lsv;->O0000OoO:I

    int-to-float v7, v7

    sub-float/2addr v6, v7

    invoke-virtual {v0, v4, v3, v5, v6}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, p0, Lsv;->O0000o:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object v0, p0, Lsv;->O0000o:Landroid/graphics/Matrix;

    iget-object v1, p0, Lsv;->O00000Oo:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    iget v3, p0, Lsv;->O0000O0o:I

    int-to-float v3, v3

    invoke-static {v1, v3, v2, v2}, Lo00OOO;->O000000o(FFFF)F

    move-result v1

    float-to-int v1, v1

    int-to-float v1, v1

    iget-object v3, p0, Lsv;->O00000Oo:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    iget v4, p0, Lsv;->O0000OOo:I

    int-to-float v4, v4

    invoke-static {v3, v4, v2, v2}, Lo00OOO;->O000000o(FFFF)F

    move-result v2

    float-to-int v2, v2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->setTranslate(FF)V

    :goto_3
    iget-object v0, p0, Lsv;->O00000oO:Landroid/graphics/BitmapShader;

    iget-object v1, p0, Lsv;->O0000o:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/BitmapShader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public O000000o(I)V
    .locals 1

    iput p1, p0, Lsv;->O0000OoO:I

    iget-object p1, p0, Lsv;->O0000Oo:Landroid/graphics/Paint;

    iget v0, p0, Lsv;->O0000OoO:I

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method

.method public O000000o(Landroid/widget/ImageView$ScaleType;)V
    .locals 1

    if-nez p1, :cond_0

    sget-object p1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    :cond_0
    iget-object v0, p0, Lsv;->O0000o0o:Landroid/widget/ImageView$ScaleType;

    if-eq v0, p1, :cond_1

    iput-object p1, p0, Lsv;->O0000o0o:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0}, Lsv;->O000000o()V

    :cond_1
    return-void
.end method

.method public O00000Oo(I)V
    .locals 1

    iput p1, p0, Lsv;->O0000Ooo:I

    iget-object v0, p0, Lsv;->O0000Oo:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public O00000o(I)V
    .locals 1

    iput p1, p0, Lsv;->O0000o0O:I

    iget-object v0, p0, Lsv;->O0000o00:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public O00000o0(I)V
    .locals 1

    iput p1, p0, Lsv;->O0000o0:I

    iget-object p1, p0, Lsv;->O0000o00:Landroid/graphics/Paint;

    iget v0, p0, Lsv;->O0000o0:I

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 5

    iget v0, p0, Lsv;->O0000OoO:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lsv;->O0000Oo0:Landroid/graphics/RectF;

    iget v1, p0, Lsv;->O00000o0:F

    iget-object v2, p0, Lsv;->O0000Oo:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lsv;->O00000Oo:Landroid/graphics/RectF;

    iget v1, p0, Lsv;->O00000o0:F

    iget v2, p0, Lsv;->O0000OoO:I

    int-to-float v2, v2

    sub-float/2addr v1, v2

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iget v3, p0, Lsv;->O00000o0:F

    iget v4, p0, Lsv;->O0000OoO:I

    int-to-float v4, v4

    sub-float/2addr v3, v4

    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    move-result v3

    iget-object v4, p0, Lsv;->O00000oo:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v3, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget v0, p0, Lsv;->O0000o0:I

    if-lez v0, :cond_1

    iget-object v0, p0, Lsv;->O00000Oo:Landroid/graphics/RectF;

    iget v1, p0, Lsv;->O00000o0:F

    iget v3, p0, Lsv;->O0000OoO:I

    int-to-float v3, v3

    sub-float/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iget v3, p0, Lsv;->O00000o0:F

    iget v4, p0, Lsv;->O0000OoO:I

    int-to-float v4, v4

    sub-float/2addr v3, v4

    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    iget-object v3, p0, Lsv;->O0000o00:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lsv;->O00000Oo:Landroid/graphics/RectF;

    iget v1, p0, Lsv;->O00000o0:F

    iget-object v2, p0, Lsv;->O00000oo:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget v0, p0, Lsv;->O0000o0:I

    if-lez v0, :cond_1

    iget-object v0, p0, Lsv;->O00000Oo:Landroid/graphics/RectF;

    iget v1, p0, Lsv;->O00000o0:F

    iget-object v2, p0, Lsv;->O0000o00:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public getIntrinsicHeight()I
    .locals 1

    iget v0, p0, Lsv;->O0000OOo:I

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    iget v0, p0, Lsv;->O0000O0o:I

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

    iget-object v0, p0, Lsv;->O000000o:Landroid/graphics/RectF;

    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    invoke-virtual {p0}, Lsv;->O000000o()V

    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    iget-object v0, p0, Lsv;->O00000oo:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, Lsv;->O00000oo:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method
