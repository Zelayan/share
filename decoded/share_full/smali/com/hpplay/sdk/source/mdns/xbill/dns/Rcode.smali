.class public final Lcom/hpplay/sdk/source/mdns/xbill/dns/Rcode;
.super Ljava/lang/Object;


# static fields
.field public static final BADKEY:I = 0x11

.field public static final BADMODE:I = 0x13

.field public static final BADSIG:I = 0x10

.field public static final BADTIME:I = 0x12

.field public static final BADVERS:I = 0x10

.field public static final FORMERR:I = 0x1

.field public static final NOERROR:I = 0x0

.field public static final NOTAUTH:I = 0x9

.field public static final NOTIMP:I = 0x4

.field public static final NOTIMPL:I = 0x4

.field public static final NOTZONE:I = 0xa

.field public static final NXDOMAIN:I = 0x3

.field public static final NXRRSET:I = 0x8

.field public static final REFUSED:I = 0x5

.field public static final SERVFAIL:I = 0x2

.field public static final YXDOMAIN:I = 0x6

.field public static final YXRRSET:I = 0x7

.field public static rcodes:Lcom/hpplay/sdk/source/mdns/xbill/dns/Mnemonic;

.field public static tsigrcodes:Lcom/hpplay/sdk/source/mdns/xbill/dns/Mnemonic;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Mnemonic;

    const/4 v1, 0x2

    const-string v2, "DNS Rcode"

    invoke-direct {v0, v2, v1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Mnemonic;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Rcode;->rcodes:Lcom/hpplay/sdk/source/mdns/xbill/dns/Mnemonic;

    new-instance v0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Mnemonic;

    const-string v2, "TSIG rcode"

    invoke-direct {v0, v2, v1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Mnemonic;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Rcode;->tsigrcodes:Lcom/hpplay/sdk/source/mdns/xbill/dns/Mnemonic;

    sget-object v0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Rcode;->rcodes:Lcom/hpplay/sdk/source/mdns/xbill/dns/Mnemonic;

    const/16 v2, 0xfff

    invoke-virtual {v0, v2}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Mnemonic;->setMaximum(I)V

    sget-object v0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Rcode;->rcodes:Lcom/hpplay/sdk/source/mdns/xbill/dns/Mnemonic;

    const-string v2, "RESERVED"

    invoke-virtual {v0, v2}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Mnemonic;->setPrefix(Ljava/lang/String;)V

    sget-object v0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Rcode;->rcodes:Lcom/hpplay/sdk/source/mdns/xbill/dns/Mnemonic;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Mnemonic;->setNumericAllowed(Z)V

    sget-object v0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Rcode;->rcodes:Lcom/hpplay/sdk/source/mdns/xbill/dns/Mnemonic;

    const/4 v4, 0x0

    const-string v5, "NOERROR"

    invoke-virtual {v0, v4, v5}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Mnemonic;->add(ILjava/lang/String;)V

    sget-object v0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Rcode;->rcodes:Lcom/hpplay/sdk/source/mdns/xbill/dns/Mnemonic;

    const-string v4, "FORMERR"

    invoke-virtual {v0, v3, v4}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Mnemonic;->add(ILjava/lang/String;)V

    sget-object v0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Rcode;->rcodes:Lcom/hpplay/sdk/source/mdns/xbill/dns/Mnemonic;

    const-string v4, "SERVFAIL"

    invoke-virtual {v0, v1, v4}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Mnemonic;->add(ILjava/lang/String;)V

    sget-object v0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Rcode;->rcodes:Lcom/hpplay/sdk/source/mdns/xbill/dns/Mnemonic;

    const/4 v1, 0x3

    const-string v4, "NXDOMAIN"

    invoke-virtual {v0, v1, v4}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Mnemonic;->add(ILjava/lang/String;)V

    sget-object v0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Rcode;->rcodes:Lcom/hpplay/sdk/source/mdns/xbill/dns/Mnemonic;

    const/4 v1, 0x4

    const-string v4, "NOTIMP"

    invoke-virtual {v0, v1, v4}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Mnemonic;->add(ILjava/lang/String;)V

    sget-object v0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Rcode;->rcodes:Lcom/hpplay/sdk/source/mdns/xbill/dns/Mnemonic;

    const-string v4, "NOTIMPL"

    invoke-virtual {v0, v1, v4}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Mnemonic;->addAlias(ILjava/lang/String;)V

    sget-object v0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Rcode;->rcodes:Lcom/hpplay/sdk/source/mdns/xbill/dns/Mnemonic;

    const/4 v1, 0x5

    const-string v4, "REFUSED"

    invoke-virtual {v0, v1, v4}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Mnemonic;->add(ILjava/lang/String;)V

    sget-object v0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Rcode;->rcodes:Lcom/hpplay/sdk/source/mdns/xbill/dns/Mnemonic;

    const/4 v1, 0x6

    const-string v4, "YXDOMAIN"

    invoke-virtual {v0, v1, v4}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Mnemonic;->add(ILjava/lang/String;)V

    sget-object v0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Rcode;->rcodes:Lcom/hpplay/sdk/source/mdns/xbill/dns/Mnemonic;

    const/4 v1, 0x7

    const-string v4, "YXRRSET"

    invoke-virtual {v0, v1, v4}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Mnemonic;->add(ILjava/lang/String;)V

    sget-object v0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Rcode;->rcodes:Lcom/hpplay/sdk/source/mdns/xbill/dns/Mnemonic;

    const/16 v1, 0x8

    const-string v4, "NXRRSET"

    invoke-virtual {v0, v1, v4}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Mnemonic;->add(ILjava/lang/String;)V

    sget-object v0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Rcode;->rcodes:Lcom/hpplay/sdk/source/mdns/xbill/dns/Mnemonic;

    const/16 v1, 0x9

    const-string v4, "NOTAUTH"

    invoke-virtual {v0, v1, v4}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Mnemonic;->add(ILjava/lang/String;)V

    sget-object v0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Rcode;->rcodes:Lcom/hpplay/sdk/source/mdns/xbill/dns/Mnemonic;

    const/16 v1, 0xa

    const-string v4, "NOTZONE"

    invoke-virtual {v0, v1, v4}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Mnemonic;->add(ILjava/lang/String;)V

    sget-object v0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Rcode;->rcodes:Lcom/hpplay/sdk/source/mdns/xbill/dns/Mnemonic;

    const/16 v1, 0x10

    const-string v4, "BADVERS"

    invoke-virtual {v0, v1, v4}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Mnemonic;->add(ILjava/lang/String;)V

    sget-object v0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Rcode;->tsigrcodes:Lcom/hpplay/sdk/source/mdns/xbill/dns/Mnemonic;

    const v4, 0xffff

    invoke-virtual {v0, v4}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Mnemonic;->setMaximum(I)V

    sget-object v0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Rcode;->tsigrcodes:Lcom/hpplay/sdk/source/mdns/xbill/dns/Mnemonic;

    invoke-virtual {v0, v2}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Mnemonic;->setPrefix(Ljava/lang/String;)V

    sget-object v0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Rcode;->tsigrcodes:Lcom/hpplay/sdk/source/mdns/xbill/dns/Mnemonic;

    invoke-virtual {v0, v3}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Mnemonic;->setNumericAllowed(Z)V

    sget-object v0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Rcode;->tsigrcodes:Lcom/hpplay/sdk/source/mdns/xbill/dns/Mnemonic;

    sget-object v2, Lcom/hpplay/sdk/source/mdns/xbill/dns/Rcode;->rcodes:Lcom/hpplay/sdk/source/mdns/xbill/dns/Mnemonic;

    invoke-virtual {v0, v2}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Mnemonic;->addAll(Lcom/hpplay/sdk/source/mdns/xbill/dns/Mnemonic;)V

    sget-object v0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Rcode;->tsigrcodes:Lcom/hpplay/sdk/source/mdns/xbill/dns/Mnemonic;

    const-string v2, "BADSIG"

    invoke-virtual {v0, v1, v2}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Mnemonic;->add(ILjava/lang/String;)V

    sget-object v0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Rcode;->tsigrcodes:Lcom/hpplay/sdk/source/mdns/xbill/dns/Mnemonic;

    const/16 v1, 0x11

    const-string v2, "BADKEY"

    invoke-virtual {v0, v1, v2}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Mnemonic;->add(ILjava/lang/String;)V

    sget-object v0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Rcode;->tsigrcodes:Lcom/hpplay/sdk/source/mdns/xbill/dns/Mnemonic;

    const/16 v1, 0x12

    const-string v2, "BADTIME"

    invoke-virtual {v0, v1, v2}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Mnemonic;->add(ILjava/lang/String;)V

    sget-object v0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Rcode;->tsigrcodes:Lcom/hpplay/sdk/source/mdns/xbill/dns/Mnemonic;

    const/16 v1, 0x13

    const-string v2, "BADMODE"

    invoke-virtual {v0, v1, v2}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Mnemonic;->add(ILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static TSIGstring(I)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Rcode;->tsigrcodes:Lcom/hpplay/sdk/source/mdns/xbill/dns/Mnemonic;

    invoke-virtual {v0, p0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Mnemonic;->getText(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static string(I)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Rcode;->rcodes:Lcom/hpplay/sdk/source/mdns/xbill/dns/Mnemonic;

    invoke-virtual {v0, p0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Mnemonic;->getText(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static value(Ljava/lang/String;)I
    .locals 1

    sget-object v0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Rcode;->rcodes:Lcom/hpplay/sdk/source/mdns/xbill/dns/Mnemonic;

    invoke-virtual {v0, p0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Mnemonic;->getValue(Ljava/lang/String;)I

    move-result p0

    return p0
.end method
