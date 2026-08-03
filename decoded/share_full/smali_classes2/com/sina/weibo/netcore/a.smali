.class public Lcom/sina/weibo/netcore/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sina/weibo/netcore/b/a;


# instance fields
.field public final synthetic a:Lcom/sina/weibo/netcore/ReConnectThread;


# direct methods
.method public constructor <init>(Lcom/sina/weibo/netcore/ReConnectThread;)V
    .locals 0

    iput-object p1, p0, Lcom/sina/weibo/netcore/a;->a:Lcom/sina/weibo/netcore/ReConnectThread;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    iget-object v0, p0, Lcom/sina/weibo/netcore/a;->a:Lcom/sina/weibo/netcore/ReConnectThread;

    invoke-virtual {v0}, Lcom/sina/weibo/netcore/ReConnectThread;->interruptRunner()V

    iget-object v0, p0, Lcom/sina/weibo/netcore/a;->a:Lcom/sina/weibo/netcore/ReConnectThread;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sina/weibo/netcore/ReConnectThread;->access$002(Lcom/sina/weibo/netcore/ReConnectThread;I)I

    iget-object v0, p0, Lcom/sina/weibo/netcore/a;->a:Lcom/sina/weibo/netcore/ReConnectThread;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sina/weibo/netcore/ReConnectThread;->access$102(Lcom/sina/weibo/netcore/ReConnectThread;Z)Z

    const-string v0, "ReConnectThread onConnected"

    const-string v1, "ReConnectThread"

    invoke-static {v1, v0}, Lcom/sina/weibo/netcore/Utils/NetLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sput-wide v2, Lcom/sina/weibo/netcore/Utils/Constants;->LAST_ACTIVE_TIME:J

    sget v2, Lcom/sina/weibo/netcore/f/d;->a:I

    sget v3, Lcom/sina/weibo/netcore/f/d;->d:I

    if-ne v2, v3, :cond_0

    const-string v2, "ReConnectThread connect branch"

    invoke-static {v1, v2}, Lcom/sina/weibo/netcore/Utils/NetLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/sina/weibo/netcore/a;->a:Lcom/sina/weibo/netcore/ReConnectThread;

    invoke-static {v1}, Lcom/sina/weibo/netcore/ReConnectThread;->access$300(Lcom/sina/weibo/netcore/ReConnectThread;)Lcom/sina/weibo/netcore/WeiboNetCore;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sina/weibo/netcore/WeiboNetCore;->getExcutor()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v1

    new-instance v2, Lcom/sina/weibo/netcore/b;

    invoke-direct {v2, p0}, Lcom/sina/weibo/netcore/b;-><init>(Lcom/sina/weibo/netcore/a;)V

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/sina/weibo/netcore/a;->a:Lcom/sina/weibo/netcore/ReConnectThread;

    invoke-static {v1}, Lcom/sina/weibo/netcore/ReConnectThread;->access$500(Lcom/sina/weibo/netcore/ReConnectThread;)Lcom/sina/weibo/netcore/e/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sina/weibo/netcore/e/a;->a()V

    :goto_0
    sget v1, Lcom/sina/weibo/netcore/f/d;->c:I

    sput v1, Lcom/sina/weibo/netcore/f/d;->a:I

    iget-object v1, p0, Lcom/sina/weibo/netcore/a;->a:Lcom/sina/weibo/netcore/ReConnectThread;

    invoke-static {v1}, Lcom/sina/weibo/netcore/ReConnectThread;->access$300(Lcom/sina/weibo/netcore/ReConnectThread;)Lcom/sina/weibo/netcore/WeiboNetCore;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sina/weibo/netcore/WeiboNetCore;->getStateCallBack()Lcom/sina/weibo/netcore/interfaces/PushStateCallBack;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/sina/weibo/netcore/a;->a:Lcom/sina/weibo/netcore/ReConnectThread;

    invoke-static {v1}, Lcom/sina/weibo/netcore/ReConnectThread;->access$300(Lcom/sina/weibo/netcore/ReConnectThread;)Lcom/sina/weibo/netcore/WeiboNetCore;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sina/weibo/netcore/WeiboNetCore;->getStateCallBack()Lcom/sina/weibo/netcore/interfaces/PushStateCallBack;

    move-result-object v1

    const-string v2, "DATA_STATE"

    invoke-interface {v1, v2, v0}, Lcom/sina/weibo/netcore/interfaces/PushStateCallBack;->onPushStateChange(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/sina/weibo/netcore/a;->a:Lcom/sina/weibo/netcore/ReConnectThread;

    invoke-static {v0}, Lcom/sina/weibo/netcore/ReConnectThread;->access$300(Lcom/sina/weibo/netcore/ReConnectThread;)Lcom/sina/weibo/netcore/WeiboNetCore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/netcore/WeiboNetCore;->getExcutor()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/sina/weibo/netcore/a;->a:Lcom/sina/weibo/netcore/ReConnectThread;

    invoke-static {v0}, Lcom/sina/weibo/netcore/ReConnectThread;->access$300(Lcom/sina/weibo/netcore/ReConnectThread;)Lcom/sina/weibo/netcore/WeiboNetCore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/netcore/WeiboNetCore;->getExcutor()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/netcore/a;->a:Lcom/sina/weibo/netcore/ReConnectThread;

    invoke-static {v1}, Lcom/sina/weibo/netcore/ReConnectThread;->access$600(Lcom/sina/weibo/netcore/ReConnectThread;)Lcom/sina/weibo/netcore/f/t;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_2
    iget-object v0, p0, Lcom/sina/weibo/netcore/a;->a:Lcom/sina/weibo/netcore/ReConnectThread;

    invoke-static {v0}, Lcom/sina/weibo/netcore/ReConnectThread;->access$700(Lcom/sina/weibo/netcore/ReConnectThread;)Lcom/sina/weibo/netcore/f/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/netcore/f/d;->i()V

    return-void
.end method

.method public b()V
    .locals 3

    const-string v0, "ReConnectThread"

    const-string v1, "ReConnectThread connect failed"

    invoke-static {v0, v1}, Lcom/sina/weibo/netcore/Utils/NetLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sina/weibo/netcore/a;->a:Lcom/sina/weibo/netcore/ReConnectThread;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sina/weibo/netcore/ReConnectThread;->access$102(Lcom/sina/weibo/netcore/ReConnectThread;Z)Z

    iget-object v0, p0, Lcom/sina/weibo/netcore/a;->a:Lcom/sina/weibo/netcore/ReConnectThread;

    invoke-static {v0}, Lcom/sina/weibo/netcore/ReConnectThread;->access$000(Lcom/sina/weibo/netcore/ReConnectThread;)I

    move-result v0

    const/16 v1, 0xa

    if-lt v0, v1, :cond_0

    sget v0, Lcom/sina/weibo/netcore/f/d;->b:I

    sput v0, Lcom/sina/weibo/netcore/f/d;->a:I

    iget-object v0, p0, Lcom/sina/weibo/netcore/a;->a:Lcom/sina/weibo/netcore/ReConnectThread;

    invoke-static {v0}, Lcom/sina/weibo/netcore/ReConnectThread;->access$300(Lcom/sina/weibo/netcore/ReConnectThread;)Lcom/sina/weibo/netcore/WeiboNetCore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/netcore/WeiboNetCore;->getStateCallBack()Lcom/sina/weibo/netcore/interfaces/PushStateCallBack;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sina/weibo/netcore/a;->a:Lcom/sina/weibo/netcore/ReConnectThread;

    invoke-static {v0}, Lcom/sina/weibo/netcore/ReConnectThread;->access$300(Lcom/sina/weibo/netcore/ReConnectThread;)Lcom/sina/weibo/netcore/WeiboNetCore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/netcore/WeiboNetCore;->getStateCallBack()Lcom/sina/weibo/netcore/interfaces/PushStateCallBack;

    move-result-object v0

    const-string v1, "CONNECT_STATE"

    const-string v2, "ReConnectThread onConnectFailed"

    invoke-interface {v0, v1, v2}, Lcom/sina/weibo/netcore/interfaces/PushStateCallBack;->onPushStateChange(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/netcore/a;->a:Lcom/sina/weibo/netcore/ReConnectThread;

    invoke-static {v0}, Lcom/sina/weibo/netcore/ReConnectThread;->access$800(Lcom/sina/weibo/netcore/ReConnectThread;)Lcom/sina/weibo/netcore/b/a;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sina/weibo/netcore/a;->a:Lcom/sina/weibo/netcore/ReConnectThread;

    invoke-static {v0}, Lcom/sina/weibo/netcore/ReConnectThread;->access$800(Lcom/sina/weibo/netcore/ReConnectThread;)Lcom/sina/weibo/netcore/b/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/sina/weibo/netcore/b/a;->b()V

    :cond_1
    :goto_0
    return-void
.end method

.method public c()V
    .locals 3

    const-string v0, "ReConnectThread"

    const-string v1, "ReConnectThread connect onDisconnected"

    invoke-static {v0, v1}, Lcom/sina/weibo/netcore/Utils/NetLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sina/weibo/netcore/a;->a:Lcom/sina/weibo/netcore/ReConnectThread;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sina/weibo/netcore/ReConnectThread;->access$102(Lcom/sina/weibo/netcore/ReConnectThread;Z)Z

    iget-object v0, p0, Lcom/sina/weibo/netcore/a;->a:Lcom/sina/weibo/netcore/ReConnectThread;

    invoke-static {v0}, Lcom/sina/weibo/netcore/ReConnectThread;->access$000(Lcom/sina/weibo/netcore/ReConnectThread;)I

    move-result v0

    const/16 v1, 0xa

    if-lt v0, v1, :cond_0

    sget v0, Lcom/sina/weibo/netcore/f/d;->b:I

    sput v0, Lcom/sina/weibo/netcore/f/d;->a:I

    iget-object v0, p0, Lcom/sina/weibo/netcore/a;->a:Lcom/sina/weibo/netcore/ReConnectThread;

    invoke-static {v0}, Lcom/sina/weibo/netcore/ReConnectThread;->access$300(Lcom/sina/weibo/netcore/ReConnectThread;)Lcom/sina/weibo/netcore/WeiboNetCore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/netcore/WeiboNetCore;->getStateCallBack()Lcom/sina/weibo/netcore/interfaces/PushStateCallBack;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sina/weibo/netcore/a;->a:Lcom/sina/weibo/netcore/ReConnectThread;

    invoke-static {v0}, Lcom/sina/weibo/netcore/ReConnectThread;->access$300(Lcom/sina/weibo/netcore/ReConnectThread;)Lcom/sina/weibo/netcore/WeiboNetCore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/netcore/WeiboNetCore;->getStateCallBack()Lcom/sina/weibo/netcore/interfaces/PushStateCallBack;

    move-result-object v0

    const-string v1, "CONNECT_STATE"

    const-string v2, "ReConnectThread onDisconnected"

    invoke-interface {v0, v1, v2}, Lcom/sina/weibo/netcore/interfaces/PushStateCallBack;->onPushStateChange(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/netcore/a;->a:Lcom/sina/weibo/netcore/ReConnectThread;

    invoke-static {v0}, Lcom/sina/weibo/netcore/ReConnectThread;->access$800(Lcom/sina/weibo/netcore/ReConnectThread;)Lcom/sina/weibo/netcore/b/a;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sina/weibo/netcore/a;->a:Lcom/sina/weibo/netcore/ReConnectThread;

    invoke-static {v0}, Lcom/sina/weibo/netcore/ReConnectThread;->access$800(Lcom/sina/weibo/netcore/ReConnectThread;)Lcom/sina/weibo/netcore/b/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/sina/weibo/netcore/b/a;->c()V

    :cond_1
    :goto_0
    return-void
.end method
