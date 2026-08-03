.class public final Lcom/hpplay/sdk/source/mdns/xbill/dns/Section;
.super Ljava/lang/Object;


# static fields
.field public static final ADDITIONAL:I = 0x3

.field public static final ANSWER:I = 0x1

.field public static final AUTHORITY:I = 0x2

.field public static final PREREQ:I = 0x1

.field public static final QUESTION:I = 0x0

.field public static final UPDATE:I = 0x2

.field public static final ZONE:I

.field public static longSections:[Ljava/lang/String;

.field public static sections:Lcom/hpplay/sdk/source/mdns/xbill/dns/Mnemonic;

.field public static updateSections:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Mnemonic;

    const/4 v1, 0x3

    const-string v2, "Message Section"

    invoke-direct {v0, v2, v1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Mnemonic;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Section;->sections:Lcom/hpplay/sdk/source/mdns/xbill/dns/Mnemonic;

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/String;

    sput-object v2, Lcom/hpplay/sdk/source/mdns/xbill/dns/Section;->longSections:[Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Section;->updateSections:[Ljava/lang/String;

    sget-object v0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Section;->sections:Lcom/hpplay/sdk/source/mdns/xbill/dns/Mnemonic;

    invoke-virtual {v0, v1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Mnemonic;->setMaximum(I)V

    sget-object v0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Section;->sections:Lcom/hpplay/sdk/source/mdns/xbill/dns/Mnemonic;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Mnemonic;->setNumericAllowed(Z)V

    sget-object v0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Section;->sections:Lcom/hpplay/sdk/source/mdns/xbill/dns/Mnemonic;

    const/4 v3, 0x0

    const-string v4, "qd"

    invoke-virtual {v0, v3, v4}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Mnemonic;->add(ILjava/lang/String;)V

    sget-object v0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Section;->sections:Lcom/hpplay/sdk/source/mdns/xbill/dns/Mnemonic;

    const-string v4, "an"

    invoke-virtual {v0, v2, v4}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Mnemonic;->add(ILjava/lang/String;)V

    sget-object v0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Section;->sections:Lcom/hpplay/sdk/source/mdns/xbill/dns/Mnemonic;

    const/4 v4, 0x2

    const-string v5, "au"

    invoke-virtual {v0, v4, v5}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Mnemonic;->add(ILjava/lang/String;)V

    sget-object v0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Section;->sections:Lcom/hpplay/sdk/source/mdns/xbill/dns/Mnemonic;

    const-string v5, "ad"

    invoke-virtual {v0, v1, v5}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Mnemonic;->add(ILjava/lang/String;)V

    sget-object v0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Section;->longSections:[Ljava/lang/String;

    const-string v5, "QUESTIONS"

    aput-object v5, v0, v3

    const-string v5, "ANSWERS"

    aput-object v5, v0, v2

    const-string v5, "AUTHORITY RECORDS"

    aput-object v5, v0, v4

    const-string v5, "ADDITIONAL RECORDS"

    aput-object v5, v0, v1

    sget-object v0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Section;->updateSections:[Ljava/lang/String;

    const-string v6, "ZONE"

    aput-object v6, v0, v3

    const-string v3, "PREREQUISITES"

    aput-object v3, v0, v2

    const-string v2, "UPDATE RECORDS"

    aput-object v2, v0, v4

    aput-object v5, v0, v1

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static longString(I)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Section;->sections:Lcom/hpplay/sdk/source/mdns/xbill/dns/Mnemonic;

    invoke-virtual {v0, p0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Mnemonic;->check(I)V

    sget-object v0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Section;->longSections:[Ljava/lang/String;

    aget-object p0, v0, p0

    return-object p0
.end method

.method public static string(I)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Section;->sections:Lcom/hpplay/sdk/source/mdns/xbill/dns/Mnemonic;

    invoke-virtual {v0, p0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Mnemonic;->getText(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static updString(I)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Section;->sections:Lcom/hpplay/sdk/source/mdns/xbill/dns/Mnemonic;

    invoke-virtual {v0, p0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Mnemonic;->check(I)V

    sget-object v0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Section;->updateSections:[Ljava/lang/String;

    aget-object p0, v0, p0

    return-object p0
.end method

.method public static value(Ljava/lang/String;)I
    .locals 1

    sget-object v0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Section;->sections:Lcom/hpplay/sdk/source/mdns/xbill/dns/Mnemonic;

    invoke-virtual {v0, p0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Mnemonic;->getValue(Ljava/lang/String;)I

    move-result p0

    return p0
.end method
