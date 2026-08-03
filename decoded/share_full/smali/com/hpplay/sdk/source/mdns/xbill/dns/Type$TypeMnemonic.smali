.class public Lcom/hpplay/sdk/source/mdns/xbill/dns/Type$TypeMnemonic;
.super Lcom/hpplay/sdk/source/mdns/xbill/dns/Mnemonic;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpplay/sdk/source/mdns/xbill/dns/Type;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "TypeMnemonic"
.end annotation


# instance fields
.field public objects:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "Type"

    const/4 v1, 0x2

    invoke-direct {p0, v0, v1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Mnemonic;-><init>(Ljava/lang/String;I)V

    const-string v0, "TYPE"

    invoke-virtual {p0, v0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Mnemonic;->setPrefix(Ljava/lang/String;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Type$TypeMnemonic;->objects:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public add(ILjava/lang/String;Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Mnemonic;->add(ILjava/lang/String;)V

    iget-object p2, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Type$TypeMnemonic;->objects:Ljava/util/HashMap;

    invoke-static {p1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Mnemonic;->toInteger(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public check(I)V
    .locals 0

    invoke-static {p1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Type;->check(I)V

    return-void
.end method

.method public getProto(I)Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Type$TypeMnemonic;->check(I)V

    iget-object v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Type$TypeMnemonic;->objects:Ljava/util/HashMap;

    invoke-static {p1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Mnemonic;->toInteger(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;

    return-object p1
.end method
