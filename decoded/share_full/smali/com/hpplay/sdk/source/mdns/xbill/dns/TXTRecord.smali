.class public Lcom/hpplay/sdk/source/mdns/xbill/dns/TXTRecord;
.super Lcom/hpplay/sdk/source/mdns/xbill/dns/TXTBase;


# static fields
.field public static final serialVersionUID:J = -0x50397a0652cbc79eL


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/TXTBase;-><init>()V

    return-void
.end method


# virtual methods
.method public getObject()Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;
    .locals 1

    new-instance v0, Lcom/hpplay/sdk/source/mdns/xbill/dns/TXTRecord;

    invoke-direct {v0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/TXTRecord;-><init>()V

    return-object v0
.end method

.method public bridge synthetic getStrings()Ljava/util/List;
    .locals 1

    invoke-super {p0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/TXTBase;->getStrings()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getStringsAsByteArrays()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/TXTBase;->strings:Ljava/util/List;

    return-object v0
.end method
