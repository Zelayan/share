.class public LoOo0O0O0;
.super Ljava/lang/Object;


# instance fields
.field public final O000000o:LoOOOooO;

.field public O00000Oo:LoOOOoO00;


# direct methods
.method public constructor <init>(LoOOOooO;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LoOo0O0O0;->O000000o:LoOOOooO;

    return-void
.end method


# virtual methods
.method public final O000000o(IIII)F
    .locals 17

    sub-int v0, p4, p2

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    sub-int v1, p3, p1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    const/4 v3, 0x1

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    move/from16 v6, p1

    move/from16 v4, p2

    move/from16 v5, p3

    move/from16 v1, p4

    goto :goto_1

    :cond_1
    move/from16 v4, p1

    move/from16 v6, p2

    move/from16 v1, p3

    move/from16 v5, p4

    :goto_1
    sub-int v7, v1, v4

    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v7

    sub-int v8, v5, v6

    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v8

    neg-int v9, v7

    const/4 v10, 0x2

    div-int/2addr v9, v10

    const/4 v11, -0x1

    if-ge v4, v1, :cond_2

    const/4 v12, 0x1

    goto :goto_2

    :cond_2
    const/4 v12, -0x1

    :goto_2
    if-ge v6, v5, :cond_3

    const/4 v11, 0x1

    :cond_3
    add-int/2addr v1, v12

    move v13, v6

    move v15, v9

    const/4 v14, 0x0

    move v9, v4

    :goto_3
    if-eq v9, v1, :cond_a

    if-eqz v0, :cond_4

    move v2, v13

    goto :goto_4

    :cond_4
    move v2, v9

    :goto_4
    if-eqz v0, :cond_5

    move v10, v9

    goto :goto_5

    :cond_5
    move v10, v13

    :goto_5
    if-ne v14, v3, :cond_6

    move-object/from16 v3, p0

    move/from16 v16, v0

    move/from16 p2, v1

    const/4 v0, 0x1

    goto :goto_6

    :cond_6
    move-object/from16 v3, p0

    move/from16 v16, v0

    move/from16 p2, v1

    const/4 v0, 0x0

    :goto_6
    iget-object v1, v3, LoOo0O0O0;->O000000o:LoOOOooO;

    invoke-virtual {v1, v2, v10}, LoOOOooO;->O00000Oo(II)Z

    move-result v1

    if-ne v0, v1, :cond_8

    const/4 v0, 0x2

    if-ne v14, v0, :cond_7

    invoke-static {v9, v13, v4, v6}, Lo0o0OoO;->O000000o(IIII)F

    move-result v0

    return v0

    :cond_7
    add-int/lit8 v14, v14, 0x1

    :cond_8
    add-int/2addr v15, v8

    if-lez v15, :cond_9

    if-eq v13, v5, :cond_b

    add-int/2addr v13, v11

    sub-int/2addr v15, v7

    :cond_9
    add-int/2addr v9, v12

    move/from16 v1, p2

    move/from16 v0, v16

    const/4 v3, 0x1

    const/4 v10, 0x2

    goto :goto_3

    :cond_a
    move-object/from16 v3, p0

    move/from16 p2, v1

    :cond_b
    const/4 v0, 0x2

    if-ne v14, v0, :cond_c

    move/from16 v1, p2

    invoke-static {v1, v5, v4, v6}, Lo0o0OoO;->O000000o(IIII)F

    move-result v0

    return v0

    :cond_c
    const/high16 v0, 0x7fc00000    # Float.NaN

    return v0
.end method

.method public final O000000o(LoOOOo;LoOOOo;)F
    .locals 4

    iget v0, p1, LoOOOo;->O000000o:F

    float-to-int v0, v0

    iget v1, p1, LoOOOo;->O00000Oo:F

    float-to-int v1, v1

    iget v2, p2, LoOOOo;->O000000o:F

    float-to-int v2, v2

    iget v3, p2, LoOOOo;->O00000Oo:F

    float-to-int v3, v3

    invoke-virtual {p0, v0, v1, v2, v3}, LoOo0O0O0;->O00000Oo(IIII)F

    move-result v0

    iget v1, p2, LoOOOo;->O000000o:F

    float-to-int v1, v1

    iget p2, p2, LoOOOo;->O00000Oo:F

    float-to-int p2, p2

    iget v2, p1, LoOOOo;->O000000o:F

    float-to-int v2, v2

    iget p1, p1, LoOOOo;->O00000Oo:F

    float-to-int p1, p1

    invoke-virtual {p0, v1, p2, v2, p1}, LoOo0O0O0;->O00000Oo(IIII)F

    move-result p1

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result p2

    const/high16 v1, 0x40e00000    # 7.0f

    if-eqz p2, :cond_0

    div-float/2addr p1, v1

    return p1

    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result p2

    if-eqz p2, :cond_1

    div-float/2addr v0, v1

    return v0

    :cond_1
    add-float/2addr v0, p1

    const/high16 p1, 0x41600000    # 14.0f

    div-float/2addr v0, p1

    return v0
.end method

.method public final O000000o(FIIF)LoOo0oo;
    .locals 11

    mul-float p4, p4, p1

    float-to-int p4, p4

    sub-int v0, p2, p4

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v4

    iget-object v0, p0, LoOo0O0O0;->O000000o:LoOOOooO;

    iget v0, v0, LoOOOooO;->O000000o:I

    const/4 v10, 0x1

    sub-int/2addr v0, v10

    add-int/2addr p2, p4

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    sub-int v6, p2, v4

    int-to-float p2, v6

    const/high16 v0, 0x40400000    # 3.0f

    mul-float v0, v0, p1

    cmpg-float p2, p2, v0

    if-ltz p2, :cond_c

    sub-int p2, p3, p4

    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    move-result v5

    iget-object p2, p0, LoOo0O0O0;->O000000o:LoOOOooO;

    iget p2, p2, LoOOOooO;->O00000Oo:I

    sub-int/2addr p2, v10

    add-int/2addr p3, p4

    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result p2

    sub-int v7, p2, v5

    int-to-float p2, v7

    cmpg-float p2, p2, v0

    if-ltz p2, :cond_b

    new-instance p2, LoOo0O0;

    iget-object v3, p0, LoOo0O0O0;->O000000o:LoOOOooO;

    iget-object v9, p0, LoOo0O0O0;->O00000Oo:LoOOOoO00;

    move-object v2, p2

    move v8, p1

    invoke-direct/range {v2 .. v9}, LoOo0O0;-><init>(LoOOOooO;IIIIFLoOOOoO00;)V

    iget p1, p2, LoOo0O0;->O00000o0:I

    iget p3, p2, LoOo0O0;->O00000oo:I

    iget p4, p2, LoOo0O0;->O00000oO:I

    add-int/2addr p4, p1

    iget v0, p2, LoOo0O0;->O00000o:I

    div-int/lit8 v2, p3, 0x2

    add-int/2addr v2, v0

    const/4 v0, 0x3

    new-array v0, v0, [I

    const/4 v3, 0x0

    :goto_0
    if-ge v3, p3, :cond_9

    and-int/lit8 v4, v3, 0x1

    const/4 v5, 0x2

    if-nez v4, :cond_0

    add-int/lit8 v4, v3, 0x1

    div-int/2addr v4, v5

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v3, 0x1

    div-int/2addr v4, v5

    neg-int v4, v4

    :goto_1
    add-int/2addr v4, v2

    aput v1, v0, v1

    aput v1, v0, v10

    aput v1, v0, v5

    move v6, p1

    :goto_2
    if-ge v6, p4, :cond_1

    iget-object v7, p2, LoOo0O0;->O000000o:LoOOOooO;

    invoke-virtual {v7, v6, v4}, LoOOOooO;->O00000Oo(II)Z

    move-result v7

    if-nez v7, :cond_1

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_1
    const/4 v7, 0x0

    :goto_3
    if-ge v6, p4, :cond_7

    iget-object v8, p2, LoOo0O0;->O000000o:LoOOOooO;

    invoke-virtual {v8, v6, v4}, LoOOOooO;->O00000Oo(II)Z

    move-result v8

    if-eqz v8, :cond_5

    if-ne v7, v10, :cond_2

    aget v8, v0, v10

    add-int/2addr v8, v10

    aput v8, v0, v10

    goto :goto_4

    :cond_2
    if-ne v7, v5, :cond_4

    invoke-virtual {p2, v0}, LoOo0O0;->O000000o([I)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {p2, v0, v4, v6}, LoOo0O0;->O000000o([III)LoOo0oo;

    move-result-object v7

    if-eqz v7, :cond_3

    goto :goto_5

    :cond_3
    aget v7, v0, v5

    aput v7, v0, v1

    aput v10, v0, v10

    aput v1, v0, v5

    const/4 v7, 0x1

    goto :goto_4

    :cond_4
    add-int/lit8 v7, v7, 0x1

    aget v8, v0, v7

    add-int/2addr v8, v10

    aput v8, v0, v7

    goto :goto_4

    :cond_5
    if-ne v7, v10, :cond_6

    add-int/lit8 v7, v7, 0x1

    :cond_6
    aget v8, v0, v7

    add-int/2addr v8, v10

    aput v8, v0, v7

    :goto_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_7
    invoke-virtual {p2, v0}, LoOo0O0;->O000000o([I)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {p2, v0, v4, p4}, LoOo0O0;->O000000o([III)LoOo0oo;

    move-result-object v7

    if-eqz v7, :cond_8

    goto :goto_5

    :cond_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_9
    iget-object p1, p2, LoOo0O0;->O00000Oo:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_a

    iget-object p1, p2, LoOo0O0;->O00000Oo:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v7, p1

    check-cast v7, LoOo0oo;

    :goto_5
    return-object v7

    :cond_a
    sget-object p1, LoOOOo0O;->O00000o0:LoOOOo0O;

    throw p1

    :cond_b
    sget-object p1, LoOOOo0O;->O00000o0:LoOOOo0O;

    throw p1

    :cond_c
    sget-object p1, LoOOOo0O;->O00000o0:LoOOOo0O;

    throw p1
.end method

.method public final O00000Oo(IIII)F
    .locals 5

    invoke-virtual {p0, p1, p2, p3, p4}, LoOo0O0O0;->O000000o(IIII)F

    move-result v0

    sub-int/2addr p3, p1

    sub-int p3, p1, p3

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    if-gez p3, :cond_0

    int-to-float v3, p1

    sub-int p3, p1, p3

    int-to-float p3, p3

    div-float p3, v3, p3

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    iget-object v3, p0, LoOo0O0O0;->O000000o:LoOOOooO;

    iget v3, v3, LoOOOooO;->O000000o:I

    if-lt p3, v3, :cond_1

    add-int/lit8 v4, v3, -0x1

    sub-int/2addr v4, p1

    int-to-float v4, v4

    sub-int/2addr p3, p1

    int-to-float p3, p3

    div-float p3, v4, p3

    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_1
    move v3, p3

    const/high16 p3, 0x3f800000    # 1.0f

    :goto_0
    int-to-float v4, p2

    sub-int/2addr p4, p2

    int-to-float p4, p4

    mul-float p4, p4, p3

    sub-float p3, v4, p4

    float-to-int p3, p3

    if-gez p3, :cond_2

    sub-int p3, p2, p3

    int-to-float p3, p3

    div-float p3, v4, p3

    goto :goto_1

    :cond_2
    iget-object p4, p0, LoOo0O0O0;->O000000o:LoOOOooO;

    iget p4, p4, LoOOOooO;->O00000Oo:I

    if-lt p3, p4, :cond_3

    add-int/lit8 v1, p4, -0x1

    sub-int/2addr v1, p2

    int-to-float v1, v1

    sub-int/2addr p3, p2

    int-to-float p3, p3

    div-float p3, v1, p3

    add-int/lit8 v1, p4, -0x1

    goto :goto_1

    :cond_3
    move v1, p3

    const/high16 p3, 0x3f800000    # 1.0f

    :goto_1
    int-to-float p4, p1

    sub-int/2addr v3, p1

    int-to-float v3, v3

    mul-float v3, v3, p3

    add-float/2addr v3, p4

    float-to-int p3, v3

    invoke-virtual {p0, p1, p2, p3, v1}, LoOo0O0O0;->O000000o(IIII)F

    move-result p1

    add-float/2addr p1, v0

    sub-float/2addr p1, v2

    return p1
.end method
