.class public final LoOOooo00;
.super Ljava/lang/Object;


# instance fields
.field public final O000000o:LoOOooo0;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LoOOooo0;->O000000o:LoOOooo0;

    iput-object v0, p0, LoOOooo00;->O000000o:LoOOooo0;

    return-void
.end method


# virtual methods
.method public O000000o([II[I)I
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    new-instance v4, LoOOooo0O;

    iget-object v5, v0, LoOOooo00;->O000000o:LoOOooo0;

    invoke-direct {v4, v5, v1}, LoOOooo0O;-><init>(LoOOooo0;[I)V

    new-array v5, v2, [I

    const/4 v6, 0x0

    move v7, v2

    const/4 v8, 0x0

    :goto_0
    const/4 v9, 0x1

    if-lez v7, :cond_1

    iget-object v10, v0, LoOOooo00;->O000000o:LoOOooo0;

    iget-object v10, v10, LoOOooo0;->O00000Oo:[I

    aget v10, v10, v7

    invoke-virtual {v4, v10}, LoOOooo0O;->O000000o(I)I

    move-result v10

    sub-int v11, v2, v7

    aput v10, v5, v11

    if-eqz v10, :cond_0

    const/4 v8, 0x1

    :cond_0
    add-int/lit8 v7, v7, -0x1

    goto :goto_0

    :cond_1
    if-nez v8, :cond_2

    return v6

    :cond_2
    iget-object v4, v0, LoOOooo00;->O000000o:LoOOooo0;

    iget-object v4, v4, LoOOooo0;->O00000oO:LoOOooo0O;

    const/4 v7, 0x2

    if-eqz v3, :cond_3

    array-length v8, v3

    move-object v10, v4

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v8, :cond_3

    aget v11, v3, v4

    iget-object v12, v0, LoOOooo00;->O000000o:LoOOooo0;

    array-length v13, v1

    sub-int/2addr v13, v9

    sub-int/2addr v13, v11

    iget-object v11, v12, LoOOooo0;->O00000Oo:[I

    aget v11, v11, v13

    new-instance v13, LoOOooo0O;

    new-array v14, v7, [I

    invoke-virtual {v12, v6, v11}, LoOOooo0;->O00000o(II)I

    move-result v11

    aput v11, v14, v6

    aput v9, v14, v9

    invoke-direct {v13, v12, v14}, LoOOooo0O;-><init>(LoOOooo0;[I)V

    invoke-virtual {v10, v13}, LoOOooo0O;->O00000Oo(LoOOooo0O;)LoOOooo0O;

    move-result-object v10

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    new-instance v3, LoOOooo0O;

    iget-object v4, v0, LoOOooo00;->O000000o:LoOOooo0;

    invoke-direct {v3, v4, v5}, LoOOooo0O;-><init>(LoOOooo0;[I)V

    iget-object v4, v0, LoOOooo00;->O000000o:LoOOooo0;

    invoke-virtual {v4, v2, v9}, LoOOooo0;->O00000Oo(II)LoOOooo0O;

    move-result-object v4

    invoke-virtual {v4}, LoOOooo0O;->O000000o()I

    move-result v5

    invoke-virtual {v3}, LoOOooo0O;->O000000o()I

    move-result v8

    if-ge v5, v8, :cond_4

    goto :goto_2

    :cond_4
    move-object/from16 v16, v4

    move-object v4, v3

    move-object/from16 v3, v16

    :goto_2
    iget-object v5, v0, LoOOooo00;->O000000o:LoOOooo0;

    iget-object v8, v5, LoOOooo0;->O00000o:LoOOooo0O;

    iget-object v5, v5, LoOOooo0;->O00000oO:LoOOooo0O;

    :goto_3
    move-object/from16 v16, v4

    move-object v4, v3

    move-object/from16 v3, v16

    move-object/from16 v17, v8

    move-object v8, v5

    move-object/from16 v5, v17

    invoke-virtual {v3}, LoOOooo0O;->O000000o()I

    move-result v10

    div-int/lit8 v11, v2, 0x2

    if-lt v10, v11, :cond_a

    invoke-virtual {v3}, LoOOooo0O;->O00000Oo()Z

    move-result v10

    if-nez v10, :cond_9

    iget-object v10, v0, LoOOooo00;->O000000o:LoOOooo0;

    iget-object v10, v10, LoOOooo0;->O00000o:LoOOooo0O;

    invoke-virtual {v3}, LoOOooo0O;->O000000o()I

    move-result v11

    invoke-virtual {v3, v11}, LoOOooo0O;->O00000Oo(I)I

    move-result v11

    iget-object v12, v0, LoOOooo00;->O000000o:LoOOooo0;

    invoke-virtual {v12, v11}, LoOOooo0;->O000000o(I)I

    move-result v11

    :goto_4
    invoke-virtual {v4}, LoOOooo0O;->O000000o()I

    move-result v12

    invoke-virtual {v3}, LoOOooo0O;->O000000o()I

    move-result v13

    if-lt v12, v13, :cond_8

    invoke-virtual {v4}, LoOOooo0O;->O00000Oo()Z

    move-result v12

    if-nez v12, :cond_8

    invoke-virtual {v4}, LoOOooo0O;->O000000o()I

    move-result v12

    invoke-virtual {v3}, LoOOooo0O;->O000000o()I

    move-result v13

    sub-int/2addr v12, v13

    iget-object v13, v0, LoOOooo00;->O000000o:LoOOooo0;

    invoke-virtual {v4}, LoOOooo0O;->O000000o()I

    move-result v14

    invoke-virtual {v4, v14}, LoOOooo0O;->O00000Oo(I)I

    move-result v14

    invoke-virtual {v13, v14, v11}, LoOOooo0;->O00000o0(II)I

    move-result v13

    iget-object v14, v0, LoOOooo00;->O000000o:LoOOooo0;

    invoke-virtual {v14, v12, v13}, LoOOooo0;->O00000Oo(II)LoOOooo0O;

    move-result-object v14

    invoke-virtual {v10, v14}, LoOOooo0O;->O000000o(LoOOooo0O;)LoOOooo0O;

    move-result-object v10

    if-ltz v12, :cond_7

    if-nez v13, :cond_5

    iget-object v12, v3, LoOOooo0O;->O000000o:LoOOooo0;

    iget-object v12, v12, LoOOooo0;->O00000o:LoOOooo0O;

    goto :goto_6

    :cond_5
    iget-object v14, v3, LoOOooo0O;->O00000Oo:[I

    array-length v14, v14

    add-int/2addr v12, v14

    new-array v12, v12, [I

    const/4 v15, 0x0

    :goto_5
    if-ge v15, v14, :cond_6

    iget-object v9, v3, LoOOooo0O;->O000000o:LoOOooo0;

    iget-object v7, v3, LoOOooo0O;->O00000Oo:[I

    aget v7, v7, v15

    invoke-virtual {v9, v7, v13}, LoOOooo0;->O00000o0(II)I

    move-result v7

    aput v7, v12, v15

    add-int/lit8 v15, v15, 0x1

    const/4 v7, 0x2

    const/4 v9, 0x1

    goto :goto_5

    :cond_6
    new-instance v7, LoOOooo0O;

    iget-object v9, v3, LoOOooo0O;->O000000o:LoOOooo0;

    invoke-direct {v7, v9, v12}, LoOOooo0O;-><init>(LoOOooo0;[I)V

    move-object v12, v7

    :goto_6
    invoke-virtual {v4, v12}, LoOOooo0O;->O00000o0(LoOOooo0O;)LoOOooo0O;

    move-result-object v4

    const/4 v7, 0x2

    const/4 v9, 0x1

    goto :goto_4

    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1

    :cond_8
    invoke-virtual {v10, v8}, LoOOooo0O;->O00000Oo(LoOOooo0O;)LoOOooo0O;

    move-result-object v7

    invoke-virtual {v7, v5}, LoOOooo0O;->O00000o0(LoOOooo0O;)LoOOooo0O;

    move-result-object v5

    invoke-virtual {v5}, LoOOooo0O;->O00000o0()LoOOooo0O;

    move-result-object v5

    const/4 v7, 0x2

    const/4 v9, 0x1

    goto/16 :goto_3

    :cond_9
    invoke-static {}, LoOOOOooO;->O000000o()LoOOOOooO;

    move-result-object v1

    throw v1

    :cond_a
    invoke-virtual {v8, v6}, LoOOooo0O;->O00000Oo(I)I

    move-result v2

    if-eqz v2, :cond_12

    iget-object v4, v0, LoOOooo00;->O000000o:LoOOooo0;

    invoke-virtual {v4, v2}, LoOOooo0;->O000000o(I)I

    move-result v2

    invoke-virtual {v8, v2}, LoOOooo0O;->O00000o0(I)LoOOooo0O;

    move-result-object v4

    invoke-virtual {v3, v2}, LoOOooo0O;->O00000o0(I)LoOOooo0O;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [LoOOooo0O;

    aput-object v4, v3, v6

    const/4 v4, 0x1

    aput-object v2, v3, v4

    aget-object v2, v3, v6

    aget-object v3, v3, v4

    invoke-virtual {v2}, LoOOooo0O;->O000000o()I

    move-result v4

    new-array v5, v4, [I

    const/4 v7, 0x1

    const/4 v8, 0x0

    :goto_7
    iget-object v9, v0, LoOOooo00;->O000000o:LoOOooo0;

    iget v9, v9, LoOOooo0;->O00000oo:I

    if-ge v7, v9, :cond_c

    if-ge v8, v4, :cond_c

    invoke-virtual {v2, v7}, LoOOooo0O;->O000000o(I)I

    move-result v9

    if-nez v9, :cond_b

    iget-object v9, v0, LoOOooo00;->O000000o:LoOOooo0;

    invoke-virtual {v9, v7}, LoOOooo0;->O000000o(I)I

    move-result v9

    aput v9, v5, v8

    add-int/lit8 v8, v8, 0x1

    :cond_b
    add-int/lit8 v7, v7, 0x1

    goto :goto_7

    :cond_c
    if-ne v8, v4, :cond_11

    invoke-virtual {v2}, LoOOooo0O;->O000000o()I

    move-result v4

    new-array v7, v4, [I

    const/4 v8, 0x1

    :goto_8
    if-gt v8, v4, :cond_d

    sub-int v9, v4, v8

    iget-object v10, v0, LoOOooo00;->O000000o:LoOOooo0;

    invoke-virtual {v2, v8}, LoOOooo0O;->O00000Oo(I)I

    move-result v11

    invoke-virtual {v10, v8, v11}, LoOOooo0;->O00000o0(II)I

    move-result v10

    aput v10, v7, v9

    add-int/lit8 v8, v8, 0x1

    goto :goto_8

    :cond_d
    new-instance v2, LoOOooo0O;

    iget-object v4, v0, LoOOooo00;->O000000o:LoOOooo0;

    invoke-direct {v2, v4, v7}, LoOOooo0O;-><init>(LoOOooo0;[I)V

    array-length v4, v5

    new-array v7, v4, [I

    const/4 v8, 0x0

    :goto_9
    if-ge v8, v4, :cond_e

    iget-object v9, v0, LoOOooo00;->O000000o:LoOOooo0;

    aget v10, v5, v8

    invoke-virtual {v9, v10}, LoOOooo0;->O000000o(I)I

    move-result v9

    iget-object v10, v0, LoOOooo00;->O000000o:LoOOooo0;

    invoke-virtual {v3, v9}, LoOOooo0O;->O000000o(I)I

    move-result v11

    invoke-virtual {v10, v6, v11}, LoOOooo0;->O00000o(II)I

    move-result v10

    iget-object v11, v0, LoOOooo00;->O000000o:LoOOooo0;

    invoke-virtual {v2, v9}, LoOOooo0O;->O000000o(I)I

    move-result v9

    invoke-virtual {v11, v9}, LoOOooo0;->O000000o(I)I

    move-result v9

    iget-object v11, v0, LoOOooo00;->O000000o:LoOOooo0;

    invoke-virtual {v11, v10, v9}, LoOOooo0;->O00000o0(II)I

    move-result v9

    aput v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_9

    :cond_e
    :goto_a
    array-length v2, v5

    if-ge v6, v2, :cond_10

    array-length v2, v1

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    iget-object v4, v0, LoOOooo00;->O000000o:LoOOooo0;

    aget v8, v5, v6

    invoke-virtual {v4, v8}, LoOOooo0;->O00000Oo(I)I

    move-result v4

    sub-int/2addr v2, v4

    if-ltz v2, :cond_f

    iget-object v4, v0, LoOOooo00;->O000000o:LoOOooo0;

    aget v8, v1, v2

    aget v9, v7, v6

    invoke-virtual {v4, v8, v9}, LoOOooo0;->O00000o(II)I

    move-result v4

    aput v4, v1, v2

    add-int/lit8 v6, v6, 0x1

    goto :goto_a

    :cond_f
    invoke-static {}, LoOOOOooO;->O000000o()LoOOOOooO;

    move-result-object v1

    throw v1

    :cond_10
    array-length v1, v5

    return v1

    :cond_11
    invoke-static {}, LoOOOOooO;->O000000o()LoOOOOooO;

    move-result-object v1

    throw v1

    :cond_12
    invoke-static {}, LoOOOOooO;->O000000o()LoOOOOooO;

    move-result-object v1

    throw v1
.end method
