.class public final LoOOo0000;
.super LoOOOoooo;


# instance fields
.field public O00000oO:LoOOOooO;


# direct methods
.method public constructor <init>(LoOOOo00o;)V
    .locals 0

    invoke-direct {p0, p1}, LoOOOoooo;-><init>(LoOOOo00o;)V

    return-void
.end method

.method public static O000000o(III)I
    .locals 0

    if-ge p0, p1, :cond_0

    return p1

    :cond_0
    if-le p0, p2, :cond_1

    return p2

    :cond_1
    return p0
.end method


# virtual methods
.method public O000000o()LoOOOooO;
    .locals 23

    move-object/from16 v0, p0

    iget-object v1, v0, LoOOo0000;->O00000oO:LoOOOooO;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    iget-object v1, v0, LoOOOOoo0;->O000000o:LoOOOo00o;

    iget v2, v1, LoOOOo00o;->O000000o:I

    iget v3, v1, LoOOOo00o;->O00000Oo:I

    const/16 v4, 0x28

    const/16 v5, 0xff

    if-lt v2, v4, :cond_16

    if-lt v3, v4, :cond_16

    invoke-virtual {v1}, LoOOOo00o;->O000000o()[B

    move-result-object v1

    shr-int/lit8 v4, v2, 0x3

    and-int/lit8 v8, v2, 0x7

    if-eqz v8, :cond_1

    add-int/lit8 v4, v4, 0x1

    :cond_1
    shr-int/lit8 v8, v3, 0x3

    and-int/lit8 v9, v3, 0x7

    if-eqz v9, :cond_2

    add-int/lit8 v8, v8, 0x1

    :cond_2
    add-int/lit8 v9, v3, -0x8

    add-int/lit8 v10, v2, -0x8

    filled-new-array {v8, v4}, [I

    move-result-object v11

    const-class v12, I

    invoke-static {v12, v11}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [[I

    const/4 v12, 0x0

    :goto_0
    const/16 v13, 0x8

    if-ge v12, v8, :cond_d

    shl-int/lit8 v15, v12, 0x3

    if-le v15, v9, :cond_3

    move v15, v9

    :cond_3
    const/4 v6, 0x0

    :goto_1
    if-ge v6, v4, :cond_c

    shl-int/lit8 v14, v6, 0x3

    if-le v14, v10, :cond_4

    move v14, v10

    :cond_4
    mul-int v17, v15, v2

    add-int v17, v17, v14

    move/from16 v20, v17

    const/4 v14, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0xff

    :goto_2
    if-ge v14, v13, :cond_a

    move/from16 v21, v18

    move/from16 v22, v19

    const/4 v7, 0x0

    :goto_3
    if-ge v7, v13, :cond_7

    add-int v18, v20, v7

    aget-byte v13, v1, v18

    and-int/2addr v13, v5

    add-int v17, v17, v13

    move/from16 v5, v22

    if-ge v13, v5, :cond_5

    move/from16 v22, v13

    goto :goto_4

    :cond_5
    move/from16 v22, v5

    :goto_4
    move/from16 v5, v21

    if-le v13, v5, :cond_6

    move/from16 v21, v13

    goto :goto_5

    :cond_6
    move/from16 v21, v5

    :goto_5
    add-int/lit8 v7, v7, 0x1

    const/16 v5, 0xff

    const/16 v13, 0x8

    goto :goto_3

    :cond_7
    move/from16 v18, v21

    move/from16 v5, v22

    sub-int v7, v18, v5

    const/16 v13, 0x18

    if-le v7, v13, :cond_9

    :goto_6
    add-int/lit8 v14, v14, 0x1

    add-int v20, v20, v2

    const/16 v7, 0x8

    if-ge v14, v7, :cond_9

    const/4 v13, 0x0

    :goto_7
    if-ge v13, v7, :cond_8

    add-int v7, v20, v13

    aget-byte v7, v1, v7

    move/from16 v19, v5

    const/16 v5, 0xff

    and-int/2addr v7, v5

    add-int v17, v17, v7

    add-int/lit8 v13, v13, 0x1

    move/from16 v5, v19

    const/16 v7, 0x8

    goto :goto_7

    :cond_8
    move/from16 v19, v5

    goto :goto_6

    :cond_9
    move/from16 v19, v5

    const/4 v5, 0x1

    add-int/2addr v14, v5

    add-int v20, v20, v2

    const/16 v5, 0xff

    const/16 v13, 0x8

    goto :goto_2

    :cond_a
    shr-int/lit8 v5, v17, 0x6

    move/from16 v7, v19

    sub-int v13, v18, v7

    const/16 v14, 0x18

    if-gt v13, v14, :cond_b

    div-int/lit8 v5, v7, 0x2

    if-lez v12, :cond_b

    if-lez v6, :cond_b

    add-int/lit8 v13, v12, -0x1

    aget-object v14, v11, v13

    aget v14, v14, v6

    aget-object v17, v11, v12

    add-int/lit8 v18, v6, -0x1

    aget v17, v17, v18

    const/16 v16, 0x2

    mul-int/lit8 v17, v17, 0x2

    add-int v17, v17, v14

    aget-object v13, v11, v13

    aget v13, v13, v18

    add-int v17, v17, v13

    div-int/lit8 v13, v17, 0x4

    if-ge v7, v13, :cond_b

    move v5, v13

    :cond_b
    aget-object v7, v11, v12

    aput v5, v7, v6

    add-int/lit8 v6, v6, 0x1

    const/16 v5, 0xff

    const/16 v13, 0x8

    goto/16 :goto_1

    :cond_c
    add-int/lit8 v12, v12, 0x1

    const/16 v5, 0xff

    goto/16 :goto_0

    :cond_d
    new-instance v5, LoOOOooO;

    invoke-direct {v5, v2, v3}, LoOOOooO;-><init>(II)V

    const/4 v3, 0x0

    :goto_8
    if-ge v3, v8, :cond_15

    shl-int/lit8 v6, v3, 0x3

    if-le v6, v9, :cond_e

    move v6, v9

    :cond_e
    add-int/lit8 v7, v8, -0x3

    const/4 v12, 0x2

    invoke-static {v3, v12, v7}, LoOOo0000;->O000000o(III)I

    move-result v7

    const/4 v13, 0x0

    :goto_9
    if-ge v13, v4, :cond_14

    shl-int/lit8 v14, v13, 0x3

    if-le v14, v10, :cond_f

    move v14, v10

    :cond_f
    add-int/lit8 v15, v4, -0x3

    invoke-static {v13, v12, v15}, LoOOo0000;->O000000o(III)I

    move-result v15

    const/16 v16, -0x2

    move/from16 v17, v4

    const/4 v4, -0x2

    const/16 v18, 0x0

    :goto_a
    if-gt v4, v12, :cond_10

    add-int v12, v7, v4

    aget-object v12, v11, v12

    add-int/lit8 v19, v15, -0x2

    aget v19, v12, v19

    add-int/lit8 v20, v15, -0x1

    aget v20, v12, v20

    add-int v19, v19, v20

    aget v20, v12, v15

    add-int v19, v19, v20

    add-int/lit8 v20, v15, 0x1

    aget v20, v12, v20

    add-int v19, v19, v20

    const/16 v16, 0x2

    add-int/lit8 v20, v15, 0x2

    aget v12, v12, v20

    add-int v19, v19, v12

    add-int v18, v19, v18

    add-int/lit8 v4, v4, 0x1

    const/4 v12, 0x2

    goto :goto_a

    :cond_10
    const/16 v16, 0x2

    div-int/lit8 v4, v18, 0x19

    mul-int v12, v6, v2

    add-int/2addr v12, v14

    move/from16 v18, v7

    move v15, v12

    const/16 v7, 0x8

    const/4 v12, 0x0

    :goto_b
    if-ge v12, v7, :cond_13

    move/from16 v19, v8

    const/4 v8, 0x0

    :goto_c
    if-ge v8, v7, :cond_12

    add-int v20, v15, v8

    aget-byte v7, v1, v20

    move-object/from16 v20, v1

    const/16 v1, 0xff

    and-int/2addr v7, v1

    if-gt v7, v4, :cond_11

    add-int v1, v14, v8

    add-int v7, v6, v12

    invoke-virtual {v5, v1, v7}, LoOOOooO;->O00000o0(II)V

    :cond_11
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v1, v20

    const/16 v7, 0x8

    goto :goto_c

    :cond_12
    move-object/from16 v20, v1

    add-int/lit8 v12, v12, 0x1

    add-int/2addr v15, v2

    move/from16 v8, v19

    const/16 v7, 0x8

    goto :goto_b

    :cond_13
    move-object/from16 v20, v1

    move/from16 v19, v8

    add-int/lit8 v13, v13, 0x1

    move/from16 v4, v17

    move/from16 v7, v18

    const/4 v12, 0x2

    goto :goto_9

    :cond_14
    move-object/from16 v20, v1

    move/from16 v17, v4

    move/from16 v19, v8

    const/16 v16, 0x2

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_8

    :cond_15
    iput-object v5, v0, LoOOo0000;->O00000oO:LoOOOooO;

    goto :goto_11

    :cond_16
    iget-object v1, v0, LoOOOOoo0;->O000000o:LoOOOo00o;

    iget v2, v1, LoOOOo00o;->O000000o:I

    iget v3, v1, LoOOOo00o;->O00000Oo:I

    new-instance v4, LoOOOooO;

    invoke-direct {v4, v2, v3}, LoOOOooO;-><init>(II)V

    invoke-virtual {v0, v2}, LoOOOoooo;->O000000o(I)V

    iget-object v5, v0, LoOOOoooo;->O00000o:[I

    const/4 v6, 0x1

    :goto_d
    const/4 v7, 0x5

    if-ge v6, v7, :cond_18

    mul-int v8, v3, v6

    div-int/2addr v8, v7

    iget-object v9, v0, LoOOOoooo;->O00000o0:[B

    invoke-virtual {v1, v8, v9}, LoOOOo00o;->O000000o(I[B)[B

    move-result-object v8

    shl-int/lit8 v9, v2, 0x2

    div-int/2addr v9, v7

    div-int/lit8 v7, v2, 0x5

    :goto_e
    if-ge v7, v9, :cond_17

    aget-byte v10, v8, v7

    const/16 v11, 0xff

    and-int/2addr v10, v11

    shr-int/lit8 v10, v10, 0x3

    aget v11, v5, v10

    const/4 v12, 0x1

    add-int/2addr v11, v12

    aput v11, v5, v10

    add-int/lit8 v7, v7, 0x1

    goto :goto_e

    :cond_17
    const/4 v12, 0x1

    add-int/lit8 v6, v6, 0x1

    goto :goto_d

    :cond_18
    invoke-static {v5}, LoOOOoooo;->O000000o([I)I

    move-result v5

    invoke-virtual {v1}, LoOOOo00o;->O000000o()[B

    move-result-object v1

    const/4 v6, 0x0

    :goto_f
    if-ge v6, v3, :cond_1b

    mul-int v7, v6, v2

    const/4 v8, 0x0

    :goto_10
    if-ge v8, v2, :cond_1a

    add-int v9, v7, v8

    aget-byte v9, v1, v9

    const/16 v10, 0xff

    and-int/2addr v9, v10

    if-ge v9, v5, :cond_19

    invoke-virtual {v4, v8, v6}, LoOOOooO;->O00000o0(II)V

    :cond_19
    add-int/lit8 v8, v8, 0x1

    goto :goto_10

    :cond_1a
    const/16 v10, 0xff

    add-int/lit8 v6, v6, 0x1

    goto :goto_f

    :cond_1b
    iput-object v4, v0, LoOOo0000;->O00000oO:LoOOOooO;

    :goto_11
    iget-object v1, v0, LoOOo0000;->O00000oO:LoOOOooO;

    return-object v1
.end method
