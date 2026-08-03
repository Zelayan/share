.class public abstract Lcom/hpplay/sdk/source/mdns/xbill/dns/EDNSOption;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpplay/sdk/source/mdns/xbill/dns/EDNSOption$Code;
    }
.end annotation


# instance fields
.field public final code:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "code"

    invoke-static {v0, p1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;->checkU16(Ljava/lang/String;I)I

    iput p1, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/EDNSOption;->code:I

    return-void
.end method

.method public static fromWire(Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSInput;)Lcom/hpplay/sdk/source/mdns/xbill/dns/EDNSOption;
    .locals 3

    invoke-virtual {p0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSInput;->readU16()I

    move-result v0

    invoke-virtual {p0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSInput;->readU16()I

    move-result v1

    invoke-virtual {p0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSInput;->remaining()I

    move-result v2

    if-lt v2, v1, :cond_2

    invoke-virtual {p0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSInput;->saveActive()I

    move-result v2

    invoke-virtual {p0, v1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSInput;->setActive(I)V

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    new-instance v1, Lcom/hpplay/sdk/source/mdns/xbill/dns/GenericEDNSOption;

    invoke-direct {v1, v0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/GenericEDNSOption;-><init>(I)V

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/hpplay/sdk/source/mdns/xbill/dns/ClientSubnetOption;

    invoke-direct {v1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/ClientSubnetOption;-><init>()V

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/hpplay/sdk/source/mdns/xbill/dns/NSIDOption;

    invoke-direct {v1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/NSIDOption;-><init>()V

    :goto_0
    invoke-virtual {v1, p0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/EDNSOption;->optionFromWire(Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSInput;)V

    invoke-virtual {p0, v2}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSInput;->restoreActive(I)V

    return-object v1

    :cond_2
    new-instance p0, Ljava/lang/Exception;

    const-string v0, "truncated option"

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static fromWire([B)Lcom/hpplay/sdk/source/mdns/xbill/dns/EDNSOption;
    .locals 1

    new-instance v0, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSInput;

    invoke-direct {v0, p0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSInput;-><init>([B)V

    invoke-static {v0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/EDNSOption;->fromWire(Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSInput;)Lcom/hpplay/sdk/source/mdns/xbill/dns/EDNSOption;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    instance-of v1, p1, Lcom/hpplay/sdk/source/mdns/xbill/dns/EDNSOption;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lcom/hpplay/sdk/source/mdns/xbill/dns/EDNSOption;

    iget v1, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/EDNSOption;->code:I

    iget v2, p1, Lcom/hpplay/sdk/source/mdns/xbill/dns/EDNSOption;->code:I

    if-eq v1, v2, :cond_1

    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/EDNSOption;->getData()[B

    move-result-object v0

    invoke-virtual {p1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/EDNSOption;->getData()[B

    move-result-object p1

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    return v0
.end method

.method public getCode()I
    .locals 1

    iget v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/EDNSOption;->code:I

    return v0
.end method

.method public getData()[B
    .locals 2

    new-instance v0, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSOutput;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSOutput;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/EDNSOption;->optionToWire(Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSOutput;)V

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSOutput;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 5

    invoke-virtual {p0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/EDNSOption;->getData()[B

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    array-length v3, v0

    if-ge v1, v3, :cond_0

    shl-int/lit8 v3, v2, 0x3

    aget-byte v4, v0, v1

    and-int/lit16 v4, v4, 0xff

    add-int/2addr v3, v4

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v2
.end method

.method public abstract optionFromWire(Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSInput;)V
.end method

.method public abstract optionToString()Ljava/lang/String;
.end method

.method public abstract optionToWire(Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSOutput;)V
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v1, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/EDNSOption;->code:I

    invoke-static {v1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/EDNSOption$Code;->string(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/EDNSOption;->optionToString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toWire(Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSOutput;)V
    .locals 2

    iget v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/EDNSOption;->code:I

    invoke-virtual {p1, v0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSOutput;->writeU16(I)V

    invoke-virtual {p1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSOutput;->current()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSOutput;->writeU16(I)V

    invoke-virtual {p0, p1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/EDNSOption;->optionToWire(Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSOutput;)V

    invoke-virtual {p1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSOutput;->current()I

    move-result v1

    sub-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x2

    invoke-virtual {p1, v1, v0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSOutput;->writeU16At(II)V

    return-void
.end method

.method public toWire()[B
    .locals 2

    new-instance v0, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSOutput;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSOutput;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/EDNSOption;->toWire(Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSOutput;)V

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSOutput;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method
