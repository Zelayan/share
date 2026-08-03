.class public Lcom/hengye/share/sina/card/widget/WBRationBar;
.super Landroid/view/View;


# instance fields
.field public O000000o:Landroid/graphics/RectF;

.field public O00000Oo:Landroid/graphics/Paint;

.field public O00000o:I

.field public O00000o0:I

.field public O00000oO:I

.field public O00000oo:I

.field public O0000O0o:F

.field public O0000OOo:F

.field public O0000Oo:Landroid/graphics/PorterDuff$Mode;

.field public O0000Oo0:Landroid/graphics/Xfermode;

.field public O0000OoO:Landroid/graphics/Bitmap;

.field public O0000Ooo:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, Lcom/hengye/share/sina/card/widget/WBRationBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/hengye/share/sina/card/widget/WBRationBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-object p3, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    iput-object p3, p0, Lcom/hengye/share/sina/card/widget/WBRationBar;->O0000Oo:Landroid/graphics/PorterDuff$Mode;

    if-eqz p2, :cond_0

    sget-object p3, LoOoo0o0O;->WBRationBar:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/16 p2, 0xf

    const/16 p3, 0x14

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p2

    iput p2, p0, Lcom/hengye/share/sina/card/widget/WBRationBar;->O00000o0:I

    const/4 p2, 0x1

    invoke-virtual {p1, p2, p2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    iput p2, p0, Lcom/hengye/share/sina/card/widget/WBRationBar;->O00000o:I

    const/16 p2, 0x10

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p2

    iput p2, p0, Lcom/hengye/share/sina/card/widget/WBRationBar;->O00000oO:I

    const/4 p2, 0x2

    const/high16 v0, -0x10000

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/hengye/share/sina/card/widget/WBRationBar;->O00000oo:I

    const/4 p2, 0x7

    const/high16 v0, 0x42c80000    # 100.0f

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lcom/hengye/share/sina/card/widget/WBRationBar;->O0000O0o:F

    const/16 p2, 0xd

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lcom/hengye/share/sina/card/widget/WBRationBar;->O0000OOo:F

    invoke-virtual {p1, p3, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    iget p2, p0, Lcom/hengye/share/sina/card/widget/WBRationBar;->O0000OOo:F

    invoke-static {p2, v0}, Ljava/lang/Math;->max(FF)F

    move-result p2

    iput p2, p0, Lcom/hengye/share/sina/card/widget/WBRationBar;->O0000OOo:F

    iget p2, p0, Lcom/hengye/share/sina/card/widget/WBRationBar;->O0000OOo:F

    iget p3, p0, Lcom/hengye/share/sina/card/widget/WBRationBar;->O0000O0o:F

    invoke-static {p2, p3}, Ljava/lang/Math;->min(FF)F

    move-result p2

    iput p2, p0, Lcom/hengye/share/sina/card/widget/WBRationBar;->O0000OOo:F

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_0
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x3

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/hengye/share/sina/card/widget/WBRationBar;->O00000Oo:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    iget-object p2, p0, Lcom/hengye/share/sina/card/widget/WBRationBar;->O0000Oo:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p1, p2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    iput-object p1, p0, Lcom/hengye/share/sina/card/widget/WBRationBar;->O0000Oo0:Landroid/graphics/Xfermode;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0800ba

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/hengye/share/sina/card/widget/WBRationBar;->O0000OoO:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Lcom/hengye/share/sina/card/widget/WBRationBar;->O000000o()V

    return-void
.end method


# virtual methods
.method public final O000000o()V
    .locals 3

    :try_start_0
    iget v0, p0, Lcom/hengye/share/sina/card/widget/WBRationBar;->O00000o0:I

    iget v1, p0, Lcom/hengye/share/sina/card/widget/WBRationBar;->O00000o0:I

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/hengye/share/sina/card/widget/WBRationBar;->O0000Ooo:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/hengye/share/sina/card/widget/WBRationBar;->O0000Ooo:Landroid/graphics/Bitmap;

    iget v1, p0, Lcom/hengye/share/sina/card/widget/WBRationBar;->O00000oo:I

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->eraseColor(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/hengye/share/sina/card/widget/WBRationBar;->O00000o:I

    if-ge v0, v1, :cond_4

    iget-object v1, p0, Lcom/hengye/share/sina/card/widget/WBRationBar;->O0000OoO:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_3

    new-instance v1, Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    int-to-float v3, v3

    const/4 v4, 0x0

    invoke-direct {v1, v4, v4, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v1, p0, Lcom/hengye/share/sina/card/widget/WBRationBar;->O000000o:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/hengye/share/sina/card/widget/WBRationBar;->O000000o:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/hengye/share/sina/card/widget/WBRationBar;->O00000Oo:Landroid/graphics/Paint;

    const/16 v3, 0x1f

    invoke-virtual {p1, v1, v2, v3}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    move-result v1

    iget v2, p0, Lcom/hengye/share/sina/card/widget/WBRationBar;->O00000o0:I

    mul-int v3, v2, v0

    iget v5, p0, Lcom/hengye/share/sina/card/widget/WBRationBar;->O00000oO:I

    mul-int v5, v5, v0

    add-int/2addr v5, v3

    add-int v3, v5, v2

    int-to-float v5, v5

    int-to-float v3, v3

    int-to-float v2, v2

    iget-object v6, p0, Lcom/hengye/share/sina/card/widget/WBRationBar;->O0000OoO:Landroid/graphics/Bitmap;

    new-instance v7, Landroid/graphics/RectF;

    invoke-direct {v7, v5, v4, v3, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v8, p0, Lcom/hengye/share/sina/card/widget/WBRationBar;->O00000Oo:Landroid/graphics/Paint;

    const/4 v9, 0x0

    invoke-virtual {p1, v6, v9, v7, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    new-instance v6, Landroid/graphics/RectF;

    iget v7, p0, Lcom/hengye/share/sina/card/widget/WBRationBar;->O00000o:I

    const/high16 v8, 0x3f800000    # 1.0f

    if-nez v7, :cond_0

    const/4 v7, 0x0

    goto :goto_1

    :cond_0
    int-to-float v7, v7

    div-float v7, v8, v7

    iget v10, p0, Lcom/hengye/share/sina/card/widget/WBRationBar;->O0000OOo:F

    mul-float v10, v10, v8

    iget v11, p0, Lcom/hengye/share/sina/card/widget/WBRationBar;->O0000O0o:F

    div-float/2addr v10, v11

    int-to-float v11, v0

    mul-float v11, v11, v7

    sub-float/2addr v10, v11

    cmpl-float v11, v10, v7

    if-lez v11, :cond_1

    const/high16 v7, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_1
    cmpg-float v8, v10, v4

    if-gez v8, :cond_2

    const/4 v10, 0x0

    :cond_2
    div-float v7, v10, v7

    :goto_1
    iget v8, p0, Lcom/hengye/share/sina/card/widget/WBRationBar;->O00000o0:I

    int-to-float v8, v8

    mul-float v7, v7, v8

    add-float/2addr v7, v5

    float-to-int v5, v7

    int-to-float v5, v5

    invoke-direct {v6, v5, v4, v3, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v2, p0, Lcom/hengye/share/sina/card/widget/WBRationBar;->O00000Oo:Landroid/graphics/Paint;

    iget-object v3, p0, Lcom/hengye/share/sina/card/widget/WBRationBar;->O0000Oo0:Landroid/graphics/Xfermode;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    iget-object v2, p0, Lcom/hengye/share/sina/card/widget/WBRationBar;->O0000Ooo:Landroid/graphics/Bitmap;

    iget-object v3, p0, Lcom/hengye/share/sina/card/widget/WBRationBar;->O00000Oo:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v9, v6, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    iget-object v2, p0, Lcom/hengye/share/sina/card/widget/WBRationBar;->O00000Oo:Landroid/graphics/Paint;

    invoke-virtual {v2, v9}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_4
    return-void
.end method

.method public onMeasure(II)V
    .locals 6

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 v1, -0x80000000

    const/high16 v2, 0x40000000    # 2.0f

    if-ne v0, v2, :cond_0

    int-to-float p1, p1

    goto :goto_0

    :cond_0
    iget v3, p0, Lcom/hengye/share/sina/card/widget/WBRationBar;->O00000o0:I

    iget v4, p0, Lcom/hengye/share/sina/card/widget/WBRationBar;->O00000o:I

    mul-int v3, v3, v4

    add-int/lit8 v4, v4, -0x1

    iget v5, p0, Lcom/hengye/share/sina/card/widget/WBRationBar;->O00000oO:I

    mul-int v4, v4, v5

    add-int/2addr v4, v3

    int-to-float v3, v4

    if-ne v0, v1, :cond_1

    int-to-float p1, p1

    invoke-static {v3, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    goto :goto_0

    :cond_1
    move p1, v3

    :goto_0
    float-to-int p1, p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    if-ne v0, v2, :cond_2

    int-to-float p2, p2

    goto :goto_1

    :cond_2
    iget v2, p0, Lcom/hengye/share/sina/card/widget/WBRationBar;->O00000o0:I

    int-to-float v2, v2

    if-ne v0, v1, :cond_3

    int-to-float p2, p2

    invoke-static {v2, p2}, Ljava/lang/Math;->min(FF)F

    move-result p2

    goto :goto_1

    :cond_3
    move p2, v2

    :goto_1
    float-to-int p2, p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 0

    iput p1, p0, Lcom/hengye/share/sina/card/widget/WBRationBar;->O00000oo:I

    invoke-virtual {p0}, Lcom/hengye/share/sina/card/widget/WBRationBar;->O000000o()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setCoverBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lcom/hengye/share/sina/card/widget/WBRationBar;->O0000OoO:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setProgress(F)V
    .locals 0

    iput p1, p0, Lcom/hengye/share/sina/card/widget/WBRationBar;->O0000OOo:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setStarCount(I)V
    .locals 0

    iput p1, p0, Lcom/hengye/share/sina/card/widget/WBRationBar;->O00000o:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setStarSize(I)V
    .locals 0

    iput p1, p0, Lcom/hengye/share/sina/card/widget/WBRationBar;->O00000o0:I

    invoke-virtual {p0}, Lcom/hengye/share/sina/card/widget/WBRationBar;->O000000o()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setStarSpace(I)V
    .locals 0

    iput p1, p0, Lcom/hengye/share/sina/card/widget/WBRationBar;->O00000oO:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
