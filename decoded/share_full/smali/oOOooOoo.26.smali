.class public final LoOOooOoo;
.super Ljava/lang/Object;


# static fields
.field public static final O000000o:LoOOooo00;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LoOOooo00;

    invoke-direct {v0}, LoOOooo00;-><init>()V

    sput-object v0, LoOOooOoo;->O000000o:LoOOooo00;

    return-void
.end method

.method public static O000000o(LoOOOooO;LoOOOo;LoOOOo;LoOOOo;LoOOOo;II)LoOOOooo0;
    .locals 22

    new-instance v6, LoOOooOO0;

    move-object v0, v6

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    invoke-direct/range {v0 .. v5}, LoOOooOO0;-><init>(LoOOOooO;LoOOOo;LoOOOo;LoOOOo;LoOOOo;)V

    const/4 v1, 0x0

    move-object v10, v6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v11, 0x0

    :goto_0
    const/4 v12, 0x2

    if-ge v2, v12, :cond_e

    if-eqz p1, :cond_0

    const/4 v7, 0x1

    move-object/from16 v4, p0

    move-object v5, v10

    move-object/from16 v6, p1

    move/from16 v8, p5

    move/from16 v9, p6

    invoke-static/range {v4 .. v9}, LoOOooOoo;->O000000o(LoOOOooO;LoOOooOO0;LoOOOo;ZII)LoOOooOo;

    move-result-object v3

    :cond_0
    if-eqz p3, :cond_1

    const/4 v7, 0x0

    move-object/from16 v4, p0

    move-object v5, v10

    move-object/from16 v6, p3

    move/from16 v8, p5

    move/from16 v9, p6

    invoke-static/range {v4 .. v9}, LoOOooOoo;->O000000o(LoOOOooO;LoOOooOO0;LoOOOo;ZII)LoOOooOo;

    move-result-object v4

    move-object v11, v4

    :cond_1
    if-nez v3, :cond_2

    if-nez v11, :cond_2

    goto :goto_4

    :cond_2
    if-eqz v3, :cond_5

    invoke-virtual {v3}, LoOOooOo;->O000000o()LoOOooO0o;

    move-result-object v4

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    if-eqz v11, :cond_7

    invoke-virtual {v11}, LoOOooOo;->O000000o()LoOOooO0o;

    move-result-object v5

    if-nez v5, :cond_4

    goto :goto_3

    :cond_4
    iget v6, v4, LoOOooO0o;->O000000o:I

    iget v7, v5, LoOOooO0o;->O000000o:I

    if-eq v6, v7, :cond_7

    iget v6, v4, LoOOooO0o;->O00000Oo:I

    iget v7, v5, LoOOooO0o;->O00000Oo:I

    if-eq v6, v7, :cond_7

    iget v6, v4, LoOOooO0o;->O00000oO:I

    iget v5, v5, LoOOooO0o;->O00000oO:I

    if-eq v6, v5, :cond_7

    goto :goto_2

    :cond_5
    :goto_1
    if-nez v11, :cond_6

    :goto_2
    const/4 v4, 0x0

    goto :goto_3

    :cond_6
    invoke-virtual {v11}, LoOOooOo;->O000000o()LoOOooO0o;

    move-result-object v4

    :cond_7
    :goto_3
    if-nez v4, :cond_8

    :goto_4
    const/4 v4, 0x0

    goto :goto_6

    :cond_8
    invoke-static {v3}, LoOOooOoo;->O000000o(LoOOooOo;)LoOOooOO0;

    move-result-object v5

    invoke-static {v11}, LoOOooOoo;->O000000o(LoOOooOo;)LoOOooOO0;

    move-result-object v6

    if-nez v5, :cond_9

    move-object v5, v6

    goto :goto_5

    :cond_9
    if-nez v6, :cond_a

    goto :goto_5

    :cond_a
    new-instance v7, LoOOooOO0;

    iget-object v14, v5, LoOOooOO0;->O000000o:LoOOOooO;

    iget-object v15, v5, LoOOooOO0;->O00000Oo:LoOOOo;

    iget-object v5, v5, LoOOooOO0;->O00000o0:LoOOOo;

    iget-object v8, v6, LoOOooOO0;->O00000o:LoOOOo;

    iget-object v6, v6, LoOOooOO0;->O00000oO:LoOOOo;

    move-object v13, v7

    move-object/from16 v16, v5

    move-object/from16 v17, v8

    move-object/from16 v18, v6

    invoke-direct/range {v13 .. v18}, LoOOooOO0;-><init>(LoOOOooO;LoOOOo;LoOOOo;LoOOOo;LoOOOo;)V

    move-object v5, v7

    :goto_5
    new-instance v6, LoOOooOOo;

    invoke-direct {v6, v4, v5}, LoOOooOOo;-><init>(LoOOooO0o;LoOOooOO0;)V

    move-object v4, v6

    :goto_6
    if-eqz v4, :cond_d

    if-nez v2, :cond_c

    iget-object v5, v4, LoOOooOOo;->O00000o0:LoOOooOO0;

    if-eqz v5, :cond_c

    iget v6, v5, LoOOooOO0;->O0000OOo:I

    iget v7, v10, LoOOooOO0;->O0000OOo:I

    if-lt v6, v7, :cond_b

    iget v5, v5, LoOOooOO0;->O0000Oo0:I

    iget v6, v10, LoOOooOO0;->O0000Oo0:I

    if-le v5, v6, :cond_c

    :cond_b
    iget-object v10, v4, LoOOooOOo;->O00000o0:LoOOooOO0;

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_c
    iput-object v10, v4, LoOOooOOo;->O00000o0:LoOOooOO0;

    goto :goto_7

    :cond_d
    sget-object v0, LoOOOo0O;->O00000o0:LoOOOo0O;

    throw v0

    :cond_e
    :goto_7
    iget v2, v4, LoOOooOOo;->O00000o:I

    const/4 v5, 0x1

    add-int/2addr v2, v5

    iget-object v6, v4, LoOOooOOo;->O00000Oo:[LoOOooOo0;

    aput-object v3, v6, v1

    aput-object v11, v6, v2

    if-eqz v3, :cond_f

    const/4 v3, 0x1

    goto :goto_8

    :cond_f
    const/4 v3, 0x0

    :goto_8
    move/from16 v8, p5

    move/from16 v7, p6

    const/4 v6, 0x1

    :goto_9
    if-gt v6, v2, :cond_28

    if-eqz v3, :cond_10

    move v11, v6

    goto :goto_a

    :cond_10
    sub-int v11, v2, v6

    :goto_a
    iget-object v13, v4, LoOOooOOo;->O00000Oo:[LoOOooOo0;

    aget-object v13, v13, v11

    if-nez v13, :cond_27

    if-eqz v11, :cond_12

    if-ne v11, v2, :cond_11

    goto :goto_c

    :cond_11
    new-instance v13, LoOOooOo0;

    invoke-direct {v13, v10}, LoOOooOo0;-><init>(LoOOooOO0;)V

    :goto_b
    move-object v15, v13

    goto :goto_e

    :cond_12
    :goto_c
    new-instance v13, LoOOooOo;

    if-nez v11, :cond_13

    const/4 v14, 0x1

    goto :goto_d

    :cond_13
    const/4 v14, 0x0

    :goto_d
    invoke-direct {v13, v10, v14}, LoOOooOo;-><init>(LoOOooOO0;Z)V

    goto :goto_b

    :goto_e
    iget-object v13, v4, LoOOooOOo;->O00000Oo:[LoOOooOo0;

    aput-object v15, v13, v11

    iget v13, v10, LoOOooOO0;->O0000OOo:I

    move v14, v8

    move v8, v7

    move v7, v13

    const/4 v13, -0x1

    :goto_f
    iget v0, v10, LoOOooOO0;->O0000Oo0:I

    if-gt v7, v0, :cond_26

    if-eqz v3, :cond_14

    const/4 v0, 0x1

    goto :goto_10

    :cond_14
    const/4 v0, -0x1

    :goto_10
    sub-int v5, v11, v0

    invoke-static {v4, v5}, LoOOooOoo;->O000000o(LoOOooOOo;I)Z

    move-result v16

    if-eqz v16, :cond_15

    iget-object v1, v4, LoOOooOOo;->O00000Oo:[LoOOooOo0;

    aget-object v1, v1, v5

    iget-object v12, v1, LoOOooOo0;->O00000Oo:[LoOOooOO;

    iget-object v1, v1, LoOOooOo0;->O000000o:LoOOooOO0;

    iget v1, v1, LoOOooOO0;->O0000OOo:I

    sub-int v1, v7, v1

    aget-object v1, v12, v1

    goto :goto_11

    :cond_15
    const/4 v1, 0x0

    :goto_11
    if-eqz v1, :cond_17

    if-eqz v3, :cond_16

    iget v0, v1, LoOOooOO;->O00000Oo:I

    goto :goto_12

    :cond_16
    iget v0, v1, LoOOooOO;->O000000o:I

    goto :goto_12

    :cond_17
    iget-object v1, v4, LoOOooOOo;->O00000Oo:[LoOOooOo0;

    aget-object v1, v1, v11

    invoke-virtual {v1, v7}, LoOOooOo0;->O000000o(I)LoOOooOO;

    move-result-object v1

    if-eqz v1, :cond_19

    if-eqz v3, :cond_18

    iget v0, v1, LoOOooOO;->O000000o:I

    goto :goto_12

    :cond_18
    iget v0, v1, LoOOooOO;->O00000Oo:I

    goto :goto_12

    :cond_19
    invoke-static {v4, v5}, LoOOooOoo;->O000000o(LoOOooOOo;I)Z

    move-result v12

    if-eqz v12, :cond_1a

    iget-object v1, v4, LoOOooOOo;->O00000Oo:[LoOOooOo0;

    aget-object v1, v1, v5

    invoke-virtual {v1, v7}, LoOOooOo0;->O000000o(I)LoOOooOO;

    move-result-object v1

    :cond_1a
    if-eqz v1, :cond_1c

    if-eqz v3, :cond_1b

    iget v0, v1, LoOOooOO;->O00000Oo:I

    goto :goto_12

    :cond_1b
    iget v0, v1, LoOOooOO;->O000000o:I

    :goto_12
    move/from16 v21, v2

    goto :goto_16

    :cond_1c
    move v1, v11

    const/4 v5, 0x0

    :goto_13
    sub-int/2addr v1, v0

    invoke-static {v4, v1}, LoOOooOoo;->O000000o(LoOOooOOo;I)Z

    move-result v12

    if-eqz v12, :cond_20

    iget-object v12, v4, LoOOooOOo;->O00000Oo:[LoOOooOo0;

    aget-object v12, v12, v1

    iget-object v12, v12, LoOOooOo0;->O00000Oo:[LoOOooOO;

    array-length v9, v12

    move/from16 p5, v1

    const/4 v1, 0x0

    :goto_14
    if-ge v1, v9, :cond_1f

    move/from16 v21, v2

    aget-object v2, v12, v1

    if-eqz v2, :cond_1e

    if-eqz v3, :cond_1d

    iget v1, v2, LoOOooOO;->O00000Oo:I

    goto :goto_15

    :cond_1d
    iget v1, v2, LoOOooOO;->O000000o:I

    :goto_15
    mul-int v0, v0, v5

    iget v5, v2, LoOOooOO;->O00000Oo:I

    iget v2, v2, LoOOooOO;->O000000o:I

    sub-int/2addr v5, v2

    mul-int v5, v5, v0

    add-int v0, v5, v1

    goto :goto_16

    :cond_1e
    add-int/lit8 v1, v1, 0x1

    move/from16 v2, v21

    goto :goto_14

    :cond_1f
    move/from16 v21, v2

    add-int/lit8 v5, v5, 0x1

    move/from16 v1, p5

    goto :goto_13

    :cond_20
    move/from16 v21, v2

    if-eqz v3, :cond_21

    iget-object v0, v4, LoOOooOOo;->O00000o0:LoOOooOO0;

    iget v0, v0, LoOOooOO0;->O00000oo:I

    goto :goto_16

    :cond_21
    iget-object v0, v4, LoOOooOOo;->O00000o0:LoOOooOO0;

    iget v0, v0, LoOOooOO0;->O0000O0o:I

    :goto_16
    if-ltz v0, :cond_22

    iget v1, v10, LoOOooOO0;->O0000O0o:I

    if-le v0, v1, :cond_23

    :cond_22
    const/4 v0, -0x1

    if-eq v13, v0, :cond_24

    move v0, v13

    :cond_23
    iget v1, v10, LoOOooOO0;->O00000oo:I

    iget v2, v10, LoOOooOO0;->O0000O0o:I

    move v9, v13

    move-object/from16 v13, p0

    move v5, v14

    move v14, v1

    move-object v1, v15

    move v15, v2

    move/from16 v16, v3

    move/from16 v17, v0

    move/from16 v18, v7

    move/from16 v19, v5

    move/from16 v20, v8

    invoke-static/range {v13 .. v20}, LoOOooOoo;->O000000o(LoOOOooO;IIZIIII)LoOOooOO;

    move-result-object v2

    if-eqz v2, :cond_25

    iget-object v9, v1, LoOOooOo0;->O00000Oo:[LoOOooOO;

    iget-object v12, v1, LoOOooOo0;->O000000o:LoOOooOO0;

    iget v12, v12, LoOOooOO0;->O0000OOo:I

    sub-int v12, v7, v12

    aput-object v2, v9, v12

    iget v9, v2, LoOOooOO;->O00000Oo:I

    iget v12, v2, LoOOooOO;->O000000o:I

    sub-int/2addr v9, v12

    invoke-static {v5, v9}, Ljava/lang/Math;->min(II)I

    move-result v14

    iget v5, v2, LoOOooOO;->O00000Oo:I

    iget v2, v2, LoOOooOO;->O000000o:I

    sub-int/2addr v5, v2

    invoke-static {v8, v5}, Ljava/lang/Math;->max(II)I

    move-result v8

    move v13, v0

    goto :goto_17

    :cond_24
    move v9, v13

    move v5, v14

    move-object v1, v15

    :cond_25
    move v14, v5

    move v13, v9

    :goto_17
    add-int/lit8 v7, v7, 0x1

    move-object v15, v1

    move/from16 v2, v21

    const/4 v1, 0x0

    const/4 v5, 0x1

    const/4 v12, 0x2

    goto/16 :goto_f

    :cond_26
    move/from16 v21, v2

    move v5, v14

    move v7, v8

    move v8, v5

    goto :goto_18

    :cond_27
    move/from16 v21, v2

    :goto_18
    add-int/lit8 v6, v6, 0x1

    move/from16 v2, v21

    const/4 v1, 0x0

    const/4 v5, 0x1

    const/4 v12, 0x2

    goto/16 :goto_9

    :cond_28
    iget-object v0, v4, LoOOooOOo;->O000000o:LoOOooO0o;

    iget v0, v0, LoOOooO0o;->O00000oO:I

    iget v1, v4, LoOOooOOo;->O00000o:I

    const/4 v2, 0x2

    add-int/2addr v1, v2

    filled-new-array {v0, v1}, [I

    move-result-object v0

    const-class v1, LoOOooO;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[LoOOooO;

    const/4 v1, 0x0

    :goto_19
    array-length v2, v0

    if-ge v1, v2, :cond_2a

    const/4 v2, 0x0

    :goto_1a
    aget-object v3, v0, v1

    array-length v3, v3

    if-ge v2, v3, :cond_29

    aget-object v3, v0, v1

    new-instance v5, LoOOooO;

    invoke-direct {v5}, LoOOooO;-><init>()V

    aput-object v5, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1a

    :cond_29
    add-int/lit8 v1, v1, 0x1

    goto :goto_19

    :cond_2a
    iget-object v1, v4, LoOOooOOo;->O00000Oo:[LoOOooOo0;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v4, v1}, LoOOooOOo;->O000000o(LoOOooOo0;)V

    iget-object v1, v4, LoOOooOOo;->O00000Oo:[LoOOooOo0;

    iget v3, v4, LoOOooOOo;->O00000o:I

    const/4 v5, 0x1

    add-int/2addr v3, v5

    aget-object v1, v1, v3

    invoke-virtual {v4, v1}, LoOOooOOo;->O000000o(LoOOooOo0;)V

    const/16 v1, 0x3a0

    const/16 v3, 0x3a0

    :goto_1b
    iget-object v6, v4, LoOOooOOo;->O00000Oo:[LoOOooOo0;

    aget-object v7, v6, v2

    if-eqz v7, :cond_2e

    iget v7, v4, LoOOooOOo;->O00000o:I

    add-int/2addr v7, v5

    aget-object v5, v6, v7

    if-nez v5, :cond_2b

    goto :goto_1f

    :cond_2b
    aget-object v5, v6, v2

    iget-object v2, v5, LoOOooOo0;->O00000Oo:[LoOOooOO;

    aget-object v5, v6, v7

    iget-object v5, v5, LoOOooOo0;->O00000Oo:[LoOOooOO;

    const/4 v6, 0x0

    :goto_1c
    array-length v7, v2

    if-ge v6, v7, :cond_2e

    aget-object v7, v2, v6

    if-eqz v7, :cond_2d

    aget-object v7, v5, v6

    if-eqz v7, :cond_2d

    aget-object v7, v2, v6

    iget v7, v7, LoOOooOO;->O00000oO:I

    aget-object v8, v5, v6

    iget v8, v8, LoOOooOO;->O00000oO:I

    if-ne v7, v8, :cond_2d

    const/4 v7, 0x1

    :goto_1d
    iget v8, v4, LoOOooOOo;->O00000o:I

    if-gt v7, v8, :cond_2d

    iget-object v8, v4, LoOOooOOo;->O00000Oo:[LoOOooOo0;

    aget-object v8, v8, v7

    iget-object v8, v8, LoOOooOo0;->O00000Oo:[LoOOooOO;

    aget-object v8, v8, v6

    if-eqz v8, :cond_2c

    aget-object v9, v2, v6

    iget v9, v9, LoOOooOO;->O00000oO:I

    iput v9, v8, LoOOooOO;->O00000oO:I

    invoke-virtual {v8}, LoOOooOO;->O000000o()Z

    move-result v8

    if-nez v8, :cond_2c

    iget-object v8, v4, LoOOooOOo;->O00000Oo:[LoOOooOo0;

    aget-object v8, v8, v7

    iget-object v8, v8, LoOOooOo0;->O00000Oo:[LoOOooOO;

    const/4 v9, 0x0

    aput-object v9, v8, v6

    goto :goto_1e

    :cond_2c
    const/4 v9, 0x0

    :goto_1e
    add-int/lit8 v7, v7, 0x1

    goto :goto_1d

    :cond_2d
    const/4 v9, 0x0

    add-int/lit8 v6, v6, 0x1

    goto :goto_1c

    :cond_2e
    :goto_1f
    const/4 v9, 0x0

    iget-object v2, v4, LoOOooOOo;->O00000Oo:[LoOOooOo0;

    const/4 v5, 0x0

    aget-object v6, v2, v5

    if-nez v6, :cond_2f

    goto :goto_22

    :cond_2f
    aget-object v2, v2, v5

    iget-object v2, v2, LoOOooOo0;->O00000Oo:[LoOOooOO;

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_20
    array-length v7, v2

    if-ge v5, v7, :cond_33

    aget-object v7, v2, v5

    if-eqz v7, :cond_32

    aget-object v7, v2, v5

    iget v7, v7, LoOOooOO;->O00000oO:I

    move v10, v6

    const/4 v6, 0x1

    const/4 v8, 0x0

    :goto_21
    iget v11, v4, LoOOooOOo;->O00000o:I

    const/4 v12, 0x1

    add-int/2addr v11, v12

    if-ge v6, v11, :cond_31

    const/4 v11, 0x2

    if-ge v8, v11, :cond_31

    iget-object v11, v4, LoOOooOOo;->O00000Oo:[LoOOooOo0;

    aget-object v11, v11, v6

    iget-object v11, v11, LoOOooOo0;->O00000Oo:[LoOOooOO;

    aget-object v11, v11, v5

    if-eqz v11, :cond_30

    invoke-static {v7, v8, v11}, LoOOooOOo;->O000000o(IILoOOooOO;)I

    move-result v8

    invoke-virtual {v11}, LoOOooOO;->O000000o()Z

    move-result v11

    if-nez v11, :cond_30

    add-int/lit8 v10, v10, 0x1

    :cond_30
    add-int/lit8 v6, v6, 0x1

    goto :goto_21

    :cond_31
    move v6, v10

    :cond_32
    add-int/lit8 v5, v5, 0x1

    goto :goto_20

    :cond_33
    move v5, v6

    :goto_22
    iget-object v2, v4, LoOOooOOo;->O00000Oo:[LoOOooOo0;

    iget v6, v4, LoOOooOOo;->O00000o:I

    const/4 v7, 0x1

    add-int/2addr v6, v7

    aget-object v7, v2, v6

    if-nez v7, :cond_34

    const/4 v7, 0x0

    goto :goto_25

    :cond_34
    aget-object v2, v2, v6

    iget-object v2, v2, LoOOooOo0;->O00000Oo:[LoOOooOO;

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_23
    array-length v8, v2

    if-ge v6, v8, :cond_38

    aget-object v8, v2, v6

    if-eqz v8, :cond_37

    aget-object v8, v2, v6

    iget v8, v8, LoOOooOO;->O00000oO:I

    iget v10, v4, LoOOooOOo;->O00000o:I

    const/4 v11, 0x1

    add-int/2addr v10, v11

    move v11, v7

    const/4 v7, 0x0

    :goto_24
    if-lez v10, :cond_36

    const/4 v12, 0x2

    if-ge v7, v12, :cond_36

    iget-object v12, v4, LoOOooOOo;->O00000Oo:[LoOOooOo0;

    aget-object v12, v12, v10

    iget-object v12, v12, LoOOooOo0;->O00000Oo:[LoOOooOO;

    aget-object v12, v12, v6

    if-eqz v12, :cond_35

    invoke-static {v8, v7, v12}, LoOOooOOo;->O000000o(IILoOOooOO;)I

    move-result v7

    invoke-virtual {v12}, LoOOooOO;->O000000o()Z

    move-result v12

    if-nez v12, :cond_35

    add-int/lit8 v11, v11, 0x1

    :cond_35
    add-int/lit8 v10, v10, -0x1

    goto :goto_24

    :cond_36
    move v7, v11

    :cond_37
    add-int/lit8 v6, v6, 0x1

    goto :goto_23

    :cond_38
    :goto_25
    add-int v2, v5, v7

    if-nez v2, :cond_39

    const/4 v2, 0x0

    goto/16 :goto_2d

    :cond_39
    const/4 v5, 0x1

    :goto_26
    iget v6, v4, LoOOooOOo;->O00000o:I

    const/4 v7, 0x1

    add-int/2addr v6, v7

    if-ge v5, v6, :cond_44

    iget-object v6, v4, LoOOooOOo;->O00000Oo:[LoOOooOo0;

    aget-object v6, v6, v5

    iget-object v6, v6, LoOOooOo0;->O00000Oo:[LoOOooOO;

    const/4 v7, 0x0

    :goto_27
    array-length v8, v6

    if-ge v7, v8, :cond_43

    aget-object v8, v6, v7

    if-eqz v8, :cond_42

    aget-object v8, v6, v7

    invoke-virtual {v8}, LoOOooOO;->O000000o()Z

    move-result v8

    if-nez v8, :cond_42

    aget-object v8, v6, v7

    iget-object v10, v4, LoOOooOOo;->O00000Oo:[LoOOooOo0;

    add-int/lit8 v11, v5, -0x1

    aget-object v11, v10, v11

    iget-object v11, v11, LoOOooOo0;->O00000Oo:[LoOOooOO;

    add-int/lit8 v12, v5, 0x1

    aget-object v13, v10, v12

    if-eqz v13, :cond_3a

    aget-object v10, v10, v12

    iget-object v10, v10, LoOOooOo0;->O00000Oo:[LoOOooOO;

    goto :goto_28

    :cond_3a
    move-object v10, v11

    :goto_28
    const/16 v12, 0xe

    new-array v13, v12, [LoOOooOO;

    aget-object v14, v11, v7

    const/4 v15, 0x2

    aput-object v14, v13, v15

    const/4 v14, 0x3

    aget-object v15, v10, v7

    aput-object v15, v13, v14

    if-lez v7, :cond_3b

    add-int/lit8 v14, v7, -0x1

    aget-object v15, v6, v14

    const/16 v16, 0x0

    aput-object v15, v13, v16

    const/4 v15, 0x4

    aget-object v16, v11, v14

    aput-object v16, v13, v15

    const/4 v15, 0x5

    aget-object v14, v10, v14

    aput-object v14, v13, v15

    :cond_3b
    const/4 v14, 0x1

    if-le v7, v14, :cond_3c

    const/16 v14, 0x8

    add-int/lit8 v15, v7, -0x2

    aget-object v16, v6, v15

    aput-object v16, v13, v14

    const/16 v14, 0xa

    aget-object v16, v11, v15

    aput-object v16, v13, v14

    const/16 v14, 0xb

    aget-object v15, v10, v15

    aput-object v15, v13, v14

    :cond_3c
    array-length v14, v6

    const/4 v15, 0x1

    sub-int/2addr v14, v15

    if-ge v7, v14, :cond_3d

    add-int/lit8 v14, v7, 0x1

    aget-object v16, v6, v14

    aput-object v16, v13, v15

    const/4 v15, 0x6

    aget-object v16, v11, v14

    aput-object v16, v13, v15

    const/4 v15, 0x7

    aget-object v14, v10, v14

    aput-object v14, v13, v15

    :cond_3d
    array-length v14, v6

    const/4 v15, 0x2

    sub-int/2addr v14, v15

    if-ge v7, v14, :cond_3e

    const/16 v14, 0x9

    add-int/lit8 v15, v7, 0x2

    aget-object v16, v6, v15

    aput-object v16, v13, v14

    const/16 v14, 0xc

    aget-object v11, v11, v15

    aput-object v11, v13, v14

    const/16 v11, 0xd

    aget-object v10, v10, v15

    aput-object v10, v13, v11

    :cond_3e
    const/4 v10, 0x0

    :goto_29
    if-ge v10, v12, :cond_42

    aget-object v11, v13, v10

    if-nez v11, :cond_3f

    goto :goto_2a

    :cond_3f
    invoke-virtual {v11}, LoOOooOO;->O000000o()Z

    move-result v14

    if-eqz v14, :cond_40

    iget v14, v11, LoOOooOO;->O00000o0:I

    iget v15, v8, LoOOooOO;->O00000o0:I

    if-ne v14, v15, :cond_40

    iget v11, v11, LoOOooOO;->O00000oO:I

    iput v11, v8, LoOOooOO;->O00000oO:I

    const/4 v11, 0x1

    goto :goto_2b

    :cond_40
    :goto_2a
    const/4 v11, 0x0

    :goto_2b
    if-eqz v11, :cond_41

    goto :goto_2c

    :cond_41
    add-int/lit8 v10, v10, 0x1

    goto :goto_29

    :cond_42
    :goto_2c
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_27

    :cond_43
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_26

    :cond_44
    :goto_2d
    if-lez v2, :cond_46

    if-lt v2, v3, :cond_45

    goto :goto_2e

    :cond_45
    move v3, v2

    const/4 v2, 0x0

    const/4 v5, 0x1

    goto/16 :goto_1b

    :cond_46
    :goto_2e
    iget-object v2, v4, LoOOooOOo;->O00000Oo:[LoOOooOo0;

    array-length v3, v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_2f
    if-ge v5, v3, :cond_49

    aget-object v7, v2, v5

    if-eqz v7, :cond_48

    iget-object v7, v7, LoOOooOo0;->O00000Oo:[LoOOooOO;

    array-length v8, v7

    const/4 v9, 0x0

    :goto_30
    if-ge v9, v8, :cond_48

    aget-object v10, v7, v9

    if-eqz v10, :cond_47

    iget v11, v10, LoOOooOO;->O00000oO:I

    if-ltz v11, :cond_47

    array-length v12, v0

    if-ge v11, v12, :cond_47

    aget-object v11, v0, v11

    aget-object v11, v11, v6

    iget v10, v10, LoOOooOO;->O00000o:I

    invoke-virtual {v11, v10}, LoOOooO;->O000000o(I)V

    :cond_47
    add-int/lit8 v9, v9, 0x1

    goto :goto_30

    :cond_48
    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v5, v5, 0x1

    goto :goto_2f

    :cond_49
    const/4 v5, 0x0

    aget-object v2, v0, v5

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-virtual {v2}, LoOOooO;->O000000o()[I

    move-result-object v3

    iget v5, v4, LoOOooOOo;->O00000o:I

    iget-object v6, v4, LoOOooOOo;->O000000o:LoOOooO0o;

    iget v7, v6, LoOOooO0o;->O00000oO:I

    mul-int v5, v5, v7

    iget v6, v6, LoOOooO0o;->O00000Oo:I

    const/4 v7, 0x2

    shl-int v6, v7, v6

    sub-int/2addr v5, v6

    array-length v6, v3

    if-nez v6, :cond_4b

    if-lez v5, :cond_4a

    if-gt v5, v1, :cond_4a

    invoke-virtual {v2, v5}, LoOOooO;->O000000o(I)V

    goto :goto_31

    :cond_4a
    sget-object v0, LoOOOo0O;->O00000o0:LoOOOo0O;

    throw v0

    :cond_4b
    const/4 v1, 0x0

    aget v3, v3, v1

    if-eq v3, v5, :cond_4c

    invoke-virtual {v2, v5}, LoOOooO;->O000000o(I)V

    :cond_4c
    :goto_31
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v4, LoOOooOOo;->O000000o:LoOOooO0o;

    iget v2, v2, LoOOooO0o;->O00000oO:I

    iget v3, v4, LoOOooOOo;->O00000o:I

    mul-int v2, v2, v3

    new-array v2, v2, [I

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x0

    :goto_32
    iget-object v7, v4, LoOOooOOo;->O000000o:LoOOooO0o;

    iget v7, v7, LoOOooO0o;->O00000oO:I

    if-ge v6, v7, :cond_50

    const/4 v7, 0x0

    :goto_33
    iget v8, v4, LoOOooOOo;->O00000o:I

    if-ge v7, v8, :cond_4f

    aget-object v8, v0, v6

    add-int/lit8 v9, v7, 0x1

    aget-object v8, v8, v9

    invoke-virtual {v8}, LoOOooO;->O000000o()[I

    move-result-object v8

    iget v10, v4, LoOOooOOo;->O00000o:I

    mul-int v10, v10, v6

    add-int/2addr v10, v7

    array-length v7, v8

    if-nez v7, :cond_4d

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v1, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_34

    :cond_4d
    array-length v7, v8

    const/4 v11, 0x1

    if-ne v7, v11, :cond_4e

    const/4 v7, 0x0

    aget v8, v8, v7

    aput v8, v2, v10

    goto :goto_34

    :cond_4e
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_34
    move v7, v9

    goto :goto_33

    :cond_4f
    add-int/lit8 v6, v6, 0x1

    goto :goto_32

    :cond_50
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [[I

    const/4 v6, 0x0

    :goto_35
    array-length v7, v0

    if-ge v6, v7, :cond_51

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [I

    aput-object v7, v0, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_35

    :cond_51
    iget-object v3, v4, LoOOooOOo;->O000000o:LoOOooO0o;

    iget v3, v3, LoOOooO0o;->O00000Oo:I

    invoke-static {v1}, LoOOoo;->O000000o(Ljava/util/Collection;)[I

    move-result-object v1

    invoke-static {v5}, LoOOoo;->O000000o(Ljava/util/Collection;)[I

    move-result-object v4

    array-length v5, v4

    new-array v5, v5, [I

    const/16 v6, 0x64

    :goto_36
    add-int/lit8 v7, v6, -0x1

    if-lez v6, :cond_57

    const/4 v6, 0x0

    :goto_37
    array-length v8, v5

    if-ge v6, v8, :cond_52

    aget v8, v4, v6

    aget-object v9, v0, v6

    aget v10, v5, v6

    aget v9, v9, v10

    aput v9, v2, v8

    add-int/lit8 v6, v6, 0x1

    goto :goto_37

    :cond_52
    :try_start_0
    invoke-static {v2, v3, v1}, LoOOooOoo;->O000000o([II[I)LoOOOooo0;

    move-result-object v0
    :try_end_0
    .catch LoOOOOooO; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    array-length v6, v5

    if-eqz v6, :cond_56

    const/4 v6, 0x0

    :goto_38
    array-length v8, v5

    if-ge v6, v8, :cond_55

    aget v8, v5, v6

    aget-object v9, v0, v6

    array-length v9, v9

    const/4 v10, -0x1

    add-int/2addr v9, v10

    if-ge v8, v9, :cond_53

    aget v8, v5, v6

    const/4 v9, 0x1

    add-int/2addr v8, v9

    aput v8, v5, v6

    const/4 v8, 0x0

    goto :goto_39

    :cond_53
    const/4 v8, 0x0

    const/4 v9, 0x1

    aput v8, v5, v6

    array-length v11, v5

    add-int/2addr v11, v10

    if-eq v6, v11, :cond_54

    add-int/lit8 v6, v6, 0x1

    goto :goto_38

    :cond_54
    invoke-static {}, LoOOOOooO;->O000000o()LoOOOOooO;

    move-result-object v0

    throw v0

    :cond_55
    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, -0x1

    :goto_39
    move v6, v7

    goto :goto_36

    :cond_56
    invoke-static {}, LoOOOOooO;->O000000o()LoOOOOooO;

    move-result-object v0

    throw v0

    :cond_57
    invoke-static {}, LoOOOOooO;->O000000o()LoOOOOooO;

    move-result-object v0

    throw v0
.end method

.method public static O000000o([II[I)LoOOOooo0;
    .locals 5

    array-length v0, p0

    if-eqz v0, :cond_6

    add-int/lit8 v0, p1, 0x1

    const/4 v1, 0x1

    shl-int v0, v1, v0

    if-eqz p2, :cond_0

    array-length v1, p2

    div-int/lit8 v2, v0, 0x2

    add-int/lit8 v2, v2, 0x3

    if-gt v1, v2, :cond_5

    :cond_0
    if-ltz v0, :cond_5

    const/16 v1, 0x200

    if-gt v0, v1, :cond_5

    sget-object v1, LoOOooOoo;->O000000o:LoOOooo00;

    invoke-virtual {v1, p0, v0, p2}, LoOOooo00;->O000000o([II[I)I

    move-result v1

    array-length v2, p0

    const/4 v3, 0x4

    if-lt v2, v3, :cond_4

    const/4 v2, 0x0

    aget v3, p0, v2

    array-length v4, p0

    if-gt v3, v4, :cond_3

    if-nez v3, :cond_2

    array-length v3, p0

    if-ge v0, v3, :cond_1

    array-length v3, p0

    sub-int/2addr v3, v0

    aput v3, p0, v2

    goto :goto_0

    :cond_1
    invoke-static {}, LoOOOo00O;->O000000o()LoOOOo00O;

    move-result-object p0

    throw p0

    :cond_2
    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, LoOOooOOO;->O000000o([ILjava/lang/String;)LoOOOooo0;

    move-result-object p0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, LoOOOooo0;->O00000Oo(Ljava/lang/Integer;)V

    array-length p1, p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, LoOOOooo0;->O000000o(Ljava/lang/Integer;)V

    return-object p0

    :cond_3
    invoke-static {}, LoOOOo00O;->O000000o()LoOOOo00O;

    move-result-object p0

    throw p0

    :cond_4
    invoke-static {}, LoOOOo00O;->O000000o()LoOOOo00O;

    move-result-object p0

    throw p0

    :cond_5
    invoke-static {}, LoOOOOooO;->O000000o()LoOOOOooO;

    move-result-object p0

    throw p0

    :cond_6
    invoke-static {}, LoOOOo00O;->O000000o()LoOOOo00O;

    move-result-object p0

    throw p0
.end method

.method public static O000000o(LoOOooOo;)LoOOooOO0;
    .locals 15

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, LoOOooOo;->O000000o()LoOOooO0o;

    move-result-object v1

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v1, :cond_1

    move-object v1, v0

    goto/16 :goto_6

    :cond_1
    iget-object v5, p0, LoOOooOo0;->O000000o:LoOOooOO0;

    iget-boolean v6, p0, LoOOooOo;->O00000o0:Z

    if-eqz v6, :cond_2

    iget-object v6, v5, LoOOooOO0;->O00000Oo:LoOOOo;

    goto :goto_0

    :cond_2
    iget-object v6, v5, LoOOooOO0;->O00000o:LoOOOo;

    :goto_0
    iget-boolean v7, p0, LoOOooOo;->O00000o0:Z

    if-eqz v7, :cond_3

    iget-object v5, v5, LoOOooOO0;->O00000o0:LoOOOo;

    goto :goto_1

    :cond_3
    iget-object v5, v5, LoOOooOO0;->O00000oO:LoOOOo;

    :goto_1
    iget v6, v6, LoOOOo;->O00000Oo:F

    float-to-int v6, v6

    invoke-virtual {p0, v6}, LoOOooOo0;->O00000Oo(I)I

    move-result v6

    iget v5, v5, LoOOOo;->O00000Oo:F

    float-to-int v5, v5

    invoke-virtual {p0, v5}, LoOOooOo0;->O00000Oo(I)I

    move-result v5

    iget-object v7, p0, LoOOooOo0;->O00000Oo:[LoOOooOO;

    const/4 v8, -0x1

    const/4 v9, 0x0

    const/4 v10, 0x1

    :goto_2
    if-ge v6, v5, :cond_8

    aget-object v11, v7, v6

    if-eqz v11, :cond_7

    aget-object v11, v7, v6

    invoke-virtual {v11}, LoOOooOO;->O00000Oo()V

    iget v12, v11, LoOOooOO;->O00000oO:I

    sub-int v13, v12, v8

    if-nez v13, :cond_4

    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_4
    if-ne v13, v4, :cond_5

    invoke-static {v10, v9}, Ljava/lang/Math;->max(II)I

    move-result v10

    iget v12, v11, LoOOooOO;->O00000oO:I

    goto :goto_3

    :cond_5
    iget v11, v1, LoOOooO0o;->O00000oO:I

    if-lt v12, v11, :cond_6

    aput-object v0, v7, v6

    goto :goto_4

    :cond_6
    :goto_3
    move v8, v12

    const/4 v9, 0x1

    :cond_7
    :goto_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_8
    iget v1, v1, LoOOooO0o;->O00000oO:I

    new-array v1, v1, [I

    iget-object v5, p0, LoOOooOo0;->O00000Oo:[LoOOooOO;

    array-length v6, v5

    const/4 v7, 0x0

    :goto_5
    if-ge v7, v6, :cond_a

    aget-object v8, v5, v7

    if-eqz v8, :cond_9

    iget v8, v8, LoOOooOO;->O00000oO:I

    array-length v9, v1

    if-ge v8, v9, :cond_9

    aget v9, v1, v8

    add-int/2addr v9, v4

    aput v9, v1, v8

    :cond_9
    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_a
    :goto_6
    if-nez v1, :cond_b

    return-object v0

    :cond_b
    array-length v0, v1

    const/4 v5, 0x0

    const/4 v6, -0x1

    :goto_7
    if-ge v5, v0, :cond_c

    aget v7, v1, v5

    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    :cond_c
    array-length v0, v1

    const/4 v5, 0x0

    const/4 v7, 0x0

    :goto_8
    if-ge v5, v0, :cond_d

    aget v8, v1, v5

    sub-int v9, v6, v8

    add-int/2addr v7, v9

    if-gtz v8, :cond_d

    add-int/lit8 v5, v5, 0x1

    goto :goto_8

    :cond_d
    iget-object v0, p0, LoOOooOo0;->O00000Oo:[LoOOooOO;

    const/4 v5, 0x0

    :goto_9
    if-lez v7, :cond_e

    aget-object v8, v0, v5

    if-nez v8, :cond_e

    add-int/lit8 v7, v7, -0x1

    add-int/lit8 v5, v5, 0x1

    goto :goto_9

    :cond_e
    array-length v5, v1

    sub-int/2addr v5, v4

    const/4 v8, 0x0

    :goto_a
    if-ltz v5, :cond_f

    aget v9, v1, v5

    sub-int v9, v6, v9

    add-int/2addr v8, v9

    aget v9, v1, v5

    if-gtz v9, :cond_f

    add-int/lit8 v5, v5, -0x1

    goto :goto_a

    :cond_f
    array-length v1, v0

    sub-int/2addr v1, v4

    :goto_b
    if-lez v8, :cond_10

    aget-object v4, v0, v1

    if-nez v4, :cond_10

    add-int/lit8 v8, v8, -0x1

    add-int/lit8 v1, v1, -0x1

    goto :goto_b

    :cond_10
    iget-object v0, p0, LoOOooOo0;->O000000o:LoOOooOO0;

    iget-boolean p0, p0, LoOOooOo;->O00000o0:Z

    iget-object v1, v0, LoOOooOO0;->O00000Oo:LoOOOo;

    iget-object v4, v0, LoOOooOO0;->O00000o0:LoOOOo;

    iget-object v5, v0, LoOOooOO0;->O00000o:LoOOOo;

    iget-object v6, v0, LoOOooOO0;->O00000oO:LoOOOo;

    if-lez v7, :cond_14

    if-eqz p0, :cond_11

    move-object v9, v1

    goto :goto_c

    :cond_11
    move-object v9, v5

    :goto_c
    iget v10, v9, LoOOOo;->O00000Oo:F

    float-to-int v10, v10

    sub-int v7, v10, v7

    if-gez v7, :cond_12

    goto :goto_d

    :cond_12
    move v3, v7

    :goto_d
    new-instance v7, LoOOOo;

    iget v9, v9, LoOOOo;->O000000o:F

    int-to-float v3, v3

    invoke-direct {v7, v9, v3}, LoOOOo;-><init>(FF)V

    if-eqz p0, :cond_13

    move-object v1, v7

    goto :goto_e

    :cond_13
    move-object v11, v1

    move-object v13, v7

    goto :goto_f

    :cond_14
    :goto_e
    move-object v11, v1

    move-object v13, v5

    :goto_f
    if-lez v8, :cond_18

    if-eqz p0, :cond_15

    iget-object v1, v0, LoOOooOO0;->O00000o0:LoOOOo;

    goto :goto_10

    :cond_15
    iget-object v1, v0, LoOOooOO0;->O00000oO:LoOOOo;

    :goto_10
    iget v3, v1, LoOOOo;->O00000Oo:F

    float-to-int v3, v3

    add-int/2addr v3, v8

    iget-object v5, v0, LoOOooOO0;->O000000o:LoOOOooO;

    iget v5, v5, LoOOOooO;->O00000Oo:I

    if-lt v3, v5, :cond_16

    add-int/lit8 v3, v5, -0x1

    :cond_16
    new-instance v2, LoOOOo;

    iget v1, v1, LoOOOo;->O000000o:F

    int-to-float v3, v3

    invoke-direct {v2, v1, v3}, LoOOOo;-><init>(FF)V

    if-eqz p0, :cond_17

    move-object v4, v2

    goto :goto_11

    :cond_17
    move-object v14, v2

    move-object v12, v4

    goto :goto_12

    :cond_18
    :goto_11
    move-object v12, v4

    move-object v14, v6

    :goto_12
    new-instance p0, LoOOooOO0;

    iget-object v10, v0, LoOOooOO0;->O000000o:LoOOOooO;

    move-object v9, p0

    invoke-direct/range {v9 .. v14}, LoOOooOO0;-><init>(LoOOOooO;LoOOOo;LoOOOo;LoOOOo;LoOOOo;)V

    return-object p0
.end method

.method public static O000000o(LoOOOooO;IIZIIII)LoOOooOO;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p5

    const/4 v4, -0x1

    const/4 v5, 0x1

    if-eqz p3, :cond_0

    const/4 v6, -0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x1

    :goto_0
    const/4 v7, 0x0

    move/from16 v10, p3

    move/from16 v8, p4

    move v9, v6

    const/4 v6, 0x0

    :goto_1
    const/4 v11, 0x2

    if-ge v6, v11, :cond_5

    :goto_2
    if-eqz v10, :cond_1

    if-lt v8, v1, :cond_3

    goto :goto_3

    :cond_1
    if-ge v8, v2, :cond_3

    :goto_3
    invoke-virtual {v0, v8, v3}, LoOOOooO;->O00000Oo(II)Z

    move-result v12

    if-ne v10, v12, :cond_3

    sub-int v12, p4, v8

    invoke-static {v12}, Ljava/lang/Math;->abs(I)I

    move-result v12

    if-le v12, v11, :cond_2

    move/from16 v8, p4

    goto :goto_5

    :cond_2
    add-int/2addr v8, v9

    goto :goto_2

    :cond_3
    neg-int v9, v9

    if-nez v10, :cond_4

    const/4 v10, 0x1

    goto :goto_4

    :cond_4
    const/4 v10, 0x0

    :goto_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_5
    :goto_5
    const/16 v6, 0x8

    new-array v9, v6, [I

    if-eqz p3, :cond_6

    const/4 v10, 0x1

    goto :goto_6

    :cond_6
    const/4 v10, -0x1

    :goto_6
    move/from16 v14, p3

    move v12, v8

    const/4 v13, 0x0

    :goto_7
    if-eqz p3, :cond_7

    if-ge v12, v2, :cond_a

    goto :goto_8

    :cond_7
    if-lt v12, v1, :cond_a

    :goto_8
    if-ge v13, v6, :cond_a

    invoke-virtual {v0, v12, v3}, LoOOOooO;->O00000Oo(II)Z

    move-result v15

    if-ne v15, v14, :cond_8

    aget v15, v9, v13

    add-int/2addr v15, v5

    aput v15, v9, v13

    add-int/2addr v12, v10

    goto :goto_7

    :cond_8
    add-int/lit8 v13, v13, 0x1

    if-nez v14, :cond_9

    const/4 v14, 0x1

    goto :goto_7

    :cond_9
    const/4 v14, 0x0

    goto :goto_7

    :cond_a
    const/4 v0, 0x7

    const/4 v3, 0x0

    if-eq v13, v6, :cond_d

    if-eqz p3, :cond_b

    move v1, v2

    :cond_b
    if-ne v12, v1, :cond_c

    if-ne v13, v0, :cond_c

    goto :goto_9

    :cond_c
    move-object v9, v3

    :cond_d
    :goto_9
    if-nez v9, :cond_e

    return-object v3

    :cond_e
    invoke-static {v9}, Lo0o0OoO;->O000000o([I)I

    move-result v1

    if-eqz p3, :cond_f

    add-int v2, v8, v1

    goto :goto_b

    :cond_f
    const/4 v2, 0x0

    :goto_a
    array-length v10, v9

    div-int/2addr v10, v11

    if-ge v2, v10, :cond_10

    aget v10, v9, v2

    array-length v12, v9

    sub-int/2addr v12, v5

    sub-int/2addr v12, v2

    aget v12, v9, v12

    aput v12, v9, v2

    array-length v12, v9

    sub-int/2addr v12, v5

    sub-int/2addr v12, v2

    aput v10, v9, v12

    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    :cond_10
    sub-int v2, v8, v1

    move/from16 v16, v8

    move v8, v2

    move/from16 v2, v16

    :goto_b
    add-int/lit8 v10, p6, -0x2

    if-gt v10, v1, :cond_11

    add-int/lit8 v10, p7, 0x2

    if-gt v1, v10, :cond_11

    const/4 v1, 0x1

    goto :goto_c

    :cond_11
    const/4 v1, 0x0

    :goto_c
    if-nez v1, :cond_12

    return-object v3

    :cond_12
    invoke-static {v9}, LoOOooOoO;->O000000o([I)I

    move-result v1

    invoke-static {v1}, LoOOoo;->O000000o(I)I

    move-result v9

    if-ne v9, v4, :cond_13

    return-object v3

    :cond_13
    new-instance v3, LoOOooOO;

    new-array v4, v6, [I

    const/4 v0, 0x0

    const/4 v6, 0x7

    :goto_d
    and-int/lit8 v10, v1, 0x1

    if-eq v10, v0, :cond_15

    add-int/lit8 v6, v6, -0x1

    if-ltz v6, :cond_14

    move v0, v10

    goto :goto_e

    :cond_14
    aget v0, v4, v7

    aget v1, v4, v11

    sub-int/2addr v0, v1

    const/4 v1, 0x4

    aget v1, v4, v1

    add-int/2addr v0, v1

    const/4 v1, 0x6

    aget v1, v4, v1

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x9

    rem-int/lit8 v0, v0, 0x9

    invoke-direct {v3, v8, v2, v0, v9}, LoOOooOO;-><init>(IIII)V

    return-object v3

    :cond_15
    :goto_e
    aget v10, v4, v6

    add-int/2addr v10, v5

    aput v10, v4, v6

    shr-int/lit8 v1, v1, 0x1

    goto :goto_d
.end method

.method public static O000000o(LoOOOooO;LoOOooOO0;LoOOOo;ZII)LoOOooOo;
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move/from16 v10, p3

    new-instance v11, LoOOooOo;

    invoke-direct {v11, v0, v10}, LoOOooOo;-><init>(LoOOooOO0;Z)V

    const/4 v2, 0x0

    const/4 v12, 0x0

    :goto_0
    const/4 v2, 0x2

    if-ge v12, v2, :cond_4

    if-nez v12, :cond_0

    const/4 v2, 0x1

    const/4 v13, 0x1

    goto :goto_1

    :cond_0
    const/4 v2, -0x1

    const/4 v13, -0x1

    :goto_1
    iget v2, v1, LoOOOo;->O000000o:F

    float-to-int v2, v2

    iget v3, v1, LoOOOo;->O00000Oo:F

    float-to-int v3, v3

    move v15, v2

    move v14, v3

    :goto_2
    iget v2, v0, LoOOooOO0;->O0000Oo0:I

    if-gt v14, v2, :cond_3

    iget v2, v0, LoOOooOO0;->O0000OOo:I

    if-lt v14, v2, :cond_3

    const/4 v3, 0x0

    move-object/from16 v9, p0

    iget v4, v9, LoOOOooO;->O000000o:I

    move-object/from16 v2, p0

    move/from16 v5, p3

    move v6, v15

    move v7, v14

    move/from16 v8, p4

    move/from16 v9, p5

    invoke-static/range {v2 .. v9}, LoOOooOoo;->O000000o(LoOOOooO;IIZIIII)LoOOooOO;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v3, v11, LoOOooOo0;->O00000Oo:[LoOOooOO;

    iget-object v4, v11, LoOOooOo0;->O000000o:LoOOooOO0;

    iget v4, v4, LoOOooOO0;->O0000OOo:I

    sub-int v4, v14, v4

    aput-object v2, v3, v4

    if-eqz v10, :cond_1

    iget v15, v2, LoOOooOO;->O000000o:I

    goto :goto_3

    :cond_1
    iget v15, v2, LoOOooOO;->O00000Oo:I

    :cond_2
    :goto_3
    add-int/2addr v14, v13

    goto :goto_2

    :cond_3
    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_4
    return-object v11
.end method

.method public static O000000o(LoOOooOOo;I)Z
    .locals 1

    if-ltz p1, :cond_0

    iget p0, p0, LoOOooOOo;->O00000o:I

    const/4 v0, 0x1

    add-int/2addr p0, v0

    if-gt p1, p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
