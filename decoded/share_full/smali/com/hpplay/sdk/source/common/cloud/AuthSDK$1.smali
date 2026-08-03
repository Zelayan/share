.class public Lcom/hpplay/sdk/source/common/cloud/AuthSDK$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/hpplay/common/asyncmanager/AsyncHttpRequestListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpplay/sdk/source/common/cloud/AuthSDK;->startAuth(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/hpplay/sdk/source/common/cloud/AuthSDK;

.field public final synthetic val$appVersionName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/hpplay/sdk/source/common/cloud/AuthSDK;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/hpplay/sdk/source/common/cloud/AuthSDK$1;->this$0:Lcom/hpplay/sdk/source/common/cloud/AuthSDK;

    iput-object p2, p0, Lcom/hpplay/sdk/source/common/cloud/AuthSDK$1;->val$appVersionName:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRequestResult(Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;)V
    .locals 14

    iget-object v0, p0, Lcom/hpplay/sdk/source/common/cloud/AuthSDK$1;->this$0:Lcom/hpplay/sdk/source/common/cloud/AuthSDK;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/common/cloud/AuthSDK;->access$002(Lcom/hpplay/sdk/source/common/cloud/AuthSDK;Z)Z

    iget-object v0, p0, Lcom/hpplay/sdk/source/common/cloud/AuthSDK$1;->this$0:Lcom/hpplay/sdk/source/common/cloud/AuthSDK;

    invoke-static {v0}, Lcom/hpplay/sdk/source/common/cloud/AuthSDK;->access$108(Lcom/hpplay/sdk/source/common/cloud/AuthSDK;)I

    iget-object v0, p1, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;->out:Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$Out;

    iget-object v2, v0, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$Out;->result:Ljava/lang/String;

    if-eqz v2, :cond_f

    iget v0, v0, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$Out;->responseCode:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_f

    const/16 v2, 0x1f4

    if-eq v0, v2, :cond_f

    const/16 v2, 0x194

    if-ne v0, v2, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/common/cloud/AuthSDK$1;->this$0:Lcom/hpplay/sdk/source/common/cloud/AuthSDK;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/hpplay/sdk/source/common/cloud/AuthSDK;->access$402(Lcom/hpplay/sdk/source/common/cloud/AuthSDK;Z)Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "authSDK onRequestResult = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p1, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;->out:Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$Out;

    iget-object v3, v3, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$Out;->result:Ljava/lang/String;

    const-string v4, "AuthSDK"

    invoke-static {v0, v3, v4}, Lo00OOO;->O00000Oo(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p1, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;->out:Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$Out;

    iget v3, v0, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$Out;->resultType:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-string v5, "sdk_verify_successful"

    const/16 v6, 0x192

    if-nez v3, :cond_b

    :try_start_1
    iget-object v0, v0, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$Out;->result:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v3, 0x0

    :try_start_2
    new-instance v7, LSxa;

    invoke-direct {v7, v0}, LSxa;-><init>(Ljava/lang/String;)V

    iget-object v8, p0, Lcom/hpplay/sdk/source/common/cloud/AuthSDK$1;->this$0:Lcom/hpplay/sdk/source/common/cloud/AuthSDK;

    invoke-static {v8, v7}, Lcom/hpplay/sdk/source/common/cloud/AuthSDK;->access$500(Lcom/hpplay/sdk/source/common/cloud/AuthSDK;LSxa;)V

    iget-object v8, p0, Lcom/hpplay/sdk/source/common/cloud/AuthSDK$1;->this$0:Lcom/hpplay/sdk/source/common/cloud/AuthSDK;

    invoke-static {v8, v7}, Lcom/hpplay/sdk/source/common/cloud/AuthSDK;->access$600(Lcom/hpplay/sdk/source/common/cloud/AuthSDK;LSxa;)V

    new-instance v8, Lcom/hpplay/sdk/source/common/cloud/AuthSDKBean;

    invoke-direct {v8, v7}, Lcom/hpplay/sdk/source/common/cloud/AuthSDKBean;-><init>(LSxa;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-object v3, v8

    goto :goto_0

    :catch_0
    move-exception v7

    :try_start_3
    const-string v8, "AuthSDK parse error:"

    invoke-static {v4, v8, v7}, Lcom/hpplay/sdk/source/d/g;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v7, p0, Lcom/hpplay/sdk/source/common/cloud/AuthSDK$1;->this$0:Lcom/hpplay/sdk/source/common/cloud/AuthSDK;

    const-string v8, "120102034"

    invoke-virtual {v7, v8}, Lcom/hpplay/sdk/source/common/cloud/AuthSDK;->reportAuthFaildInfo(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :goto_0
    const-string v7, "key_sdk_auth_disable"

    if-eqz v3, :cond_7

    :try_start_4
    iget-object v8, v3, Lcom/hpplay/sdk/source/common/cloud/AuthSDKBean;->data:Lcom/hpplay/sdk/source/common/cloud/AuthSDKBean$DataEntity;

    if-eqz v8, :cond_7

    iget-object v8, p0, Lcom/hpplay/sdk/source/common/cloud/AuthSDK$1;->this$0:Lcom/hpplay/sdk/source/common/cloud/AuthSDK;

    iget v9, v3, Lcom/hpplay/sdk/source/common/cloud/AuthSDKBean;->status:I

    iput v9, v8, Lcom/hpplay/sdk/source/common/cloud/AuthSDK;->mAuthStatusCode:I

    const/16 v8, 0xc8

    if-ne v9, v8, :cond_7

    new-instance p1, Lcom/hpplay/sdk/source/bean/AuthRepeatInfoBean;

    invoke-direct {p1}, Lcom/hpplay/sdk/source/bean/AuthRepeatInfoBean;-><init>()V

    iget-object v8, v3, Lcom/hpplay/sdk/source/common/cloud/AuthSDKBean;->data:Lcom/hpplay/sdk/source/common/cloud/AuthSDKBean$DataEntity;

    iget-object v8, v8, Lcom/hpplay/sdk/source/common/cloud/AuthSDKBean$DataEntity;->uid:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_1

    const-string v8, "uid reduplicate with other device, use server uid instead"

    invoke-static {v4, v8}, Lcom/hpplay/sdk/source/d/g;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, v3, Lcom/hpplay/sdk/source/common/cloud/AuthSDKBean;->data:Lcom/hpplay/sdk/source/common/cloud/AuthSDKBean$DataEntity;

    iget-object v8, v8, Lcom/hpplay/sdk/source/common/cloud/AuthSDKBean$DataEntity;->uid:Ljava/lang/String;

    invoke-virtual {p1, v8}, Lcom/hpplay/sdk/source/bean/AuthRepeatInfoBean;->setUid(Ljava/lang/String;)V

    :cond_1
    iget-object v8, v3, Lcom/hpplay/sdk/source/common/cloud/AuthSDKBean;->data:Lcom/hpplay/sdk/source/common/cloud/AuthSDKBean$DataEntity;

    iget-object v8, v8, Lcom/hpplay/sdk/source/common/cloud/AuthSDKBean$DataEntity;->hid:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_2

    const-string v8, "hid reduplicate with other device, use server hid instead"

    invoke-static {v4, v8}, Lcom/hpplay/sdk/source/d/g;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, v3, Lcom/hpplay/sdk/source/common/cloud/AuthSDKBean;->data:Lcom/hpplay/sdk/source/common/cloud/AuthSDKBean$DataEntity;

    iget-object v8, v8, Lcom/hpplay/sdk/source/common/cloud/AuthSDKBean$DataEntity;->hid:Ljava/lang/String;

    invoke-virtual {p1, v8}, Lcom/hpplay/sdk/source/bean/AuthRepeatInfoBean;->setHid(Ljava/lang/String;)V

    :cond_2
    iget-object v8, v3, Lcom/hpplay/sdk/source/common/cloud/AuthSDKBean;->data:Lcom/hpplay/sdk/source/common/cloud/AuthSDKBean$DataEntity;

    iget-wide v9, v8, Lcom/hpplay/sdk/source/common/cloud/AuthSDKBean$DataEntity;->reg_time:J

    const-wide/16 v11, 0x0

    cmp-long v13, v9, v11

    if-lez v13, :cond_3

    iget-wide v8, v8, Lcom/hpplay/sdk/source/common/cloud/AuthSDKBean$DataEntity;->reg_time:J

    invoke-virtual {p1, v8, v9}, Lcom/hpplay/sdk/source/bean/AuthRepeatInfoBean;->setReg_time(J)V

    :cond_3
    invoke-virtual {p1}, Lcom/hpplay/sdk/source/bean/AuthRepeatInfoBean;->hasRepeatInfo()Z

    move-result v8

    if-eqz v8, :cond_6

    iget-object v8, p0, Lcom/hpplay/sdk/source/common/cloud/AuthSDK$1;->this$0:Lcom/hpplay/sdk/source/common/cloud/AuthSDK;

    invoke-static {v8, p1}, Lcom/hpplay/sdk/source/common/cloud/AuthSDK;->access$700(Lcom/hpplay/sdk/source/common/cloud/AuthSDK;Lcom/hpplay/sdk/source/bean/AuthRepeatInfoBean;)V

    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Session;->getInstance()Lcom/hpplay/sdk/source/common/store/Session;

    move-result-object v8

    invoke-virtual {v8}, Lcom/hpplay/sdk/source/common/store/Session;->updateRepeatInfo()V

    invoke-virtual {p1}, Lcom/hpplay/sdk/source/bean/AuthRepeatInfoBean;->getUid()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_4

    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Session;->getInstance()Lcom/hpplay/sdk/source/common/store/Session;

    move-result-object v8

    invoke-virtual {v8}, Lcom/hpplay/sdk/source/common/store/Session;->updateUID()V

    :cond_4
    invoke-virtual {p1}, Lcom/hpplay/sdk/source/bean/AuthRepeatInfoBean;->getHid()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_5

    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Session;->getInstance()Lcom/hpplay/sdk/source/common/store/Session;

    move-result-object v8

    invoke-virtual {v8}, Lcom/hpplay/sdk/source/common/store/Session;->updateHID()V

    :cond_5
    invoke-virtual {p1}, Lcom/hpplay/sdk/source/bean/AuthRepeatInfoBean;->getRegTime()J

    move-result-wide v8

    cmp-long v10, v8, v11

    if-lez v10, :cond_6

    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Session;->getInstance()Lcom/hpplay/sdk/source/common/store/Session;

    move-result-object v8

    invoke-virtual {p1}, Lcom/hpplay/sdk/source/bean/AuthRepeatInfoBean;->getRegTime()J

    move-result-wide v9

    invoke-virtual {v8, v9, v10}, Lcom/hpplay/sdk/source/common/store/Session;->setmRegTime(J)V

    :cond_6
    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Preference;->getInstance()Lcom/hpplay/sdk/source/common/store/Preference;

    move-result-object p1

    const-string v8, "sdk_verify"

    invoke-virtual {p1, v8, v0}, Lcom/hpplay/sdk/source/common/store/Preference;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/hpplay/sdk/source/common/cloud/AuthSDK$1;->this$0:Lcom/hpplay/sdk/source/common/cloud/AuthSDK;

    invoke-static {p1, v3}, Lcom/hpplay/sdk/source/common/cloud/AuthSDK;->access$800(Lcom/hpplay/sdk/source/common/cloud/AuthSDK;Lcom/hpplay/sdk/source/common/cloud/AuthSDKBean;)V

    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Session;->getInstance()Lcom/hpplay/sdk/source/common/store/Session;

    move-result-object p1

    iput-boolean v1, p1, Lcom/hpplay/sdk/source/common/store/Session;->isAuthSuccess:Z

    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Preference;->getInstance()Lcom/hpplay/sdk/source/common/store/Preference;

    move-result-object p1

    invoke-virtual {p1, v5, v1}, Lcom/hpplay/sdk/source/common/store/Preference;->put(Ljava/lang/String;Z)V

    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Preference;->getInstance()Lcom/hpplay/sdk/source/common/store/Preference;

    move-result-object p1

    invoke-virtual {p1, v7, v2}, Lcom/hpplay/sdk/source/common/store/Preference;->put(Ljava/lang/String;Z)V

    iget-object p1, p0, Lcom/hpplay/sdk/source/common/cloud/AuthSDK$1;->this$0:Lcom/hpplay/sdk/source/common/cloud/AuthSDK;

    invoke-static {p1}, Lcom/hpplay/sdk/source/common/cloud/AuthSDK;->access$900(Lcom/hpplay/sdk/source/common/cloud/AuthSDK;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_d

    iget-object p1, p0, Lcom/hpplay/sdk/source/common/cloud/AuthSDK$1;->this$0:Lcom/hpplay/sdk/source/common/cloud/AuthSDK;

    invoke-static {p1}, Lcom/hpplay/sdk/source/common/cloud/AuthSDK;->access$900(Lcom/hpplay/sdk/source/common/cloud/AuthSDK;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_d

    :goto_1
    iget-object p1, p0, Lcom/hpplay/sdk/source/common/cloud/AuthSDK$1;->this$0:Lcom/hpplay/sdk/source/common/cloud/AuthSDK;

    invoke-static {p1}, Lcom/hpplay/sdk/source/common/cloud/AuthSDK;->access$900(Lcom/hpplay/sdk/source/common/cloud/AuthSDK;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ge v2, p1, :cond_d

    iget-object p1, p0, Lcom/hpplay/sdk/source/common/cloud/AuthSDK$1;->this$0:Lcom/hpplay/sdk/source/common/cloud/AuthSDK;

    invoke-static {p1}, Lcom/hpplay/sdk/source/common/cloud/AuthSDK;->access$900(Lcom/hpplay/sdk/source/common/cloud/AuthSDK;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hpplay/sdk/source/browse/api/AuthListener;

    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Session;->getInstance()Lcom/hpplay/sdk/source/common/store/Session;

    move-result-object v1

    iget-object v1, v1, Lcom/hpplay/sdk/source/common/store/Session;->token:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, Lcom/hpplay/sdk/source/browse/api/AuthListener;->onAuthSuccess(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_7
    if-eqz v3, :cond_8

    iget-object v0, v3, Lcom/hpplay/sdk/source/common/cloud/AuthSDKBean;->data:Lcom/hpplay/sdk/source/common/cloud/AuthSDKBean$DataEntity;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/hpplay/sdk/source/common/cloud/AuthSDK$1;->this$0:Lcom/hpplay/sdk/source/common/cloud/AuthSDK;

    iget v0, v0, Lcom/hpplay/sdk/source/common/cloud/AuthSDK;->mAuthStatusCode:I

    const/16 v3, 0x195

    if-ne v0, v3, :cond_8

    iget-object v0, p0, Lcom/hpplay/sdk/source/common/cloud/AuthSDK$1;->this$0:Lcom/hpplay/sdk/source/common/cloud/AuthSDK;

    invoke-static {v0}, Lcom/hpplay/sdk/source/common/cloud/AuthSDK;->access$200(Lcom/hpplay/sdk/source/common/cloud/AuthSDK;)V

    iget-object v0, p0, Lcom/hpplay/sdk/source/common/cloud/AuthSDK$1;->this$0:Lcom/hpplay/sdk/source/common/cloud/AuthSDK;

    invoke-static {v0}, Lcom/hpplay/sdk/source/common/cloud/AuthSDK;->access$1000(Lcom/hpplay/sdk/source/common/cloud/AuthSDK;)V

    iget-object v0, p0, Lcom/hpplay/sdk/source/common/cloud/AuthSDK$1;->this$0:Lcom/hpplay/sdk/source/common/cloud/AuthSDK;

    iget-object p1, p1, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;->out:Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$Out;

    iget-object p1, p1, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$Out;->result:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/hpplay/sdk/source/common/cloud/AuthSDK;->access$1100(Lcom/hpplay/sdk/source/common/cloud/AuthSDK;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_8
    iget-object v0, p0, Lcom/hpplay/sdk/source/common/cloud/AuthSDK$1;->this$0:Lcom/hpplay/sdk/source/common/cloud/AuthSDK;

    invoke-static {v0}, Lcom/hpplay/sdk/source/common/cloud/AuthSDK;->access$200(Lcom/hpplay/sdk/source/common/cloud/AuthSDK;)V

    iget-object v0, p0, Lcom/hpplay/sdk/source/common/cloud/AuthSDK$1;->this$0:Lcom/hpplay/sdk/source/common/cloud/AuthSDK;

    iget v0, v0, Lcom/hpplay/sdk/source/common/cloud/AuthSDK;->mAuthStatusCode:I

    const/16 v3, 0x191

    if-eq v0, v3, :cond_9

    iget-object v0, p0, Lcom/hpplay/sdk/source/common/cloud/AuthSDK$1;->this$0:Lcom/hpplay/sdk/source/common/cloud/AuthSDK;

    iget v0, v0, Lcom/hpplay/sdk/source/common/cloud/AuthSDK;->mAuthStatusCode:I

    if-eq v0, v6, :cond_9

    iget-object v0, p0, Lcom/hpplay/sdk/source/common/cloud/AuthSDK$1;->this$0:Lcom/hpplay/sdk/source/common/cloud/AuthSDK;

    invoke-static {v0}, Lcom/hpplay/sdk/source/common/cloud/AuthSDK;->access$300(Lcom/hpplay/sdk/source/common/cloud/AuthSDK;)V

    :cond_9
    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Session;->getInstance()Lcom/hpplay/sdk/source/common/store/Session;

    move-result-object v0

    iput-boolean v2, v0, Lcom/hpplay/sdk/source/common/store/Session;->isAuthSuccess:Z

    iget-object v0, p0, Lcom/hpplay/sdk/source/common/cloud/AuthSDK$1;->this$0:Lcom/hpplay/sdk/source/common/cloud/AuthSDK;

    iget v0, v0, Lcom/hpplay/sdk/source/common/cloud/AuthSDK;->mAuthStatusCode:I

    if-ne v6, v0, :cond_a

    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Preference;->getInstance()Lcom/hpplay/sdk/source/common/store/Preference;

    move-result-object v0

    invoke-virtual {v0, v7, v1}, Lcom/hpplay/sdk/source/common/store/Preference;->put(Ljava/lang/String;Z)V

    :cond_a
    iget-object v0, p0, Lcom/hpplay/sdk/source/common/cloud/AuthSDK$1;->this$0:Lcom/hpplay/sdk/source/common/cloud/AuthSDK;

    iget-object p1, p1, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;->out:Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$Out;

    iget-object p1, p1, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$Out;->result:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/hpplay/sdk/source/common/cloud/AuthSDK;->access$1100(Lcom/hpplay/sdk/source/common/cloud/AuthSDK;Ljava/lang/String;)V

    goto :goto_3

    :cond_b
    iget-object v0, p0, Lcom/hpplay/sdk/source/common/cloud/AuthSDK$1;->this$0:Lcom/hpplay/sdk/source/common/cloud/AuthSDK;

    invoke-static {v0}, Lcom/hpplay/sdk/source/common/cloud/AuthSDK;->access$200(Lcom/hpplay/sdk/source/common/cloud/AuthSDK;)V

    iget-object v0, p0, Lcom/hpplay/sdk/source/common/cloud/AuthSDK$1;->this$0:Lcom/hpplay/sdk/source/common/cloud/AuthSDK;

    invoke-static {v0}, Lcom/hpplay/sdk/source/common/cloud/AuthSDK;->access$300(Lcom/hpplay/sdk/source/common/cloud/AuthSDK;)V

    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Session;->getInstance()Lcom/hpplay/sdk/source/common/store/Session;

    move-result-object v0

    iput-boolean v2, v0, Lcom/hpplay/sdk/source/common/store/Session;->isAuthSuccess:Z

    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Preference;->getInstance()Lcom/hpplay/sdk/source/common/store/Preference;

    move-result-object v0

    invoke-virtual {v0, v5, v2}, Lcom/hpplay/sdk/source/common/store/Preference;->put(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/hpplay/sdk/source/common/cloud/AuthSDK$1;->this$0:Lcom/hpplay/sdk/source/common/cloud/AuthSDK;

    invoke-static {v0}, Lcom/hpplay/sdk/source/common/cloud/AuthSDK;->access$900(Lcom/hpplay/sdk/source/common/cloud/AuthSDK;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/hpplay/sdk/source/common/cloud/AuthSDK$1;->this$0:Lcom/hpplay/sdk/source/common/cloud/AuthSDK;

    invoke-static {v0}, Lcom/hpplay/sdk/source/common/cloud/AuthSDK;->access$900(Lcom/hpplay/sdk/source/common/cloud/AuthSDK;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    :goto_2
    iget-object v0, p0, Lcom/hpplay/sdk/source/common/cloud/AuthSDK$1;->this$0:Lcom/hpplay/sdk/source/common/cloud/AuthSDK;

    invoke-static {v0}, Lcom/hpplay/sdk/source/common/cloud/AuthSDK;->access$900(Lcom/hpplay/sdk/source/common/cloud/AuthSDK;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_c

    iget-object v0, p0, Lcom/hpplay/sdk/source/common/cloud/AuthSDK$1;->this$0:Lcom/hpplay/sdk/source/common/cloud/AuthSDK;

    invoke-static {v0}, Lcom/hpplay/sdk/source/common/cloud/AuthSDK;->access$900(Lcom/hpplay/sdk/source/common/cloud/AuthSDK;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hpplay/sdk/source/browse/api/AuthListener;

    iget-object v1, p0, Lcom/hpplay/sdk/source/common/cloud/AuthSDK$1;->this$0:Lcom/hpplay/sdk/source/common/cloud/AuthSDK;

    iget v1, v1, Lcom/hpplay/sdk/source/common/cloud/AuthSDK;->mAuthStatusCode:I

    invoke-interface {v0, v1}, Lcom/hpplay/sdk/source/browse/api/AuthListener;->onAuthFailed(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_c
    const-string v0, "authSDK auth failed"

    invoke-static {v4, v0}, Lcom/hpplay/sdk/source/d/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hpplay/sdk/source/common/cloud/AuthSDK$1;->this$0:Lcom/hpplay/sdk/source/common/cloud/AuthSDK;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "120102035"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;->out:Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$Out;

    iget p1, p1, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$Out;->responseCode:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/common/cloud/AuthSDK;->reportAuthFaildInfo(Ljava/lang/String;)V

    :cond_d
    :goto_3
    iget-object p1, p0, Lcom/hpplay/sdk/source/common/cloud/AuthSDK$1;->this$0:Lcom/hpplay/sdk/source/common/cloud/AuthSDK;

    iget p1, p1, Lcom/hpplay/sdk/source/common/cloud/AuthSDK;->mAuthStatusCode:I

    if-eq p1, v6, :cond_e

    iget-object p1, p0, Lcom/hpplay/sdk/source/common/cloud/AuthSDK$1;->this$0:Lcom/hpplay/sdk/source/common/cloud/AuthSDK;

    iget-object v0, p0, Lcom/hpplay/sdk/source/common/cloud/AuthSDK$1;->val$appVersionName:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/hpplay/sdk/source/common/cloud/AuthSDK;->access$1200(Lcom/hpplay/sdk/source/common/cloud/AuthSDK;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_4

    :catch_1
    move-exception p1

    invoke-static {v4, p1}, Lcom/hpplay/sdk/source/d/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lcom/hpplay/sdk/source/d/a;->a()Lcom/hpplay/sdk/source/d/a;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/d/a;->a(Ljava/lang/String;)V

    :cond_e
    :goto_4
    return-void

    :cond_f
    :goto_5
    iget-object p1, p0, Lcom/hpplay/sdk/source/common/cloud/AuthSDK$1;->this$0:Lcom/hpplay/sdk/source/common/cloud/AuthSDK;

    invoke-static {p1}, Lcom/hpplay/sdk/source/common/cloud/AuthSDK;->access$200(Lcom/hpplay/sdk/source/common/cloud/AuthSDK;)V

    iget-object p1, p0, Lcom/hpplay/sdk/source/common/cloud/AuthSDK$1;->this$0:Lcom/hpplay/sdk/source/common/cloud/AuthSDK;

    invoke-static {p1}, Lcom/hpplay/sdk/source/common/cloud/AuthSDK;->access$300(Lcom/hpplay/sdk/source/common/cloud/AuthSDK;)V

    return-void
.end method
