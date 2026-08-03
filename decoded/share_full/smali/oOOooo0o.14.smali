.class public final LoOOooo0o;
.super Ljava/lang/Object;


# static fields
.field public static final O000000o:[I

.field public static final O00000Oo:[I

.field public static final O00000o:[I

.field public static final O00000o0:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, LoOOooo0o;->O000000o:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, LoOOooo0o;->O00000Oo:[I

    const/16 v0, 0x8

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, LoOOooo0o;->O00000o0:[I

    const/16 v0, 0x9

    new-array v0, v0, [I

    fill-array-data v0, :array_3

    sput-object v0, LoOOooo0o;->O00000o:[I

    return-void

    :array_0
    .array-data 4
        0x0
        0x4
        0x1
        0x5
    .end array-data

    :array_1
    .array-data 4
        0x6
        0x2
        0x7
        0x3
    .end array-data

    :array_2
    .array-data 4
        0x8
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x3
    .end array-data

    :array_3
    .array-data 4
        0x7
        0x1
        0x1
        0x3
        0x1
        0x1
        0x1
        0x2
        0x1
    .end array-data
.end method

.method public static O000000o([I[IF)F
    .locals 9

    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    aget v5, p0, v2

    add-int/2addr v3, v5

    aget v5, p1, v2

    add-int/2addr v4, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/high16 v2, 0x7f800000    # Float.POSITIVE_INFINITY

    if-ge v3, v4, :cond_1

    return v2

    :cond_1
    int-to-float v3, v3

    int-to-float v4, v4

    div-float v4, v3, v4

    mul-float p2, p2, v4

    const/4 v5, 0x0

    :goto_1
    if-ge v1, v0, :cond_4

    aget v6, p0, v1

    aget v7, p1, v1

    int-to-float v7, v7

    mul-float v7, v7, v4

    int-to-float v6, v6

    cmpl-float v8, v6, v7

    if-lez v8, :cond_2

    sub-float/2addr v6, v7

    goto :goto_2

    :cond_2
    sub-float v6, v7, v6

    :goto_2
    cmpl-float v7, v6, p2

    if-lez v7, :cond_3

    return v2

    :cond_3
    add-float/2addr v5, v6

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    div-float/2addr v5, v3

    return v5
.end method

.method public static O000000o(ZLoOOOooO;)Ljava/util/List;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "LoOOOooO;",
            ")",
            "Ljava/util/List<",
            "[",
            "LoOOOo;",
            ">;"
        }
    .end annotation

    move-object/from16 v6, p1

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_0
    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_1
    iget v0, v6, LoOOOooO;->O00000Oo:I

    if-ge v10, v0, :cond_6

    iget v13, v6, LoOOOooO;->O00000Oo:I

    iget v14, v6, LoOOOooO;->O000000o:I

    const/16 v0, 0x8

    new-array v15, v0, [LoOOOo;

    sget-object v5, LoOOooo0o;->O00000o0:[I

    move-object/from16 v0, p1

    move v1, v13

    move v2, v14

    move v3, v10

    move v4, v11

    invoke-static/range {v0 .. v5}, LoOOooo0o;->O000000o(LoOOOooO;IIII[I)[LoOOOo;

    move-result-object v0

    sget-object v1, LoOOooo0o;->O000000o:[I

    invoke-static {v15, v0, v1}, LoOOooo0o;->O000000o([LoOOOo;[LoOOOo;[I)V

    const/16 v16, 0x4

    aget-object v0, v15, v16

    if-eqz v0, :cond_0

    aget-object v0, v15, v16

    iget v0, v0, LoOOOo;->O000000o:F

    float-to-int v0, v0

    aget-object v1, v15, v16

    iget v1, v1, LoOOOo;->O00000Oo:F

    float-to-int v1, v1

    move v4, v0

    move v3, v1

    goto :goto_2

    :cond_0
    move v3, v10

    move v4, v11

    :goto_2
    sget-object v5, LoOOooo0o;->O00000o:[I

    move-object/from16 v0, p1

    move v1, v13

    move v2, v14

    invoke-static/range {v0 .. v5}, LoOOooo0o;->O000000o(LoOOOooO;IIII[I)[LoOOOo;

    move-result-object v0

    sget-object v1, LoOOooo0o;->O00000Oo:[I

    invoke-static {v15, v0, v1}, LoOOooo0o;->O000000o([LoOOOo;[LoOOOo;[I)V

    aget-object v0, v15, v9

    if-nez v0, :cond_4

    const/4 v0, 0x3

    aget-object v1, v15, v0

    if-nez v1, :cond_4

    if-eqz v12, :cond_6

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [LoOOOo;

    aget-object v3, v2, v8

    if-eqz v3, :cond_2

    int-to-float v3, v10

    aget-object v4, v2, v8

    iget v4, v4, LoOOOo;->O00000Oo:F

    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    float-to-int v10, v3

    :cond_2
    aget-object v3, v2, v0

    if-eqz v3, :cond_1

    aget-object v2, v2, v0

    iget v2, v2, LoOOOo;->O00000Oo:F

    float-to-int v2, v2

    invoke-static {v10, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    move v10, v2

    goto :goto_3

    :cond_3
    add-int/lit8 v10, v10, 0x5

    goto :goto_0

    :cond_4
    invoke-interface {v7, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz p0, :cond_6

    const/4 v0, 0x2

    aget-object v1, v15, v0

    if-eqz v1, :cond_5

    aget-object v1, v15, v0

    iget v1, v1, LoOOOo;->O000000o:F

    float-to-int v11, v1

    aget-object v0, v15, v0

    iget v0, v0, LoOOOo;->O00000Oo:F

    goto :goto_4

    :cond_5
    aget-object v0, v15, v16

    iget v0, v0, LoOOOo;->O000000o:F

    float-to-int v11, v0

    aget-object v0, v15, v16

    iget v0, v0, LoOOOo;->O00000Oo:F

    :goto_4
    float-to-int v10, v0

    const/4 v12, 0x1

    goto/16 :goto_1

    :cond_6
    return-object v7
.end method

.method public static O000000o(LoOOOOoo;Z)LoOOooo;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LoOOOOoo;",
            "Ljava/util/Map<",
            "LoOOOOooo;",
            "*>;Z)",
            "LoOOooo;"
        }
    .end annotation

    invoke-virtual {p0}, LoOOOOoo;->O000000o()LoOOOooO;

    move-result-object p0

    invoke-static {p1, p0}, LoOOooo0o;->O000000o(ZLoOOOooO;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v0, LoOOOooO;

    iget v1, p0, LoOOOooO;->O000000o:I

    iget v2, p0, LoOOOooO;->O00000Oo:I

    iget v3, p0, LoOOOooO;->O00000o0:I

    iget-object p0, p0, LoOOOooO;->O00000o:[I

    invoke-virtual {p0}, [I->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    invoke-direct {v0, v1, v2, v3, p0}, LoOOOooO;-><init>(III[I)V

    iget p0, v0, LoOOOooO;->O000000o:I

    iget v1, v0, LoOOOooO;->O00000Oo:I

    new-instance v2, LoOOOooO0;

    invoke-direct {v2, p0}, LoOOOooO0;-><init>(I)V

    new-instance v3, LoOOOooO0;

    invoke-direct {v3, p0}, LoOOOooO0;-><init>(I)V

    const/4 p0, 0x0

    move-object v4, v3

    move-object v3, v2

    const/4 v2, 0x0

    :goto_0
    add-int/lit8 v5, v1, 0x1

    div-int/lit8 v5, v5, 0x2

    if-ge v2, v5, :cond_0

    invoke-virtual {v0, v2, v3}, LoOOOooO;->O000000o(ILoOOOooO0;)LoOOOooO0;

    move-result-object v3

    add-int/lit8 v5, v1, -0x1

    sub-int/2addr v5, v2

    invoke-virtual {v0, v5, v4}, LoOOOooO;->O000000o(ILoOOOooO0;)LoOOOooO0;

    move-result-object v4

    invoke-virtual {v3}, LoOOOooO0;->O00000o()V

    invoke-virtual {v4}, LoOOOooO0;->O00000o()V

    iget-object v6, v4, LoOOOooO0;->O000000o:[I

    iget-object v7, v0, LoOOOooO;->O00000o:[I

    iget v8, v0, LoOOOooO;->O00000o0:I

    mul-int v9, v2, v8

    invoke-static {v6, p0, v7, v9, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v6, v3, LoOOOooO0;->O000000o:[I

    iget-object v7, v0, LoOOOooO;->O00000o:[I

    iget v8, v0, LoOOOooO;->O00000o0:I

    mul-int v5, v5, v8

    invoke-static {v6, p0, v7, v5, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-static {p1, v0}, LoOOooo0o;->O000000o(ZLoOOOooO;)Ljava/util/List;

    move-result-object p0

    move-object v10, v0

    move-object v0, p0

    move-object p0, v10

    :cond_1
    new-instance p1, LoOOooo;

    invoke-direct {p1, p0, v0}, LoOOooo;-><init>(LoOOOooO;Ljava/util/List;)V

    return-object p1
.end method

.method public static O000000o([LoOOOo;[LoOOOo;[I)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    array-length v1, p2

    if-ge v0, v1, :cond_0

    aget v1, p2, v0

    aget-object v2, p1, v0

    aput-object v2, p0, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static O000000o(LoOOOooO;IIIZ[I[I)[I
    .locals 9

    array-length v0, p6

    const/4 v1, 0x0

    invoke-static {p6, v1, v0, v1}, Ljava/util/Arrays;->fill([IIII)V

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, p1, p2}, LoOOOooO;->O00000Oo(II)Z

    move-result v2

    if-eqz v2, :cond_0

    if-lez p1, :cond_0

    add-int/lit8 v2, v0, 0x1

    const/4 v3, 0x3

    if-ge v0, v3, :cond_0

    add-int/lit8 p1, p1, -0x1

    move v0, v2

    goto :goto_0

    :cond_0
    array-length v0, p5

    move v3, p1

    move v2, p4

    const/4 p4, 0x0

    :goto_1
    const v4, 0x3ed70a3d    # 0.42f

    const v5, 0x3f4ccccd    # 0.8f

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-ge p1, p3, :cond_5

    invoke-virtual {p0, p1, p2}, LoOOOooO;->O00000Oo(II)Z

    move-result v8

    if-eq v8, v2, :cond_1

    aget v4, p6, p4

    add-int/2addr v4, v7

    aput v4, p6, p4

    goto :goto_4

    :cond_1
    add-int/lit8 v8, v0, -0x1

    if-ne p4, v8, :cond_3

    invoke-static {p6, p5, v5}, LoOOooo0o;->O000000o([I[IF)F

    move-result v5

    cmpg-float v4, v5, v4

    if-gez v4, :cond_2

    new-array p0, v6, [I

    aput v3, p0, v1

    aput p1, p0, v7

    return-object p0

    :cond_2
    aget v4, p6, v1

    aget v5, p6, v7

    add-int/2addr v4, v5

    add-int/2addr v3, v4

    add-int/lit8 v4, p4, -0x1

    invoke-static {p6, v6, p6, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput v1, p6, v4

    aput v1, p6, p4

    add-int/lit8 p4, p4, -0x1

    goto :goto_2

    :cond_3
    add-int/lit8 p4, p4, 0x1

    :goto_2
    aput v7, p6, p4

    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    const/4 v7, 0x0

    :goto_3
    move v2, v7

    :goto_4
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_5
    sub-int/2addr v0, v7

    if-ne p4, v0, :cond_6

    invoke-static {p6, p5, v5}, LoOOooo0o;->O000000o([I[IF)F

    move-result p0

    cmpg-float p0, p0, v4

    if-gez p0, :cond_6

    new-array p0, v6, [I

    aput v3, p0, v1

    sub-int/2addr p1, v7

    aput p1, p0, v7

    return-object p0

    :cond_6
    const/4 p0, 0x0

    return-object p0
.end method

.method public static O000000o(LoOOOooO;IIII[I)[LoOOOo;
    .locals 17

    move/from16 v0, p1

    const/4 v1, 0x4

    new-array v1, v1, [LoOOOo;

    move-object/from16 v9, p5

    array-length v2, v9

    new-array v10, v2, [I

    move/from16 v11, p3

    :goto_0
    const/4 v12, 0x0

    const/4 v13, 0x1

    if-ge v11, v0, :cond_3

    const/4 v6, 0x0

    move-object/from16 v2, p0

    move/from16 v3, p4

    move v4, v11

    move/from16 v5, p2

    move-object/from16 v7, p5

    move-object v8, v10

    invoke-static/range {v2 .. v8}, LoOOooo0o;->O000000o(LoOOOooO;IIIZ[I[I)[I

    move-result-object v2

    if-eqz v2, :cond_2

    :goto_1
    move-object v14, v2

    if-lez v11, :cond_1

    add-int/lit8 v11, v11, -0x1

    const/4 v6, 0x0

    move-object/from16 v2, p0

    move/from16 v3, p4

    move v4, v11

    move/from16 v5, p2

    move-object/from16 v7, p5

    move-object v8, v10

    invoke-static/range {v2 .. v8}, LoOOooo0o;->O000000o(LoOOOooO;IIIZ[I[I)[I

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/2addr v11, v13

    :cond_1
    new-instance v2, LoOOOo;

    aget v3, v14, v12

    int-to-float v3, v3

    int-to-float v4, v11

    invoke-direct {v2, v3, v4}, LoOOOo;-><init>(FF)V

    aput-object v2, v1, v12

    new-instance v2, LoOOOo;

    aget v3, v14, v13

    int-to-float v3, v3

    invoke-direct {v2, v3, v4}, LoOOOo;-><init>(FF)V

    aput-object v2, v1, v13

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v11, v11, 0x5

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_2
    add-int/lit8 v3, v11, 0x1

    if-eqz v2, :cond_7

    const/4 v14, 0x2

    new-array v2, v14, [I

    aget-object v4, v1, v12

    iget v4, v4, LoOOOo;->O000000o:F

    float-to-int v4, v4

    aput v4, v2, v12

    aget-object v4, v1, v13

    iget v4, v4, LoOOOo;->O000000o:F

    float-to-int v4, v4

    aput v4, v2, v13

    move-object/from16 v16, v2

    move v15, v3

    const/4 v8, 0x0

    :goto_3
    if-ge v15, v0, :cond_5

    aget v3, v16, v12

    const/4 v6, 0x0

    move-object/from16 v2, p0

    move v4, v15

    move/from16 v5, p2

    move-object/from16 v7, p5

    move v14, v8

    move-object v8, v10

    invoke-static/range {v2 .. v8}, LoOOooo0o;->O000000o(LoOOOooO;IIIZ[I[I)[I

    move-result-object v2

    if-eqz v2, :cond_4

    aget v3, v16, v12

    aget v4, v2, v12

    sub-int/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    const/4 v4, 0x5

    if-ge v3, v4, :cond_4

    aget v3, v16, v13

    aget v5, v2, v13

    sub-int/2addr v3, v5

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    if-ge v3, v4, :cond_4

    move-object/from16 v16, v2

    const/4 v8, 0x0

    goto :goto_4

    :cond_4
    const/16 v2, 0x19

    if-gt v14, v2, :cond_6

    add-int/lit8 v8, v14, 0x1

    :goto_4
    add-int/lit8 v15, v15, 0x1

    const/4 v14, 0x2

    goto :goto_3

    :cond_5
    move v14, v8

    :cond_6
    add-int/lit8 v8, v14, 0x1

    sub-int v3, v15, v8

    new-instance v0, LoOOOo;

    aget v2, v16, v12

    int-to-float v2, v2

    int-to-float v4, v3

    invoke-direct {v0, v2, v4}, LoOOOo;-><init>(FF)V

    const/4 v2, 0x2

    aput-object v0, v1, v2

    const/4 v0, 0x3

    new-instance v2, LoOOOo;

    aget v5, v16, v13

    int-to-float v5, v5

    invoke-direct {v2, v5, v4}, LoOOOo;-><init>(FF)V

    aput-object v2, v1, v0

    :cond_7
    sub-int/2addr v3, v11

    const/16 v0, 0xa

    if-ge v3, v0, :cond_8

    const/4 v0, 0x0

    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_8
    return-object v1
.end method
