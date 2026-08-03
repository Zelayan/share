.class public final LoOo0;
.super Ljava/lang/Object;


# instance fields
.field public final O000000o:LoOOo00O;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LoOOo00O;

    sget-object v1, LoOOo00;->O00000oO:LoOOo00;

    invoke-direct {v0, v1}, LoOOo00O;-><init>(LoOOo00;)V

    iput-object v0, p0, LoOo0;->O000000o:LoOOo00O;

    return-void
.end method


# virtual methods
.method public O000000o(LoOOOooO;Ljava/util/Map;)LoOOOooo0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LoOOOooO;",
            "Ljava/util/Map<",
            "LoOOOOooo;",
            "*>;)",
            "LoOOOooo0;"
        }
    .end annotation

    new-instance v0, LoOo000;

    invoke-direct {v0, p1}, LoOo000;-><init>(LoOOOooO;)V

    const/4 p1, 0x0

    :try_start_0
    invoke-virtual {p0, v0, p2}, LoOo0;->O000000o(LoOo000;Ljava/util/Map;)LoOOOooo0;

    move-result-object p1
    :try_end_0
    .catch LoOOOo00O; {:try_start_0 .. :try_end_0} :catch_1
    .catch LoOOOOooO; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v1

    move-object v2, v1

    move-object v1, p1

    goto :goto_0

    :catch_1
    move-exception v1

    move-object v2, p1

    :goto_0
    :try_start_1
    invoke-virtual {v0}, LoOo000;->O00000o()V

    iput-object p1, v0, LoOo000;->O00000Oo:LoOo0O00o;

    iput-object p1, v0, LoOo000;->O00000o0:LoOo0O00;

    const/4 p1, 0x1

    iput-boolean p1, v0, LoOo000;->O00000o:Z

    invoke-virtual {v0}, LoOo000;->O00000o0()LoOo0O00o;

    invoke-virtual {v0}, LoOo000;->O00000Oo()LoOo0O00;

    invoke-virtual {v0}, LoOo000;->O000000o()V

    invoke-virtual {p0, v0, p2}, LoOo0;->O000000o(LoOo000;Ljava/util/Map;)LoOOOooo0;

    move-result-object p2

    new-instance v0, LoOo0oO0o;

    invoke-direct {v0, p1}, LoOo0oO0o;-><init>(Z)V

    iput-object v0, p2, LoOOOooo0;->O00000oo:Ljava/lang/Object;
    :try_end_1
    .catch LoOOOo00O; {:try_start_1 .. :try_end_1} :catch_2
    .catch LoOOOOooO; {:try_start_1 .. :try_end_1} :catch_2

    return-object p2

    :catch_2
    nop

    if-eqz v1, :cond_0

    throw v1

    :cond_0
    throw v2
.end method

