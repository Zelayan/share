.class public Lcom/hengye/appbase/ui/widget/viewgroup/RoundCornerLayout;
.super Landroid/widget/FrameLayout;


# instance fields
.field public O000000o:Landroid/graphics/Bitmap;

.field public O00000Oo:Landroid/graphics/Paint;

.field public O00000o:F

.field public O00000o0:Landroid/graphics/Paint;

.field public O00000oO:I

.field public O00000oo:I

.field public O0000O0o:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/hengye/appbase/ui/widget/viewgroup/RoundCornerLayout;->O000000o(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/hengye/appbase/ui/widget/viewgroup/RoundCornerLayout;->O000000o(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0, p1, p2, p3}, Lcom/hengye/appbase/ui/widget/viewgroup/RoundCornerLayout;->O000000o(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final O000000o(II)Landroid/graphics/Bitmap;
    .locals 9

    sget-object v0, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v7, Landroid/graphics/Canvas;

    invoke-direct {v7, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v8, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v8, v1}, Landroid/graphics/Paint;-><init>(I)V

    const/4 v1, -0x1

    invoke-virtual {v8, v1}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float p1, p1

    int-to-float p2, p2

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, v7

    move v4, p1

    move v5, p2

    move-object v6, v8

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v8, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    new-instance v1, Landroid/graphics/RectF;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2, p1, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget p1, p0, Lcom/hengye/appbase/ui/widget/viewgroup/RoundCornerLayout;->O00000o:F

    invoke-virtual {v7, v1, p1, p1, v8}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-object v0
.end method

.method public final O000000o(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isInEditMode()Z

    move-result p3

    if-eqz p3, :cond_0

    return-void

    :cond_0
    sget-object p3, LoOo0OOOO;->RoundCornerLayout:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, LoOo0OOOO;->RoundCornerLayout_roundCornerRadius:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/hengye/appbase/ui/widget/viewgroup/RoundCornerLayout;->O00000o:F

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/hengye/appbase/ui/widget/viewgroup/RoundCornerLayout;->O00000Oo:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x3

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/hengye/appbase/ui/widget/viewgroup/RoundCornerLayout;->O00000o0:Landroid/graphics/Paint;

    iget-object p1, p0, Lcom/hengye/appbase/ui/widget/viewgroup/RoundCornerLayout;->O00000o0:Landroid/graphics/Paint;

    new-instance p2, Landroid/graphics/PorterDuffXfermode;

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p2, v0}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    invoke-virtual {p0, p3}, Landroid/widget/FrameLayout;->setWillNotDraw(Z)V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 5

    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-super {p0, v1}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    iget-boolean v2, p0, Lcom/hengye/appbase/ui/widget/viewgroup/RoundCornerLayout;->O0000O0o:Z

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/hengye/appbase/ui/widget/viewgroup/RoundCornerLayout;->O000000o:Landroid/graphics/Bitmap;

    if-nez v2, :cond_1

    :cond_0
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/hengye/appbase/ui/widget/viewgroup/RoundCornerLayout;->O0000O0o:Z

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v3

    invoke-virtual {p0, v2, v3}, Lcom/hengye/appbase/ui/widget/viewgroup/RoundCornerLayout;->O000000o(II)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, p0, Lcom/hengye/appbase/ui/widget/viewgroup/RoundCornerLayout;->O000000o:Landroid/graphics/Bitmap;

    :cond_1
    iget-object v2, p0, Lcom/hengye/appbase/ui/widget/viewgroup/RoundCornerLayout;->O000000o:Landroid/graphics/Bitmap;

    iget-object v3, p0, Lcom/hengye/appbase/ui/widget/viewgroup/RoundCornerLayout;->O00000o0:Landroid/graphics/Paint;

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4, v4, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    iget-object v1, p0, Lcom/hengye/appbase/ui/widget/viewgroup/RoundCornerLayout;->O00000Oo:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v4, v4, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    iget p1, p0, Lcom/hengye/appbase/ui/widget/viewgroup/RoundCornerLayout;->O00000oO:I

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result p2

    const/4 v0, 0x1

    if-eq p1, p2, :cond_0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result p1

    iput p1, p0, Lcom/hengye/appbase/ui/widget/viewgroup/RoundCornerLayout;->O00000oO:I

    iput-boolean v0, p0, Lcom/hengye/appbase/ui/widget/viewgroup/RoundCornerLayout;->O0000O0o:Z

    :cond_0
    iget p1, p0, Lcom/hengye/appbase/ui/widget/viewgroup/RoundCornerLayout;->O00000oo:I

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result p2

    if-eq p1, p2, :cond_1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result p1

    iput p1, p0, Lcom/hengye/appbase/ui/widget/viewgroup/RoundCornerLayout;->O00000oo:I

    iput-boolean v0, p0, Lcom/hengye/appbase/ui/widget/viewgroup/RoundCornerLayout;->O0000O0o:Z

    :cond_1
    return-void
.end method

.method public setCornerRadius(F)V
    .locals 0

    iput p1, p0, Lcom/hengye/appbase/ui/widget/viewgroup/RoundCornerLayout;->O00000o:F

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/hengye/appbase/ui/widget/viewgroup/RoundCornerLayout;->setReset(Z)V

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    return-void
.end method

.method public setReset(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/hengye/appbase/ui/widget/viewgroup/RoundCornerLayout;->O0000O0o:Z

    return-void
.end method
