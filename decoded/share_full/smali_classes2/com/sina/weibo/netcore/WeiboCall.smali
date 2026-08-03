.class public Lcom/sina/weibo/netcore/WeiboCall;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sina/weibo/netcore/Call;
.implements Ljava/lang/Cloneable;


# instance fields
.field public executed:Z

.field public netCore:Lcom/sina/weibo/netcore/WeiboNetCore;

.field public originRequest:Lcom/sina/weibo/netcore/request/Request;


# direct methods
.method public constructor <init>(Lcom/sina/weibo/netcore/WeiboNetCore;Lcom/sina/weibo/netcore/request/Request;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sina/weibo/netcore/WeiboCall;->netCore:Lcom/sina/weibo/netcore/WeiboNetCore;

    iput-object p2, p0, Lcom/sina/weibo/netcore/WeiboCall;->originRequest:Lcom/sina/weibo/netcore/request/Request;

    return-void
.end method

.method public static synthetic access$000(Lcom/sina/weibo/netcore/WeiboCall;)Lcom/sina/weibo/netcore/WeiboNetCore;
    .locals 0

    iget-object p0, p0, Lcom/sina/weibo/netcore/WeiboCall;->netCore:Lcom/sina/weibo/netcore/WeiboNetCore;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/sina/weibo/netcore/WeiboCall;Lcom/sina/weibo/netcore/interfaces/CallBack;Lcom/sina/weibo/netcore/request/Request;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/sina/weibo/netcore/WeiboCall;->sendWithHttp(Lcom/sina/weibo/netcore/interfaces/CallBack;Lcom/sina/weibo/netcore/request/Request;Z)V

    return-void
.end method

.method private internalEnQueue(Lcom/sina/weibo/netcore/interfaces/CallBack;Z)V
    .locals 4

    iget-object v0, p0, Lcom/sina/weibo/netcore/WeiboCall;->netCore:Lcom/sina/weibo/netcore/WeiboNetCore;

    invoke-virtual {v0}, Lcom/sina/weibo/netcore/WeiboNetCore;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/netcore/WeiboCall;->originRequest:Lcom/sina/weibo/netcore/request/Request;

    iget-object v2, p0, Lcom/sina/weibo/netcore/WeiboCall;->netCore:Lcom/sina/weibo/netcore/WeiboNetCore;

    invoke-virtual {v2}, Lcom/sina/weibo/netcore/WeiboNetCore;->getAuthProvider()Lcom/sina/weibo/netcore/h/a;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/sina/weibo/netcore/Utils/RecordLogUtil;->recordBasic(Landroid/content/Context;Lcom/sina/weibo/netcore/request/Request;Lcom/sina/weibo/netcore/h/a;)V

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/sina/weibo/netcore/WeiboCall;->executed:Z

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sina/weibo/netcore/WeiboCall;->executed:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lcom/sina/weibo/netcore/WeiboCall;->originRequest:Lcom/sina/weibo/netcore/request/Request;

    new-instance v2, Lcom/sina/weibo/netcore/e;

    invoke-direct {v2, p0, p1, p2}, Lcom/sina/weibo/netcore/e;-><init>(Lcom/sina/weibo/netcore/WeiboCall;Lcom/sina/weibo/netcore/interfaces/CallBack;Z)V

    invoke-virtual {v1, v2}, Lcom/sina/weibo/netcore/request/Request;->setCallBack(Lcom/sina/weibo/netcore/interfaces/CallBack;)V

    iget-object p2, p0, Lcom/sina/weibo/netcore/WeiboCall;->originRequest:Lcom/sina/weibo/netcore/request/Request;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p2, v1, v2}, Lcom/sina/weibo/netcore/request/Request;->setStart_time(J)V

    iget-object p2, p0, Lcom/sina/weibo/netcore/WeiboCall;->netCore:Lcom/sina/weibo/netcore/WeiboNetCore;

    invoke-static {p2}, Lcom/sina/weibo/netcore/Utils/NetCoreGrayUtil;->quicEnable(Lcom/sina/weibo/netcore/WeiboNetCore;)Z

    move-result p2

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    invoke-static {}, Lcom/sina/weibo/netcore/b/b;->c()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p1, p0, Lcom/sina/weibo/netcore/WeiboCall;->netCore:Lcom/sina/weibo/netcore/WeiboNetCore;

    invoke-virtual {p1}, Lcom/sina/weibo/netcore/WeiboNetCore;->getPostEngine()Lcom/sina/weibo/netcore/e/a;

    move-result-object p1

    iget-object p2, p0, Lcom/sina/weibo/netcore/WeiboCall;->originRequest:Lcom/sina/weibo/netcore/request/Request;

    invoke-virtual {p1, p2, v1}, Lcom/sina/weibo/netcore/e/a;->a(Lcom/sina/weibo/netcore/request/Request;I)V

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/sina/weibo/netcore/WeiboCall;->netCore:Lcom/sina/weibo/netcore/WeiboNetCore;

    invoke-virtual {p2}, Lcom/sina/weibo/netcore/WeiboNetCore;->getPushEngine()Lcom/sina/weibo/netcore/f/d;

    move-result-object p2

    invoke-virtual {p2}, Lcom/sina/weibo/netcore/f/d;->d()Z

    move-result p2

    if-eqz p2, :cond_5

    sget v2, Lcom/sina/weibo/netcore/f/d;->a:I

    sget v3, Lcom/sina/weibo/netcore/f/d;->c:I

    if-eq v2, v3, :cond_2

    goto :goto_1

    :cond_2
    sget-wide v0, Lcom/sina/weibo/netcore/Utils/Constants;->LAST_ACTIVE_TIME:J

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    if-lez p2, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lcom/sina/weibo/netcore/Utils/Constants;->LAST_ACTIVE_TIME:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x41eb0

    cmp-long p2, v0, v2

    if-ltz p2, :cond_3

    const-string p2, "RealConnection"

    const-string v0, "active time out, need reconnect!"

    invoke-static {p2, v0}, Lcom/sina/weibo/netcore/Utils/NetLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget p2, Lcom/sina/weibo/netcore/f/d;->a:I

    sget v0, Lcom/sina/weibo/netcore/f/d;->d:I

    if-eq p2, v0, :cond_3

    iget-object p2, p0, Lcom/sina/weibo/netcore/WeiboCall;->netCore:Lcom/sina/weibo/netcore/WeiboNetCore;

    invoke-virtual {p2}, Lcom/sina/weibo/netcore/WeiboNetCore;->shutDownConnection()V

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/sina/weibo/netcore/Utils/Constants;->LAST_ACTIVE_TIME:J

    if-eqz p1, :cond_4

    sget-object p2, Lcom/sina/weibo/netcore/f/d;->f:Landroid/os/Handler;

    new-instance v0, Lcom/sina/weibo/netcore/f;

    invoke-direct {v0, p0, p1}, Lcom/sina/weibo/netcore/f;-><init>(Lcom/sina/weibo/netcore/WeiboCall;Lcom/sina/weibo/netcore/interfaces/CallBack;)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_4
    iget-object p1, p0, Lcom/sina/weibo/netcore/WeiboCall;->netCore:Lcom/sina/weibo/netcore/WeiboNetCore;

    invoke-virtual {p1}, Lcom/sina/weibo/netcore/WeiboNetCore;->getPostEngine()Lcom/sina/weibo/netcore/e/a;

    move-result-object p1

    iget-object p2, p0, Lcom/sina/weibo/netcore/WeiboCall;->originRequest:Lcom/sina/weibo/netcore/request/Request;

    invoke-virtual {p1, p2}, Lcom/sina/weibo/netcore/e/a;->a(Lcom/sina/weibo/netcore/request/Request;)V

    :goto_0
    return-void

    :cond_5
    :goto_1
    iget-object v2, p0, Lcom/sina/weibo/netcore/WeiboCall;->originRequest:Lcom/sina/weibo/netcore/request/Request;

    invoke-direct {p0, p1, v2, v1}, Lcom/sina/weibo/netcore/WeiboCall;->sendWithHttp(Lcom/sina/weibo/netcore/interfaces/CallBack;Lcom/sina/weibo/netcore/request/Request;Z)V

    if-eqz p2, :cond_6

    iget-object p1, p0, Lcom/sina/weibo/netcore/WeiboCall;->netCore:Lcom/sina/weibo/netcore/WeiboNetCore;

    invoke-virtual {p1}, Lcom/sina/weibo/netcore/WeiboNetCore;->getPushEngine()Lcom/sina/weibo/netcore/f/d;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/sina/weibo/netcore/f/d;->a(Z)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    sput-wide p1, Lcom/sina/weibo/netcore/Utils/Constants;->LAST_ACTIVE_TIME:J

    :cond_6
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private sendWithHttp(Lcom/sina/weibo/netcore/interfaces/CallBack;Lcom/sina/weibo/netcore/request/Request;Z)V
    .locals 9

    const-string v0, "httptest"

    const-string v1, "WeiboCall retryWithHttp start!"

    invoke-static {v0, v1}, Lcom/sina/weibo/netcore/Utils/NetLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/sina/weibo/netcore/SingleHttpPostThread;

    iget-object v1, p0, Lcom/sina/weibo/netcore/WeiboCall;->netCore:Lcom/sina/weibo/netcore/WeiboNetCore;

    invoke-virtual {v1}, Lcom/sina/weibo/netcore/WeiboNetCore;->getPostEngine()Lcom/sina/weibo/netcore/e/a;

    move-result-object v4

    iget-object v6, p0, Lcom/sina/weibo/netcore/WeiboCall;->netCore:Lcom/sina/weibo/netcore/WeiboNetCore;

    const/4 v8, 0x0

    move-object v2, v0

    move-object v3, p2

    move-object v5, p1

    move v7, p3

    invoke-direct/range {v2 .. v8}, Lcom/sina/weibo/netcore/SingleHttpPostThread;-><init>(Lcom/sina/weibo/netcore/request/Request;Lcom/sina/weibo/netcore/e/a;Lcom/sina/weibo/netcore/interfaces/CallBack;Lcom/sina/weibo/netcore/WeiboNetCore;ZZ)V

    iget-object p1, p0, Lcom/sina/weibo/netcore/WeiboCall;->netCore:Lcom/sina/weibo/netcore/WeiboNetCore;

    invoke-virtual {p1}, Lcom/sina/weibo/netcore/WeiboNetCore;->getExcutor()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public clone()Lcom/sina/weibo/netcore/Call;
    .locals 3

    new-instance v0, Lcom/sina/weibo/netcore/WeiboCall;

    iget-object v1, p0, Lcom/sina/weibo/netcore/WeiboCall;->netCore:Lcom/sina/weibo/netcore/WeiboNetCore;

    iget-object v2, p0, Lcom/sina/weibo/netcore/WeiboCall;->originRequest:Lcom/sina/weibo/netcore/request/Request;

    invoke-direct {v0, v1, v2}, Lcom/sina/weibo/netcore/WeiboCall;-><init>(Lcom/sina/weibo/netcore/WeiboNetCore;Lcom/sina/weibo/netcore/request/Request;)V

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/sina/weibo/netcore/WeiboCall;->clone()Lcom/sina/weibo/netcore/Call;

    move-result-object v0

    return-object v0
