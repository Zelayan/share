.class public Lcom/hengye/share/sina/photoalbum/imageviewer/WBRoundCornerLayout;
.super Landroid/widget/FrameLayout;


# instance fields
.field public O000000o:I

.field public O00000Oo:I

.field public O00000o:I

.field public O00000o0:I

.field public O00000oO:I

.field public O00000oo:I

.field public O0000O0o:I

.field public O0000OOo:Landroid/graphics/Path;

.field public O0000Oo0:Landroid/graphics/Paint;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/hengye/share/sina/photoalbum/imageviewer/WBRoundCornerLayout;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, Lcom/hengye/share/sina/photoalbum/imageviewer/WBRoundCornerLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/hengye/share/sina/photoalbum/imageviewer/WBRoundCornerLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-object p3, LoOoo0o0O;->WBRoundCornerLayout:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/hengye/share/sina/photoalbum/imageviewer/WBRoundCornerLayout;->O00000Oo:I

    const/4 v0, 0x5

    invoke-static {v0}, LaQ;->O00000o0(I)I

    move-result v0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/hengye/share/sina/photoalbum/imageviewer/WBRoundCornerLayout;->O000000o:I

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/hengye/share/sina/photoalbum/imageviewer/WBRoundCornerLayout;->O0000OOo:Landroid/graphics/Path;

    iget-object p1, p0, Lcom/hengye/share/sina/photoalbum/imageviewer/WBRoundCornerLayout;->O0000OOo:Landroid/graphics/Path;

    sget-object p2, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {p1, p2}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/hengye/share/sina/photoalbum/imageviewer/WBRoundCornerLayout;->O0000Oo0:Landroid/graphics/Paint;

    iget-object p1, p0, Lcom/hengye/share/sina/photoalbum/imageviewer/WBRoundCornerLayout;->O0000Oo0:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {p0, p3}, Landroid/widget/FrameLayout;->setWillNotDraw(Z)V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lcom/hengye/share/sina/photoalbum/imageviewer/WBRoundCornerLayout;->O00000Oo:I

    if-eqz v2, :cond_7

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v3

    iget v4, v0, Lcom/hengye/share/sina/photoalbum/imageviewer/WBRoundCornerLayout;->O00000oO:I

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-ne v3, v4, :cond_0

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v3

    iget v4, v0, Lcom/hengye/share/sina/photoalbum/imageviewer/WBRoundCornerLayout;->O00000oo:I

    if-ne v3, v4, :cond_0

    iget v3, v0, Lcom/hengye/share/sina/photoalbum/imageviewer/WBRoundCornerLayout;->O0000O0o:I

    iget v4, v0, Lcom/hengye/share/sina/photoalbum/imageviewer/WBRoundCornerLayout;->O000000o:I

    if-eq v3, v4, :cond_6

    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v3

    iput v3, v0, Lcom/hengye/share/sina/photoalbum/imageviewer/WBRoundCornerLayout;->O00000oO:I

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v3

    iput v3, v0, Lcom/hengye/share/sina/photoalbum/imageviewer/WBRoundCornerLayout;->O00000oo:I

    iget v3, v0, Lcom/hengye/share/sina/photoalbum/imageviewer/WBRoundCornerLayout;->O000000o:I

    iput v3, v0, Lcom/hengye/share/sina/photoalbum/imageviewer/WBRoundCornerLayout;->O0000O0o:I

    iget-object v3, v0, Lcom/hengye/share/sina/photoalbum/imageviewer/WBRoundCornerLayout;->O0000OOo:Landroid/graphics/Path;

    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    iget v3, v0, Lcom/hengye/share/sina/photoalbum/imageviewer/WBRoundCornerLayout;->O00000Oo:I

    const/4 v4, 0x1

    const/4 v7, 0x0

    if-eq v3, v4, :cond_5

    const/4 v8, 0x7

    const/4 v9, 0x6

    const/16 v10, 0x8

    const/4 v11, 0x3

    const/4 v12, 0x5

    const/4 v13, 0x4

    if-eq v3, v5, :cond_4

    if-eq v3, v11, :cond_3

    if-eq v3, v13, :cond_2

    if-eq v3, v12, :cond_1

    goto/16 :goto_0

    :cond_1
    iget-object v3, v0, Lcom/hengye/share/sina/photoalbum/imageviewer/WBRoundCornerLayout;->O0000OOo:Landroid/graphics/Path;

    new-instance v4, Landroid/graphics/RectF;

    iget v11, v0, Lcom/hengye/share/sina/photoalbum/imageviewer/WBRoundCornerLayout;->O00000oO:I

    int-to-float v11, v11

    iget v14, v0, Lcom/hengye/share/sina/photoalbum/imageviewer/WBRoundCornerLayout;->O00000oo:I

    int-to-float v14, v14

    invoke-direct {v4, v7, v7, v11, v14}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-array v7, v10, [F

    iget v10, v0, Lcom/hengye/share/sina/photoalbum/imageviewer/WBRoundCornerLayout;->O000000o:I

    int-to-float v10, v10

    aput v10, v7, v13

    aput v10, v7, v12

    aput v10, v7, v9

    aput v10, v7, v8

    sget-object v8, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v3, v4, v7, v8}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    goto/16 :goto_0

    :cond_2
    iget-object v3, v0, Lcom/hengye/share/sina/photoalbum/imageviewer/WBRoundCornerLayout;->O0000OOo:Landroid/graphics/Path;

    new-instance v4, Landroid/graphics/RectF;

    iget v14, v0, Lcom/hengye/share/sina/photoalbum/imageviewer/WBRoundCornerLayout;->O00000oO:I

    int-to-float v14, v14

    iget v15, v0, Lcom/hengye/share/sina/photoalbum/imageviewer/WBRoundCornerLayout;->O00000oo:I

    int-to-float v15, v15

    invoke-direct {v4, v7, v7, v14, v15}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-array v10, v10, [F

    iget v14, v0, Lcom/hengye/share/sina/photoalbum/imageviewer/WBRoundCornerLayout;->O000000o:I

    int-to-float v14, v14

    aput v14, v10, v5

    aput v14, v10, v11

    aput v14, v10, v13

    aput v14, v10, v12

    aput v7, v10, v9

    aput v7, v10, v8

    sget-object v7, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v3, v4, v10, v7}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    goto :goto_0

    :cond_3
    iget-object v3, v0, Lcom/hengye/share/sina/photoalbum/imageviewer/WBRoundCornerLayout;->O0000OOo:Landroid/graphics/Path;

    new-instance v14, Landroid/graphics/RectF;

    iget v15, v0, Lcom/hengye/share/sina/photoalbum/imageviewer/WBRoundCornerLayout;->O00000oO:I

    int-to-float v15, v15

    iget v8, v0, Lcom/hengye/share/sina/photoalbum/imageviewer/WBRoundCornerLayout;->O00000oo:I

    int-to-float v8, v8

    invoke-direct {v14, v7, v7, v15, v8}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-array v8, v10, [F

    iget v10, v0, Lcom/hengye/share/sina/photoalbum/imageviewer/WBRoundCornerLayout;->O000000o:I

    int-to-float v10, v10

    aput v10, v8, v6

    aput v10, v8, v4

    aput v10, v8, v5

    aput v10, v8, v11

    aput v7, v8, v13

    aput v7, v8, v12

    aput v7, v8, v9

    const/4 v4, 0x7

    aput v7, v8, v4

    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v3, v14, v8, v4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    goto :goto_0

    :cond_4
    iget-object v3, v0, Lcom/hengye/share/sina/photoalbum/imageviewer/WBRoundCornerLayout;->O0000OOo:Landroid/graphics/Path;

    new-instance v8, Landroid/graphics/RectF;

    iget v14, v0, Lcom/hengye/share/sina/photoalbum/imageviewer/WBRoundCornerLayout;->O00000oO:I

    int-to-float v14, v14

    iget v15, v0, Lcom/hengye/share/sina/photoalbum/imageviewer/WBRoundCornerLayout;->O00000oo:I

    int-to-float v15, v15

    invoke-direct {v8, v7, v7, v14, v15}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-array v10, v10, [F

    iget v14, v0, Lcom/hengye/share/sina/photoalbum/imageviewer/WBRoundCornerLayout;->O000000o:I

    int-to-float v14, v14

    aput v14, v10, v6

    aput v14, v10, v4

    aput v7, v10, v5

    aput v7, v10, v11

    aput v7, v10, v13

    aput v7, v10, v12

    aput v14, v10, v9

    const/4 v4, 0x7

    aput v14, v10, v4

    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v3, v8, v10, v4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    goto :goto_0

    :cond_5
    iget-object v3, v0, Lcom/hengye/share/sina/photoalbum/imageviewer/WBRoundCornerLayout;->O0000OOo:Landroid/graphics/Path;

    new-instance v4, Landroid/graphics/RectF;

    iget v8, v0, Lcom/hengye/share/sina/photoalbum/imageviewer/WBRoundCornerLayout;->O00000oO:I

    int-to-float v8, v8

    iget v9, v0, Lcom/hengye/share/sina/photoalbum/imageviewer/WBRoundCornerLayout;->O00000oo:I

    int-to-float v9, v9

    invoke-direct {v4, v7, v7, v8, v9}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v7, v0, Lcom/hengye/share/sina/photoalbum/imageviewer/WBRoundCornerLayout;->O000000o:I

    int-to-float v7, v7

    sget-object v8, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v3, v4, v7, v7, v8}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    :cond_6
    :goto_0
    iget-object v3, v0, Lcom/hengye/share/sina/photoalbum/imageviewer/WBRoundCornerLayout;->O0000OOo:Landroid/graphics/Path;

    invoke-virtual {v1, v3}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    invoke-super/range {p0 .. p1}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    new-instance v2, Landroid/graphics/PaintFlagsDrawFilter;

    invoke-direct {v2, v6, v5}, Landroid/graphics/PaintFlagsDrawFilter;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->setDrawFilter(Landroid/graphics/DrawFilter;)V

    goto :goto_1

    :cond_7
    invoke-super/range {p0 .. p1}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    :goto_1
    iget-object v2, v0, Lcom/hengye/share/sina/photoalbum/imageviewer/WBRoundCornerLayout;->O0000Oo0:Landroid/graphics/Paint;

    iget v3, v0, Lcom/hengye/share/sina/photoalbum/imageviewer/WBRoundCornerLayout;->O00000o:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v0, Lcom/hengye/share/sina/photoalbum/imageviewer/WBRoundCornerLayout;->O0000Oo0:Landroid/graphics/Paint;

    iget v3, v0, Lcom/hengye/share/sina/photoalbum/imageviewer/WBRoundCornerLayout;->O00000o0:I

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v2, v0, Lcom/hengye/share/sina/photoalbum/imageviewer/WBRoundCornerLayout;->O0000OOo:Landroid/graphics/Path;

    iget-object v3, v0, Lcom/hengye/share/sina/photoalbum/imageviewer/WBRoundCornerLayout;->O0000Oo0:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public setCornerMode(I)V
    .locals 0

    iput p1, p0, Lcom/hengye/share/sina/photoalbum/imageviewer/WBRoundCornerLayout;->O00000Oo:I

    return-void
.end method

.method public setRadius(I)V
    .locals 0

    iput p1, p0, Lcom/hengye/share/sina/photoalbum/imageviewer/WBRoundCornerLayout;->O000000o:I

    return-void
.end method
