.class public final Lcom/hpplay/sdk/source/mdns/xbill/dns/Type;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpplay/sdk/source/mdns/xbill/dns/Type$TypeMnemonic;
    }
.end annotation


# static fields
.field public static final A:I = 0x1

.field public static final A6:I = 0x26

.field public static final AAAA:I = 0x1c

.field public static final AFSDB:I = 0x12

.field public static final ANY:I = 0xff

.field public static final APL:I = 0x2a

.field public static final ATMA:I = 0x22

.field public static final AXFR:I = 0xfc

.field public static final CERT:I = 0x25

.field public static final CNAME:I = 0x5

.field public static final DHCID:I = 0x31

.field public static final DLV:I = 0x8001

.field public static final DNAME:I = 0x27

.field public static final DNSKEY:I = 0x30

.field public static final DS:I = 0x2b

.field public static final EID:I = 0x1f

.field public static final GPOS:I = 0x1b

.field public static final HINFO:I = 0xd

.field public static final IPSECKEY:I = 0x2d

.field public static final ISDN:I = 0x14

.field public static final IXFR:I = 0xfb

.field public static final KEY:I = 0x19

.field public static final KX:I = 0x24

.field public static final LOC:I = 0x1d

.field public static final MAILA:I = 0xfe

.field public static final MAILB:I = 0xfd

.field public static final MB:I = 0x7

.field public static final MD:I = 0x3

.field public static final MF:I = 0x4

.field public static final MG:I = 0x8

.field public static final MINFO:I = 0xe

.field public static final MR:I = 0x9

.field public static final MX:I = 0xf

.field public static final NAPTR:I = 0x23

.field public static final NIMLOC:I = 0x20

.field public static final NS:I = 0x2

.field public static final NSAP:I = 0x16

.field public static final NSAP_PTR:I = 0x17

.field public static final NSEC:I = 0x2f

.field public static final NSEC3:I = 0x32

.field public static final NSEC3PARAM:I = 0x33

.field public static final NULL:I = 0xa

.field public static final NXT:I = 0x1e

.field public static final OPT:I = 0x29

.field public static final PTR:I = 0xc

.field public static final PX:I = 0x1a

.field public static final RP:I = 0x11

.field public static final RRSIG:I = 0x2e

.field public static final RT:I = 0x15

.field public static final SIG:I = 0x18

.field public static final SOA:I = 0x6

.field public static final SPF:I = 0x63

.field public static final SRV:I = 0x21

.field public static final SSHFP:I = 0x2c

.field public static final TKEY:I = 0xf9

.field public static final TLSA:I = 0x34

.field public static final TSIG:I = 0xfa

.field public static final TXT:I = 0x10

.field public static final URI:I = 0x100

.field public static final WKS:I = 0xb

.field public static final X25:I = 0x13

