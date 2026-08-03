.class public LCQ;
.super LHsa;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LHsa;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(Losa;)V
    .locals 1

    invoke-super {p0, p1}, Lzsa;->O000000o(Losa;)V

    iget-object p1, p1, Losa;->O00000oO:Ljava/lang/Object;

    instance-of v0, p1, Ljava/lang/ref/SoftReference;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/ref/SoftReference;

    invoke-virtual {p1}, Ljava/lang/ref/SoftReference;->clear()V

    :cond_0
    return-void
.end method

.method public O000000o(Losa;Landroid/graphics/Canvas;FFZLysa$O000000o;)V
    .locals 0

    invoke-super/range {p0 .. p6}, LHsa;->O000000o(Losa;Landroid/graphics/Canvas;FFZLysa$O000000o;)V

    return-void
.end method

.method public O000000o(Losa;Landroid/text/TextPaint;Z)V
    .locals 8

    iget-object v1, p1, Losa;->O00000o0:Ljava/lang/CharSequence;

    instance-of v0, v1, Landroid/text/Spanned;

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2, p3}, LHsa;->O000000o(Losa;Landroid/text/TextPaint;Z)V

    return-void

    :cond_0
    new-instance p3, Landroid/text/StaticLayout;

    invoke-static {v1, p2}, Landroid/text/StaticLayout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    move-result v0

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v3, v2

    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v0, p3

    move-object v2, p2

    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    instance-of p2, p1, LwR;

    if-eqz p2, :cond_2

    move-object p2, p1

    check-cast p2, LwR;

    invoke-virtual {p3}, Landroid/text/StaticLayout;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iput v0, p2, Losa;->O0000o0o:F

    iget-object v0, p2, LwR;->O000o000:LsR;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LsR;->O000000o()I

    move-result v0

    int-to-float v0, v0

    iput v0, p2, Losa;->O0000o:F

    goto :goto_0

    :cond_1
    invoke-virtual {p3}, Landroid/text/StaticLayout;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iput v0, p2, Losa;->O0000o:F

    goto :goto_0

    :cond_2
    invoke-virtual {p3}, Landroid/text/StaticLayout;->getWidth()I

    move-result p2

    int-to-float p2, p2

    iput p2, p1, Losa;->O0000o0o:F

    invoke-virtual {p3}, Landroid/text/StaticLayout;->getHeight()I

    move-result p2

    int-to-float p2, p2

    iput p2, p1, Losa;->O0000o:F

    :goto_0
    new-instance p2, Ljava/lang/ref/SoftReference;

    invoke-direct {p2, p3}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p1, Losa;->O00000oO:Ljava/lang/Object;

    return-void
.end method

.method public O000000o(Losa;Ljava/lang/String;Landroid/graphics/Canvas;FFLandroid/graphics/Paint;)V
    .locals 0

    return-void
.end method

