.class public final LMwa;
.super Ljava/lang/Object;


# static fields
.field public static final O000000o:[C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, LMwa;->O000000o:[C

    return-void

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
.end method

.method public static final synthetic O000000o(C)I
    .locals 3

    const/16 v0, 0x30

    if-le v0, p0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x39

    if-lt v1, p0, :cond_1

    sub-int/2addr p0, v0

    goto :goto_3

    :cond_1
    :goto_0
    const/16 v0, 0x66

    const/16 v1, 0x61

    if-le v1, p0, :cond_2

    goto :goto_1

    :cond_2
    if-lt v0, p0, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    const/16 v0, 0x46

    const/16 v1, 0x41

    if-gt v1, p0, :cond_4

    if-lt v0, p0, :cond_4

    :goto_2
    sub-int/2addr p0, v1

    add-int/lit8 p0, p0, 0xa

    :goto_3
    return p0

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected hex digit: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final synthetic O000000o([BI)I
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p1

    array-length v2, v0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :cond_0
    :goto_0
    if-ge v4, v2, :cond_45

    aget-byte v7, v0, v4

    const/16 v8, 0x7f

    const/16 v9, 0x1f

    const/16 v10, 0xd

    const/16 v11, 0xa

    const/16 v13, 0x9f

    const v14, 0xfffd

    const/high16 v15, 0x10000

    const/16 v16, 0x2

    const/16 v17, 0x1

    if-ltz v7, :cond_11

    add-int/lit8 v18, v6, 0x1

    if-ne v6, v1, :cond_1

    goto/16 :goto_18

    :cond_1
    if-eq v7, v11, :cond_6

    if-eq v7, v10, :cond_6

    if-ltz v7, :cond_2

    if-ge v9, v7, :cond_4

    :cond_2
    if-le v8, v7, :cond_3

    goto :goto_1

    :cond_3
    if-lt v13, v7, :cond_5

    :cond_4
    const/4 v6, 0x1

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v6, 0x0

    :goto_2
    if-nez v6, :cond_12

    :cond_6
    if-ne v7, v14, :cond_7

    goto :goto_8

    :cond_7
    if-ge v7, v15, :cond_8

    const/4 v6, 0x1

    goto :goto_3

    :cond_8
    const/4 v6, 0x2

    :goto_3
    add-int/2addr v5, v6

    add-int/lit8 v4, v4, 0x1

    :goto_4
    move/from16 v6, v18

    if-ge v4, v2, :cond_0

    aget-byte v7, v0, v4

    if-ltz v7, :cond_0

    add-int/lit8 v7, v4, 0x1

    aget-byte v4, v0, v4

    add-int/lit8 v18, v6, 0x1

    if-ne v6, v1, :cond_9

    goto/16 :goto_18

    :cond_9
    if-eq v4, v11, :cond_e

    if-eq v4, v10, :cond_e

    if-ltz v4, :cond_a

    if-ge v9, v4, :cond_c

    :cond_a
    if-le v8, v4, :cond_b

    goto :goto_5

    :cond_b
    if-lt v13, v4, :cond_d

    :cond_c
    const/4 v6, 0x1

    goto :goto_6

    :cond_d
    :goto_5
    const/4 v6, 0x0

    :goto_6
    if-nez v6, :cond_12

    :cond_e
    if-ne v4, v14, :cond_f

    goto :goto_8

    :cond_f
    if-ge v4, v15, :cond_10

    const/4 v4, 0x1

    goto :goto_7

    :cond_10
    const/4 v4, 0x2

    :goto_7
    add-int/2addr v5, v4

    move v4, v7

    goto :goto_4

    :cond_11
    shr-int/lit8 v3, v7, 0x5

    const/4 v12, -0x2

    const/16 v15, 0x80

    if-ne v3, v12, :cond_1f

    add-int/lit8 v3, v4, 0x1

    if-gt v2, v3, :cond_13

    if-ne v6, v1, :cond_12

    goto/16 :goto_18

    :cond_12
    :goto_8
    const/4 v5, -0x1

    goto/16 :goto_18

    :cond_13
    aget-byte v7, v0, v4

    aget-byte v3, v0, v3

    and-int/lit16 v12, v3, 0xc0

    if-ne v12, v15, :cond_14

    const/4 v12, 0x1

    goto :goto_9

    :cond_14
    const/4 v12, 0x0

    :goto_9
    if-nez v12, :cond_15

    if-ne v6, v1, :cond_12

    goto/16 :goto_18

    :cond_15
    xor-int/lit16 v3, v3, 0xf80

    shl-int/lit8 v7, v7, 0x6

    xor-int/2addr v3, v7

    if-ge v3, v15, :cond_16

    if-ne v6, v1, :cond_12

    goto/16 :goto_18

    :cond_16
    add-int/lit8 v7, v6, 0x1

    if-ne v6, v1, :cond_17

    goto/16 :goto_18

    :cond_17
    if-eq v3, v11, :cond_1c

    if-eq v3, v10, :cond_1c

    if-ltz v3, :cond_18

    if-ge v9, v3, :cond_1a

    :cond_18
    if-le v8, v3, :cond_19

    goto :goto_a

    :cond_19
    if-lt v13, v3, :cond_1b

    :cond_1a
    const/4 v6, 0x1

    goto :goto_b

    :cond_1b
    :goto_a
    const/4 v6, 0x0

    :goto_b
    if-nez v6, :cond_12

    :cond_1c
    if-ne v3, v14, :cond_1d

    goto :goto_8

    :cond_1d
    const/high16 v6, 0x10000

    if-ge v3, v6, :cond_1e

    const/16 v16, 0x1

    :cond_1e
    add-int v5, v5, v16

    add-int/lit8 v4, v4, 0x2

    :goto_c
    move v6, v7

    goto/16 :goto_0

    :cond_1f
    shr-int/lit8 v3, v7, 0x4

    const v14, 0xd800

    const v13, 0xdfff

    if-ne v3, v12, :cond_30

    add-int/lit8 v3, v4, 0x2

    if-gt v2, v3, :cond_20

    if-ne v6, v1, :cond_12

    goto/16 :goto_18

    :cond_20
    aget-byte v7, v0, v4

    add-int/lit8 v12, v4, 0x1

    aget-byte v12, v0, v12

    and-int/lit16 v8, v12, 0xc0

    if-ne v8, v15, :cond_21

    const/4 v8, 0x1

    goto :goto_d

    :cond_21
    const/4 v8, 0x0

    :goto_d
    if-nez v8, :cond_22

    if-ne v6, v1, :cond_12

    goto/16 :goto_18

    :cond_22
    aget-byte v3, v0, v3

    and-int/lit16 v8, v3, 0xc0

    if-ne v8, v15, :cond_23

    const/4 v8, 0x1

    goto :goto_e

    :cond_23
    const/4 v8, 0x0

    :goto_e
    if-nez v8, :cond_24

    if-ne v6, v1, :cond_12

    goto/16 :goto_18

    :cond_24
    const v8, -0x1e080

    xor-int/2addr v3, v8

    shl-int/lit8 v8, v12, 0x6

    xor-int/2addr v3, v8

    shl-int/lit8 v7, v7, 0xc

    xor-int/2addr v3, v7

    const/16 v7, 0x800

    if-ge v3, v7, :cond_25

    if-ne v6, v1, :cond_12

    goto/16 :goto_18

    :cond_25
    if-le v14, v3, :cond_26

    goto :goto_f

    :cond_26
    if-lt v13, v3, :cond_27

    if-ne v6, v1, :cond_12

    goto/16 :goto_18

    :cond_27
    :goto_f
    add-int/lit8 v7, v6, 0x1

    if-ne v6, v1, :cond_28

    goto/16 :goto_18

    :cond_28
    if-eq v3, v11, :cond_2d

    if-eq v3, v10, :cond_2d

    if-ltz v3, :cond_29

    if-ge v9, v3, :cond_2b

    :cond_29
    const/16 v6, 0x7f

    if-le v6, v3, :cond_2a

    goto :goto_10

    :cond_2a
    const/16 v6, 0x9f

    if-lt v6, v3, :cond_2c

    :cond_2b
    const/4 v6, 0x1

    goto :goto_11

    :cond_2c
    :goto_10
    const/4 v6, 0x0

    :goto_11
    if-nez v6, :cond_12

    :cond_2d
    const v6, 0xfffd

    if-ne v3, v6, :cond_2e

    goto/16 :goto_8

    :cond_2e
    const/high16 v6, 0x10000

    if-ge v3, v6, :cond_2f

    const/16 v16, 0x1

    :cond_2f
    add-int v5, v5, v16

    add-int/lit8 v4, v4, 0x3

    goto :goto_c

    :cond_30
    shr-int/lit8 v3, v7, 0x3

    if-ne v3, v12, :cond_44

    add-int/lit8 v3, v4, 0x3

    if-gt v2, v3, :cond_31

    if-ne v6, v1, :cond_12

    goto/16 :goto_18

    :cond_31
    aget-byte v7, v0, v4

    add-int/lit8 v8, v4, 0x1

    aget-byte v8, v0, v8

    and-int/lit16 v12, v8, 0xc0

    if-ne v12, v15, :cond_32

    const/4 v12, 0x1

    goto :goto_12

    :cond_32
    const/4 v12, 0x0

    :goto_12
    if-nez v12, :cond_33

    if-ne v6, v1, :cond_12

    goto/16 :goto_18

    :cond_33
    add-int/lit8 v12, v4, 0x2

    aget-byte v12, v0, v12

    and-int/lit16 v9, v12, 0xc0

    if-ne v9, v15, :cond_34

    const/4 v9, 0x1

    goto :goto_13

    :cond_34
    const/4 v9, 0x0

    :goto_13
    if-nez v9, :cond_35

    if-ne v6, v1, :cond_12

    goto/16 :goto_18

    :cond_35
    aget-byte v3, v0, v3

    and-int/lit16 v9, v3, 0xc0

    if-ne v9, v15, :cond_36

    const/4 v9, 0x1

    goto :goto_14

    :cond_36
    const/4 v9, 0x0

    :goto_14
    if-nez v9, :cond_37

    if-ne v6, v1, :cond_12

    goto :goto_18

    :cond_37
    const v9, 0x381f80

    xor-int/2addr v3, v9

    shl-int/lit8 v9, v12, 0x6

    xor-int/2addr v3, v9

    shl-int/lit8 v8, v8, 0xc

    xor-int/2addr v3, v8

    shl-int/lit8 v7, v7, 0x12

    xor-int/2addr v3, v7

    const v7, 0x10ffff

    if-le v3, v7, :cond_38

    if-ne v6, v1, :cond_12

    goto :goto_18

    :cond_38
    if-le v14, v3, :cond_39

    goto :goto_15

    :cond_39
    if-lt v13, v3, :cond_3a

    if-ne v6, v1, :cond_12

    goto :goto_18

    :cond_3a
    :goto_15
    const/high16 v7, 0x10000

    if-ge v3, v7, :cond_3b

    if-ne v6, v1, :cond_12

    goto :goto_18

    :cond_3b
    add-int/lit8 v7, v6, 0x1

    if-ne v6, v1, :cond_3c

    goto :goto_18

    :cond_3c
    if-eq v3, v11, :cond_41

    if-eq v3, v10, :cond_41

    if-ltz v3, :cond_3d

    const/16 v6, 0x1f

    if-ge v6, v3, :cond_3f

    :cond_3d
    const/16 v6, 0x7f

    if-le v6, v3, :cond_3e

    goto :goto_16

    :cond_3e
    const/16 v6, 0x9f

    if-lt v6, v3, :cond_40

    :cond_3f
    const/4 v6, 0x1

    goto :goto_17

    :cond_40
    :goto_16
    const/4 v6, 0x0

    :goto_17
    if-nez v6, :cond_12

    :cond_41
    const v6, 0xfffd

    if-ne v3, v6, :cond_42

    goto/16 :goto_8

    :cond_42
    const/high16 v6, 0x10000

    if-ge v3, v6, :cond_43

    const/16 v16, 0x1

    :cond_43
    add-int v5, v5, v16

    add-int/lit8 v4, v4, 0x4

    goto/16 :goto_c

    :cond_44
    if-ne v6, v1, :cond_12

    :cond_45
    :goto_18
    return v5
.end method

.method public static final O000000o(Lpwa;Lmwa;II)V
    .locals 1

    const-string v0, "$this$commonWrite"

    invoke-static {p0, v0}, Lxqa;->O00000o0(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "buffer"

    invoke-static {p1, v0}, Lxqa;->O00000o0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lpwa;->O00000Oo()[B

    move-result-object p0

    invoke-virtual {p1, p0, p2, p3}, Lmwa;->write([BII)Lmwa;

    return-void
.end method
