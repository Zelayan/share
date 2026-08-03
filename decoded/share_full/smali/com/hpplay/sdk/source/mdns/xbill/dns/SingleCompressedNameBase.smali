.class public abstract Lcom/hpplay/sdk/source/mdns/xbill/dns/SingleCompressedNameBase;
.super Lcom/hpplay/sdk/source/mdns/xbill/dns/SingleNameBase;


# static fields
.field public static final serialVersionUID:J = -0x347fcbd9f839945L


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/SingleNameBase;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;IIJLcom/hpplay/sdk/source/mdns/xbill/dns/Name;Ljava/lang/String;)V
    .locals 0

    invoke-direct/range {p0 .. p7}, Lcom/hpplay/sdk/source/mdns/xbill/dns/SingleNameBase;-><init>(Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;IIJLcom/hpplay/sdk/source/mdns/xbill/dns/Name;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public rrToWire(Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSOutput;Lcom/hpplay/sdk/source/mdns/xbill/dns/Compression;Z)V
    .locals 1

    iget-object v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/SingleNameBase;->singleName:Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    invoke-virtual {v0, p1, p2, p3}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;->toWire(Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSOutput;Lcom/hpplay/sdk/source/mdns/xbill/dns/Compression;Z)V

    return-void
.end method