.method public final O000000o(LoOo000;Ljava/util/Map;)LoOOOooo0;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LoOo000;",
            "Ljava/util/Map<",
            "LoOOOOooo;",
            "*>;)",
            "LoOOOooo0;"
        }
    .end annotation

    move-object/from16 v0, p1

    invoke-virtual/range {p1 .. p1}, LoOo000;->O00000o0()LoOo0O00o;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, LoOo000;->O00000Oo()LoOo0O00;

    move-result-object v2

    iget-object v2, v2, LoOo0O00;->O00000Oo:LoOo0O000;

    invoke-virtual/range {p1 .. p1}, LoOo000;->O00000Oo()LoOo0O00;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, LoOo000;->O00000o0()LoOo0O00o;

    move-result-object v4

    invoke-static {}, LoOo00oO;->values()[LoOo00oO;

    move-result-object v5

    iget-byte v3, v3, LoOo0O00;->O00000o0:B

    aget-object v3, v5, v3

    iget-object v5, v0, LoOo000;->O000000o:LoOOOooO;

    iget v6, v5, LoOOOooO;->O00000Oo:I

    invoke-virtual {v3, v5, v6}, LoOo00oO;->O000000o(LoOOOooO;I)V

    invoke-virtual {v4}, LoOo0O00o;->O000000o()I

    move-result v3

    new-instance v5, LoOOOooO;

    invoke-direct {v5, v3, v3}, LoOOOooO;-><init>(II)V

    const/16 v7, 0x9

    const/4 v8, 0x0

    invoke-virtual {v5, v8, v8, v7, v7}, LoOOOooO;->O000000o(IIII)V

    add-int/lit8 v9, v3, -0x8

    const/16 v10, 0x8

    invoke-virtual {v5, v9, v8, v10, v7}, LoOOOooO;->O000000o(IIII)V

    invoke-virtual {v5, v8, v9, v7, v10}, LoOOOooO;->O000000o(IIII)V

    iget-object v9, v4, LoOo0O00o;->O00000o:[I

    array-length v9, v9

    const/4 v11, 0x0

    :goto_0
    if-ge v11, v9, :cond_4

    iget-object v12, v4, LoOo0O00o;->O00000o:[I

    aget v12, v12, v11

    add-int/lit8 v12, v12, -0x2

    const/4 v13, 0x0

    :goto_1
    if-ge v13, v9, :cond_3

    if-nez v11, :cond_0

    if-eqz v13, :cond_2

    add-int/lit8 v14, v9, -0x1

    if-eq v13, v14, :cond_2

    :cond_0
    add-int/lit8 v14, v9, -0x1

    if-ne v11, v14, :cond_1

    if-eqz v13, :cond_2

    :cond_1
    iget-object v14, v4, LoOo0O00o;->O00000o:[I

    aget v14, v14, v13

    add-int/lit8 v14, v14, -0x2

    const/4 v15, 0x5

    invoke-virtual {v5, v14, v12, v15, v15}, LoOOOooO;->O000000o(IIII)V

    :cond_2
    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_4
    add-int/lit8 v9, v3, -0x11

    const/4 v11, 0x6

    const/4 v12, 0x1

    invoke-virtual {v5, v11, v7, v12, v9}, LoOOOooO;->O000000o(IIII)V

    invoke-virtual {v5, v7, v11, v9, v12}, LoOOOooO;->O000000o(IIII)V

    iget v7, v4, LoOo0O00o;->O00000o0:I

    if-le v7, v11, :cond_5

    add-int/lit8 v3, v3, -0xb

    const/4 v7, 0x3

    invoke-virtual {v5, v3, v8, v7, v11}, LoOOOooO;->O000000o(IIII)V

    invoke-virtual {v5, v8, v3, v11, v7}, LoOOOooO;->O000000o(IIII)V

    :cond_5
    iget v3, v4, LoOo0O00o;->O00000oo:I

    new-array v3, v3, [B

    add-int/lit8 v7, v6, -0x1

    move v9, v7

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1

    :goto_2
    if-lez v9, :cond_d

    if-ne v9, v11, :cond_6

    add-int/lit8 v9, v9, -0x1

    :cond_6
    move/from16 v17, v15

    move v15, v14

    move v14, v13

    const/4 v13, 0x0

    :goto_3
    if-ge v13, v6, :cond_c

    if-eqz v16, :cond_7

    sub-int v18, v7, v13

    move/from16 v11, v18

    goto :goto_4

    :cond_7
    move v11, v13

    :goto_4
    move/from16 v19, v17

    move/from16 v17, v15

    move v15, v14

    const/4 v14, 0x0

    :goto_5
    const/4 v12, 0x2

    if-ge v14, v12, :cond_b

    sub-int v12, v9, v14

    invoke-virtual {v5, v12, v11}, LoOOOooO;->O00000Oo(II)Z

    move-result v20

    if-nez v20, :cond_a

    add-int/lit8 v8, v17, 0x1

    shl-int/lit8 v17, v19, 0x1

    iget-object v10, v0, LoOo000;->O000000o:LoOOOooO;

    invoke-virtual {v10, v12, v11}, LoOOOooO;->O00000Oo(II)Z

    move-result v10

    if-eqz v10, :cond_8

    or-int/lit8 v10, v17, 0x1

    goto :goto_6

    :cond_8
    move/from16 v10, v17

    :goto_6
    const/16 v12, 0x8

    if-ne v8, v12, :cond_9

    add-int/lit8 v8, v15, 0x1

    int-to-byte v10, v10

    aput-byte v10, v3, v15

    move v15, v8

    const/16 v17, 0x0

    const/16 v19, 0x0

    goto :goto_7

    :cond_9
    move/from16 v17, v8

    move/from16 v19, v10

    goto :goto_7

    :cond_a
    const/16 v12, 0x8

    :goto_7
    add-int/lit8 v14, v14, 0x1

    const/4 v8, 0x0

    const/16 v10, 0x8

    goto :goto_5

    :cond_b
    const/16 v12, 0x8

    add-int/lit8 v13, v13, 0x1

    move v14, v15

    move/from16 v15, v17

    move/from16 v17, v19

    const/4 v8, 0x0

    const/16 v10, 0x8

    const/4 v11, 0x6

    const/4 v12, 0x1

    goto :goto_3

    :cond_c
    const/16 v12, 0x8

    xor-int/lit8 v16, v16, 0x1

    add-int/lit8 v9, v9, -0x2

    move v13, v14

    move v14, v15

    move/from16 v15, v17

    const/4 v8, 0x0

    const/16 v10, 0x8

    const/4 v11, 0x6

    const/4 v12, 0x1

    goto :goto_2

    :cond_d
    iget v0, v4, LoOo0O00o;->O00000oo:I

    if-ne v13, v0, :cond_1e

    array-length v0, v3

    iget v4, v1, LoOo0O00o;->O00000oo:I

    if-ne v0, v4, :cond_1d

    iget-object v0, v1, LoOo0O00o;->O00000oO:[LoOo0O00o$O00000Oo;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget-object v0, v0, v4

    iget-object v4, v0, LoOo0O00o$O00000Oo;->O00000Oo:[LoOo0O00o$O000000o;

    array-length v5, v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_8
    if-ge v6, v5, :cond_e

    aget-object v8, v4, v6

    iget v8, v8, LoOo0O00o$O000000o;->O000000o:I

    add-int/2addr v7, v8

    add-int/lit8 v6, v6, 0x1

    goto :goto_8

    :cond_e
    new-array v5, v7, [LoOo000O;

    array-length v6, v4

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_9
    if-ge v7, v6, :cond_10

    aget-object v9, v4, v7

    move v10, v8

    const/4 v8, 0x0

    :goto_a
    iget v11, v9, LoOo0O00o$O000000o;->O000000o:I

    if-ge v8, v11, :cond_f

    iget v11, v9, LoOo0O00o$O000000o;->O00000Oo:I

    iget v12, v0, LoOo0O00o$O00000Oo;->O000000o:I

    add-int/2addr v12, v11

    add-int/lit8 v13, v10, 0x1

    new-instance v14, LoOo000O;

    new-array v12, v12, [B

    invoke-direct {v14, v11, v12}, LoOo000O;-><init>(I[B)V

    aput-object v14, v5, v10

    add-int/lit8 v8, v8, 0x1

    move v10, v13

    goto :goto_a

    :cond_f
    add-int/lit8 v7, v7, 0x1

    move v8, v10

    goto :goto_9

    :cond_10
    const/4 v7, 0x0

    aget-object v4, v5, v7

    iget-object v4, v4, LoOo000O;->O00000Oo:[B

    array-length v4, v4

    array-length v6, v5

    :goto_b
    add-int/lit8 v6, v6, -0x1

    if-ltz v6, :cond_11

    aget-object v7, v5, v6

    iget-object v7, v7, LoOo000O;->O00000Oo:[B

    array-length v7, v7

    if-eq v7, v4, :cond_11

    goto :goto_b

    :cond_11
    const/4 v7, 0x1

    add-int/2addr v6, v7

    iget v0, v0, LoOo0O00o$O00000Oo;->O000000o:I

    sub-int/2addr v4, v0

    const/4 v0, 0x0

    const/4 v7, 0x0

    :goto_c
    if-ge v0, v4, :cond_13

    move v9, v7

    const/4 v7, 0x0

    :goto_d
    if-ge v7, v8, :cond_12

    aget-object v10, v5, v7

    iget-object v10, v10, LoOo000O;->O00000Oo:[B

    add-int/lit8 v11, v9, 0x1

    aget-byte v9, v3, v9

    aput-byte v9, v10, v0

    add-int/lit8 v7, v7, 0x1

    move v9, v11

    goto :goto_d

    :cond_12
    add-int/lit8 v0, v0, 0x1

    move v7, v9

    goto :goto_c

    :cond_13
    move v0, v6

    :goto_e
    if-ge v0, v8, :cond_14

    aget-object v9, v5, v0

    iget-object v9, v9, LoOo000O;->O00000Oo:[B

    add-int/lit8 v10, v7, 0x1

    aget-byte v7, v3, v7

    aput-byte v7, v9, v4

    add-int/lit8 v0, v0, 0x1

    move v7, v10

    goto :goto_e

    :cond_14
    const/4 v0, 0x0

    aget-object v9, v5, v0

    iget-object v9, v9, LoOo000O;->O00000Oo:[B

    array-length v9, v9

    :goto_f
    if-ge v4, v9, :cond_17

    move v10, v7

    const/4 v7, 0x0

    :goto_10
    if-ge v7, v8, :cond_16

    if-ge v7, v6, :cond_15

    move v11, v4

    goto :goto_11

    :cond_15
    add-int/lit8 v11, v4, 0x1

    :goto_11
    aget-object v12, v5, v7

    iget-object v12, v12, LoOo000O;->O00000Oo:[B

    add-int/lit8 v13, v10, 0x1

    aget-byte v10, v3, v10

    aput-byte v10, v12, v11

    add-int/lit8 v7, v7, 0x1

    move v10, v13

    goto :goto_10

    :cond_16
    add-int/lit8 v4, v4, 0x1

    move v7, v10

    goto :goto_f

    :cond_17
    array-length v3, v5

    const/4 v4, 0x0

    const/4 v6, 0x0

    :goto_12
    if-ge v4, v3, :cond_18

    aget-object v7, v5, v4

    iget v7, v7, LoOo000O;->O000000o:I

    add-int/2addr v6, v7

    add-int/lit8 v4, v4, 0x1

    goto :goto_12

    :cond_18
    new-array v3, v6, [B

    array-length v4, v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_13
    if-ge v6, v4, :cond_1c

    aget-object v8, v5, v6

    iget-object v9, v8, LoOo000O;->O00000Oo:[B

    iget v8, v8, LoOo000O;->O000000o:I

    array-length v10, v9

    new-array v11, v10, [I

    const/4 v12, 0x0

    :goto_14
    if-ge v12, v10, :cond_19

    aget-byte v13, v9, v12

    and-int/lit16 v13, v13, 0xff

    aput v13, v11, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_14

    :cond_19
    move-object/from16 v10, p0

    :try_start_0
    iget-object v12, v10, LoOo0;->O000000o:LoOOo00O;

    array-length v13, v9

    sub-int/2addr v13, v8

    invoke-virtual {v12, v11, v13}, LoOOo00O;->O000000o([II)V
    :try_end_0
    .catch LoOOo00Oo; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v12, 0x0

    :goto_15
    if-ge v12, v8, :cond_1a

    aget v13, v11, v12

    int-to-byte v13, v13

    aput-byte v13, v9, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_15

    :cond_1a
    move v11, v7

    const/4 v7, 0x0

    :goto_16
    if-ge v7, v8, :cond_1b

    add-int/lit8 v12, v11, 0x1

    aget-byte v13, v9, v7

    aput-byte v13, v3, v11

    add-int/lit8 v7, v7, 0x1

    move v11, v12

    goto :goto_16

    :cond_1b
    add-int/lit8 v6, v6, 0x1

    move v7, v11

    goto :goto_13

    :catch_0
    invoke-static {}, LoOOOOooO;->O000000o()LoOOOOooO;

    move-result-object v0

    throw v0

    :cond_1c
    move-object/from16 v10, p0

    move-object/from16 v0, p2

    invoke-static {v3, v1, v2, v0}, LoOo00oo;->O000000o([BLoOo0O00o;LoOo0O000;Ljava/util/Map;)LoOOOooo0;

    move-result-object v0

    return-object v0

    :cond_1d
    move-object/from16 v10, p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_1e
    move-object/from16 v10, p0

    invoke-static {}, LoOOOo00O;->O000000o()LoOOOo00O;

    move-result-object v0

    throw v0
.end method