.method public O000000o(Losa;Ljava/lang/String;Landroid/graphics/Canvas;FFLandroid/text/TextPaint;Z)V
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    move/from16 v2, p4

    move-object/from16 v11, p6

    iget-object v3, v0, Losa;->O00000oO:Ljava/lang/Object;

    if-nez v3, :cond_0

    invoke-super/range {p0 .. p7}, LHsa;->O000000o(Losa;Ljava/lang/String;Landroid/graphics/Canvas;FFLandroid/text/TextPaint;Z)V

    return-void

    :cond_0
    check-cast v3, Ljava/lang/ref/SoftReference;

    invoke-virtual {v3}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/text/StaticLayout;

    iget v4, v0, Losa;->O000OO00:I

    const/4 v12, 0x1

    and-int/2addr v4, v12

    const/4 v13, 0x0

    if-eqz v4, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    iget v5, v0, Losa;->O000OO00:I

    const/4 v14, 0x2

    and-int/2addr v5, v14

    if-eqz v5, :cond_2

    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    if-nez v5, :cond_3

    if-nez v3, :cond_8

    :cond_3
    if-eqz v5, :cond_4

    iget v3, v0, Losa;->O000OO00:I

    and-int/lit8 v3, v3, -0x3

    iput v3, v0, Losa;->O000OO00:I

    :cond_4
    iget-object v5, v0, Losa;->O00000o0:Ljava/lang/CharSequence;

    if-eqz v5, :cond_c

    if-eqz v4, :cond_7

    new-instance v15, Landroid/text/StaticLayout;

    invoke-static {v5, v11}, Landroid/text/StaticLayout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    move-result v3

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v6, v3

    sget-object v7, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    const/4 v10, 0x1

    move-object v3, v15

    move-object v4, v5

    move-object/from16 v5, p6

    invoke-direct/range {v3 .. v10}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    instance-of v3, v0, LwR;

    if-eqz v3, :cond_6

    move-object v3, v0

    check-cast v3, LwR;

    invoke-virtual {v15}, Landroid/text/StaticLayout;->getWidth()I

    move-result v4

    int-to-float v4, v4

    iput v4, v3, Losa;->O0000o0o:F

    iget-object v4, v3, LwR;->O000o000:LsR;

    if-eqz v4, :cond_5

    invoke-virtual {v4}, LsR;->O000000o()I

    move-result v4

    int-to-float v4, v4

    iput v4, v3, Losa;->O0000o:F

    goto :goto_2

    :cond_5
    invoke-virtual {v15}, Landroid/text/StaticLayout;->getHeight()I

    move-result v4

    int-to-float v4, v4

    iput v4, v3, Losa;->O0000o:F

    goto :goto_2

    :cond_6
    invoke-virtual {v15}, Landroid/text/StaticLayout;->getWidth()I

    move-result v3

    int-to-float v3, v3

    iput v3, v0, Losa;->O0000o0o:F

    invoke-virtual {v15}, Landroid/text/StaticLayout;->getHeight()I

    move-result v3

    int-to-float v3, v3

    iput v3, v0, Losa;->O0000o:F

    :goto_2
    iget v3, v0, Losa;->O000OO00:I

    and-int/lit8 v3, v3, -0x2

    iput v3, v0, Losa;->O000OO00:I

    move-object v3, v15

    goto :goto_3

    :cond_7
    new-instance v15, Landroid/text/StaticLayout;

    iget v3, v0, Losa;->O0000o0o:F

    float-to-int v6, v3

    sget-object v7, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    const/4 v10, 0x1

    move-object v3, v15

    move-object v4, v5

    move-object/from16 v5, p6

    invoke-direct/range {v3 .. v10}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    :goto_3
    new-instance v4, Ljava/lang/ref/SoftReference;

    invoke-direct {v4, v3}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v4, v0, Losa;->O00000oO:Ljava/lang/Object;

    :cond_8
    const/4 v4, 0x0

    cmpl-float v5, v2, v4

    if-eqz v5, :cond_b

    cmpl-float v5, p5, v4

    if-nez v5, :cond_9

    goto :goto_4

    :cond_9
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Canvas;->save()I

    invoke-virtual/range {p6 .. p6}, Landroid/text/TextPaint;->ascent()F

    move-result v5

    add-float v5, v5, p5

    instance-of v6, v0, LwR;

    if-eqz v6, :cond_a

    move-object v6, v0

    check-cast v6, LwR;

    iget-boolean v6, v6, LwR;->O000Ooo0:Z

    if-eqz v6, :cond_a

    invoke-static {v14}, LaQ;->O00000o0(I)I

    move-result v6

    int-to-float v6, v6

    sub-float/2addr v5, v6

    :cond_a
    invoke-virtual {v1, v2, v5}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_5

    :cond_b
    :goto_4
    const/4 v12, 0x0

    :goto_5
    iget v2, v0, Losa;->O0000Oo:I

    invoke-virtual {v11, v2}, Landroid/text/TextPaint;->setColor(I)V

    const/high16 v2, 0x40a00000    # 5.0f

    invoke-virtual {v11, v2}, Landroid/text/TextPaint;->setStrokeWidth(F)V

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v11, v2}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v3, v1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    iget v0, v0, Losa;->O0000O0o:I

    invoke-virtual {v11, v0}, Landroid/text/TextPaint;->setColor(I)V

    invoke-virtual {v11, v4}, Landroid/text/TextPaint;->setStrokeWidth(F)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v11, v0}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v3, v1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    if-eqz v12, :cond_c

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Canvas;->restore()V

    :cond_c
    return-void
.end method

.method public O00000Oo(Losa;)V
    .locals 2

    invoke-super {p0, p1}, Lzsa;->O000000o(Losa;)V

    iget-object v0, p1, Losa;->O00000oO:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/ref/SoftReference;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->clear()V

    :cond_0
    invoke-super {p0, p1}, Lzsa;->O00000Oo(Losa;)V

    return-void
.end method
