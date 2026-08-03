.class public final LoOOo000;
.super Ljava/lang/Object;


# instance fields
.field public final O000000o:F

.field public final O00000Oo:F

.field public final O00000o:F

.field public final O00000o0:F

.field public final O00000oO:F

.field public final O00000oo:F

.field public final O0000O0o:F

.field public final O0000OOo:F

.field public final O0000Oo0:F


# direct methods
.method public constructor <init>(FFFFFFFFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LoOOo000;->O000000o:F

    iput p4, p0, LoOOo000;->O00000Oo:F

    iput p7, p0, LoOOo000;->O00000o0:F

    iput p2, p0, LoOOo000;->O00000o:F

    iput p5, p0, LoOOo000;->O00000oO:F

    iput p8, p0, LoOOo000;->O00000oo:F

    iput p3, p0, LoOOo000;->O0000O0o:F

    iput p6, p0, LoOOo000;->O0000OOo:F

    iput p9, p0, LoOOo000;->O0000Oo0:F

    return-void
.end method

.method public static O000000o(FFFFFFFF)LoOOo000;
    .locals 11

    sub-float v0, p0, p2

    add-float/2addr v0, p4

    sub-float v0, v0, p6

    sub-float v1, p1, p3

    add-float v1, v1, p5

    sub-float v1, v1, p7

    const/4 v2, 0x0

    cmpl-float v3, v0, v2

    if-nez v3, :cond_0

    cmpl-float v2, v1, v2

    if-nez v2, :cond_0

    new-instance v10, LoOOo000;

    sub-float v1, p2, p0

    sub-float v2, p4, p2

    sub-float v4, p3, p1

    sub-float v5, p5, p3

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    move-object v0, v10

    move v3, p0

    move v6, p1

    invoke-direct/range {v0 .. v9}, LoOOo000;-><init>(FFFFFFFFF)V

    return-object v10

    :cond_0
    sub-float v2, p2, p4

    sub-float v3, p6, p4

    sub-float v4, p3, p5

    sub-float v5, p7, p5

    mul-float v6, v2, v5

    mul-float v7, v3, v4

    sub-float/2addr v6, v7

    mul-float v5, v5, v0

    mul-float v3, v3, v1

    sub-float/2addr v5, v3

    div-float v7, v5, v6

    mul-float v2, v2, v1

    mul-float v0, v0, v4

    sub-float/2addr v2, v0

    div-float v8, v2, v6

    new-instance v10, LoOOo000;

    sub-float v0, p2, p0

    mul-float v1, v7, p2

    add-float/2addr v1, v0

    sub-float v0, p6, p0

    mul-float v2, v8, p6

    add-float/2addr v2, v0

    sub-float v0, p3, p1

    mul-float v3, v7, p3

    add-float v4, v3, v0

    sub-float v0, p7, p1

    mul-float v3, v8, p7

    add-float v5, v3, v0

    const/high16 v9, 0x3f800000    # 1.0f

    move-object v0, v10

    move v3, p0

    move v6, p1

    invoke-direct/range {v0 .. v9}, LoOOo000;-><init>(FFFFFFFFF)V

    return-object v10
.end method

.method public static O000000o(FFFFFFFFFFFFFFFF)LoOOo000;
    .locals 19

    invoke-static/range {p0 .. p7}, LoOOo000;->O000000o(FFFFFFFF)LoOOo000;

    move-result-object v0

    iget v1, v0, LoOOo000;->O00000oO:F

    iget v2, v0, LoOOo000;->O0000Oo0:F

    mul-float v3, v1, v2

    iget v4, v0, LoOOo000;->O00000oo:F

    iget v5, v0, LoOOo000;->O0000OOo:F

    mul-float v6, v4, v5

    sub-float/2addr v3, v6

    iget v6, v0, LoOOo000;->O0000O0o:F

    mul-float v7, v4, v6

    iget v8, v0, LoOOo000;->O00000o:F

    mul-float v9, v8, v2

    sub-float/2addr v7, v9

    mul-float v9, v8, v5

    mul-float v10, v1, v6

    sub-float/2addr v9, v10

    iget v10, v0, LoOOo000;->O00000o0:F

    mul-float v11, v10, v5

    iget v12, v0, LoOOo000;->O00000Oo:F

    mul-float v13, v12, v2

    sub-float/2addr v11, v13

    iget v0, v0, LoOOo000;->O000000o:F

    mul-float v2, v2, v0

    mul-float v13, v10, v6

    sub-float/2addr v2, v13

    mul-float v6, v6, v12

    mul-float v5, v5, v0

    sub-float/2addr v6, v5

    mul-float v5, v12, v4

    mul-float v13, v10, v1

    sub-float/2addr v5, v13

    mul-float v10, v10, v8

    mul-float v4, v4, v0

    sub-float/2addr v10, v4

    mul-float v0, v0, v1

    mul-float v12, v12, v8

    sub-float/2addr v0, v12

    invoke-static/range {p8 .. p15}, LoOOo000;->O000000o(FFFFFFFF)LoOOo000;

    move-result-object v1

    new-instance v4, LoOOo000;

    iget v8, v1, LoOOo000;->O000000o:F

    mul-float v12, v8, v3

    iget v13, v1, LoOOo000;->O00000o:F

    mul-float v14, v13, v11

    add-float/2addr v14, v12

    iget v12, v1, LoOOo000;->O0000O0o:F

    mul-float v15, v12, v5

    add-float/2addr v14, v15

    mul-float v15, v8, v7

    mul-float v16, v13, v2

    add-float v16, v16, v15

    mul-float v15, v12, v10

    add-float v15, v15, v16

    mul-float v8, v8, v9

    mul-float v13, v13, v6

    add-float/2addr v13, v8

    mul-float v12, v12, v0

    add-float v8, v12, v13

    iget v12, v1, LoOOo000;->O00000Oo:F

    mul-float v13, v12, v3

    move/from16 p3, v8

    iget v8, v1, LoOOo000;->O00000oO:F

    mul-float v16, v8, v11

    add-float v16, v16, v13

    iget v13, v1, LoOOo000;->O0000OOo:F

    mul-float v17, v13, v5

    add-float v16, v17, v16

    mul-float v17, v12, v7

    mul-float v18, v8, v2

    add-float v18, v18, v17

    mul-float v17, v13, v10

    add-float v17, v17, v18

    mul-float v12, v12, v9

    mul-float v8, v8, v6

    add-float/2addr v8, v12

    mul-float v13, v13, v0

    add-float/2addr v8, v13

    iget v12, v1, LoOOo000;->O00000o0:F

    mul-float v3, v3, v12

    iget v13, v1, LoOOo000;->O00000oo:F

    mul-float v11, v11, v13

    add-float/2addr v11, v3

    iget v1, v1, LoOOo000;->O0000Oo0:F

    mul-float v5, v5, v1

    add-float v3, v5, v11

    mul-float v7, v7, v12

    mul-float v2, v2, v13

    add-float/2addr v2, v7

    mul-float v10, v10, v1

    add-float/2addr v2, v10

    mul-float v12, v12, v9

    mul-float v13, v13, v6

    add-float/2addr v13, v12

    mul-float v1, v1, v0

    add-float v0, v1, v13

    move-object/from16 p0, v4

    move/from16 p1, v14

    move/from16 p2, v15

    move/from16 p4, v16

    move/from16 p5, v17

    move/from16 p6, v8

    move/from16 p7, v3

    move/from16 p8, v2

    move/from16 p9, v0

    invoke-direct/range {p0 .. p9}, LoOOo000;-><init>(FFFFFFFFF)V

    return-object v4
.end method


# virtual methods
.method public O000000o([F)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    array-length v2, v1

    iget v3, v0, LoOOo000;->O000000o:F

    iget v4, v0, LoOOo000;->O00000Oo:F

    iget v5, v0, LoOOo000;->O00000o0:F

    iget v6, v0, LoOOo000;->O00000o:F

    iget v7, v0, LoOOo000;->O00000oO:F

    iget v8, v0, LoOOo000;->O00000oo:F

    iget v9, v0, LoOOo000;->O0000O0o:F

    iget v10, v0, LoOOo000;->O0000OOo:F

    iget v11, v0, LoOOo000;->O0000Oo0:F

    const/4 v12, 0x0

    :goto_0
    if-ge v12, v2, :cond_0

    aget v13, v1, v12

    add-int/lit8 v14, v12, 0x1

    aget v15, v1, v14

    mul-float v16, v5, v13

    mul-float v17, v8, v15

    add-float v17, v17, v16

    add-float v17, v17, v11

    mul-float v16, v3, v13

    mul-float v18, v6, v15

    add-float v18, v18, v16

    add-float v18, v18, v9

    div-float v18, v18, v17

    aput v18, v1, v12

    mul-float v13, v13, v4

    mul-float v15, v15, v7

    add-float/2addr v15, v13

    add-float/2addr v15, v10

    div-float v15, v15, v17

    aput v15, v1, v14

    add-int/lit8 v12, v12, 0x2

    goto :goto_0

    :cond_0
    return-void
.end method
