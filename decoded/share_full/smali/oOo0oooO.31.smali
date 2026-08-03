.class public final LoOo0oooO;
.super LoO0O0o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LoO0O0o<",
        "LooOOO0Oo;",
        ">;"
    }
.end annotation


# instance fields
.field public O00000o:F

.field public O00000o0:F

.field public O00000oO:F


# direct methods
.method public constructor <init>(LooOOO0Oo;)V
    .locals 0

    invoke-direct {p0, p1}, LoO0O0o;-><init>(LoO0O000o;)V

    const/high16 p1, 0x43960000    # 300.0f

    iput p1, p0, LoOo0oooO;->O00000o0:F

    return-void
.end method

.method public static O000000o(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFZLandroid/graphics/RectF;)V
    .locals 10

    move-object v6, p0

    move v0, p2

    move v1, p3

    invoke-virtual {p0}, Landroid/graphics/Canvas;->save()I

    const/4 v7, 0x0

    move v2, p4

    invoke-virtual {p0, p4, v7}, Landroid/graphics/Canvas;->translate(FF)V

    if-nez p5, :cond_0

    const/high16 v2, 0x43340000    # 180.0f

    invoke-virtual {p0, v2}, Landroid/graphics/Canvas;->rotate(F)V

    :cond_0
    neg-float v2, v1

    neg-float v3, v0

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    add-float v8, v3, v1

    const/4 v3, 0x0

    div-float/2addr v0, v4

    sub-float v9, v0, v1

    move-object v0, p0

    move v1, v2

    move v2, v8

    move v4, v9

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    invoke-virtual {p0}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p0, v7, v8}, Landroid/graphics/Canvas;->translate(FF)V

    const/high16 v2, 0x43340000    # 180.0f

    const/high16 v3, 0x42b40000    # 90.0f

    const/4 v4, 0x1

    move-object/from16 v1, p6

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    invoke-virtual {p0}, Landroid/graphics/Canvas;->restore()V

    invoke-virtual {p0, v7, v9}, Landroid/graphics/Canvas;->translate(FF)V

    const/high16 v3, -0x3d4c0000    # -90.0f

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    invoke-virtual {p0}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method


# virtual methods
.method public O000000o()I
    .locals 1

    iget-object v0, p0, LoO0O0o;->O000000o:LoO0O000o;

    check-cast v0, LooOOO0Oo;

    iget v0, v0, LoO0O000o;->O000000o:I

    return v0
.end method

