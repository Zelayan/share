.class public Lcom/hpplay/sdk/source/business/ads/AdController$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/hpplay/common/asyncmanager/AsyncHttpRequestListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpplay/sdk/source/business/ads/AdController;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/hpplay/sdk/source/api/InteractiveAdListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/hpplay/sdk/source/api/InteractiveAdListener;

.field public final synthetic b:Lcom/hpplay/sdk/source/business/ads/AdController;


# direct methods
.method public constructor <init>(Lcom/hpplay/sdk/source/business/ads/AdController;Lcom/hpplay/sdk/source/api/InteractiveAdListener;)V
    .locals 0

    iput-object p1, p0, Lcom/hpplay/sdk/source/business/ads/AdController$1;->b:Lcom/hpplay/sdk/source/business/ads/AdController;

    iput-object p2, p0, Lcom/hpplay/sdk/source/business/ads/AdController$1;->a:Lcom/hpplay/sdk/source/api/InteractiveAdListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRequestResult(Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;)V
    .locals 5

    iget-object p1, p1, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;->out:Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$Out;

    iget v0, p1, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$Out;->resultType:I

    const-string v1, "AdController"

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    const-string p1, "getInteractiveAd cancel request"

    invoke-static {v1, p1}, Lcom/hpplay/sdk/source/d/g;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-nez v0, :cond_2

    iget-object p1, p1, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$Out;->result:Ljava/lang/String;

    const-string v0, "getInteractiveAd onRequestResult result:"

    invoke-static {v0, p1, v1}, Lo00OOO;->O00000o0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    new-instance v0, LSxa;

    invoke-direct {v0, p1}, LSxa;-><init>(Ljava/lang/String;)V

    const-string p1, "status"

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2}, LSxa;->O000000o(Ljava/lang/String;I)I

    move-result p1

    const/16 v3, 0xc8

    if-ne p1, v3, :cond_2

    const-string p1, "data"

    invoke-virtual {v0, p1}, LSxa;->O0000o00(Ljava/lang/String;)LPxa;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, LPxa;->O00000Oo()I

    move-result v0

    if-lez v0, :cond_2

    new-instance v0, Lcom/hpplay/sdk/source/browse/api/AdInfo;

    invoke-virtual {p1, v2}, LPxa;->O0000Oo(I)LSxa;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/hpplay/sdk/source/browse/api/AdInfo;-><init>(LSxa;)V

    iget-object p1, p0, Lcom/hpplay/sdk/source/business/ads/AdController$1;->a:Lcom/hpplay/sdk/source/api/InteractiveAdListener;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/hpplay/sdk/source/business/ads/AdController$1;->a:Lcom/hpplay/sdk/source/api/InteractiveAdListener;

    invoke-interface {p1, v0}, Lcom/hpplay/sdk/source/api/InteractiveAdListener;->onAdLoaded(Lcom/hpplay/sdk/source/browse/api/AdInfo;)V

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/browse/api/AdInfo;->getSubCreative()Lcom/hpplay/sdk/source/browse/api/AdInfo;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/hpplay/sdk/source/browse/api/AdInfo;->getCreativeId()I

    move-result v2

    :cond_1
    invoke-static {}, Lcom/hpplay/sdk/source/common/cloud/SourceDataReport;->getInstance()Lcom/hpplay/sdk/source/common/cloud/SourceDataReport;

    move-result-object p1

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/browse/api/AdInfo;->getCreativeId()I

    move-result v3

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/browse/api/AdInfo;->getAdSessionId()Ljava/lang/String;

    move-result-object v0

    const-string v4, "10"

    invoke-virtual {p1, v3, v2, v0, v4}, Lcom/hpplay/sdk/source/common/cloud/SourceDataReport;->onInteractiveAdRequestSuccess(IILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {v1, p1}, Lcom/hpplay/sdk/source/d/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void
.end method
