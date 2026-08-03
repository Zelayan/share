.class public Lcom/geetest/sdk/views/GT3GifView;
.super Landroid/view/View;


# instance fields
.field public O000000o:I

.field public O00000Oo:Landroid/graphics/Movie;

.field public O00000o:I

.field public O00000o0:J

.field public O00000oO:F

.field public O00000oo:F

.field public O0000O0o:F

.field public O0000OOo:I

.field public volatile O0000Oo:Z

.field public O0000Oo0:I

.field public O0000OoO:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/geetest/sdk/views/GT3GifView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    sget v0, Lcom/geetest/sdk/R$styleable;->gt3CustomTheme_gt3gifViewStyle:I

    invoke-direct {p0, p1, p2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/geetest/sdk/views/GT3GifView;->O0000OoO:Z

    invoke-direct {p0, p1, p2, v0}, Lcom/geetest/sdk/views/GT3GifView;->O000000o(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/geetest/sdk/views/GT3GifView;->O0000OoO:Z

    invoke-direct {p0, p1, p2, p3}, Lcom/geetest/sdk/views/GT3GifView;->O000000o(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private O000000o(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    sget-object v0, Lcom/geetest/sdk/R$styleable;->gt3GifView:[I

    sget v1, Lcom/geetest/sdk/R$style;->gt3Widget_GifView:I

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, Lcom/geetest/sdk/R$styleable;->gt3GifView_gt3gif:I

    const/4 p3, -0x1

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lcom/geetest/sdk/views/GT3GifView;->O000000o:I

    sget p2, Lcom/geetest/sdk/R$styleable;->gt3GifView_gt3paused:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/geetest/sdk/views/GT3GifView;->O0000Oo:Z

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    iget p1, p0, Lcom/geetest/sdk/views/GT3GifView;->O000000o:I

    if-eq p1, p3, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget p2, p0, Lcom/geetest/sdk/views/GT3GifView;->O000000o:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object p1

    invoke-static {p1}, Landroid/graphics/Movie;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Movie;

    move-result-object p1

    iput-object p1, p0, Lcom/geetest/sdk/views/GT3GifView;->O00000Oo:Landroid/graphics/Movie;

    :cond_0
    return-void
.end method

.method private O000000o(Landroid/graphics/Canvas;)V
    .locals 4

    iget-object v0, p0, Lcom/geetest/sdk/views/GT3GifView;->O00000Oo:Landroid/graphics/Movie;

    iget v1, p0, Lcom/geetest/sdk/views/GT3GifView;->O00000o:I

    invoke-virtual {v0, v1}, Landroid/graphics/Movie;->setTime(I)Z

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    new-instance v0, Landroid/graphics/PaintFlagsDrawFilter;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Landroid/graphics/PaintFlagsDrawFilter;-><init>(II)V

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->setDrawFilter(Landroid/graphics/DrawFilter;)V

    iget v0, p0, Lcom/geetest/sdk/views/GT3GifView;->O0000O0o:F

    invoke-virtual {p1, v0, v0}, Landroid/graphics/Canvas;->scale(FF)V

    iget-object v0, p0, Lcom/geetest/sdk/views/GT3GifView;->O00000Oo:Landroid/graphics/Movie;

    iget v1, p0, Lcom/geetest/sdk/views/GT3GifView;->O00000oO:F

    iget v2, p0, Lcom/geetest/sdk/views/GT3GifView;->O0000O0o:F

    div-float/2addr v1, v2

    iget v3, p0, Lcom/geetest/sdk/views/GT3GifView;->O00000oo:F

    div-float/2addr v3, v2

    invoke-virtual {v0, p1, v1, v3}, Landroid/graphics/Movie;->draw(Landroid/graphics/Canvas;FF)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method private O00000Oo()V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/geetest/sdk/views/GT3GifView;->O0000OoO:Z

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    :cond_0
    return-void
.end method

.method private O00000o0()V
    .locals 7

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/geetest/sdk/views/GT3GifView;->O00000o0:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    iput-wide v0, p0, Lcom/geetest/sdk/views/GT3GifView;->O00000o0:J

    :cond_0
    iget-object v2, p0, Lcom/geetest/sdk/views/GT3GifView;->O00000Oo:Landroid/graphics/Movie;

    invoke-virtual {v2}, Landroid/graphics/Movie;->duration()I

    move-result v2

    if-nez v2, :cond_1

    const/16 v2, 0x3e8

    :cond_1
    iget-wide v3, p0, Lcom/geetest/sdk/views/GT3GifView;->O00000o0:J

    sub-long/2addr v0, v3

    int-to-long v2, v2

    rem-long/2addr v0, v2

    long-to-int v1, v0

    iput v1, p0, Lcom/geetest/sdk/views/GT3GifView;->O00000o:I

    return-void
.end method


# virtual methods
.method public O000000o()V
    .locals 4

    iget-boolean v0, p0, Lcom/geetest/sdk/views/GT3GifView;->O0000Oo:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/geetest/sdk/views/GT3GifView;->O0000Oo:Z

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget v2, p0, Lcom/geetest/sdk/views/GT3GifView;->O00000o:I

    int-to-long v2, v2

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/geetest/sdk/views/GT3GifView;->O00000o0:J

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public getGifResource()I
    .locals 1

    iget v0, p0, Lcom/geetest/sdk/views/GT3GifView;->O000000o:I

    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    iget-object v0, p0, Lcom/geetest/sdk/views/GT3GifView;->O00000Oo:Landroid/graphics/Movie;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/geetest/sdk/views/GT3GifView;->O0000Oo:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/geetest/sdk/views/GT3GifView;->O00000o0()V

    invoke-direct {p0, p1}, Lcom/geetest/sdk/views/GT3GifView;->O000000o(Landroid/graphics/Canvas;)V

    invoke-direct {p0}, Lcom/geetest/sdk/views/GT3GifView;->O00000Oo()V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/geetest/sdk/views/GT3GifView;->O000000o(Landroid/graphics/Canvas;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    iget p2, p0, Lcom/geetest/sdk/views/GT3GifView;->O0000OOo:I

    sub-int/2addr p1, p2

    int-to-float p1, p1

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr p1, p2

    iput p1, p0, Lcom/geetest/sdk/views/GT3GifView;->O00000oO:F

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p1

    iget p3, p0, Lcom/geetest/sdk/views/GT3GifView;->O0000Oo0:I

    sub-int/2addr p1, p3

    int-to-float p1, p1

    div-float/2addr p1, p2

    iput p1, p0, Lcom/geetest/sdk/views/GT3GifView;->O00000oo:F

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/geetest/sdk/views/GT3GifView;->O0000OoO:Z

    return-void
.end method

.method public onMeasure(II)V
    .locals 4

    iget-object v0, p0, Lcom/geetest/sdk/views/GT3GifView;->O00000Oo:Landroid/graphics/Movie;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Movie;->width()I

    move-result v0

    iget-object v1, p0, Lcom/geetest/sdk/views/GT3GifView;->O00000Oo:Landroid/graphics/Movie;

    invoke-virtual {v1}, Landroid/graphics/Movie;->height()I

    move-result v1

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v2, :cond_0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    if-le v0, p1, :cond_0

    int-to-float v2, v0

    int-to-float p1, p1

    div-float p1, v2, p1

    goto :goto_0

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    if-le v1, p2, :cond_1

    int-to-float v2, v1

    int-to-float p2, p2

    div-float p2, v2, p2

    goto :goto_1

    :cond_1
    const/high16 p2, 0x3f800000    # 1.0f

    :goto_1
    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    move-result p1

    div-float/2addr v3, p1

    iput v3, p0, Lcom/geetest/sdk/views/GT3GifView;->O0000O0o:F

    int-to-float p1, v0

    iget p2, p0, Lcom/geetest/sdk/views/GT3GifView;->O0000O0o:F

    mul-float p1, p1, p2

    float-to-int p1, p1

    iput p1, p0, Lcom/geetest/sdk/views/GT3GifView;->O0000OOo:I

    int-to-float p1, v1

    mul-float p1, p1, p2

    float-to-int p1, p1

    iput p1, p0, Lcom/geetest/sdk/views/GT3GifView;->O0000Oo0:I

    iget p1, p0, Lcom/geetest/sdk/views/GT3GifView;->O0000OOo:I

    iget p2, p0, Lcom/geetest/sdk/views/GT3GifView;->O0000Oo0:I

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    :goto_2
    return-void
.end method

.method public onScreenStateChanged(I)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    invoke-super {p0, p1}, Landroid/view/View;->onScreenStateChanged(I)V

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/geetest/sdk/views/GT3GifView;->O0000OoO:Z

    invoke-direct {p0}, Lcom/geetest/sdk/views/GT3GifView;->O00000Oo()V

    return-void
.end method

.method public onVisibilityChanged(Landroid/view/View;I)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    if-nez p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/geetest/sdk/views/GT3GifView;->O0000OoO:Z

    invoke-direct {p0}, Lcom/geetest/sdk/views/GT3GifView;->O00000Oo()V

    return-void
.end method

.method public onWindowVisibilityChanged(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/geetest/sdk/views/GT3GifView;->O0000OoO:Z

    invoke-direct {p0}, Lcom/geetest/sdk/views/GT3GifView;->O00000Oo()V

    return-void
.end method

.method public setGifResource(I)V
    .locals 1

    iput p1, p0, Lcom/geetest/sdk/views/GT3GifView;->O000000o:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget v0, p0, Lcom/geetest/sdk/views/GT3GifView;->O000000o:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object p1

    invoke-static {p1}, Landroid/graphics/Movie;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Movie;

    move-result-object p1

    iput-object p1, p0, Lcom/geetest/sdk/views/GT3GifView;->O00000Oo:Landroid/graphics/Movie;

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method
