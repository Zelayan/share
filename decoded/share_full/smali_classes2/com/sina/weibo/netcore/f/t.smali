.class public Lcom/sina/weibo/netcore/f/t;
.super Lcom/sina/weibo/netcore/WeiboBasePushThread;


# instance fields
.field public final a:Ljava/lang/String;

.field public b:I

.field public c:J

.field public d:J


# direct methods
.method public constructor <init>(Lcom/sina/weibo/netcore/f/d;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/sina/weibo/netcore/WeiboBasePushThread;-><init>(Lcom/sina/weibo/netcore/f/d;)V

    const-string p1, "ReadResponseThread"

    iput-object p1, p0, Lcom/sina/weibo/netcore/f/t;->a:Ljava/lang/String;

    const/4 p1, 0x0

    iput p1, p0, Lcom/sina/weibo/netcore/f/t;->b:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/sina/weibo/netcore/f/t;->c:J

    iput-wide v0, p0, Lcom/sina/weibo/netcore/f/t;->d:J

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    invoke-super {p0}, Lcom/sina/weibo/netcore/WeiboBasePushThread;->run()V

    const-string v0, "ReadResponseThread"

    const-string v1, "ReadResponseThread start"

    invoke-static {v0, v1}, Lcom/sina/weibo/netcore/Utils/NetLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    :try_start_0
    iget-object v1, p0, Lcom/sina/weibo/netcore/WeiboBasePushThread;->mPushEngine:Lcom/sina/weibo/netcore/f/d;

    invoke-virtual {v1}, Lcom/sina/weibo/netcore/f/d;->g()Lcom/sina/weibo/netcore/b/c;

    move-result-object v1

    new-instance v2, Lcom/sina/weibo/netcore/f/u;

    invoke-direct {v2, p0}, Lcom/sina/weibo/netcore/f/u;-><init>(Lcom/sina/weibo/netcore/f/t;)V

    invoke-virtual {v1, v2}, Lcom/sina/weibo/netcore/b/c;->a(Lcom/sina/weibo/netcore/interfaces/PackageReadTimeCallBack;)[B

    move-result-object v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v4, :cond_0

    :try_start_1
    const-string v1, "get datas"

    invoke-static {v0, v1}, Lcom/sina/weibo/netcore/Utils/NetLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/sina/weibo/netcore/WeiboBasePushThread;->mPushEngine:Lcom/sina/weibo/netcore/f/d;

    invoke-virtual {v1}, Lcom/sina/weibo/netcore/f/d;->g()Lcom/sina/weibo/netcore/b/c;

    move-result-object v1

    invoke-virtual {v1, v0, v4}, Lcom/sina/weibo/netcore/b/c;->a(Ljava/lang/String;[B)V

    iget-object v3, p0, Lcom/sina/weibo/netcore/WeiboBasePushThread;->mPushEngine:Lcom/sina/weibo/netcore/f/d;

    iget-wide v5, p0, Lcom/sina/weibo/netcore/f/t;->c:J

    iget-wide v7, p0, Lcom/sina/weibo/netcore/f/t;->d:J

    invoke-virtual/range {v3 .. v8}, Lcom/sina/weibo/netcore/f/d;->a([BJJ)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1

    :catch_1
    move-exception v1

    :goto_1
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "read io exception:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sina/weibo/netcore/Utils/NetLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sina/weibo/netcore/WeiboBasePushThread;->mPushEngine:Lcom/sina/weibo/netcore/f/d;

    invoke-static {v0}, Lcom/sina/weibo/netcore/Utils/PushStateUtils;->reConnect(Lcom/sina/weibo/netcore/f/d;)V

    return-void
.end method

.method public stopRun()V
    .locals 2

    const-string v0, "ReadResponseThread"

    const-string v1, "ReadResponseThread stop"

    invoke-static {v0, v1}, Lcom/sina/weibo/netcore/Utils/NetLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0}, Lcom/sina/weibo/netcore/WeiboBasePushThread;->stopRun()V

    return-void
.end method
