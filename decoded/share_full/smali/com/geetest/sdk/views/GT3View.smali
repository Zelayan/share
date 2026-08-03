.class public Lcom/geetest/sdk/views/GT3View;
.super Landroid/view/View;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/geetest/sdk/views/GT3View$O000000o;
    }
.end annotation


# instance fields
.field public O000000o:I

.field public O00000Oo:Landroid/graphics/Paint;

.field public O00000o:Landroid/graphics/Path;

.field public O00000o0:Landroid/graphics/Paint;

.field public O00000oO:I

.field public O00000oo:Landroid/content/Context;

.field public O0000O0o:Z

.field public O0000OOo:I

.field public O0000Oo:Lcom/geetest/sdk/views/GT3View$O000000o;

.field public O0000Oo0:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/geetest/sdk/views/GT3View;->O0000O0o:Z

    invoke-direct {p0, p1}, Lcom/geetest/sdk/views/GT3View;->O000000o(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/geetest/sdk/views/GT3View;->O0000O0o:Z

    invoke-direct {p0, p1}, Lcom/geetest/sdk/views/GT3View;->O000000o(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/geetest/sdk/views/GT3View;->O0000O0o:Z

    invoke-direct {p0, p1}, Lcom/geetest/sdk/views/GT3View;->O000000o(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic O000000o(Lcom/geetest/sdk/views/GT3View;I)I
    .locals 0

    iput p1, p0, Lcom/geetest/sdk/views/GT3View;->O000000o:I

    return p1
.end method

.method private O000000o(Landroid/content/Context;)V
    .locals 5

    iput-object p1, p0, Lcom/geetest/sdk/views/GT3View;->O00000oo:Landroid/content/Context;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/geetest/sdk/views/GT3View;->O00000o:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Paint;

    const/16 v1, 0x600

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/geetest/sdk/views/GT3View;->O00000Oo:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/geetest/sdk/views/GT3View;->O00000Oo:Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/geetest/sdk/views/GT3View;->O00000Oo:Landroid/graphics/Paint;

    const v3, -0x7f2955

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/geetest/sdk/views/GT3View;->O00000Oo:Landroid/graphics/Paint;

    const/high16 v4, 0x40000000    # 2.0f

    invoke-static {p1, v4}, Lcom/geetest/sdk/utils/O00000o0;->O000000o(Landroid/content/Context;F)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lcom/geetest/sdk/views/GT3View;->O00000Oo:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iput v2, p0, Lcom/geetest/sdk/views/GT3View;->O000000o:I

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/geetest/sdk/views/GT3View;->O00000o0:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/geetest/sdk/views/GT3View;->O00000o0:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/geetest/sdk/views/GT3View;->O00000o0:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/geetest/sdk/views/GT3View;->O00000o0:Landroid/graphics/Paint;

    const/high16 v1, 0x40400000    # 3.0f

    invoke-static {p1, v1}, Lcom/geetest/sdk/utils/O00000o0;->O000000o(Landroid/content/Context;F)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object p1, p0, Lcom/geetest/sdk/views/GT3View;->O00000o0:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method


# virtual methods
.method public O000000o()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/geetest/sdk/views/GT3View;->O0000Oo0:Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/geetest/sdk/views/GT3View;->O0000Oo0:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x2bc

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/geetest/sdk/views/GT3View;->O0000Oo0:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/geetest/sdk/views/GT3View$1;

    invoke-direct {v1, p0}, Lcom/geetest/sdk/views/GT3View$1;-><init>(Lcom/geetest/sdk/views/GT3View;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p0, Lcom/geetest/sdk/views/GT3View;->O0000Oo0:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/geetest/sdk/views/GT3View;->O0000OOo:I

    return-void

    :array_0
    .array-data 4
        0x0
        0xff
    .end array-data
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    iget-object v0, p0, Lcom/geetest/sdk/views/GT3View;->O00000oo:Landroid/content/Context;

    const/high16 v1, 0x41400000    # 12.0f

    invoke-static {v0, v1}, Lcom/geetest/sdk/utils/O00000o0;->O000000o(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/geetest/sdk/views/GT3View;->O00000oO:I

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget v0, p0, Lcom/geetest/sdk/views/GT3View;->O0000OOo:I

    const/16 v1, 0x64

    if-gt v0, v1, :cond_0

    iget-object v0, p0, Lcom/geetest/sdk/views/GT3View;->O00000o0:Landroid/graphics/Paint;

    iget v1, p0, Lcom/geetest/sdk/views/GT3View;->O000000o:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, Lcom/geetest/sdk/views/GT3View;->O00000o:Landroid/graphics/Path;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    iget v2, p0, Lcom/geetest/sdk/views/GT3View;->O00000oO:I

    const/16 v3, 0xd

    const/16 v4, 0x16

    invoke-static {v2, v3, v4, v1}, Lo00OOO;->O00000Oo(IIII)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    iget v3, p0, Lcom/geetest/sdk/views/GT3View;->O00000oO:I

    const/4 v4, 0x2

    const/16 v5, 0x16

    invoke-static {v3, v4, v5, v2}, Lo00OOO;->O00000Oo(IIII)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v0, p0, Lcom/geetest/sdk/views/GT3View;->O00000o:Landroid/graphics/Path;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    iget v2, p0, Lcom/geetest/sdk/views/GT3View;->O00000oO:I

    const/4 v3, 0x2

    const/16 v4, 0x16

    invoke-static {v2, v3, v4, v1}, Lo00OOO;->O00000Oo(IIII)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    iget v3, p0, Lcom/geetest/sdk/views/GT3View;->O00000oO:I

    mul-int/lit8 v3, v3, 0xa

    div-int/lit8 v3, v3, 0x16

    add-int/2addr v3, v2

    int-to-float v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, p0, Lcom/geetest/sdk/views/GT3View;->O00000o:Landroid/graphics/Path;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    iget v2, p0, Lcom/geetest/sdk/views/GT3View;->O00000oO:I

    mul-int/lit8 v2, v2, 0x16

    div-int/lit8 v2, v2, 0x16

    add-int/2addr v2, v1

    int-to-float v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    iget v3, p0, Lcom/geetest/sdk/views/GT3View;->O00000oO:I

    const/16 v4, 0x10

    invoke-static {v3, v4, v5, v2}, Lo00OOO;->O00000Oo(IIII)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, p0, Lcom/geetest/sdk/views/GT3View;->O00000o:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/geetest/sdk/views/GT3View;->O00000o0:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    new-instance v3, Landroid/graphics/RectF;

    iget v0, p0, Lcom/geetest/sdk/views/GT3View;->O00000oO:I

    neg-int v1, v0

    int-to-float v1, v1

    neg-int v2, v0

    int-to-float v2, v2

    int-to-float v4, v0

    int-to-float v0, v0

    invoke-direct {v3, v1, v2, v4, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/high16 v4, 0x43960000    # 300.0f

    iget v0, p0, Lcom/geetest/sdk/views/GT3View;->O0000OOo:I

    neg-int v0, v0

    int-to-float v5, v0

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/geetest/sdk/views/GT3View;->O00000Oo:Landroid/graphics/Paint;

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    iget p1, p0, Lcom/geetest/sdk/views/GT3View;->O0000OOo:I

    add-int/lit8 p1, p1, 0x14

    iput p1, p0, Lcom/geetest/sdk/views/GT3View;->O0000OOo:I

    goto/16 :goto_0

    :cond_0
    const/16 v2, 0xc8

    if-le v0, v1, :cond_1

    if-gt v0, v2, :cond_1

    iget-object v0, p0, Lcom/geetest/sdk/views/GT3View;->O00000o0:Landroid/graphics/Paint;

    iget v1, p0, Lcom/geetest/sdk/views/GT3View;->O000000o:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, Lcom/geetest/sdk/views/GT3View;->O00000o:Landroid/graphics/Path;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    iget v2, p0, Lcom/geetest/sdk/views/GT3View;->O00000oO:I

    const/16 v3, 0xd

    const/16 v4, 0x16

    invoke-static {v2, v3, v4, v1}, Lo00OOO;->O00000Oo(IIII)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    iget v3, p0, Lcom/geetest/sdk/views/GT3View;->O00000oO:I

    const/4 v4, 0x2

    const/16 v5, 0x16

    invoke-static {v3, v4, v5, v2}, Lo00OOO;->O00000Oo(IIII)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v0, p0, Lcom/geetest/sdk/views/GT3View;->O00000o:Landroid/graphics/Path;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    iget v2, p0, Lcom/geetest/sdk/views/GT3View;->O00000oO:I

    const/4 v3, 0x2

    const/16 v4, 0x16

    invoke-static {v2, v3, v4, v1}, Lo00OOO;->O00000Oo(IIII)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    iget v3, p0, Lcom/geetest/sdk/views/GT3View;->O00000oO:I

    mul-int/lit8 v3, v3, 0xa

    div-int/lit8 v3, v3, 0x16

    add-int/2addr v3, v2

    int-to-float v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, p0, Lcom/geetest/sdk/views/GT3View;->O00000o:Landroid/graphics/Path;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    iget v2, p0, Lcom/geetest/sdk/views/GT3View;->O00000oO:I

    mul-int/lit8 v2, v2, 0x16

    div-int/lit8 v2, v2, 0x16

    add-int/2addr v2, v1

    int-to-float v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    iget v3, p0, Lcom/geetest/sdk/views/GT3View;->O00000oO:I

    const/16 v4, 0x10

    invoke-static {v3, v4, v5, v2}, Lo00OOO;->O00000Oo(IIII)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, p0, Lcom/geetest/sdk/views/GT3View;->O00000o:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/geetest/sdk/views/GT3View;->O00000o0:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    new-instance v3, Landroid/graphics/RectF;

    iget v0, p0, Lcom/geetest/sdk/views/GT3View;->O00000oO:I

    neg-int v1, v0

    int-to-float v1, v1

    neg-int v2, v0

    int-to-float v2, v2

    int-to-float v4, v0

    int-to-float v0, v0

    invoke-direct {v3, v1, v2, v4, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/high16 v4, 0x43960000    # 300.0f

    iget v0, p0, Lcom/geetest/sdk/views/GT3View;->O0000OOo:I

    neg-int v0, v0

    int-to-float v5, v0

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/geetest/sdk/views/GT3View;->O00000Oo:Landroid/graphics/Paint;

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    iget p1, p0, Lcom/geetest/sdk/views/GT3View;->O0000OOo:I

    add-int/lit8 p1, p1, 0xa

    iput p1, p0, Lcom/geetest/sdk/views/GT3View;->O0000OOo:I

    goto/16 :goto_0

    :cond_1
    iget v0, p0, Lcom/geetest/sdk/views/GT3View;->O0000OOo:I

    const/16 v1, 0x12c

    if-le v0, v2, :cond_2

    if-gt v0, v1, :cond_2

    iget-object v0, p0, Lcom/geetest/sdk/views/GT3View;->O00000o0:Landroid/graphics/Paint;

    iget v1, p0, Lcom/geetest/sdk/views/GT3View;->O000000o:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, Lcom/geetest/sdk/views/GT3View;->O00000o:Landroid/graphics/Path;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    iget v2, p0, Lcom/geetest/sdk/views/GT3View;->O00000oO:I

    const/16 v3, 0xd

    const/16 v4, 0x16

    invoke-static {v2, v3, v4, v1}, Lo00OOO;->O00000Oo(IIII)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    iget v3, p0, Lcom/geetest/sdk/views/GT3View;->O00000oO:I

    const/4 v4, 0x2

    const/16 v5, 0x16

    invoke-static {v3, v4, v5, v2}, Lo00OOO;->O00000Oo(IIII)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v0, p0, Lcom/geetest/sdk/views/GT3View;->O00000o:Landroid/graphics/Path;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    iget v2, p0, Lcom/geetest/sdk/views/GT3View;->O00000oO:I

    const/4 v3, 0x2

    const/16 v4, 0x16

    invoke-static {v2, v3, v4, v1}, Lo00OOO;->O00000Oo(IIII)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    iget v3, p0, Lcom/geetest/sdk/views/GT3View;->O00000oO:I

    mul-int/lit8 v3, v3, 0xa

    div-int/lit8 v3, v3, 0x16

    add-int/2addr v3, v2

    int-to-float v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, p0, Lcom/geetest/sdk/views/GT3View;->O00000o:Landroid/graphics/Path;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    iget v2, p0, Lcom/geetest/sdk/views/GT3View;->O00000oO:I

    mul-int/lit8 v2, v2, 0x16

    div-int/lit8 v2, v2, 0x16

    add-int/2addr v2, v1

    int-to-float v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    iget v3, p0, Lcom/geetest/sdk/views/GT3View;->O00000oO:I

    const/16 v4, 0x10

    invoke-static {v3, v4, v5, v2}, Lo00OOO;->O00000Oo(IIII)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, p0, Lcom/geetest/sdk/views/GT3View;->O00000o:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/geetest/sdk/views/GT3View;->O00000o0:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    new-instance v3, Landroid/graphics/RectF;

    iget v0, p0, Lcom/geetest/sdk/views/GT3View;->O00000oO:I

    neg-int v1, v0

    int-to-float v1, v1

    neg-int v2, v0

    int-to-float v2, v2

    int-to-float v4, v0

    int-to-float v0, v0

    invoke-direct {v3, v1, v2, v4, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/high16 v4, 0x43960000    # 300.0f

    iget v0, p0, Lcom/geetest/sdk/views/GT3View;->O0000OOo:I

    neg-int v0, v0

    int-to-float v5, v0

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/geetest/sdk/views/GT3View;->O00000Oo:Landroid/graphics/Paint;

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    iget p1, p0, Lcom/geetest/sdk/views/GT3View;->O0000OOo:I

    add-int/lit8 p1, p1, 0x14

    iput p1, p0, Lcom/geetest/sdk/views/GT3View;->O0000OOo:I

    goto/16 :goto_0

    :cond_2
    iget v0, p0, Lcom/geetest/sdk/views/GT3View;->O0000OOo:I

    if-le v0, v1, :cond_3

    const/16 v1, 0x320

    if-ge v0, v1, :cond_3

    iget-object v0, p0, Lcom/geetest/sdk/views/GT3View;->O00000o0:Landroid/graphics/Paint;

    iget v1, p0, Lcom/geetest/sdk/views/GT3View;->O000000o:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, Lcom/geetest/sdk/views/GT3View;->O00000o:Landroid/graphics/Path;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    iget v2, p0, Lcom/geetest/sdk/views/GT3View;->O00000oO:I

    const/16 v3, 0xd

    const/16 v4, 0x16

    invoke-static {v2, v3, v4, v1}, Lo00OOO;->O00000Oo(IIII)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    iget v3, p0, Lcom/geetest/sdk/views/GT3View;->O00000oO:I

    const/4 v4, 0x2

    const/16 v5, 0x16

    invoke-static {v3, v4, v5, v2}, Lo00OOO;->O00000Oo(IIII)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v0, p0, Lcom/geetest/sdk/views/GT3View;->O00000o:Landroid/graphics/Path;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    iget v2, p0, Lcom/geetest/sdk/views/GT3View;->O00000oO:I

    const/4 v3, 0x2

    const/16 v4, 0x16

    invoke-static {v2, v3, v4, v1}, Lo00OOO;->O00000Oo(IIII)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    iget v3, p0, Lcom/geetest/sdk/views/GT3View;->O00000oO:I

    mul-int/lit8 v3, v3, 0xa

    div-int/lit8 v3, v3, 0x16

    add-int/2addr v3, v2

    int-to-float v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, p0, Lcom/geetest/sdk/views/GT3View;->O00000o:Landroid/graphics/Path;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    iget v2, p0, Lcom/geetest/sdk/views/GT3View;->O00000oO:I

    mul-int/lit8 v2, v2, 0x16

    div-int/lit8 v2, v2, 0x16

    add-int/2addr v2, v1

    int-to-float v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    iget v3, p0, Lcom/geetest/sdk/views/GT3View;->O00000oO:I

    const/16 v4, 0x10

    invoke-static {v3, v4, v5, v2}, Lo00OOO;->O00000Oo(IIII)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, p0, Lcom/geetest/sdk/views/GT3View;->O00000o:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/geetest/sdk/views/GT3View;->O00000o0:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    new-instance v3, Landroid/graphics/RectF;

    iget v0, p0, Lcom/geetest/sdk/views/GT3View;->O00000oO:I

    neg-int v1, v0

    int-to-float v1, v1

    neg-int v2, v0

    int-to-float v2, v2

    int-to-float v4, v0

    int-to-float v0, v0

    invoke-direct {v3, v1, v2, v4, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/high16 v4, 0x43960000    # 300.0f

    const/high16 v5, -0x3c6a0000    # -300.0f

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/geetest/sdk/views/GT3View;->O00000Oo:Landroid/graphics/Paint;

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    iget p1, p0, Lcom/geetest/sdk/views/GT3View;->O0000OOo:I

    add-int/lit8 p1, p1, 0xa

    iput p1, p0, Lcom/geetest/sdk/views/GT3View;->O0000OOo:I

    goto/16 :goto_0

    :cond_3
    iget-object v0, p0, Lcom/geetest/sdk/views/GT3View;->O00000o:Landroid/graphics/Path;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    iget v2, p0, Lcom/geetest/sdk/views/GT3View;->O00000oO:I

    const/16 v3, 0xd

    const/16 v4, 0x16

    invoke-static {v2, v3, v4, v1}, Lo00OOO;->O00000Oo(IIII)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    iget v3, p0, Lcom/geetest/sdk/views/GT3View;->O00000oO:I

    const/4 v4, 0x2

    const/16 v5, 0x16

    invoke-static {v3, v4, v5, v2}, Lo00OOO;->O00000Oo(IIII)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v0, p0, Lcom/geetest/sdk/views/GT3View;->O00000o:Landroid/graphics/Path;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    iget v2, p0, Lcom/geetest/sdk/views/GT3View;->O00000oO:I

    const/4 v3, 0x2

    const/16 v4, 0x16

    invoke-static {v2, v3, v4, v1}, Lo00OOO;->O00000Oo(IIII)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    iget v3, p0, Lcom/geetest/sdk/views/GT3View;->O00000oO:I

    mul-int/lit8 v3, v3, 0xa

    div-int/lit8 v3, v3, 0x16

    add-int/2addr v3, v2

    int-to-float v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, p0, Lcom/geetest/sdk/views/GT3View;->O00000o:Landroid/graphics/Path;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    iget v2, p0, Lcom/geetest/sdk/views/GT3View;->O00000oO:I

    mul-int/lit8 v2, v2, 0x16

    div-int/lit8 v2, v2, 0x16

    add-int/2addr v2, v1

    int-to-float v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    iget v3, p0, Lcom/geetest/sdk/views/GT3View;->O00000oO:I

    const/16 v4, 0x10

    invoke-static {v3, v4, v5, v2}, Lo00OOO;->O00000Oo(IIII)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, p0, Lcom/geetest/sdk/views/GT3View;->O00000o:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/geetest/sdk/views/GT3View;->O00000o0:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    new-instance v3, Landroid/graphics/RectF;

    iget v0, p0, Lcom/geetest/sdk/views/GT3View;->O00000oO:I

    neg-int v1, v0

    int-to-float v1, v1

    neg-int v2, v0

    int-to-float v2, v2

    int-to-float v4, v0

    int-to-float v0, v0

    invoke-direct {v3, v1, v2, v4, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/high16 v4, 0x43960000    # 300.0f

    const/high16 v5, -0x3c6a0000    # -300.0f

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/geetest/sdk/views/GT3View;->O00000Oo:Landroid/graphics/Paint;

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    iget-object p1, p0, Lcom/geetest/sdk/views/GT3View;->O0000Oo:Lcom/geetest/sdk/views/GT3View$O000000o;

    if-eqz p1, :cond_4

    iget-boolean v0, p0, Lcom/geetest/sdk/views/GT3View;->O0000O0o:Z

    if-nez v0, :cond_4

    invoke-interface {p1}, Lcom/geetest/sdk/views/GT3View$O000000o;->O000000o()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/geetest/sdk/views/GT3View;->O0000O0o:Z

    :cond_4
    :goto_0
    return-void
.end method

.method public setGtListener(Lcom/geetest/sdk/views/GT3View$O000000o;)V
    .locals 0

    iput-object p1, p0, Lcom/geetest/sdk/views/GT3View;->O0000Oo:Lcom/geetest/sdk/views/GT3View$O000000o;

    return-void
.end method
