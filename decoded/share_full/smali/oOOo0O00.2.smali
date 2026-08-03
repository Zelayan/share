.class public final LoOOo0O00;
.super Ljava/lang/Object;


# instance fields
.field public final O000000o:LoOOo00O;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LoOOo00O;

    sget-object v1, LoOOo00;->O00000oo:LoOOo00;

    invoke-direct {v0, v1}, LoOOo00O;-><init>(LoOOo00;)V

    iput-object v0, p0, LoOOo0O00;->O000000o:LoOOo00O;

    return-void
.end method


# virtual methods
.method public O000000o(LoOOOooO;)LoOOOooo0;
    .locals 21

    new-instance v0, LoOOo00oO;

    move-object/from16 v1, p1

    invoke-direct {v0, v1}, LoOOo00oO;-><init>(LoOOOooO;)V

    iget-object v1, v0, LoOOo00oO;->O00000o0:LoOOo0O0O;

    iget v2, v1, LoOOo0O0O;->O0000OOo:I

    new-array v2, v2, [B

    iget-object v3, v0, LoOOo00oO;->O000000o:LoOOOooO;

    iget v4, v3, LoOOOooO;->O00000Oo:I

    iget v3, v3, LoOOOooO;->O000000o:I

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_0
    const/4 v15, 0x2

    const/4 v5, 0x1

    if-ne v7, v4, :cond_7

    if-nez v8, :cond_7

    if-nez v9, :cond_7

    add-int/lit8 v9, v10, 0x1

    add-int/lit8 v14, v4, -0x1

    invoke-virtual {v0, v14, v6, v4, v3}, LoOOo00oO;->O000000o(IIII)Z

    move-result v17

    shl-int/lit8 v17, v17, 0x1

    invoke-virtual {v0, v14, v5, v4, v3}, LoOOo00oO;->O000000o(IIII)Z

    move-result v18

    if-eqz v18, :cond_0

    or-int/lit8 v17, v17, 0x1

    :cond_0
    shl-int/lit8 v17, v17, 0x1

    invoke-virtual {v0, v14, v15, v4, v3}, LoOOo00oO;->O000000o(IIII)Z

    move-result v14

    if-eqz v14, :cond_1

    or-int/lit8 v17, v17, 0x1

    :cond_1
    shl-int/lit8 v14, v17, 0x1

    add-int/lit8 v15, v3, -0x2

    invoke-virtual {v0, v6, v15, v4, v3}, LoOOo00oO;->O000000o(IIII)Z

    move-result v15

    if-eqz v15, :cond_2

    or-int/lit8 v14, v14, 0x1

    :cond_2
    shl-int/2addr v14, v5

    add-int/lit8 v15, v3, -0x1

    invoke-virtual {v0, v6, v15, v4, v3}, LoOOo00oO;->O000000o(IIII)Z

    move-result v18

    if-eqz v18, :cond_3

    or-int/lit8 v14, v14, 0x1

    :cond_3
    shl-int/2addr v14, v5

    invoke-virtual {v0, v5, v15, v4, v3}, LoOOo00oO;->O000000o(IIII)Z

    move-result v18

    if-eqz v18, :cond_4

    or-int/lit8 v14, v14, 0x1

    :cond_4
    shl-int/2addr v14, v5

    const/4 v6, 0x2

    invoke-virtual {v0, v6, v15, v4, v3}, LoOOo00oO;->O000000o(IIII)Z

    move-result v6

    if-eqz v6, :cond_5

    or-int/lit8 v14, v14, 0x1

    :cond_5
    shl-int/lit8 v6, v14, 0x1

    const/4 v14, 0x3

    invoke-virtual {v0, v14, v15, v4, v3}, LoOOo00oO;->O000000o(IIII)Z

    move-result v14

    if-eqz v14, :cond_6

    or-int/lit8 v6, v6, 0x1

    :cond_6
    int-to-byte v6, v6

    aput-byte v6, v2, v10

    add-int/lit8 v7, v7, -0x2

    add-int/lit8 v8, v8, 0x2

    move v10, v9

    const/4 v9, 0x4

    const/4 v15, 0x1

    const/16 v20, 0x1

    goto/16 :goto_2

    :cond_7
    add-int/lit8 v6, v4, -0x2

    if-ne v7, v6, :cond_f

    if-nez v8, :cond_f

    and-int/lit8 v14, v3, 0x3

    if-eqz v14, :cond_f

    if-nez v11, :cond_f

    add-int/lit8 v11, v10, 0x1

    add-int/lit8 v14, v4, -0x3

    const/4 v15, 0x0

    invoke-virtual {v0, v14, v15, v4, v3}, LoOOo00oO;->O000000o(IIII)Z

    move-result v14

    shl-int/2addr v14, v5

    invoke-virtual {v0, v6, v15, v4, v3}, LoOOo00oO;->O000000o(IIII)Z

    move-result v6

    if-eqz v6, :cond_8

    or-int/lit8 v14, v14, 0x1

    :cond_8
    shl-int/lit8 v6, v14, 0x1

    add-int/lit8 v14, v4, -0x1

    invoke-virtual {v0, v14, v15, v4, v3}, LoOOo00oO;->O000000o(IIII)Z

    move-result v14

    if-eqz v14, :cond_9

    or-int/lit8 v6, v6, 0x1

    :cond_9
    shl-int/2addr v6, v5

    add-int/lit8 v14, v3, -0x4

    invoke-virtual {v0, v15, v14, v4, v3}, LoOOo00oO;->O000000o(IIII)Z

    move-result v14

    if-eqz v14, :cond_a

    or-int/lit8 v6, v6, 0x1

    :cond_a
    shl-int/2addr v6, v5

    add-int/lit8 v14, v3, -0x3

    invoke-virtual {v0, v15, v14, v4, v3}, LoOOo00oO;->O000000o(IIII)Z

    move-result v14

    if-eqz v14, :cond_b

    or-int/lit8 v6, v6, 0x1

    :cond_b
    shl-int/2addr v6, v5

    add-int/lit8 v14, v3, -0x2

    invoke-virtual {v0, v15, v14, v4, v3}, LoOOo00oO;->O000000o(IIII)Z

    move-result v14

    if-eqz v14, :cond_c

    or-int/lit8 v6, v6, 0x1

    :cond_c
    shl-int/2addr v6, v5

    add-int/lit8 v14, v3, -0x1

    invoke-virtual {v0, v15, v14, v4, v3}, LoOOo00oO;->O000000o(IIII)Z

    move-result v16

    if-eqz v16, :cond_d

    or-int/lit8 v6, v6, 0x1

    :cond_d
    shl-int/2addr v6, v5

    invoke-virtual {v0, v5, v14, v4, v3}, LoOOo00oO;->O000000o(IIII)Z

    move-result v14

    if-eqz v14, :cond_e

    or-int/lit8 v6, v6, 0x1

    :cond_e
    int-to-byte v6, v6

    aput-byte v6, v2, v10

    add-int/lit8 v7, v7, -0x2

    add-int/lit8 v8, v8, 0x2

    move/from16 v20, v9

    move/from16 v16, v11

    goto/16 :goto_1

    :cond_f
    add-int/lit8 v14, v4, 0x4

    if-ne v7, v14, :cond_17

    const/4 v14, 0x2

    if-ne v8, v14, :cond_17

    and-int/lit8 v14, v3, 0x7

    if-nez v14, :cond_17

    if-nez v12, :cond_17

    add-int/lit8 v6, v10, 0x1

    add-int/lit8 v12, v4, -0x1

    const/4 v14, 0x0

    invoke-virtual {v0, v12, v14, v4, v3}, LoOOo00oO;->O000000o(IIII)Z

    move-result v15

    shl-int/lit8 v14, v15, 0x1

    add-int/lit8 v15, v3, -0x1

    invoke-virtual {v0, v12, v15, v4, v3}, LoOOo00oO;->O000000o(IIII)Z

    move-result v12

    if-eqz v12, :cond_10

    or-int/lit8 v14, v14, 0x1

    :cond_10
    shl-int/lit8 v12, v14, 0x1

    add-int/lit8 v14, v3, -0x3

    const/4 v5, 0x0

    invoke-virtual {v0, v5, v14, v4, v3}, LoOOo00oO;->O000000o(IIII)Z

    move-result v16

    if-eqz v16, :cond_11

    or-int/lit8 v12, v12, 0x1

    :cond_11
    const/4 v5, 0x1

    shl-int/2addr v12, v5

    add-int/lit8 v5, v3, -0x2

    move/from16 v16, v6

    const/4 v6, 0x0

    invoke-virtual {v0, v6, v5, v4, v3}, LoOOo00oO;->O000000o(IIII)Z

    move-result v17

    if-eqz v17, :cond_12

    or-int/lit8 v12, v12, 0x1

    :cond_12
    move/from16 v20, v9

    const/4 v9, 0x1

    shl-int/2addr v12, v9

    invoke-virtual {v0, v6, v15, v4, v3}, LoOOo00oO;->O000000o(IIII)Z

    move-result v17

    if-eqz v17, :cond_13

    or-int/lit8 v12, v12, 0x1

    :cond_13
    shl-int/lit8 v6, v12, 0x1

    invoke-virtual {v0, v9, v14, v4, v3}, LoOOo00oO;->O000000o(IIII)Z

    move-result v12

    if-eqz v12, :cond_14

    or-int/lit8 v6, v6, 0x1

    :cond_14
    shl-int/2addr v6, v9

    invoke-virtual {v0, v9, v5, v4, v3}, LoOOo00oO;->O000000o(IIII)Z

    move-result v5

    if-eqz v5, :cond_15

    or-int/lit8 v6, v6, 0x1

    :cond_15
    shl-int/lit8 v5, v6, 0x1

    invoke-virtual {v0, v9, v15, v4, v3}, LoOOo00oO;->O000000o(IIII)Z

    move-result v6

    if-eqz v6, :cond_16

    or-int/lit8 v5, v5, 0x1

    :cond_16
    int-to-byte v5, v5

    aput-byte v5, v2, v10

    add-int/lit8 v7, v7, -0x2

    add-int/lit8 v8, v8, 0x2

    move v5, v11

    const/4 v12, 0x1

    :goto_1
    move v11, v5

    move/from16 v10, v16

    const/4 v9, 0x4

    const/4 v15, 0x1

    goto/16 :goto_2

    :cond_17
    move/from16 v20, v9

    if-ne v7, v6, :cond_1f

    if-nez v8, :cond_1f

    and-int/lit8 v5, v3, 0x7

    const/4 v9, 0x4

    if-ne v5, v9, :cond_20

    if-nez v13, :cond_20

    add-int/lit8 v5, v10, 0x1

    add-int/lit8 v13, v4, -0x3

    const/4 v14, 0x0

    invoke-virtual {v0, v13, v14, v4, v3}, LoOOo00oO;->O000000o(IIII)Z

    move-result v13

    const/4 v15, 0x1

    shl-int/2addr v13, v15

    invoke-virtual {v0, v6, v14, v4, v3}, LoOOo00oO;->O000000o(IIII)Z

    move-result v6

    if-eqz v6, :cond_18

    or-int/lit8 v13, v13, 0x1

    :cond_18
    shl-int/lit8 v6, v13, 0x1

    add-int/lit8 v13, v4, -0x1

    invoke-virtual {v0, v13, v14, v4, v3}, LoOOo00oO;->O000000o(IIII)Z

    move-result v13

    if-eqz v13, :cond_19

    or-int/lit8 v6, v6, 0x1

    :cond_19
    shl-int/2addr v6, v15

    add-int/lit8 v13, v3, -0x2

    invoke-virtual {v0, v14, v13, v4, v3}, LoOOo00oO;->O000000o(IIII)Z

    move-result v13

    if-eqz v13, :cond_1a

    or-int/lit8 v6, v6, 0x1

    :cond_1a
    shl-int/2addr v6, v15

    add-int/lit8 v13, v3, -0x1

    invoke-virtual {v0, v14, v13, v4, v3}, LoOOo00oO;->O000000o(IIII)Z

    move-result v19

    if-eqz v19, :cond_1b

    or-int/lit8 v6, v6, 0x1

    :cond_1b
    shl-int/2addr v6, v15

    invoke-virtual {v0, v15, v13, v4, v3}, LoOOo00oO;->O000000o(IIII)Z

    move-result v14

    if-eqz v14, :cond_1c

    or-int/lit8 v6, v6, 0x1

    :cond_1c
    shl-int/2addr v6, v15

    const/4 v14, 0x2

    invoke-virtual {v0, v14, v13, v4, v3}, LoOOo00oO;->O000000o(IIII)Z

    move-result v14

    if-eqz v14, :cond_1d

    or-int/lit8 v6, v6, 0x1

    :cond_1d
    shl-int/2addr v6, v15

    const/4 v14, 0x3

    invoke-virtual {v0, v14, v13, v4, v3}, LoOOo00oO;->O000000o(IIII)Z

    move-result v13

    if-eqz v13, :cond_1e

    or-int/lit8 v6, v6, 0x1

    :cond_1e
    int-to-byte v6, v6

    aput-byte v6, v2, v10

    add-int/lit8 v7, v7, -0x2

    add-int/lit8 v8, v8, 0x2

    move v10, v5

    const/4 v13, 0x1

    goto :goto_2

    :cond_1f
    const/4 v9, 0x4

    :cond_20
    const/4 v15, 0x1

    :cond_21
    if-ge v7, v4, :cond_22

    if-ltz v8, :cond_22

    iget-object v5, v0, LoOOo00oO;->O00000Oo:LoOOOooO;

    invoke-virtual {v5, v8, v7}, LoOOOooO;->O00000Oo(II)Z

    move-result v5

    if-nez v5, :cond_22

    add-int/lit8 v5, v10, 0x1

    invoke-virtual {v0, v7, v8, v4, v3}, LoOOo00oO;->O00000Oo(IIII)I

    move-result v6

    int-to-byte v6, v6

    aput-byte v6, v2, v10

    move v10, v5

    :cond_22
    add-int/lit8 v7, v7, -0x2

    add-int/lit8 v8, v8, 0x2

    if-ltz v7, :cond_23

    if-lt v8, v3, :cond_21

    :cond_23
    add-int/lit8 v7, v7, 0x1

    add-int/lit8 v8, v8, 0x3

    :cond_24
    if-ltz v7, :cond_25

    if-ge v8, v3, :cond_25

    iget-object v5, v0, LoOOo00oO;->O00000Oo:LoOOOooO;

    invoke-virtual {v5, v8, v7}, LoOOOooO;->O00000Oo(II)Z

    move-result v5

    if-nez v5, :cond_25

    add-int/lit8 v5, v10, 0x1

    invoke-virtual {v0, v7, v8, v4, v3}, LoOOo00oO;->O00000Oo(IIII)I

    move-result v6

    int-to-byte v6, v6

    aput-byte v6, v2, v10

    move v10, v5

    :cond_25
    add-int/lit8 v7, v7, 0x2

    add-int/lit8 v8, v8, -0x2

    if-ge v7, v4, :cond_26

    if-gez v8, :cond_24

    :cond_26
    add-int/lit8 v7, v7, 0x3

    add-int/lit8 v8, v8, 0x1

    :goto_2
    if-lt v7, v4, :cond_3a

    if-lt v8, v3, :cond_3a

    iget-object v0, v0, LoOOo00oO;->O00000o0:LoOOo0O0O;

    iget v0, v0, LoOOo0O0O;->O0000OOo:I

    if-ne v10, v0, :cond_39

    iget-object v0, v1, LoOOo0O0O;->O0000O0o:LoOOo0O0O$O00000Oo;

    iget-object v3, v0, LoOOo0O0O$O00000Oo;->O00000Oo:[LoOOo0O0O$O000000o;

    array-length v4, v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_3
    if-ge v5, v4, :cond_27

    aget-object v7, v3, v5

    iget v7, v7, LoOOo0O0O$O000000o;->O000000o:I

    add-int/2addr v6, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_27
    new-array v4, v6, [LoOOo00oo;

    array-length v5, v3

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_4
    if-ge v6, v5, :cond_29

    aget-object v8, v3, v6

    move v9, v7

    const/4 v7, 0x0

    :goto_5
    iget v10, v8, LoOOo0O0O$O000000o;->O000000o:I

    if-ge v7, v10, :cond_28

    iget v10, v8, LoOOo0O0O$O000000o;->O00000Oo:I

    iget v11, v0, LoOOo0O0O$O00000Oo;->O000000o:I

    add-int/2addr v11, v10

    add-int/lit8 v12, v9, 0x1

    new-instance v13, LoOOo00oo;

    new-array v11, v11, [B

    invoke-direct {v13, v10, v11}, LoOOo00oo;-><init>(I[B)V

    aput-object v13, v4, v9

    add-int/lit8 v7, v7, 0x1

    move v9, v12

    goto :goto_5

    :cond_28
    add-int/lit8 v6, v6, 0x1

    move v7, v9

    goto :goto_4

    :cond_29
    const/4 v6, 0x0

    aget-object v3, v4, v6

    iget-object v3, v3, LoOOo00oo;->O00000Oo:[B

    array-length v3, v3

    iget v0, v0, LoOOo0O0O$O00000Oo;->O000000o:I

    sub-int/2addr v3, v0

    add-int/lit8 v0, v3, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_6
    if-ge v5, v0, :cond_2b

    move v8, v6

    const/4 v6, 0x0

    :goto_7
    if-ge v6, v7, :cond_2a

    aget-object v9, v4, v6

    iget-object v9, v9, LoOOo00oo;->O00000Oo:[B

    add-int/lit8 v10, v8, 0x1

    aget-byte v8, v2, v8

    aput-byte v8, v9, v5

    add-int/lit8 v6, v6, 0x1

    move v8, v10

    goto :goto_7

    :cond_2a
    add-int/lit8 v5, v5, 0x1

    move v6, v8

    goto :goto_6

    :cond_2b
    iget v1, v1, LoOOo0O0O;->O00000Oo:I

    const/16 v5, 0x18

    if-ne v1, v5, :cond_2c

    goto :goto_8

    :cond_2c
    const/4 v15, 0x0

    :goto_8
    if-eqz v15, :cond_2d

    const/16 v1, 0x8

    goto :goto_9

    :cond_2d
    move v1, v7

    :goto_9
    const/4 v5, 0x0

    :goto_a
    if-ge v5, v1, :cond_2e

    aget-object v8, v4, v5

    iget-object v8, v8, LoOOo00oo;->O00000Oo:[B

    add-int/lit8 v9, v6, 0x1

    aget-byte v6, v2, v6

    aput-byte v6, v8, v0

    add-int/lit8 v5, v5, 0x1

    move v6, v9

    goto :goto_a

    :cond_2e
    const/4 v5, 0x0

    aget-object v0, v4, v5

    iget-object v0, v0, LoOOo00oo;->O00000Oo:[B

    array-length v0, v0

    :goto_b
    if-ge v3, v0, :cond_32

    const/4 v1, 0x0

    :goto_c
    if-ge v1, v7, :cond_31

    if-eqz v15, :cond_2f

    add-int/lit8 v8, v1, 0x8

    rem-int/2addr v8, v7

    goto :goto_d

    :cond_2f
    move v8, v1

    :goto_d
    if-eqz v15, :cond_30

    const/4 v9, 0x7

    if-le v8, v9, :cond_30

    add-int/lit8 v9, v3, -0x1

    goto :goto_e

    :cond_30
    move v9, v3

    :goto_e
    aget-object v8, v4, v8

    iget-object v8, v8, LoOOo00oo;->O00000Oo:[B

    add-int/lit8 v10, v6, 0x1

    aget-byte v6, v2, v6

    aput-byte v6, v8, v9

    add-int/lit8 v1, v1, 0x1

    move v6, v10

    goto :goto_c

    :cond_31
    add-int/lit8 v3, v3, 0x1

    goto :goto_b

    :cond_32
    array-length v0, v2

    if-ne v6, v0, :cond_38

    array-length v0, v4

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_f
    if-ge v1, v0, :cond_33

    aget-object v3, v4, v1

    iget v3, v3, LoOOo00oo;->O000000o:I

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_f

    :cond_33
    new-array v0, v2, [B

    array-length v1, v4

    const/4 v2, 0x0

    :goto_10
    if-ge v2, v1, :cond_37

    aget-object v3, v4, v2

    iget-object v6, v3, LoOOo00oo;->O00000Oo:[B

    iget v3, v3, LoOOo00oo;->O000000o:I

    array-length v7, v6

    new-array v8, v7, [I

    const/4 v9, 0x0

    :goto_11
    if-ge v9, v7, :cond_34

    aget-byte v10, v6, v9

    and-int/lit16 v10, v10, 0xff

    aput v10, v8, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_11

    :cond_34
    move-object/from16 v14, p0

    :try_start_0
    iget-object v7, v14, LoOOo0O00;->O000000o:LoOOo00O;

    array-length v9, v6

    sub-int/2addr v9, v3

    invoke-virtual {v7, v8, v9}, LoOOo00O;->O000000o([II)V
    :try_end_0
    .catch LoOOo00Oo; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v7, 0x0

    :goto_12
    if-ge v7, v3, :cond_35

    aget v9, v8, v7

    int-to-byte v9, v9

    aput-byte v9, v6, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_12

    :cond_35
    const/4 v7, 0x0

    :goto_13
    if-ge v7, v3, :cond_36

    mul-int v8, v7, v1

    add-int/2addr v8, v2

    aget-byte v9, v6, v7

    aput-byte v9, v0, v8

    add-int/lit8 v7, v7, 0x1

    goto :goto_13

    :cond_36
    add-int/lit8 v2, v2, 0x1

    goto :goto_10

    :catch_0
    invoke-static {}, LoOOOOooO;->O000000o()LoOOOOooO;

    move-result-object v0

    throw v0

    :cond_37
    move-object/from16 v14, p0

    invoke-static {v0}, LoOOo0;->O000000o([B)LoOOOooo0;

    move-result-object v0

    return-object v0

    :cond_38
    move-object/from16 v14, p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_39
    move-object/from16 v14, p0

    invoke-static {}, LoOOOo00O;->O000000o()LoOOOo00O;

    move-result-object v0

    throw v0

    :cond_3a
    const/4 v5, 0x0

    move-object/from16 v14, p0

    move/from16 v9, v20

    const/4 v6, 0x0

    goto/16 :goto_0
.end method
