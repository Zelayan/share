.class public LOoo000O;
.super Landroid/view/View;


# instance fields
.field public O000000o:I

.field public O00000Oo:I

.field public O00000o:F

.field public O00000o0:Landroid/graphics/Rect;

.field public O00000oO:F

.field public O00000oo:Landroid/graphics/Paint;

.field public O0000O0o:Landroid/text/TextPaint;

.field public O0000OOo:I

.field public O0000Oo:I

.field public O0000Oo0:I

.field public O0000OoO:I

.field public O0000Ooo:I

.field public O0000o:I

.field public O0000o0:I

.field public O0000o00:I

.field public O0000o0O:I

.field public O0000o0o:I

.field public O0000oO:Z

.field public O0000oO0:I

.field public O0000oOO:Landroid/graphics/drawable/Drawable;

.field public O0000oOo:Landroid/graphics/Bitmap;

.field public O0000oo:I

.field public O0000oo0:I

.field public O0000ooO:I

.field public O0000ooo:F

.field public O000O00o:Z

.field public O000O0OO:Ljava/lang/String;

.field public O000O0Oo:Ljava/lang/String;

.field public O000O0o:I

.field public O000O0o0:I

.field public O000O0oO:Z

.field public O000O0oo:I

.field public O000OO:Z

.field public O000OO00:Z

.field public O000OO0o:I

.field public O000OOOo:Z

.field public O000OOo:Landroid/graphics/drawable/Drawable;

.field public O000OOo0:Z

.field public O000OOoO:Landroid/graphics/Bitmap;

.field public O000OOoo:F

.field public O000Oo0:Landroid/graphics/Bitmap;

.field public O000Oo00:F

.field public O000Oo0O:Landroid/graphics/Bitmap;

.field public O000Oo0o:Landroid/graphics/Bitmap;

.field public O000OoO:Landroid/text/StaticLayout;

.field public O000OoO0:Landroid/graphics/Bitmap;

.field public O000OoOO:I

.field public O000OoOo:Z

.field public O000Ooo:Z

.field public O000Ooo0:Z

.field public O000OooO:LOoOoooO;

.field public O00O0Oo:F

.field public O00oOoOo:Ljava/lang/String;

.field public O00oOooO:I

