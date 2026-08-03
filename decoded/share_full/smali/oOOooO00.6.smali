.class public final LoOOooO00;
.super Ljava/lang/Object;

# interfaces
.implements LoOOOo0o0;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static O000000o(LoOOOo;LoOOOo;)I
    .locals 0

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget p0, p0, LoOOOo;->O000000o:F

    iget p1, p1, LoOOOo;->O000000o:F

    sub-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    float-to-int p0, p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static O00000Oo(LoOOOo;LoOOOo;)I
    .locals 0

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget p0, p0, LoOOOo;->O000000o:F

    iget p1, p1, LoOOOo;->O000000o:F

    sub-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    float-to-int p0, p0

    return p0

    :cond_1
    :goto_0
    const p0, 0x7fffffff

    return p0
.end method


# virtual methods
.method public O000000o(LoOOOOoo;Ljava/util/Map;)LoOOOo0oO;
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

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v1}, LoOOooo0o;->O000000o(LoOOOOoo;Z)LoOOooo;

    move-result-object v2

    iget-object v3, v2, LoOOooo;->O00000Oo:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [LoOOOo;

    iget-object v5, v2, LoOOooo;->O000000o:LoOOOooO;

    const/4 v6, 0x4

    aget-object v7, v4, v6

    const/4 v8, 0x5

    aget-object v9, v4, v8

    const/4 v10, 0x6

    aget-object v11, v4, v10

    const/4 v12, 0x7

    aget-object v13, v4, v12

    aget-object v14, v4, v1

    aget-object v15, v4, v6

    invoke-static {v14, v15}, LoOOooO00;->O00000Oo(LoOOOo;LoOOOo;)I

    move-result v14

    aget-object v15, v4, v10

    const/16 v16, 0x2

    aget-object v10, v4, v16

    invoke-static {v15, v10}, LoOOooO00;->O00000Oo(LoOOOo;LoOOOo;)I

    move-result v10

    mul-int/lit8 v10, v10, 0x11

    div-int/lit8 v10, v10, 0x12

    invoke-static {v14, v10}, Ljava/lang/Math;->min(II)I

    move-result v10

    const/4 v14, 0x1

    aget-object v15, v4, v14

    aget-object v14, v4, v8

    invoke-static {v15, v14}, LoOOooO00;->O00000Oo(LoOOOo;LoOOOo;)I

    move-result v14

    aget-object v15, v4, v12

    const/16 v17, 0x3

    aget-object v12, v4, v17

    invoke-static {v15, v12}, LoOOooO00;->O00000Oo(LoOOOo;LoOOOo;)I

    move-result v12

    mul-int/lit8 v12, v12, 0x11

    div-int/lit8 v12, v12, 0x12

    invoke-static {v14, v12}, Ljava/lang/Math;->min(II)I

    move-result v12

    invoke-static {v10, v12}, Ljava/lang/Math;->min(II)I

    move-result v10

    aget-object v12, v4, v1

    aget-object v6, v4, v6

    invoke-static {v12, v6}, LoOOooO00;->O000000o(LoOOOo;LoOOOo;)I

    move-result v6

    const/4 v12, 0x6

    aget-object v12, v4, v12

    aget-object v14, v4, v16

    invoke-static {v12, v14}, LoOOooO00;->O000000o(LoOOOo;LoOOOo;)I

    move-result v12

    mul-int/lit8 v12, v12, 0x11

    div-int/lit8 v12, v12, 0x12

    invoke-static {v6, v12}, Ljava/lang/Math;->max(II)I

    move-result v6

    const/4 v12, 0x1

    aget-object v12, v4, v12

    aget-object v8, v4, v8

    invoke-static {v12, v8}, LoOOooO00;->O000000o(LoOOOo;LoOOOo;)I

    move-result v8

    const/4 v12, 0x7

    aget-object v12, v4, v12

    aget-object v14, v4, v17

    invoke-static {v12, v14}, LoOOooO00;->O000000o(LoOOOo;LoOOOo;)I

    move-result v12

    mul-int/lit8 v12, v12, 0x11

    div-int/lit8 v12, v12, 0x12

    invoke-static {v8, v12}, Ljava/lang/Math;->max(II)I

    move-result v8

    invoke-static {v6, v8}, Ljava/lang/Math;->max(II)I

    move-result v12

    move-object v6, v7

    move-object v7, v9

    move-object v8, v11

    move-object v9, v13

    move v11, v12

    invoke-static/range {v5 .. v11}, LoOOooOoo;->O000000o(LoOOOooO;LoOOOo;LoOOOo;LoOOOo;LoOOOo;II)LoOOOooo0;

    move-result-object v5

    new-instance v6, LoOOOo0oO;

    iget-object v7, v5, LoOOOooo0;->O00000o0:Ljava/lang/String;

    iget-object v8, v5, LoOOOooo0;->O000000o:[B

    sget-object v9, LoOOOOoOo;->O0000OoO:LoOOOOoOo;

    invoke-direct {v6, v7, v8, v4, v9}, LoOOOo0oO;-><init>(Ljava/lang/String;[B[LoOOOo;LoOOOOoOo;)V

    sget-object v4, LoOOOo0oo;->O00000o:LoOOOo0oo;

    iget-object v7, v5, LoOOOooo0;->O00000oO:Ljava/lang/String;

    invoke-virtual {v6, v4, v7}, LoOOOo0oO;->O000000o(LoOOOo0oo;Ljava/lang/Object;)V

    iget-object v4, v5, LoOOOooo0;->O00000oo:Ljava/lang/Object;

    check-cast v4, LoOOooO0;

    if-eqz v4, :cond_0

    sget-object v5, LoOOOo0oo;->O0000Oo0:LoOOOo0oo;

    invoke-virtual {v6, v5, v4}, LoOOOo0oO;->O000000o(LoOOOo0oo;Ljava/lang/Object;)V

    :cond_0
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [LoOOOo0oO;

    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LoOOOo0oO;

    if-eqz v0, :cond_2

    array-length v2, v0

    if-eqz v2, :cond_2

    aget-object v2, v0, v1

    if-eqz v2, :cond_2

    aget-object v0, v0, v1

    return-object v0

    :cond_2
    sget-object v0, LoOOOo0O;->O00000o0:LoOOOo0O;

    throw v0
.end method

.method public reset()V
    .locals 0

    return-void
.end method
