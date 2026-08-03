.class public Lcom/hpplay/sdk/source/common/cloud/AuthSDK$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/hpplay/common/asyncmanager/AsyncHttpRequestListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpplay/sdk/source/common/cloud/AuthSDK;->updateIMRootUrl()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/hpplay/sdk/source/common/cloud/AuthSDK;


# direct methods
.method public constructor <init>(Lcom/hpplay/sdk/source/common/cloud/AuthSDK;)V
    .locals 0

    iput-object p1, p0, Lcom/hpplay/sdk/source/common/cloud/AuthSDK$2;->this$0:Lcom/hpplay/sdk/source/common/cloud/AuthSDK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRequestResult(Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;)V
    .locals 6

    const-string v0, "updateIMRoot result-->"

    invoke-static {v0}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;->out:Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$Out;

    iget-object v1, v1, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$Out;->result:Ljava/lang/String;

    const-string v2, "AuthSDK"

    invoke-static {v0, v1, v2}, Lo00OOO;->O00000Oo(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;->out:Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$Out;

    iget v0, p1, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$Out;->resultType:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object p1, p1, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$Out;->result:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    new-instance v0, LSxa;

    invoke-direct {v0, p1}, LSxa;-><init>(Ljava/lang/String;)V

    const-string p1, "status"

    invoke-virtual {v0, p1, v1}, LSxa;->O000000o(Ljava/lang/String;I)I

    move-result p1

    const/16 v3, 0xc8

    if-ne p1, v3, :cond_0

    const-string p1, "data"

    invoke-virtual {v0, p1}, LSxa;->O0000o0(Ljava/lang/String;)LSxa;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/hpplay/sdk/source/common/cloud/AuthSDK$2;->this$0:Lcom/hpplay/sdk/source/common/cloud/AuthSDK;

    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/common/cloud/AuthSDK;->access$1302(Lcom/hpplay/sdk/source/common/cloud/AuthSDK;I)I

    const-string v0, "server"

    const-string v3, ""

    invoke-virtual {p1, v0, v3}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/hpplay/sdk/source/common/cloud/CloudAPI;->sImServer:Ljava/lang/String;

    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Preference;->getInstance()Lcom/hpplay/sdk/source/common/store/Preference;

    move-result-object p1

    const-string v0, "ImServer"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "@"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/hpplay/sdk/source/common/cloud/CloudAPI;->sImServer:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v0, v3}, Lcom/hpplay/sdk/source/common/store/Preference;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-static {v2, p1}, Lcom/hpplay/sdk/source/d/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    iget-object p1, p0, Lcom/hpplay/sdk/source/common/cloud/AuthSDK$2;->this$0:Lcom/hpplay/sdk/source/common/cloud/AuthSDK;

    invoke-static {p1}, Lcom/hpplay/sdk/source/common/cloud/AuthSDK;->access$1300(Lcom/hpplay/sdk/source/common/cloud/AuthSDK;)I

    move-result p1

    const/4 v0, 0x3

    if-ge p1, v0, :cond_1

    iget-object p1, p0, Lcom/hpplay/sdk/source/common/cloud/AuthSDK$2;->this$0:Lcom/hpplay/sdk/source/common/cloud/AuthSDK;

    invoke-virtual {p1}, Lcom/hpplay/sdk/source/common/cloud/AuthSDK;->updateIMRootUrl()V

    iget-object p1, p0, Lcom/hpplay/sdk/source/common/cloud/AuthSDK$2;->this$0:Lcom/hpplay/sdk/source/common/cloud/AuthSDK;

    invoke-static {p1}, Lcom/hpplay/sdk/source/common/cloud/AuthSDK;->access$1308(Lcom/hpplay/sdk/source/common/cloud/AuthSDK;)I

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/hpplay/sdk/source/common/cloud/AuthSDK$2;->this$0:Lcom/hpplay/sdk/source/common/cloud/AuthSDK;

    invoke-static {p1, v1}, Lcom/hpplay/sdk/source/common/cloud/AuthSDK;->access$1302(Lcom/hpplay/sdk/source/common/cloud/AuthSDK;I)I

    :goto_0
    return-void
.end method
