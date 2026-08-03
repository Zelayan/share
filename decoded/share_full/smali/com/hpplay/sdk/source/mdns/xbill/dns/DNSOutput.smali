.class public Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSOutput;
.super Ljava/lang/Object;


# instance fields
.field public array:[B

.field public pos:I

.field public saved_pos:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x20

    invoke-direct {p0, v0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSOutput;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array p1, p1, [B

    iput-object p1, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSOutput;->array:[B

    const/4 p1, 0x0

    iput p1, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSOutput;->pos:I

    const/4 p1, -0x1

    iput p1, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSOutput;->saved_pos:I

    return-void
.end method

.method private check(JI)V
    .locals 5

    const-wide/16 v0, 0x1

    shl-long/2addr v0, p3

    const-wide/16 v2, 0x0

    cmp-long v4, p1, v2

    if-ltz v4, :cond_0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " out of range for "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " bit value"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private need(I)V
    .locals 3

    iget-object v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSOutput;->array:[B

    array-length v1, v0

    iget v2, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSOutput;->pos:I

    sub-int/2addr v1, v2

    if-lt v1, p1, :cond_0

    return-void

    :cond_0
    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    add-int v1, v2, p1

    if-ge v0, v1, :cond_1

    add-int v0, v2, p1

    :cond_1
    new-array p1, v0, [B

    iget-object v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSOutput;->array:[B

    iget v1, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSOutput;->pos:I

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object p1, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSOutput;->array:[B

    return-void
.end method


# virtual methods
.method public current()I
    .locals 1

    iget v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSOutput;->pos:I

    return v0
.end method

.method public jump(I)V
    .locals 1

    iget v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSOutput;->pos:I

    if-gt p1, v0, :cond_0

    iput p1, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSOutput;->pos:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "cannot jump past end of data"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public restore()V
    .locals 2

    iget v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSOutput;->saved_pos:I

    if-ltz v0, :cond_0

    iput v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSOutput;->pos:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSOutput;->saved_pos:I

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "no previous state"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public save()V
    .locals 1

    iget v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSOutput;->pos:I

    iput v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSOutput;->saved_pos:I

    return-void
.end method

.method public toByteArray()[B
    .locals 4

    iget v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSOutput;->pos:I

    new-array v1, v0, [B

    iget-object v2, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSOutput;->array:[B

    const/4 v3, 0x0

    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method

.method public writeByteArray([B)V
    .locals 2

    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSOutput;->writeByteArray([BII)V

    return-void
.end method

.method public writeByteArray([BII)V
    .locals 2

    invoke-direct {p0, p3}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSOutput;->need(I)V

    iget-object v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSOutput;->array:[B

    iget v1, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSOutput;->pos:I

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSOutput;->pos:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSOutput;->pos:I

    return-void
.end method

.method public writeCountedString([B)V
    .locals 4

    array-length v0, p1

    const/16 v1, 0xff

    if-gt v0, v1, :cond_0

    array-length v0, p1

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSOutput;->need(I)V

    iget-object v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSOutput;->array:[B

    iget v2, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSOutput;->pos:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSOutput;->pos:I

    array-length v3, p1

    and-int/2addr v1, v3

    int-to-byte v1, v1

    aput-byte v1, v0, v2

    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSOutput;->writeByteArray([BII)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid counted string"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public writeU16(I)V
    .locals 3

    int-to-long v0, p1

    const/16 v2, 0x10

    invoke-direct {p0, v0, v1, v2}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSOutput;->check(JI)V

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSOutput;->need(I)V

    iget-object v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSOutput;->array:[B

    iget v1, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSOutput;->pos:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSOutput;->pos:I

    ushr-int/lit8 v2, p1, 0x8

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    iget v1, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSOutput;->pos:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSOutput;->pos:I

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    return-void
.end method

.method public writeU16At(II)V
    .locals 3

    int-to-long v0, p1

    const/16 v2, 0x10

    invoke-direct {p0, v0, v1, v2}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSOutput;->check(JI)V

    iget v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSOutput;->pos:I

    add-int/lit8 v0, v0, -0x2

    if-gt p2, v0, :cond_0

    iget-object v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSOutput;->array:[B

    add-int/lit8 v1, p2, 0x1

    ushr-int/lit8 v2, p1, 0x8

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, p2

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "cannot write past end of data"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public writeU32(J)V
    .locals 6

    const/16 v0, 0x20

    invoke-direct {p0, p1, p2, v0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSOutput;->check(JI)V

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSOutput;->need(I)V

    iget-object v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSOutput;->array:[B

    iget v1, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSOutput;->pos:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSOutput;->pos:I

    const/16 v2, 0x18

    ushr-long v2, p1, v2

    const-wide/16 v4, 0xff

    and-long/2addr v2, v4

    long-to-int v3, v2

    int-to-byte v2, v3

    aput-byte v2, v0, v1

    iget v1, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSOutput;->pos:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSOutput;->pos:I

    const/16 v2, 0x10

    ushr-long v2, p1, v2

    and-long/2addr v2, v4

    long-to-int v3, v2

    int-to-byte v2, v3

    aput-byte v2, v0, v1

    iget v1, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSOutput;->pos:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSOutput;->pos:I

    const/16 v2, 0x8

    ushr-long v2, p1, v2

    and-long/2addr v2, v4

    long-to-int v3, v2

    int-to-byte v2, v3

    aput-byte v2, v0, v1

    iget v1, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSOutput;->pos:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSOutput;->pos:I

    and-long/2addr p1, v4

    long-to-int p2, p1

    int-to-byte p1, p2

    aput-byte p1, v0, v1

    return-void
.end method

.method public writeU8(I)V
    .locals 3

    int-to-long v0, p1

    const/16 v2, 0x8

    invoke-direct {p0, v0, v1, v2}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSOutput;->check(JI)V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSOutput;->need(I)V

    iget-object v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSOutput;->array:[B

    iget v1, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSOutput;->pos:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSOutput;->pos:I

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    return-void
.end method
