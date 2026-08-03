.class public final LoOOo0;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LoOOo0$O000000o;
    }
.end annotation


# static fields
.field public static final O000000o:[C

.field public static final O00000Oo:[C

.field public static final O00000o:[C

.field public static final O00000o0:[C

.field public static final O00000oO:[C


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x28

    new-array v1, v0, [C

    fill-array-data v1, :array_0

    sput-object v1, LoOOo0;->O000000o:[C

    const/16 v1, 0x1b

    new-array v1, v1, [C

    fill-array-data v1, :array_1

    sput-object v1, LoOOo0;->O00000Oo:[C

    new-array v0, v0, [C

    fill-array-data v0, :array_2

    sput-object v0, LoOOo0;->O00000o0:[C

    sget-object v0, LoOOo0;->O00000Oo:[C

    sput-object v0, LoOOo0;->O00000o:[C

    const/16 v0, 0x20

    new-array v0, v0, [C

    fill-array-data v0, :array_3

    sput-object v0, LoOOo0;->O00000oO:[C

    return-void

    nop

    :array_0
    .array-data 2
        0x2as
        0x2as
        0x2as
        0x20s
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
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
        0x47s
        0x48s
        0x49s
        0x4as
        0x4bs
        0x4cs
        0x4ds
        0x4es
        0x4fs
        0x50s
        0x51s
        0x52s
        0x53s
        0x54s
        0x55s
        0x56s
        0x57s
        0x58s
        0x59s
        0x5as
    .end array-data

    :array_1
    .array-data 2
        0x21s
        0x22s
        0x23s
        0x24s
        0x25s
        0x26s
        0x27s
        0x28s
        0x29s
        0x2as
        0x2bs
        0x2cs
        0x2ds
        0x2es
        0x2fs
        0x3as
        0x3bs
        0x3cs
        0x3ds
        0x3es
        0x3fs
        0x40s
        0x5bs
        0x5cs
        0x5ds
        0x5es
        0x5fs
    .end array-data

    nop

    :array_2
    .array-data 2
        0x2as
        0x2as
        0x2as
        0x20s
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
        0x67s
        0x68s
        0x69s
        0x6as
        0x6bs
        0x6cs
        0x6ds
        0x6es
        0x6fs
        0x70s
        0x71s
        0x72s
        0x73s
        0x74s
        0x75s
        0x76s
        0x77s
        0x78s
        0x79s
        0x7as
    .end array-data

    :array_3
    .array-data 2
        0x60s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
        0x47s
        0x48s
        0x49s
        0x4as
        0x4bs
        0x4cs
        0x4ds
        0x4es
        0x4fs
        0x50s
        0x51s
        0x52s
        0x53s
        0x54s
        0x55s
        0x56s
        0x57s
        0x58s
        0x59s
        0x5as
        0x7bs
        0x7cs
        0x7ds
        0x7es
        0x7fs
    .end array-data
.end method

.method public static O000000o(II)I
    .locals 0

    mul-int/lit16 p1, p1, 0x95

    rem-int/lit16 p1, p1, 0xff

    add-int/lit8 p1, p1, 0x1

    sub-int/2addr p0, p1

    if-ltz p0, :cond_0

    return p0

    :cond_0
    add-int/lit16 p0, p0, 0x100

    return p0
.end method

.method public static O000000o([B)LoOOOooo0;
    .locals 17

    move-object/from16 v0, p0

    new-instance v1, LoOOOooOO;

    invoke-direct {v1, v0}, LoOOOooOO;-><init>([B)V

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x64

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    new-instance v5, Ljava/util/ArrayList;

    const/4 v6, 0x1

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    sget-object v7, LoOOo0$O000000o;->O00000Oo:LoOOo0$O000000o;

    :goto_0
    sget-object v8, LoOOo0$O000000o;->O00000Oo:LoOOo0$O000000o;

    const/16 v9, 0xfe

    const/16 v10, 0x1d

    const/16 v11, 0x8

    if-ne v7, v8, :cond_8

    const/4 v7, 0x0

    :cond_0
    invoke-virtual {v1, v11}, LoOOOooOO;->O000000o(I)I

    move-result v8

    if-eqz v8, :cond_7

    const/16 v12, 0x80

    if-gt v8, v12, :cond_2

    if-eqz v7, :cond_1

    add-int/lit16 v8, v8, 0x80

    :cond_1
    sub-int/2addr v8, v6

    int-to-char v7, v8

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v7, LoOOo0$O000000o;->O00000Oo:LoOOo0$O000000o;

    goto/16 :goto_14

    :cond_2
    const/16 v12, 0x81

    if-ne v8, v12, :cond_3

    sget-object v7, LoOOo0$O000000o;->O000000o:LoOOo0$O000000o;

    goto/16 :goto_14

    :cond_3
    const/16 v12, 0xe5

    if-gt v8, v12, :cond_5

    add-int/lit16 v8, v8, -0x82

    const/16 v12, 0xa

    if-ge v8, v12, :cond_4

    const/16 v12, 0x30

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_4
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_5
    const-string v12, "\u001e\u0004"

    packed-switch v8, :pswitch_data_0

    if-ne v8, v9, :cond_6

    invoke-virtual {v1}, LoOOOooOO;->O000000o()I

    move-result v8

    if-nez v8, :cond_6

    goto :goto_1

    :pswitch_0
    sget-object v7, LoOOo0$O000000o;->O00000oo:LoOOo0$O000000o;

    goto/16 :goto_14

    :pswitch_1
    sget-object v7, LoOOo0$O000000o;->O00000o:LoOOo0$O000000o;

    goto/16 :goto_14

    :pswitch_2
    sget-object v7, LoOOo0$O000000o;->O00000oO:LoOOo0$O000000o;

    goto/16 :goto_14

    :pswitch_3
    const-string v8, "[)>\u001e06\u001d"

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4, v12}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_4
    const-string v8, "[)>\u001e05\u001d"

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4, v12}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_5
    const/4 v7, 0x1

    goto :goto_1

    :pswitch_6
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_7
    sget-object v7, LoOOo0$O000000o;->O0000O0o:LoOOo0$O000000o;

    goto/16 :goto_14

    :pswitch_8
    sget-object v7, LoOOo0$O000000o;->O00000o0:LoOOo0$O000000o;

    goto/16 :goto_14

    :goto_1
    :pswitch_9
    invoke-virtual {v1}, LoOOOooOO;->O000000o()I

    move-result v8

    if-gtz v8, :cond_0

    sget-object v7, LoOOo0$O000000o;->O00000Oo:LoOOo0$O000000o;

    goto/16 :goto_14

    :cond_6
    invoke-static {}, LoOOOo00O;->O000000o()LoOOOo00O;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static {}, LoOOOo00O;->O000000o()LoOOOo00O;

    move-result-object v0

    throw v0

    :cond_8
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const/16 v8, 0x1b

    const/4 v12, 0x3

    const/16 v13, 0x1e

    const/4 v14, 0x2

    if-eq v7, v14, :cond_32

    if-eq v7, v12, :cond_1f

    const/4 v8, 0x4

    if-eq v7, v8, :cond_14

    const/4 v9, 0x5

    const/4 v10, 0x6

    if-eq v7, v9, :cond_f

    if-ne v7, v10, :cond_e

    iget v7, v1, LoOOOooOO;->O00000Oo:I

    add-int/2addr v7, v6

    invoke-virtual {v1, v11}, LoOOOooOO;->O000000o(I)I

    move-result v8

    add-int/lit8 v9, v7, 0x1

    invoke-static {v8, v7}, LoOOo0;->O000000o(II)I

    move-result v7

    if-nez v7, :cond_9

    invoke-virtual {v1}, LoOOOooOO;->O000000o()I

    move-result v7

    div-int/2addr v7, v11

    goto :goto_2

    :cond_9
    const/16 v8, 0xfa

    if-ge v7, v8, :cond_a

    goto :goto_2

    :cond_a
    add-int/lit16 v7, v7, -0xf9

    mul-int/lit16 v7, v7, 0xfa

    invoke-virtual {v1, v11}, LoOOOooOO;->O000000o(I)I

    move-result v8

    add-int/lit8 v10, v9, 0x1

    invoke-static {v8, v9}, LoOOo0;->O000000o(II)I

    move-result v8

    add-int/2addr v7, v8

    move v9, v10

    :goto_2
    if-ltz v7, :cond_d

    new-array v8, v7, [B

    move v10, v9

    const/4 v9, 0x0

    :goto_3
    if-ge v9, v7, :cond_c

    invoke-virtual {v1}, LoOOOooOO;->O000000o()I

    move-result v12

    if-lt v12, v11, :cond_b

    invoke-virtual {v1, v11}, LoOOOooOO;->O000000o(I)I

    move-result v12

    add-int/lit8 v13, v10, 0x1

    invoke-static {v12, v10}, LoOOo0;->O000000o(II)I

    move-result v10

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    add-int/lit8 v9, v9, 0x1

    move v10, v13

    goto :goto_3

    :cond_b
    invoke-static {}, LoOOOo00O;->O000000o()LoOOOo00O;

    move-result-object v0

    throw v0

    :cond_c
    invoke-interface {v5, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :try_start_0
    new-instance v7, Ljava/lang/String;

    const-string v9, "ISO8859_1"

    invoke-direct {v7, v8, v9}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_13

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Platform does not support required encoding: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_d
    invoke-static {}, LoOOOo00O;->O000000o()LoOOOo00O;

    move-result-object v0

    throw v0

    :cond_e
    invoke-static {}, LoOOOo00O;->O000000o()LoOOOo00O;

    move-result-object v0

    throw v0

    :cond_f
    invoke-virtual {v1}, LoOOOooOO;->O000000o()I

    move-result v7

    const/16 v9, 0x10

    if-gt v7, v9, :cond_10

    goto/16 :goto_13

    :cond_10
    const/4 v7, 0x0

    :goto_4
    if-ge v7, v8, :cond_13

    invoke-virtual {v1, v10}, LoOOOooOO;->O000000o(I)I

    move-result v9

    const/16 v12, 0x1f

    if-ne v9, v12, :cond_11

    iget v7, v1, LoOOOooOO;->O00000o0:I

    rsub-int/lit8 v7, v7, 0x8

    if-eq v7, v11, :cond_43

    invoke-virtual {v1, v7}, LoOOOooOO;->O000000o(I)I

    goto/16 :goto_13

    :cond_11
    and-int/lit8 v12, v9, 0x20

    if-nez v12, :cond_12

    or-int/lit8 v9, v9, 0x40

    :cond_12
    int-to-char v9, v9

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_13
    invoke-virtual {v1}, LoOOOooOO;->O000000o()I

    move-result v7

    if-gtz v7, :cond_f

    goto/16 :goto_13

    :cond_14
    new-array v7, v12, [I

    :cond_15
    invoke-virtual {v1}, LoOOOooOO;->O000000o()I

    move-result v8

    if-ne v8, v11, :cond_16

    goto/16 :goto_13

    :cond_16
    invoke-virtual {v1, v11}, LoOOOooOO;->O000000o(I)I

    move-result v8

    if-ne v8, v9, :cond_17

    goto/16 :goto_13

    :cond_17
    invoke-virtual {v1, v11}, LoOOOooOO;->O000000o(I)I

    move-result v10

    invoke-static {v8, v10, v7}, LoOOo0;->O000000o(II[I)V

    const/4 v8, 0x0

    :goto_5
    if-ge v8, v12, :cond_1e

    aget v10, v7, v8

    if-eqz v10, :cond_1d

    if-eq v10, v6, :cond_1c

    if-eq v10, v14, :cond_1b

    if-eq v10, v12, :cond_1a

    const/16 v13, 0xe

    if-ge v10, v13, :cond_18

    add-int/lit8 v10, v10, 0x2c

    int-to-char v10, v10

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_6

    :cond_18
    const/16 v13, 0x28

    if-ge v10, v13, :cond_19

    add-int/lit8 v10, v10, 0x33

    int-to-char v10, v10

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_6

    :cond_19
    invoke-static {}, LoOOOo00O;->O000000o()LoOOOo00O;

    move-result-object v0

    throw v0

    :cond_1a
    const/16 v10, 0x20

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_6

    :cond_1b
    const/16 v10, 0x3e

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_6

    :cond_1c
    const/16 v10, 0x2a

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_6

    :cond_1d
    const/16 v10, 0xd

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_6
    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_1e
    invoke-virtual {v1}, LoOOOooOO;->O000000o()I

    move-result v8

    if-gtz v8, :cond_15

    goto/16 :goto_13

    :cond_1f
    new-array v7, v12, [I

    const/4 v15, 0x0

    const/16 v16, 0x0

    :goto_7
    invoke-virtual {v1}, LoOOOooOO;->O000000o()I

    move-result v4

    if-ne v4, v11, :cond_20

    goto/16 :goto_13

    :cond_20
    invoke-virtual {v1, v11}, LoOOOooOO;->O000000o(I)I

    move-result v4

    if-ne v4, v9, :cond_21

    goto/16 :goto_13

    :cond_21
    invoke-virtual {v1, v11}, LoOOOooOO;->O000000o(I)I

    move-result v9

    invoke-static {v4, v9, v7}, LoOOo0;->O000000o(II[I)V

    const/4 v4, 0x0

    :goto_8
    if-ge v4, v12, :cond_30

    aget v9, v7, v4

    if-eqz v15, :cond_2c

    if-eq v15, v6, :cond_2a

    if-eq v15, v14, :cond_25

    if-ne v15, v12, :cond_24

    sget-object v15, LoOOo0;->O00000oO:[C

    array-length v14, v15

    if-ge v9, v14, :cond_23

    aget-char v9, v15, v9

    if-eqz v16, :cond_22

    add-int/lit16 v9, v9, 0x80

    int-to-char v9, v9

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_9

    :cond_22
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_a

    :cond_23
    invoke-static {}, LoOOOo00O;->O000000o()LoOOOo00O;

    move-result-object v0

    throw v0

    :cond_24
    invoke-static {}, LoOOOo00O;->O000000o()LoOOOo00O;

    move-result-object v0

    throw v0

    :cond_25
    sget-object v14, LoOOo0;->O00000o:[C

    array-length v15, v14

    if-ge v9, v15, :cond_27

    aget-char v9, v14, v9

    if-eqz v16, :cond_26

    add-int/lit16 v9, v9, 0x80

    int-to-char v9, v9

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_9

    :cond_26
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_a

    :cond_27
    if-eq v9, v8, :cond_29

    if-ne v9, v13, :cond_28

    const/16 v16, 0x1

    goto :goto_a

    :cond_28
    invoke-static {}, LoOOOo00O;->O000000o()LoOOOo00O;

    move-result-object v0

    throw v0

    :cond_29
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_a

    :cond_2a
    if-eqz v16, :cond_2b

    add-int/lit16 v9, v9, 0x80

    int-to-char v9, v9

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_9
    const/16 v16, 0x0

    goto :goto_a

    :cond_2b
    int-to-char v9, v9

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_a
    const/4 v15, 0x0

    goto :goto_b

    :cond_2c
    if-ge v9, v12, :cond_2d

    add-int/lit8 v9, v9, 0x1

    move v15, v9

    goto :goto_b

    :cond_2d
    sget-object v14, LoOOo0;->O00000o0:[C

    array-length v10, v14

    if-ge v9, v10, :cond_2f

    aget-char v9, v14, v9

    if-eqz v16, :cond_2e

    add-int/lit16 v9, v9, 0x80

    int-to-char v9, v9

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v16, 0x0

    goto :goto_b

    :cond_2e
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_b
    add-int/lit8 v4, v4, 0x1

    const/16 v10, 0x1d

    const/4 v14, 0x2

    goto :goto_8

    :cond_2f
    invoke-static {}, LoOOOo00O;->O000000o()LoOOOo00O;

    move-result-object v0

    throw v0

    :cond_30
    invoke-virtual {v1}, LoOOOooOO;->O000000o()I

    move-result v4

    if-gtz v4, :cond_31

    goto/16 :goto_13

    :cond_31
    const/16 v9, 0xfe

    const/16 v10, 0x1d

    const/4 v14, 0x2

    goto/16 :goto_7

    :cond_32
    new-array v4, v12, [I

    const/4 v7, 0x0

    const/4 v9, 0x0

    :goto_c
    invoke-virtual {v1}, LoOOOooOO;->O000000o()I

    move-result v10

    if-ne v10, v11, :cond_33

    goto/16 :goto_13

    :cond_33
    invoke-virtual {v1, v11}, LoOOOooOO;->O000000o(I)I

    move-result v10

    const/16 v14, 0xfe

    if-ne v10, v14, :cond_34

    goto/16 :goto_13

    :cond_34
    invoke-virtual {v1, v11}, LoOOOooOO;->O000000o(I)I

    move-result v15

    invoke-static {v10, v15, v4}, LoOOo0;->O000000o(II[I)V

    move v10, v7

    const/4 v7, 0x0

    :goto_d
    if-ge v7, v12, :cond_42

    aget v15, v4, v7

    if-eqz v9, :cond_3e

    if-eq v9, v6, :cond_3c

    const/4 v6, 0x2

    if-eq v9, v6, :cond_37

    if-ne v9, v12, :cond_36

    if-eqz v10, :cond_35

    add-int/lit16 v15, v15, 0xe0

    int-to-char v9, v15

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_e

    :cond_35
    add-int/lit8 v15, v15, 0x60

    int-to-char v9, v15

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_f

    :cond_36
    invoke-static {}, LoOOOo00O;->O000000o()LoOOOo00O;

    move-result-object v0

    throw v0

    :cond_37
    sget-object v9, LoOOo0;->O00000Oo:[C

    array-length v6, v9

    if-ge v15, v6, :cond_39

    aget-char v6, v9, v15

    if-eqz v10, :cond_38

    add-int/lit16 v6, v6, 0x80

    int-to-char v6, v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_e
    const/16 v6, 0x1d

    goto :goto_10

    :cond_38
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_f
    const/16 v6, 0x1d

    goto :goto_11

    :cond_39
    if-eq v15, v8, :cond_3b

    if-ne v15, v13, :cond_3a

    const/16 v6, 0x1d

    const/4 v10, 0x1

    goto :goto_11

    :cond_3a
    invoke-static {}, LoOOOo00O;->O000000o()LoOOOo00O;

    move-result-object v0

    throw v0

    :cond_3b
    const/16 v6, 0x1d

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_11

    :cond_3c
    const/16 v6, 0x1d

    if-eqz v10, :cond_3d

    add-int/lit16 v15, v15, 0x80

    int-to-char v9, v15

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_10
    const/4 v10, 0x0

    goto :goto_11

    :cond_3d
    int-to-char v9, v15

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_11
    const/4 v9, 0x0

    goto :goto_12

    :cond_3e
    const/16 v6, 0x1d

    if-ge v15, v12, :cond_3f

    add-int/lit8 v9, v15, 0x1

    goto :goto_12

    :cond_3f
    sget-object v6, LoOOo0;->O000000o:[C

    array-length v8, v6

    if-ge v15, v8, :cond_41

    aget-char v6, v6, v15

    if-eqz v10, :cond_40

    add-int/lit16 v6, v6, 0x80

    int-to-char v6, v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v10, 0x0

    goto :goto_12

    :cond_40
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_12
    add-int/lit8 v7, v7, 0x1

    const/4 v6, 0x1

    const/16 v8, 0x1b

    goto :goto_d

    :cond_41
    invoke-static {}, LoOOOo00O;->O000000o()LoOOOo00O;

    move-result-object v0

    throw v0

    :cond_42
    invoke-virtual {v1}, LoOOOooOO;->O000000o()I

    move-result v6

    if-gtz v6, :cond_48

    :cond_43
    :goto_13
    sget-object v4, LoOOo0$O000000o;->O00000Oo:LoOOo0$O000000o;

    move-object v7, v4

    :goto_14
    sget-object v4, LoOOo0$O000000o;->O000000o:LoOOo0$O000000o;

    if-eq v7, v4, :cond_45

    invoke-virtual {v1}, LoOOOooOO;->O000000o()I

    move-result v4

    if-gtz v4, :cond_44

    goto :goto_15

    :cond_44
    const/4 v4, 0x0

    const/4 v6, 0x1

    goto/16 :goto_0

    :cond_45
    :goto_15
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_46

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    :cond_46
    new-instance v1, LoOOOooo0;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_47

    move-object v5, v4

    :cond_47
    invoke-direct {v1, v0, v2, v5, v4}, LoOOOooo0;-><init>([BLjava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    return-object v1

    :cond_48
    move v7, v10

    const/4 v6, 0x1

    const/16 v8, 0x1b

    goto/16 :goto_c

    :pswitch_data_0
    .packed-switch 0xe6
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_9
        :pswitch_9
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_9
    .end packed-switch
.end method

.method public static O000000o(II[I)V
    .locals 2

    shl-int/lit8 p0, p0, 0x8

    add-int/2addr p0, p1

    const/4 p1, 0x1

    sub-int/2addr p0, p1

    div-int/lit16 v0, p0, 0x640

    const/4 v1, 0x0

    aput v0, p2, v1

    mul-int/lit16 v0, v0, 0x640

    sub-int/2addr p0, v0

    div-int/lit8 v0, p0, 0x28

    aput v0, p2, p1

    mul-int/lit8 v0, v0, 0x28

    sub-int/2addr p0, v0

    const/4 p1, 0x2

    aput p0, p2, p1

    return-void
.end method
