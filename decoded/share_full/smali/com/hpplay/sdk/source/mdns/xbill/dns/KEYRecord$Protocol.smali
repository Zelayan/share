.class public Lcom/hpplay/sdk/source/mdns/xbill/dns/KEYRecord$Protocol;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpplay/sdk/source/mdns/xbill/dns/KEYRecord;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Protocol"
.end annotation


# static fields
.field public static final ANY:I = 0xff

.field public static protocols:Lcom/hpplay/sdk/source/mdns/xbill/dns/Mnemonic;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Mnemonic;

    const/4 v1, 0x2

    const-string v2, "KEY protocol"

    invoke-direct {v0, v2, v1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Mnemonic;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/hpplay/sdk/source/mdns/xbill/dns/KEYRecord$Protocol;->protocols:Lcom/hpplay/sdk/source/mdns/xbill/dns/Mnemonic;

    sget-object v0, Lcom/hpplay/sdk/source/mdns/xbill/dns/KEYRecord$Protocol;->protocols:Lcom/hpplay/sdk/source/mdns/xbill/dns/Mnemonic;

    const/16 v2, 0xff

    invoke-virtual {v0, v2}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Mnemonic;->setMaximum(I)V

    sget-object v0, Lcom/hpplay/sdk/source/mdns/xbill/dns/KEYRecord$Protocol;->protocols:Lcom/hpplay/sdk/source/mdns/xbill/dns/Mnemonic;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Mnemonic;->setNumericAllowed(Z)V

    sget-object v0, Lcom/hpplay/sdk/source/mdns/xbill/dns/KEYRecord$Protocol;->protocols:Lcom/hpplay/sdk/source/mdns/xbill/dns/Mnemonic;

    const/4 v4, 0x0

    const-string v5, "NONE"

    invoke-virtual {v0, v4, v5}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Mnemonic;->add(ILjava/lang/String;)V

    sget-object v0, Lcom/hpplay/sdk/source/mdns/xbill/dns/KEYRecord$Protocol;->protocols:Lcom/hpplay/sdk/source/mdns/xbill/dns/Mnemonic;

    const-string v4, "TLS"

    invoke-virtual {v0, v3, v4}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Mnemonic;->add(ILjava/lang/String;)V

    sget-object v0, Lcom/hpplay/sdk/source/mdns/xbill/dns/KEYRecord$Protocol;->protocols:Lcom/hpplay/sdk/source/mdns/xbill/dns/Mnemonic;

    const-string v3, "EMAIL"

    invoke-virtual {v0, v1, v3}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Mnemonic;->add(ILjava/lang/String;)V

    sget-object v0, Lcom/hpplay/sdk/source/mdns/xbill/dns/KEYRecord$Protocol;->protocols:Lcom/hpplay/sdk/source/mdns/xbill/dns/Mnemonic;

    const/4 v1, 0x3

    const-string v3, "DNSSEC"

    invoke-virtual {v0, v1, v3}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Mnemonic;->add(ILjava/lang/String;)V

    sget-object v0, Lcom/hpplay/sdk/source/mdns/xbill/dns/KEYRecord$Protocol;->protocols:Lcom/hpplay/sdk/source/mdns/xbill/dns/Mnemonic;

    const/4 v1, 0x4

    const-string v3, "IPSEC"

    invoke-virtual {v0, v1, v3}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Mnemonic;->add(ILjava/lang/String;)V

    sget-object v0, Lcom/hpplay/sdk/source/mdns/xbill/dns/KEYRecord$Protocol;->protocols:Lcom/hpplay/sdk/source/mdns/xbill/dns/Mnemonic;

    const-string v1, "ANY"

    invoke-virtual {v0, v2, v1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Mnemonic;->add(ILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static string(I)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/hpplay/sdk/source/mdns/xbill/dns/KEYRecord$Protocol;->protocols:Lcom/hpplay/sdk/source/mdns/xbill/dns/Mnemonic;

    invoke-virtual {v0, p0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Mnemonic;->getText(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static value(Ljava/lang/String;)I
    .locals 1

    sget-object v0, Lcom/hpplay/sdk/source/mdns/xbill/dns/KEYRecord$Protocol;->protocols:Lcom/hpplay/sdk/source/mdns/xbill/dns/Mnemonic;

    invoke-virtual {v0, p0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Mnemonic;->getValue(Ljava/lang/String;)I

    move-result p0

    return p0
.end method
