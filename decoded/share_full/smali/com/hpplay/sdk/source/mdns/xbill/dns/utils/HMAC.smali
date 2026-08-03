.class public Lcom/hpplay/sdk/source/mdns/xbill/dns/utils/HMAC;
.super Ljava/lang/Object;


# static fields
.field public static final IPAD:B = 0x36t

.field public static final OPAD:B = 0x5ct


# instance fields
.field public blockLength:I

.field public digest:Ljava/security/MessageDigest;

.field public ipad:[B

.field public opad:[B


# direct methods
.method public constructor <init>(Ljava/lang/String;I[B)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    iput-object v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/utils/HMAC;->digest:Ljava/security/MessageDigest;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    iput p2, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/utils/HMAC;->blockLength:I

    invoke-direct {p0, p3}, Lcom/hpplay/sdk/source/mdns/xbill/dns/utils/HMAC;->init([B)V

    return-void

    :catch_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string p3, "unknown digest algorithm "

    invoke-static {p3, p1}, Lo00OOO;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public constructor <init>(Ljava/lang/String;[B)V
    .locals 1

    const/16 v0, 0x40

    invoke-direct {p0, p1, v0, p2}, Lcom/hpplay/sdk/source/mdns/xbill/dns/utils/HMAC;-><init>(Ljava/lang/String;I[B)V

    return-void
.end method

.method public constructor <init>(Ljava/security/MessageDigest;I[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/security/MessageDigest;->reset()V

    iput-object p1, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/utils/HMAC;->digest:Ljava/security/MessageDigest;

    iput p2, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/utils/HMAC;->blockLength:I

    invoke-direct {p0, p3}, Lcom/hpplay/sdk/source/mdns/xbill/dns/utils/HMAC;->init([B)V

    return-void
.end method

.method public constructor <init>(Ljava/security/MessageDigest;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/security/MessageDigest;->reset()V

    iput-object p1, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/utils/HMAC;->digest:Ljava/security/MessageDigest;

    const/16 p1, 0x40

    iput p1, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/utils/HMAC;->blockLength:I

    invoke-direct {p0, p2}, Lcom/hpplay/sdk/source/mdns/xbill/dns/utils/HMAC;->init([B)V

    return-void
.end method

.method private init([B)V
    .locals 5

    array-length v0, p1

    iget v1, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/utils/HMAC;->blockLength:I

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/utils/HMAC;->digest:Ljava/security/MessageDigest;

    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p1

    iget-object v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/utils/HMAC;->digest:Ljava/security/MessageDigest;

    invoke-virtual {v0}, Ljava/security/MessageDigest;->reset()V

    :cond_0
    iget v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/utils/HMAC;->blockLength:I

    new-array v1, v0, [B

    iput-object v1, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/utils/HMAC;->ipad:[B

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/utils/HMAC;->opad:[B

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    const/16 v2, 0x5c

    const/16 v3, 0x36

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/utils/HMAC;->ipad:[B

    aget-byte v4, p1, v0

    xor-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, v1, v0

    iget-object v1, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/utils/HMAC;->opad:[B

    aget-byte v3, p1, v0

    xor-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    iget p1, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/utils/HMAC;->blockLength:I

    if-ge v0, p1, :cond_2

    iget-object p1, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/utils/HMAC;->ipad:[B

    aput-byte v3, p1, v0

    iget-object p1, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/utils/HMAC;->opad:[B

    aput-byte v2, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/utils/HMAC;->digest:Ljava/security/MessageDigest;

    iget-object v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/utils/HMAC;->ipad:[B

    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 2

    iget-object v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/utils/HMAC;->digest:Ljava/security/MessageDigest;

    invoke-virtual {v0}, Ljava/security/MessageDigest;->reset()V

    iget-object v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/utils/HMAC;->digest:Ljava/security/MessageDigest;

    iget-object v1, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/utils/HMAC;->ipad:[B

    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->update([B)V

    return-void
.end method

.method public digestLength()I
    .locals 1

    iget-object v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/utils/HMAC;->digest:Ljava/security/MessageDigest;

    invoke-virtual {v0}, Ljava/security/MessageDigest;->getDigestLength()I

    move-result v0

    return v0
.end method

.method public sign()[B
    .locals 3

    iget-object v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/utils/HMAC;->digest:Ljava/security/MessageDigest;

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    iget-object v1, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/utils/HMAC;->digest:Ljava/security/MessageDigest;

    invoke-virtual {v1}, Ljava/security/MessageDigest;->reset()V

    iget-object v1, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/utils/HMAC;->digest:Ljava/security/MessageDigest;

    iget-object v2, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/utils/HMAC;->opad:[B

    invoke-virtual {v1, v2}, Ljava/security/MessageDigest;->update([B)V

    iget-object v1, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/utils/HMAC;->digest:Ljava/security/MessageDigest;

    invoke-virtual {v1, v0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0

    return-object v0
.end method

.method public update([B)V
    .locals 1

    iget-object v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/utils/HMAC;->digest:Ljava/security/MessageDigest;

    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->update([B)V

    return-void
.end method

.method public update([BII)V
    .locals 1

    iget-object v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/utils/HMAC;->digest:Ljava/security/MessageDigest;

    invoke-virtual {v0, p1, p2, p3}, Ljava/security/MessageDigest;->update([BII)V

    return-void
.end method

.method public verify([B)Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/utils/HMAC;->verify([BZ)Z

    move-result p1

    return p1
.end method

.method public verify([BZ)Z
    .locals 3

    invoke-virtual {p0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/utils/HMAC;->sign()[B

    move-result-object v0

    if-eqz p2, :cond_0

    array-length p2, p1

    array-length v1, v0

    if-ge p2, v1, :cond_0

    array-length p2, p1

    new-array p2, p2, [B

    array-length v1, p2

    const/4 v2, 0x0

    invoke-static {v0, v2, p2, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    invoke-static {p1, p2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    return p1
.end method
