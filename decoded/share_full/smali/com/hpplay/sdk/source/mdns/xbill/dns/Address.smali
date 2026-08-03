.class public final Lcom/hpplay/sdk/source/mdns/xbill/dns/Address;
.super Ljava/lang/Object;


# static fields
.field public static final IPv4:I = 0x1

.field public static final IPv6:I = 0x2


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addrFromRecord(Ljava/lang/String;Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;)Ljava/net/InetAddress;
    .locals 1

    instance-of v0, p1, Lcom/hpplay/sdk/source/mdns/xbill/dns/ARecord;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/hpplay/sdk/source/mdns/xbill/dns/ARecord;

    invoke-virtual {p1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/ARecord;->getAddress()Ljava/net/InetAddress;

    move-result-object p1

    goto :goto_0

    :cond_0
    check-cast p1, Lcom/hpplay/sdk/source/mdns/xbill/dns/AAAARecord;

    invoke-virtual {p1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/AAAARecord;->getAddress()Ljava/net/InetAddress;

    move-result-object p1

    :goto_0
    invoke-virtual {p1}, Ljava/net/InetAddress;->getAddress()[B

    move-result-object p1

    invoke-static {p0, p1}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;

    move-result-object p0

    return-object p0
.end method

.method public static addressLength(I)I
    .locals 1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    const/4 p0, 0x4

    return p0

    :cond_0
    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    const/16 p0, 0x10

    return p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "unknown address family"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static familyOf(Ljava/net/InetAddress;)I
    .locals 1

    instance-of v0, p0, Ljava/net/Inet4Address;

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of p0, p0, Ljava/net/Inet6Address;

    if-eqz p0, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "unknown address family"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static getByAddress(Ljava/lang/String;)Ljava/net/InetAddress;
    .locals 2

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Address;->toByteArray(Ljava/lang/String;I)[B

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0, v0}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x2

    invoke-static {p0, v0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Address;->toByteArray(Ljava/lang/String;I)[B

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p0, v0}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v0, Ljava/net/UnknownHostException;

    const-string v1, "Invalid address: "

    invoke-static {v1, p0}, Lo00OOO;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static getByAddress(Ljava/lang/String;I)Ljava/net/InetAddress;
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "unknown address family"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    invoke-static {p0, p1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Address;->toByteArray(Ljava/lang/String;I)[B

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {p0, p1}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p1, Ljava/net/UnknownHostException;

    const-string v0, "Invalid address: "

    invoke-static {v0, p0}, Lo00OOO;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static getHostName(Ljava/net/InetAddress;)Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/ReverseMap;->fromAddress(Ljava/net/InetAddress;)Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    move-result-object p0

    new-instance v0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Lookup;

    const/4 v1, 0x1

    const/16 v2, 0xc

    invoke-direct {v0, p0, v2, v1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Lookup;-><init>(Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;II)V

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Lookup;->run()[Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/PTRRecord;

    invoke-virtual {p0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/PTRRecord;->getTarget()Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    move-result-object p0

    invoke-virtual {p0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/net/UnknownHostException;

    const-string v0, "unknown address"

    invoke-direct {p0, v0}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static lookupHostName(Ljava/lang/String;Z)[Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;
    .locals 3

    :try_start_0
    new-instance v0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Lookup;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Lookup;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Lookup;->run()[Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;

    move-result-object v1

    const/16 v2, 0x1c

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Lookup;->getResult()I

    move-result p1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    new-instance p1, Lcom/hpplay/sdk/source/mdns/xbill/dns/Lookup;

    invoke-direct {p1, p0, v2}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Lookup;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Lookup;->run()[Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/net/UnknownHostException;

    const-string p1, "unknown host"

    invoke-direct {p0, p1}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    if-nez p1, :cond_2

    return-object v1

    :cond_2
    new-instance p1, Lcom/hpplay/sdk/source/mdns/xbill/dns/Lookup;

    invoke-direct {p1, p0, v2}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Lookup;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Lookup;->run()[Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;

    move-result-object p0

    if-nez p0, :cond_3

    return-object v1

    :cond_3
    array-length p1, v1

    array-length v0, p0

    add-int/2addr p1, v0

    new-array p1, p1, [Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;

    array-length v0, v1

    const/4 v2, 0x0

    invoke-static {v1, v2, p1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v0, v1

    array-length v1, p0

    invoke-static {p0, v2, p1, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    new-instance p0, Ljava/net/UnknownHostException;

    const-string p1, "invalid name"

    invoke-direct {p0, p1}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static parseV4(Ljava/lang/String;)[B
    .locals 11

    const/4 v0, 0x4

    new-array v0, v0, [B

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    const/4 v7, 0x3

    const/4 v8, 0x0

    if-ge v3, v1, :cond_7

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v9

    const/16 v10, 0x30

    if-lt v9, v10, :cond_3

    const/16 v10, 0x39

    if-gt v9, v10, :cond_3

    if-ne v5, v7, :cond_0

    return-object v8

    :cond_0
    if-lez v5, :cond_1

    if-nez v6, :cond_1

    return-object v8

    :cond_1
    add-int/lit8 v5, v5, 0x1

    mul-int/lit8 v6, v6, 0xa

    add-int/lit8 v9, v9, -0x30

    add-int/2addr v9, v6

    const/16 v6, 0xff

    if-le v9, v6, :cond_2

    return-object v8

    :cond_2
    move v6, v9

    goto :goto_1

    :cond_3
    const/16 v10, 0x2e

    if-eq v9, v10, :cond_4

    return-object v8

    :cond_4
    if-ne v4, v7, :cond_5

    return-object v8

    :cond_5
    if-nez v5, :cond_6

    return-object v8

    :cond_6
    add-int/lit8 v5, v4, 0x1

    int-to-byte v6, v6

    aput-byte v6, v0, v4

    move v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_7
    if-eq v4, v7, :cond_8

    return-object v8

    :cond_8
    if-nez v5, :cond_9

    return-object v8

    :cond_9
    int-to-byte p0, v6

    aput-byte p0, v0, v4

    return-object v0
.end method

.method public static parseV6(Ljava/lang/String;)[B
    .locals 12

    const/16 v0, 0x10

    new-array v1, v0, [B

    const/4 v2, -0x1

    const-string v3, ":"

    invoke-virtual {p0, v3, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p0

    array-length v3, p0

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    const/4 v5, 0x0

    aget-object v6, p0, v5

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v7, 0x0

    if-nez v6, :cond_2

    add-int/lit8 v6, v3, 0x0

    if-lez v6, :cond_1

    aget-object v6, p0, v4

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_0
    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    return-object v7

    :cond_2
    const/4 v6, 0x0

    :goto_1
    aget-object v8, p0, v3

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_5

    sub-int v8, v3, v6

    if-lez v8, :cond_4

    add-int/lit8 v8, v3, -0x1

    aget-object v8, p0, v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v3, v3, -0x1

    goto :goto_3

    :cond_4
    :goto_2
    return-object v7

    :cond_5
    :goto_3
    sub-int v8, v3, v6

    add-int/2addr v8, v4

    const/16 v9, 0x8

    if-le v8, v9, :cond_6

    return-object v7

    :cond_6
    const/4 v8, 0x0

    :goto_4
    if-gt v6, v3, :cond_12

    aget-object v9, p0, v6

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_8

    if-ltz v2, :cond_7

    return-object v7

    :cond_7
    move v2, v8

    goto :goto_7

    :cond_8
    aget-object v9, p0, v6

    const/16 v10, 0x2e

    invoke-virtual {v9, v10}, Ljava/lang/String;->indexOf(I)I

    move-result v9

    if-ltz v9, :cond_d

    if-ge v6, v3, :cond_9

    return-object v7

    :cond_9
    const/4 v3, 0x6

    if-le v6, v3, :cond_a

    return-object v7

    :cond_a
    aget-object p0, p0, v6

    invoke-static {p0, v4}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Address;->toByteArray(Ljava/lang/String;I)[B

    move-result-object v9

    if-nez v9, :cond_b

    return-object v7

    :cond_b
    const/4 p0, 0x0

    :goto_5
    const/4 v3, 0x4

    if-lt p0, v3, :cond_c

    goto :goto_9

    :cond_c
    add-int/lit8 v3, v8, 0x1

    aget-byte v4, v9, p0

    aput-byte v4, v1, v8

    add-int/lit8 p0, p0, 0x1

    move v8, v3

    goto :goto_5

    :cond_d
    const/4 v9, 0x0

    :goto_6
    :try_start_0
    aget-object v10, p0, v6

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    if-ge v9, v10, :cond_f

    aget-object v10, p0, v6

    invoke-virtual {v10, v9}, Ljava/lang/String;->charAt(I)C

    move-result v10

    invoke-static {v10, v0}, Ljava/lang/Character;->digit(CI)I

    move-result v10

    if-gez v10, :cond_e

    return-object v7

    :cond_e
    add-int/lit8 v9, v9, 0x1

    goto :goto_6

    :cond_f
    aget-object v9, p0, v6

    invoke-static {v9, v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v9

    const v10, 0xffff

    if-gt v9, v10, :cond_11

    if-gez v9, :cond_10

    goto :goto_8

    :cond_10
    add-int/lit8 v10, v8, 0x1

    ushr-int/lit8 v11, v9, 0x8

    int-to-byte v11, v11

    aput-byte v11, v1, v8

    add-int/lit8 v8, v10, 0x1

    and-int/lit16 v9, v9, 0xff

    int-to-byte v9, v9

    aput-byte v9, v1, v10
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_7
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :catch_0
    :cond_11
    :goto_8
    return-object v7

    :cond_12
    :goto_9
    if-ge v8, v0, :cond_13

    if-gez v2, :cond_13

    return-object v7

    :cond_13
    if-ltz v2, :cond_14

    sub-int/2addr v0, v8

    add-int/2addr v0, v2

    sub-int/2addr v8, v2

    invoke-static {v1, v2, v1, v0, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_a
    if-ge v2, v0, :cond_14

    aput-byte v5, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    :cond_14
    return-object v1
.end method

.method public static toArray(Ljava/lang/String;)[I
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Address;->toArray(Ljava/lang/String;I)[I

    move-result-object p0

    return-object p0
.end method

.method public static toArray(Ljava/lang/String;I)[I
    .locals 2

    invoke-static {p0, p1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Address;->toByteArray(Ljava/lang/String;I)[B

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    array-length p1, p0

    new-array p1, p1, [I

    const/4 v0, 0x0

    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_1

    aget-byte v1, p0, v0

    and-int/lit16 v1, v1, 0xff

    aput v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method public static toByteArray(Ljava/lang/String;I)[B
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    invoke-static {p0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Address;->parseV4(Ljava/lang/String;)[B

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    invoke-static {p0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Address;->parseV6(Ljava/lang/String;)[B

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "unknown address family"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static toDottedQuad([B)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    aget-byte v2, p0, v2

    and-int/lit16 v2, v2, 0xff

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    aget-byte v2, p0, v2

    and-int/lit16 v2, v2, 0xff

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x3

    aget-byte p0, p0, v1

    and-int/lit16 p0, p0, 0xff

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static truncate(Ljava/net/InetAddress;I)Ljava/net/InetAddress;
    .locals 5

    invoke-static {p0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Address;->familyOf(Ljava/net/InetAddress;)I

    move-result v0

    invoke-static {v0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Address;->addressLength(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x8

    if-ltz p1, :cond_3

    if-gt p1, v0, :cond_3

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/net/InetAddress;->getAddress()[B

    move-result-object p0

    div-int/lit8 v0, p1, 0x8

    add-int/lit8 v1, v0, 0x1

    :goto_0
    array-length v2, p0

    const/4 v3, 0x0

    if-ge v1, v2, :cond_1

    aput-byte v3, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    rem-int/lit8 p1, p1, 0x8

    const/4 v1, 0x0

    :goto_1
    if-ge v3, p1, :cond_2

    rsub-int/lit8 v2, v3, 0x7

    const/4 v4, 0x1

    shl-int v2, v4, v2

    or-int/2addr v1, v2

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    aget-byte p1, p0, v0

    and-int/2addr p1, v1

    int-to-byte p1, p1

    aput-byte p1, p0, v0

    :try_start_0
    invoke-static {p0}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    move-result-object p0
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "invalid address"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "invalid mask length"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
