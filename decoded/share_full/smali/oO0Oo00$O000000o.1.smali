.class public LoO0Oo00$O000000o;
.super LoO0Oo00$O00000oo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LoO0Oo00;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "O000000o"
.end annotation


# instance fields
.field public final O00000Oo:LoO0Oo00$O00000o0;


# direct methods
.method public constructor <init>(LoO0Oo00$O00000o0;)V
    .locals 0

    invoke-direct {p0}, LoO0Oo00$O00000oo;-><init>()V

    iput-object p1, p0, LoO0Oo00$O000000o;->O00000Oo:LoO0Oo00$O00000o0;

    return-void
.end method


# virtual methods
.method public O000000o(Landroid/graphics/Matrix;LoO0O0ooo;ILandroid/graphics/Canvas;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p3

    move-object/from16 v7, p4

    iget-object v3, v0, LoO0Oo00$O000000o;->O00000Oo:LoO0Oo00$O00000o0;

    invoke-static {v3}, LoO0Oo00$O00000o0;->O00000oO(LoO0Oo00$O00000o0;)F

    move-result v3

    iget-object v4, v0, LoO0Oo00$O000000o;->O00000Oo:LoO0Oo00$O00000o0;

    invoke-static {v4}, LoO0Oo00$O00000o0;->O00000oo(LoO0Oo00$O00000o0;)F

    move-result v4

    new-instance v5, Landroid/graphics/RectF;

    iget-object v6, v0, LoO0Oo00$O000000o;->O00000Oo:LoO0Oo00$O00000o0;

    invoke-static {v6}, LoO0Oo00$O00000o0;->O000000o(LoO0Oo00$O00000o0;)F

    move-result v6

    iget-object v8, v0, LoO0Oo00$O000000o;->O00000Oo:LoO0Oo00$O00000o0;

    invoke-static {v8}, LoO0Oo00$O00000o0;->O00000Oo(LoO0Oo00$O00000o0;)F

    move-result v8

    iget-object v9, v0, LoO0Oo00$O000000o;->O00000Oo:LoO0Oo00$O00000o0;

    invoke-static {v9}, LoO0Oo00$O00000o0;->O00000o0(LoO0Oo00$O00000o0;)F

    move-result v9

    iget-object v10, v0, LoO0Oo00$O000000o;->O00000Oo:LoO0Oo00$O00000o0;

    invoke-static {v10}, LoO0Oo00$O00000o0;->O00000o(LoO0Oo00$O00000o0;)F

    move-result v10

    invoke-direct {v5, v6, v8, v9, v10}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    cmpg-float v10, v4, v6

    if-gez v10, :cond_0

    const/4 v10, 0x1

    goto :goto_0

    :cond_0
    const/4 v10, 0x0

    :goto_0
    iget-object v11, v1, LoO0O0ooo;->O0000OoO:Landroid/graphics/Path;

    const/4 v12, 0x3

    const/4 v13, 0x2

    if-eqz v10, :cond_1

    sget-object v14, LoO0O0ooo;->O00000o0:[I

    aput v8, v14, v8

    iget v8, v1, LoO0O0ooo;->O0000Oo:I

    aput v8, v14, v9

    iget v8, v1, LoO0O0ooo;->O0000Oo0:I

    aput v8, v14, v13

    iget v8, v1, LoO0O0ooo;->O0000OOo:I

    aput v8, v14, v12

    goto :goto_1

    :cond_1
    invoke-virtual {v11}, Landroid/graphics/Path;->rewind()V

    invoke-virtual {v5}, Landroid/graphics/RectF;->centerX()F

    move-result v14

    invoke-virtual {v5}, Landroid/graphics/RectF;->centerY()F

    move-result v15

    invoke-virtual {v11, v14, v15}, Landroid/graphics/Path;->moveTo(FF)V

    invoke-virtual {v11, v5, v3, v4}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    invoke-virtual {v11}, Landroid/graphics/Path;->close()V

    neg-int v14, v2

    int-to-float v14, v14

    invoke-virtual {v5, v14, v14}, Landroid/graphics/RectF;->inset(FF)V

    sget-object v14, LoO0O0ooo;->O00000o0:[I

    aput v8, v14, v8

    iget v8, v1, LoO0O0ooo;->O0000OOo:I

    aput v8, v14, v9

    iget v8, v1, LoO0O0ooo;->O0000Oo0:I

    aput v8, v14, v13

    iget v8, v1, LoO0O0ooo;->O0000Oo:I

    aput v8, v14, v12

    :goto_1
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v8

    const/high16 v12, 0x40000000    # 2.0f

    div-float v17, v8, v12

    cmpg-float v6, v17, v6

    if-gtz v6, :cond_2

    goto :goto_2

    :cond_2
    int-to-float v2, v2

    div-float v2, v2, v17

    const/high16 v6, 0x3f800000    # 1.0f

    sub-float v2, v6, v2

    sub-float/2addr v6, v2

    div-float/2addr v6, v12

    add-float/2addr v6, v2

    sget-object v8, LoO0O0ooo;->O00000o:[F

    aput v2, v8, v9

    aput v6, v8, v13

    iget-object v2, v1, LoO0O0ooo;->O00000oo:Landroid/graphics/Paint;

    new-instance v6, Landroid/graphics/RadialGradient;

    invoke-virtual {v5}, Landroid/graphics/RectF;->centerX()F

    move-result v15

    invoke-virtual {v5}, Landroid/graphics/RectF;->centerY()F

    move-result v16

    sget-object v18, LoO0O0ooo;->O00000o0:[I

    sget-object v19, LoO0O0ooo;->O00000o:[F

    sget-object v20, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v14, v6

    invoke-direct/range {v14 .. v20}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Canvas;->save()I

    move-object/from16 v2, p1

    invoke-virtual {v7, v2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    if-nez v10, :cond_3

    sget-object v2, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual {v7, v11, v2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    iget-object v2, v1, LoO0O0ooo;->O0000Ooo:Landroid/graphics/Paint;

    invoke-virtual {v7, v11, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_3
    const/4 v6, 0x1

    iget-object v8, v1, LoO0O0ooo;->O00000oo:Landroid/graphics/Paint;

    move-object/from16 v1, p4

    move-object v2, v5

    move v5, v6

    move-object v6, v8

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Canvas;->restore()V

    :goto_2
    return-void
.end method