.method public O000000o(Landroid/graphics/Canvas;F)V
    .locals 7

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getClipBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, LoOo0oooO;->O00000o0:F

    iget-object v1, p0, LoO0O0o;->O000000o:LoO0O000o;

    check-cast v1, LooOOO0Oo;

    iget v1, v1, LoO0O000o;->O000000o:I

    int-to-float v1, v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v3

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    iget-object v5, p0, LoO0O0o;->O000000o:LoO0O000o;

    check-cast v5, LooOOO0Oo;

    iget v5, v5, LoO0O000o;->O000000o:I

    sub-int/2addr v0, v5

    int-to-float v0, v0

    div-float/2addr v0, v3

    const/4 v5, 0x0

    invoke-static {v5, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    add-float/2addr v0, v4

    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v0, p0, LoO0O0o;->O000000o:LoO0O000o;

    check-cast v0, LooOOO0Oo;

    iget-boolean v0, v0, LooOOO0Oo;->O0000Oo0:Z

    const/high16 v2, -0x40800000    # -1.0f

    const/high16 v4, 0x3f800000    # 1.0f

    if-eqz v0, :cond_0

    invoke-virtual {p1, v2, v4}, Landroid/graphics/Canvas;->scale(FF)V

    :cond_0
    iget-object v0, p0, LoO0O0o;->O00000Oo:LoO0O0O0o;

    invoke-virtual {v0}, LoO0O0O0o;->O00000o()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LoO0O0o;->O000000o:LoO0O000o;

    check-cast v0, LooOOO0Oo;

    iget v0, v0, LoO0O000o;->O00000oO:I

    const/4 v6, 0x1

    if-eq v0, v6, :cond_2

    :cond_1
    iget-object v0, p0, LoO0O0o;->O00000Oo:LoO0O0O0o;

    invoke-virtual {v0}, LoO0O0O0o;->O00000o0()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LoO0O0o;->O000000o:LoO0O000o;

    check-cast v0, LooOOO0Oo;

    iget v0, v0, LoO0O000o;->O00000oo:I

    const/4 v6, 0x2

    if-ne v0, v6, :cond_3

    :cond_2
    invoke-virtual {p1, v4, v2}, Landroid/graphics/Canvas;->scale(FF)V

    :cond_3
    iget-object v0, p0, LoO0O0o;->O00000Oo:LoO0O0O0o;

    invoke-virtual {v0}, LoO0O0O0o;->O00000o()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, LoO0O0o;->O00000Oo:LoO0O0O0o;

    invoke-virtual {v0}, LoO0O0O0o;->O00000o0()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    iget-object v0, p0, LoO0O0o;->O000000o:LoO0O000o;

    check-cast v0, LooOOO0Oo;

    iget v0, v0, LoO0O000o;->O000000o:I

    int-to-float v0, v0

    sub-float v2, p2, v4

    mul-float v2, v2, v0

    div-float/2addr v2, v3

    invoke-virtual {p1, v5, v2}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_5
    iget v0, p0, LoOo0oooO;->O00000o0:F

    neg-float v2, v0

    div-float/2addr v2, v3

    neg-float v4, v1

    div-float/2addr v4, v3

    div-float/2addr v0, v3

    div-float/2addr v1, v3

    invoke-virtual {p1, v2, v4, v0, v1}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    iget-object p1, p0, LoO0O0o;->O000000o:LoO0O000o;

    move-object v0, p1

    check-cast v0, LooOOO0Oo;

    iget v0, v0, LoO0O000o;->O000000o:I

    int-to-float v0, v0

    mul-float v0, v0, p2

    iput v0, p0, LoOo0oooO;->O00000o:F

    check-cast p1, LooOOO0Oo;

    iget p1, p1, LoO0O000o;->O00000Oo:I

    int-to-float p1, p1

    mul-float p1, p1, p2

    iput p1, p0, LoOo0oooO;->O00000oO:F

    return-void
.end method

.method public O000000o(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 12

    iget-object v0, p0, LoO0O0o;->O000000o:LoO0O000o;

    check-cast v0, LooOOO0Oo;

    iget v0, v0, LoO0O000o;->O00000o:I

    iget-object v1, p0, LoO0O0o;->O00000Oo:LoO0O0O0o;

    iget v1, v1, LoO0O0O0o;->O0000o0O:I

    invoke-static {v0, v1}, Lo0o0OoO;->O00000Oo(II)I

    move-result v0

    iget v1, p0, LoOo0oooO;->O00000o0:F

    neg-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    iget v3, p0, LoOo0oooO;->O00000oO:F

    add-float/2addr v1, v3

    neg-float v11, v1

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v3, 0x1

    invoke-virtual {p2, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget v0, p0, LoOo0oooO;->O00000o:F

    neg-float v3, v0

    div-float v6, v3, v2

    div-float v8, v0, v2

    move-object v4, p1

    move v5, v1

    move v7, v11

    move-object v9, p2

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    new-instance v0, Landroid/graphics/RectF;

    iget v2, p0, LoOo0oooO;->O00000oO:F

    neg-float v3, v2

    neg-float v4, v2

    invoke-direct {v0, v3, v4, v2, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v6, p0, LoOo0oooO;->O00000o:F

    iget v7, p0, LoOo0oooO;->O00000oO:F

    const/4 v9, 0x1

    move-object v4, p1

    move-object v5, p2

    move v8, v1

    move-object v10, v0

    invoke-static/range {v4 .. v10}, LoOo0oooO;->O000000o(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFZLandroid/graphics/RectF;)V

    iget v5, p0, LoOo0oooO;->O00000o:F

    iget v6, p0, LoOo0oooO;->O00000oO:F

    const/4 v8, 0x0

    move-object v3, p1

    move-object v4, p2

    move v7, v11

    move-object v9, v0

    invoke-static/range {v3 .. v9}, LoOo0oooO;->O000000o(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFZLandroid/graphics/RectF;)V

    return-void
.end method

.method public O000000o(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFI)V
    .locals 11

    move-object v0, p0

    move-object v8, p2

    cmpl-float v1, p3, p4

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget v1, v0, LoOo0oooO;->O00000o0:F

    neg-float v2, v1

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    iget v4, v0, LoOo0oooO;->O00000oO:F

    add-float/2addr v2, v4

    mul-float v5, v4, v3

    sub-float v5, v1, v5

    mul-float v5, v5, p3

    add-float v7, v5, v2

    neg-float v2, v1

    div-float/2addr v2, v3

    add-float/2addr v2, v4

    mul-float v4, v4, v3

    sub-float/2addr v1, v4

    mul-float v1, v1, p4

    add-float v9, v1, v2

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v1, 0x1

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    move/from16 v1, p5

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget v1, v0, LoOo0oooO;->O00000o:F

    neg-float v2, v1

    div-float v4, v2, v3

    div-float v5, v1, v3

    move-object v1, p1

    move v2, v7

    move v3, v4

    move v4, v9

    move-object v6, p2

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    new-instance v10, Landroid/graphics/RectF;

    iget v1, v0, LoOo0oooO;->O00000oO:F

    neg-float v2, v1

    neg-float v3, v1

    invoke-direct {v10, v2, v3, v1, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v3, v0, LoOo0oooO;->O00000o:F

    iget v4, v0, LoOo0oooO;->O00000oO:F

    const/4 v6, 0x1

    move-object v1, p1

    move-object v2, p2

    move v5, v7

    move-object v7, v10

    invoke-static/range {v1 .. v7}, LoOo0oooO;->O000000o(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFZLandroid/graphics/RectF;)V

    iget v3, v0, LoOo0oooO;->O00000o:F

    iget v4, v0, LoOo0oooO;->O00000oO:F

    const/4 v6, 0x0

    move v5, v9

    invoke-static/range {v1 .. v7}, LoOo0oooO;->O000000o(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFZLandroid/graphics/RectF;)V

    return-void
.end method

.method public O00000Oo()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method