.field public static types:Lcom/hpplay/sdk/source/mdns/xbill/dns/Type$TypeMnemonic;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Type$TypeMnemonic;

    invoke-direct {v0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Type$TypeMnemonic;-><init>()V

    sput-object v0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Type;->types:Lcom/hpplay/sdk/source/mdns/xbill/dns/Type$TypeMnemonic;

    sget-object v0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Type;->types:Lcom/hpplay/sdk/source/mdns/xbill/dns/Type$TypeMnemonic;

    new-instance v1, Lcom/hpplay/sdk/source/mdns/xbill/dns/ARecord;

    invoke-direct {v1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/ARecord;-><init>()V

    const/4 v2, 0x1

    const-string v3, "A"

    invoke-virtual {v0, v2, v3, v1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Type$TypeMnemonic;->add(ILjava/lang/String;Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;)V

    sget-object v0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Type;->types:Lcom/hpplay/sdk/source/mdns/xbill/dns/Type$TypeMnemonic;

    new-instance v1, Lcom/hpplay/sdk/source/mdns/xbill/dns/PTRRecord;

    invoke-direct {v1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/PTRRecord;-><init>()V

    const/16 v2, 0xc

    const-string v3, "PTR"

    invoke-virtual {v0, v2, v3, v1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Type$TypeMnemonic;->add(ILjava/lang/String;Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;)V

    sget-object v0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Type;->types:Lcom/hpplay/sdk/source/mdns/xbill/dns/Type$TypeMnemonic;

    new-instance v1, Lcom/hpplay/sdk/source/mdns/xbill/dns/TXTRecord;

    invoke-direct {v1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/TXTRecord;-><init>()V

    const/16 v2, 0x10

    const-string v3, "TXT"

    invoke-virtual {v0, v2, v3, v1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Type$TypeMnemonic;->add(ILjava/lang/String;Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;)V

    sget-object v0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Type;->types:Lcom/hpplay/sdk/source/mdns/xbill/dns/Type$TypeMnemonic;

    new-instance v1, Lcom/hpplay/sdk/source/mdns/xbill/dns/AAAARecord;

    invoke-direct {v1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/AAAARecord;-><init>()V

    const/16 v2, 0x1c

    const-string v3, "AAAA"

    invoke-virtual {v0, v2, v3, v1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Type$TypeMnemonic;->add(ILjava/lang/String;Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;)V

    sget-object v0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Type;->types:Lcom/hpplay/sdk/source/mdns/xbill/dns/Type$TypeMnemonic;

    new-instance v1, Lcom/hpplay/sdk/source/mdns/xbill/dns/SRVRecord;

    invoke-direct {v1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/SRVRecord;-><init>()V

    const/16 v2, 0x21

    const-string v3, "SRV"

    invoke-virtual {v0, v2, v3, v1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Type$TypeMnemonic;->add(ILjava/lang/String;Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;)V

    sget-object v0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Type;->types:Lcom/hpplay/sdk/source/mdns/xbill/dns/Type$TypeMnemonic;

    new-instance v1, Lcom/hpplay/sdk/source/mdns/xbill/dns/TSIGRecord;

    invoke-direct {v1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/TSIGRecord;-><init>()V

    const/16 v2, 0xfa

    const-string v3, "TSIG"

    invoke-virtual {v0, v2, v3, v1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Type$TypeMnemonic;->add(ILjava/lang/String;Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;)V

    sget-object v0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Type;->types:Lcom/hpplay/sdk/source/mdns/xbill/dns/Type$TypeMnemonic;

    const/16 v1, 0xff

    const-string v2, "ANY"

    invoke-virtual {v0, v1, v2}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Mnemonic;->add(ILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static check(I)V
    .locals 1

    if-ltz p0, :cond_0

    const v0, 0xffff

    if-gt p0, v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/hpplay/sdk/source/mdns/xbill/dns/InvalidDClassException;

    invoke-direct {v0, p0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/InvalidDClassException;-><init>(I)V

    throw v0
.end method

.method public static getProto(I)Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;
    .locals 1

    sget-object v0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Type;->types:Lcom/hpplay/sdk/source/mdns/xbill/dns/Type$TypeMnemonic;

    invoke-virtual {v0, p0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Type$TypeMnemonic;->getProto(I)Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;

    move-result-object p0

    return-object p0
.end method

.method public static isRR(I)Z
    .locals 1

    const/16 v0, 0x29

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x1

    return p0

    :cond_0
    :pswitch_0
    const/4 p0, 0x0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0xf9
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static string(I)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Type;->types:Lcom/hpplay/sdk/source/mdns/xbill/dns/Type$TypeMnemonic;

    invoke-virtual {v0, p0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Mnemonic;->getText(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static value(Ljava/lang/String;)I
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Type;->value(Ljava/lang/String;Z)I

    move-result p0

    return p0
.end method

.method public static value(Ljava/lang/String;Z)I
    .locals 2

    sget-object v0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Type;->types:Lcom/hpplay/sdk/source/mdns/xbill/dns/Type$TypeMnemonic;

    invoke-virtual {v0, p0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Mnemonic;->getValue(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    if-eqz p1, :cond_0

    sget-object p1, Lcom/hpplay/sdk/source/mdns/xbill/dns/Type;->types:Lcom/hpplay/sdk/source/mdns/xbill/dns/Type$TypeMnemonic;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TYPE"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Mnemonic;->getValue(Ljava/lang/String;)I

    move-result v0

    :cond_0
    return v0
.end method
