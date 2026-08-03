.class public Lcom/hpplay/sdk/source/mdns/Lookup$Domain;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpplay/sdk/source/mdns/Lookup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Domain"
.end annotation


# instance fields
.field public isDefault:Z

.field public isLegacy:Z

.field public final name:Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;


# direct methods
.method public constructor <init>(Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpplay/sdk/source/mdns/Lookup$Domain;->name:Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;->getLabel(I)[B

    move-result-object p1

    if-eqz p1, :cond_2

    aget-byte p1, p1, v0

    int-to-char p1, p1

    const/16 v0, 0x64

    const/4 v1, 0x1

    if-eq p1, v0, :cond_1

    const/16 v0, 0x6c

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean v1, p0, Lcom/hpplay/sdk/source/mdns/Lookup$Domain;->isLegacy:Z

    goto :goto_0

    :cond_1
    iput-boolean v1, p0, Lcom/hpplay/sdk/source/mdns/Lookup$Domain;->isDefault:Z

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/hpplay/sdk/source/mdns/Lookup$Domain;->name:Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    if-ne v1, p1, :cond_1

    return v0

    :cond_1
    instance-of v0, p1, Lcom/hpplay/sdk/source/mdns/Lookup$Domain;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/hpplay/sdk/source/mdns/Lookup$Domain;

    iget-object p1, p1, Lcom/hpplay/sdk/source/mdns/Lookup$Domain;->name:Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    invoke-virtual {v1, p1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public getName()Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;
    .locals 1

    iget-object v0, p0, Lcom/hpplay/sdk/source/mdns/Lookup$Domain;->name:Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/hpplay/sdk/source/mdns/Lookup$Domain;->name:Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;->hashCode()I

    move-result v0

    return v0
.end method

.method public isDefault()Z
    .locals 1

    iget-boolean v0, p0, Lcom/hpplay/sdk/source/mdns/Lookup$Domain;->isDefault:Z

    return v0
.end method

.method public isLegacy()Z
    .locals 1

    iget-boolean v0, p0, Lcom/hpplay/sdk/source/mdns/Lookup$Domain;->isLegacy:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/hpplay/sdk/source/mdns/Lookup$Domain;->name:Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/hpplay/sdk/source/mdns/Lookup$Domain;->isDefault:Z

    const-string v2, ""

    if-eqz v1, :cond_0

    const-string v1, "  [default]"

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/hpplay/sdk/source/mdns/Lookup$Domain;->isLegacy:Z

    if-eqz v1, :cond_1

    const-string v2, "  [legacy]"

    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
