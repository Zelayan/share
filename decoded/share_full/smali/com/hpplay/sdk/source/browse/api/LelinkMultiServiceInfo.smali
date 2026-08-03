.class public Lcom/hpplay/sdk/source/browse/api/LelinkMultiServiceInfo;
.super Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;


# instance fields
.field public lelinkServiceInfo:Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

.field public pinCode:Ljava/lang/String;

.field public remoteLelinkServiceInfos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hpplay/sdk/source/browse/api/LelinkMultiServiceInfo;->remoteLelinkServiceInfos:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getMasterLelinkServiceInfo()Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;
    .locals 1

    iget-object v0, p0, Lcom/hpplay/sdk/source/browse/api/LelinkMultiServiceInfo;->lelinkServiceInfo:Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    return-object v0
.end method

.method public getPinCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hpplay/sdk/source/browse/api/LelinkMultiServiceInfo;->pinCode:Ljava/lang/String;

    return-object v0
.end method

.method public getRemoteLelinkServiceInfos()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/hpplay/sdk/source/browse/api/LelinkMultiServiceInfo;->remoteLelinkServiceInfos:Ljava/util/List;

    return-object v0
.end method

.method public setMasterLelinkServiceInfo(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/hpplay/sdk/source/browse/api/LelinkMultiServiceInfo;->lelinkServiceInfo:Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    return-void
.end method

.method public setPinCode(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/hpplay/sdk/source/browse/api/LelinkMultiServiceInfo;->pinCode:Ljava/lang/String;

    return-void
.end method

.method public varargs setRemoteLelinkServiceInfos([Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)V
    .locals 1

    iget-object v0, p0, Lcom/hpplay/sdk/source/browse/api/LelinkMultiServiceInfo;->remoteLelinkServiceInfos:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method
