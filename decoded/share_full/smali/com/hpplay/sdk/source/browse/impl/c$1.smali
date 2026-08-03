.class public final Lcom/hpplay/sdk/source/browse/impl/c$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/hpplay/common/asyncmanager/AsyncHttpRequestListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpplay/sdk/source/browse/impl/c;->b(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRequestResult(Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;)V
    .locals 5

    const-string v0, "addQRCodeServiceInfo onRequestResult result:"

    invoke-static {v0}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;->out:Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$Out;

    iget-object v1, v1, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$Out;->result:Ljava/lang/String;

    const-string v2, "QRCodeController"

    invoke-static {v0, v1, v2}, Lo00OOO;->O00000Oo(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;->out:Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$Out;

    iget v0, p1, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$Out;->resultType:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const-string p1, "addQRCodeServiceInfo cancel request"

    invoke-static {v2, p1}, Lcom/hpplay/sdk/source/d/g;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    const/4 v3, 0x0

    if-nez v0, :cond_2

    :try_start_0
    iget-object p1, p1, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$Out;->result:Ljava/lang/String;

    new-instance v0, LSxa;

    invoke-direct {v0, p1}, LSxa;-><init>(Ljava/lang/String;)V

    const-string p1, "status"

    invoke-virtual {v0, p1, v3}, LSxa;->O000000o(Ljava/lang/String;I)I

    move-result p1

    const-string v4, "data"

    invoke-virtual {v0, v4}, LSxa;->O0000o0(Ljava/lang/String;)LSxa;

    move-result-object v0

    const/16 v4, 0xc8

    if-ne p1, v4, :cond_1

    if-eqz v0, :cond_1

    const-string p1, "url"

    const-string v4, ""

    invoke-virtual {v0, p1, v4}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/hpplay/sdk/source/browse/impl/c;->d:Lcom/hpplay/sdk/source/browse/api/IParceResultListener;

    invoke-static {p1, v0}, Lcom/hpplay/sdk/source/browse/impl/c;->b(Ljava/lang/String;Lcom/hpplay/sdk/source/browse/api/IParceResultListener;)V

    goto :goto_0

    :cond_1
    const-string p1, "addQRCodeServiceInfo status not 200 or data is null"

    invoke-static {v2, p1}, Lcom/hpplay/sdk/source/d/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v1}, Lcom/hpplay/sdk/source/browse/impl/c;->b(ILcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "addQRCodeServiceInfo not json"

    invoke-static {v2, p1}, Lcom/hpplay/sdk/source/d/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v1}, Lcom/hpplay/sdk/source/browse/impl/c;->b(ILcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)V

    goto :goto_0

    :cond_2
    const-string p1, "addQRCodeServiceInfo result.out.resultType not success"

    invoke-static {v2, p1}, Lcom/hpplay/sdk/source/d/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v1}, Lcom/hpplay/sdk/source/browse/impl/c;->b(ILcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)V

    :goto_0
    return-void
.end method
