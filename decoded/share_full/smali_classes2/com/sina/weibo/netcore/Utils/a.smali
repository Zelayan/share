.class public Lcom/sina/weibo/netcore/Utils/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:I

.field public final synthetic b:Lcom/sina/weibo/netcore/Utils/BindUserOperator;


# direct methods
.method public constructor <init>(Lcom/sina/weibo/netcore/Utils/BindUserOperator;)V
    .locals 0

    iput-object p1, p0, Lcom/sina/weibo/netcore/Utils/a;->b:Lcom/sina/weibo/netcore/Utils/BindUserOperator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lcom/sina/weibo/netcore/Utils/a;->a:I

    return-void
.end method

.method private a()J
    .locals 5

    iget v0, p0, Lcom/sina/weibo/netcore/Utils/a;->a:I

    int-to-double v0, v0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    const-wide v2, 0x40dd4c0000000000L    # 30000.0

    mul-double v0, v0, v2

    double-to-long v0, v0

    const-wide/32 v2, 0x124f80

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    move-wide v0, v2

    :cond_0
    return-wide v0
.end method


# virtual methods
.method public run()V
    .locals 8

    const-string v0, "get gdid err"

    const-string v1, "BindUserOperator"

    :try_start_0
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "app_id"

    iget-object v4, p0, Lcom/sina/weibo/netcore/Utils/a;->b:Lcom/sina/weibo/netcore/Utils/BindUserOperator;

    invoke-static {v4}, Lcom/sina/weibo/netcore/Utils/BindUserOperator;->access$000(Lcom/sina/weibo/netcore/Utils/BindUserOperator;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "gdid"

    iget-object v4, p0, Lcom/sina/weibo/netcore/Utils/a;->b:Lcom/sina/weibo/netcore/Utils/BindUserOperator;

    invoke-static {v4}, Lcom/sina/weibo/netcore/Utils/BindUserOperator;->access$100(Lcom/sina/weibo/netcore/Utils/BindUserOperator;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/sina/weibo/netcore/Utils/a;->b:Lcom/sina/weibo/netcore/Utils/BindUserOperator;

    invoke-static {v3}, Lcom/sina/weibo/netcore/Utils/BindUserOperator;->access$200(Lcom/sina/weibo/netcore/Utils/BindUserOperator;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    const-string v4, ""

    if-eqz v3, :cond_0

    move-object v3, v4

    goto :goto_0

    :cond_0
    :try_start_1
    iget-object v3, p0, Lcom/sina/weibo/netcore/Utils/a;->b:Lcom/sina/weibo/netcore/Utils/BindUserOperator;

    invoke-static {v3}, Lcom/sina/weibo/netcore/Utils/BindUserOperator;->access$200(Lcom/sina/weibo/netcore/Utils/BindUserOperator;)Ljava/lang/String;

    move-result-object v3

    :goto_0
    const-string v5, "uid1"

    invoke-virtual {v2, v5, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/sina/weibo/netcore/Utils/a;->b:Lcom/sina/weibo/netcore/Utils/BindUserOperator;

    invoke-static {v3}, Lcom/sina/weibo/netcore/Utils/BindUserOperator;->access$300(Lcom/sina/weibo/netcore/Utils/BindUserOperator;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/sina/weibo/netcore/Utils/a;->b:Lcom/sina/weibo/netcore/Utils/BindUserOperator;

    invoke-static {v3}, Lcom/sina/weibo/netcore/Utils/BindUserOperator;->access$300(Lcom/sina/weibo/netcore/Utils/BindUserOperator;)Ljava/lang/String;

    move-result-object v4

    :goto_1
    const-string v3, "uid2"

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "device_id"

    iget-object v4, p0, Lcom/sina/weibo/netcore/Utils/a;->b:Lcom/sina/weibo/netcore/Utils/BindUserOperator;

    invoke-static {v4}, Lcom/sina/weibo/netcore/Utils/BindUserOperator;->access$400(Lcom/sina/weibo/netcore/Utils/BindUserOperator;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "device_name"

    iget-object v4, p0, Lcom/sina/weibo/netcore/Utils/a;->b:Lcom/sina/weibo/netcore/Utils/BindUserOperator;

    invoke-static {v4}, Lcom/sina/weibo/netcore/Utils/BindUserOperator;->access$500(Lcom/sina/weibo/netcore/Utils/BindUserOperator;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "ua"

    iget-object v4, p0, Lcom/sina/weibo/netcore/Utils/a;->b:Lcom/sina/weibo/netcore/Utils/BindUserOperator;

    invoke-static {v4}, Lcom/sina/weibo/netcore/Utils/BindUserOperator;->access$600(Lcom/sina/weibo/netcore/Utils/BindUserOperator;)Lcom/sina/weibo/netcore/WeiboNetCore;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sina/weibo/netcore/WeiboNetCore;->getClientUa()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    iget v3, p0, Lcom/sina/weibo/netcore/Utils/a;->a:I

    const/16 v4, 0x1e

    if-ge v3, v4, :cond_6

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "BindUser retryTime : "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lcom/sina/weibo/netcore/Utils/a;->a:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/sina/weibo/netcore/Utils/NetLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    const/4 v3, 0x1

    :try_start_2
    iget-object v5, p0, Lcom/sina/weibo/netcore/Utils/a;->b:Lcom/sina/weibo/netcore/Utils/BindUserOperator;

    const-string v6, "http://api.weibo.cn/2/push/switch_user_v3"

    iget-object v7, p0, Lcom/sina/weibo/netcore/Utils/a;->b:Lcom/sina/weibo/netcore/Utils/BindUserOperator;

    invoke-static {v7}, Lcom/sina/weibo/netcore/Utils/BindUserOperator;->access$600(Lcom/sina/weibo/netcore/Utils/BindUserOperator;)Lcom/sina/weibo/netcore/WeiboNetCore;

    move-result-object v7

    invoke-static {v5, v6, v2, v7}, Lcom/sina/weibo/netcore/Utils/BindUserOperator;->access$700(Lcom/sina/weibo/netcore/Utils/BindUserOperator;Ljava/lang/String;Landroid/os/Bundle;Lcom/sina/weibo/netcore/WeiboNetCore;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "retStr = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lcom/sina/weibo/netcore/Utils/NetLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, Lcom/sina/weibo/netcore/Utils/PushResponseParser;->checkResponse(Ljava/lang/String;)V

    invoke-static {v5}, Lcom/sina/weibo/netcore/Utils/PushResponseParser;->parseSwitchUserResult(Ljava/lang/String;)Lcom/sina/weibo/netcore/model/g;

    move-result-object v5

    invoke-virtual {v5}, Lcom/sina/weibo/netcore/model/g;->a()I

    move-result v5

    if-ne v5, v3, :cond_4

    iget-object v5, p0, Lcom/sina/weibo/netcore/Utils/a;->b:Lcom/sina/weibo/netcore/Utils/BindUserOperator;

    invoke-static {v5}, Lcom/sina/weibo/netcore/Utils/BindUserOperator;->access$800(Lcom/sina/weibo/netcore/Utils/BindUserOperator;)Lcom/sina/weibo/netcore/interfaces/BindUserCallback;

    move-result-object v5

    if-eqz v5, :cond_6

    iget-object v5, p0, Lcom/sina/weibo/netcore/Utils/a;->b:Lcom/sina/weibo/netcore/Utils/BindUserOperator;

    invoke-static {v5}, Lcom/sina/weibo/netcore/Utils/BindUserOperator;->access$800(Lcom/sina/weibo/netcore/Utils/BindUserOperator;)Lcom/sina/weibo/netcore/interfaces/BindUserCallback;

    move-result-object v5

    iget-object v6, p0, Lcom/sina/weibo/netcore/Utils/a;->b:Lcom/sina/weibo/netcore/Utils/BindUserOperator;

    invoke-static {v6}, Lcom/sina/weibo/netcore/Utils/BindUserOperator;->access$200(Lcom/sina/weibo/netcore/Utils/BindUserOperator;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/sina/weibo/netcore/Utils/a;->b:Lcom/sina/weibo/netcore/Utils/BindUserOperator;

    invoke-static {v7}, Lcom/sina/weibo/netcore/Utils/BindUserOperator;->access$100(Lcom/sina/weibo/netcore/Utils/BindUserOperator;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5, v6, v7}, Lcom/sina/weibo/netcore/interfaces/BindUserCallback;->onSuccess(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lcom/sina/weibo/netcore/exception/j; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lcom/sina/weibo/netcore/exception/h; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_5

    :catch_0
    move-exception v5

    :try_start_3
    iget v6, p0, Lcom/sina/weibo/netcore/Utils/a;->a:I

    add-int/2addr v6, v3

    iput v6, p0, Lcom/sina/weibo/netcore/Utils/a;->a:I

    iget v3, p0, Lcom/sina/weibo/netcore/Utils/a;->a:I

    if-ge v3, v4, :cond_2

    goto :goto_4

    :cond_2
    throw v5

    :catch_1
    move-exception v5

    iget v6, p0, Lcom/sina/weibo/netcore/Utils/a;->a:I

    add-int/2addr v6, v3

    iput v6, p0, Lcom/sina/weibo/netcore/Utils/a;->a:I

    iget v3, p0, Lcom/sina/weibo/netcore/Utils/a;->a:I

    if-ge v3, v4, :cond_3

    :goto_3
    invoke-static {v1, v0}, Lcom/sina/weibo/netcore/Utils/NetLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_3
    throw v5

    :catch_2
    move-exception v5

    iget v6, p0, Lcom/sina/weibo/netcore/Utils/a;->a:I

    add-int/2addr v6, v3

    iput v6, p0, Lcom/sina/weibo/netcore/Utils/a;->a:I

    iget v3, p0, Lcom/sina/weibo/netcore/Utils/a;->a:I

    if-ge v3, v4, :cond_5

    goto :goto_3

    :cond_4
    :goto_4
    invoke-direct {p0}, Lcom/sina/weibo/netcore/Utils/a;->a()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V

    goto/16 :goto_2

    :cond_5
    throw v5
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const-string v0, "switchUser failed"

    invoke-static {v1, v0}, Lcom/sina/weibo/netcore/Utils/NetLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sina/weibo/netcore/Utils/a;->b:Lcom/sina/weibo/netcore/Utils/BindUserOperator;

    invoke-static {v0}, Lcom/sina/weibo/netcore/Utils/BindUserOperator;->access$800(Lcom/sina/weibo/netcore/Utils/BindUserOperator;)Lcom/sina/weibo/netcore/interfaces/BindUserCallback;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/sina/weibo/netcore/Utils/a;->b:Lcom/sina/weibo/netcore/Utils/BindUserOperator;

    invoke-static {v0}, Lcom/sina/weibo/netcore/Utils/BindUserOperator;->access$800(Lcom/sina/weibo/netcore/Utils/BindUserOperator;)Lcom/sina/weibo/netcore/interfaces/BindUserCallback;

    move-result-object v0

    invoke-interface {v0}, Lcom/sina/weibo/netcore/interfaces/BindUserCallback;->onFail()V

    :cond_6
    :goto_5
    return-void
.end method
