.class public Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSSEC;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSSEC$Algorithm;,
        Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSSEC$DNSSECException;,
        Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSSEC$UnsupportedAlgorithmException;,
        Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSSEC$MalformedKeyException;,
        Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSSEC$SignatureVerificationException;,
        Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSSEC$IncompatibleKeyException;,
        Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSSEC$ECKeyInfo;
    }
.end annotation


# static fields
.field public static final ECDSA_P256:Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSSEC$ECKeyInfo;

.field public static final ECDSA_P384:Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSSEC$ECKeyInfo;

.field public static final GOST:Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSSEC$ECKeyInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    new-instance v8, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSSEC$ECKeyInfo;

    const/16 v1, 0x20

    const-string v2, "FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD97"

    const-string v3, "FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD94"

    const-string v4, "A6"

    const-string v5, "1"

    const-string v6, "8D91E471E0989CDA27DF505A453F2B7635294F2DDF23E3B122ACC99C9E9F1E14"

    const-string v7, "FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6C611070995AD10045841B09B761B893"

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSSEC$ECKeyInfo;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v8, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSSEC;->GOST:Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSSEC$ECKeyInfo;

    new-instance v0, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSSEC$ECKeyInfo;

    const/16 v10, 0x20

    const-string v11, "FFFFFFFF00000001000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFF"

    const-string v12, "FFFFFFFF00000001000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFC"

    const-string v13, "5AC635D8AA3A93E7B3EBBD55769886BC651D06B0CC53B0F63BCE3C3E27D2604B"

    const-string v14, "6B17D1F2E12C4247F8BCE6E563A440F277037D812DEB33A0F4A13945D898C296"

    const-string v15, "4FE342E2FE1A7F9B8EE7EB4A7C0F9E162BCE33576B315ECECBB6406837BF51F5"

    const-string v16, "FFFFFFFF00000000FFFFFFFFFFFFFFFFBCE6FAADA7179E84F3B9CAC2FC632551"

    move-object v9, v0

    invoke-direct/range {v9 .. v16}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSSEC$ECKeyInfo;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSSEC;->ECDSA_P256:Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSSEC$ECKeyInfo;

    new-instance v0, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSSEC$ECKeyInfo;

    const/16 v2, 0x30

    const-string v3, "FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFF0000000000000000FFFFFFFF"

    const-string v4, "FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFF0000000000000000FFFFFFFC"

    const-string v5, "B3312FA7E23EE7E4988E056BE3F82D19181D9C6EFE8141120314088F5013875AC656398D8A2ED19D2A85C8EDD3EC2AEF"

    const-string v6, "AA87CA22BE8B05378EB1C71EF320AD746E1D3B628BA79B9859F741E082542A385502F25DBF55296C3A545E3872760AB7"

    const-string v7, "3617DE4A96262C6F5D9E98BF9292DC29F8F41DBD289A147CE9DA3113B5F0B8C00A60B1CE1D7E819D7A431D7C90EA0E5F"

    const-string v8, "FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC7634D81F4372DDF581A0DB248B0A77AECEC196ACCC52973"

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSSEC$ECKeyInfo;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSSEC;->ECDSA_P384:Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSSEC$ECKeyInfo;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static BigIntegerLength(Ljava/math/BigInteger;)I
    .locals 0

    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    move-result p0

    add-int/lit8 p0, p0, 0x7

    div-int/lit8 p0, p0, 0x8

    return p0
.end method

