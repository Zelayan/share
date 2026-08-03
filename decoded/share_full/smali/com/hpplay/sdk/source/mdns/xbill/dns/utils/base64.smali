.class public Lcom/hpplay/sdk/source/mdns/xbill/dns/utils/base64;
.super Ljava/lang/Object;


# static fields
.field public static final Base64:Ljava/lang/String; = "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/="


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static formatString([BILjava/lang/String;Z)Ljava/lang/String;
    .locals 4

    invoke-static {p0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/utils/base64;->toString([B)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int v2, v1, p1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-lt v2, v3, :cond_0

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    if-eqz p3, :cond_1

    const-string v1, " )"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_1
    :goto_1
    move v1, v2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static fromString(Ljava/lang/String;)[B
    .locals 14

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_1

    aget-byte v3, p0, v2

    int-to-char v3, v3

    invoke-static {v3}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v3

    if-nez v3, :cond_0

    aget-byte v3, p0, v2

    invoke-virtual {v0, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    array-length v2, p0

    const/4 v3, 0x4

    rem-int/2addr v2, v3

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    return-object v4

    :cond_2
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    new-instance v2, Ljava/io/DataOutputStream;

    invoke-direct {v2, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    const/4 v5, 0x0

    :goto_1
    array-length v6, p0

    const/4 v7, 0x3

    add-int/2addr v6, v7

    div-int/2addr v6, v3

    if-ge v5, v6, :cond_9

    new-array v6, v3, [S

    new-array v8, v7, [S

    const/4 v9, 0x0

    :goto_2
    if-ge v9, v3, :cond_3

    mul-int/lit8 v10, v5, 0x4

    add-int/2addr v10, v9

    aget-byte v10, p0, v10

    const-string v11, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/="

    invoke-virtual {v11, v10}, Ljava/lang/String;->indexOf(I)I

    move-result v10

    int-to-short v10, v10

    aput-short v10, v6, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_3
    aget-short v9, v6, v1

    const/4 v10, 0x2

    shl-int/2addr v9, v10

    const/4 v11, 0x1

    aget-short v12, v6, v11

    shr-int/2addr v12, v3

    add-int/2addr v9, v12

    int-to-short v9, v9

    aput-short v9, v8, v1

    aget-short v9, v6, v10

    const/4 v12, -0x1

    const/16 v13, 0x40

    if-ne v9, v13, :cond_4

    aput-short v12, v8, v10

    aput-short v12, v8, v11

    aget-short v6, v6, v11

    and-int/lit8 v6, v6, 0xf

    if-eqz v6, :cond_6

    return-object v4

    :cond_4
    aget-short v9, v6, v7

    if-ne v9, v13, :cond_5

    aget-short v9, v6, v11

    shl-int/2addr v9, v3

    aget-short v13, v6, v10

    shr-int/2addr v13, v10

    add-int/2addr v9, v13

    and-int/lit16 v9, v9, 0xff

    int-to-short v9, v9

    aput-short v9, v8, v11

    aput-short v12, v8, v10

    aget-short v6, v6, v10

    and-int/2addr v6, v7

    if-eqz v6, :cond_6

    return-object v4

    :cond_5
    aget-short v9, v6, v11

    shl-int/2addr v9, v3

    aget-short v12, v6, v10

    shr-int/2addr v12, v10

    add-int/2addr v9, v12

    and-int/lit16 v9, v9, 0xff

    int-to-short v9, v9

    aput-short v9, v8, v11

    aget-short v9, v6, v10

    shl-int/lit8 v9, v9, 0x6

    aget-short v6, v6, v7

    add-int/2addr v9, v6

    and-int/lit16 v6, v9, 0xff

    int-to-short v6, v6

    aput-short v6, v8, v10

    :cond_6
    const/4 v6, 0x0

    :goto_3
    if-ge v6, v7, :cond_8

    :try_start_0
    aget-short v9, v8, v6

    if-ltz v9, :cond_7

    aget-short v9, v8, v6

    invoke-virtual {v2, v9}, Ljava/io/DataOutputStream;->writeByte(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_7
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :catch_0
    :cond_8
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_9
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0
.end method

.method public static toString([B)Ljava/lang/String;
    .locals 12

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    array-length v3, p0

    const/4 v4, 0x2

    add-int/2addr v3, v4

    const/4 v5, 0x3

    div-int/2addr v3, v5

    if-ge v2, v3, :cond_6

    new-array v3, v5, [S

    const/4 v6, 0x4

    new-array v7, v6, [S

    const/4 v8, 0x0

    :goto_1
    const/4 v9, -0x1

    if-ge v8, v5, :cond_1

    mul-int/lit8 v10, v2, 0x3

    add-int/2addr v10, v8

    array-length v11, p0

    if-ge v10, v11, :cond_0

    aget-byte v9, p0, v10

    and-int/lit16 v9, v9, 0xff

    int-to-short v9, v9

    aput-short v9, v3, v8

    goto :goto_2

    :cond_0
    aput-short v9, v3, v8

    :goto_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_1
    aget-short v8, v3, v1

    shr-int/2addr v8, v4

    int-to-short v8, v8

    aput-short v8, v7, v1

    const/4 v8, 0x1

    aget-short v10, v3, v8

    if-ne v10, v9, :cond_2

    aget-short v10, v3, v1

    and-int/2addr v10, v5

    shl-int/2addr v10, v6

    int-to-short v10, v10

    aput-short v10, v7, v8

    goto :goto_3

    :cond_2
    aget-short v10, v3, v1

    and-int/2addr v10, v5

    shl-int/2addr v10, v6

    aget-short v11, v3, v8

    shr-int/2addr v11, v6

    add-int/2addr v10, v11

    int-to-short v10, v10

    aput-short v10, v7, v8

    :goto_3
    aget-short v10, v3, v8

    const/16 v11, 0x40

    if-ne v10, v9, :cond_3

    aput-short v11, v7, v5

    aput-short v11, v7, v4

    goto :goto_4

    :cond_3
    aget-short v10, v3, v4

    if-ne v10, v9, :cond_4

    aget-short v3, v3, v8

    and-int/lit8 v3, v3, 0xf

    shl-int/2addr v3, v4

    int-to-short v3, v3

    aput-short v3, v7, v4

    aput-short v11, v7, v5

    goto :goto_4

    :cond_4
    aget-short v8, v3, v8

    and-int/lit8 v8, v8, 0xf

    shl-int/2addr v8, v4

    aget-short v9, v3, v4

    shr-int/lit8 v9, v9, 0x6

    add-int/2addr v8, v9

    int-to-short v8, v8

    aput-short v8, v7, v4

    aget-short v3, v3, v4

    and-int/lit8 v3, v3, 0x3f

    int-to-short v3, v3

    aput-short v3, v7, v5

    :goto_4
    const/4 v3, 0x0

    :goto_5
    if-ge v3, v6, :cond_5

    aget-short v4, v7, v3

    const-string v5, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/="

    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-virtual {v0, v4}, Ljava/io/ByteArrayOutputStream;->write(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_6
    new-instance p0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([B)V

    return-object p0
.end method
