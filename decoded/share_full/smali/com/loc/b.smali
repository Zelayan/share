.class public final Lcom/loc/b;
.super Ljava/lang/Object;


# static fields
.field public static a:I = 0x4


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a([B[B)[B
    .locals 13

    array-length v0, p0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    array-length v0, p0

    sget v1, Lcom/loc/b;->a:I

    rem-int v2, v0, v1

    sub-int v2, v1, v2

    div-int v3, v0, v1

    add-int/lit8 v3, v3, 0x1

    mul-int v3, v3, v1

    new-array v1, v3, [B

    array-length v3, p0

    const/4 v4, 0x0

    invoke-static {p0, v4, v1, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_0
    array-length p0, v1

    if-ge v0, p0, :cond_1

    int-to-byte p0, v2

    aput-byte p0, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v1}, Lcom/loc/b;->a([B)[I

    move-result-object p0

    invoke-static {p1}, Lcom/loc/b;->a([B)[I

    move-result-object p1

    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    if-lez v0, :cond_4

    array-length v1, p1

    const/4 v2, 0x4

    if-ge v1, v2, :cond_2

    new-array v1, v2, [I

    array-length v2, p1

    invoke-static {p1, v4, v1, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p1, v1

    :cond_2
    aget v1, p0, v0

    const/16 v2, 0x34

    add-int/lit8 v3, v0, 0x1

    div-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x6

    move v3, v1

    const/4 v1, 0x0

    :goto_1
    add-int/lit8 v5, v2, -0x1

    if-lez v2, :cond_4

    const v2, -0x61c88647

    add-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x2

    and-int/lit8 v2, v2, 0x3

    move v6, v3

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v0, :cond_3

    add-int/lit8 v7, v3, 0x1

    aget v8, p0, v7

    aget v9, p0, v3

    ushr-int/lit8 v10, v6, 0x5

    shl-int/lit8 v11, v8, 0x2

    xor-int/2addr v10, v11

    ushr-int/lit8 v11, v8, 0x3

    shl-int/lit8 v12, v6, 0x4

    xor-int/2addr v11, v12

    add-int/2addr v10, v11

    xor-int/2addr v8, v1

    and-int/lit8 v11, v3, 0x3

    xor-int/2addr v11, v2

    aget v11, p1, v11

    xor-int/2addr v6, v11

    add-int/2addr v8, v6

    xor-int v6, v10, v8

    add-int/2addr v6, v9

    aput v6, p0, v3

    move v3, v7

    goto :goto_2

    :cond_3
    aget v7, p0, v4

    aget v8, p0, v0

    ushr-int/lit8 v9, v6, 0x5

    shl-int/lit8 v10, v7, 0x2

    xor-int/2addr v9, v10

    ushr-int/lit8 v10, v7, 0x3

    shl-int/lit8 v11, v6, 0x4

    xor-int/2addr v10, v11

    add-int/2addr v9, v10

    xor-int/2addr v7, v1

    and-int/lit8 v3, v3, 0x3

    xor-int/2addr v2, v3

    aget v2, p1, v2

    xor-int/2addr v2, v6

    add-int/2addr v7, v2

    xor-int v2, v9, v7

    add-int v3, v8, v2

    aput v3, p0, v0

    move v2, v5

    goto :goto_1

    :cond_4
    array-length p1, p0

    shl-int/lit8 p1, p1, 0x2

    new-array v0, p1, [B

    :goto_3
    if-ge v4, p1, :cond_5

    ushr-int/lit8 v1, v4, 0x2

    aget v1, p0, v1

    and-int/lit8 v2, v4, 0x3

    shl-int/lit8 v2, v2, 0x3

    ushr-int/2addr v1, v2

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    aput-byte v1, v0, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_5
    return-object v0
.end method

.method public static a([B)[I
    .locals 7

    array-length v0, p0

    ushr-int/lit8 v0, v0, 0x2

    new-array v0, v0, [I

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    ushr-int/lit8 v3, v2, 0x2

    aget v4, v0, v3

    aget-byte v5, p0, v2

    and-int/lit16 v5, v5, 0xff

    and-int/lit8 v6, v2, 0x3

    shl-int/lit8 v6, v6, 0x3

    shl-int/2addr v5, v6

    or-int/2addr v4, v5

    aput v4, v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method
