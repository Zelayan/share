.class public Lcom/sina/weibo/netcore/f/e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sina/weibo/netcore/b/a;


# instance fields
.field public final synthetic a:Lcom/sina/weibo/netcore/WeiboNetCore;

.field public final synthetic b:Lcom/sina/weibo/netcore/f/d;


# direct methods
.method public constructor <init>(Lcom/sina/weibo/netcore/f/d;Lcom/sina/weibo/netcore/WeiboNetCore;)V
    .locals 0

    iput-object p1, p0, Lcom/sina/weibo/netcore/f/e;->b:Lcom/sina/weibo/netcore/f/d;

    iput-object p2, p0, Lcom/sina/weibo/netcore/f/e;->a:Lcom/sina/weibo/netcore/WeiboNetCore;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const-string v0, "WeiboPushEngine"

    const-string v1, "connect onConnected"

    invoke-static {v0, v1}, Lcom/sina/weibo/netcore/Utils/NetLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/sina/weibo/netcore/Utils/Constants;->LAST_ACTIVE_TIME:J

    iget-object v0, p0, Lcom/sina/weibo/netcore/f/e;->b:Lcom/sina/weibo/netcore/f/d;

    invoke-static {v0}, Lcom/sina/weibo/netcore/f/d;->a(Lcom/sina/weibo/netcore/f/d;)Lcom/sina/weibo/netcore/e/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/netcore/e/a;->a()V

    sget v0, Lcom/sina/weibo/netcore/f/d;->c:I

    sput v0, Lcom/sina/weibo/netcore/f/d;->a:I

    iget-object v0, p0, Lcom/sina/weibo/netcore/f/e;->a:Lcom/sina/weibo/netcore/WeiboNetCore;

    invoke-virtual {v0}, Lcom/sina/weibo/netcore/WeiboNetCore;->getStateCallBack()Lcom/sina/weibo/netcore/interfaces/PushStateCallBack;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/netcore/f/e;->a:Lcom/sina/weibo/netcore/WeiboNetCore;

    invoke-virtual {v0}, Lcom/sina/weibo/netcore/WeiboNetCore;->getStateCallBack()Lcom/sina/weibo/netcore/interfaces/PushStateCallBack;

    move-result-object v0

    const-string v1, "DATA_STATE"

    const-string v2, "onConnected"

    invoke-interface {v0, v1, v2}, Lcom/sina/weibo/netcore/interfaces/PushStateCallBack;->onPushStateChange(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/netcore/f/e;->b:Lcom/sina/weibo/netcore/f/d;

    invoke-static {v0}, Lcom/sina/weibo/netcore/f/d;->b(Lcom/sina/weibo/netcore/f/d;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sina/weibo/netcore/f/e;->b:Lcom/sina/weibo/netcore/f/d;

    invoke-static {v0}, Lcom/sina/weibo/netcore/f/d;->b(Lcom/sina/weibo/netcore/f/d;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/netcore/f/e;->b:Lcom/sina/weibo/netcore/f/d;

    invoke-static {v1}, Lcom/sina/weibo/netcore/f/d;->c(Lcom/sina/weibo/netcore/f/d;)Lcom/sina/weibo/netcore/f/t;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/sina/weibo/netcore/f/e;->b:Lcom/sina/weibo/netcore/f/d;

    invoke-static {v0}, Lcom/sina/weibo/netcore/f/d;->b(Lcom/sina/weibo/netcore/f/d;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    new-instance v1, Lcom/sina/weibo/netcore/f/f;

    invoke-direct {v1, p0}, Lcom/sina/weibo/netcore/f/f;-><init>(Lcom/sina/weibo/netcore/f/e;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public b()V
    .locals 3

    const-string v0, "WeiboPushEngine"

    const-string v1, "connect failed"

    invoke-static {v0, v1}, Lcom/sina/weibo/netcore/Utils/NetLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget v0, Lcom/sina/weibo/netcore/f/d;->b:I

    sput v0, Lcom/sina/weibo/netcore/f/d;->a:I

    iget-object v0, p0, Lcom/sina/weibo/netcore/f/e;->a:Lcom/sina/weibo/netcore/WeiboNetCore;

    invoke-virtual {v0}, Lcom/sina/weibo/netcore/WeiboNetCore;->getStateCallBack()Lcom/sina/weibo/netcore/interfaces/PushStateCallBack;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/netcore/f/e;->a:Lcom/sina/weibo/netcore/WeiboNetCore;

    invoke-virtual {v0}, Lcom/sina/weibo/netcore/WeiboNetCore;->getStateCallBack()Lcom/sina/weibo/netcore/interfaces/PushStateCallBack;

    move-result-object v0

    const-string v1, "CONNECT_STATE"

    const-string v2, "onConnectFailed"

    invoke-interface {v0, v1, v2}, Lcom/sina/weibo/netcore/interfaces/PushStateCallBack;->onPushStateChange(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/netcore/f/e;->b:Lcom/sina/weibo/netcore/f/d;

    invoke-virtual {v0}, Lcom/sina/weibo/netcore/f/d;->e()V

    return-void
.end method

.method public c()V
    .locals 4

    const-string v0, "WeiboPushEngine"

    const-string v1, "connect onDisconnected"

    invoke-static {v0, v1}, Lcom/sina/weibo/netcore/Utils/NetLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget v1, Lcom/sina/weibo/netcore/f/d;->b:I

    sput v1, Lcom/sina/weibo/netcore/f/d;->a:I

    iget-object v1, p0, Lcom/sina/weibo/netcore/f/e;->a:Lcom/sina/weibo/netcore/WeiboNetCore;

    invoke-virtual {v1}, Lcom/sina/weibo/netcore/WeiboNetCore;->getStateCallBack()Lcom/sina/weibo/netcore/interfaces/PushStateCallBack;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/sina/weibo/netcore/f/e;->a:Lcom/sina/weibo/netcore/WeiboNetCore;

    invoke-virtual {v1}, Lcom/sina/weibo/netcore/WeiboNetCore;->getStateCallBack()Lcom/sina/weibo/netcore/interfaces/PushStateCallBack;

    move-result-object v1

    const-string v2, "CONNECT_STATE"

    const-string v3, "onDisconnected"

    invoke-interface {v1, v2, v3}, Lcom/sina/weibo/netcore/interfaces/PushStateCallBack;->onPushStateChange(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcom/sina/weibo/netcore/f/e;->b:Lcom/sina/weibo/netcore/f/d;

    invoke-static {v1}, Lcom/sina/weibo/netcore/f/d;->a(Lcom/sina/weibo/netcore/f/d;)Lcom/sina/weibo/netcore/e/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sina/weibo/netcore/e/a;->c()V

    iget-object v1, p0, Lcom/sina/weibo/netcore/f/e;->b:Lcom/sina/weibo/netcore/f/d;

    invoke-static {v1}, Lcom/sina/weibo/netcore/f/d;->c(Lcom/sina/weibo/netcore/f/d;)Lcom/sina/weibo/netcore/f/t;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/sina/weibo/netcore/f/e;->b:Lcom/sina/weibo/netcore/f/d;

    invoke-static {v1}, Lcom/sina/weibo/netcore/f/d;->c(Lcom/sina/weibo/netcore/f/d;)Lcom/sina/weibo/netcore/f/t;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sina/weibo/netcore/f/t;->stopRun()V

    :cond_1
    const-string v1, "reconnectThread isRetryFinished = "

    invoke-static {v1}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/netcore/f/e;->b:Lcom/sina/weibo/netcore/f/d;

    invoke-static {v2}, Lcom/sina/weibo/netcore/f/d;->d(Lcom/sina/weibo/netcore/f/d;)Lcom/sina/weibo/netcore/ReConnectThread;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sina/weibo/netcore/ReConnectThread;->isRetryFinished()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sina/weibo/netcore/Utils/NetLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sina/weibo/netcore/f/e;->b:Lcom/sina/weibo/netcore/f/d;

    invoke-virtual {v0}, Lcom/sina/weibo/netcore/f/d;->e()V

    return-void
.end method
