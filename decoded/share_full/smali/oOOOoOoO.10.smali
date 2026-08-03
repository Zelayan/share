.class public final LoOOOoOoO;
.super Ljava/lang/Object;


# static fields
.field public static final O000000o:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x21

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, LoOOOoOoO;->O000000o:[I

    return-void

    :array_0
    .array-data 4
        0x4
        0x6
        0x6
        0x8
        0x8
        0x8
        0x8
        0x8
        0x8
        0xa
        0xa
        0xa
        0xa
        0xa
        0xa
        0xa
        0xa
        0xa
        0xa
        0xa
        0xa
        0xa
        0xa
        0xc
        0xc
        0xc
        0xc
        0xc
        0xc
        0xc
        0xc
        0xc
        0xc
    .end array-data
.end method

.method public static O000000o([BII)LoOOOoOo0;
    .locals 20

    new-instance v0, LoOOOoo0;

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, LoOOOoo0;-><init>([B)V

    sget-object v1, LoOOOoo0o;->O000000o:LoOOOoo0o;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    move-object v3, v1

    const/4 v1, 0x0

    :goto_0
    iget-object v4, v0, LoOOOoo0;->O00000oO:[B

    array-length v5, v4

    const/16 v7, 0x20

    const/16 v8, 0xa

    const/4 v9, 0x3

    const/4 v10, 0x4

    const/4 v11, 0x5

    const/4 v12, 0x2

    const/4 v13, 0x1

    if-ge v1, v5, :cond_15

    add-int/lit8 v5, v1, 0x1

    array-length v14, v4

    if-ge v5, v14, :cond_0

    aget-byte v4, v4, v5

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    iget-object v14, v0, LoOOOoo0;->O00000oO:[B

    aget-byte v14, v14, v1

    const/16 v15, 0xd

    if-eq v14, v15, :cond_4

    const/16 v8, 0x2c

    if-eq v14, v8, :cond_3

    const/16 v8, 0x2e

    if-eq v14, v8, :cond_2

    const/16 v8, 0x3a

    if-eq v14, v8, :cond_1

    goto :goto_2

    :cond_1
    if-ne v4, v7, :cond_5

    goto :goto_3

    :cond_2
    if-ne v4, v7, :cond_5

    const/4 v11, 0x3

    goto :goto_3

    :cond_3
    if-ne v4, v7, :cond_5

    const/4 v11, 0x4

    goto :goto_3

    :cond_4
    if-ne v4, v8, :cond_5

    const/4 v11, 0x2

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v11, 0x0

    :goto_3
    if-lez v11, :cond_b

    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LoOOOoo0o;

    invoke-virtual {v6, v1}, LoOOOoo0o;->O00000Oo(I)LoOOOoo0o;

    move-result-object v7

    invoke-virtual {v7, v10, v11}, LoOOOoo0o;->O000000o(II)LoOOOoo0o;

    move-result-object v8

    invoke-interface {v4, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    iget v8, v6, LoOOOoo0o;->O00000Oo:I

    if-eq v8, v10, :cond_7

    invoke-virtual {v7, v10, v11}, LoOOOoo0o;->O00000Oo(II)LoOOOoo0o;

    move-result-object v8

    invoke-interface {v4, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_7
    if-eq v11, v9, :cond_8

    if-ne v11, v10, :cond_9

    :cond_8
    rsub-int/lit8 v8, v11, 0x10

    invoke-virtual {v7, v12, v8}, LoOOOoo0o;->O000000o(II)LoOOOoo0o;

    move-result-object v7

    invoke-virtual {v7, v12, v13}, LoOOOoo0o;->O000000o(II)LoOOOoo0o;

    move-result-object v7

    invoke-interface {v4, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_9
    iget v7, v6, LoOOOoo0o;->O00000o:I

    if-lez v7, :cond_6

    invoke-virtual {v6, v1}, LoOOOoo0o;->O000000o(I)LoOOOoo0o;

    move-result-object v6

    invoke-virtual {v6, v5}, LoOOOoo0o;->O000000o(I)LoOOOoo0o;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    invoke-static {v4}, LoOOOoo0;->O000000o(Ljava/lang/Iterable;)Ljava/util/Collection;

    move-result-object v1

    move-object v3, v1

    move v1, v5

    goto/16 :goto_8

    :cond_b
    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_c
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_14

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LoOOOoo0o;

    iget-object v7, v0, LoOOOoo0;->O00000oO:[B

    aget-byte v7, v7, v1

    and-int/lit16 v7, v7, 0xff

    int-to-char v7, v7

    sget-object v8, LoOOOoo0;->O00000o0:[[I

    iget v9, v5, LoOOOoo0o;->O00000Oo:I

    aget-object v8, v8, v9

    aget v8, v8, v7

    if-lez v8, :cond_d

    const/4 v8, 0x1

    goto :goto_6

    :cond_d
    const/4 v8, 0x0

    :goto_6
    const/4 v9, 0x0

    const/4 v11, 0x0

    :goto_7
    if-gt v9, v10, :cond_12

    sget-object v14, LoOOOoo0;->O00000o0:[[I

    aget-object v14, v14, v9

    aget v14, v14, v7

    if-lez v14, :cond_11

    if-nez v11, :cond_e

    invoke-virtual {v5, v1}, LoOOOoo0o;->O00000Oo(I)LoOOOoo0o;

    move-result-object v11

    :cond_e
    if-eqz v8, :cond_f

    iget v15, v5, LoOOOoo0o;->O00000Oo:I

    if-eq v9, v15, :cond_f

    if-ne v9, v12, :cond_10

    :cond_f
    invoke-virtual {v11, v9, v14}, LoOOOoo0o;->O000000o(II)LoOOOoo0o;

    move-result-object v15

    invoke-interface {v4, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_10
    if-nez v8, :cond_11

    sget-object v15, LoOOOoo0;->O00000o:[[I

    iget v6, v5, LoOOOoo0o;->O00000Oo:I

    aget-object v6, v15, v6

    aget v6, v6, v9

    if-ltz v6, :cond_11

    invoke-virtual {v11, v9, v14}, LoOOOoo0o;->O00000Oo(II)LoOOOoo0o;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_11
    add-int/lit8 v9, v9, 0x1

    goto :goto_7

    :cond_12
    iget v6, v5, LoOOOoo0o;->O00000o:I

    if-gtz v6, :cond_13

    sget-object v6, LoOOOoo0;->O00000o0:[[I

    iget v8, v5, LoOOOoo0o;->O00000Oo:I

    aget-object v6, v6, v8

    aget v6, v6, v7

    if-nez v6, :cond_c

    :cond_13
    invoke-virtual {v5, v1}, LoOOOoo0o;->O000000o(I)LoOOOoo0o;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_14
    invoke-static {v4}, LoOOOoo0;->O000000o(Ljava/lang/Iterable;)Ljava/util/Collection;

    move-result-object v3

    :goto_8
    add-int/2addr v1, v13

    goto/16 :goto_0

    :cond_15
    new-instance v1, LoOOOoOoo;

    invoke-direct {v1, v0}, LoOOOoOoo;-><init>(LoOOOoo0;)V

    invoke-static {v3, v1}, Ljava/util/Collections;->min(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LoOOOoo0o;

    iget-object v0, v0, LoOOOoo0;->O00000oO:[B

    invoke-virtual {v1, v0}, LoOOOoo0o;->O000000o([B)LoOOOooO0;

    move-result-object v0

    iget v1, v0, LoOOOooO0;->O00000Oo:I

    mul-int v3, v1, p1

    div-int/lit8 v3, v3, 0x64

    const/16 v4, 0xb

    add-int/2addr v3, v4

    add-int/2addr v1, v3

    if-eqz p2, :cond_1d

    if-gez p2, :cond_16

    const/4 v1, 0x1

    goto :goto_9

    :cond_16
    const/4 v1, 0x0

    :goto_9
    invoke-static/range {p2 .. p2}, Ljava/lang/Math;->abs(I)I

    move-result v6

    if-eqz v1, :cond_17

    const/4 v7, 0x4

    :cond_17
    if-gt v6, v7, :cond_1c

    if-eqz v1, :cond_18

    const/16 v5, 0x58

    goto :goto_a

    :cond_18
    const/16 v5, 0x70

    :goto_a
    shl-int/lit8 v7, v6, 0x4

    add-int/2addr v5, v7

    mul-int v5, v5, v6

    sget-object v7, LoOOOoOoO;->O000000o:[I

    aget v7, v7, v6

    rem-int v9, v5, v7

    sub-int v9, v5, v9

    invoke-static {v0, v7}, LoOOOoOoO;->O000000o(LoOOOooO0;I)LoOOOooO0;

    move-result-object v0

    iget v14, v0, LoOOOooO0;->O00000Oo:I

    add-int/2addr v3, v14

    if-gt v3, v9, :cond_1b

    if-eqz v1, :cond_1a

    shl-int/lit8 v3, v7, 0x6

    if-gt v14, v3, :cond_19

    goto :goto_b

    :cond_19
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Data to large for user specified layer"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a
    :goto_b
    move-object v14, v0

    move/from16 v16, v1

    move v2, v5

    move v15, v7

    goto :goto_10

    :cond_1b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Data to large for user specified layer"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-array v1, v13, [Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "Illegal value %s for layers"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1d
    const/4 v6, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_c
    if-gt v6, v7, :cond_40

    if-gt v6, v9, :cond_1e

    const/16 v16, 0x1

    goto :goto_d

    :cond_1e
    const/16 v16, 0x0

    :goto_d
    if-eqz v16, :cond_1f

    add-int/lit8 v17, v6, 0x1

    goto :goto_e

    :cond_1f
    move/from16 v17, v6

    :goto_e
    if-eqz v16, :cond_20

    const/16 v18, 0x58

    goto :goto_f

    :cond_20
    const/16 v18, 0x70

    :goto_f
    shl-int/lit8 v19, v17, 0x4

    add-int v18, v18, v19

    mul-int v2, v18, v17

    if-gt v1, v2, :cond_3f

    if-eqz v14, :cond_21

    sget-object v18, LoOOOoOoO;->O000000o:[I

    aget v5, v18, v17

    if-eq v15, v5, :cond_22

    :cond_21
    sget-object v5, LoOOOoOoO;->O000000o:[I

    aget v5, v5, v17

    invoke-static {v0, v5}, LoOOOoOoO;->O000000o(LoOOOooO0;I)LoOOOooO0;

    move-result-object v14

    move v15, v5

    :cond_22
    rem-int v5, v2, v15

    sub-int v5, v2, v5

    if-eqz v16, :cond_23

    iget v7, v14, LoOOOooO0;->O00000Oo:I

    shl-int/lit8 v9, v15, 0x6

    if-gt v7, v9, :cond_3f

    :cond_23
    iget v7, v14, LoOOOooO0;->O00000Oo:I

    add-int/2addr v7, v3

    if-le v7, v5, :cond_24

    goto/16 :goto_1f

    :cond_24
    move/from16 v6, v17

    :goto_10
    invoke-static {v14, v2, v15}, LoOOOoOoO;->O000000o(LoOOOooO0;II)LoOOOooO0;

    move-result-object v0

    iget v1, v14, LoOOOooO0;->O00000Oo:I

    div-int/2addr v1, v15

    new-instance v2, LoOOOooO0;

    invoke-direct {v2}, LoOOOooO0;-><init>()V

    if-eqz v16, :cond_25

    add-int/lit8 v3, v6, -0x1

    invoke-virtual {v2, v3, v12}, LoOOOooO0;->O000000o(II)V

    add-int/lit8 v1, v1, -0x1

    const/4 v3, 0x6

    invoke-virtual {v2, v1, v3}, LoOOOooO0;->O000000o(II)V

    const/16 v1, 0x1c

    invoke-static {v2, v1, v10}, LoOOOoOoO;->O000000o(LoOOOooO0;II)LoOOOooO0;

    move-result-object v1

    goto :goto_11

    :cond_25
    add-int/lit8 v3, v6, -0x1

    invoke-virtual {v2, v3, v11}, LoOOOooO0;->O000000o(II)V

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v2, v1, v4}, LoOOOooO0;->O000000o(II)V

    const/16 v1, 0x28

    invoke-static {v2, v1, v10}, LoOOOoOoO;->O000000o(LoOOOooO0;II)LoOOOooO0;

    move-result-object v1

    :goto_11
    if-eqz v16, :cond_26

    goto :goto_12

    :cond_26
    const/16 v4, 0xe

    :goto_12
    shl-int/lit8 v2, v6, 0x2

    add-int/2addr v4, v2

    new-array v2, v4, [I

    if-eqz v16, :cond_28

    const/4 v3, 0x0

    :goto_13
    array-length v5, v2

    if-ge v3, v5, :cond_27

    aput v3, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_13

    :cond_27
    move v3, v4

    goto :goto_15

    :cond_28
    add-int/lit8 v3, v4, 0x1

    div-int/lit8 v5, v4, 0x2

    add-int/lit8 v7, v5, -0x1

    div-int/lit8 v7, v7, 0xf

    mul-int/lit8 v7, v7, 0x2

    add-int/2addr v3, v7

    div-int/lit8 v7, v3, 0x2

    const/4 v9, 0x0

    :goto_14
    if-ge v9, v5, :cond_29

    div-int/lit8 v10, v9, 0xf

    add-int/2addr v10, v9

    sub-int v14, v5, v9

    sub-int/2addr v14, v13

    sub-int v15, v7, v10

    sub-int/2addr v15, v13

    aput v15, v2, v14

    add-int v14, v5, v9

    add-int/2addr v10, v7

    add-int/2addr v10, v13

    aput v10, v2, v14

    add-int/lit8 v9, v9, 0x1

    goto :goto_14

    :cond_29
    :goto_15
    new-instance v5, LoOOOooO;

    invoke-direct {v5, v3, v3}, LoOOOooO;-><init>(II)V

    const/4 v7, 0x0

    const/4 v9, 0x0

    :goto_16
    if-ge v7, v6, :cond_31

    sub-int v10, v6, v7

    shl-int/2addr v10, v12

    if-eqz v16, :cond_2a

    const/16 v14, 0x9

    goto :goto_17

    :cond_2a
    const/16 v14, 0xc

    :goto_17
    add-int/2addr v10, v14

    const/4 v14, 0x0

    :goto_18
    if-ge v14, v10, :cond_30

    shl-int/lit8 v15, v14, 0x1

    const/4 v13, 0x0

    :goto_19
    if-ge v13, v12, :cond_2f

    add-int v18, v9, v15

    add-int v12, v18, v13

    invoke-virtual {v0, v12}, LoOOOooO0;->O00000Oo(I)Z

    move-result v12

    if-eqz v12, :cond_2b

    shl-int/lit8 v12, v7, 0x1

    add-int v18, v12, v13

    aget v11, v2, v18

    add-int/2addr v12, v14

    aget v12, v2, v12

    invoke-virtual {v5, v11, v12}, LoOOOooO;->O00000o0(II)V

    :cond_2b
    shl-int/lit8 v11, v10, 0x1

    add-int/2addr v11, v9

    add-int/2addr v11, v15

    add-int/2addr v11, v13

    invoke-virtual {v0, v11}, LoOOOooO0;->O00000Oo(I)Z

    move-result v11

    if-eqz v11, :cond_2c

    shl-int/lit8 v11, v7, 0x1

    add-int v12, v11, v14

    aget v12, v2, v12

    add-int/lit8 v18, v4, -0x1

    sub-int v18, v18, v11

    sub-int v18, v18, v13

    aget v11, v2, v18

    invoke-virtual {v5, v12, v11}, LoOOOooO;->O00000o0(II)V

    :cond_2c
    shl-int/lit8 v11, v10, 0x2

    add-int/2addr v11, v9

    add-int/2addr v11, v15

    add-int/2addr v11, v13

    invoke-virtual {v0, v11}, LoOOOooO0;->O00000Oo(I)Z

    move-result v11

    if-eqz v11, :cond_2d

    add-int/lit8 v11, v4, -0x1

    shl-int/lit8 v12, v7, 0x1

    sub-int/2addr v11, v12

    sub-int v12, v11, v13

    aget v12, v2, v12

    sub-int/2addr v11, v14

    aget v11, v2, v11

    invoke-virtual {v5, v12, v11}, LoOOOooO;->O00000o0(II)V

    :cond_2d
    mul-int/lit8 v11, v10, 0x6

    add-int/2addr v11, v9

    add-int/2addr v11, v15

    add-int/2addr v11, v13

    invoke-virtual {v0, v11}, LoOOOooO0;->O00000Oo(I)Z

    move-result v11

    if-eqz v11, :cond_2e

    add-int/lit8 v11, v4, -0x1

    shl-int/lit8 v12, v7, 0x1

    sub-int/2addr v11, v12

    sub-int/2addr v11, v14

    aget v11, v2, v11

    add-int/2addr v12, v13

    aget v12, v2, v12

    invoke-virtual {v5, v11, v12}, LoOOOooO;->O00000o0(II)V

    :cond_2e
    add-int/lit8 v13, v13, 0x1

    const/4 v11, 0x5

    const/4 v12, 0x2

    goto :goto_19

    :cond_2f
    add-int/lit8 v14, v14, 0x1

    const/4 v11, 0x5

    const/4 v12, 0x2

    const/4 v13, 0x1

    goto :goto_18

    :cond_30
    shl-int/lit8 v10, v10, 0x3

    add-int/2addr v9, v10

    add-int/lit8 v7, v7, 0x1

    const/4 v11, 0x5

    const/4 v12, 0x2

    const/4 v13, 0x1

    goto/16 :goto_16

    :cond_31
    div-int/lit8 v0, v3, 0x2

    const/4 v2, 0x7

    if-eqz v16, :cond_36

    const/4 v6, 0x0

    :goto_1a
    if-ge v6, v2, :cond_3b

    add-int/lit8 v7, v0, -0x3

    add-int/2addr v7, v6

    invoke-virtual {v1, v6}, LoOOOooO0;->O00000Oo(I)Z

    move-result v8

    if-eqz v8, :cond_32

    add-int/lit8 v8, v0, -0x5

    invoke-virtual {v5, v7, v8}, LoOOOooO;->O00000o0(II)V

    :cond_32
    add-int/lit8 v8, v6, 0x7

    invoke-virtual {v1, v8}, LoOOOooO0;->O00000Oo(I)Z

    move-result v8

    if-eqz v8, :cond_33

    add-int/lit8 v8, v0, 0x5

    invoke-virtual {v5, v8, v7}, LoOOOooO;->O00000o0(II)V

    :cond_33
    rsub-int/lit8 v8, v6, 0x14

    invoke-virtual {v1, v8}, LoOOOooO0;->O00000Oo(I)Z

    move-result v8

    if-eqz v8, :cond_34

    add-int/lit8 v8, v0, 0x5

    invoke-virtual {v5, v7, v8}, LoOOOooO;->O00000o0(II)V

    :cond_34
    rsub-int/lit8 v8, v6, 0x1b

    invoke-virtual {v1, v8}, LoOOOooO0;->O00000Oo(I)Z

    move-result v8

    if-eqz v8, :cond_35

    add-int/lit8 v8, v0, -0x5

    invoke-virtual {v5, v8, v7}, LoOOOooO;->O00000o0(II)V

    :cond_35
    add-int/lit8 v6, v6, 0x1

    goto :goto_1a

    :cond_36
    const/4 v6, 0x0

    :goto_1b
    if-ge v6, v8, :cond_3b

    add-int/lit8 v7, v0, -0x5

    add-int/2addr v7, v6

    div-int/lit8 v9, v6, 0x5

    add-int/2addr v9, v7

    invoke-virtual {v1, v6}, LoOOOooO0;->O00000Oo(I)Z

    move-result v7

    if-eqz v7, :cond_37

    add-int/lit8 v7, v0, -0x7

    invoke-virtual {v5, v9, v7}, LoOOOooO;->O00000o0(II)V

    :cond_37
    add-int/lit8 v7, v6, 0xa

    invoke-virtual {v1, v7}, LoOOOooO0;->O00000Oo(I)Z

    move-result v7

    if-eqz v7, :cond_38

    add-int/lit8 v7, v0, 0x7

    invoke-virtual {v5, v7, v9}, LoOOOooO;->O00000o0(II)V

    :cond_38
    rsub-int/lit8 v7, v6, 0x1d

    invoke-virtual {v1, v7}, LoOOOooO0;->O00000Oo(I)Z

    move-result v7

    if-eqz v7, :cond_39

    add-int/lit8 v7, v0, 0x7

    invoke-virtual {v5, v9, v7}, LoOOOooO;->O00000o0(II)V

    :cond_39
    rsub-int/lit8 v7, v6, 0x27

    invoke-virtual {v1, v7}, LoOOOooO0;->O00000Oo(I)Z

    move-result v7

    if-eqz v7, :cond_3a

    add-int/lit8 v7, v0, -0x7

    invoke-virtual {v5, v7, v9}, LoOOOooO;->O00000o0(II)V

    :cond_3a
    add-int/lit8 v6, v6, 0x1

    goto :goto_1b

    :cond_3b
    if-eqz v16, :cond_3c

    const/4 v7, 0x5

    invoke-static {v5, v0, v7}, LoOOOoOoO;->O000000o(LoOOOooO;II)V

    goto :goto_1e

    :cond_3c
    invoke-static {v5, v0, v2}, LoOOOoOoO;->O000000o(LoOOOooO;II)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v9, 0x2

    :goto_1c
    div-int/lit8 v6, v4, 0x2

    const/4 v11, 0x1

    sub-int/2addr v6, v11

    if-ge v1, v6, :cond_3e

    and-int/lit8 v6, v0, 0x1

    :goto_1d
    if-ge v6, v3, :cond_3d

    sub-int v7, v0, v2

    invoke-virtual {v5, v7, v6}, LoOOOooO;->O00000o0(II)V

    add-int v8, v0, v2

    invoke-virtual {v5, v8, v6}, LoOOOooO;->O00000o0(II)V

    invoke-virtual {v5, v6, v7}, LoOOOooO;->O00000o0(II)V

    invoke-virtual {v5, v6, v8}, LoOOOooO;->O00000o0(II)V

    add-int/lit8 v6, v6, 0x2

    goto :goto_1d

    :cond_3d
    add-int/lit8 v1, v1, 0xf

    add-int/lit8 v2, v2, 0x10

    goto :goto_1c

    :cond_3e
    :goto_1e
    new-instance v0, LoOOOoOo0;

    invoke-direct {v0}, LoOOOoOo0;-><init>()V

    iput-object v5, v0, LoOOOoOo0;->O000000o:LoOOOooO;

    return-object v0

    :cond_3f
    :goto_1f
    const/4 v7, 0x5

    const/4 v9, 0x2

    const/4 v11, 0x1

    add-int/lit8 v6, v6, 0x1

    const/4 v2, 0x0

    const/16 v7, 0x20

    const/4 v9, 0x3

    const/4 v11, 0x5

    const/4 v12, 0x2

    const/4 v13, 0x1

    goto/16 :goto_c

    :cond_40
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Data too large for an Aztec code"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static O000000o(LoOOOooO0;I)LoOOOooO0;
    .locals 9

    new-instance v0, LoOOOooO0;

    invoke-direct {v0}, LoOOOooO0;-><init>()V

    iget v1, p0, LoOOOooO0;->O00000Oo:I

    const/4 v2, 0x1

    shl-int v3, v2, p1

    add-int/lit8 v3, v3, -0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v1, :cond_5

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_1
    if-ge v6, p1, :cond_2

    add-int v8, v5, v6

    if-ge v8, v1, :cond_0

    invoke-virtual {p0, v8}, LoOOOooO0;->O00000Oo(I)Z

    move-result v8

    if-eqz v8, :cond_1

    :cond_0
    add-int/lit8 v8, p1, -0x1

    sub-int/2addr v8, v6

    shl-int v8, v2, v8

    or-int/2addr v7, v8

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    and-int v6, v7, v3

    if-ne v6, v3, :cond_3

    invoke-virtual {v0, v6, p1}, LoOOOooO0;->O000000o(II)V

    :goto_2
    add-int/lit8 v5, v5, -0x1

    goto :goto_3

    :cond_3
    if-nez v6, :cond_4

    or-int/lit8 v6, v7, 0x1

    invoke-virtual {v0, v6, p1}, LoOOOooO0;->O000000o(II)V

    goto :goto_2

    :cond_4
    invoke-virtual {v0, v7, p1}, LoOOOooO0;->O000000o(II)V

    :goto_3
    add-int/2addr v5, p1

    goto :goto_0

    :cond_5
    return-object v0
.end method

.method public static O000000o(LoOOOooO0;II)LoOOOooO0;
    .locals 11

    iget v0, p0, LoOOOooO0;->O00000Oo:I

    div-int/2addr v0, p2

    new-instance v1, LoOOo00OO;

    const/4 v2, 0x4

    if-eq p2, v2, :cond_4

    const/4 v2, 0x6

    if-eq p2, v2, :cond_3

    const/16 v2, 0x8

    if-eq p2, v2, :cond_2

    const/16 v2, 0xa

    if-eq p2, v2, :cond_1

    const/16 v2, 0xc

    if-ne p2, v2, :cond_0

    sget-object v2, LoOOo00;->O000000o:LoOOo00;

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Unsupported word size "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    sget-object v2, LoOOo00;->O00000Oo:LoOOo00;

    goto :goto_0

    :cond_2
    sget-object v2, LoOOo00;->O0000O0o:LoOOo00;

    goto :goto_0

    :cond_3
    sget-object v2, LoOOo00;->O00000o0:LoOOo00;

    goto :goto_0

    :cond_4
    sget-object v2, LoOOo00;->O00000o:LoOOo00;

    :goto_0
    invoke-direct {v1, v2}, LoOOo00OO;-><init>(LoOOo00;)V

    div-int v2, p1, p2

    new-array v3, v2, [I

    iget v4, p0, LoOOOooO0;->O00000Oo:I

    div-int/2addr v4, p2

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v4, :cond_7

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_2
    if-ge v7, p2, :cond_6

    mul-int v9, v6, p2

    add-int/2addr v9, v7

    invoke-virtual {p0, v9}, LoOOOooO0;->O00000Oo(I)Z

    move-result v9

    if-eqz v9, :cond_5

    sub-int v9, p2, v7

    const/4 v10, 0x1

    sub-int/2addr v9, v10

    shl-int v9, v10, v9

    goto :goto_3

    :cond_5
    const/4 v9, 0x0

    :goto_3
    or-int/2addr v8, v9

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_6
    aput v8, v3, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_7
    sub-int/2addr v2, v0

    invoke-virtual {v1, v3, v2}, LoOOo00OO;->O000000o([II)V

    rem-int/2addr p1, p2

    new-instance p0, LoOOOooO0;

    invoke-direct {p0}, LoOOOooO0;-><init>()V

    invoke-virtual {p0, v5, p1}, LoOOOooO0;->O000000o(II)V

    array-length p1, v3

    :goto_4
    if-ge v5, p1, :cond_8

    aget v0, v3, v5

    invoke-virtual {p0, v0, p2}, LoOOOooO0;->O000000o(II)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_8
    return-object p0
.end method

.method public static O000000o(LoOOOooO;II)V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_1

    sub-int v1, p1, v0

    move v2, v1

    :goto_1
    add-int v3, p1, v0

    if-gt v2, v3, :cond_0

    invoke-virtual {p0, v2, v1}, LoOOOooO;->O00000o0(II)V

    invoke-virtual {p0, v2, v3}, LoOOOooO;->O00000o0(II)V

    invoke-virtual {p0, v1, v2}, LoOOOooO;->O00000o0(II)V

    invoke-virtual {p0, v3, v2}, LoOOOooO;->O00000o0(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_1
    sub-int v0, p1, p2

    invoke-virtual {p0, v0, v0}, LoOOOooO;->O00000o0(II)V

    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p0, v1, v0}, LoOOOooO;->O00000o0(II)V

    invoke-virtual {p0, v0, v1}, LoOOOooO;->O00000o0(II)V

    add-int/2addr p1, p2

    invoke-virtual {p0, p1, v0}, LoOOOooO;->O00000o0(II)V

    invoke-virtual {p0, p1, v1}, LoOOOooO;->O00000o0(II)V

    add-int/lit8 p2, p1, -0x1

    invoke-virtual {p0, p1, p2}, LoOOOooO;->O00000o0(II)V

    return-void
.end method
