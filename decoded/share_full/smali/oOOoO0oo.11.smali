.class public abstract LoOOoO0oo;
.super Ljava/lang/Object;

# interfaces
.implements LoOOOo0o0;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
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

.method public static O000000o(LoOOOooO0;I[I)V
    .locals 7

    array-length v0, p2

    const/4 v1, 0x0

    invoke-static {p2, v1, v0, v1}, Ljava/util/Arrays;->fill([IIII)V

    iget v2, p0, LoOOOooO0;->O00000Oo:I

    if-ge p1, v2, :cond_5

    invoke-virtual {p0, p1}, LoOOOooO0;->O00000Oo(I)Z

    move-result v3

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    const/4 v5, 0x0

    :goto_0
    if-ge p1, v2, :cond_2

    invoke-virtual {p0, p1}, LoOOOooO0;->O00000Oo(I)Z

    move-result v6

    if-eq v6, v3, :cond_0

    aget v6, p2, v5

    add-int/2addr v6, v4

    aput v6, p2, v5

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v5, 0x1

    if-eq v5, v0, :cond_2

    aput v4, p2, v5

    if-nez v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    if-eq v5, v0, :cond_4

    sub-int/2addr v0, v4

    if-ne v5, v0, :cond_3

    if-ne p1, v2, :cond_3

    goto :goto_2

    :cond_3
    sget-object p0, LoOOOo0O;->O00000o0:LoOOOo0O;

    throw p0

    :cond_4
    :goto_2
    return-void

    :cond_5
    sget-object p0, LoOOOo0O;->O00000o0:LoOOOo0O;

    throw p0
.end method

.method public static O00000Oo(LoOOOooO0;I[I)V
    .locals 4

    array-length v0, p2

    invoke-virtual {p0, p1}, LoOOOooO0;->O00000Oo(I)Z

    move-result v1

    :cond_0
    :goto_0
    const/4 v2, 0x1

    if-lez p1, :cond_2

    if-ltz v0, :cond_2

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, p1}, LoOOOooO0;->O00000Oo(I)Z

    move-result v3

    if-eq v3, v1, :cond_0

    add-int/lit8 v0, v0, -0x1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    if-gez v0, :cond_3

    add-int/2addr p1, v2

    invoke-static {p0, p1, p2}, LoOOoO0oo;->O000000o(LoOOOooO0;I[I)V

    return-void

    :cond_3
    sget-object p0, LoOOOo0O;->O00000o0:LoOOOo0O;

    throw p0
.end method


# virtual methods
.method public abstract O000000o(ILoOOOooO0;Ljava/util/Map;)LoOOOo0oO;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "LoOOOooO0;",
            "Ljava/util/Map<",
            "LoOOOOooo;",
            "*>;)",
            "LoOOOo0oO;"
        }
    .end annotation
.end method

.method public O000000o(LoOOOOoo;Ljava/util/Map;)LoOOOo0oO;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LoOOOOoo;",
            "Ljava/util/Map<",
            "LoOOOOooo;",
            "*>;)",
            "LoOOOo0oO;"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0, p1, p2}, LoOOoO0oo;->O00000Oo(LoOOOOoo;Ljava/util/Map;)LoOOOo0oO;

    move-result-object p1
    :try_end_0
    .catch LoOOOo0O; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    if-eqz p2, :cond_0

    sget-object v1, LoOOOOooo;->O00000o:LoOOOOooo;

    invoke-interface {p2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    iget-object p1, p1, LoOOOOoo;->O000000o:LoOOOOoo0;

    iget-object p1, p1, LoOOOOoo0;->O000000o:LoOOOo00o;

    invoke-virtual {p1}, LoOOOo00o;->O00000Oo()Z

    :cond_1
    throw v0
.end method

.method public final O00000Oo(LoOOOOoo;Ljava/util/Map;)LoOOOo0oO;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LoOOOOoo;",
            "Ljava/util/Map<",
            "LoOOOOooo;",
            "*>;)",
            "LoOOOo0oO;"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    iget-object v2, v0, LoOOOOoo;->O000000o:LoOOOOoo0;

    iget-object v2, v2, LoOOOOoo0;->O000000o:LoOOOo00o;

    iget v2, v2, LoOOOo00o;->O000000o:I

    invoke-virtual/range {p1 .. p1}, LoOOOOoo;->O00000Oo()I

    move-result v3

    new-instance v4, LoOOOooO0;

    invoke-direct {v4, v2}, LoOOOooO0;-><init>(I)V

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v1, :cond_0

    sget-object v7, LoOOOOooo;->O00000o:LoOOOOooo;

    invoke-interface {v1, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_0
    if-eqz v7, :cond_1

    const/16 v8, 0x8

    goto :goto_1

    :cond_1
    const/4 v8, 0x5

    :goto_1
    shr-int v8, v3, v8

    invoke-static {v6, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    if-eqz v7, :cond_2

    move v7, v3

    goto :goto_2

    :cond_2
    const/16 v7, 0xf

    :goto_2
    div-int/lit8 v9, v3, 0x2

    move-object v10, v1

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v7, :cond_8

    add-int/lit8 v11, v1, 0x1

    div-int/lit8 v12, v11, 0x2

    and-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_3

    const/4 v1, 0x1

    goto :goto_4

    :cond_3
    const/4 v1, 0x0

    :goto_4
    if-eqz v1, :cond_4

    goto :goto_5

    :cond_4
    neg-int v12, v12

    :goto_5
    mul-int v12, v12, v8

    add-int/2addr v12, v9

    if-ltz v12, :cond_8

    if-ge v12, v3, :cond_8

    :try_start_0
    invoke-virtual {v0, v12, v4}, LoOOOOoo;->O000000o(ILoOOOooO0;)LoOOOooO0;

    move-result-object v1
    :try_end_0
    .catch LoOOOo0O; {:try_start_0 .. :try_end_0} :catch_4

    const/4 v4, 0x0

    :goto_6
    const/4 v13, 0x2

    if-ge v4, v13, :cond_7

    if-ne v4, v6, :cond_5

    invoke-virtual {v1}, LoOOOooO0;->O00000o()V

    if-eqz v10, :cond_5

    sget-object v13, LoOOOOooo;->O0000Oo:LoOOOOooo;

    invoke-interface {v10, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_5

    new-instance v13, Ljava/util/EnumMap;

    const-class v14, LoOOOOooo;

    invoke-direct {v13, v14}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    invoke-interface {v13, v10}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    sget-object v10, LoOOOOooo;->O0000Oo:LoOOOOooo;

    invoke-interface {v13, v10}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v10, v13

    :cond_5
    move-object/from16 v13, p0

    :try_start_1
    invoke-virtual {v13, v12, v1, v10}, LoOOoO0oo;->O000000o(ILoOOOooO0;Ljava/util/Map;)LoOOOo0oO;

    move-result-object v14

    if-ne v4, v6, :cond_6

    sget-object v15, LoOOOo0oo;->O00000Oo:LoOOOo0oo;

    const/16 v16, 0xb4

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v14, v15, v6}, LoOOOo0oO;->O000000o(LoOOOo0oo;Ljava/lang/Object;)V

    iget-object v6, v14, LoOOOo0oO;->O00000o0:[LoOOOo;

    if-eqz v6, :cond_6

    new-instance v15, LoOOOo;
    :try_end_1
    .catch LoOOOo0o; {:try_start_1 .. :try_end_1} :catch_0

    int-to-float v0, v2

    move-object/from16 p2, v1

    :try_start_2
    aget-object v1, v6, v5

    iget v1, v1, LoOOOo;->O000000o:F
    :try_end_2
    .catch LoOOOo0o; {:try_start_2 .. :try_end_2} :catch_1

    sub-float v1, v0, v1

    const/high16 v16, 0x3f800000    # 1.0f

    sub-float v1, v1, v16

    move/from16 v17, v2

    :try_start_3
    aget-object v2, v6, v5

    iget v2, v2, LoOOOo;->O00000Oo:F

    invoke-direct {v15, v1, v2}, LoOOOo;-><init>(FF)V

    aput-object v15, v6, v5

    new-instance v1, LoOOOo;

    const/4 v2, 0x1

    aget-object v15, v6, v2

    iget v2, v15, LoOOOo;->O000000o:F

    sub-float/2addr v0, v2

    sub-float v0, v0, v16

    const/4 v2, 0x1

    aget-object v15, v6, v2

    iget v2, v15, LoOOOo;->O00000Oo:F

    invoke-direct {v1, v0, v2}, LoOOOo;-><init>(FF)V
    :try_end_3
    .catch LoOOOo0o; {:try_start_3 .. :try_end_3} :catch_2

    const/4 v0, 0x1

    :try_start_4
    aput-object v1, v6, v0
    :try_end_4
    .catch LoOOOo0o; {:try_start_4 .. :try_end_4} :catch_3

    :cond_6
    return-object v14

    :catch_0
    move-object/from16 p2, v1

    :catch_1
    move/from16 v17, v2

    :catch_2
    const/4 v0, 0x1

    :catch_3
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move/from16 v2, v17

    const/4 v6, 0x1

    goto :goto_6

    :cond_7
    move-object/from16 v13, p0

    move-object/from16 p2, v1

    move/from16 v17, v2

    const/4 v0, 0x1

    move-object/from16 v4, p2

    goto :goto_7

    :catch_4
    const/4 v0, 0x1

    move-object/from16 v13, p0

    move/from16 v17, v2

    :goto_7
    move-object/from16 v0, p1

    move v1, v11

    move/from16 v2, v17

    const/4 v6, 0x1

    goto/16 :goto_3

    :cond_8
    move-object/from16 v13, p0

    sget-object v0, LoOOOo0O;->O00000o0:LoOOOo0O;

    throw v0
.end method

.method public reset()V
    .locals 0

    return-void
.end method
