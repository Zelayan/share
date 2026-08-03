.class public Lcn/com/chinatelecom/gateway/lib/aaa/c;
.super Ljava/lang/Object;


# static fields
.field public static final O000000o:Ljava/lang/String; = "c"


# instance fields
.field public final O00000Oo:[I

.field public O00000o:[I

.field public O00000o0:[I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    iput-object v1, p0, Lcn/com/chinatelecom/gateway/lib/aaa/c;->O00000Oo:[I

    new-array v0, v0, [I

    iput-object v0, p0, Lcn/com/chinatelecom/gateway/lib/aaa/c;->O00000o0:[I

    const/16 v0, 0x50

    new-array v0, v0, [I

    iput-object v0, p0, Lcn/com/chinatelecom/gateway/lib/aaa/c;->O00000o:[I

    return-void

    :array_0
    .array-data 4
        0x67452301
        -0x10325477
        -0x67452302
        0x10325476
        -0x3c2d1e10
    .end array-data
.end method

.method public static O000000o(Ljava/lang/String;Ljava/lang/String;)[B
    .locals 10

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object p0, Lcn/com/chinatelecom/gateway/lib/aaa/c;->O000000o:Ljava/lang/String;

    const-string p1, "when getHmacSHA1,the key is null"

    invoke-static {p0, p1}, Lcn/com/chinatelecom/gateway/lib/CtAuth;->O000000o(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_0
    const/16 v0, 0x40

    :try_start_0
    new-array v2, v0, [B

    new-array v3, v0, [B

    new-array v4, v0, [B

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Lcn/com/chinatelecom/gateway/lib/aaa/c;

    invoke-direct {v6}, Lcn/com/chinatelecom/gateway/lib/aaa/c;-><init>()V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v8, 0x0

    if-le v7, v0, :cond_1

    invoke-static {p1}, Lcn/com/chinatelecom/gateway/lib/aaa/e;->O00000Oo(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {v6, p1}, Lcn/com/chinatelecom/gateway/lib/aaa/c;->O000000o([B)[B

    move-result-object p1

    array-length v5, p1

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v5, :cond_2

    aget-byte v9, p1, v7

    aput-byte v9, v4, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lcn/com/chinatelecom/gateway/lib/aaa/e;->O00000Oo(Ljava/lang/String;)[B

    move-result-object p1

    const/4 v7, 0x0

    :goto_1
    array-length v9, p1

    if-ge v7, v9, :cond_2

    aget-byte v9, p1, v7

    aput-byte v9, v4, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    if-ge v5, v0, :cond_3

    aput-byte v8, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_3
    :goto_3
    if-ge v8, v0, :cond_4

    aget-byte p1, v4, v8

    xor-int/lit8 p1, p1, 0x36

    int-to-byte p1, p1

    aput-byte p1, v2, v8

    aget-byte p1, v4, v8

    xor-int/lit8 p1, p1, 0x5c

    int-to-byte p1, p1

    aput-byte p1, v3, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_4
    invoke-static {p0}, Lcn/com/chinatelecom/gateway/lib/aaa/e;->O00000Oo(Ljava/lang/String;)[B

    move-result-object p0

    invoke-static {v2, p0}, Lcn/com/chinatelecom/gateway/lib/aaa/c;->O000000o([B[B)[B

    move-result-object p0

    invoke-virtual {v6, p0}, Lcn/com/chinatelecom/gateway/lib/aaa/c;->O000000o([B)[B

    move-result-object p0

    invoke-static {v3, p0}, Lcn/com/chinatelecom/gateway/lib/aaa/c;->O000000o([B[B)[B

    move-result-object p0

    invoke-virtual {v6, p0}, Lcn/com/chinatelecom/gateway/lib/aaa/c;->O000000o([B)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    sget-object p1, Lcn/com/chinatelecom/gateway/lib/aaa/c;->O000000o:Ljava/lang/String;

    const-string v0, "getHmacSHA1 error"

    invoke-static {p1, v0, p0}, Lcn/com/chinatelecom/gateway/lib/CtAuth;->O000000o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public static O000000o([B[B)[B
    .locals 4

    array-length v0, p0

    array-length v1, p1

    add-int/2addr v0, v1

    new-array v0, v0, [B

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_0

    aget-byte v3, p0, v2

    aput-byte v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    array-length v2, p1

    if-ge v1, v2, :cond_1

    array-length v2, p0

    add-int/2addr v2, v1

    aget-byte v3, p1, v1

    aput-byte v3, v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-object v0
.end method

.method public static O00000Oo([B)Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p0, :cond_2

    array-length v1, p0

    if-lez v1, :cond_2

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_1

    aget-byte v3, p0, v2

    and-int/lit16 v3, v3, 0xff

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x2

    if-ge v4, v5, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final O000000o(II)I
    .locals 1

    shl-int v0, p1, p2

    rsub-int/lit8 p2, p2, 0x20

    ushr-int/2addr p1, p2

    or-int/2addr p1, v0

    return p1
.end method

.method public final O000000o(III)I
    .locals 0

    xor-int/2addr p1, p2

    xor-int/2addr p1, p3

    return p1
.end method

.method public O000000o([B)[B
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lcn/com/chinatelecom/gateway/lib/aaa/c;->O00000Oo:[I

    iget-object v3, v0, Lcn/com/chinatelecom/gateway/lib/aaa/c;->O00000o0:[I

    array-length v4, v2

    const/4 v5, 0x0

    invoke-static {v2, v5, v3, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v2, v1

    rem-int/lit8 v3, v2, 0x40

    const/16 v4, 0x3f

    const/16 v6, 0x38

    if-ge v3, v6, :cond_0

    rsub-int/lit8 v4, v3, 0x37

    sub-int v3, v2, v3

    goto :goto_0

    :cond_0
    if-ne v3, v6, :cond_1

    add-int/lit8 v3, v2, 0x8

    :goto_0
    add-int/lit8 v3, v3, 0x40

    goto :goto_1

    :cond_1
    sub-int/2addr v4, v3

    add-int/2addr v4, v6

    add-int/lit8 v7, v2, 0x40

    sub-int/2addr v7, v3

    add-int/lit8 v3, v7, 0x40

    :goto_1
    new-array v3, v3, [B

    invoke-static {v1, v5, v3, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v1, v2, 0x1

    const/16 v7, -0x80

    aput-byte v7, v3, v2

    move v7, v1

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v4, :cond_2

    add-int/lit8 v8, v7, 0x1

    aput-byte v5, v3, v7

    add-int/lit8 v1, v1, 0x1

    move v7, v8

    goto :goto_2

    :cond_2
    int-to-long v1, v2

    const-wide/16 v8, 0x8

    mul-long v1, v1, v8

    const-wide/16 v8, 0xff

    and-long v10, v1, v8

    long-to-int v4, v10

    int-to-byte v4, v4

    const/16 v10, 0x8

    shr-long v11, v1, v10

    and-long/2addr v11, v8

    long-to-int v12, v11

    int-to-byte v11, v12

    const/16 v12, 0x10

    shr-long v13, v1, v12

    and-long/2addr v13, v8

    long-to-int v14, v13

    int-to-byte v13, v14

    const/16 v14, 0x18

    shr-long v15, v1, v14

    and-long v14, v15, v8

    long-to-int v15, v14

    int-to-byte v14, v15

    const/16 v15, 0x20

    shr-long v15, v1, v15

    move/from16 v18, v11

    and-long v10, v15, v8

    long-to-int v11, v10

    int-to-byte v10, v11

    const/16 v11, 0x28

    shr-long v15, v1, v11

    and-long v11, v15, v8

    long-to-int v12, v11

    int-to-byte v11, v12

    const/16 v12, 0x30

    shr-long v15, v1, v12

    and-long/2addr v8, v15

    long-to-int v9, v8

    int-to-byte v8, v9

    shr-long/2addr v1, v6

    long-to-int v2, v1

    int-to-byte v1, v2

    add-int/lit8 v2, v7, 0x1

    aput-byte v1, v3, v7

    add-int/lit8 v1, v2, 0x1

    aput-byte v8, v3, v2

    add-int/lit8 v2, v1, 0x1

    aput-byte v11, v3, v1

    add-int/lit8 v1, v2, 0x1

    aput-byte v10, v3, v2

    add-int/lit8 v2, v1, 0x1

    aput-byte v14, v3, v1

    add-int/lit8 v1, v2, 0x1

    aput-byte v13, v3, v2

    add-int/lit8 v2, v1, 0x1

    aput-byte v18, v3, v1

    aput-byte v4, v3, v2

    array-length v1, v3

    div-int/lit8 v1, v1, 0x40

    const/4 v2, 0x0

    :goto_3
    const/4 v4, 0x3

    const/16 v6, 0x14

    if-ge v2, v1, :cond_c

    const/4 v7, 0x0

    :goto_4
    const/16 v8, 0x10

    if-ge v7, v8, :cond_3

    iget-object v8, v0, Lcn/com/chinatelecom/gateway/lib/aaa/c;->O00000o:[I

    mul-int/lit8 v9, v2, 0x40

    mul-int/lit8 v10, v7, 0x4

    add-int/2addr v10, v9

    aget-byte v9, v3, v10

    and-int/lit16 v9, v9, 0xff

    const/16 v11, 0x18

    shl-int/2addr v9, v11

    add-int/lit8 v12, v10, 0x1

    aget-byte v12, v3, v12

    and-int/lit16 v12, v12, 0xff

    const/16 v13, 0x10

    shl-int/2addr v12, v13

    or-int/2addr v9, v12

    add-int/lit8 v12, v10, 0x2

    aget-byte v12, v3, v12

    and-int/lit16 v12, v12, 0xff

    const/16 v14, 0x8

    shl-int/2addr v12, v14

    or-int/2addr v9, v12

    add-int/2addr v10, v4

    aget-byte v10, v3, v10

    and-int/lit16 v10, v10, 0xff

    or-int/2addr v9, v10

    aput v9, v8, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_3
    const/16 v11, 0x18

    const/16 v13, 0x10

    const/16 v14, 0x8

    const/16 v7, 0x10

    :goto_5
    const/16 v8, 0x4f

    const/4 v9, 0x1

    if-gt v7, v8, :cond_4

    iget-object v8, v0, Lcn/com/chinatelecom/gateway/lib/aaa/c;->O00000o:[I

    add-int/lit8 v10, v7, -0x3

    aget v10, v8, v10

    add-int/lit8 v12, v7, -0x8

    aget v12, v8, v12

    xor-int/2addr v10, v12

    add-int/lit8 v12, v7, -0xe

    aget v12, v8, v12

    xor-int/2addr v10, v12

    add-int/lit8 v12, v7, -0x10

    aget v12, v8, v12

    xor-int/2addr v10, v12

    invoke-virtual {v0, v10, v9}, Lcn/com/chinatelecom/gateway/lib/aaa/c;->O000000o(II)I

    move-result v9

    aput v9, v8, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_4
    const/4 v7, 0x5

    new-array v10, v7, [I

    const/4 v12, 0x0

    :goto_6
    array-length v15, v10

    if-ge v12, v15, :cond_5

    iget-object v15, v0, Lcn/com/chinatelecom/gateway/lib/aaa/c;->O00000o0:[I

    aget v15, v15, v12

    aput v15, v10, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_6

    :cond_5
    const/4 v12, 0x0

    :goto_7
    const/16 v15, 0x13

    const/16 v11, 0x1e

    const/16 v16, 0x2

    const/16 v17, 0x4

    if-gt v12, v15, :cond_6

    aget v15, v10, v5

    invoke-virtual {v0, v15, v7}, Lcn/com/chinatelecom/gateway/lib/aaa/c;->O000000o(II)I

    move-result v15

    aget v13, v10, v9

    aget v18, v10, v16

    aget v19, v10, v4

    and-int v18, v18, v13

    not-int v13, v13

    and-int v13, v13, v19

    or-int v13, v13, v18

    add-int/2addr v15, v13

    aget v13, v10, v17

    add-int/2addr v15, v13

    iget-object v13, v0, Lcn/com/chinatelecom/gateway/lib/aaa/c;->O00000o:[I

    aget v13, v13, v12

    add-int/2addr v15, v13

    const v13, 0x5a827999

    add-int/2addr v15, v13

    aget v13, v10, v4

    aput v13, v10, v17

    aget v13, v10, v16

    aput v13, v10, v4

    aget v13, v10, v9

    invoke-virtual {v0, v13, v11}, Lcn/com/chinatelecom/gateway/lib/aaa/c;->O000000o(II)I

    move-result v11

    aput v11, v10, v16

    aget v11, v10, v5

    aput v11, v10, v9

    aput v15, v10, v5

    add-int/lit8 v12, v12, 0x1

    const/16 v11, 0x18

    const/16 v13, 0x10

    goto :goto_7

    :cond_6
    :goto_8
    const/16 v12, 0x27

    if-gt v6, v12, :cond_7

    aget v12, v10, v5

    invoke-virtual {v0, v12, v7}, Lcn/com/chinatelecom/gateway/lib/aaa/c;->O000000o(II)I

    move-result v12

    aget v13, v10, v9

    aget v15, v10, v16

    aget v14, v10, v4

    invoke-virtual {v0, v13, v15, v14}, Lcn/com/chinatelecom/gateway/lib/aaa/c;->O000000o(III)I

    move-result v13

    add-int/2addr v13, v12

    aget v12, v10, v17

    add-int/2addr v13, v12

    iget-object v12, v0, Lcn/com/chinatelecom/gateway/lib/aaa/c;->O00000o:[I

    aget v12, v12, v6

    add-int/2addr v13, v12

    const v12, 0x6ed9eba1

    add-int/2addr v13, v12

    aget v12, v10, v4

    aput v12, v10, v17

    aget v12, v10, v16

    aput v12, v10, v4

    aget v12, v10, v9

    invoke-virtual {v0, v12, v11}, Lcn/com/chinatelecom/gateway/lib/aaa/c;->O000000o(II)I

    move-result v12

    aput v12, v10, v16

    aget v12, v10, v5

    aput v12, v10, v9

    aput v13, v10, v5

    add-int/lit8 v6, v6, 0x1

    const/16 v14, 0x8

    goto :goto_8

    :cond_7
    const/16 v6, 0x28

    :goto_9
    const/16 v12, 0x3b

    if-gt v6, v12, :cond_8

    aget v12, v10, v5

    invoke-virtual {v0, v12, v7}, Lcn/com/chinatelecom/gateway/lib/aaa/c;->O000000o(II)I

    move-result v12

    aget v13, v10, v9

    aget v14, v10, v16

    aget v15, v10, v4

    and-int v19, v13, v14

    and-int/2addr v13, v15

    or-int v13, v13, v19

    and-int/2addr v14, v15

    or-int/2addr v13, v14

    add-int/2addr v12, v13

    aget v13, v10, v17

    add-int/2addr v12, v13

    iget-object v13, v0, Lcn/com/chinatelecom/gateway/lib/aaa/c;->O00000o:[I

    aget v13, v13, v6

    add-int/2addr v12, v13

    const v13, -0x70e44324

    add-int/2addr v12, v13

    aget v13, v10, v4

    aput v13, v10, v17

    aget v13, v10, v16

    aput v13, v10, v4

    aget v13, v10, v9

    invoke-virtual {v0, v13, v11}, Lcn/com/chinatelecom/gateway/lib/aaa/c;->O000000o(II)I

    move-result v13

    aput v13, v10, v16

    aget v13, v10, v5

    aput v13, v10, v9

    aput v12, v10, v5

    add-int/lit8 v6, v6, 0x1

    goto :goto_9

    :cond_8
    const/16 v6, 0x3c

    :goto_a
    if-gt v6, v8, :cond_9

    aget v12, v10, v5

    invoke-virtual {v0, v12, v7}, Lcn/com/chinatelecom/gateway/lib/aaa/c;->O000000o(II)I

    move-result v12

    aget v13, v10, v9

    aget v14, v10, v16

    aget v15, v10, v4

    invoke-virtual {v0, v13, v14, v15}, Lcn/com/chinatelecom/gateway/lib/aaa/c;->O000000o(III)I

    move-result v13

    add-int/2addr v13, v12

    aget v12, v10, v17

    add-int/2addr v13, v12

    iget-object v12, v0, Lcn/com/chinatelecom/gateway/lib/aaa/c;->O00000o:[I

    aget v12, v12, v6

    add-int/2addr v13, v12

    const v12, -0x359d3e2a    # -3715189.5f

    add-int/2addr v13, v12

    aget v12, v10, v4

    aput v12, v10, v17

    aget v12, v10, v16

    aput v12, v10, v4

    aget v12, v10, v9

    invoke-virtual {v0, v12, v11}, Lcn/com/chinatelecom/gateway/lib/aaa/c;->O000000o(II)I

    move-result v12

    aput v12, v10, v16

    aget v12, v10, v5

    aput v12, v10, v9

    aput v13, v10, v5

    add-int/lit8 v6, v6, 0x1

    goto :goto_a

    :cond_9
    const/4 v4, 0x0

    :goto_b
    array-length v6, v10

    if-ge v4, v6, :cond_a

    iget-object v6, v0, Lcn/com/chinatelecom/gateway/lib/aaa/c;->O00000o0:[I

    aget v7, v6, v4

    aget v8, v10, v4

    add-int/2addr v7, v8

    aput v7, v6, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_b

    :cond_a
    const/4 v4, 0x0

    :goto_c
    iget-object v6, v0, Lcn/com/chinatelecom/gateway/lib/aaa/c;->O00000o:[I

    array-length v7, v6

    if-ge v4, v7, :cond_b

    aput v5, v6, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_c

    :cond_b
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_3

    :cond_c
    new-array v1, v6, [B

    :goto_d
    iget-object v2, v0, Lcn/com/chinatelecom/gateway/lib/aaa/c;->O00000o0:[I

    array-length v3, v2

    if-ge v5, v3, :cond_d

    aget v2, v2, v5

    mul-int/lit8 v3, v5, 0x4

    ushr-int/lit8 v6, v2, 0x18

    int-to-byte v6, v6

    aput-byte v6, v1, v3

    add-int/lit8 v6, v3, 0x1

    ushr-int/lit8 v7, v2, 0x10

    int-to-byte v7, v7

    aput-byte v7, v1, v6

    add-int/lit8 v6, v3, 0x2

    ushr-int/lit8 v7, v2, 0x8

    int-to-byte v7, v7

    aput-byte v7, v1, v6

    add-int/2addr v3, v4

    int-to-byte v2, v2

    aput-byte v2, v1, v3

    add-int/lit8 v5, v5, 0x1

    goto :goto_d

    :cond_d
    return-object v1
.end method
