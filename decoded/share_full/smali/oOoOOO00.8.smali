.class public LoOoOOO00;
.super Landroid/text/style/ReplacementSpan;


# instance fields
.field public O000000o:F

.field public O00000Oo:I

.field public O00000o:Ljava/lang/String;

.field public O00000o0:I

.field public O00000oO:I

.field public O00000oo:F

.field public O0000O0o:F


# direct methods
.method public constructor <init>(IIFLjava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    const/high16 v0, 0x40000000    # 2.0f

    iput v0, p0, LoOoOOO00;->O0000O0o:F

    iput p1, p0, LoOoOOO00;->O00000Oo:I

    iput p2, p0, LoOoOOO00;->O00000o0:I

    iput p3, p0, LoOoOOO00;->O000000o:F

    iput-object p4, p0, LoOoOOO00;->O00000o:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 11

    move-object v0, p0

    move-object/from16 v1, p9

    invoke-virtual/range {p9 .. p9}, Landroid/graphics/Paint;->getColor()I

    move-result v2

    invoke-virtual/range {p9 .. p9}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v3

    invoke-virtual/range {p9 .. p9}, Landroid/graphics/Paint;->getTextSize()F

    move-result v4

    iget v5, v0, LoOoOOO00;->O00000Oo:I

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v5, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget v5, v0, LoOoOOO00;->O0000O0o:F

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 v5, 0x1

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    new-instance v5, Landroid/graphics/RectF;

    iget v6, v0, LoOoOOO00;->O0000O0o:F

    add-float v7, p5, v6

    move/from16 v8, p6

    int-to-float v8, v8

    add-float/2addr v8, v6

    iget v9, v0, LoOoOOO00;->O00000oO:I

    int-to-float v9, v9

    add-float v9, p5, v9

    sub-float/2addr v9, v6

    move/from16 v10, p8

    int-to-float v10, v10

    sub-float/2addr v10, v6

    invoke-direct {v5, v7, v8, v9, v10}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v6, v0, LoOoOOO00;->O000000o:F

    move-object v7, p1

    invoke-virtual {p1, v5, v6, v6, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget v6, v0, LoOoOOO00;->O00000o0:I

    invoke-virtual {v1, v6}, Landroid/graphics/Paint;->setColor(I)V

    const v6, 0x3f666666    # 0.9f

    mul-float v6, v6, v4

    invoke-virtual {v1, v6}, Landroid/graphics/Paint;->setTextSize(F)V

    sget-object v6, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget v3, v5, Landroid/graphics/RectF;->left:F

    iget v5, v0, LoOoOOO00;->O00000oO:I

    int-to-float v5, v5

    iget v6, v0, LoOoOOO00;->O00000oo:F

    sub-float/2addr v5, v6

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    add-float/2addr v5, v3

    iget-object v3, v0, LoOoOOO00;->O00000o:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    add-float v5, p5, v5

    move/from16 v8, p7

    int-to-float v8, v8

    const/4 v9, 0x0

    move-object p2, v3

    move p3, v9

    move p4, v6

    move/from16 p5, v5

    move/from16 p6, v8

    move-object/from16 p7, p9

    invoke-virtual/range {p1 .. p7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    return-void
.end method

.method public getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 0

    iget-object p2, p0, LoOoOOO00;->O00000o:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p3

    const/4 p4, 0x0

    invoke-virtual {p1, p2, p4, p3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;II)F

    move-result p1

    iput p1, p0, LoOoOOO00;->O00000oo:F

    iget p1, p0, LoOoOOO00;->O00000oo:F

    iget p2, p0, LoOoOOO00;->O000000o:F

    const/high16 p3, 0x40000000    # 2.0f

    mul-float p2, p2, p3

    add-float/2addr p2, p1

    const/high16 p1, 0x40a00000    # 5.0f

    add-float/2addr p2, p1

    float-to-int p1, p2

    iput p1, p0, LoOoOOO00;->O00000oO:I

    iget p1, p0, LoOoOOO00;->O00000oO:I

    return p1
.end method