.method public static DSASignaturefromDNS([B)[B
    .locals 7

    array-length v0, p0

    const/16 v1, 0x29

    if-ne v0, v1, :cond_4

    new-instance v0, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSInput;

    invoke-direct {v0, p0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSInput;-><init>([B)V

    new-instance p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSOutput;

    const/16 v1, 0x20

    invoke-direct {p0, v1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSOutput;-><init>(I)V

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSInput;->readU8()I

    const/16 v1, 0x14

    invoke-virtual {v0, v1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSInput;->readByteArray(I)[B

    move-result-object v2

    const/4 v3, 0x0

    aget-byte v4, v2, v3

    const/16 v5, 0x15

    if-gez v4, :cond_0

    const/16 v4, 0x15

    goto :goto_0

    :cond_0
    const/16 v4, 0x14

    :goto_0
    invoke-virtual {v0, v1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSInput;->readByteArray(I)[B

    move-result-object v0

    aget-byte v6, v0, v3

    if-gez v6, :cond_1

    goto :goto_1

    :cond_1
    const/16 v5, 0x14

    :goto_1
    const/16 v6, 0x30

    invoke-virtual {p0, v6}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSOutput;->writeU8(I)V

    add-int v6, v4, v5

    add-int/lit8 v6, v6, 0x4

    invoke-virtual {p0, v6}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSOutput;->writeU8(I)V

    const/4 v6, 0x2

    invoke-virtual {p0, v6}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSOutput;->writeU8(I)V

    invoke-virtual {p0, v4}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSOutput;->writeU8(I)V

    if-le v4, v1, :cond_2

    invoke-virtual {p0, v3}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSOutput;->writeU8(I)V

    :cond_2
    invoke-virtual {p0, v2}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSOutput;->writeByteArray([B)V

    invoke-virtual {p0, v6}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSOutput;->writeU8(I)V

    invoke-virtual {p0, v5}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSOutput;->writeU8(I)V

    if-le v5, v1, :cond_3

    invoke-virtual {p0, v3}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSOutput;->writeU8(I)V

    :cond_3
    invoke-virtual {p0, v0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSOutput;->writeByteArray([B)V

    invoke-virtual {p0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSOutput;->toByteArray()[B

    move-result-object p0

    return-object p0

    :cond_4
    new-instance p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSSEC$SignatureVerificationException;

    invoke-direct {p0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSSEC$SignatureVerificationException;-><init>()V

    throw p0
.end method

.method public static DSASignaturetoDNS([BI)[B
    .locals 4

    new-instance v0, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSInput;

    invoke-direct {v0, p0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSInput;-><init>([B)V

    new-instance p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSOutput;

    const/16 v1, 0x20

    invoke-direct {p0, v1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSOutput;-><init>(I)V

    invoke-virtual {p0, p1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSOutput;->writeU8(I)V

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSInput;->readU8()I

    move-result p1

    const/16 v1, 0x30

    if-ne p1, v1, :cond_8

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSInput;->readU8()I

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSInput;->readU8()I

    move-result p1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_7

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSInput;->readU8()I

    move-result p1

    const/16 v2, 0x15

    const/16 v3, 0x14

    if-ne p1, v2, :cond_1

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSInput;->readU8()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    throw p0

    :cond_1
    if-ne p1, v3, :cond_6

    :goto_0
    invoke-virtual {v0, v3}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSInput;->readByteArray(I)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSOutput;->writeByteArray([B)V

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSInput;->readU8()I

    move-result p1

    if-ne p1, v1, :cond_5

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSInput;->readU8()I

    move-result p1

    if-ne p1, v2, :cond_3

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSInput;->readU8()I

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    throw p0

    :cond_3
    if-ne p1, v3, :cond_4

    :goto_1
    invoke-virtual {v0, v3}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSInput;->readByteArray(I)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSOutput;->writeByteArray([B)V

    invoke-virtual {p0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSOutput;->toByteArray()[B

    move-result-object p0

    return-object p0

    :cond_4
    new-instance p0, Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    throw p0

    :cond_5
    new-instance p0, Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    throw p0

    :cond_6
    new-instance p0, Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    throw p0

    :cond_7
    new-instance p0, Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    throw p0

    :cond_8
    new-instance p0, Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    throw p0
.end method

.method public static ECDSASignaturefromDNS([BLcom/hpplay/sdk/source/mdns/xbill/dns/DNSSEC$ECKeyInfo;)[B
    .locals 7

    array-length v0, p0

    iget v1, p1, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSSEC$ECKeyInfo;->length:I

    const/4 v2, 0x2

    mul-int/lit8 v1, v1, 0x2

    if-ne v0, v1, :cond_4

    new-instance v0, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSInput;

    invoke-direct {v0, p0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSInput;-><init>([B)V

    new-instance p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSOutput;

    const/16 v1, 0x20

    invoke-direct {p0, v1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSOutput;-><init>(I)V

    iget v1, p1, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSSEC$ECKeyInfo;->length:I

    invoke-virtual {v0, v1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSInput;->readByteArray(I)[B

    move-result-object v1

    iget v3, p1, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSSEC$ECKeyInfo;->length:I

    const/4 v4, 0x0

    aget-byte v5, v1, v4

    if-gez v5, :cond_0

    add-int/lit8 v3, v3, 0x1

    :cond_0
    iget v5, p1, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSSEC$ECKeyInfo;->length:I

    invoke-virtual {v0, v5}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSInput;->readByteArray(I)[B

    move-result-object v0

    iget v5, p1, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSSEC$ECKeyInfo;->length:I

    aget-byte v6, v0, v4

    if-gez v6, :cond_1

    add-int/lit8 v5, v5, 0x1

    :cond_1
    const/16 v6, 0x30

    invoke-virtual {p0, v6}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSOutput;->writeU8(I)V

    add-int v6, v3, v5

    add-int/lit8 v6, v6, 0x4

    invoke-virtual {p0, v6}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSOutput;->writeU8(I)V

    invoke-virtual {p0, v2}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSOutput;->writeU8(I)V

    invoke-virtual {p0, v3}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSOutput;->writeU8(I)V

    iget v6, p1, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSSEC$ECKeyInfo;->length:I

    if-le v3, v6, :cond_2

    invoke-virtual {p0, v4}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSOutput;->writeU8(I)V

    :cond_2
    invoke-virtual {p0, v1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSOutput;->writeByteArray([B)V

    invoke-virtual {p0, v2}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSOutput;->writeU8(I)V

    invoke-virtual {p0, v5}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSOutput;->writeU8(I)V

    iget p1, p1, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSSEC$ECKeyInfo;->length:I

    if-le v5, p1, :cond_3

    invoke-virtual {p0, v4}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSOutput;->writeU8(I)V

    :cond_3
    invoke-virtual {p0, v0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSOutput;->writeByteArray([B)V

    invoke-virtual {p0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSOutput;->toByteArray()[B

    move-result-object p0

    return-object p0

    :cond_4
    new-instance p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSSEC$SignatureVerificationException;

    invoke-direct {p0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSSEC$SignatureVerificationException;-><init>()V

    throw p0
.end method

.method public static ECDSASignaturetoDNS([BLcom/hpplay/sdk/source/mdns/xbill/dns/DNSSEC$ECKeyInfo;)[B
    .locals 5

    new-instance v0, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSInput;

    invoke-direct {v0, p0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSInput;-><init>([B)V

    new-instance p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSOutput;

    const/16 v1, 0x20

    invoke-direct {p0, v1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSOutput;-><init>(I)V

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSInput;->readU8()I

    move-result v1

    const/16 v2, 0x30

    if-ne v1, v2, :cond_8

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSInput;->readU8()I

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSInput;->readU8()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_7

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSInput;->readU8()I

    move-result v1

    iget v3, p1, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSSEC$ECKeyInfo;->length:I

    add-int/lit8 v4, v3, 0x1

    if-ne v1, v4, :cond_1

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSInput;->readU8()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    throw p0

    :cond_1
    if-ne v1, v3, :cond_6

    :goto_0
    iget v1, p1, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSSEC$ECKeyInfo;->length:I

    invoke-virtual {v0, v1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSInput;->readByteArray(I)[B

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSOutput;->writeByteArray([B)V

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSInput;->readU8()I

    move-result v1

    if-ne v1, v2, :cond_5

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSInput;->readU8()I

    move-result v1

    iget v2, p1, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSSEC$ECKeyInfo;->length:I

    add-int/lit8 v3, v2, 0x1

    if-ne v1, v3, :cond_3

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSInput;->readU8()I

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    throw p0

    :cond_3
    if-ne v1, v2, :cond_4

    :goto_1
    iget p1, p1, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSSEC$ECKeyInfo;->length:I

    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSInput;->readByteArray(I)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSOutput;->writeByteArray([B)V

    invoke-virtual {p0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSOutput;->toByteArray()[B

    move-result-object p0

    return-object p0

    :cond_4
    new-instance p0, Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    throw p0

    :cond_5
    new-instance p0, Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    throw p0

    :cond_6
    new-instance p0, Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    throw p0

    :cond_7
    new-instance p0, Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    throw p0

    :cond_8
    new-instance p0, Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    throw p0
.end method

.method public static ECGOSTSignaturefromDNS([BLcom/hpplay/sdk/source/mdns/xbill/dns/DNSSEC$ECKeyInfo;)[B
    .locals 1

    array-length v0, p0

    iget p1, p1, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSSEC$ECKeyInfo;->length:I

    mul-int/lit8 p1, p1, 0x2

    if-ne v0, p1, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSSEC$SignatureVerificationException;

    invoke-direct {p0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSSEC$SignatureVerificationException;-><init>()V

    throw p0
.end method

.method public static algString(I)Ljava/lang/String;
    .locals 1

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    new-instance v0, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSSEC$UnsupportedAlgorithmException;

    invoke-direct {v0, p0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSSEC$UnsupportedAlgorithmException;-><init>(I)V

    throw v0

    :pswitch_1
    const-string p0, "SHA384withECDSA"

    return-object p0

    :pswitch_2
    const-string p0, "SHA256withECDSA"

    return-object p0

    :pswitch_3
    const-string p0, "GOST3411withECGOST3410"

    return-object p0

    :pswitch_4
    const-string p0, "SHA512withRSA"

    return-object p0

    :pswitch_5
    const-string p0, "SHA256withRSA"

    return-object p0

    :pswitch_6
    const-string p0, "SHA1withRSA"

    return-object p0

    :pswitch_7
    const-string p0, "SHA1withDSA"

    return-object p0

    :pswitch_8
    const-string p0, "MD5withRSA"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static checkAlgorithm(Ljava/security/PrivateKey;I)V
    .locals 0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    new-instance p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSSEC$UnsupportedAlgorithmException;

    invoke-direct {p0, p1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSSEC$UnsupportedAlgorithmException;-><init>(I)V

    throw p0

    :pswitch_1
    instance-of p0, p0, Ljava/security/interfaces/ECPrivateKey;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSSEC$IncompatibleKeyException;

    invoke-direct {p0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSSEC$IncompatibleKeyException;-><init>()V

    throw p0

    :pswitch_2
    instance-of p0, p0, Ljava/security/interfaces/DSAPrivateKey;

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSSEC$IncompatibleKeyException;

    invoke-direct {p0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSSEC$IncompatibleKeyException;-><init>()V

    throw p0

    :pswitch_3
    instance-of p0, p0, Ljava/security/interfaces/RSAPrivateKey;

    if-eqz p0, :cond_2

    :goto_0
    return-void

    :cond_2
    new-instance p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSSEC$IncompatibleKeyException;

    invoke-direct {p0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSSEC$IncompatibleKeyException;-><init>()V

    throw p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static digestMessage(Lcom/hpplay/sdk/source/mdns/xbill/dns/SIGRecord;Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;[B)[B
    .locals 2

    new-instance v0, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSOutput;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSOutput;-><init>(I)V

    invoke-static {v0, p0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSSEC;->digestSIG(Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSOutput;Lcom/hpplay/sdk/source/mdns/xbill/dns/SIGBase;)V

    if-eqz p2, :cond_0

    invoke-virtual {v0, p2}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSOutput;->writeByteArray([B)V

    :cond_0
    invoke-virtual {p1, v0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;->toWire(Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSOutput;)V

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSOutput;->toByteArray()[B

    move-result-object p0

    return-object p0
.end method

.method public static digestRRset(Lcom/hpplay/sdk/source/mdns/xbill/dns/RRSIGRecord;Lcom/hpplay/sdk/source/mdns/xbill/dns/RRset;)[B
    .locals 9

    new-instance v0, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSOutput;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSOutput;-><init>(I)V

    invoke-static {v0, p0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSSEC;->digestSIG(Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSOutput;Lcom/hpplay/sdk/source/mdns/xbill/dns/SIGBase;)V

    invoke-virtual {p1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/RRset;->size()I

    move-result v2

    new-array v3, v2, [Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;

    invoke-virtual {p1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/RRset;->rrs()Ljava/util/Iterator;

    move-result-object v4

    invoke-virtual {p1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/RRset;->getName()Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {p0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/RRSIGRecord;->getLabels()I

    move-result v7

    add-int/lit8 v7, v7, 0x1

    invoke-virtual {v5}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;->labels()I

    move-result v8

    if-le v8, v7, :cond_0

    invoke-virtual {v5}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;->labels()I

    move-result v6

    sub-int/2addr v6, v7

    invoke-virtual {v5, v6}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;->wild(I)Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;

    aput-object v7, v3, v2

    goto :goto_0

    :cond_1
    invoke-static {v3}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    new-instance v2, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSOutput;

    invoke-direct {v2, v1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSOutput;-><init>(I)V

    if-eqz v6, :cond_2

    invoke-virtual {v6, v2}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;->toWireCanonical(Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSOutput;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v5, v2}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;->toWireCanonical(Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSOutput;)V

    :goto_1
    invoke-virtual {p1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/RRset;->getType()I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSOutput;->writeU16(I)V

    invoke-virtual {p1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/RRset;->getDClass()I

    move-result p1

    invoke-virtual {v2, p1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSOutput;->writeU16(I)V

    invoke-virtual {p0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/RRSIGRecord;->getOrigTTL()J

    move-result-wide p0

    invoke-virtual {v2, p0, p1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSOutput;->writeU32(J)V

    const/4 p0, 0x0

    const/4 p1, 0x0

    :goto_2
    array-length v1, v3

    if-ge p1, v1, :cond_3

    invoke-virtual {v2}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSOutput;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSOutput;->writeByteArray([B)V

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSOutput;->current()I

    move-result v1

    invoke-virtual {v0, p0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSOutput;->writeU16(I)V

    aget-object v4, v3, p1

    invoke-virtual {v4}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;->rdataToWireCanonical()[B

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSOutput;->writeByteArray([B)V

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSOutput;->current()I

    move-result v4

    sub-int/2addr v4, v1

    add-int/lit8 v4, v4, -0x2

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSOutput;->save()V

    invoke-virtual {v0, v1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSOutput;->jump(I)V

    invoke-virtual {v0, v4}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSOutput;->writeU16(I)V

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSOutput;->restore()V

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSOutput;->toByteArray()[B

    move-result-object p0

    return-object p0
.end method

.method public static digestSIG(Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSOutput;Lcom/hpplay/sdk/source/mdns/xbill/dns/SIGBase;)V
    .locals 4

    invoke-virtual {p1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/SIGBase;->getTypeCovered()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSOutput;->writeU16(I)V

    invoke-virtual {p1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/SIGBase;->getAlgorithm()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSOutput;->writeU8(I)V

    invoke-virtual {p1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/SIGBase;->getLabels()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSOutput;->writeU8(I)V

    invoke-virtual {p1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/SIGBase;->getOrigTTL()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSOutput;->writeU32(J)V

    invoke-virtual {p1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/SIGBase;->getExpire()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSOutput;->writeU32(J)V

    invoke-virtual {p1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/SIGBase;->getTimeSigned()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    div-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSOutput;->writeU32(J)V

    invoke-virtual {p1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/SIGBase;->getFootprint()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSOutput;->writeU16(I)V

    invoke-virtual {p1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/SIGBase;->getSigner()Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;->toWireCanonical(Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSOutput;)V

    return-void
.end method

.method public static fromDSAPublicKey(Ljava/security/interfaces/DSAPublicKey;)[B
    .locals 5

    new-instance v0, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSOutput;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSOutput;-><init>(I)V

    invoke-interface {p0}, Ljava/security/interfaces/DSAPublicKey;->getParams()Ljava/security/interfaces/DSAParams;

    move-result-object v1

    invoke-interface {v1}, Ljava/security/interfaces/DSAParams;->getQ()Ljava/math/BigInteger;

    move-result-object v1

    invoke-interface {p0}, Ljava/security/interfaces/DSAPublicKey;->getParams()Ljava/security/interfaces/DSAParams;

    move-result-object v2

    invoke-interface {v2}, Ljava/security/interfaces/DSAParams;->getP()Ljava/math/BigInteger;

    move-result-object v2

    invoke-interface {p0}, Ljava/security/interfaces/DSAPublicKey;->getParams()Ljava/security/interfaces/DSAParams;

    move-result-object v3

    invoke-interface {v3}, Ljava/security/interfaces/DSAParams;->getG()Ljava/math/BigInteger;

    move-result-object v3

    invoke-interface {p0}, Ljava/security/interfaces/DSAPublicKey;->getY()Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {v2}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v4

    array-length v4, v4

    add-int/lit8 v4, v4, -0x40

    div-int/lit8 v4, v4, 0x8

    invoke-virtual {v0, v4}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSOutput;->writeU8(I)V

    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSSEC;->writeBigInteger(Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSOutput;Ljava/math/BigInteger;)V

    invoke-virtual {v2}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v1

    invoke-static {v1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSSEC;->trimByteArray([B)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSOutput;->writeByteArray([B)V

    mul-int/lit8 v4, v4, 0x8

    add-int/lit8 v4, v4, 0x40

    invoke-static {v0, v3, v4}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSSEC;->writePaddedBigInteger(Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSOutput;Ljava/math/BigInteger;I)V

    invoke-static {v0, p0, v4}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSSEC;->writePaddedBigInteger(Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSOutput;Ljava/math/BigInteger;I)V

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSOutput;->toByteArray()[B

    move-result-object p0

    return-object p0
.end method

.method public static fromECDSAPublicKey(Ljava/security/interfaces/ECPublicKey;Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSSEC$ECKeyInfo;)[B
    .locals 3

    new-instance v0, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSOutput;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSOutput;-><init>(I)V

    invoke-interface {p0}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    move-result-object v1

    invoke-virtual {v1}, Ljava/security/spec/ECPoint;->getAffineX()Ljava/math/BigInteger;

    move-result-object v1

    invoke-interface {p0}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    move-result-object p0

    invoke-virtual {p0}, Ljava/security/spec/ECPoint;->getAffineY()Ljava/math/BigInteger;

    move-result-object p0

    iget v2, p1, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSSEC$ECKeyInfo;->length:I

    invoke-static {v0, v1, v2}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSSEC;->writePaddedBigInteger(Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSOutput;Ljava/math/BigInteger;I)V

    iget p1, p1, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSSEC$ECKeyInfo;->length:I

    invoke-static {v0, p0, p1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSSEC;->writePaddedBigInteger(Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSOutput;Ljava/math/BigInteger;I)V

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSOutput;->toByteArray()[B

    move-result-object p0

    return-object p0
.end method

.method public static fromECGOSTPublicKey(Ljava/security/interfaces/ECPublicKey;Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSSEC$ECKeyInfo;)[B
    .locals 3

    new-instance v0, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSOutput;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSOutput;-><init>(I)V

    invoke-interface {p0}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    move-result-object v1

    invoke-virtual {v1}, Ljava/security/spec/ECPoint;->getAffineX()Ljava/math/BigInteger;

    move-result-object v1

    invoke-interface {p0}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    move-result-object p0

    invoke-virtual {p0}, Ljava/security/spec/ECPoint;->getAffineY()Ljava/math/BigInteger;

    move-result-object p0

    iget v2, p1, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSSEC$ECKeyInfo;->length:I

    invoke-static {v0, v1, v2}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSSEC;->writePaddedBigIntegerLittleEndian(Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSOutput;Ljava/math/BigInteger;I)V

    iget p1, p1, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSSEC$ECKeyInfo;->length:I

    invoke-static {v0, p0, p1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSSEC;->writePaddedBigIntegerLittleEndian(Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSOutput;Ljava/math/BigInteger;I)V

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSOutput;->toByteArray()[B

    move-result-object p0

    return-object p0
.end method

.method public static fromPublicKey(Ljava/security/PublicKey;I)[B
    .locals 0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    new-instance p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSSEC$UnsupportedAlgorithmException;

    invoke-direct {p0, p1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSSEC$UnsupportedAlgorithmException;-><init>(I)V

    throw p0

    :pswitch_1
    instance-of p1, p0, Ljava/security/interfaces/ECPublicKey;

    if-eqz p1, :cond_0

    check-cast p0, Ljava/security/interfaces/ECPublicKey;

    sget-object p1, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSSEC;->ECDSA_P384:Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSSEC$ECKeyInfo;

    invoke-static {p0, p1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSSEC;->fromECDSAPublicKey(Ljava/security/interfaces/ECPublicKey;Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSSEC$ECKeyInfo;)[B

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSSEC$IncompatibleKeyException;

    invoke-direct {p0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSSEC$IncompatibleKeyException;-><init>()V

    throw p0

    :pswitch_2
    instance-of p1, p0, Ljava/security/interfaces/ECPublicKey;

    if-eqz p1, :cond_1

    check-cast p0, Ljava/security/interfaces/ECPublicKey;

    sget-object p1, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSSEC;->ECDSA_P256:Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSSEC$ECKeyInfo;

    invoke-static {p0, p1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSSEC;->fromECDSAPublicKey(Ljava/security/interfaces/ECPublicKey;Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSSEC$ECKeyInfo;)[B

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSSEC$IncompatibleKeyException;

    invoke-direct {p0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSSEC$IncompatibleKeyException;-><init>()V

    throw p0

    :pswitch_3
    instance-of p1, p0, Ljava/security/interfaces/ECPublicKey;

    if-eqz p1, :cond_2

    check-cast p0, Ljava/security/interfaces/ECPublicKey;

    sget-object p1, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSSEC;->GOST:Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSSEC$ECKeyInfo;

    invoke-static {p0, p1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSSEC;->fromECGOSTPublicKey(Ljava/security/interfaces/ECPublicKey;Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSSEC$ECKeyInfo;)[B

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSSEC$IncompatibleKeyException;

    invoke-direct {p0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSSEC$IncompatibleKeyException;-><init>()V

    throw p0

    :pswitch_4
    instance-of p1, p0, Ljava/security/interfaces/DSAPublicKey;

    if-eqz p1, :cond_3

    check-cast p0, Ljava/security/interfaces/DSAPublicKey;

    invoke-static {p0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSSEC;->fromDSAPublicKey(Ljava/security/interfaces/DSAPublicKey;)[B

    move-result-object p0

    return-object p0

    :cond_3
    new-instance p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSSEC$IncompatibleKeyException;

    invoke-direct {p0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSSEC$IncompatibleKeyException;-><init>()V

    throw p0

    :pswitch_5
    instance-of p1, p0, Ljava/security/interfaces/RSAPublicKey;

    if-eqz p1, :cond_4

    check-cast p0, Ljava/security/interfaces/RSAPublicKey;

    invoke-static {p0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSSEC;->fromRSAPublicKey(Ljava/security/interfaces/RSAPublicKey;)[B

    move-result-object p0

    return-object p0

    :cond_4
    new-instance p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSSEC$IncompatibleKeyException;

    invoke-direct {p0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSSEC$IncompatibleKeyException;-><init>()V

    throw p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static fromRSAPublicKey(Ljava/security/interfaces/RSAPublicKey;)[B
    .locals 4

    new-instance v0, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSOutput;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSOutput;-><init>(I)V

    invoke-interface {p0}, Ljava/security/interfaces/RSAPublicKey;->getPublicExponent()Ljava/math/BigInteger;

    move-result-object v1

    invoke-interface {p0}, Ljava/security/interfaces/RSAPublicKey;->getModulus()Ljava/math/BigInteger;

    move-result-object p0

    invoke-static {v1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSSEC;->BigIntegerLength(Ljava/math/BigInteger;)I

    move-result v2

    const/16 v3, 0x100

    if-ge v2, v3, :cond_0

    invoke-virtual {v0, v2}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSOutput;->writeU8(I)V

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSOutput;->writeU8(I)V

    invoke-virtual {v0, v2}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSOutput;->writeU16(I)V

    :goto_0
    invoke-virtual {v1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v1

    invoke-static {v1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSSEC;->trimByteArray([B)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSOutput;->writeByteArray([B)V

    invoke-static {v0, p0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSSEC;->writeBigInteger(Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSOutput;Ljava/math/BigInteger;)V

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSOutput;->toByteArray()[B

    move-result-object p0

    return-object p0
.end method

.method public static matches(Lcom/hpplay/sdk/source/mdns/xbill/dns/SIGBase;Lcom/hpplay/sdk/source/mdns/xbill/dns/KEYBase;)Z
    .locals 2

    invoke-virtual {p1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/KEYBase;->getAlgorithm()I

    move-result v0

    invoke-virtual {p0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/SIGBase;->getAlgorithm()I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/KEYBase;->getFootprint()I

    move-result v0

    invoke-virtual {p0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/SIGBase;->getFootprint()I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;->getName()Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    move-result-object p1

    invoke-virtual {p0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/SIGBase;->getSigner()Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static readBigInteger(Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSInput;)Ljava/math/BigInteger;
    .locals 2

    invoke-virtual {p0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSInput;->readByteArray()[B

    move-result-object p0

    new-instance v0, Ljava/math/BigInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Ljava/math/BigInteger;-><init>(I[B)V

    return-object v0
.end method

.method public static readBigInteger(Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSInput;I)Ljava/math/BigInteger;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSInput;->readByteArray(I)[B

    move-result-object p0

    new-instance p1, Ljava/math/BigInteger;

    const/4 v0, 0x1

    invoke-direct {p1, v0, p0}, Ljava/math/BigInteger;-><init>(I[B)V

    return-object p1
.end method

.method public static readBigIntegerLittleEndian(Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSInput;I)Ljava/math/BigInteger;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSInput;->readByteArray(I)[B

    move-result-object p0

    invoke-static {p0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSSEC;->reverseByteArray([B)V

    new-instance p1, Ljava/math/BigInteger;

    const/4 v0, 0x1

    invoke-direct {p1, v0, p0}, Ljava/math/BigInteger;-><init>(I[B)V

    return-object p1
.end method

.method public static reverseByteArray([B)V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    array-length v1, p0

    div-int/lit8 v1, v1, 0x2

    if-ge v0, v1, :cond_0

    array-length v1, p0

    sub-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    aget-byte v2, p0, v0

    aget-byte v3, p0, v1

    aput-byte v3, p0, v0

    aput-byte v2, p0, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static sign(Lcom/hpplay/sdk/source/mdns/xbill/dns/RRset;Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSKEYRecord;Ljava/security/PrivateKey;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;)Lcom/hpplay/sdk/source/mdns/xbill/dns/RRSIGRecord;
    .locals 17

    move-object/from16 v0, p2

    invoke-virtual/range {p1 .. p1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSKEYRecord;->getAlgorithm()I

    move-result v15

    invoke-static {v0, v15}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSSEC;->checkAlgorithm(Ljava/security/PrivateKey;I)V

    new-instance v14, Lcom/hpplay/sdk/source/mdns/xbill/dns/RRSIGRecord;

    invoke-virtual/range {p0 .. p0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/RRset;->getName()Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/RRset;->getDClass()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/RRset;->getTTL()J

    move-result-wide v4

    invoke-virtual/range {p0 .. p0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/RRset;->getType()I

    move-result v6

    invoke-virtual/range {p0 .. p0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/RRset;->getTTL()J

    move-result-wide v8

    invoke-virtual/range {p1 .. p1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSKEYRecord;->getFootprint()I

    move-result v12

    invoke-virtual/range {p1 .. p1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;->getName()Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    move-result-object v13

    const/16 v16, 0x0

    move-object v1, v14

    move v7, v15

    move-object/from16 v10, p4

    move-object/from16 v11, p3

    move-object v0, v14

    move-object/from16 v14, v16

    invoke-direct/range {v1 .. v14}, Lcom/hpplay/sdk/source/mdns/xbill/dns/RRSIGRecord;-><init>(Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;IJIIJLjava/util/Date;Ljava/util/Date;ILcom/hpplay/sdk/source/mdns/xbill/dns/Name;[B)V

    invoke-virtual/range {p1 .. p1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSKEYRecord;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v1

    move-object/from16 v2, p0

    invoke-static {v0, v2}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSSEC;->digestRRset(Lcom/hpplay/sdk/source/mdns/xbill/dns/RRSIGRecord;Lcom/hpplay/sdk/source/mdns/xbill/dns/RRset;)[B

    move-result-object v2

    move-object/from16 v3, p5

    move-object v4, v0

    move-object/from16 v0, p2

    invoke-static {v0, v1, v15, v2, v3}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSSEC;->sign(Ljava/security/PrivateKey;Ljava/security/PublicKey;I[BLjava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/SIGBase;->setSignature([B)V

    return-object v4
.end method

.method public static sign(Ljava/security/PrivateKey;Ljava/security/PublicKey;I[BLjava/lang/String;)[B
    .locals 1

    if-eqz p4, :cond_0

    :try_start_0
    invoke-static {p2}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSSEC;->algString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p4}, Ljava/security/Signature;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/Signature;

    move-result-object p4

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSSEC;->algString(I)Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object p4

    :goto_0
    invoke-virtual {p4, p0}, Ljava/security/Signature;->initSign(Ljava/security/PrivateKey;)V

    invoke-virtual {p4, p3}, Ljava/security/Signature;->update([B)V

    invoke-virtual {p4}, Ljava/security/Signature;->sign()[B

    move-result-object p0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_2

    instance-of p3, p1, Ljava/security/interfaces/DSAPublicKey;

    if-eqz p3, :cond_1

    :try_start_1
    check-cast p1, Ljava/security/interfaces/DSAPublicKey;

    invoke-interface {p1}, Ljava/security/interfaces/DSAPublicKey;->getParams()Ljava/security/interfaces/DSAParams;

    move-result-object p1

    invoke-interface {p1}, Ljava/security/interfaces/DSAParams;->getP()Ljava/math/BigInteger;

    move-result-object p1

    invoke-static {p1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSSEC;->BigIntegerLength(Ljava/math/BigInteger;)I

    move-result p1

    add-int/lit8 p1, p1, -0x40

    div-int/lit8 p1, p1, 0x8

    invoke-static {p0, p1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSSEC;->DSASignaturetoDNS([BI)[B

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_1
    instance-of p1, p1, Ljava/security/interfaces/ECPublicKey;

    if-eqz p1, :cond_2

    packed-switch p2, :pswitch_data_0

    :try_start_2
    new-instance p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSSEC$UnsupportedAlgorithmException;

    goto :goto_1

    :pswitch_0
    sget-object p1, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSSEC;->ECDSA_P384:Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSSEC$ECKeyInfo;

    invoke-static {p0, p1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSSEC;->ECDSASignaturetoDNS([BLcom/hpplay/sdk/source/mdns/xbill/dns/DNSSEC$ECKeyInfo;)[B

    move-result-object p0

    goto :goto_2

    :pswitch_1
    sget-object p1, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSSEC;->ECDSA_P256:Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSSEC$ECKeyInfo;

    invoke-static {p0, p1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSSEC;->ECDSASignaturetoDNS([BLcom/hpplay/sdk/source/mdns/xbill/dns/DNSSEC$ECKeyInfo;)[B

    move-result-object p0

    goto :goto_2

    :goto_1
    invoke-direct {p0, p2}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSSEC$UnsupportedAlgorithmException;-><init>(I)V

    throw p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_2
    :goto_2
    :pswitch_2
    return-object p0

    :catch_2
    move-exception p0

    new-instance p1, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSSEC$DNSSECException;

    invoke-virtual {p0}, Ljava/security/GeneralSecurityException;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSSEC$DNSSECException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static toDSAPublicKey(Lcom/hpplay/sdk/source/mdns/xbill/dns/KEYBase;)Ljava/security/PublicKey;
    .locals 6

    new-instance v0, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSInput;

    invoke-virtual {p0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/KEYBase;->getKey()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSInput;-><init>([B)V

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSInput;->readU8()I

    move-result v1

    const/16 v2, 0x8

    if-gt v1, v2, :cond_0

    const/16 p0, 0x14

    invoke-virtual {v0, p0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSInput;->readByteArray(I)[B

    move-result-object p0

    new-instance v3, Ljava/math/BigInteger;

    const/4 v4, 0x1

    invoke-direct {v3, v4, p0}, Ljava/math/BigInteger;-><init>(I[B)V

    mul-int/lit8 v1, v1, 0x8

    add-int/lit8 v1, v1, 0x40

    invoke-virtual {v0, v1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSInput;->readByteArray(I)[B

    move-result-object p0

    new-instance v2, Ljava/math/BigInteger;

    invoke-direct {v2, v4, p0}, Ljava/math/BigInteger;-><init>(I[B)V

    invoke-virtual {v0, v1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSInput;->readByteArray(I)[B

    move-result-object p0

    new-instance v5, Ljava/math/BigInteger;

    invoke-direct {v5, v4, p0}, Ljava/math/BigInteger;-><init>(I[B)V

    invoke-virtual {v0, v1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSInput;->readByteArray(I)[B

    move-result-object p0

    new-instance v0, Ljava/math/BigInteger;

    invoke-direct {v0, v4, p0}, Ljava/math/BigInteger;-><init>(I[B)V

    const-string p0, "DSA"

    invoke-static {p0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object p0

    new-instance v1, Ljava/security/spec/DSAPublicKeySpec;

    invoke-direct {v1, v0, v2, v3, v5}, Ljava/security/spec/DSAPublicKeySpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-virtual {p0, v1}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSSEC$MalformedKeyException;

    invoke-direct {v0, p0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSSEC$MalformedKeyException;-><init>(Lcom/hpplay/sdk/source/mdns/xbill/dns/KEYBase;)V

    throw v0
.end method

.method public static toECDSAPublicKey(Lcom/hpplay/sdk/source/mdns/xbill/dns/KEYBase;Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSSEC$ECKeyInfo;)Ljava/security/PublicKey;
    .locals 3

    new-instance v0, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSInput;

    invoke-virtual {p0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/KEYBase;->getKey()[B

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSInput;-><init>([B)V

    iget p0, p1, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSSEC$ECKeyInfo;->length:I

    invoke-virtual {v0, p0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSInput;->readByteArray(I)[B

    move-result-object p0

    new-instance v1, Ljava/math/BigInteger;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0}, Ljava/math/BigInteger;-><init>(I[B)V

    iget p0, p1, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSSEC$ECKeyInfo;->length:I

    invoke-virtual {v0, p0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSInput;->readByteArray(I)[B

    move-result-object p0

    new-instance v0, Ljava/math/BigInteger;

    invoke-direct {v0, v2, p0}, Ljava/math/BigInteger;-><init>(I[B)V

    new-instance p0, Ljava/security/spec/ECPoint;

    invoke-direct {p0, v1, v0}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    const-string v0, "EC"

    invoke-static {v0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v0

    new-instance v1, Ljava/security/spec/ECPublicKeySpec;

    iget-object p1, p1, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSSEC$ECKeyInfo;->spec:Ljava/security/spec/ECParameterSpec;

    invoke-direct {v1, p0, p1}, Ljava/security/spec/ECPublicKeySpec;-><init>(Ljava/security/spec/ECPoint;Ljava/security/spec/ECParameterSpec;)V

    invoke-virtual {v0, v1}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object p0

    return-object p0
.end method

.method public static toECGOSTPublicKey(Lcom/hpplay/sdk/source/mdns/xbill/dns/KEYBase;Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSSEC$ECKeyInfo;)Ljava/security/PublicKey;
    .locals 3

    new-instance v0, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSInput;

    invoke-virtual {p0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/KEYBase;->getKey()[B

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSInput;-><init>([B)V

    iget p0, p1, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSSEC$ECKeyInfo;->length:I

    invoke-virtual {v0, p0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSInput;->readByteArray(I)[B

    move-result-object p0

    invoke-static {p0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSSEC;->reverseByteArray([B)V

    new-instance v1, Ljava/math/BigInteger;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0}, Ljava/math/BigInteger;-><init>(I[B)V

    iget p0, p1, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSSEC$ECKeyInfo;->length:I

    invoke-virtual {v0, p0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSInput;->readByteArray(I)[B

    move-result-object p0

    invoke-static {p0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSSEC;->reverseByteArray([B)V

    new-instance v0, Ljava/math/BigInteger;

    invoke-direct {v0, v2, p0}, Ljava/math/BigInteger;-><init>(I[B)V

    new-instance p0, Ljava/security/spec/ECPoint;

    invoke-direct {p0, v1, v0}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    const-string v0, "ECGOST3410"

    invoke-static {v0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v0

    new-instance v1, Ljava/security/spec/ECPublicKeySpec;

    iget-object p1, p1, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSSEC$ECKeyInfo;->spec:Ljava/security/spec/ECParameterSpec;

    invoke-direct {v1, p0, p1}, Ljava/security/spec/ECPublicKeySpec;-><init>(Ljava/security/spec/ECPoint;Ljava/security/spec/ECParameterSpec;)V

    invoke-virtual {v0, v1}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object p0

    return-object p0
.end method

.method public static toPublicKey(Lcom/hpplay/sdk/source/mdns/xbill/dns/KEYBase;)Ljava/security/PublicKey;
    .locals 2

    invoke-virtual {p0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/KEYBase;->getAlgorithm()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    :try_start_0
    new-instance v1, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSSEC$UnsupportedAlgorithmException;

    goto :goto_0

    :pswitch_1
    sget-object v0, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSSEC;->ECDSA_P384:Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSSEC$ECKeyInfo;

    invoke-static {p0, v0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSSEC;->toECDSAPublicKey(Lcom/hpplay/sdk/source/mdns/xbill/dns/KEYBase;Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSSEC$ECKeyInfo;)Ljava/security/PublicKey;

    move-result-object p0

    return-object p0

    :pswitch_2
    sget-object v0, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSSEC;->ECDSA_P256:Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSSEC$ECKeyInfo;

    invoke-static {p0, v0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSSEC;->toECDSAPublicKey(Lcom/hpplay/sdk/source/mdns/xbill/dns/KEYBase;Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSSEC$ECKeyInfo;)Ljava/security/PublicKey;

    move-result-object p0

    return-object p0

    :pswitch_3
    sget-object v0, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSSEC;->GOST:Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSSEC$ECKeyInfo;

    invoke-static {p0, v0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSSEC;->toECGOSTPublicKey(Lcom/hpplay/sdk/source/mdns/xbill/dns/KEYBase;Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSSEC$ECKeyInfo;)Ljava/security/PublicKey;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-static {p0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSSEC;->toDSAPublicKey(Lcom/hpplay/sdk/source/mdns/xbill/dns/KEYBase;)Ljava/security/PublicKey;

    move-result-object p0

    return-object p0

    :pswitch_5
    invoke-static {p0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSSEC;->toRSAPublicKey(Lcom/hpplay/sdk/source/mdns/xbill/dns/KEYBase;)Ljava/security/PublicKey;

    move-result-object p0

    return-object p0

    :goto_0
    invoke-direct {v1, v0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSSEC$UnsupportedAlgorithmException;-><init>(I)V

    throw v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v0, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSSEC$MalformedKeyException;

    invoke-direct {v0, p0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSSEC$MalformedKeyException;-><init>(Lcom/hpplay/sdk/source/mdns/xbill/dns/KEYBase;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static toRSAPublicKey(Lcom/hpplay/sdk/source/mdns/xbill/dns/KEYBase;)Ljava/security/PublicKey;
    .locals 3

    new-instance v0, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSInput;

    invoke-virtual {p0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/KEYBase;->getKey()[B

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSInput;-><init>([B)V

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSInput;->readU8()I

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSInput;->readU16()I

    move-result p0

    :cond_0
    invoke-virtual {v0, p0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSInput;->readByteArray(I)[B

    move-result-object p0

    new-instance v1, Ljava/math/BigInteger;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0}, Ljava/math/BigInteger;-><init>(I[B)V

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSInput;->readByteArray()[B

    move-result-object p0

    new-instance v0, Ljava/math/BigInteger;

    invoke-direct {v0, v2, p0}, Ljava/math/BigInteger;-><init>(I[B)V

    const-string p0, "RSA"

    invoke-static {p0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object p0

    new-instance v2, Ljava/security/spec/RSAPublicKeySpec;

    invoke-direct {v2, v0, v1}, Ljava/security/spec/RSAPublicKeySpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-virtual {p0, v2}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object p0

    return-object p0
.end method

.method public static trimByteArray([B)[B
    .locals 4

    const/4 v0, 0x0

    aget-byte v1, p0, v0

    if-nez v1, :cond_0

    array-length v1, p0

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    new-array v1, v1, [B

    array-length v3, p0

    sub-int/2addr v3, v2

    invoke-static {p0, v2, v1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1

    :cond_0
    return-object p0
.end method

.method public static verify(Ljava/security/PublicKey;I[B[B)V
    .locals 1

    instance-of v0, p0, Ljava/security/interfaces/DSAPublicKey;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {p3}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSSEC;->DSASignaturefromDNS([B)[B

    move-result-object p3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_0
    instance-of v0, p0, Ljava/security/interfaces/ECPublicKey;

    if-eqz v0, :cond_1

    packed-switch p1, :pswitch_data_0

    :try_start_1
    new-instance p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSSEC$UnsupportedAlgorithmException;

    goto :goto_0

    :pswitch_0
    sget-object v0, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSSEC;->ECDSA_P384:Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSSEC$ECKeyInfo;

    invoke-static {p3, v0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSSEC;->ECDSASignaturefromDNS([BLcom/hpplay/sdk/source/mdns/xbill/dns/DNSSEC$ECKeyInfo;)[B

    move-result-object p3

    goto :goto_1

    :pswitch_1
    sget-object v0, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSSEC;->ECDSA_P256:Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSSEC$ECKeyInfo;

    invoke-static {p3, v0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSSEC;->ECDSASignaturefromDNS([BLcom/hpplay/sdk/source/mdns/xbill/dns/DNSSEC$ECKeyInfo;)[B

    move-result-object p3

    goto :goto_1

    :pswitch_2
    sget-object v0, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSSEC;->GOST:Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSSEC$ECKeyInfo;

    invoke-static {p3, v0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSSEC;->ECGOSTSignaturefromDNS([BLcom/hpplay/sdk/source/mdns/xbill/dns/DNSSEC$ECKeyInfo;)[B

    goto :goto_1

    :goto_0
    invoke-direct {p0, p1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSSEC$UnsupportedAlgorithmException;-><init>(I)V

    throw p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_1
    :goto_1
    :try_start_2
    invoke-static {p1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSSEC;->algString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    invoke-virtual {p1, p2}, Ljava/security/Signature;->update([B)V

    invoke-virtual {p1, p3}, Ljava/security/Signature;->verify([B)Z

    move-result p0

    if-eqz p0, :cond_2

    return-void

    :cond_2
    new-instance p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSSEC$SignatureVerificationException;

    invoke-direct {p0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSSEC$SignatureVerificationException;-><init>()V

    throw p0
    :try_end_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception p0

    new-instance p1, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSSEC$DNSSECException;

    invoke-virtual {p0}, Ljava/security/GeneralSecurityException;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSSEC$DNSSECException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static writeBigInteger(Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSOutput;Ljava/math/BigInteger;)V
    .locals 0

    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p1

    invoke-static {p1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSSEC;->trimByteArray([B)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSOutput;->writeByteArray([B)V

    return-void
.end method

.method public static writePaddedBigInteger(Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSOutput;Ljava/math/BigInteger;I)V
    .locals 1

    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p1

    invoke-static {p1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSSEC;->trimByteArray([B)[B

    move-result-object p1

    array-length v0, p1

    if-gt v0, p2, :cond_1

    array-length v0, p1

    if-ge v0, p2, :cond_0

    array-length v0, p1

    sub-int/2addr p2, v0

    new-array p2, p2, [B

    invoke-virtual {p0, p2}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSOutput;->writeByteArray([B)V

    :cond_0
    invoke-virtual {p0, p1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSOutput;->writeByteArray([B)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static writePaddedBigIntegerLittleEndian(Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSOutput;Ljava/math/BigInteger;I)V
    .locals 1

    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p1

    invoke-static {p1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSSEC;->trimByteArray([B)[B

    move-result-object p1

    array-length v0, p1

    if-gt v0, p2, :cond_1

    invoke-static {p1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSSEC;->reverseByteArray([B)V

    invoke-virtual {p0, p1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSOutput;->writeByteArray([B)V

    array-length v0, p1

    if-ge v0, p2, :cond_0

    array-length p1, p1

    sub-int/2addr p2, p1

    new-array p1, p2, [B

    invoke-virtual {p0, p1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSOutput;->writeByteArray([B)V

    :cond_0
    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method
