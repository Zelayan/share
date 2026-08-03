.class public Lcom/hpplay/sdk/source/protocol/encrypt/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpplay/sdk/source/protocol/encrypt/a$a;,
        Lcom/hpplay/sdk/source/protocol/encrypt/a$b;
    }
.end annotation


# static fields
.field public static final a:I = 0x20

.field public static final b:I = 0x8

.field public static final c:I = 0xc


# instance fields
.field public d:[I


# direct methods
.method public constructor <init>([B[BI)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    new-array v1, v0, [I

    iput-object v1, p0, Lcom/hpplay/sdk/source/protocol/encrypt/a;->d:[I

    array-length v1, p1

    const/16 v2, 0x20

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lcom/hpplay/sdk/source/protocol/encrypt/a;->d:[I

    const v2, 0x61707865

    const/4 v3, 0x0

    aput v2, v1, v3

    const/4 v2, 0x1

    const v4, 0x3320646e

    aput v4, v1, v2

    const/4 v2, 0x2

    const v4, 0x79622d32

    aput v4, v1, v2

    const/4 v2, 0x3

    const v4, 0x6b206574

    aput v4, v1, v2

    invoke-static {p1, v3}, Lcom/hpplay/sdk/source/protocol/encrypt/a;->a([BI)I

    move-result v2

    const/4 v4, 0x4

    aput v2, v1, v4

    iget-object v1, p0, Lcom/hpplay/sdk/source/protocol/encrypt/a;->d:[I

    const/4 v2, 0x5

    invoke-static {p1, v4}, Lcom/hpplay/sdk/source/protocol/encrypt/a;->a([BI)I

    move-result v5

    aput v5, v1, v2

    iget-object v1, p0, Lcom/hpplay/sdk/source/protocol/encrypt/a;->d:[I

    const/4 v2, 0x6

    const/16 v5, 0x8

    invoke-static {p1, v5}, Lcom/hpplay/sdk/source/protocol/encrypt/a;->a([BI)I

    move-result v6

    aput v6, v1, v2

    iget-object v1, p0, Lcom/hpplay/sdk/source/protocol/encrypt/a;->d:[I

    const/4 v2, 0x7

    const/16 v6, 0xc

    invoke-static {p1, v6}, Lcom/hpplay/sdk/source/protocol/encrypt/a;->a([BI)I

    move-result v7

    aput v7, v1, v2

    iget-object v1, p0, Lcom/hpplay/sdk/source/protocol/encrypt/a;->d:[I

    invoke-static {p1, v0}, Lcom/hpplay/sdk/source/protocol/encrypt/a;->a([BI)I

    move-result v0

    aput v0, v1, v5

    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/encrypt/a;->d:[I

    const/16 v1, 0x9

    const/16 v2, 0x14

    invoke-static {p1, v2}, Lcom/hpplay/sdk/source/protocol/encrypt/a;->a([BI)I

    move-result v2

    aput v2, v0, v1

    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/encrypt/a;->d:[I

    const/16 v1, 0xa

    const/16 v2, 0x18

    invoke-static {p1, v2}, Lcom/hpplay/sdk/source/protocol/encrypt/a;->a([BI)I

    move-result v2

    aput v2, v0, v1

    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/encrypt/a;->d:[I

    const/16 v1, 0xb

    const/16 v2, 0x1c

    invoke-static {p1, v2}, Lcom/hpplay/sdk/source/protocol/encrypt/a;->a([BI)I

    move-result p1

    aput p1, v0, v1

    array-length p1, p2

    const/16 v0, 0xf

    const/16 v1, 0xe

    const/16 v2, 0xd

    if-ne p1, v5, :cond_0

    iget-object p1, p0, Lcom/hpplay/sdk/source/protocol/encrypt/a;->d:[I

    aput v3, p1, v6

    aput v3, p1, v2

    invoke-static {p2, v3}, Lcom/hpplay/sdk/source/protocol/encrypt/a;->a([BI)I

    move-result p3

    aput p3, p1, v1

    iget-object p1, p0, Lcom/hpplay/sdk/source/protocol/encrypt/a;->d:[I

    invoke-static {p2, v4}, Lcom/hpplay/sdk/source/protocol/encrypt/a;->a([BI)I

    move-result p2

    aput p2, p1, v0

    goto :goto_0

    :cond_0
    array-length p1, p2

    if-ne p1, v6, :cond_1

    iget-object p1, p0, Lcom/hpplay/sdk/source/protocol/encrypt/a;->d:[I

    aput p3, p1, v6

    invoke-static {p2, v3}, Lcom/hpplay/sdk/source/protocol/encrypt/a;->a([BI)I

    move-result p3

    aput p3, p1, v2

    iget-object p1, p0, Lcom/hpplay/sdk/source/protocol/encrypt/a;->d:[I

    invoke-static {p2, v4}, Lcom/hpplay/sdk/source/protocol/encrypt/a;->a([BI)I

    move-result p3

    aput p3, p1, v1

    iget-object p1, p0, Lcom/hpplay/sdk/source/protocol/encrypt/a;->d:[I

    invoke-static {p2, v5}, Lcom/hpplay/sdk/source/protocol/encrypt/a;->a([BI)I

    move-result p2

    aput p2, p1, v0

    :goto_0
    return-void

    :cond_1
    new-instance p1, Lcom/hpplay/sdk/source/protocol/encrypt/a$b;

    invoke-direct {p1, p0}, Lcom/hpplay/sdk/source/protocol/encrypt/a$b;-><init>(Lcom/hpplay/sdk/source/protocol/encrypt/a;)V

    throw p1

    :cond_2
    new-instance p1, Lcom/hpplay/sdk/source/protocol/encrypt/a$a;

    invoke-direct {p1, p0}, Lcom/hpplay/sdk/source/protocol/encrypt/a$a;-><init>(Lcom/hpplay/sdk/source/protocol/encrypt/a;)V

    throw p1
.end method

.method public static a(II)I
    .locals 1

    shl-int v0, p0, p1

    rsub-int/lit8 p1, p1, 0x20

    ushr-int/2addr p0, p1

    or-int/2addr p0, v0

    return p0
.end method

.method public static a([BI)I
    .locals 2

    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 v1, p1, 0x2

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    add-int/lit8 p1, p1, 0x3

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x18

    or-int/2addr p0, v0

    return p0
.end method

.method public static a(I[BI)V
    .locals 1

    int-to-byte v0, p0

    aput-byte v0, p1, p2

    add-int/lit8 p2, p2, 0x1

    ushr-int/lit8 v0, p0, 0x8

    int-to-byte v0, v0

    aput-byte v0, p1, p2

    add-int/lit8 p2, p2, 0x1

    ushr-int/lit8 v0, p0, 0x10

    int-to-byte v0, v0

    aput-byte v0, p1, p2

    add-int/lit8 p2, p2, 0x1

    ushr-int/lit8 p0, p0, 0x18

    int-to-byte p0, p0

    aput-byte p0, p1, p2

    return-void
.end method

.method public static a([IIIII)V
    .locals 2

    aget v0, p0, p1

    aget v1, p0, p2

    add-int/2addr v0, v1

    aput v0, p0, p1

    aget v0, p0, p4

    aget v1, p0, p1

    xor-int/2addr v0, v1

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/protocol/encrypt/a;->a(II)I

    move-result v0

    aput v0, p0, p4

    aget v0, p0, p3

    aget v1, p0, p4

    add-int/2addr v0, v1

    aput v0, p0, p3

    aget v0, p0, p2

    aget v1, p0, p3

    xor-int/2addr v0, v1

    const/16 v1, 0xc

    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/protocol/encrypt/a;->a(II)I

    move-result v0

    aput v0, p0, p2

    aget v0, p0, p1

    aget v1, p0, p2

    add-int/2addr v0, v1

    aput v0, p0, p1

    aget v0, p0, p4

    aget p1, p0, p1

    xor-int/2addr p1, v0

    const/16 v0, 0x8

    invoke-static {p1, v0}, Lcom/hpplay/sdk/source/protocol/encrypt/a;->a(II)I

    move-result p1

    aput p1, p0, p4

    aget p1, p0, p3

    aget p4, p0, p4

    add-int/2addr p1, p4

    aput p1, p0, p3

    aget p1, p0, p2

    aget p3, p0, p3

    xor-int/2addr p1, p3

    const/4 p3, 0x7

    invoke-static {p1, p3}, Lcom/hpplay/sdk/source/protocol/encrypt/a;->a(II)I

    move-result p1

    aput p1, p0, p2

    return-void
.end method


# virtual methods
.method public a([B[BI)V
    .locals 16

    move-object/from16 v0, p0

    const/16 v1, 0x10

    new-array v2, v1, [I

    const/16 v3, 0x40

    new-array v4, v3, [B

    const/4 v5, 0x0

    move/from16 v6, p3

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_0
    if-lez v6, :cond_8

    const/16 v9, 0x10

    :goto_1
    add-int/lit8 v10, v9, -0x1

    if-lez v9, :cond_0

    iget-object v9, v0, Lcom/hpplay/sdk/source/protocol/encrypt/a;->d:[I

    aget v9, v9, v10

    aput v9, v2, v10

    move v9, v10

    goto :goto_1

    :cond_0
    const/16 v9, 0x14

    :goto_2
    const/16 v10, 0xd

    const/4 v11, 0x1

    const/16 v12, 0xc

    if-lez v9, :cond_1

    const/16 v13, 0x8

    const/4 v14, 0x4

    invoke-static {v2, v5, v14, v13, v12}, Lcom/hpplay/sdk/source/protocol/encrypt/a;->a([IIIII)V

    const/16 v15, 0x9

    const/4 v1, 0x5

    invoke-static {v2, v11, v1, v15, v10}, Lcom/hpplay/sdk/source/protocol/encrypt/a;->a([IIIII)V

    const/16 v3, 0xe

    const/16 v14, 0xa

    const/4 v15, 0x6

    const/4 v10, 0x2

    invoke-static {v2, v10, v15, v14, v3}, Lcom/hpplay/sdk/source/protocol/encrypt/a;->a([IIIII)V

    const/4 v3, 0x3

    const/4 v10, 0x7

    const/16 v13, 0xb

    const/16 v11, 0xf

    invoke-static {v2, v3, v10, v13, v11}, Lcom/hpplay/sdk/source/protocol/encrypt/a;->a([IIIII)V

    const/16 v3, 0xf

    invoke-static {v2, v5, v1, v14, v3}, Lcom/hpplay/sdk/source/protocol/encrypt/a;->a([IIIII)V

    const/16 v1, 0xb

    const/4 v3, 0x1

    invoke-static {v2, v3, v15, v1, v12}, Lcom/hpplay/sdk/source/protocol/encrypt/a;->a([IIIII)V

    const/4 v1, 0x7

    const/4 v3, 0x2

    const/16 v10, 0x8

    const/16 v11, 0xd

    invoke-static {v2, v3, v1, v10, v11}, Lcom/hpplay/sdk/source/protocol/encrypt/a;->a([IIIII)V

    const/4 v1, 0x3

    const/16 v3, 0xe

    const/16 v10, 0x9

    const/4 v11, 0x4

    invoke-static {v2, v1, v11, v10, v3}, Lcom/hpplay/sdk/source/protocol/encrypt/a;->a([IIIII)V

    add-int/lit8 v9, v9, -0x2

    const/16 v1, 0x10

    const/16 v3, 0x40

    goto :goto_2

    :cond_1
    const/16 v1, 0x10

    :goto_3
    add-int/lit8 v3, v1, -0x1

    if-lez v1, :cond_2

    aget v1, v2, v3

    iget-object v9, v0, Lcom/hpplay/sdk/source/protocol/encrypt/a;->d:[I

    aget v9, v9, v3

    add-int/2addr v1, v9

    aput v1, v2, v3

    move v1, v3

    goto :goto_3

    :cond_2
    const/16 v1, 0x10

    :goto_4
    add-int/lit8 v3, v1, -0x1

    if-lez v1, :cond_3

    aget v1, v2, v3

    mul-int/lit8 v9, v3, 0x4

    invoke-static {v1, v4, v9}, Lcom/hpplay/sdk/source/protocol/encrypt/a;->a(I[BI)V

    move v1, v3

    goto :goto_4

    :cond_3
    iget-object v1, v0, Lcom/hpplay/sdk/source/protocol/encrypt/a;->d:[I

    aget v3, v1, v12

    const/4 v9, 0x1

    add-int/2addr v3, v9

    aput v3, v1, v12

    aget v3, v1, v12

    if-gtz v3, :cond_4

    const/16 v3, 0xd

    aget v10, v1, v3

    add-int/2addr v10, v9

    aput v10, v1, v3

    :cond_4
    const/16 v1, 0x40

    if-gt v6, v1, :cond_6

    :goto_5
    add-int/lit8 v1, v6, -0x1

    if-lez v6, :cond_5

    add-int v2, v1, v7

    add-int v3, v1, v8

    aget-byte v3, p2, v3

    aget-byte v5, v4, v1

    xor-int/2addr v3, v5

    int-to-byte v3, v3

    aput-byte v3, p1, v2

    move v6, v1

    goto :goto_5

    :cond_5
    return-void

    :cond_6
    const/16 v3, 0x40

    :goto_6
    add-int/lit8 v9, v3, -0x1

    if-lez v3, :cond_7

    add-int v3, v9, v7

    add-int v10, v9, v8

    aget-byte v10, p2, v10

    aget-byte v11, v4, v9

    xor-int/2addr v10, v11

    int-to-byte v10, v10

    aput-byte v10, p1, v3

    move v3, v9

    goto :goto_6

    :cond_7
    add-int/lit8 v6, v6, -0x40

    add-int/lit8 v8, v8, 0x40

    add-int/lit8 v7, v7, 0x40

    const/16 v1, 0x10

    const/16 v3, 0x40

    goto/16 :goto_0

    :cond_8
    return-void
.end method

.method public b([B[BI)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpplay/sdk/source/protocol/encrypt/a;->a([B[BI)V

    return-void
.end method
