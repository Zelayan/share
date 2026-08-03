.class public final LoOOooOOO;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LoOOooOOO$O000000o;
    }
.end annotation


# static fields
.field public static final O000000o:[C

.field public static final O00000Oo:[C

.field public static final O00000o0:[Ljava/math/BigInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, ";<>@[\\]_`~!\r\t,:\n-.$/\"|*()?{}\'"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, LoOOooOOO;->O000000o:[C

    const-string v0, "0123456789&\r\t,:#-.$/+%*=^"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, LoOOooOOO;->O00000Oo:[C

    const/16 v0, 0x10

    new-array v0, v0, [Ljava/math/BigInteger;

    sput-object v0, LoOOooOOO;->O00000o0:[Ljava/math/BigInteger;

    sget-object v1, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-wide/16 v0, 0x384

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sget-object v1, LoOOooOOO;->O00000o0:[Ljava/math/BigInteger;

    const/4 v2, 0x1

    aput-object v0, v1, v2

    const/4 v1, 0x2

    :goto_0
    sget-object v2, LoOOooOOO;->O00000o0:[Ljava/math/BigInteger;

    array-length v3, v2

    if-ge v1, v3, :cond_0

    add-int/lit8 v3, v1, -0x1

    aget-object v3, v2, v3

    invoke-virtual {v3, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static O000000o([IILjava/lang/StringBuilder;)I
    .locals 7

    const/16 v0, 0xf

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    aget v4, p0, v1

    if-ge p1, v4, :cond_5

    if-nez v2, :cond_5

    add-int/lit8 v4, p1, 0x1

    aget p1, p0, p1

    aget v5, p0, v1

    const/4 v6, 0x1

    if-ne v4, v5, :cond_0

    const/4 v2, 0x1

    :cond_0
    const/16 v5, 0x384

    if-ge p1, v5, :cond_1

    aput p1, v0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    if-eq p1, v5, :cond_2

    const/16 v5, 0x385

    if-eq p1, v5, :cond_2

    const/16 v5, 0x3a0

    if-eq p1, v5, :cond_2

    packed-switch p1, :pswitch_data_0

    goto :goto_1

    :cond_2
    :pswitch_0
    add-int/lit8 v4, v4, -0x1

    const/4 v2, 0x1

    :goto_1
    rem-int/lit8 v5, v3, 0xf

    if-eqz v5, :cond_3

    const/16 v5, 0x386

    if-eq p1, v5, :cond_3

    if-eqz v2, :cond_4

    :cond_3
    if-lez v3, :cond_4

    invoke-static {v0, v3}, LoOOooOOO;->O000000o([II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    :cond_4
    move p1, v4

    goto :goto_0

    :cond_5
    return p1

    :pswitch_data_0
    .packed-switch 0x39a
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static O000000o([II)Ljava/lang/String;
    .locals 6

    sget-object v0, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    const/4 v1, 0x0

    move-object v2, v0

    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x1

    if-ge v0, p1, :cond_0

    sget-object v4, LoOOooOOO;->O00000o0:[Ljava/math/BigInteger;

    sub-int v5, p1, v0

    sub-int/2addr v5, v3

    aget-object v3, v4, v5

    aget v4, p0, v0

    int-to-long v4, v4

    invoke-static {v4, v5}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    const/16 v0, 0x31

    if-ne p1, v0, :cond_1

    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {}, LoOOOo00O;->O000000o()LoOOOo00O;

    move-result-object p0

    throw p0
.end method

.method public static O000000o([ILjava/lang/String;)LoOOOooo0;
    .locals 22

    move-object/from16 v0, p0

    new-instance v1, Ljava/lang/StringBuilder;

    array-length v2, v0

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    sget-object v2, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    aget v4, v0, v3

    new-instance v5, LoOOooO0;

    invoke-direct {v5}, LoOOooO0;-><init>()V

    const/4 v6, 0x2

    move-object v7, v2

    const/4 v2, 0x2

    :goto_0
    const/4 v8, 0x0

    aget v9, v0, v8

    if-ge v2, v9, :cond_17

    const/16 v9, 0x391

    if-eq v4, v9, :cond_14

    packed-switch v4, :pswitch_data_0

    packed-switch v4, :pswitch_data_1

    move-object v6, v7

    add-int/lit8 v2, v2, -0x1

    invoke-static {v0, v2, v1}, LoOOooOOO;->O00000Oo([IILjava/lang/StringBuilder;)I

    move-result v2

    goto/16 :goto_e

    :pswitch_0
    invoke-static {v0, v2, v1}, LoOOooOOO;->O000000o([IILjava/lang/StringBuilder;)I

    move-result v2

    goto/16 :goto_e

    :pswitch_1
    invoke-static {v0, v2, v1}, LoOOooOOO;->O00000Oo([IILjava/lang/StringBuilder;)I

    move-result v2

    goto/16 :goto_e

    :pswitch_2
    add-int/lit8 v4, v2, 0x2

    aget v9, v0, v8

    if-gt v4, v9, :cond_6

    new-array v4, v6, [I

    move v9, v2

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v6, :cond_0

    aget v10, v0, v9

    aput v10, v4, v2

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_0
    invoke-static {v4, v6}, LoOOooOOO;->O000000o([II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0, v9, v2}, LoOOooOOO;->O00000Oo([IILjava/lang/StringBuilder;)I

    move-result v4

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    aget v2, v0, v4

    const/16 v9, 0x39b

    const/4 v10, -0x1

    if-ne v2, v9, :cond_1

    add-int/lit8 v2, v4, 0x1

    move/from16 v21, v4

    move v4, v2

    move/from16 v2, v21

    goto :goto_2

    :cond_1
    move v2, v4

    const/4 v4, -0x1

    :goto_2
    aget v11, v0, v8

    if-ge v2, v11, :cond_4

    aget v11, v0, v2

    const/16 v12, 0x39a

    if-eq v11, v12, :cond_3

    if-ne v11, v9, :cond_2

    add-int/lit8 v2, v2, 0x1

    aget v11, v0, v2

    packed-switch v11, :pswitch_data_2

    invoke-static {}, LoOOOo00O;->O000000o()LoOOOo00O;

    move-result-object v0

    throw v0

    :pswitch_3
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v2, v2, 0x1

    invoke-static {v0, v2, v11}, LoOOooOOO;->O000000o([IILjava/lang/StringBuilder;)I

    move-result v2

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    goto :goto_2

    :pswitch_4
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v2, v2, 0x1

    invoke-static {v0, v2, v11}, LoOOooOOO;->O000000o([IILjava/lang/StringBuilder;)I

    move-result v2

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    goto :goto_2

    :pswitch_5
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v2, v2, 0x1

    invoke-static {v0, v2, v11}, LoOOooOOO;->O00000Oo([IILjava/lang/StringBuilder;)I

    move-result v2

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto :goto_2

    :pswitch_6
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v2, v2, 0x1

    invoke-static {v0, v2, v11}, LoOOooOOO;->O00000Oo([IILjava/lang/StringBuilder;)I

    move-result v2

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto :goto_2

    :pswitch_7
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v2, v2, 0x1

    invoke-static {v0, v2, v11}, LoOOooOOO;->O000000o([IILjava/lang/StringBuilder;)I

    move-result v2

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    goto :goto_2

    :pswitch_8
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v2, v2, 0x1

    invoke-static {v0, v2, v11}, LoOOooOOO;->O000000o([IILjava/lang/StringBuilder;)I

    move-result v2

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    goto/16 :goto_2

    :pswitch_9
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v2, v2, 0x1

    invoke-static {v0, v2, v11}, LoOOooOOO;->O00000Oo([IILjava/lang/StringBuilder;)I

    move-result v2

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/16 :goto_2

    :cond_2
    invoke-static {}, LoOOOo00O;->O000000o()LoOOOo00O;

    move-result-object v0

    throw v0

    :cond_3
    add-int/lit8 v2, v2, 0x1

    iput-boolean v3, v5, LoOOooO0;->O000000o:Z

    goto/16 :goto_2

    :cond_4
    if-eq v4, v10, :cond_15

    sub-int v8, v2, v4

    iget-boolean v9, v5, LoOOooO0;->O000000o:Z

    if-eqz v9, :cond_5

    add-int/lit8 v8, v8, -0x1

    :cond_5
    add-int/2addr v8, v4

    invoke-static {v0, v4, v8}, Ljava/util/Arrays;->copyOfRange([III)[I

    goto/16 :goto_e

    :cond_6
    invoke-static {}, LoOOOo00O;->O000000o()LoOOOo00O;

    move-result-object v0

    throw v0

    :pswitch_a
    add-int/lit8 v4, v2, 0x1

    aget v2, v0, v2

    invoke-static {v2}, LoOOOooOo;->O000000o(I)LoOOOooOo;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v2

    move-object v7, v2

    move v2, v4

    goto/16 :goto_e

    :pswitch_b
    add-int/lit8 v2, v2, 0x2

    goto/16 :goto_e

    :pswitch_c
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_e

    :pswitch_d
    new-instance v9, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v9}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v10, 0x385

    const/16 v11, 0x3a0

    const/16 v12, 0x384

    const/4 v13, 0x6

    const-wide/16 v14, 0x384

    const-wide/16 v16, 0x0

    if-eq v4, v10, :cond_d

    const/16 v10, 0x39c

    if-eq v4, v10, :cond_7

    goto :goto_8

    :cond_7
    const/4 v4, 0x0

    :goto_3
    move-wide/from16 v18, v16

    const/4 v10, 0x0

    :goto_4
    aget v3, v0, v8

    if-ge v2, v3, :cond_c

    if-nez v4, :cond_c

    add-int/lit8 v3, v2, 0x1

    aget v2, v0, v2

    if-ge v2, v12, :cond_8

    add-int/lit8 v10, v10, 0x1

    mul-long v18, v18, v14

    move-object/from16 v20, v7

    int-to-long v6, v2

    add-long v18, v18, v6

    goto :goto_5

    :cond_8
    move-object/from16 v20, v7

    if-eq v2, v11, :cond_9

    packed-switch v2, :pswitch_data_3

    packed-switch v2, :pswitch_data_4

    :goto_5
    move v2, v3

    goto :goto_6

    :cond_9
    :pswitch_e
    add-int/lit8 v3, v3, -0x1

    move v2, v3

    const/4 v4, 0x1

    :goto_6
    rem-int/lit8 v3, v10, 0x5

    if-nez v3, :cond_b

    if-lez v10, :cond_b

    const/4 v3, 0x0

    :goto_7
    if-ge v3, v13, :cond_a

    rsub-int/lit8 v6, v3, 0x5

    mul-int/lit8 v6, v6, 0x8

    shr-long v6, v18, v6

    long-to-int v7, v6

    int-to-byte v6, v7

    invoke-virtual {v9, v6}, Ljava/io/ByteArrayOutputStream;->write(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_a
    move-object/from16 v7, v20

    const/4 v3, 0x1

    const/4 v6, 0x2

    goto :goto_3

    :cond_b
    move-object/from16 v7, v20

    const/4 v6, 0x2

    goto :goto_4

    :cond_c
    :goto_8
    move-object/from16 v20, v7

    goto/16 :goto_d

    :cond_d
    move-object/from16 v20, v7

    new-array v3, v13, [I

    add-int/lit8 v4, v2, 0x1

    aget v2, v0, v2

    move v6, v2

    const/4 v2, 0x0

    :goto_9
    move-wide/from16 v18, v16

    const/4 v7, 0x0

    :goto_a
    aget v10, v0, v8

    if-ge v4, v10, :cond_11

    if-nez v2, :cond_11

    add-int/lit8 v10, v7, 0x1

    aput v6, v3, v7

    mul-long v18, v18, v14

    int-to-long v6, v6

    add-long v18, v18, v6

    add-int/lit8 v6, v4, 0x1

    aget v4, v0, v4

    if-eq v4, v11, :cond_f

    packed-switch v4, :pswitch_data_5

    packed-switch v4, :pswitch_data_6

    rem-int/lit8 v7, v10, 0x5

    if-nez v7, :cond_10

    if-lez v10, :cond_10

    const/4 v7, 0x0

    :goto_b
    if-ge v7, v13, :cond_e

    rsub-int/lit8 v10, v7, 0x5

    mul-int/lit8 v10, v10, 0x8

    shr-long v13, v18, v10

    long-to-int v10, v13

    int-to-byte v10, v10

    invoke-virtual {v9, v10}, Ljava/io/ByteArrayOutputStream;->write(I)V

    add-int/lit8 v7, v7, 0x1

    const/4 v13, 0x6

    const-wide/16 v14, 0x384

    goto :goto_b

    :cond_e
    move/from16 v21, v6

    move v6, v4

    move/from16 v4, v21

    goto :goto_9

    :cond_f
    :pswitch_f
    add-int/lit8 v6, v6, -0x1

    const/4 v2, 0x1

    :cond_10
    move v7, v10

    const/4 v13, 0x6

    const-wide/16 v14, 0x384

    move/from16 v21, v6

    move v6, v4

    move/from16 v4, v21

    goto :goto_a

    :cond_11
    aget v2, v0, v8

    if-ne v4, v2, :cond_12

    if-ge v6, v12, :cond_12

    add-int/lit8 v2, v7, 0x1

    aput v6, v3, v7

    move v7, v2

    :cond_12
    :goto_c
    if-ge v8, v7, :cond_13

    aget v2, v3, v8

    int-to-byte v2, v2

    invoke-virtual {v9, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_c

    :cond_13
    move v2, v4

    :goto_d
    new-instance v3, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v4

    move-object/from16 v6, v20

    invoke-direct {v3, v4, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v7, v6

    goto :goto_e

    :pswitch_10
    invoke-static {}, LoOOOo00O;->O000000o()LoOOOo00O;

    move-result-object v0

    throw v0

    :cond_14
    move-object v6, v7

    add-int/lit8 v3, v2, 0x1

    aget v2, v0, v2

    int-to-char v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v2, v3

    :cond_15
    :goto_e
    array-length v3, v0

    if-ge v2, v3, :cond_16

    add-int/lit8 v3, v2, 0x1

    aget v4, v0, v2

    move v2, v3

    const/4 v3, 0x1

    const/4 v6, 0x2

    goto/16 :goto_0

    :cond_16
    invoke-static {}, LoOOOo00O;->O000000o()LoOOOo00O;

    move-result-object v0

    throw v0

    :cond_17
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-eqz v0, :cond_18

    new-instance v0, LoOOOooo0;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    move-object/from16 v3, p1

    invoke-direct {v0, v2, v1, v2, v3}, LoOOOooo0;-><init>([BLjava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    iput-object v5, v0, LoOOOooo0;->O00000oo:Ljava/lang/Object;

    return-object v0

    :cond_18
    invoke-static {}, LoOOOo00O;->O000000o()LoOOOo00O;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x384
        :pswitch_1
        :pswitch_d
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x39a
        :pswitch_10
        :pswitch_10
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x384
        :pswitch_e
        :pswitch_e
        :pswitch_e
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x39a
        :pswitch_e
        :pswitch_e
        :pswitch_e
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x384
        :pswitch_f
        :pswitch_f
        :pswitch_f
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x39a
        :pswitch_f
        :pswitch_f
        :pswitch_f
    .end packed-switch
.end method

.method public static O00000Oo([IILjava/lang/StringBuilder;)I
    .locals 16

    move-object/from16 v0, p2

    const/4 v1, 0x0

    aget v2, p0, v1

    sub-int v2, v2, p1

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    new-array v2, v2, [I

    aget v4, p0, v1

    sub-int v4, v4, p1

    shl-int/2addr v4, v3

    new-array v4, v4, [I

    move/from16 v5, p1

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    aget v8, p0, v1

    const/16 v9, 0x384

    const/16 v10, 0x391

    if-ge v5, v8, :cond_3

    if-nez v6, :cond_3

    add-int/lit8 v8, v5, 0x1

    aget v5, p0, v5

    if-ge v5, v9, :cond_0

    div-int/lit8 v9, v5, 0x1e

    aput v9, v2, v7

    add-int/lit8 v9, v7, 0x1

    rem-int/lit8 v5, v5, 0x1e

    aput v5, v2, v9

    add-int/lit8 v7, v7, 0x2

    :goto_1
    move v5, v8

    goto :goto_0

    :cond_0
    if-eq v5, v10, :cond_2

    const/16 v10, 0x3a0

    if-eq v5, v10, :cond_1

    packed-switch v5, :pswitch_data_0

    packed-switch v5, :pswitch_data_1

    goto :goto_1

    :pswitch_0
    add-int/lit8 v5, v7, 0x1

    aput v9, v2, v7

    move v7, v5

    goto :goto_1

    :cond_1
    :pswitch_1
    add-int/lit8 v5, v8, -0x1

    const/4 v6, 0x1

    goto :goto_0

    :cond_2
    aput v10, v2, v7

    add-int/lit8 v5, v8, 0x1

    aget v8, p0, v8

    aput v8, v4, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_3
    sget-object v6, LoOOooOOO$O000000o;->O000000o:LoOOooOOO$O000000o;

    move-object v8, v6

    move-object v11, v8

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v7, :cond_1f

    aget v12, v2, v6

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    const/16 v14, 0x1a

    if-eqz v13, :cond_1a

    if-eq v13, v3, :cond_16

    const/4 v15, 0x2

    if-eq v13, v15, :cond_12

    const/4 v15, 0x3

    const/16 v1, 0x1d

    if-eq v13, v15, :cond_d

    const/4 v15, 0x4

    if-eq v13, v15, :cond_9

    const/4 v14, 0x5

    if-eq v13, v14, :cond_4

    goto/16 :goto_8

    :cond_4
    if-ge v12, v1, :cond_5

    sget-object v1, LoOOooOOO;->O000000o:[C

    aget-char v1, v1, v12

    goto :goto_3

    :cond_5
    if-eq v12, v1, :cond_8

    if-eq v12, v9, :cond_7

    if-eq v12, v10, :cond_6

    goto :goto_4

    :cond_6
    aget v1, v4, v6

    int-to-char v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_7
    sget-object v8, LoOOooOOO$O000000o;->O000000o:LoOOooOOO$O000000o;

    goto/16 :goto_8

    :cond_8
    sget-object v8, LoOOooOOO$O000000o;->O000000o:LoOOooOOO$O000000o;

    goto/16 :goto_8

    :cond_9
    if-ge v12, v14, :cond_a

    add-int/lit8 v12, v12, 0x41

    int-to-char v1, v12

    :goto_3
    move-object v8, v11

    goto/16 :goto_9

    :cond_a
    if-eq v12, v14, :cond_c

    if-eq v12, v9, :cond_b

    :goto_4
    move-object v8, v11

    goto/16 :goto_8

    :cond_b
    sget-object v8, LoOOooOOO$O000000o;->O000000o:LoOOooOOO$O000000o;

    goto/16 :goto_8

    :cond_c
    move-object v8, v11

    goto/16 :goto_7

    :cond_d
    if-ge v12, v1, :cond_e

    sget-object v1, LoOOooOOO;->O000000o:[C

    aget-char v1, v1, v12

    goto/16 :goto_9

    :cond_e
    if-eq v12, v1, :cond_11

    if-eq v12, v9, :cond_10

    if-eq v12, v10, :cond_f

    goto/16 :goto_8

    :cond_f
    aget v1, v4, v6

    int-to-char v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_8

    :cond_10
    sget-object v8, LoOOooOOO$O000000o;->O000000o:LoOOooOOO$O000000o;

    goto/16 :goto_8

    :cond_11
    sget-object v8, LoOOooOOO$O000000o;->O000000o:LoOOooOOO$O000000o;

    goto/16 :goto_8

    :cond_12
    const/16 v1, 0x19

    if-ge v12, v1, :cond_13

    sget-object v1, LoOOooOOO;->O00000Oo:[C

    aget-char v1, v1, v12

    goto/16 :goto_9

    :cond_13
    if-eq v12, v9, :cond_15

    if-eq v12, v10, :cond_14

    packed-switch v12, :pswitch_data_2

    goto/16 :goto_8

    :pswitch_2
    sget-object v1, LoOOooOOO$O000000o;->O00000oo:LoOOooOOO$O000000o;

    goto :goto_6

    :pswitch_3
    sget-object v8, LoOOooOOO$O000000o;->O000000o:LoOOooOOO$O000000o;

    goto/16 :goto_8

    :pswitch_4
    sget-object v8, LoOOooOOO$O000000o;->O00000Oo:LoOOooOOO$O000000o;

    goto/16 :goto_8

    :pswitch_5
    sget-object v8, LoOOooOOO$O000000o;->O00000o:LoOOooOOO$O000000o;

    goto :goto_8

    :cond_14
    aget v1, v4, v6

    int-to-char v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_8

    :cond_15
    sget-object v8, LoOOooOOO$O000000o;->O000000o:LoOOooOOO$O000000o;

    goto :goto_8

    :cond_16
    if-ge v12, v14, :cond_17

    add-int/lit8 v12, v12, 0x61

    goto :goto_5

    :cond_17
    if-eq v12, v9, :cond_19

    if-eq v12, v10, :cond_18

    packed-switch v12, :pswitch_data_3

    goto :goto_8

    :pswitch_6
    sget-object v1, LoOOooOOO$O000000o;->O00000oo:LoOOooOOO$O000000o;

    goto :goto_6

    :pswitch_7
    sget-object v8, LoOOooOOO$O000000o;->O00000o0:LoOOooOOO$O000000o;

    goto :goto_8

    :pswitch_8
    sget-object v1, LoOOooOOO$O000000o;->O00000oO:LoOOooOOO$O000000o;

    goto :goto_6

    :cond_18
    aget v1, v4, v6

    int-to-char v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_8

    :cond_19
    sget-object v8, LoOOooOOO$O000000o;->O000000o:LoOOooOOO$O000000o;

    goto :goto_8

    :cond_1a
    if-ge v12, v14, :cond_1b

    add-int/lit8 v12, v12, 0x41

    :goto_5
    int-to-char v1, v12

    goto :goto_9

    :cond_1b
    if-eq v12, v9, :cond_1d

    if-eq v12, v10, :cond_1c

    packed-switch v12, :pswitch_data_4

    goto :goto_8

    :pswitch_9
    sget-object v1, LoOOooOOO$O000000o;->O00000oo:LoOOooOOO$O000000o;

    :goto_6
    move-object v11, v8

    move-object v8, v1

    goto :goto_8

    :pswitch_a
    sget-object v8, LoOOooOOO$O000000o;->O00000o0:LoOOooOOO$O000000o;

    goto :goto_8

    :pswitch_b
    sget-object v8, LoOOooOOO$O000000o;->O00000Oo:LoOOooOOO$O000000o;

    goto :goto_8

    :goto_7
    :pswitch_c
    const/16 v1, 0x20

    goto :goto_9

    :cond_1c
    aget v1, v4, v6

    int-to-char v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_8

    :cond_1d
    sget-object v8, LoOOooOOO$O000000o;->O000000o:LoOOooOOO$O000000o;

    :goto_8
    const/4 v1, 0x0

    :goto_9
    if-eqz v1, :cond_1e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1e
    add-int/lit8 v6, v6, 0x1

    const/4 v1, 0x0

    goto/16 :goto_2

    :cond_1f
    return v5

    :pswitch_data_0
    .packed-switch 0x384
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x39a
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x19
        :pswitch_5
        :pswitch_c
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1a
        :pswitch_c
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x1a
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch
.end method
