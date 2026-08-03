.class public final LoO0O00;
.super LoO0O0o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LoO0O0o<",
        "LoO0O0;",
        ">;"
    }
.end annotation


# instance fields
.field public O00000o:F

.field public O00000o0:I

.field public O00000oO:F

.field public O00000oo:F


# direct methods
.method public constructor <init>(LoO0O0;)V
    .locals 0

    invoke-direct {p0, p1}, LoO0O0o;-><init>(LoO0O000o;)V

    const/4 p1, 0x1

    iput p1, p0, LoO0O00;->O00000o0:I

    return-void
.end method


# virtual methods
.method public O000000o()I
    .locals 2

    iget-object v0, p0, LoO0O0o;->O000000o:LoO0O000o;

    check-cast v0, LoO0O0;

    iget v1, v0, LoO0O0;->O0000O0o:I

    iget v0, v0, LoO0O0;->O0000OOo:I

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v1

    return v0
.end method

.method public O000000o(Landroid/graphics/Canvas;F)V
    .locals 4

    iget-object v0, p0, LoO0O0o;->O000000o:LoO0O000o;

    move-object v1, v0

    check-cast v1, LoO0O0;

    iget v1, v1, LoO0O0;->O0000O0o:I

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    check-cast v0, LoO0O0;

    iget v0, v0, LoO0O0;->O0000OOo:I

    int-to-float v0, v0

    add-float/2addr v1, v0

    invoke-virtual {p1, v1, v1}, Landroid/graphics/Canvas;->translate(FF)V

    const/high16 v0, -0x3d4c0000    # -90.0f

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    neg-float v0, v1

    invoke-virtual {p1, v0, v0, v1, v1}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    iget-object p1, p0, LoO0O0o;->O000000o:LoO0O000o;

    check-cast p1, LoO0O0;

    iget p1, p1, LoO0O0;->O0000Oo0:I

    const/4 v0, 0x1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    iput p1, p0, LoO0O00;->O00000o0:I

    iget-object p1, p0, LoO0O0o;->O000000o:LoO0O000o;

    move-object v1, p1

    check-cast v1, LoO0O0;

    iget v1, v1, LoO0O000o;->O000000o:I

    int-to-float v1, v1

    mul-float v1, v1, p2

    iput v1, p0, LoO0O00;->O00000o:F

    move-object v1, p1

    check-cast v1, LoO0O0;

    iget v1, v1, LoO0O000o;->O00000Oo:I

    int-to-float v1, v1

    mul-float v1, v1, p2

    iput v1, p0, LoO0O00;->O00000oO:F

    move-object v1, p1

    check-cast v1, LoO0O0;

    iget v1, v1, LoO0O0;->O0000O0o:I

    check-cast p1, LoO0O0;

    iget p1, p1, LoO0O000o;->O000000o:I

    sub-int/2addr v1, p1

    int-to-float p1, v1

    div-float/2addr p1, v2

    iput p1, p0, LoO0O00;->O00000oo:F

    iget-object p1, p0, LoO0O0o;->O00000Oo:LoO0O0O0o;

    invoke-virtual {p1}, LoO0O0O0o;->O00000o()Z

    move-result p1

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v3, 0x2

    if-eqz p1, :cond_1

    iget-object p1, p0, LoO0O0o;->O000000o:LoO0O000o;

    check-cast p1, LoO0O0;

    iget p1, p1, LoO0O000o;->O00000oO:I

    if-eq p1, v3, :cond_2

    :cond_1
    iget-object p1, p0, LoO0O0o;->O00000Oo:LoO0O0O0o;

    invoke-virtual {p1}, LoO0O0O0o;->O00000o0()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, LoO0O0o;->O000000o:LoO0O000o;

    check-cast p1, LoO0O0;

    iget p1, p1, LoO0O000o;->O00000oo:I

    if-ne p1, v0, :cond_3

    :cond_2
    iget p1, p0, LoO0O00;->O00000oo:F

    sub-float/2addr v1, p2

    iget-object p2, p0, LoO0O0o;->O000000o:LoO0O000o;

    check-cast p2, LoO0O0;

    iget p2, p2, LoO0O000o;->O000000o:I

    int-to-float p2, p2

    mul-float v1, v1, p2

    div-float/2addr v1, v2

    add-float/2addr v1, p1

    iput v1, p0, LoO0O00;->O00000oo:F

    goto :goto_1

    :cond_3
    iget-object p1, p0, LoO0O0o;->O00000Oo:LoO0O0O0o;

    invoke-virtual {p1}, LoO0O0O0o;->O00000o()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, LoO0O0o;->O000000o:LoO0O000o;

    check-cast p1, LoO0O0;

    iget p1, p1, LoO0O000o;->O00000oO:I

    if-eq p1, v0, :cond_5

    :cond_4
    iget-object p1, p0, LoO0O0o;->O00000Oo:LoO0O0O0o;

    invoke-virtual {p1}, LoO0O0O0o;->O00000o0()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, LoO0O0o;->O000000o:LoO0O000o;

    check-cast p1, LoO0O0;

    iget p1, p1, LoO0O000o;->O00000oo:I

    if-ne p1, v3, :cond_6

    :cond_5
    iget p1, p0, LoO0O00;->O00000oo:F

    sub-float/2addr v1, p2

    iget-object p2, p0, LoO0O0o;->O000000o:LoO0O000o;

    check-cast p2, LoO0O0;

    iget p2, p2, LoO0O000o;->O000000o:I

    int-to-float p2, p2

    mul-float v1, v1, p2

    div-float/2addr v1, v2

    sub-float/2addr p1, v1

    iput p1, p0, LoO0O00;->O00000oo:F

    :cond_6
    :goto_1
    return-void
.end method

