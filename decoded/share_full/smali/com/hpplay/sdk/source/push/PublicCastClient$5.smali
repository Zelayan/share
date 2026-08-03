.class public Lcom/hpplay/sdk/source/push/PublicCastClient$5;
.super Lcom/hpplay/sdk/source/a/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpplay/sdk/source/push/PublicCastClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/hpplay/sdk/source/push/PublicCastClient;


# direct methods
.method public constructor <init>(Lcom/hpplay/sdk/source/push/PublicCastClient;)V
    .locals 0

    iput-object p1, p0, Lcom/hpplay/sdk/source/push/PublicCastClient$5;->a:Lcom/hpplay/sdk/source/push/PublicCastClient;

    invoke-direct {p0}, Lcom/hpplay/sdk/source/a/g;-><init>()V

    return-void
.end method


# virtual methods
.method public onMsg(JLjava/lang/String;)V
    .locals 4

    const-string v0, ""

    sget v1, Lcom/hpplay/sdk/source/a/c;->a:I

    int-to-long v1, v1

    cmp-long v3, p1, v1

    if-nez v3, :cond_0

    invoke-static {}, Lcom/hpplay/sdk/source/common/cloud/AuthSDK;->getInstance()Lcom/hpplay/sdk/source/common/cloud/AuthSDK;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hpplay/sdk/source/common/cloud/AuthSDK;->updateIMRootUrl()V

    goto :goto_0

    :cond_0
    const-wide/32 v1, 0x20012ff

    cmp-long v3, p1, v1

    if-nez v3, :cond_2

    const-string p1, "onMsg receive interaction msg:"

    const-string p2, "PublicCastClient"

    invoke-static {p1, p3, p2}, Lo00OOO;->O00000o0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/hpplay/sdk/source/push/PublicCastClient$5;->a:Lcom/hpplay/sdk/source/push/PublicCastClient;

    invoke-static {p1}, Lcom/hpplay/sdk/source/push/PublicCastClient;->d(Lcom/hpplay/sdk/source/push/PublicCastClient;)Lcom/hpplay/sdk/source/api/InteractiveAdListener;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, "mInteractiveAdListener is null,no need for request ad."

    invoke-static {p2, p1}, Lcom/hpplay/sdk/source/d/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/hpplay/sdk/source/push/PublicCastClient$5;->a:Lcom/hpplay/sdk/source/push/PublicCastClient;

    invoke-static {p1}, Lcom/hpplay/sdk/source/push/PublicCastClient;->e(Lcom/hpplay/sdk/source/push/PublicCastClient;)Lcom/hpplay/sdk/source/business/ads/AdController;

    move-result-object p1

    if-eqz p1, :cond_2

    :try_start_0
    new-instance p1, LSxa;

    invoke-direct {p1, p3}, LSxa;-><init>(Ljava/lang/String;)V

    const-string p3, "ads"

    invoke-virtual {p1, p3, v0}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string v1, "creativeid"

    invoke-virtual {p1, v1, v0}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "hid"

    invoke-virtual {p1, v2, v0}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/hpplay/sdk/source/push/PublicCastClient$5;->a:Lcom/hpplay/sdk/source/push/PublicCastClient;

    invoke-static {v0}, Lcom/hpplay/sdk/source/push/PublicCastClient;->e(Lcom/hpplay/sdk/source/push/PublicCastClient;)Lcom/hpplay/sdk/source/business/ads/AdController;

    move-result-object v0

    iget-object v2, p0, Lcom/hpplay/sdk/source/push/PublicCastClient$5;->a:Lcom/hpplay/sdk/source/push/PublicCastClient;

    invoke-static {v2}, Lcom/hpplay/sdk/source/push/PublicCastClient;->d(Lcom/hpplay/sdk/source/push/PublicCastClient;)Lcom/hpplay/sdk/source/api/InteractiveAdListener;

    move-result-object v2

    invoke-virtual {v0, p3, p1, v1, v2}, Lcom/hpplay/sdk/source/business/ads/AdController;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/hpplay/sdk/source/api/InteractiveAdListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p2, p1}, Lcom/hpplay/sdk/source/d/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void
.end method
