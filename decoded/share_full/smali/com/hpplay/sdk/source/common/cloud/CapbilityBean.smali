.class public Lcom/hpplay/sdk/source/common/cloud/CapbilityBean;
.super Ljava/lang/Object;


# instance fields
.field public final TAG:Ljava/lang/String;

.field public bssid:Ljava/lang/String;

.field public fe:Ljava/lang/String;

.field public localip:Ljava/lang/String;

.field public localport:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field public pol:Ljava/lang/String;

.field public ver:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "CapbilityBean"

    iput-object v0, p0, Lcom/hpplay/sdk/source/common/cloud/CapbilityBean;->TAG:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public encode()LSxa;
    .locals 3

    new-instance v0, LSxa;

    invoke-direct {v0}, LSxa;-><init>()V

    :try_start_0
    const-string v1, "pol"

    iget-object v2, p0, Lcom/hpplay/sdk/source/common/cloud/CapbilityBean;->pol:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/Object;)LSxa;

    const-string v1, "localip"

    iget-object v2, p0, Lcom/hpplay/sdk/source/common/cloud/CapbilityBean;->localip:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/Object;)LSxa;

    const-string v1, "localport"

    iget-object v2, p0, Lcom/hpplay/sdk/source/common/cloud/CapbilityBean;->localport:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/Object;)LSxa;

    const-string v1, "bssid"

    iget-object v2, p0, Lcom/hpplay/sdk/source/common/cloud/CapbilityBean;->bssid:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/Object;)LSxa;

    const-string v1, "name"

    iget-object v2, p0, Lcom/hpplay/sdk/source/common/cloud/CapbilityBean;->name:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/Object;)LSxa;

    const-string v1, "fe"

    iget-object v2, p0, Lcom/hpplay/sdk/source/common/cloud/CapbilityBean;->fe:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/Object;)LSxa;

    const-string v1, "ver"

    const-string v2, "1.1"

    invoke-virtual {v0, v1, v2}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/Object;)LSxa;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "CapbilityBean"

    invoke-static {v2, v1}, Lcom/hpplay/sdk/source/d/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object v0
.end method