.method public O000000o(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 7

    iget-object v0, p0, LoO0O0o;->O000000o:LoO0O000o;

    check-cast v0, LoO0O0;

    iget v0, v0, LoO0O000o;->O00000o:I

    iget-object v1, p0, LoO0O0o;->O00000Oo:LoO0O0O0o;

    iget v1, v1, LoO0O0O0o;->O0000o0O:I

    invoke-static {v0, v1}, Lo0o0OoO;->O00000Oo(II)I

    move-result v0

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-object v1, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    const/4 v1, 0x1

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget v0, p0, LoO0O00;->O00000o:F

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    new-instance v2, Landroid/graphics/RectF;

    iget v0, p0, LoO0O00;->O00000oo:F

    neg-float v1, v0

    neg-float v3, v0

    invoke-direct {v2, v1, v3, v0, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/4 v3, 0x0

    const/high16 v4, 0x43b40000    # 360.0f

    const/4 v5, 0x0

    move-object v1, p1

    move-object v6, p2

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    return-void
.end method

.method public final O000000o(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFZLandroid/graphics/RectF;)V
    .locals 12

    move-object v0, p0

    move-object v7, p1

    if-eqz p6, :cond_0

    const/high16 v1, -0x40800000    # -1.0f

    const/high16 v8, -0x40800000    # -1.0f

    goto :goto_0

    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v8, 0x3f800000    # 1.0f

    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move/from16 v1, p5

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->rotate(F)V

    iget v1, v0, LoO0O00;->O00000oo:F

    const/high16 v9, 0x40000000    # 2.0f

    div-float v10, p3, v9

    sub-float/2addr v1, v10

    add-float v2, v1, p4

    mul-float v1, v8, p4

    iget v3, v0, LoO0O00;->O00000o0:I

    int-to-float v3, v3

    mul-float v3, v3, v1

    const/4 v11, 0x0

    invoke-static {v11, v3}, Ljava/lang/Math;->min(FF)F

    move-result v3

    iget v4, v0, LoO0O00;->O00000oo:F

    add-float/2addr v4, v10

    sub-float v4, v4, p4

    iget v5, v0, LoO0O00;->O00000o0:I

    int-to-float v5, v5

    mul-float v1, v1, v5

    invoke-static {v11, v1}, Ljava/lang/Math;->max(FF)F

    move-result v5

    move-object v1, p1

    move-object v6, p2

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget v1, v0, LoO0O00;->O00000oo:F

    sub-float/2addr v1, v10

    add-float v1, v1, p4

    invoke-virtual {p1, v1, v11}, Landroid/graphics/Canvas;->translate(FF)V

    const/high16 v3, 0x43340000    # 180.0f

    neg-float v1, v8

    const/high16 v10, 0x42b40000    # 90.0f

    mul-float v1, v1, v10

    iget v2, v0, LoO0O00;->O00000o0:I

    int-to-float v2, v2

    mul-float v4, v1, v2

    const/4 v5, 0x1

    move-object v1, p1

    move-object/from16 v2, p7

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    mul-float v1, p4, v9

    sub-float v1, p3, v1

    invoke-virtual {p1, v1, v11}, Landroid/graphics/Canvas;->translate(FF)V

    const/4 v3, 0x0

    mul-float v8, v8, v10

    iget v1, v0, LoO0O00;->O00000o0:I

    int-to-float v1, v1

    mul-float v4, v8, v1

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public O000000o(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFI)V
    .locals 13

    move-object v8, p0

    move-object v9, p2

    cmpl-float v0, p3, p4

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    move/from16 v0, p5

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget v0, v8, LoO0O00;->O00000o:F

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/high16 v6, 0x43b40000    # 360.0f

    mul-float v0, p3, v6

    iget v1, v8, LoO0O00;->O00000o0:I

    int-to-float v2, v1

    mul-float v10, v0, v2

    cmpl-float v0, p4, p3

    if-ltz v0, :cond_1

    sub-float v0, p4, p3

    goto :goto_0

    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    add-float v0, p4, v0

    sub-float v0, v0, p3

    :goto_0
    mul-float v0, v0, v6

    int-to-float v1, v1

    mul-float v0, v0, v1

    move v11, v0

    new-instance v1, Landroid/graphics/RectF;

    iget v0, v8, LoO0O00;->O00000oo:F

    neg-float v2, v0

    neg-float v3, v0

    invoke-direct {v1, v2, v3, v0, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/4 v4, 0x0

    move-object v0, p1

    move v2, v10

    move v3, v11

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    iget v0, v8, LoO0O00;->O00000oO:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v6

    if-gez v0, :cond_2

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v12, Landroid/graphics/RectF;

    iget v0, v8, LoO0O00;->O00000oO:F

    neg-float v1, v0

    neg-float v2, v0

    invoke-direct {v12, v1, v2, v0, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v3, v8, LoO0O00;->O00000o:F

    iget v4, v8, LoO0O00;->O00000oO:F

    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, v10

    move-object v7, v12

    invoke-virtual/range {v0 .. v7}, LoO0O00;->O000000o(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFZLandroid/graphics/RectF;)V

    iget v3, v8, LoO0O00;->O00000o:F

    iget v4, v8, LoO0O00;->O00000oO:F

    add-float v5, v10, v11

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v7}, LoO0O00;->O000000o(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFZLandroid/graphics/RectF;)V

    :cond_2
    return-void
.end method

.method public O00000Oo()I
    .locals 2

    iget-object v0, p0, LoO0O0o;->O000000o:LoO0O000o;

    check-cast v0, LoO0O0;

    iget v1, v0, LoO0O0;->O0000O0o:I

    iget v0, v0, LoO0O0;->O0000OOo:I

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v1

    return v0
.end method
