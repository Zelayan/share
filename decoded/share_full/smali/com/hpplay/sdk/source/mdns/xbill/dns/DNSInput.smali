.class public Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSInput;
.super Ljava/lang/Object;


# instance fields
.field public array:[B

.field public end:I

.field public pos:I

.field public saved_end:I

.field public saved_pos:I


# direct methods
.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSInput;->array:[B

    const/4 p1, 0x0

    iput p1, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSInput;->pos:I

    iget-object p1, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSInput;->array:[B

    array-length p1, p1

    iput p1, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSInput;->end:I

    const/4 p1, -0x1

    iput p1, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSInput;->saved_pos:I

    iput p1, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSInput;->saved_end:I

    return-void
.end method

.method private require(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSInput;->remaining()I

    move-result v0

    if-gt p1, v0, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "end of input"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public clearActive()V
    .locals 1

    iget-object v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSInput;->array:[B

    array-length v0, v0

    iput v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSInput;->end:I

    return-void
.end method

.method public current()I
    .locals 1

    iget v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSInput;->pos:I

    return v0
.end method

.method public jump(I)V
    .locals 2

    iget-object v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSInput;->array:[B

    array-length v1, v0

    if-ge p1, v1, :cond_0

    iput p1, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSInput;->pos:I

    array-length p1, v0

    iput p1, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSInput;->end:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "cannot jump past end of input"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public readByteArray([BII)V
    .locals 2

    invoke-direct {p0, p3}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSInput;->require(I)V

    iget-object v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSInput;->array:[B

    iget v1, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSInput;->pos:I

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSInput;->pos:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSInput;->pos:I

    return-void
.end method

.method public readByteArray()[B
    .locals 5

    invoke-virtual {p0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSInput;->remaining()I

    move-result v0

    new-array v1, v0, [B

    iget-object v2, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSInput;->array:[B

    iget v3, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSInput;->pos:I

    const/4 v4, 0x0

    invoke-static {v2, v3, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v2, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSInput;->pos:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSInput;->pos:I

    return-object v1
.end method

.method public readByteArray(I)[B
    .locals 4

    invoke-direct {p0, p1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSInput;->require(I)V

    new-array v0, p1, [B

    iget-object v1, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSInput;->array:[B

    iget v2, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSInput;->pos:I

    const/4 v3, 0x0

    invoke-static {v1, v2, v0, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v1, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSInput;->pos:I

    add-int/2addr v1, p1

    iput v1, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSInput;->pos:I

    return-object v0
.end method

.method public readCountedString()[B
    .locals 3

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSInput;->require(I)V

    iget-object v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSInput;->array:[B

    iget v1, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSInput;->pos:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSInput;->pos:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSInput;->readByteArray(I)[B

    move-result-object v0

    return-object v0
.end method

.method public readU16()I
    .locals 4

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSInput;->require(I)V

    iget-object v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSInput;->array:[B

    iget v1, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSInput;->pos:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSInput;->pos:I

    aget-byte v1, v0, v1

    and-int/lit16 v1, v1, 0xff

    iget v2, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSInput;->pos:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSInput;->pos:I

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v1, v1, 0x8

    add-int/2addr v1, v0

    return v1
.end method

.method public readU32()J
    .locals 6

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSInput;->require(I)V

    iget-object v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSInput;->array:[B

    iget v1, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSInput;->pos:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSInput;->pos:I

    aget-byte v1, v0, v1

    and-int/lit16 v1, v1, 0xff

    iget v2, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSInput;->pos:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSInput;->pos:I

    aget-byte v2, v0, v2

    and-int/lit16 v2, v2, 0xff

    iget v3, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSInput;->pos:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSInput;->pos:I

    aget-byte v3, v0, v3

    and-int/lit16 v3, v3, 0xff

    iget v4, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSInput;->pos:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSInput;->pos:I

    aget-byte v0, v0, v4

    and-int/lit16 v0, v0, 0xff

    int-to-long v4, v1

    const/16 v1, 0x18

    shl-long/2addr v4, v1

    shl-int/lit8 v1, v2, 0x10

    int-to-long v1, v1

    add-long/2addr v4, v1

    shl-int/lit8 v1, v3, 0x8

    int-to-long v1, v1

    add-long/2addr v4, v1

    int-to-long v0, v0

    add-long/2addr v4, v0

    return-wide v4
.end method

.method public readU8()I
    .locals 3

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSInput;->require(I)V

    iget-object v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSInput;->array:[B

    iget v1, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSInput;->pos:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSInput;->pos:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public remaining()I
    .locals 2

    iget v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSInput;->end:I

    iget v1, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSInput;->pos:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public restore()V
    .locals 2

    iget v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSInput;->saved_pos:I

    if-ltz v0, :cond_0

    iput v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSInput;->pos:I

    iget v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSInput;->saved_end:I

    iput v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSInput;->end:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSInput;->saved_pos:I

    iput v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSInput;->saved_end:I

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "no previous state"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public restoreActive(I)V
    .locals 1

    iget-object v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSInput;->array:[B

    array-length v0, v0

    if-gt p1, v0, :cond_0

    iput p1, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSInput;->end:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "cannot set active region past end of input"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public save()V
    .locals 1

    iget v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSInput;->pos:I

    iput v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSInput;->saved_pos:I

    iget v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSInput;->end:I

    iput v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSInput;->saved_end:I

    return-void
.end method

.method public saveActive()I
    .locals 1

    iget v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSInput;->end:I

    return v0
.end method

.method public setActive(I)V
    .locals 2

    iget-object v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSInput;->array:[B

    array-length v0, v0

    iget v1, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSInput;->pos:I

    sub-int/2addr v0, v1

    if-gt p1, v0, :cond_0

    add-int/2addr v1, p1

    iput v1, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSInput;->end:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "cannot set active region past end of input"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
