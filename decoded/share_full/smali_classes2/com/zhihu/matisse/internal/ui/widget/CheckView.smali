.class public Lcom/zhihu/matisse/internal/ui/widget/CheckView;
.super Landroid/view/View;


# instance fields
.field public O000000o:Z

.field public O00000Oo:Z

.field public O00000o:Landroid/graphics/Paint;

.field public O00000o0:I

.field public O00000oO:Landroid/graphics/Paint;

.field public O00000oo:Landroid/text/TextPaint;

.field public O0000O0o:Landroid/graphics/Paint;

.field public O0000OOo:Landroid/graphics/drawable/Drawable;

.field public O0000Oo:Landroid/graphics/Rect;

.field public O0000Oo0:F

.field public O0000OoO:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/zhihu/matisse/internal/ui/widget/CheckView;->O0000OoO:Z

    invoke-virtual {p0, p1}, Lcom/zhihu/matisse/internal/ui/widget/CheckView;->O000000o(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/zhihu/matisse/internal/ui/widget/CheckView;->O0000OoO:Z

    invoke-virtual {p0, p1}, Lcom/zhihu/matisse/internal/ui/widget/CheckView;->O000000o(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/zhihu/matisse/internal/ui/widget/CheckView;->O0000OoO:Z

    invoke-virtual {p0, p1}, Lcom/zhihu/matisse/internal/ui/widget/CheckView;->O000000o(Landroid/content/Context;)V

    return-void
.end method

.method private getCheckRect()Landroid/graphics/Rect;
    .locals 6

    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/widget/CheckView;->O0000Oo:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    iget v0, p0, Lcom/zhihu/matisse/internal/ui/widget/CheckView;->O0000Oo0:F

    const/high16 v1, 0x42400000    # 48.0f

    mul-float v2, v0, v1

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    const/high16 v4, 0x41800000    # 16.0f

    mul-float v4, v4, v0

    div-float/2addr v4, v3

    sub-float/2addr v2, v4

    float-to-int v2, v2

    new-instance v3, Landroid/graphics/Rect;

    mul-float v4, v0, v1

    int-to-float v5, v2

    sub-float/2addr v4, v5

    float-to-int v4, v4

    mul-float v0, v0, v1

    sub-float/2addr v0, v5

    float-to-int v0, v0

    invoke-direct {v3, v2, v2, v4, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v3, p0, Lcom/zhihu/matisse/internal/ui/widget/CheckView;->O0000Oo:Landroid/graphics/Rect;

    :cond_0
    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/widget/CheckView;->O0000Oo:Landroid/graphics/Rect;

    return-object v0
.end method


# virtual methods
.method public final O000000o()V
    .locals 3

    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/widget/CheckView;->O00000oO:Landroid/graphics/Paint;

    if-nez v0, :cond_1

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/zhihu/matisse/internal/ui/widget/CheckView;->O00000oO:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/widget/CheckView;->O00000oO:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/widget/CheckView;->O00000oO:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/widget/CheckView;->O00000oO:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, LWka$O000000o;->O000000o:LWka;

    iget-boolean v2, v2, LWka;->O0000OOo:Z

    if-eqz v2, :cond_0

    const/high16 v1, -0x1000000

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lpka;->O00000Oo(Landroid/content/Context;)I

    move-result v1

    :goto_0
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    :cond_1
    return-void
.end method

.method public final O000000o(Landroid/content/Context;)V
    .locals 4

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, Lcom/zhihu/matisse/internal/ui/widget/CheckView;->O0000Oo0:F

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/zhihu/matisse/internal/ui/widget/CheckView;->O00000o:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/widget/CheckView;->O00000o:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/widget/CheckView;->O00000o:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/widget/CheckView;->O00000o:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/widget/CheckView;->O00000o:Landroid/graphics/Paint;

    iget v1, p0, Lcom/zhihu/matisse/internal/ui/widget/CheckView;->O0000Oo0:F

    const/high16 v2, 0x40400000    # 3.0f

    mul-float v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/widget/CheckView;->O00000o:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, LWka$O000000o;->O000000o:LWka;

    iget-boolean v3, v2, LWka;->O0000OOo:Z

    if-eqz v3, :cond_0

    const/4 v1, -0x1

    goto :goto_0

    :cond_0
    iget v2, v2, LWka;->O0000O0o:I

    if-eqz v2, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    sget v2, LCka;->item_checkCircle_borderColor:I

    sget v3, LDka;->zhihu_item_checkCircle_borderColor:I

    invoke-static {v1, v2, v3}, Lpka;->O000000o(Landroid/content/Context;II)I

    move-result v1

    :goto_0
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, LFka;->ic_check_white_18dp:I

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    invoke-static {v0, v1, p1}, LO00000oO;->O00000Oo(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/zhihu/matisse/internal/ui/widget/CheckView;->O0000OOo:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 14

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/widget/CheckView;->O0000O0o:Landroid/graphics/Paint;

    const/high16 v1, 0x41980000    # 19.0f

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/high16 v4, 0x40000000    # 2.0f

    const/high16 v5, 0x42400000    # 48.0f

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/zhihu/matisse/internal/ui/widget/CheckView;->O0000O0o:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/widget/CheckView;->O0000O0o:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/widget/CheckView;->O0000O0o:Landroid/graphics/Paint;

    new-instance v13, Landroid/graphics/RadialGradient;

    iget v6, p0, Lcom/zhihu/matisse/internal/ui/widget/CheckView;->O0000Oo0:F

    mul-float v7, v6, v5

    div-float v8, v7, v4

    mul-float v9, v6, v1

    const/4 v6, 0x4

    new-array v10, v6, [I

    const-string v7, "#00000000"

    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v11

    const/4 v12, 0x0

    aput v11, v10, v12

    const-string v11, "#0D000000"

    invoke-static {v11}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v12

    aput v12, v10, v2

    invoke-static {v11}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v11

    aput v11, v10, v3

    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    const/4 v11, 0x3

    aput v7, v10, v11

    new-array v11, v6, [F

    fill-array-data v11, :array_0

    sget-object v12, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v6, v13

    move v7, v8

    invoke-direct/range {v6 .. v12}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v0, v13}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    :cond_0
    iget v0, p0, Lcom/zhihu/matisse/internal/ui/widget/CheckView;->O0000Oo0:F

    mul-float v6, v0, v5

    div-float/2addr v6, v4

    mul-float v7, v0, v5

    div-float/2addr v7, v4

    mul-float v0, v0, v1

    iget-object v1, p0, Lcom/zhihu/matisse/internal/ui/widget/CheckView;->O0000O0o:Landroid/graphics/Paint;

    invoke-virtual {p1, v6, v7, v0, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget v0, p0, Lcom/zhihu/matisse/internal/ui/widget/CheckView;->O0000Oo0:F

    mul-float v1, v0, v5

    div-float/2addr v1, v4

    mul-float v6, v0, v5

    div-float/2addr v6, v4

    const/high16 v7, 0x41380000    # 11.5f

    mul-float v0, v0, v7

    iget-object v7, p0, Lcom/zhihu/matisse/internal/ui/widget/CheckView;->O00000o:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v6, v0, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-boolean v0, p0, Lcom/zhihu/matisse/internal/ui/widget/CheckView;->O000000o:Z

    const/high16 v1, 0x41300000    # 11.0f

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/zhihu/matisse/internal/ui/widget/CheckView;->O00000o0:I

    const/high16 v6, -0x80000000

    if-eq v0, v6, :cond_5

    invoke-virtual {p0}, Lcom/zhihu/matisse/internal/ui/widget/CheckView;->O000000o()V

    iget v0, p0, Lcom/zhihu/matisse/internal/ui/widget/CheckView;->O0000Oo0:F

    mul-float v6, v0, v5

    div-float/2addr v6, v4

    mul-float v5, v5, v0

    div-float/2addr v5, v4

    mul-float v0, v0, v1

    iget-object v1, p0, Lcom/zhihu/matisse/internal/ui/widget/CheckView;->O00000oO:Landroid/graphics/Paint;

    invoke-virtual {p1, v6, v5, v0, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/widget/CheckView;->O00000oo:Landroid/text/TextPaint;

    if-nez v0, :cond_3

    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    iput-object v0, p0, Lcom/zhihu/matisse/internal/ui/widget/CheckView;->O00000oo:Landroid/text/TextPaint;

    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/widget/CheckView;->O00000oo:Landroid/text/TextPaint;

    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/widget/CheckView;->O00000oo:Landroid/text/TextPaint;

    sget-object v1, LWka$O000000o;->O000000o:LWka;

    iget-boolean v4, v1, LWka;->O0000OOo:Z

    const/4 v5, -0x1

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    iget v1, v1, LWka;->O0000O0o:I

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, -0x1

    :goto_1
    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/widget/CheckView;->O00000oo:Landroid/text/TextPaint;

    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {v1, v2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/widget/CheckView;->O00000oo:Landroid/text/TextPaint;

    const/high16 v1, 0x41400000    # 12.0f

    iget v2, p0, Lcom/zhihu/matisse/internal/ui/widget/CheckView;->O0000Oo0:F

    mul-float v2, v2, v1

    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->setTextSize(F)V

    :cond_3
    iget v0, p0, Lcom/zhihu/matisse/internal/ui/widget/CheckView;->O00000o0:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/zhihu/matisse/internal/ui/widget/CheckView;->O00000oo:Landroid/text/TextPaint;

    invoke-virtual {v2, v0}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v2

    sub-float/2addr v1, v2

    float-to-int v1, v1

    div-int/2addr v1, v3

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v2

    int-to-float v2, v2

    iget-object v4, p0, Lcom/zhihu/matisse/internal/ui/widget/CheckView;->O00000oo:Landroid/text/TextPaint;

    invoke-virtual {v4}, Landroid/text/TextPaint;->descent()F

    move-result v4

    sub-float/2addr v2, v4

    iget-object v4, p0, Lcom/zhihu/matisse/internal/ui/widget/CheckView;->O00000oo:Landroid/text/TextPaint;

    invoke-virtual {v4}, Landroid/text/TextPaint;->ascent()F

    move-result v4

    sub-float/2addr v2, v4

    float-to-int v2, v2

    div-int/2addr v2, v3

    int-to-float v1, v1

    int-to-float v2, v2

    iget-object v3, p0, Lcom/zhihu/matisse/internal/ui/widget/CheckView;->O00000oo:Landroid/text/TextPaint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_2

    :cond_4
    iget-boolean v0, p0, Lcom/zhihu/matisse/internal/ui/widget/CheckView;->O00000Oo:Z

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/zhihu/matisse/internal/ui/widget/CheckView;->O000000o()V

    iget v0, p0, Lcom/zhihu/matisse/internal/ui/widget/CheckView;->O0000Oo0:F

    mul-float v2, v0, v5

    div-float/2addr v2, v4

    mul-float v5, v5, v0

    div-float/2addr v5, v4

    mul-float v0, v0, v1

    iget-object v1, p0, Lcom/zhihu/matisse/internal/ui/widget/CheckView;->O00000oO:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v5, v0, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/widget/CheckView;->O0000OOo:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Lcom/zhihu/matisse/internal/ui/widget/CheckView;->getCheckRect()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/widget/CheckView;->O0000OOo:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_5
    :goto_2
    iget-boolean p1, p0, Lcom/zhihu/matisse/internal/ui/widget/CheckView;->O0000OoO:Z

    if-eqz p1, :cond_6

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_3

    :cond_6
    const/high16 p1, 0x3f000000    # 0.5f

    :goto_3
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void

    :array_0
    .array-data 4
        0x3e579436
        0x3f06bca2
        0x3f2f286c
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public onMeasure(II)V
    .locals 0

    iget p1, p0, Lcom/zhihu/matisse/internal/ui/widget/CheckView;->O0000Oo0:F

    const/high16 p2, 0x42400000    # 48.0f

    mul-float p1, p1, p2

    float-to-int p1, p1

    const/high16 p2, 0x40000000    # 2.0f

    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-super {p0, p1, p1}, Landroid/view/View;->onMeasure(II)V

    return-void
.end method

.method public setChecked(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/zhihu/matisse/internal/ui/widget/CheckView;->O000000o:Z

    if-nez v0, :cond_0

    iput-boolean p1, p0, Lcom/zhihu/matisse/internal/ui/widget/CheckView;->O00000Oo:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "CheckView is countable, call setCheckedNum() instead."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setCheckedNum(I)V
    .locals 1

    iget-boolean v0, p0, Lcom/zhihu/matisse/internal/ui/widget/CheckView;->O000000o:Z

    if-eqz v0, :cond_2

    const/high16 v0, -0x80000000

    if-eq p1, v0, :cond_1

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "checked num can\'t be negative."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iput p1, p0, Lcom/zhihu/matisse/internal/ui/widget/CheckView;->O00000o0:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "CheckView is not countable, call setChecked() instead."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setCountable(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/zhihu/matisse/internal/ui/widget/CheckView;->O000000o:Z

    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/zhihu/matisse/internal/ui/widget/CheckView;->O0000OoO:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/zhihu/matisse/internal/ui/widget/CheckView;->O0000OoO:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method
