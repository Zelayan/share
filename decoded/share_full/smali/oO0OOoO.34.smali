.class public LoO0OOoO;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LoO0OOoO$O00000Oo;,
        LoO0OOoO$O000000o;
    }
.end annotation


# instance fields
.field public final O000000o:[LoO0Oo00;

.field public final O00000Oo:[Landroid/graphics/Matrix;

.field public final O00000o:Landroid/graphics/PointF;

.field public final O00000o0:[Landroid/graphics/Matrix;

.field public final O00000oO:Landroid/graphics/Path;

.field public final O00000oo:Landroid/graphics/Path;

.field public final O0000O0o:LoO0Oo00;

.field public final O0000OOo:[F

.field public final O0000Oo:Landroid/graphics/Path;

.field public final O0000Oo0:[F

.field public final O0000OoO:Landroid/graphics/Path;

.field public O0000Ooo:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    new-array v1, v0, [LoO0Oo00;

    iput-object v1, p0, LoO0OOoO;->O000000o:[LoO0Oo00;

    new-array v1, v0, [Landroid/graphics/Matrix;

    iput-object v1, p0, LoO0OOoO;->O00000Oo:[Landroid/graphics/Matrix;

    new-array v1, v0, [Landroid/graphics/Matrix;

    iput-object v1, p0, LoO0OOoO;->O00000o0:[Landroid/graphics/Matrix;

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    iput-object v1, p0, LoO0OOoO;->O00000o:Landroid/graphics/PointF;

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, LoO0OOoO;->O00000oO:Landroid/graphics/Path;

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, LoO0OOoO;->O00000oo:Landroid/graphics/Path;

    new-instance v1, LoO0Oo00;

    invoke-direct {v1}, LoO0Oo00;-><init>()V

    iput-object v1, p0, LoO0OOoO;->O0000O0o:LoO0Oo00;

    const/4 v1, 0x2

    new-array v2, v1, [F

    iput-object v2, p0, LoO0OOoO;->O0000OOo:[F

    new-array v1, v1, [F

    iput-object v1, p0, LoO0OOoO;->O0000Oo0:[F

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, LoO0OOoO;->O0000Oo:Landroid/graphics/Path;

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, LoO0OOoO;->O0000OoO:Landroid/graphics/Path;

    const/4 v1, 0x1

    iput-boolean v1, p0, LoO0OOoO;->O0000Ooo:Z

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, LoO0OOoO;->O000000o:[LoO0Oo00;

    new-instance v3, LoO0Oo00;

    invoke-direct {v3}, LoO0Oo00;-><init>()V

    aput-object v3, v2, v1

    iget-object v2, p0, LoO0OOoO;->O00000Oo:[Landroid/graphics/Matrix;

    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    aput-object v3, v2, v1

    iget-object v2, p0, LoO0OOoO;->O00000o0:[Landroid/graphics/Matrix;

    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final O000000o(I)F
    .locals 0

    add-int/lit8 p1, p1, 0x1

    mul-int/lit8 p1, p1, 0x5a

    int-to-float p1, p1

    return p1
.end method

.method public O000000o(LoO0OOo;FLandroid/graphics/RectF;LoO0OOoO$O00000Oo;Landroid/graphics/Path;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v8, p3

    move-object/from16 v9, p5

    invoke-virtual/range {p5 .. p5}, Landroid/graphics/Path;->rewind()V

    iget-object v2, v0, LoO0OOoO;->O00000oO:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->rewind()V

    iget-object v2, v0, LoO0OOoO;->O00000oo:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->rewind()V

    iget-object v2, v0, LoO0OOoO;->O00000oo:Landroid/graphics/Path;

    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v2, v8, v3}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_0
    const/4 v12, 0x2

    const/4 v13, 0x3

    const/4 v2, 0x4

    const/4 v14, 0x1

    if-ge v11, v2, :cond_9

    if-eq v11, v14, :cond_2

    if-eq v11, v12, :cond_1

    if-eq v11, v13, :cond_0

    iget-object v2, v1, LoO0OOo;->O0000O0o:LoO0OO0O;

    goto :goto_1

    :cond_0
    iget-object v2, v1, LoO0OOo;->O00000oo:LoO0OO0O;

    goto :goto_1

    :cond_1
    iget-object v2, v1, LoO0OOo;->O0000Oo0:LoO0OO0O;

    goto :goto_1

    :cond_2
    iget-object v2, v1, LoO0OOo;->O0000OOo:LoO0OO0O;

    :goto_1
    move-object v7, v2

    if-eq v11, v14, :cond_5

    if-eq v11, v12, :cond_4

    if-eq v11, v13, :cond_3

    invoke-virtual/range {p1 .. p1}, LoO0OOo;->O00000oo()LoO0OO0Oo;

    move-result-object v2

    goto :goto_2

    :cond_3
    invoke-virtual/range {p1 .. p1}, LoO0OOo;->O00000oO()LoO0OO0Oo;

    move-result-object v2

    goto :goto_2

    :cond_4
    invoke-virtual/range {p1 .. p1}, LoO0OOo;->O00000Oo()LoO0OO0Oo;

    move-result-object v2

    goto :goto_2

    :cond_5
    invoke-virtual/range {p1 .. p1}, LoO0OOo;->O00000o0()LoO0OO0Oo;

    move-result-object v2

    :goto_2
    iget-object v3, v0, LoO0OOoO;->O000000o:[LoO0Oo00;

    aget-object v3, v3, v11

    const/high16 v4, 0x42b40000    # 90.0f

    move/from16 v5, p2

    move-object/from16 v6, p3

    invoke-virtual/range {v2 .. v7}, LoO0OO0Oo;->O000000o(LoO0Oo00;FFLandroid/graphics/RectF;LoO0OO0O;)V

    invoke-virtual {v0, v11}, LoO0OOoO;->O000000o(I)F

    move-result v2

    iget-object v3, v0, LoO0OOoO;->O00000Oo:[Landroid/graphics/Matrix;

    aget-object v3, v3, v11

    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    iget-object v3, v0, LoO0OOoO;->O00000o:Landroid/graphics/PointF;

    if-eq v11, v14, :cond_8

    if-eq v11, v12, :cond_7

    if-eq v11, v13, :cond_6

    iget v4, v8, Landroid/graphics/RectF;->right:F

    iget v5, v8, Landroid/graphics/RectF;->top:F

    invoke-virtual {v3, v4, v5}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_3

    :cond_6
    iget v4, v8, Landroid/graphics/RectF;->left:F

    iget v5, v8, Landroid/graphics/RectF;->top:F

    invoke-virtual {v3, v4, v5}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_3

    :cond_7
    iget v4, v8, Landroid/graphics/RectF;->left:F

    iget v5, v8, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v3, v4, v5}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_3

    :cond_8
    iget v4, v8, Landroid/graphics/RectF;->right:F

    iget v5, v8, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v3, v4, v5}, Landroid/graphics/PointF;->set(FF)V

    :goto_3
    iget-object v3, v0, LoO0OOoO;->O00000Oo:[Landroid/graphics/Matrix;

    aget-object v3, v3, v11

    iget-object v4, v0, LoO0OOoO;->O00000o:Landroid/graphics/PointF;

    iget v5, v4, Landroid/graphics/PointF;->x:F

    iget v4, v4, Landroid/graphics/PointF;->y:F

    invoke-virtual {v3, v5, v4}, Landroid/graphics/Matrix;->setTranslate(FF)V

    iget-object v3, v0, LoO0OOoO;->O00000Oo:[Landroid/graphics/Matrix;

    aget-object v3, v3, v11

    invoke-virtual {v3, v2}, Landroid/graphics/Matrix;->preRotate(F)Z

    iget-object v2, v0, LoO0OOoO;->O0000OOo:[F

    iget-object v3, v0, LoO0OOoO;->O000000o:[LoO0Oo00;

    aget-object v4, v3, v11

    iget v4, v4, LoO0Oo00;->O00000o0:F

    aput v4, v2, v10

    aget-object v3, v3, v11

    iget v3, v3, LoO0Oo00;->O00000o:F

    aput v3, v2, v14

    iget-object v3, v0, LoO0OOoO;->O00000Oo:[Landroid/graphics/Matrix;

    aget-object v3, v3, v11

    invoke-virtual {v3, v2}, Landroid/graphics/Matrix;->mapPoints([F)V

    invoke-virtual {v0, v11}, LoO0OOoO;->O000000o(I)F

    move-result v2

    iget-object v3, v0, LoO0OOoO;->O00000o0:[Landroid/graphics/Matrix;

    aget-object v3, v3, v11

    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    iget-object v3, v0, LoO0OOoO;->O00000o0:[Landroid/graphics/Matrix;

    aget-object v3, v3, v11

    iget-object v4, v0, LoO0OOoO;->O0000OOo:[F

    aget v5, v4, v10

    aget v4, v4, v14

    invoke-virtual {v3, v5, v4}, Landroid/graphics/Matrix;->setTranslate(FF)V

    iget-object v3, v0, LoO0OOoO;->O00000o0:[Landroid/graphics/Matrix;

    aget-object v3, v3, v11

    invoke-virtual {v3, v2}, Landroid/graphics/Matrix;->preRotate(F)Z

    add-int/lit8 v11, v11, 0x1

    goto/16 :goto_0

    :cond_9
    const/4 v3, 0x0

    :goto_4
    if-ge v3, v2, :cond_13

    iget-object v4, v0, LoO0OOoO;->O0000OOo:[F

    iget-object v5, v0, LoO0OOoO;->O000000o:[LoO0Oo00;

    aget-object v6, v5, v3

    iget v6, v6, LoO0Oo00;->O000000o:F

    aput v6, v4, v10

    aget-object v5, v5, v3

    iget v5, v5, LoO0Oo00;->O00000Oo:F

    aput v5, v4, v14

    iget-object v5, v0, LoO0OOoO;->O00000Oo:[Landroid/graphics/Matrix;

    aget-object v5, v5, v3

    invoke-virtual {v5, v4}, Landroid/graphics/Matrix;->mapPoints([F)V

    if-nez v3, :cond_a

    iget-object v4, v0, LoO0OOoO;->O0000OOo:[F

    aget v5, v4, v10

    aget v4, v4, v14

    invoke-virtual {v9, v5, v4}, Landroid/graphics/Path;->moveTo(FF)V

    goto :goto_5

    :cond_a
    iget-object v4, v0, LoO0OOoO;->O0000OOo:[F

    aget v5, v4, v10

    aget v4, v4, v14

    invoke-virtual {v9, v5, v4}, Landroid/graphics/Path;->lineTo(FF)V

    :goto_5
    iget-object v4, v0, LoO0OOoO;->O000000o:[LoO0Oo00;

    aget-object v4, v4, v3

    iget-object v5, v0, LoO0OOoO;->O00000Oo:[Landroid/graphics/Matrix;

    aget-object v5, v5, v3

    invoke-virtual {v4, v5, v9}, LoO0Oo00;->O000000o(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    if-eqz p4, :cond_b

    iget-object v4, v0, LoO0OOoO;->O000000o:[LoO0Oo00;

    aget-object v4, v4, v3

    iget-object v5, v0, LoO0OOoO;->O00000Oo:[Landroid/graphics/Matrix;

    aget-object v5, v5, v3

    move-object/from16 v6, p4

    check-cast v6, LoO0OOO;

    iget-object v7, v6, LoO0OOO;->O000000o:LoO0OOOO0;

    invoke-static {v7}, LoO0OOOO0;->O000000o(LoO0OOOO0;)Ljava/util/BitSet;

    move-result-object v7

    invoke-virtual {v4}, LoO0Oo00;->O000000o()Z

    move-result v11

    invoke-virtual {v7, v3, v11}, Ljava/util/BitSet;->set(IZ)V

    iget-object v6, v6, LoO0OOO;->O000000o:LoO0OOOO0;

    invoke-static {v6}, LoO0OOOO0;->O00000Oo(LoO0OOOO0;)[LoO0Oo00$O00000oo;

    move-result-object v6

    invoke-virtual {v4, v5}, LoO0Oo00;->O000000o(Landroid/graphics/Matrix;)LoO0Oo00$O00000oo;

    move-result-object v4

    aput-object v4, v6, v3

    :cond_b
    add-int/lit8 v4, v3, 0x1

    rem-int/lit8 v5, v4, 0x4

    iget-object v6, v0, LoO0OOoO;->O0000OOo:[F

    iget-object v7, v0, LoO0OOoO;->O000000o:[LoO0Oo00;

    aget-object v11, v7, v3

    iget v11, v11, LoO0Oo00;->O00000o0:F

    aput v11, v6, v10

    aget-object v7, v7, v3

    iget v7, v7, LoO0Oo00;->O00000o:F

    aput v7, v6, v14

    iget-object v7, v0, LoO0OOoO;->O00000Oo:[Landroid/graphics/Matrix;

    aget-object v7, v7, v3

    invoke-virtual {v7, v6}, Landroid/graphics/Matrix;->mapPoints([F)V

    iget-object v6, v0, LoO0OOoO;->O0000Oo0:[F

    iget-object v7, v0, LoO0OOoO;->O000000o:[LoO0Oo00;

    aget-object v11, v7, v5

    iget v11, v11, LoO0Oo00;->O000000o:F

    aput v11, v6, v10

    aget-object v7, v7, v5

    iget v7, v7, LoO0Oo00;->O00000Oo:F

    aput v7, v6, v14

    iget-object v7, v0, LoO0OOoO;->O00000Oo:[Landroid/graphics/Matrix;

    aget-object v7, v7, v5

    invoke-virtual {v7, v6}, Landroid/graphics/Matrix;->mapPoints([F)V

    iget-object v6, v0, LoO0OOoO;->O0000OOo:[F

    aget v7, v6, v10

    iget-object v11, v0, LoO0OOoO;->O0000Oo0:[F

    aget v15, v11, v10

    sub-float/2addr v7, v15

    float-to-double v12, v7

    aget v6, v6, v14

    aget v7, v11, v14

    sub-float/2addr v6, v7

    float-to-double v6, v6

    invoke-static {v12, v13, v6, v7}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v6

    double-to-float v6, v6

    const v7, 0x3a83126f    # 0.001f

    sub-float/2addr v6, v7

    const/4 v7, 0x0

    invoke-static {v6, v7}, Ljava/lang/Math;->max(FF)F

    move-result v6

    iget-object v11, v0, LoO0OOoO;->O0000OOo:[F

    iget-object v12, v0, LoO0OOoO;->O000000o:[LoO0Oo00;

    aget-object v13, v12, v3

    iget v13, v13, LoO0Oo00;->O00000o0:F

    aput v13, v11, v10

    aget-object v12, v12, v3

    iget v12, v12, LoO0Oo00;->O00000o:F

    aput v12, v11, v14

    iget-object v12, v0, LoO0OOoO;->O00000Oo:[Landroid/graphics/Matrix;

    aget-object v12, v12, v3

    invoke-virtual {v12, v11}, Landroid/graphics/Matrix;->mapPoints([F)V

    if-eq v3, v14, :cond_c

    const/4 v11, 0x3

    if-eq v3, v11, :cond_c

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/RectF;->centerY()F

    move-result v11

    iget-object v12, v0, LoO0OOoO;->O0000OOo:[F

    aget v12, v12, v14

    sub-float/2addr v11, v12

    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    move-result v11

    goto :goto_6

    :cond_c
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/RectF;->centerX()F

    move-result v11

    iget-object v12, v0, LoO0OOoO;->O0000OOo:[F

    aget v12, v12, v10

    sub-float/2addr v11, v12

    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    move-result v11

    :goto_6
    iget-object v12, v0, LoO0OOoO;->O0000O0o:LoO0Oo00;

    invoke-virtual {v12, v7, v7}, LoO0Oo00;->O00000Oo(FF)V

    if-eq v3, v14, :cond_f

    const/4 v7, 0x2

    if-eq v3, v7, :cond_e

    const/4 v12, 0x3

    if-eq v3, v12, :cond_d

    iget-object v13, v1, LoO0OOo;->O0000OoO:LoO0OOO0;

    goto :goto_7

    :cond_d
    invoke-virtual/range {p1 .. p1}, LoO0OOo;->O00000o()LoO0OOO0;

    move-result-object v13

    goto :goto_7

    :cond_e
    const/4 v12, 0x3

    iget-object v13, v1, LoO0OOo;->O0000o00:LoO0OOO0;

    goto :goto_7

    :cond_f
    const/4 v7, 0x2

    const/4 v12, 0x3

    iget-object v13, v1, LoO0OOo;->O0000Ooo:LoO0OOO0;

    :goto_7
    iget-object v15, v0, LoO0OOoO;->O0000O0o:LoO0Oo00;

    move/from16 v2, p2

    invoke-virtual {v13, v6, v11, v2, v15}, LoO0OOO0;->O000000o(FFFLoO0Oo00;)V

    iget-object v6, v0, LoO0OOoO;->O0000Oo:Landroid/graphics/Path;

    invoke-virtual {v6}, Landroid/graphics/Path;->reset()V

    iget-object v6, v0, LoO0OOoO;->O0000O0o:LoO0Oo00;

    iget-object v11, v0, LoO0OOoO;->O00000o0:[Landroid/graphics/Matrix;

    aget-object v11, v11, v3

    iget-object v13, v0, LoO0OOoO;->O0000Oo:Landroid/graphics/Path;

    invoke-virtual {v6, v11, v13}, LoO0Oo00;->O000000o(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    iget-boolean v6, v0, LoO0OOoO;->O0000Ooo:Z

    if-eqz v6, :cond_11

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v6, v0, LoO0OOoO;->O0000Oo:Landroid/graphics/Path;

    invoke-virtual {v0, v6, v3}, LoO0OOoO;->O000000o(Landroid/graphics/Path;I)Z

    move-result v6

    if-nez v6, :cond_10

    iget-object v6, v0, LoO0OOoO;->O0000Oo:Landroid/graphics/Path;

    invoke-virtual {v0, v6, v5}, LoO0OOoO;->O000000o(Landroid/graphics/Path;I)Z

    move-result v5

    if-eqz v5, :cond_11

    :cond_10
    iget-object v5, v0, LoO0OOoO;->O0000Oo:Landroid/graphics/Path;

    iget-object v6, v0, LoO0OOoO;->O00000oo:Landroid/graphics/Path;

    sget-object v11, Landroid/graphics/Path$Op;->DIFFERENCE:Landroid/graphics/Path$Op;

    invoke-virtual {v5, v5, v6, v11}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    iget-object v5, v0, LoO0OOoO;->O0000OOo:[F

    iget-object v6, v0, LoO0OOoO;->O0000O0o:LoO0Oo00;

    iget v11, v6, LoO0Oo00;->O000000o:F

    aput v11, v5, v10

    iget v6, v6, LoO0Oo00;->O00000Oo:F

    aput v6, v5, v14

    iget-object v6, v0, LoO0OOoO;->O00000o0:[Landroid/graphics/Matrix;

    aget-object v6, v6, v3

    invoke-virtual {v6, v5}, Landroid/graphics/Matrix;->mapPoints([F)V

    iget-object v5, v0, LoO0OOoO;->O00000oO:Landroid/graphics/Path;

    iget-object v6, v0, LoO0OOoO;->O0000OOo:[F

    aget v11, v6, v10

    aget v6, v6, v14

    invoke-virtual {v5, v11, v6}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v5, v0, LoO0OOoO;->O0000O0o:LoO0Oo00;

    iget-object v6, v0, LoO0OOoO;->O00000o0:[Landroid/graphics/Matrix;

    aget-object v6, v6, v3

    iget-object v11, v0, LoO0OOoO;->O00000oO:Landroid/graphics/Path;

    invoke-virtual {v5, v6, v11}, LoO0Oo00;->O000000o(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    goto :goto_8

    :cond_11
    iget-object v5, v0, LoO0OOoO;->O0000O0o:LoO0Oo00;

    iget-object v6, v0, LoO0OOoO;->O00000o0:[Landroid/graphics/Matrix;

    aget-object v6, v6, v3

    invoke-virtual {v5, v6, v9}, LoO0Oo00;->O000000o(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    :goto_8
    if-eqz p4, :cond_12

    iget-object v5, v0, LoO0OOoO;->O0000O0o:LoO0Oo00;

    iget-object v6, v0, LoO0OOoO;->O00000o0:[Landroid/graphics/Matrix;

    aget-object v6, v6, v3

    move-object/from16 v11, p4

    check-cast v11, LoO0OOO;

    iget-object v13, v11, LoO0OOO;->O000000o:LoO0OOOO0;

    invoke-static {v13}, LoO0OOOO0;->O000000o(LoO0OOOO0;)Ljava/util/BitSet;

    move-result-object v13

    add-int/lit8 v15, v3, 0x4

    invoke-virtual {v5}, LoO0Oo00;->O000000o()Z

    move-result v7

    invoke-virtual {v13, v15, v7}, Ljava/util/BitSet;->set(IZ)V

    iget-object v7, v11, LoO0OOO;->O000000o:LoO0OOOO0;

    invoke-static {v7}, LoO0OOOO0;->O00000o0(LoO0OOOO0;)[LoO0Oo00$O00000oo;

    move-result-object v7

    invoke-virtual {v5, v6}, LoO0Oo00;->O000000o(Landroid/graphics/Matrix;)LoO0Oo00$O00000oo;

    move-result-object v5

    aput-object v5, v7, v3

    :cond_12
    move v3, v4

    const/4 v2, 0x4

    const/4 v12, 0x2

    const/4 v13, 0x3

    goto/16 :goto_4

    :cond_13
    invoke-virtual/range {p5 .. p5}, Landroid/graphics/Path;->close()V

    iget-object v1, v0, LoO0OOoO;->O00000oO:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v1, v0, LoO0OOoO;->O00000oO:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_14

    iget-object v1, v0, LoO0OOoO;->O00000oO:Landroid/graphics/Path;

    sget-object v2, Landroid/graphics/Path$Op;->UNION:Landroid/graphics/Path$Op;

    invoke-virtual {v9, v1, v2}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    :cond_14
    return-void
.end method

.method public final O000000o(Landroid/graphics/Path;I)Z
    .locals 3

    iget-object v0, p0, LoO0OOoO;->O0000OoO:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v0, p0, LoO0OOoO;->O000000o:[LoO0Oo00;

    aget-object v0, v0, p2

    iget-object v1, p0, LoO0OOoO;->O00000Oo:[Landroid/graphics/Matrix;

    aget-object p2, v1, p2

    iget-object v1, p0, LoO0OOoO;->O0000OoO:Landroid/graphics/Path;

    invoke-virtual {v0, p2, v1}, LoO0Oo00;->O000000o(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    iget-object v1, p0, LoO0OOoO;->O0000OoO:Landroid/graphics/Path;

    invoke-virtual {v1, p2, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    iget-object v1, p0, LoO0OOoO;->O0000OoO:Landroid/graphics/Path;

    sget-object v2, Landroid/graphics/Path$Op;->INTERSECT:Landroid/graphics/Path$Op;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    invoke-virtual {p1, p2, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    invoke-virtual {p2}, Landroid/graphics/RectF;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result p1

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v1

    if-lez p1, :cond_0

    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result p1

    cmpl-float p1, p1, v1

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method
