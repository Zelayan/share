.class public Lcom/sina/weibo/netcore/ReConnectThread;
.super Lcom/sina/weibo/netcore/WeiboBaseThread;


# static fields
.field public static final RETRY_CONTROL_INTERVAL:J = 0x3a98L

.field public static final RETRY_COUNT_IN_PERIOD_LIMIT:I = 0x4

.field public static final RETRY_RESET_INTERVAL:J = 0xea60L


# instance fields
.field public final RETRY_COUNT:I

.field public final TAG:Ljava/lang/String;

.field public connectCallBack:Lcom/sina/weibo/netcore/b/a;

.field public isRetryFinished:Z

.field public mCore:Lcom/sina/weibo/netcore/WeiboNetCore;

.field public mIsSleeping:Z

.field public mReadThread:Lcom/sina/weibo/netcore/f/t;

.field public mRetryCount:I

.field public postEngine:Lcom/sina/weibo/netcore/e/a;

.field public pushEngine:Lcom/sina/weibo/netcore/f/d;

.field public reconnectCallBack:Lcom/sina/weibo/netcore/b/a;

.field public requestMap:Lcom/sina/weibo/netcore/f/r;

.field public retryCountInPeriod:I

.field public retryStartTime:J

.field public retryTime:J


# direct methods
.method public constructor <init>(Lcom/sina/weibo/netcore/e/a;Lcom/sina/weibo/netcore/f/d;Lcom/sina/weibo/netcore/f/t;Lcom/sina/weibo/netcore/WeiboNetCore;Lcom/sina/weibo/netcore/f/r;Lcom/sina/weibo/netcore/b/a;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/sina/weibo/netcore/WeiboBaseThread;-><init>(Lcom/sina/weibo/netcore/e/a;)V

    const-string v0, "ReConnectThread"

    iput-object v0, p0, Lcom/sina/weibo/netcore/ReConnectThread;->TAG:Ljava/lang/String;

    const/16 v0, 0xa

    iput v0, p0, Lcom/sina/weibo/netcore/ReConnectThread;->RETRY_COUNT:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/sina/weibo/netcore/ReConnectThread;->retryCountInPeriod:I

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lcom/sina/weibo/netcore/ReConnectThread;->retryStartTime:J

    iput-wide v1, p0, Lcom/sina/weibo/netcore/ReConnectThread;->retryTime:J

    iput-object p3, p0, Lcom/sina/weibo/netcore/ReConnectThread;->mReadThread:Lcom/sina/weibo/netcore/f/t;

    iput-object p4, p0, Lcom/sina/weibo/netcore/ReConnectThread;->mCore:Lcom/sina/weibo/netcore/WeiboNetCore;

    iput-object p1, p0, Lcom/sina/weibo/netcore/ReConnectThread;->postEngine:Lcom/sina/weibo/netcore/e/a;

    iput-object p5, p0, Lcom/sina/weibo/netcore/ReConnectThread;->requestMap:Lcom/sina/weibo/netcore/f/r;

    iput-object p2, p0, Lcom/sina/weibo/netcore/ReConnectThread;->pushEngine:Lcom/sina/weibo/netcore/f/d;

    iput-object p6, p0, Lcom/sina/weibo/netcore/ReConnectThread;->connectCallBack:Lcom/sina/weibo/netcore/b/a;

    iput v0, p0, Lcom/sina/weibo/netcore/ReConnectThread;->mRetryCount:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/sina/weibo/netcore/ReConnectThread;->isRetryFinished:Z

    invoke-direct {p0}, Lcom/sina/weibo/netcore/ReConnectThread;->initReconnectCallBack()V

    return-void
.end method

.method public static synthetic access$000(Lcom/sina/weibo/netcore/ReConnectThread;)I
    .locals 0

    iget p0, p0, Lcom/sina/weibo/netcore/ReConnectThread;->mRetryCount:I

    return p0
.end method

.method public static synthetic access$002(Lcom/sina/weibo/netcore/ReConnectThread;I)I
    .locals 0

    iput p1, p0, Lcom/sina/weibo/netcore/ReConnectThread;->mRetryCount:I

    return p1
.end method

.method public static synthetic access$102(Lcom/sina/weibo/netcore/ReConnectThread;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/sina/weibo/netcore/ReConnectThread;->isRetryFinished:Z

    return p1
.end method

.method public static synthetic access$200(Lcom/sina/weibo/netcore/ReConnectThread;)Lcom/sina/weibo/netcore/f/r;
    .locals 0

    iget-object p0, p0, Lcom/sina/weibo/netcore/ReConnectThread;->requestMap:Lcom/sina/weibo/netcore/f/r;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/sina/weibo/netcore/ReConnectThread;)Lcom/sina/weibo/netcore/WeiboNetCore;
    .locals 0

    iget-object p0, p0, Lcom/sina/weibo/netcore/ReConnectThread;->mCore:Lcom/sina/weibo/netcore/WeiboNetCore;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/sina/weibo/netcore/ReConnectThread;Lcom/sina/weibo/netcore/interfaces/CallBack;Lcom/sina/weibo/netcore/request/Request;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sina/weibo/netcore/ReConnectThread;->handleCallBack(Lcom/sina/weibo/netcore/interfaces/CallBack;Lcom/sina/weibo/netcore/request/Request;)V

    return-void
.end method

.method public static synthetic access$500(Lcom/sina/weibo/netcore/ReConnectThread;)Lcom/sina/weibo/netcore/e/a;
    .locals 0

    iget-object p0, p0, Lcom/sina/weibo/netcore/ReConnectThread;->postEngine:Lcom/sina/weibo/netcore/e/a;

    return-object p0
.end method

.method public static synthetic access$600(Lcom/sina/weibo/netcore/ReConnectThread;)Lcom/sina/weibo/netcore/f/t;
    .locals 0

    iget-object p0, p0, Lcom/sina/weibo/netcore/ReConnectThread;->mReadThread:Lcom/sina/weibo/netcore/f/t;

    return-object p0
.end method

.method public static synthetic access$700(Lcom/sina/weibo/netcore/ReConnectThread;)Lcom/sina/weibo/netcore/f/d;
    .locals 0

    iget-object p0, p0, Lcom/sina/weibo/netcore/ReConnectThread;->pushEngine:Lcom/sina/weibo/netcore/f/d;

    return-object p0
.end method

.method public static synthetic access$800(Lcom/sina/weibo/netcore/ReConnectThread;)Lcom/sina/weibo/netcore/b/a;
    .locals 0

    iget-object p0, p0, Lcom/sina/weibo/netcore/ReConnectThread;->connectCallBack:Lcom/sina/weibo/netcore/b/a;

    return-object p0
.end method

.method private handleCallBack(Lcom/sina/weibo/netcore/interfaces/CallBack;Lcom/sina/weibo/netcore/request/Request;)V
    .locals 2

    if-eqz p1, :cond_0

    sget-object v0, Lcom/sina/weibo/netcore/f/d;->f:Landroid/os/Handler;

    new-instance v1, Lcom/sina/weibo/netcore/c;

    invoke-direct {v1, p0, p1, p2}, Lcom/sina/weibo/netcore/c;-><init>(Lcom/sina/weibo/netcore/ReConnectThread;Lcom/sina/weibo/netcore/interfaces/CallBack;Lcom/sina/weibo/netcore/request/Request;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method private initReconnectCallBack()V
    .locals 1

    new-instance v0, Lcom/sina/weibo/netcore/a;

    invoke-direct {v0, p0}, Lcom/sina/weibo/netcore/a;-><init>(Lcom/sina/weibo/netcore/ReConnectThread;)V

    iput-object v0, p0, Lcom/sina/weibo/netcore/ReConnectThread;->reconnectCallBack:Lcom/sina/weibo/netcore/b/a;

    return-void
.end method

.method private isReconnectFrequently()Z
    .locals 6

    iget-wide v0, p0, Lcom/sina/weibo/netcore/ReConnectThread;->retryTime:J

    iget-wide v2, p0, Lcom/sina/weibo/netcore/ReConnectThread;->retryStartTime:J

    sub-long/2addr v0, v2

    const/4 v2, 0x0

    const-wide/16 v3, 0x3a98

    cmp-long v5, v0, v3

    if-gtz v5, :cond_0

    iget v0, p0, Lcom/sina/weibo/netcore/ReConnectThread;->retryCountInPeriod:I

    const/4 v1, 0x4

    if-le v0, v1, :cond_0

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/sina/weibo/netcore/ReConnectThread;->retryStartTime:J

    iput v2, p0, Lcom/sina/weibo/netcore/ReConnectThread;->retryCountInPeriod:I

    const/4 v0, 0x1

    return v0

    :cond_0
    return v2
.end method

.method private retryWaitTime()J
    .locals 10

    iget v0, p0, Lcom/sina/weibo/netcore/ReConnectThread;->mRetryCount:I

    const/16 v1, 0x7d0

    const-string v2, "ReConnectThread"

    const/16 v3, 0x1388

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/sina/weibo/netcore/ReConnectThread;->mCore:Lcom/sina/weibo/netcore/WeiboNetCore;

    invoke-virtual {v0}, Lcom/sina/weibo/netcore/WeiboNetCore;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/netcore/Utils/NetStateUtils;->isNetworkConnected(Landroid/content/Context;)Z

    move-result v0

    const/16 v1, 0x3e8

    if-eqz v0, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/sina/weibo/netcore/ReConnectThread;->retryStartTime:J

    sub-long/2addr v4, v6

    const-wide/32 v8, 0xea60

    cmp-long v0, v4, v8

    if-gtz v0, :cond_0

    const-wide/16 v4, -0x1

    cmp-long v0, v6, v4

    if-nez v0, :cond_1

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/sina/weibo/netcore/ReConnectThread;->retryStartTime:J

    const/4 v0, 0x0

    iput v0, p0, Lcom/sina/weibo/netcore/ReConnectThread;->retryCountInPeriod:I

    :cond_1
    iget-object v0, p0, Lcom/sina/weibo/netcore/ReConnectThread;->mCore:Lcom/sina/weibo/netcore/WeiboNetCore;

    invoke-virtual {v0}, Lcom/sina/weibo/netcore/WeiboNetCore;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/netcore/Utils/PreferenceUtil;->getInstance(Landroid/content/Context;)Lcom/sina/weibo/netcore/Utils/PreferenceUtil;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/netcore/Utils/PreferenceUtil;->isTriggerTokenRefresh()Z

    move-result v0

    invoke-direct {p0}, Lcom/sina/weibo/netcore/ReConnectThread;->isReconnectFrequently()Z

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "token refresh = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, ", reconnect frequenctly = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/sina/weibo/netcore/Utils/NetLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_3

    if-eqz v4, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/sina/weibo/netcore/ReConnectThread;->retryTime:J

    iget v0, p0, Lcom/sina/weibo/netcore/ReConnectThread;->retryCountInPeriod:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/sina/weibo/netcore/ReConnectThread;->retryCountInPeriod:I

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    add-int/lit16 v0, v0, 0x1f4

    goto :goto_3

    :cond_3
    :goto_0
    const-string v0, "trigger token refresh or retry frequently"

    invoke-static {v2, v0}, Lcom/sina/weibo/netcore/Utils/NetLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    goto :goto_1

    :cond_4
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    add-int/2addr v0, v1

    goto :goto_3

    :cond_5
    const/4 v4, 0x2

    if-gt v0, v4, :cond_6

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    const/16 v3, 0x7d0

    goto :goto_2

    :cond_6
    const/4 v1, 0x6

    if-gt v0, v1, :cond_7

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    :goto_1
    invoke-virtual {v0, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    :goto_2
    add-int/2addr v0, v3

    goto :goto_3

    :cond_7
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    add-int/lit16 v0, v0, 0x2710

    :goto_3
    int-to-long v0, v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "socket will retry after "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "ms"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/sina/weibo/netcore/Utils/NetLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-wide v0
.end method

.method private sleepSometimeToConnect()V
    .locals 6

    const-string v0, "sleepSometimeToConnect attempts="

    const-string v1, "ReConnectThread"

    const/4 v2, 0x0

    const/4 v3, 0x1

    :try_start_0
    iput-boolean v3, p0, Lcom/sina/weibo/netcore/ReConnectThread;->mIsSleeping:Z

    invoke-direct {p0}, Lcom/sina/weibo/netcore/ReConnectThread;->retryWaitTime()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v2, p0, Lcom/sina/weibo/netcore/ReConnectThread;->mIsSleeping:Z

    iget v2, p0, Lcom/sina/weibo/netcore/ReConnectThread;->mRetryCount:I

    add-int/2addr v2, v3

    iput v2, p0, Lcom/sina/weibo/netcore/ReConnectThread;->mRetryCount:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_0

    :catchall_0
    move-exception v4

    goto :goto_1

    :catch_0
    :try_start_1
    const-string v4, "ReconnectThread Wake up "

    invoke-static {v1, v4}, Lcom/sina/weibo/netcore/Utils/NetLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-boolean v2, p0, Lcom/sina/weibo/netcore/ReConnectThread;->mIsSleeping:Z

    iget v2, p0, Lcom/sina/weibo/netcore/ReConnectThread;->mRetryCount:I

    add-int/2addr v2, v3

    iput v2, p0, Lcom/sina/weibo/netcore/ReConnectThread;->mRetryCount:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/sina/weibo/netcore/ReConnectThread;->mRetryCount:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/sina/weibo/netcore/Utils/NetLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :goto_1
    iput-boolean v2, p0, Lcom/sina/weibo/netcore/ReConnectThread;->mIsSleeping:Z

    iget v2, p0, Lcom/sina/weibo/netcore/ReConnectThread;->mRetryCount:I

    add-int/2addr v2, v3

    iput v2, p0, Lcom/sina/weibo/netcore/ReConnectThread;->mRetryCount:I

    invoke-static {v0}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/sina/weibo/netcore/ReConnectThread;->mRetryCount:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/sina/weibo/netcore/Utils/NetLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    throw v4
.end method


# virtual methods
.method public interruptRunner()V
    .locals 1

    iget-object v0, p0, Lcom/sina/weibo/netcore/WeiboBaseThread;->mCurrentThread:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/netcore/WeiboBaseThread;->mCurrentThread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    return-void
.end method

.method public isRetryFinished()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sina/weibo/netcore/ReConnectThread;->isRetryFinished:Z

    return v0
.end method

.method public isSleeping()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sina/weibo/netcore/ReConnectThread;->mIsSleeping:Z

    return v0
.end method

.method public resetRetryCount()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/sina/weibo/netcore/ReConnectThread;->mRetryCount:I

    return-void
.end method

.method public run()V
    .locals 6

    invoke-super {p0}, Lcom/sina/weibo/netcore/WeiboBaseThread;->run()V

    const-string v0, "ReConnectThread"

    const-string v1, "ReConnectThread run"

    invoke-static {v0, v1}, Lcom/sina/weibo/netcore/Utils/NetLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/sina/weibo/netcore/ReConnectThread;->mCore:Lcom/sina/weibo/netcore/WeiboNetCore;

    invoke-virtual {v1}, Lcom/sina/weibo/netcore/WeiboNetCore;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/weibo/netcore/Utils/NetStateUtils;->isNetworkConnected(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "no reconnect when no network"

    invoke-static {v0, v1}, Lcom/sina/weibo/netcore/Utils/NetLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget v1, p0, Lcom/sina/weibo/netcore/ReConnectThread;->mRetryCount:I

    const/16 v2, 0xa

    if-lt v1, v2, :cond_1

    const-string v1, "retrycount >= 10, reconnect when reset"

    invoke-static {v0, v1}, Lcom/sina/weibo/netcore/Utils/NetLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/sina/weibo/netcore/ReConnectThread;->isRetryFinished:Z

    invoke-direct {p0}, Lcom/sina/weibo/netcore/ReConnectThread;->sleepSometimeToConnect()V

    sget v2, Lcom/sina/weibo/netcore/f/d;->a:I

    sget v3, Lcom/sina/weibo/netcore/f/d;->c:I

    const/4 v4, 0x1

    if-eq v2, v3, :cond_3

    sget v2, Lcom/sina/weibo/netcore/f/d;->d:I

    sput v2, Lcom/sina/weibo/netcore/f/d;->a:I

    iget-object v2, p0, Lcom/sina/weibo/netcore/ReConnectThread;->mCore:Lcom/sina/weibo/netcore/WeiboNetCore;

    invoke-virtual {v2}, Lcom/sina/weibo/netcore/WeiboNetCore;->getStateCallBack()Lcom/sina/weibo/netcore/interfaces/PushStateCallBack;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/sina/weibo/netcore/ReConnectThread;->mCore:Lcom/sina/weibo/netcore/WeiboNetCore;

    invoke-virtual {v2}, Lcom/sina/weibo/netcore/WeiboNetCore;->getStateCallBack()Lcom/sina/weibo/netcore/interfaces/PushStateCallBack;

    move-result-object v2

    const-string v3, "RECONNECT_STATE"

    const-string v5, "ReConnectThread start"

    invoke-interface {v2, v3, v5}, Lcom/sina/weibo/netcore/interfaces/PushStateCallBack;->onPushStateChange(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-string v2, "before Sleep, retryCount = "

    invoke-static {v2}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/sina/weibo/netcore/ReConnectThread;->mRetryCount:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/sina/weibo/netcore/Utils/NetLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "startConnect, retryCount = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/sina/weibo/netcore/ReConnectThread;->mRetryCount:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/sina/weibo/netcore/Utils/NetLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sina/weibo/netcore/ReConnectThread;->pushEngine:Lcom/sina/weibo/netcore/f/d;

    invoke-virtual {v0}, Lcom/sina/weibo/netcore/f/d;->g()Lcom/sina/weibo/netcore/b/c;

    move-result-object v0

    iget-object v2, p0, Lcom/sina/weibo/netcore/ReConnectThread;->reconnectCallBack:Lcom/sina/weibo/netcore/b/a;

    invoke-virtual {v0, v2}, Lcom/sina/weibo/netcore/b/c;->a(Lcom/sina/weibo/netcore/b/a;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iput-boolean v4, p0, Lcom/sina/weibo/netcore/ReConnectThread;->isRetryFinished:Z

    iput v1, p0, Lcom/sina/weibo/netcore/ReConnectThread;->mRetryCount:I

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :goto_0
    return-void

    :cond_3
    iput-boolean v4, p0, Lcom/sina/weibo/netcore/ReConnectThread;->isRetryFinished:Z

    iput v1, p0, Lcom/sina/weibo/netcore/ReConnectThread;->mRetryCount:I

    return-void
.end method

.method public setRetryFinished(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sina/weibo/netcore/ReConnectThread;->isRetryFinished:Z

    return-void
.end method