.field public O00oOooo:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LOoo000O;->O00000oo:Landroid/graphics/Paint;

    iget-object v0, p0, LOoo000O;->O00000oo:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const-string v0, "#33FFFFFF"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, LOoo000O;->O0000OOo:I

    const/4 v0, -0x1

    iput v0, p0, LOoo000O;->O0000Oo0:I

    const/high16 v2, 0x41a00000    # 20.0f

    invoke-static {p1, v2}, LOo00o00;->O000000o(Landroid/content/Context;F)I

    move-result v3

    iput v3, p0, LOoo000O;->O0000Oo:I

    const/high16 v3, 0x40400000    # 3.0f

    invoke-static {p1, v3}, LOo00o00;->O000000o(Landroid/content/Context;F)I

    move-result v3

    iput v3, p0, LOoo000O;->O0000OoO:I

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {p1, v3}, LOo00o00;->O000000o(Landroid/content/Context;F)I

    move-result v4

    iput v4, p0, LOoo000O;->O0000o0o:I

    iput v0, p0, LOoo000O;->O0000o:I

    const/high16 v4, 0x42b40000    # 90.0f

    invoke-static {p1, v4}, LOo00o00;->O000000o(Landroid/content/Context;F)I

    move-result v4

    iput v4, p0, LOoo000O;->O0000o0O:I

    const/high16 v4, 0x43480000    # 200.0f

    invoke-static {p1, v4}, LOo00o00;->O000000o(Landroid/content/Context;F)I

    move-result v4

    iput v4, p0, LOoo000O;->O0000Ooo:I

    const/high16 v4, 0x430c0000    # 140.0f

    invoke-static {p1, v4}, LOo00o00;->O000000o(Landroid/content/Context;F)I

    move-result v4

    iput v4, p0, LOoo000O;->O0000o0:I

    const/4 v4, 0x0

    iput v4, p0, LOoo000O;->O0000oO0:I

    iput-boolean v4, p0, LOoo000O;->O0000oO:Z

    const/4 v5, 0x0

    iput-object v5, p0, LOoo000O;->O0000oOO:Landroid/graphics/drawable/Drawable;

    iput-object v5, p0, LOoo000O;->O0000oOo:Landroid/graphics/Bitmap;

    invoke-static {p1, v3}, LOo00o00;->O000000o(Landroid/content/Context;F)I

    move-result v3

    iput v3, p0, LOoo000O;->O0000oo0:I

    iput v0, p0, LOoo000O;->O0000oo:I

    const/16 v3, 0x3e8

    iput v3, p0, LOoo000O;->O0000ooO:I

    const/high16 v3, -0x40800000    # -1.0f

    iput v3, p0, LOoo000O;->O0000ooo:F

    iput v1, p0, LOoo000O;->O00oOooO:I

    iput v4, p0, LOoo000O;->O00oOooo:I

    iput-boolean v4, p0, LOoo000O;->O000O00o:Z

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {p1, v3}, LOo00o00;->O000000o(Landroid/content/Context;F)I

    move-result v3

    iput v3, p0, LOoo000O;->O000000o:I

    iput-object v5, p0, LOoo000O;->O00oOoOo:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    const/4 v5, 0x2

    const/high16 v6, 0x41600000    # 14.0f

    invoke-static {v5, v6, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    float-to-int v3, v3

    iput v3, p0, LOoo000O;->O000O0o0:I

    iput v0, p0, LOoo000O;->O000O0o:I

    iput-boolean v4, p0, LOoo000O;->O000O0oO:Z

    invoke-static {p1, v2}, LOo00o00;->O000000o(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, LOoo000O;->O000O0oo:I

    iput-boolean v4, p0, LOoo000O;->O000OO00:Z

    const-string v0, "#22000000"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, LOoo000O;->O000OO0o:I

    iput-boolean v4, p0, LOoo000O;->O000OO:Z

    iput-boolean v4, p0, LOoo000O;->O000OOOo:Z

    iput-boolean v4, p0, LOoo000O;->O000OOo0:Z

    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    iput-object v0, p0, LOoo000O;->O0000O0o:Landroid/text/TextPaint;

    iget-object v0, p0, LOoo000O;->O0000O0o:Landroid/text/TextPaint;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {p1, v0}, LOo00o00;->O000000o(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, LOoo000O;->O000OoOO:I

    iput-boolean v4, p0, LOoo000O;->O000OoOo:Z

    iput-boolean v4, p0, LOoo000O;->O000Ooo0:Z

    iput-boolean v4, p0, LOoo000O;->O000Ooo:Z

    return-void
.end method


# virtual methods
.method public O000000o(I)Landroid/graphics/Rect;
    .locals 6

    iget-boolean v0, p0, LOoo000O;->O000OoOo:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    iget-object v1, p0, LOoo000O;->O00000o0:Landroid/graphics/Rect;

    invoke-direct {v0, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    const/high16 v1, 0x3f800000    # 1.0f

    int-to-float p1, p1

    mul-float p1, p1, v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr p1, v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v1

    mul-float v1, v1, p1

    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v2

    mul-float v2, v2, p1

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v4

    mul-float v3, v3, p1

    mul-float v5, v5, p1

    sub-float p1, v1, v3

    float-to-int p1, p1

    iput p1, v0, Landroid/graphics/Rect;->left:I

    add-float/2addr v1, v3

    float-to-int p1, v1

    iput p1, v0, Landroid/graphics/Rect;->right:I

    sub-float p1, v2, v5

    float-to-int p1, p1

    iput p1, v0, Landroid/graphics/Rect;->top:I

    add-float/2addr v2, v5

    float-to-int p1, v2

    iput p1, v0, Landroid/graphics/Rect;->bottom:I

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final O000000o()V
    .locals 5

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget v1, p0, LOoo000O;->O0000Ooo:I

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    new-instance v2, Landroid/graphics/Rect;

    iget v3, p0, LOoo000O;->O0000o0O:I

    add-int/2addr v1, v0

    iget v4, p0, LOoo000O;->O0000o00:I

    add-int/2addr v4, v3

    invoke-direct {v2, v0, v3, v1, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v2, p0, LOoo000O;->O00000o0:Landroid/graphics/Rect;

    iget-boolean v0, p0, LOoo000O;->O000O00o:Z

    const/high16 v1, 0x3f000000    # 0.5f

    if-eqz v0, :cond_0

    iget-object v0, p0, LOoo000O;->O00000o0:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    iget v2, p0, LOoo000O;->O00O0Oo:F

    add-float/2addr v0, v2

    add-float/2addr v0, v1

    iput v0, p0, LOoo000O;->O00000oO:F

    iput v0, p0, LOoo000O;->O000Oo00:F

    goto :goto_0

    :cond_0
    iget-object v0, p0, LOoo000O;->O00000o0:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    iget v2, p0, LOoo000O;->O00O0Oo:F

    add-float/2addr v0, v2

    add-float/2addr v0, v1

    iput v0, p0, LOoo000O;->O00000o:F

    iput v0, p0, LOoo000O;->O000OOoo:F

    :goto_0
    iget-object v0, p0, LOoo000O;->O000OooO:LOoOoooO;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LOoo000O;->O00000o0()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LOoo000O;->O000OooO:LOoOoooO;

    new-instance v1, Landroid/graphics/Rect;

    iget-object v2, p0, LOoo000O;->O00000o0:Landroid/graphics/Rect;

    invoke-direct {v1, v2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {v0, v1}, LOoOoooO;->O000000o(Landroid/graphics/Rect;)V

    :cond_1
    return-void
.end method

.method public O000000o(LOoOoooO;Landroid/util/AttributeSet;)V
    .locals 3

    iput-object p1, p0, LOoo000O;->O000OooO:LOoOoooO;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v0, LOoo000;->QRCodeView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_22

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v1

    sget v2, LOoo000;->QRCodeView_qrcv_topOffset:I

    if-ne v1, v2, :cond_0

    iget v2, p0, LOoo000O;->O0000o0O:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, LOoo000O;->O0000o0O:I

    goto/16 :goto_1

    :cond_0
    sget v2, LOoo000;->QRCodeView_qrcv_cornerSize:I

    if-ne v1, v2, :cond_1

    iget v2, p0, LOoo000O;->O0000OoO:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, LOoo000O;->O0000OoO:I

    goto/16 :goto_1

    :cond_1
    sget v2, LOoo000;->QRCodeView_qrcv_cornerLength:I

    if-ne v1, v2, :cond_2

    iget v2, p0, LOoo000O;->O0000Oo:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, LOoo000O;->O0000Oo:I

    goto/16 :goto_1

    :cond_2
    sget v2, LOoo000;->QRCodeView_qrcv_scanLineSize:I

    if-ne v1, v2, :cond_3

    iget v2, p0, LOoo000O;->O0000o0o:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, LOoo000O;->O0000o0o:I

    goto/16 :goto_1

    :cond_3
    sget v2, LOoo000;->QRCodeView_qrcv_rectWidth:I

    if-ne v1, v2, :cond_4

    iget v2, p0, LOoo000O;->O0000Ooo:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, LOoo000O;->O0000Ooo:I

    goto/16 :goto_1

    :cond_4
    sget v2, LOoo000;->QRCodeView_qrcv_maskColor:I

    if-ne v1, v2, :cond_5

    iget v2, p0, LOoo000O;->O0000OOo:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, LOoo000O;->O0000OOo:I

    goto/16 :goto_1

    :cond_5
    sget v2, LOoo000;->QRCodeView_qrcv_cornerColor:I

    if-ne v1, v2, :cond_6

    iget v2, p0, LOoo000O;->O0000Oo0:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, LOoo000O;->O0000Oo0:I

    goto/16 :goto_1

    :cond_6
    sget v2, LOoo000;->QRCodeView_qrcv_scanLineColor:I

    if-ne v1, v2, :cond_7

    iget v2, p0, LOoo000O;->O0000o:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, LOoo000O;->O0000o:I

    goto/16 :goto_1

    :cond_7
    sget v2, LOoo000;->QRCodeView_qrcv_scanLineMargin:I

    if-ne v1, v2, :cond_8

    iget v2, p0, LOoo000O;->O0000oO0:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, LOoo000O;->O0000oO0:I

    goto/16 :goto_1

    :cond_8
    sget v2, LOoo000;->QRCodeView_qrcv_isShowDefaultScanLineDrawable:I

    if-ne v1, v2, :cond_9

    iget-boolean v2, p0, LOoo000O;->O0000oO:Z

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, LOoo000O;->O0000oO:Z

    goto/16 :goto_1

    :cond_9
    sget v2, LOoo000;->QRCodeView_qrcv_customScanLineDrawable:I

    if-ne v1, v2, :cond_a

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, LOoo000O;->O0000oOO:Landroid/graphics/drawable/Drawable;

    goto/16 :goto_1

    :cond_a
    sget v2, LOoo000;->QRCodeView_qrcv_borderSize:I

    if-ne v1, v2, :cond_b

    iget v2, p0, LOoo000O;->O0000oo0:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, LOoo000O;->O0000oo0:I

    goto/16 :goto_1

    :cond_b
    sget v2, LOoo000;->QRCodeView_qrcv_borderColor:I

    if-ne v1, v2, :cond_c

    iget v2, p0, LOoo000O;->O0000oo:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, LOoo000O;->O0000oo:I

    goto/16 :goto_1

    :cond_c
    sget v2, LOoo000;->QRCodeView_qrcv_animTime:I

    if-ne v1, v2, :cond_d

    iget v2, p0, LOoo000O;->O0000ooO:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    iput v1, p0, LOoo000O;->O0000ooO:I

    goto/16 :goto_1

    :cond_d
    sget v2, LOoo000;->QRCodeView_qrcv_verticalBias:I

    if-ne v1, v2, :cond_e

    iget v2, p0, LOoo000O;->O0000ooo:F

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, p0, LOoo000O;->O0000ooo:F

    goto/16 :goto_1

    :cond_e
    sget v2, LOoo000;->QRCodeView_qrcv_cornerDisplayType:I

    if-ne v1, v2, :cond_f

    iget v2, p0, LOoo000O;->O00oOooO:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    iput v1, p0, LOoo000O;->O00oOooO:I

    goto/16 :goto_1

    :cond_f
    sget v2, LOoo000;->QRCodeView_qrcv_toolbarHeight:I

    if-ne v1, v2, :cond_10

    iget v2, p0, LOoo000O;->O00oOooo:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, LOoo000O;->O00oOooo:I

    goto/16 :goto_1

    :cond_10
    sget v2, LOoo000;->QRCodeView_qrcv_barcodeRectHeight:I

    if-ne v1, v2, :cond_11

    iget v2, p0, LOoo000O;->O0000o0:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, LOoo000O;->O0000o0:I

    goto/16 :goto_1

    :cond_11
    sget v2, LOoo000;->QRCodeView_qrcv_isBarcode:I

    if-ne v1, v2, :cond_12

    iget-boolean v2, p0, LOoo000O;->O000O00o:Z

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, LOoo000O;->O000O00o:Z

    goto/16 :goto_1

    :cond_12
    sget v2, LOoo000;->QRCodeView_qrcv_barCodeTipText:I

    if-ne v1, v2, :cond_13

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, LOoo000O;->O000O0Oo:Ljava/lang/String;

    goto/16 :goto_1

    :cond_13
    sget v2, LOoo000;->QRCodeView_qrcv_qrCodeTipText:I

    if-ne v1, v2, :cond_14

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, LOoo000O;->O000O0OO:Ljava/lang/String;

    goto/16 :goto_1

    :cond_14
    sget v2, LOoo000;->QRCodeView_qrcv_tipTextSize:I

    if-ne v1, v2, :cond_15

    iget v2, p0, LOoo000O;->O000O0o0:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, LOoo000O;->O000O0o0:I

    goto/16 :goto_1

    :cond_15
    sget v2, LOoo000;->QRCodeView_qrcv_tipTextColor:I

    if-ne v1, v2, :cond_16

    iget v2, p0, LOoo000O;->O000O0o:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, LOoo000O;->O000O0o:I

    goto/16 :goto_1

    :cond_16
    sget v2, LOoo000;->QRCodeView_qrcv_isTipTextBelowRect:I

    if-ne v1, v2, :cond_17

    iget-boolean v2, p0, LOoo000O;->O000O0oO:Z

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, LOoo000O;->O000O0oO:Z

    goto/16 :goto_1

    :cond_17
    sget v2, LOoo000;->QRCodeView_qrcv_tipTextMargin:I

    if-ne v1, v2, :cond_18

    iget v2, p0, LOoo000O;->O000O0oo:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, LOoo000O;->O000O0oo:I

    goto/16 :goto_1

    :cond_18
    sget v2, LOoo000;->QRCodeView_qrcv_isShowTipTextAsSingleLine:I

    if-ne v1, v2, :cond_19

    iget-boolean v2, p0, LOoo000O;->O000OO00:Z

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, LOoo000O;->O000OO00:Z

    goto :goto_1

    :cond_19
    sget v2, LOoo000;->QRCodeView_qrcv_isShowTipBackground:I

    if-ne v1, v2, :cond_1a

    iget-boolean v2, p0, LOoo000O;->O000OO:Z

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, LOoo000O;->O000OO:Z

    goto :goto_1

    :cond_1a
    sget v2, LOoo000;->QRCodeView_qrcv_tipBackgroundColor:I

    if-ne v1, v2, :cond_1b

    iget v2, p0, LOoo000O;->O000OO0o:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, LOoo000O;->O000OO0o:I

    goto :goto_1

    :cond_1b
    sget v2, LOoo000;->QRCodeView_qrcv_isScanLineReverse:I

    if-ne v1, v2, :cond_1c

    iget-boolean v2, p0, LOoo000O;->O000OOOo:Z

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, LOoo000O;->O000OOOo:Z

    goto :goto_1

    :cond_1c
    sget v2, LOoo000;->QRCodeView_qrcv_isShowDefaultGridScanLineDrawable:I

    if-ne v1, v2, :cond_1d

    iget-boolean v2, p0, LOoo000O;->O000OOo0:Z

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, LOoo000O;->O000OOo0:Z

    goto :goto_1

    :cond_1d
    sget v2, LOoo000;->QRCodeView_qrcv_customGridScanLineDrawable:I

    if-ne v1, v2, :cond_1e

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, LOoo000O;->O000OOo:Landroid/graphics/drawable/Drawable;

    goto :goto_1

    :cond_1e
    sget v2, LOoo000;->QRCodeView_qrcv_isOnlyDecodeScanBoxArea:I

    if-ne v1, v2, :cond_1f

    iget-boolean v2, p0, LOoo000O;->O000OoOo:Z

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, LOoo000O;->O000OoOo:Z

    goto :goto_1

    :cond_1f
    sget v2, LOoo000;->QRCodeView_qrcv_isShowLocationPoint:I

    if-ne v1, v2, :cond_20

    iget-boolean v2, p0, LOoo000O;->O000Ooo0:Z

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, LOoo000O;->O000Ooo0:Z

    goto :goto_1

    :cond_20
    sget v2, LOoo000;->QRCodeView_qrcv_isAutoZoom:I

    if-ne v1, v2, :cond_21

    iget-boolean v2, p0, LOoo000O;->O000Ooo:Z

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, LOoo000O;->O000Ooo:Z

    :cond_21
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_22
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    iget-object p1, p0, LOoo000O;->O000OOo:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_23

    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, LOoo000O;->O000Oo0o:Landroid/graphics/Bitmap;

    :cond_23
    iget-object p1, p0, LOoo000O;->O000Oo0o:Landroid/graphics/Bitmap;

    if-nez p1, :cond_24

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, LOoo0000;->qrcode_default_grid_scan_line:I

    invoke-static {p1, p2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, LOoo000O;->O000Oo0o:Landroid/graphics/Bitmap;

    iget-object p1, p0, LOoo000O;->O000Oo0o:Landroid/graphics/Bitmap;

    iget p2, p0, LOoo000O;->O0000o:I

    invoke-static {p1, p2}, LOo00o00;->O00000Oo(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, LOoo000O;->O000Oo0o:Landroid/graphics/Bitmap;

    :cond_24
    iget-object p1, p0, LOoo000O;->O000Oo0o:Landroid/graphics/Bitmap;

    const/16 p2, 0x5a

    invoke-static {p1, p2}, LOo00o00;->O000000o(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, LOoo000O;->O000OoO0:Landroid/graphics/Bitmap;

    iget-object p1, p0, LOoo000O;->O000OoO0:Landroid/graphics/Bitmap;

    invoke-static {p1, p2}, LOo00o00;->O000000o(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, LOoo000O;->O000OoO0:Landroid/graphics/Bitmap;

    iget-object p1, p0, LOoo000O;->O000OoO0:Landroid/graphics/Bitmap;

    invoke-static {p1, p2}, LOo00o00;->O000000o(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, LOoo000O;->O000OoO0:Landroid/graphics/Bitmap;

    iget-object p1, p0, LOoo000O;->O0000oOO:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_25

    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, LOoo000O;->O000Oo0:Landroid/graphics/Bitmap;

    :cond_25
    iget-object p1, p0, LOoo000O;->O000Oo0:Landroid/graphics/Bitmap;

    if-nez p1, :cond_26

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, LOoo0000;->qrcode_default_scan_line:I

    invoke-static {p1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, LOoo000O;->O000Oo0:Landroid/graphics/Bitmap;

    iget-object p1, p0, LOoo000O;->O000Oo0:Landroid/graphics/Bitmap;

    iget v0, p0, LOoo000O;->O0000o:I

    invoke-static {p1, v0}, LOo00o00;->O00000Oo(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, LOoo000O;->O000Oo0:Landroid/graphics/Bitmap;

    :cond_26
    iget-object p1, p0, LOoo000O;->O000Oo0:Landroid/graphics/Bitmap;

    invoke-static {p1, p2}, LOo00o00;->O000000o(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, LOoo000O;->O000Oo0O:Landroid/graphics/Bitmap;

    iget p1, p0, LOoo000O;->O0000o0O:I

    iget p2, p0, LOoo000O;->O00oOooo:I

    add-int/2addr p1, p2

    iput p1, p0, LOoo000O;->O0000o0O:I

    const/high16 p1, 0x3f800000    # 1.0f

    iget p2, p0, LOoo000O;->O0000OoO:I

    int-to-float p2, p2

    mul-float p2, p2, p1

    const/high16 p1, 0x40000000    # 2.0f

    div-float/2addr p2, p1

    iput p2, p0, LOoo000O;->O00O0Oo:F

    iget-object p1, p0, LOoo000O;->O0000O0o:Landroid/text/TextPaint;

    iget p2, p0, LOoo000O;->O000O0o0:I

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/text/TextPaint;->setTextSize(F)V

    iget-object p1, p0, LOoo000O;->O0000O0o:Landroid/text/TextPaint;

    iget p2, p0, LOoo000O;->O000O0o:I

    invoke-virtual {p1, p2}, Landroid/text/TextPaint;->setColor(I)V

    iget-boolean p1, p0, LOoo000O;->O000O00o:Z

    invoke-virtual {p0, p1}, LOoo000O;->setIsBarcode(Z)V

    return-void
.end method

.method public O00000Oo()Z
    .locals 1

    iget-boolean v0, p0, LOoo000O;->O000Ooo:Z

    return v0
.end method

.method public O00000o()Z
    .locals 1

    iget-boolean v0, p0, LOoo000O;->O000Ooo0:Z

    return v0
.end method

.method public O00000o0()Z
    .locals 1

    iget-boolean v0, p0, LOoo000O;->O000OoOo:Z

    return v0
.end method

.method public final O00000oO()V
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, LOoo000O;->O000OOo:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_3

    iget-boolean v1, v0, LOoo000O;->O000OOo0:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, LOoo000O;->O0000oOO:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_1

    iget-boolean v1, v0, LOoo000O;->O0000oO:Z

    if-eqz v1, :cond_5

    :cond_1
    iget-boolean v1, v0, LOoo000O;->O000O00o:Z

    if-eqz v1, :cond_2

    iget-object v1, v0, LOoo000O;->O000Oo0O:Landroid/graphics/Bitmap;

    iput-object v1, v0, LOoo000O;->O0000oOo:Landroid/graphics/Bitmap;

    goto :goto_1

    :cond_2
    iget-object v1, v0, LOoo000O;->O000Oo0:Landroid/graphics/Bitmap;

    iput-object v1, v0, LOoo000O;->O0000oOo:Landroid/graphics/Bitmap;

    goto :goto_1

    :cond_3
    :goto_0
    iget-boolean v1, v0, LOoo000O;->O000O00o:Z

    if-eqz v1, :cond_4

    iget-object v1, v0, LOoo000O;->O000OoO0:Landroid/graphics/Bitmap;

    iput-object v1, v0, LOoo000O;->O000OOoO:Landroid/graphics/Bitmap;

    goto :goto_1

    :cond_4
    iget-object v1, v0, LOoo000O;->O000Oo0o:Landroid/graphics/Bitmap;

    iput-object v1, v0, LOoo000O;->O000OOoO:Landroid/graphics/Bitmap;

    :cond_5
    :goto_1
    iget-boolean v1, v0, LOoo000O;->O000O00o:Z

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v1, :cond_6

    iget-object v1, v0, LOoo000O;->O000O0Oo:Ljava/lang/String;

    iput-object v1, v0, LOoo000O;->O00oOoOo:Ljava/lang/String;

    iget v1, v0, LOoo000O;->O0000o0:I

    iput v1, v0, LOoo000O;->O0000o00:I

    iget v1, v0, LOoo000O;->O0000ooO:I

    int-to-float v1, v1

    mul-float v1, v1, v2

    iget v2, v0, LOoo000O;->O000000o:I

    int-to-float v2, v2

    mul-float v1, v1, v2

    iget v2, v0, LOoo000O;->O0000Ooo:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, LOoo000O;->O00000Oo:I

    goto :goto_2

    :cond_6
    iget-object v1, v0, LOoo000O;->O000O0OO:Ljava/lang/String;

    iput-object v1, v0, LOoo000O;->O00oOoOo:Ljava/lang/String;

    iget v1, v0, LOoo000O;->O0000Ooo:I

    iput v1, v0, LOoo000O;->O0000o00:I

    iget v1, v0, LOoo000O;->O0000ooO:I

    int-to-float v1, v1

    mul-float v1, v1, v2

    iget v2, v0, LOoo000O;->O000000o:I

    int-to-float v2, v2

    mul-float v1, v1, v2

    iget v2, v0, LOoo000O;->O0000o00:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, LOoo000O;->O00000Oo:I

    :goto_2
    iget-object v1, v0, LOoo000O;->O00oOoOo:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    iget-boolean v1, v0, LOoo000O;->O000OO00:Z

    if-eqz v1, :cond_7

    new-instance v1, Landroid/text/StaticLayout;

    iget-object v3, v0, LOoo000O;->O00oOoOo:Ljava/lang/String;

    iget-object v4, v0, LOoo000O;->O0000O0o:Landroid/text/TextPaint;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LOo00o00;->O00000oO(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v2

    iget v5, v2, Landroid/graphics/Point;->x:I

    sget-object v6, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    const/4 v9, 0x1

    move-object v2, v1

    invoke-direct/range {v2 .. v9}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v1, v0, LOoo000O;->O000OoO:Landroid/text/StaticLayout;

    goto :goto_3

    :cond_7
    new-instance v1, Landroid/text/StaticLayout;

    iget-object v11, v0, LOoo000O;->O00oOoOo:Ljava/lang/String;

    iget-object v12, v0, LOoo000O;->O0000O0o:Landroid/text/TextPaint;

    iget v2, v0, LOoo000O;->O0000Ooo:I

    iget v3, v0, LOoo000O;->O000OoOO:I

    mul-int/lit8 v3, v3, 0x2

    sub-int v13, v2, v3

    sget-object v14, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    const/high16 v15, 0x3f800000    # 1.0f

    const/16 v16, 0x0

    const/16 v17, 0x1

    move-object v10, v1

    invoke-direct/range {v10 .. v17}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v1, v0, LOoo000O;->O000OoO:Landroid/text/StaticLayout;

    :cond_8
    :goto_3
    iget v1, v0, LOoo000O;->O0000ooo:F

    const/high16 v2, -0x40800000    # -1.0f

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_a

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LOo00o00;->O00000oO(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LOo00o00;->O00000oo(Landroid/content/Context;)I

    move-result v2

    sub-int/2addr v1, v2

    iget v2, v0, LOoo000O;->O00oOooo:I

    if-nez v2, :cond_9

    int-to-float v1, v1

    iget v2, v0, LOoo000O;->O0000ooo:F

    mul-float v1, v1, v2

    iget v2, v0, LOoo000O;->O0000o00:I

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, LOoo000O;->O0000o0O:I

    goto :goto_4

    :cond_9
    sub-int/2addr v1, v2

    int-to-float v1, v1

    iget v3, v0, LOoo000O;->O0000ooo:F

    mul-float v1, v1, v3

    iget v3, v0, LOoo000O;->O0000o00:I

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    sub-float/2addr v1, v3

    float-to-int v1, v1

    add-int/2addr v2, v1

    iput v2, v0, LOoo000O;->O0000o0O:I

    :cond_a
    :goto_4
    invoke-virtual/range {p0 .. p0}, LOoo000O;->O000000o()V

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public getAnimTime()I
    .locals 1

    iget v0, p0, LOoo000O;->O0000ooO:I

    return v0
.end method

.method public getBarCodeTipText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LOoo000O;->O000O0Oo:Ljava/lang/String;

    return-object v0
.end method

.method public getBarcodeRectHeight()I
    .locals 1

    iget v0, p0, LOoo000O;->O0000o0:I

    return v0
.end method

.method public getBorderColor()I
    .locals 1

    iget v0, p0, LOoo000O;->O0000oo:I

    return v0
.end method

.method public getBorderSize()I
    .locals 1

    iget v0, p0, LOoo000O;->O0000oo0:I

    return v0
.end method

.method public getCornerColor()I
    .locals 1

    iget v0, p0, LOoo000O;->O0000Oo0:I

    return v0
.end method

.method public getCornerLength()I
    .locals 1

    iget v0, p0, LOoo000O;->O0000Oo:I

    return v0
.end method

.method public getCornerSize()I
    .locals 1

    iget v0, p0, LOoo000O;->O0000OoO:I

    return v0
.end method

.method public getCustomScanLineDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, LOoo000O;->O0000oOO:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getHalfCornerSize()F
    .locals 1

    iget v0, p0, LOoo000O;->O00O0Oo:F

    return v0
.end method

.method public getIsBarcode()Z
    .locals 1

    iget-boolean v0, p0, LOoo000O;->O000O00o:Z

    return v0
.end method

.method public getMaskColor()I
    .locals 1

    iget v0, p0, LOoo000O;->O0000OOo:I

    return v0
.end method

.method public getQRCodeTipText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LOoo000O;->O000O0OO:Ljava/lang/String;

    return-object v0
.end method

.method public getRectHeight()I
    .locals 1

    iget v0, p0, LOoo000O;->O0000o00:I

    return v0
.end method

.method public getRectWidth()I
    .locals 1

    iget v0, p0, LOoo000O;->O0000Ooo:I

    return v0
.end method

.method public getScanLineBitmap()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, LOoo000O;->O0000oOo:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public getScanLineColor()I
    .locals 1

    iget v0, p0, LOoo000O;->O0000o:I

    return v0
.end method

.method public getScanLineMargin()I
    .locals 1

    iget v0, p0, LOoo000O;->O0000oO0:I

    return v0
.end method

.method public getScanLineSize()I
    .locals 1

    iget v0, p0, LOoo000O;->O0000o0o:I

    return v0
.end method

.method public getTipBackgroundColor()I
    .locals 1

    iget v0, p0, LOoo000O;->O000OO0o:I

    return v0
.end method

.method public getTipBackgroundRadius()I
    .locals 1

    iget v0, p0, LOoo000O;->O000OoOO:I

    return v0
.end method

.method public getTipText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LOoo000O;->O00oOoOo:Ljava/lang/String;

    return-object v0
.end method

.method public getTipTextColor()I
    .locals 1

    iget v0, p0, LOoo000O;->O000O0o:I

    return v0
.end method

.method public getTipTextMargin()I
    .locals 1

    iget v0, p0, LOoo000O;->O000O0oo:I

    return v0
.end method

.method public getTipTextSize()I
    .locals 1

    iget v0, p0, LOoo000O;->O000O0o0:I

    return v0
.end method

.method public getTipTextSl()Landroid/text/StaticLayout;
    .locals 1

    iget-object v0, p0, LOoo000O;->O000OoO:Landroid/text/StaticLayout;

    return-object v0
.end method

.method public getToolbarHeight()I
    .locals 1

    iget v0, p0, LOoo000O;->O00oOooo:I

    return v0
.end method

.method public getTopOffset()I
    .locals 1

    iget v0, p0, LOoo000O;->O0000o0O:I

    return v0
.end method

.method public getVerticalBias()F
    .locals 1

    iget v0, p0, LOoo000O;->O0000ooo:F

    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 13

    iget-object v0, p0, LOoo000O;->O00000o0:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v7

    iget v1, p0, LOoo000O;->O0000OOo:I

    const/4 v8, 0x1

    if-eqz v1, :cond_1

    iget-object v1, p0, LOoo000O;->O00000oo:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v1, p0, LOoo000O;->O00000oo:Landroid/graphics/Paint;

    iget v2, p0, LOoo000O;->O0000OOo:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    int-to-float v9, v0

    iget-object v0, p0, LOoo000O;->O00000o0:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v4, v0

    iget-object v5, p0, LOoo000O;->O00000oo:Landroid/graphics/Paint;

    move-object v0, p1

    move v3, v9

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget-object v0, p0, LOoo000O;->O00000o0:Landroid/graphics/Rect;

    iget v2, v0, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    iget v3, v0, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, v8

    int-to-float v4, v0

    iget-object v5, p0, LOoo000O;->O00000oo:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget-object v0, p0, LOoo000O;->O00000o0:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v8

    int-to-float v1, v1

    iget v2, v0, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, v8

    int-to-float v4, v0

    iget-object v5, p0, LOoo000O;->O00000oo:Landroid/graphics/Paint;

    move-object v0, p1

    move v3, v9

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    const/4 v1, 0x0

    iget-object v0, p0, LOoo000O;->O00000o0:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, v8

    int-to-float v2, v0

    int-to-float v4, v7

    iget-object v5, p0, LOoo000O;->O00000oo:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_1
    iget v0, p0, LOoo000O;->O0000oo0:I

    if-lez v0, :cond_2

    iget-object v0, p0, LOoo000O;->O00000oo:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, LOoo000O;->O00000oo:Landroid/graphics/Paint;

    iget v1, p0, LOoo000O;->O0000oo:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, LOoo000O;->O00000oo:Landroid/graphics/Paint;

    iget v1, p0, LOoo000O;->O0000oo0:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, LOoo000O;->O00000o0:Landroid/graphics/Rect;

    iget-object v1, p0, LOoo000O;->O00000oo:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_2
    iget v0, p0, LOoo000O;->O00O0Oo:F

    const/4 v7, 0x0

    const/4 v9, 0x2

    cmpl-float v0, v0, v7

    if-lez v0, :cond_4

    iget-object v0, p0, LOoo000O;->O00000oo:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, LOoo000O;->O00000oo:Landroid/graphics/Paint;

    iget v1, p0, LOoo000O;->O0000Oo0:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, LOoo000O;->O00000oo:Landroid/graphics/Paint;

    iget v1, p0, LOoo000O;->O0000OoO:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget v0, p0, LOoo000O;->O00oOooO:I

    if-ne v0, v8, :cond_3

    iget-object v0, p0, LOoo000O;->O00000o0:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget v2, p0, LOoo000O;->O00O0Oo:F

    sub-float/2addr v1, v2

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v4, v0

    iget v0, p0, LOoo000O;->O0000Oo:I

    int-to-float v0, v0

    add-float v3, v1, v0

    iget-object v5, p0, LOoo000O;->O00000oo:Landroid/graphics/Paint;

    move-object v0, p1

    move v2, v4

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget-object v0, p0, LOoo000O;->O00000o0:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    int-to-float v3, v1

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    iget v1, p0, LOoo000O;->O00O0Oo:F

    sub-float v2, v0, v1

    iget v0, p0, LOoo000O;->O0000Oo:I

    int-to-float v0, v0

    add-float v4, v2, v0

    iget-object v5, p0, LOoo000O;->O00000oo:Landroid/graphics/Paint;

    move-object v0, p1

    move v1, v3

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget-object v0, p0, LOoo000O;->O00000o0:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    iget v2, p0, LOoo000O;->O00O0Oo:F

    add-float/2addr v1, v2

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v4, v0

    iget v0, p0, LOoo000O;->O0000Oo:I

    int-to-float v0, v0

    sub-float v3, v1, v0

    iget-object v5, p0, LOoo000O;->O00000oo:Landroid/graphics/Paint;

    move-object v0, p1

    move v2, v4

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget-object v0, p0, LOoo000O;->O00000o0:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->right:I

    int-to-float v3, v1

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    iget v1, p0, LOoo000O;->O00O0Oo:F

    sub-float v2, v0, v1

    iget v0, p0, LOoo000O;->O0000Oo:I

    int-to-float v0, v0

    add-float v4, v2, v0

    iget-object v5, p0, LOoo000O;->O00000oo:Landroid/graphics/Paint;

    move-object v0, p1

    move v1, v3

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget-object v0, p0, LOoo000O;->O00000o0:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget v2, p0, LOoo000O;->O00O0Oo:F

    sub-float/2addr v1, v2

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v0

    iget v0, p0, LOoo000O;->O0000Oo:I

    int-to-float v0, v0

    add-float v3, v1, v0

    iget-object v5, p0, LOoo000O;->O00000oo:Landroid/graphics/Paint;

    move-object v0, p1

    move v2, v4

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget-object v0, p0, LOoo000O;->O00000o0:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    int-to-float v3, v1

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    iget v1, p0, LOoo000O;->O00O0Oo:F

    add-float v2, v0, v1

    iget v0, p0, LOoo000O;->O0000Oo:I

    int-to-float v0, v0

    sub-float v4, v2, v0

    iget-object v5, p0, LOoo000O;->O00000oo:Landroid/graphics/Paint;

    move-object v0, p1

    move v1, v3

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget-object v0, p0, LOoo000O;->O00000o0:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    iget v2, p0, LOoo000O;->O00O0Oo:F

    add-float/2addr v1, v2

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v0

    iget v0, p0, LOoo000O;->O0000Oo:I

    int-to-float v0, v0

    sub-float v3, v1, v0

    iget-object v5, p0, LOoo000O;->O00000oo:Landroid/graphics/Paint;

    move-object v0, p1

    move v2, v4

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget-object v0, p0, LOoo000O;->O00000o0:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->right:I

    int-to-float v3, v1

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    iget v1, p0, LOoo000O;->O00O0Oo:F

    add-float v2, v0, v1

    iget v0, p0, LOoo000O;->O0000Oo:I

    int-to-float v0, v0

    sub-float v4, v2, v0

    iget-object v5, p0, LOoo000O;->O00000oo:Landroid/graphics/Paint;

    move-object v0, p1

    move v1, v3

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto/16 :goto_0

    :cond_3
    if-ne v0, v9, :cond_4

    iget-object v0, p0, LOoo000O;->O00000o0:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    int-to-float v2, v1

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    iget v3, p0, LOoo000O;->O00O0Oo:F

    add-float v4, v0, v3

    iget v0, p0, LOoo000O;->O0000Oo:I

    add-int/2addr v1, v0

    int-to-float v3, v1

    iget-object v5, p0, LOoo000O;->O00000oo:Landroid/graphics/Paint;

    move-object v0, p1

    move v1, v2

    move v2, v4

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget-object v0, p0, LOoo000O;->O00000o0:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget v2, p0, LOoo000O;->O00O0Oo:F

    add-float v3, v1, v2

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v2, v0

    iget v1, p0, LOoo000O;->O0000Oo:I

    add-int/2addr v0, v1

    int-to-float v4, v0

    iget-object v5, p0, LOoo000O;->O00000oo:Landroid/graphics/Paint;

    move-object v0, p1

    move v1, v3

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget-object v0, p0, LOoo000O;->O00000o0:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->right:I

    int-to-float v2, v1

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    iget v3, p0, LOoo000O;->O00O0Oo:F

    add-float v4, v0, v3

    iget v0, p0, LOoo000O;->O0000Oo:I

    sub-int/2addr v1, v0

    int-to-float v3, v1

    iget-object v5, p0, LOoo000O;->O00000oo:Landroid/graphics/Paint;

    move-object v0, p1

    move v1, v2

    move v2, v4

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget-object v0, p0, LOoo000O;->O00000o0:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    iget v2, p0, LOoo000O;->O00O0Oo:F

    sub-float v3, v1, v2

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v2, v0

    iget v1, p0, LOoo000O;->O0000Oo:I

    add-int/2addr v0, v1

    int-to-float v4, v0

    iget-object v5, p0, LOoo000O;->O00000oo:Landroid/graphics/Paint;

    move-object v0, p1

    move v1, v3

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget-object v0, p0, LOoo000O;->O00000o0:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    int-to-float v2, v1

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    iget v3, p0, LOoo000O;->O00O0Oo:F

    sub-float v4, v0, v3

    iget v0, p0, LOoo000O;->O0000Oo:I

    add-int/2addr v1, v0

    int-to-float v3, v1

    iget-object v5, p0, LOoo000O;->O00000oo:Landroid/graphics/Paint;

    move-object v0, p1

    move v1, v2

    move v2, v4

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget-object v0, p0, LOoo000O;->O00000o0:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget v2, p0, LOoo000O;->O00O0Oo:F

    add-float v3, v1, v2

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v0

    iget v1, p0, LOoo000O;->O0000Oo:I

    sub-int/2addr v0, v1

    int-to-float v4, v0

    iget-object v5, p0, LOoo000O;->O00000oo:Landroid/graphics/Paint;

    move-object v0, p1

    move v1, v3

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget-object v0, p0, LOoo000O;->O00000o0:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->right:I

    int-to-float v2, v1

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    iget v3, p0, LOoo000O;->O00O0Oo:F

    sub-float v4, v0, v3

    iget v0, p0, LOoo000O;->O0000Oo:I

    sub-int/2addr v1, v0

    int-to-float v3, v1

    iget-object v5, p0, LOoo000O;->O00000oo:Landroid/graphics/Paint;

    move-object v0, p1

    move v1, v2

    move v2, v4

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget-object v0, p0, LOoo000O;->O00000o0:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    iget v2, p0, LOoo000O;->O00O0Oo:F

    sub-float v3, v1, v2

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v0

    iget v1, p0, LOoo000O;->O0000Oo:I

    sub-int/2addr v0, v1

    int-to-float v4, v0

    iget-object v5, p0, LOoo000O;->O00000oo:Landroid/graphics/Paint;

    move-object v0, p1

    move v1, v3

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_4
    :goto_0
    iget-boolean v0, p0, LOoo000O;->O000O00o:Z

    const/4 v1, 0x0

    const/4 v8, 0x0

    const/high16 v10, 0x3f000000    # 0.5f

    if-eqz v0, :cond_8

    iget-object v0, p0, LOoo000O;->O000OOoO:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_6

    new-instance v0, Landroid/graphics/RectF;

    iget-object v1, p0, LOoo000O;->O00000o0:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget v3, p0, LOoo000O;->O00O0Oo:F

    add-float/2addr v2, v3

    add-float/2addr v2, v10

    iget v4, v1, Landroid/graphics/Rect;->top:I

    int-to-float v4, v4

    add-float/2addr v4, v3

    iget v5, p0, LOoo000O;->O0000oO0:I

    int-to-float v5, v5

    add-float/2addr v4, v5

    iget v11, p0, LOoo000O;->O000Oo00:F

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    sub-float/2addr v1, v3

    sub-float/2addr v1, v5

    invoke-direct {v0, v2, v4, v11, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance v1, Landroid/graphics/Rect;

    iget-object v2, p0, LOoo000O;->O000OOoO:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v3

    sub-float/2addr v2, v3

    float-to-int v2, v2

    iget-object v3, p0, LOoo000O;->O000OOoO:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    iget-object v4, p0, LOoo000O;->O000OOoO:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-direct {v1, v2, v8, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    iget v2, v1, Landroid/graphics/Rect;->left:I

    if-gez v2, :cond_5

    iput v8, v1, Landroid/graphics/Rect;->left:I

    iget v2, v0, Landroid/graphics/RectF;->right:F

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v2, v3

    iput v2, v0, Landroid/graphics/RectF;->left:F

    :cond_5
    iget-object v2, p0, LOoo000O;->O000OOoO:Landroid/graphics/Bitmap;

    iget-object v3, p0, LOoo000O;->O00000oo:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v1, v0, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto/16 :goto_1

    :cond_6
    iget-object v0, p0, LOoo000O;->O0000oOo:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_7

    new-instance v2, Landroid/graphics/RectF;

    iget v3, p0, LOoo000O;->O00000oO:F

    iget-object v4, p0, LOoo000O;->O00000o0:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    int-to-float v4, v4

    iget v5, p0, LOoo000O;->O00O0Oo:F

    add-float/2addr v4, v5

    iget v5, p0, LOoo000O;->O0000oO0:I

    int-to-float v5, v5

    add-float/2addr v4, v5

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v0, v3

    iget-object v5, p0, LOoo000O;->O00000o0:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    int-to-float v5, v5

    iget v11, p0, LOoo000O;->O00O0Oo:F

    sub-float/2addr v5, v11

    iget v11, p0, LOoo000O;->O0000oO0:I

    int-to-float v11, v11

    sub-float/2addr v5, v11

    invoke-direct {v2, v3, v4, v0, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v0, p0, LOoo000O;->O0000oOo:Landroid/graphics/Bitmap;

    iget-object v3, p0, LOoo000O;->O00000oo:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto/16 :goto_1

    :cond_7
    iget-object v0, p0, LOoo000O;->O00000oo:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, LOoo000O;->O00000oo:Landroid/graphics/Paint;

    iget v1, p0, LOoo000O;->O0000o:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget v1, p0, LOoo000O;->O00000oO:F

    iget-object v0, p0, LOoo000O;->O00000o0:Landroid/graphics/Rect;

    iget v2, v0, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    iget v3, p0, LOoo000O;->O00O0Oo:F

    add-float/2addr v2, v3

    iget v4, p0, LOoo000O;->O0000oO0:I

    int-to-float v4, v4

    add-float/2addr v2, v4

    iget v5, p0, LOoo000O;->O0000o0o:I

    int-to-float v5, v5

    add-float/2addr v5, v1

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    sub-float/2addr v0, v3

    sub-float v4, v0, v4

    iget-object v11, p0, LOoo000O;->O00000oo:Landroid/graphics/Paint;

    move-object v0, p1

    move v3, v5

    move-object v5, v11

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto/16 :goto_1

    :cond_8
    iget-object v0, p0, LOoo000O;->O000OOoO:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_a

    new-instance v0, Landroid/graphics/RectF;

    iget-object v1, p0, LOoo000O;->O00000o0:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget v3, p0, LOoo000O;->O00O0Oo:F

    add-float/2addr v2, v3

    iget v4, p0, LOoo000O;->O0000oO0:I

    int-to-float v4, v4

    add-float/2addr v2, v4

    iget v5, v1, Landroid/graphics/Rect;->top:I

    int-to-float v5, v5

    add-float/2addr v5, v3

    add-float/2addr v5, v10

    iget v1, v1, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    sub-float/2addr v1, v3

    sub-float/2addr v1, v4

    iget v3, p0, LOoo000O;->O000OOoo:F

    invoke-direct {v0, v2, v5, v1, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance v1, Landroid/graphics/Rect;

    iget-object v2, p0, LOoo000O;->O000OOoO:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v3

    sub-float/2addr v2, v3

    float-to-int v2, v2

    iget-object v3, p0, LOoo000O;->O000OOoO:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    iget-object v4, p0, LOoo000O;->O000OOoO:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-direct {v1, v8, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    iget v2, v1, Landroid/graphics/Rect;->top:I

    if-gez v2, :cond_9

    iput v8, v1, Landroid/graphics/Rect;->top:I

    iget v2, v0, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v2, v3

    iput v2, v0, Landroid/graphics/RectF;->top:F

    :cond_9
    iget-object v2, p0, LOoo000O;->O000OOoO:Landroid/graphics/Bitmap;

    iget-object v3, p0, LOoo000O;->O00000oo:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v1, v0, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto :goto_1

    :cond_a
    iget-object v0, p0, LOoo000O;->O0000oOo:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_b

    new-instance v2, Landroid/graphics/RectF;

    iget-object v3, p0, LOoo000O;->O00000o0:Landroid/graphics/Rect;

    iget v4, v3, Landroid/graphics/Rect;->left:I

    int-to-float v4, v4

    iget v5, p0, LOoo000O;->O00O0Oo:F

    add-float/2addr v4, v5

    iget v11, p0, LOoo000O;->O0000oO0:I

    int-to-float v11, v11

    add-float/2addr v4, v11

    iget v12, p0, LOoo000O;->O00000o:F

    iget v3, v3, Landroid/graphics/Rect;->right:I

    int-to-float v3, v3

    sub-float/2addr v3, v5

    sub-float/2addr v3, v11

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v0, v12

    invoke-direct {v2, v4, v12, v3, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v0, p0, LOoo000O;->O0000oOo:Landroid/graphics/Bitmap;

    iget-object v3, p0, LOoo000O;->O00000oo:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto :goto_1

    :cond_b
    iget-object v0, p0, LOoo000O;->O00000oo:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, LOoo000O;->O00000oo:Landroid/graphics/Paint;

    iget v1, p0, LOoo000O;->O0000o:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, LOoo000O;->O00000o0:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget v2, p0, LOoo000O;->O00O0Oo:F

    add-float/2addr v1, v2

    iget v3, p0, LOoo000O;->O0000oO0:I

    int-to-float v3, v3

    add-float/2addr v1, v3

    iget v4, p0, LOoo000O;->O00000o:F

    iget v0, v0, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    sub-float/2addr v0, v2

    sub-float v3, v0, v3

    iget v0, p0, LOoo000O;->O0000o0o:I

    int-to-float v0, v0

    add-float v5, v4, v0

    iget-object v11, p0, LOoo000O;->O00000oo:Landroid/graphics/Paint;

    move-object v0, p1

    move v2, v4

    move v4, v5

    move-object v5, v11

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :goto_1
    iget-object v0, p0, LOoo000O;->O00oOoOo:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_14

    iget-object v0, p0, LOoo000O;->O000OoO:Landroid/text/StaticLayout;

    if-nez v0, :cond_c

    goto/16 :goto_6

    :cond_c
    iget-boolean v0, p0, LOoo000O;->O000O0oO:Z

    if-eqz v0, :cond_10

    iget-boolean v0, p0, LOoo000O;->O000OO:Z

    if-eqz v0, :cond_e

    iget-object v0, p0, LOoo000O;->O00000oo:Landroid/graphics/Paint;

    iget v1, p0, LOoo000O;->O000OO0o:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, LOoo000O;->O00000oo:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-boolean v0, p0, LOoo000O;->O000OO00:Z

    if-eqz v0, :cond_d

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iget-object v1, p0, LOoo000O;->O0000O0o:Landroid/text/TextPaint;

    iget-object v2, p0, LOoo000O;->O00oOoOo:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v1, v2, v8, v3, v0}, Landroid/text/TextPaint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    sub-int/2addr v1, v2

    div-int/2addr v1, v9

    iget v2, p0, LOoo000O;->O000OoOO:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    new-instance v3, Landroid/graphics/RectF;

    iget-object v4, p0, LOoo000O;->O00000o0:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    iget v5, p0, LOoo000O;->O000O0oo:I

    add-int/2addr v4, v5

    sub-int/2addr v4, v2

    int-to-float v2, v4

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v0, v1

    iget v4, p0, LOoo000O;->O000OoOO:I

    mul-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    add-float/2addr v0, v4

    iget-object v4, p0, LOoo000O;->O00000o0:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    iget v5, p0, LOoo000O;->O000O0oo:I

    add-int/2addr v4, v5

    iget-object v5, p0, LOoo000O;->O000OoO:Landroid/text/StaticLayout;

    invoke-virtual {v5}, Landroid/text/StaticLayout;->getHeight()I

    move-result v5

    add-int/2addr v5, v4

    iget v4, p0, LOoo000O;->O000OoOO:I

    add-int/2addr v5, v4

    int-to-float v4, v5

    invoke-direct {v3, v1, v2, v0, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v0, p0, LOoo000O;->O000OoOO:I

    int-to-float v0, v0

    iget-object v1, p0, LOoo000O;->O00000oo:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v0, v0, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_2

    :cond_d
    new-instance v0, Landroid/graphics/RectF;

    iget-object v1, p0, LOoo000O;->O00000o0:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget v3, v1, Landroid/graphics/Rect;->bottom:I

    iget v4, p0, LOoo000O;->O000O0oo:I

    add-int/2addr v3, v4

    iget v4, p0, LOoo000O;->O000OoOO:I

    sub-int v4, v3, v4

    int-to-float v4, v4

    iget v1, v1, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    iget-object v5, p0, LOoo000O;->O000OoO:Landroid/text/StaticLayout;

    invoke-virtual {v5}, Landroid/text/StaticLayout;->getHeight()I

    move-result v5

    add-int/2addr v5, v3

    iget v3, p0, LOoo000O;->O000OoOO:I

    add-int/2addr v5, v3

    int-to-float v3, v5

    invoke-direct {v0, v2, v4, v1, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v1, p0, LOoo000O;->O000OoOO:I

    int-to-float v1, v1

    iget-object v2, p0, LOoo000O;->O00000oo:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_e
    :goto_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-boolean v0, p0, LOoo000O;->O000OO00:Z

    if-eqz v0, :cond_f

    iget-object v0, p0, LOoo000O;->O00000o0:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    iget v1, p0, LOoo000O;->O000O0oo:I

    add-int/2addr v0, v1

    int-to-float v0, v0

    invoke-virtual {p1, v7, v0}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_3

    :cond_f
    iget-object v0, p0, LOoo000O;->O00000o0:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v2, p0, LOoo000O;->O000OoOO:I

    add-int/2addr v1, v2

    int-to-float v1, v1

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    iget v2, p0, LOoo000O;->O000O0oo:I

    add-int/2addr v0, v2

    int-to-float v0, v0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    :goto_3
    iget-object v0, p0, LOoo000O;->O000OoO:Landroid/text/StaticLayout;

    invoke-virtual {v0, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_6

    :cond_10
    iget-boolean v0, p0, LOoo000O;->O000OO:Z

    if-eqz v0, :cond_12

    iget-object v0, p0, LOoo000O;->O00000oo:Landroid/graphics/Paint;

    iget v1, p0, LOoo000O;->O000OO0o:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, LOoo000O;->O00000oo:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-boolean v0, p0, LOoo000O;->O000OO00:Z

    if-eqz v0, :cond_11

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iget-object v1, p0, LOoo000O;->O0000O0o:Landroid/text/TextPaint;

    iget-object v2, p0, LOoo000O;->O00oOoOo:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v1, v2, v8, v3, v0}, Landroid/text/TextPaint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    sub-int/2addr v1, v2

    div-int/2addr v1, v9

    iget v2, p0, LOoo000O;->O000OoOO:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    new-instance v2, Landroid/graphics/RectF;

    iget-object v3, p0, LOoo000O;->O00000o0:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    iget v4, p0, LOoo000O;->O000O0oo:I

    sub-int/2addr v3, v4

    iget-object v4, p0, LOoo000O;->O000OoO:Landroid/text/StaticLayout;

    invoke-virtual {v4}, Landroid/text/StaticLayout;->getHeight()I

    move-result v4

    sub-int/2addr v3, v4

    iget v4, p0, LOoo000O;->O000OoOO:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v0, v1

    iget v4, p0, LOoo000O;->O000OoOO:I

    mul-int/lit8 v5, v4, 0x2

    int-to-float v5, v5

    add-float/2addr v0, v5

    iget-object v5, p0, LOoo000O;->O00000o0:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->top:I

    iget v8, p0, LOoo000O;->O000O0oo:I

    sub-int/2addr v5, v8

    add-int/2addr v5, v4

    int-to-float v4, v5

    invoke-direct {v2, v1, v3, v0, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v0, p0, LOoo000O;->O000OoOO:I

    int-to-float v0, v0

    iget-object v1, p0, LOoo000O;->O00000oo:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v0, v0, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_4

    :cond_11
    new-instance v0, Landroid/graphics/RectF;

    iget-object v1, p0, LOoo000O;->O00000o0:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget v1, v1, Landroid/graphics/Rect;->top:I

    iget v3, p0, LOoo000O;->O000O0oo:I

    sub-int/2addr v1, v3

    iget-object v3, p0, LOoo000O;->O000OoO:Landroid/text/StaticLayout;

    invoke-virtual {v3}, Landroid/text/StaticLayout;->getHeight()I

    move-result v3

    sub-int/2addr v1, v3

    iget v3, p0, LOoo000O;->O000OoOO:I

    sub-int/2addr v1, v3

    int-to-float v1, v1

    iget-object v4, p0, LOoo000O;->O00000o0:Landroid/graphics/Rect;

    iget v5, v4, Landroid/graphics/Rect;->right:I

    int-to-float v5, v5

    iget v4, v4, Landroid/graphics/Rect;->top:I

    iget v8, p0, LOoo000O;->O000O0oo:I

    sub-int/2addr v4, v8

    add-int/2addr v4, v3

    int-to-float v3, v4

    invoke-direct {v0, v2, v1, v5, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v1, p0, LOoo000O;->O000OoOO:I

    int-to-float v1, v1

    iget-object v2, p0, LOoo000O;->O00000oo:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_12
    :goto_4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-boolean v0, p0, LOoo000O;->O000OO00:Z

    if-eqz v0, :cond_13

    iget-object v0, p0, LOoo000O;->O00000o0:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    iget v1, p0, LOoo000O;->O000O0oo:I

    sub-int/2addr v0, v1

    iget-object v1, p0, LOoo000O;->O000OoO:Landroid/text/StaticLayout;

    invoke-virtual {v1}, Landroid/text/StaticLayout;->getHeight()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    invoke-virtual {p1, v7, v0}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_5

    :cond_13
    iget-object v0, p0, LOoo000O;->O00000o0:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v2, p0, LOoo000O;->O000OoOO:I

    add-int/2addr v1, v2

    int-to-float v1, v1

    iget v0, v0, Landroid/graphics/Rect;->top:I

    iget v2, p0, LOoo000O;->O000O0oo:I

    sub-int/2addr v0, v2

    iget-object v2, p0, LOoo000O;->O000OoO:Landroid/text/StaticLayout;

    invoke-virtual {v2}, Landroid/text/StaticLayout;->getHeight()I

    move-result v2

    sub-int/2addr v0, v2

    int-to-float v0, v0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    :goto_5
    iget-object v0, p0, LOoo000O;->O000OoO:Landroid/text/StaticLayout;

    invoke-virtual {v0, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_14
    :goto_6
    iget-boolean v0, p0, LOoo000O;->O000O00o:Z

    if-eqz v0, :cond_19

    iget-object v0, p0, LOoo000O;->O000OOoO:Landroid/graphics/Bitmap;

    if-nez v0, :cond_18

    iget v0, p0, LOoo000O;->O00000oO:F

    iget v1, p0, LOoo000O;->O000000o:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    iput v0, p0, LOoo000O;->O00000oO:F

    iget v0, p0, LOoo000O;->O0000o0o:I

    iget-object v1, p0, LOoo000O;->O0000oOo:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_15

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    :cond_15
    iget-boolean v1, p0, LOoo000O;->O000OOOo:Z

    if-eqz v1, :cond_17

    iget v1, p0, LOoo000O;->O00000oO:F

    int-to-float v0, v0

    add-float/2addr v0, v1

    iget-object v2, p0, LOoo000O;->O00000o0:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->right:I

    int-to-float v3, v3

    iget v4, p0, LOoo000O;->O00O0Oo:F

    sub-float/2addr v3, v4

    cmpl-float v0, v0, v3

    if-gtz v0, :cond_16

    iget v0, v2, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    add-float/2addr v0, v4

    cmpg-float v0, v1, v0

    if-gez v0, :cond_1e

    :cond_16
    iget v0, p0, LOoo000O;->O000000o:I

    neg-int v0, v0

    iput v0, p0, LOoo000O;->O000000o:I

    goto/16 :goto_7

    :cond_17
    iget v1, p0, LOoo000O;->O00000oO:F

    int-to-float v0, v0

    add-float/2addr v1, v0

    iget-object v0, p0, LOoo000O;->O00000o0:Landroid/graphics/Rect;

    iget v2, v0, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    iget v3, p0, LOoo000O;->O00O0Oo:F

    sub-float/2addr v2, v3

    cmpl-float v1, v1, v2

    if-lez v1, :cond_1e

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    add-float/2addr v0, v3

    add-float/2addr v0, v10

    iput v0, p0, LOoo000O;->O00000oO:F

    goto/16 :goto_7

    :cond_18
    iget v0, p0, LOoo000O;->O000Oo00:F

    iget v1, p0, LOoo000O;->O000000o:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    iput v0, p0, LOoo000O;->O000Oo00:F

    iget v0, p0, LOoo000O;->O000Oo00:F

    iget-object v1, p0, LOoo000O;->O00000o0:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    iget v3, p0, LOoo000O;->O00O0Oo:F

    sub-float/2addr v2, v3

    cmpl-float v0, v0, v2

    if-lez v0, :cond_1e

    iget v0, v1, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    add-float/2addr v0, v3

    add-float/2addr v0, v10

    iput v0, p0, LOoo000O;->O000Oo00:F

    goto :goto_7

    :cond_19
    iget-object v0, p0, LOoo000O;->O000OOoO:Landroid/graphics/Bitmap;

    if-nez v0, :cond_1d

    iget v0, p0, LOoo000O;->O00000o:F

    iget v1, p0, LOoo000O;->O000000o:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    iput v0, p0, LOoo000O;->O00000o:F

    iget v0, p0, LOoo000O;->O0000o0o:I

    iget-object v1, p0, LOoo000O;->O0000oOo:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_1a

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    :cond_1a
    iget-boolean v1, p0, LOoo000O;->O000OOOo:Z

    if-eqz v1, :cond_1c

    iget v1, p0, LOoo000O;->O00000o:F

    int-to-float v0, v0

    add-float/2addr v0, v1

    iget-object v2, p0, LOoo000O;->O00000o0:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->bottom:I

    int-to-float v3, v3

    iget v4, p0, LOoo000O;->O00O0Oo:F

    sub-float/2addr v3, v4

    cmpl-float v0, v0, v3

    if-gtz v0, :cond_1b

    iget v0, v2, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    add-float/2addr v0, v4

    cmpg-float v0, v1, v0

    if-gez v0, :cond_1e

    :cond_1b
    iget v0, p0, LOoo000O;->O000000o:I

    neg-int v0, v0

    iput v0, p0, LOoo000O;->O000000o:I

    goto :goto_7

    :cond_1c
    iget v1, p0, LOoo000O;->O00000o:F

    int-to-float v0, v0

    add-float/2addr v1, v0

    iget-object v0, p0, LOoo000O;->O00000o0:Landroid/graphics/Rect;

    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    iget v3, p0, LOoo000O;->O00O0Oo:F

    sub-float/2addr v2, v3

    cmpl-float v1, v1, v2

    if-lez v1, :cond_1e

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    add-float/2addr v0, v3

    add-float/2addr v0, v10

    iput v0, p0, LOoo000O;->O00000o:F

    goto :goto_7

    :cond_1d
    iget v0, p0, LOoo000O;->O000OOoo:F

    iget v1, p0, LOoo000O;->O000000o:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    iput v0, p0, LOoo000O;->O000OOoo:F

    iget v0, p0, LOoo000O;->O000OOoo:F

    iget-object v1, p0, LOoo000O;->O00000o0:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    iget v3, p0, LOoo000O;->O00O0Oo:F

    sub-float/2addr v2, v3

    cmpl-float v0, v0, v2

    if-lez v0, :cond_1e

    iget v0, v1, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    add-float/2addr v0, v3

    add-float/2addr v0, v10

    iput v0, p0, LOoo000O;->O000OOoo:F

    :cond_1e
    :goto_7
    iget v0, p0, LOoo000O;->O00000Oo:I

    int-to-long v1, v0

    iget-object v0, p0, LOoo000O;->O00000o0:Landroid/graphics/Rect;

    iget v3, v0, Landroid/graphics/Rect;->left:I

    iget v4, v0, Landroid/graphics/Rect;->top:I

    iget v5, v0, Landroid/graphics/Rect;->right:I

    iget v6, v0, Landroid/graphics/Rect;->bottom:I

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Landroid/view/View;->postInvalidateDelayed(JIIII)V

    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    invoke-virtual {p0}, LOoo000O;->O000000o()V

    return-void
.end method

.method public setAnimTime(I)V
    .locals 0

    iput p1, p0, LOoo000O;->O0000ooO:I

    invoke-virtual {p0}, LOoo000O;->O00000oO()V

    return-void
.end method

.method public setAutoZoom(Z)V
    .locals 0

    iput-boolean p1, p0, LOoo000O;->O000Ooo:Z

    return-void
.end method

.method public setBarCodeTipText(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LOoo000O;->O000O0Oo:Ljava/lang/String;

    invoke-virtual {p0}, LOoo000O;->O00000oO()V

    return-void
.end method

.method public setBarcodeRectHeight(I)V
    .locals 0

    iput p1, p0, LOoo000O;->O0000o0:I

    invoke-virtual {p0}, LOoo000O;->O00000oO()V

    return-void
.end method

.method public setBorderColor(I)V
    .locals 0

    iput p1, p0, LOoo000O;->O0000oo:I

    invoke-virtual {p0}, LOoo000O;->O00000oO()V

    return-void
.end method

.method public setBorderSize(I)V
    .locals 0

    iput p1, p0, LOoo000O;->O0000oo0:I

    invoke-virtual {p0}, LOoo000O;->O00000oO()V

    return-void
.end method

.method public setCornerColor(I)V
    .locals 0

    iput p1, p0, LOoo000O;->O0000Oo0:I

    invoke-virtual {p0}, LOoo000O;->O00000oO()V

    return-void
.end method

.method public setCornerLength(I)V
    .locals 0

    iput p1, p0, LOoo000O;->O0000Oo:I

    invoke-virtual {p0}, LOoo000O;->O00000oO()V

    return-void
.end method

.method public setCornerSize(I)V
    .locals 0

    iput p1, p0, LOoo000O;->O0000OoO:I

    invoke-virtual {p0}, LOoo000O;->O00000oO()V

    return-void
.end method

.method public setCustomScanLineDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, LOoo000O;->O0000oOO:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, LOoo000O;->O00000oO()V

    return-void
.end method

.method public setHalfCornerSize(F)V
    .locals 0

    iput p1, p0, LOoo000O;->O00O0Oo:F

    invoke-virtual {p0}, LOoo000O;->O00000oO()V

    return-void
.end method

.method public setIsBarcode(Z)V
    .locals 0

    iput-boolean p1, p0, LOoo000O;->O000O00o:Z

    invoke-virtual {p0}, LOoo000O;->O00000oO()V

    return-void
.end method

.method public setMaskColor(I)V
    .locals 0

    iput p1, p0, LOoo000O;->O0000OOo:I

    invoke-virtual {p0}, LOoo000O;->O00000oO()V

    return-void
.end method

.method public setOnlyDecodeScanBoxArea(Z)V
    .locals 0

    iput-boolean p1, p0, LOoo000O;->O000OoOo:Z

    invoke-virtual {p0}, LOoo000O;->O000000o()V

    return-void
.end method

.method public setQRCodeTipText(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LOoo000O;->O000O0OO:Ljava/lang/String;

    invoke-virtual {p0}, LOoo000O;->O00000oO()V

    return-void
.end method

.method public setRectHeight(I)V
    .locals 0

    iput p1, p0, LOoo000O;->O0000o00:I

    invoke-virtual {p0}, LOoo000O;->O00000oO()V

    return-void
.end method

.method public setRectWidth(I)V
    .locals 0

    iput p1, p0, LOoo000O;->O0000Ooo:I

    invoke-virtual {p0}, LOoo000O;->O00000oO()V

    return-void
.end method

.method public setScanLineBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, LOoo000O;->O0000oOo:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, LOoo000O;->O00000oO()V

    return-void
.end method

.method public setScanLineColor(I)V
    .locals 0

    iput p1, p0, LOoo000O;->O0000o:I

    invoke-virtual {p0}, LOoo000O;->O00000oO()V

    return-void
.end method

.method public setScanLineMargin(I)V
    .locals 0

    iput p1, p0, LOoo000O;->O0000oO0:I

    invoke-virtual {p0}, LOoo000O;->O00000oO()V

    return-void
.end method

.method public setScanLineReverse(Z)V
    .locals 0

    iput-boolean p1, p0, LOoo000O;->O000OOOo:Z

    invoke-virtual {p0}, LOoo000O;->O00000oO()V

    return-void
.end method

.method public setScanLineSize(I)V
    .locals 0

    iput p1, p0, LOoo000O;->O0000o0o:I

    invoke-virtual {p0}, LOoo000O;->O00000oO()V

    return-void
.end method

.method public setShowDefaultGridScanLineDrawable(Z)V
    .locals 0

    iput-boolean p1, p0, LOoo000O;->O000OOo0:Z

    invoke-virtual {p0}, LOoo000O;->O00000oO()V

    return-void
.end method

.method public setShowDefaultScanLineDrawable(Z)V
    .locals 0

    iput-boolean p1, p0, LOoo000O;->O0000oO:Z

    invoke-virtual {p0}, LOoo000O;->O00000oO()V

    return-void
.end method

.method public setShowLocationPoint(Z)V
    .locals 0

    iput-boolean p1, p0, LOoo000O;->O000Ooo0:Z

    return-void
.end method

.method public setShowTipBackground(Z)V
    .locals 0

    iput-boolean p1, p0, LOoo000O;->O000OO:Z

    invoke-virtual {p0}, LOoo000O;->O00000oO()V

    return-void
.end method

.method public setShowTipTextAsSingleLine(Z)V
    .locals 0

    iput-boolean p1, p0, LOoo000O;->O000OO00:Z

    invoke-virtual {p0}, LOoo000O;->O00000oO()V

    return-void
.end method

.method public setTipBackgroundColor(I)V
    .locals 0

    iput p1, p0, LOoo000O;->O000OO0o:I

    invoke-virtual {p0}, LOoo000O;->O00000oO()V

    return-void
.end method

.method public setTipBackgroundRadius(I)V
    .locals 0

    iput p1, p0, LOoo000O;->O000OoOO:I

    invoke-virtual {p0}, LOoo000O;->O00000oO()V

    return-void
.end method

.method public setTipText(Ljava/lang/String;)V
    .locals 1

    iget-boolean v0, p0, LOoo000O;->O000O00o:Z

    if-eqz v0, :cond_0

    iput-object p1, p0, LOoo000O;->O000O0Oo:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object p1, p0, LOoo000O;->O000O0OO:Ljava/lang/String;

    :goto_0
    invoke-virtual {p0}, LOoo000O;->O00000oO()V

    return-void
.end method

.method public setTipTextBelowRect(Z)V
    .locals 0

    iput-boolean p1, p0, LOoo000O;->O000O0oO:Z

    invoke-virtual {p0}, LOoo000O;->O00000oO()V

    return-void
.end method

.method public setTipTextColor(I)V
    .locals 1

    iput p1, p0, LOoo000O;->O000O0o:I

    iget-object p1, p0, LOoo000O;->O0000O0o:Landroid/text/TextPaint;

    iget v0, p0, LOoo000O;->O000O0o:I

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    invoke-virtual {p0}, LOoo000O;->O00000oO()V

    return-void
.end method

.method public setTipTextMargin(I)V
    .locals 0

    iput p1, p0, LOoo000O;->O000O0oo:I

    invoke-virtual {p0}, LOoo000O;->O00000oO()V

    return-void
.end method

.method public setTipTextSize(I)V
    .locals 1

    iput p1, p0, LOoo000O;->O000O0o0:I

    iget-object p1, p0, LOoo000O;->O0000O0o:Landroid/text/TextPaint;

    iget v0, p0, LOoo000O;->O000O0o0:I

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setTextSize(F)V

    invoke-virtual {p0}, LOoo000O;->O00000oO()V

    return-void
.end method

.method public setTipTextSl(Landroid/text/StaticLayout;)V
    .locals 0

    iput-object p1, p0, LOoo000O;->O000OoO:Landroid/text/StaticLayout;

    invoke-virtual {p0}, LOoo000O;->O00000oO()V

    return-void
.end method

.method public setToolbarHeight(I)V
    .locals 0

    iput p1, p0, LOoo000O;->O00oOooo:I

    invoke-virtual {p0}, LOoo000O;->O00000oO()V

    return-void
.end method

.method public setTopOffset(I)V
    .locals 0

    iput p1, p0, LOoo000O;->O0000o0O:I

    invoke-virtual {p0}, LOoo000O;->O00000oO()V

    return-void
.end method

.method public setVerticalBias(F)V
    .locals 0

    iput p1, p0, LOoo000O;->O0000ooo:F

    invoke-virtual {p0}, LOoo000O;->O00000oO()V

    return-void
.end method
