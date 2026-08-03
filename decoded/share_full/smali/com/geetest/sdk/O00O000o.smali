.class public Lcom/geetest/sdk/O00O000o;
.super Ljava/lang/Object;


# static fields
.field public static O000000o:[C

.field public static O00000Oo:[B


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/16 v0, 0x40

    new-array v1, v0, [C

    sput-object v1, Lcom/geetest/sdk/O00O000o;->O000000o:[C

    const/4 v1, 0x0

    const/16 v2, 0x41

    const/4 v3, 0x0

    :goto_0
    const/16 v4, 0x5a

    if-gt v2, v4, :cond_0

    sget-object v4, Lcom/geetest/sdk/O00O000o;->O000000o:[C

    add-int/lit8 v5, v3, 0x1

    aput-char v2, v4, v3

    add-int/lit8 v2, v2, 0x1

    int-to-char v2, v2

    move v3, v5

    goto :goto_0

    :cond_0
    const/16 v2, 0x61

    :goto_1
    const/16 v4, 0x7a

    if-gt v2, v4, :cond_1

    sget-object v4, Lcom/geetest/sdk/O00O000o;->O000000o:[C

    add-int/lit8 v5, v3, 0x1

    aput-char v2, v4, v3

    add-int/lit8 v2, v2, 0x1

    int-to-char v2, v2

    move v3, v5

    goto :goto_1

    :cond_1
    const/16 v2, 0x30

    :goto_2
    const/16 v4, 0x39

    if-gt v2, v4, :cond_2

    sget-object v4, Lcom/geetest/sdk/O00O000o;->O000000o:[C

    add-int/lit8 v5, v3, 0x1

    aput-char v2, v4, v3

    add-int/lit8 v2, v2, 0x1

    int-to-char v2, v2

    move v3, v5

    goto :goto_2

    :cond_2
    sget-object v2, Lcom/geetest/sdk/O00O000o;->O000000o:[C

    add-int/lit8 v4, v3, 0x1

    const/16 v5, 0x28

    aput-char v5, v2, v3

    const/16 v3, 0x29

    aput-char v3, v2, v4

    const/16 v2, 0x80

    new-array v2, v2, [B

    sput-object v2, Lcom/geetest/sdk/O00O000o;->O00000Oo:[B

    const/4 v2, 0x0

    :goto_3
    sget-object v3, Lcom/geetest/sdk/O00O000o;->O00000Oo:[B

    array-length v4, v3

    if-ge v2, v4, :cond_3

    const/4 v4, -0x1

    aput-byte v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_3
    :goto_4
    if-ge v1, v0, :cond_4

    sget-object v2, Lcom/geetest/sdk/O00O000o;->O00000Oo:[B

    sget-object v3, Lcom/geetest/sdk/O00O000o;->O000000o:[C

    aget-char v3, v3, v1

    int-to-byte v4, v1

    aput-byte v4, v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_4
    return-void
.end method

.method public static O000000o([B)[C
    .locals 1

    array-length v0, p0

    invoke-static {p0, v0}, Lcom/geetest/sdk/O00O000o;->O000000o([BI)[C

    move-result-object p0

    return-object p0
.end method

.method public static O000000o([BI)[C
    .locals 11

    mul-int/lit8 v0, p1, 0x4

    add-int/lit8 v0, v0, 0x2

    div-int/lit8 v0, v0, 0x3

    add-int/lit8 v1, p1, 0x2

    div-int/lit8 v1, v1, 0x3

    mul-int/lit8 v1, v1, 0x4

    new-array v1, v1, [C

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, p1, :cond_4

    add-int/lit8 v5, v3, 0x1

    aget-byte v3, p0, v3

    and-int/lit16 v3, v3, 0xff

    if-ge v5, p1, :cond_0

    add-int/lit8 v6, v5, 0x1

    aget-byte v5, p0, v5

    and-int/lit16 v5, v5, 0xff

    goto :goto_1

    :cond_0
    move v6, v5

    const/4 v5, 0x0

    :goto_1
    if-ge v6, p1, :cond_1

    add-int/lit8 v7, v6, 0x1

    aget-byte v6, p0, v6

    and-int/lit16 v6, v6, 0xff

    goto :goto_2

    :cond_1
    move v7, v6

    const/4 v6, 0x0

    :goto_2
    and-int/lit8 v8, v3, 0x60

    ushr-int/lit8 v8, v8, 0x1

    and-int/lit8 v9, v3, 0xf

    or-int/2addr v8, v9

    and-int/lit16 v9, v3, 0x80

    ushr-int/lit8 v9, v9, 0x2

    and-int/lit8 v3, v3, 0x10

    or-int/2addr v3, v9

    and-int/lit16 v9, v5, 0x80

    ushr-int/lit8 v9, v9, 0x4

    or-int/2addr v3, v9

    and-int/lit8 v9, v5, 0x30

    ushr-int/lit8 v9, v9, 0x3

    or-int/2addr v3, v9

    and-int/lit8 v9, v5, 0x4

    ushr-int/lit8 v9, v9, 0x2

    or-int/2addr v3, v9

    and-int/lit8 v9, v5, 0x40

    ushr-int/lit8 v9, v9, 0x1

    and-int/lit8 v10, v5, 0x8

    shl-int/lit8 v10, v10, 0x1

    or-int/2addr v9, v10

    and-int/lit8 v5, v5, 0x3

    shl-int/lit8 v5, v5, 0x2

    or-int/2addr v5, v9

    and-int/lit8 v9, v6, 0x10

    ushr-int/lit8 v9, v9, 0x3

    or-int/2addr v5, v9

    and-int/lit8 v9, v6, 0x4

    ushr-int/lit8 v9, v9, 0x2

    or-int/2addr v5, v9

    and-int/lit16 v9, v6, 0xe0

    ushr-int/lit8 v9, v9, 0x2

    and-int/lit8 v10, v6, 0x8

    shr-int/lit8 v10, v10, 0x1

    or-int/2addr v9, v10

    and-int/lit8 v6, v6, 0x3

    or-int/2addr v6, v9

    add-int/lit8 v9, v4, 0x1

    sget-object v10, Lcom/geetest/sdk/O00O000o;->O000000o:[C

    aget-char v8, v10, v8

    aput-char v8, v1, v4

    add-int/lit8 v4, v9, 0x1

    aget-char v3, v10, v3

    aput-char v3, v1, v9

    const/16 v3, 0x2e

    if-ge v4, v0, :cond_2

    aget-char v5, v10, v5

    goto :goto_3

    :cond_2
    const/16 v5, 0x2e

    :goto_3
    aput-char v5, v1, v4

    add-int/lit8 v4, v4, 0x1

    if-ge v4, v0, :cond_3

    sget-object v3, Lcom/geetest/sdk/O00O000o;->O000000o:[C

    aget-char v3, v3, v6

    :cond_3
    aput-char v3, v1, v4

    add-int/lit8 v4, v4, 0x1

    move v3, v7

    goto/16 :goto_0

    :cond_4
    return-object v1
.end method