.end method

.method public enQueue(Lcom/sina/weibo/netcore/interfaces/CallBack;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/sina/weibo/netcore/WeiboCall;->internalEnQueue(Lcom/sina/weibo/netcore/interfaces/CallBack;Z)V

    return-void
.end method

.method public execute()Lcom/sina/weibo/netcore/response/Response;
    .locals 13

    new-instance v7, Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x1

    invoke-direct {v7, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-array v8, v0, [Lcom/sina/weibo/netcore/response/Response;

    new-array v9, v0, [I

    new-array v10, v0, [Ljava/lang/String;

    new-array v11, v0, [Lcom/sina/weibo/netcore/request/Request;

    :try_start_0
    new-instance v12, Lcom/sina/weibo/netcore/d;

    move-object v0, v12

    move-object v1, p0

    move-object v2, v9

    move-object v3, v10

    move-object v4, v11

    move-object v5, v7

    move-object v6, v8

    invoke-direct/range {v0 .. v6}, Lcom/sina/weibo/netcore/d;-><init>(Lcom/sina/weibo/netcore/WeiboCall;[I[Ljava/lang/String;[Lcom/sina/weibo/netcore/request/Request;Ljava/util/concurrent/CountDownLatch;[Lcom/sina/weibo/netcore/response/Response;)V

    const/4 v0, 0x0

    invoke-direct {p0, v12, v0}, Lcom/sina/weibo/netcore/WeiboCall;->internalEnQueue(Lcom/sina/weibo/netcore/interfaces/CallBack;Z)V

    invoke-virtual {v7}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    aget-object v1, v8, v0

    if-eqz v1, :cond_0

    aget-object v0, v8, v0

    return-object v0

    :cond_0
    :try_start_1
    new-instance v1, Lcom/sina/weibo/netcore/exception/WeiboCallIOException;

    aget v2, v9, v0

    aget-object v3, v10, v0

    aget-object v0, v11, v0

    invoke-direct {v1, v2, v3, v0}, Lcom/sina/weibo/netcore/exception/WeiboCallIOException;-><init>(ILjava/lang/String;Lcom/sina/weibo/netcore/request/Request;)V

    throw v1
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "CountDownLatch Interrupted"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public isExecuted()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/sina/weibo/netcore/WeiboCall;->executed:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public request()Lcom/sina/weibo/netcore/request/Request;
    .locals 1

    iget-object v0, p0, Lcom/sina/weibo/netcore/WeiboCall;->originRequest:Lcom/sina/weibo/netcore/request/Request;

    return-object v0
.end method
