.class public Lcom/hpplay/sdk/source/mdns/xbill/dns/EmptyRecord;
.super Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;


# static fields
.field public static final serialVersionUID:J = 0x31fc595b4c4aef8eL


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;-><init>()V

    return-void
.end method


# virtual methods
.method public getObject()Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;
    .locals 1

    new-instance v0, Lcom/hpplay/sdk/source/mdns/xbill/dns/EmptyRecord;

    invoke-direct {v0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/EmptyRecord;-><init>()V

    return-object v0
.end method

.method public rdataFromString(Lcom/hpplay/sdk/source/mdns/xbill/dns/Tokenizer;Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;)V
    .locals 0

    return-void
.end method

.method public rrFromWire(Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSInput;)V
    .locals 0

    return-void
.end method

.method public rrToString()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public rrToWire(Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSOutput;Lcom/hpplay/sdk/source/mdns/xbill/dns/Compression;Z)V
    .locals 0

    return-void
.end method
