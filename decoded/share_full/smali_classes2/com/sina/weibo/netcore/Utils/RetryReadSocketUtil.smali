.class public Lcom/sina/weibo/netcore/Utils/RetryReadSocketUtil;
.super Ljava/lang/Object;


# static fields
.field public static volatile instance:Lcom/sina/weibo/netcore/Utils/RetryReadSocketUtil;


# instance fields
.field public final RETRY_DURATION:I

.field public currentTime:J

.field public lastRetryTime:J

.field public pushEngine:Lcom/sina/weibo/netcore/f/d;

.field public retryCount:I


# direct methods
.method public constructor <init>(Lcom/sina/weibo/netcore/f/d;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/sina/weibo/netcore/Utils/RetryReadSocketUtil;->retryCount:I

    const/16 v0, 0xfa0

    iput v0, p0, Lcom/sina/weibo/netcore/Utils/RetryReadSocketUtil;->RETRY_DURATION:I

    iput-object p1, p0, Lcom/sina/weibo/netcore/Utils/RetryReadSocketUtil;->pushEngine:Lcom/sina/weibo/netcore/f/d;

    return-void
.end method

.method public static getInstance(Lcom/sina/weibo/netcore/f/d;)Lcom/sina/weibo/netcore/Utils/RetryReadSocketUtil;
    .locals 1

    sget-object v0, Lcom/sina/weibo/netcore/Utils/RetryReadSocketUtil;->instance:Lcom/sina/weibo/netcore/Utils/RetryReadSocketUtil;

    if-nez v0, :cond_1

    const-class v0, Lcom/sina/weibo/netcore/Utils/RetryReadSocketUtil;

    monitor-enter v0

    :try_start_0
    sget-object v0, Lcom/sina/weibo/netcore/Utils/RetryReadSocketUtil;->instance:Lcom/sina/weibo/netcore/Utils/RetryReadSocketUtil;

    if-nez v0, :cond_0

    new-instance v0, Lcom/sina/weibo/netcore/Utils/RetryReadSocketUtil;

    invoke-direct {v0, p0}, Lcom/sina/weibo/netcore/Utils/RetryReadSocketUtil;-><init>(Lcom/sina/weibo/netcore/f/d;)V

    sput-object v0, Lcom/sina/weibo/netcore/Utils/RetryReadSocketUtil;->instance:Lcom/sina/weibo/netcore/Utils/RetryReadSocketUtil;

    :cond_0
    const-class p0, Lcom/sina/weibo/netcore/Utils/RetryReadSocketUtil;

    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p0

    const-class v0, Lcom/sina/weibo/netcore/Utils/RetryReadSocketUtil;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    sget-object p0, Lcom/sina/weibo/netcore/Utils/RetryReadSocketUtil;->instance:Lcom/sina/weibo/netcore/Utils/RetryReadSocketUtil;

    return-object p0
.end method


# virtual methods
.method public clearCount()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/sina/weibo/netcore/Utils/RetryReadSocketUtil;->retryCount:I

    return-void
.end method

.method public needRetry()Z
    .locals 8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/sina/weibo/netcore/Utils/RetryReadSocketUtil;->currentTime:J

    iget-wide v0, p0, Lcom/sina/weibo/netcore/Utils/RetryReadSocketUtil;->lastRetryTime:J

    const/4 v2, 0x0

    const-string v3, "DST"

    const/4 v4, 0x1

    const-wide/16 v5, 0x0

    cmp-long v7, v0, v5

    if-lez v7, :cond_0

    iget-wide v5, p0, Lcom/sina/weibo/netcore/Utils/RetryReadSocketUtil;->currentTime:J

    sub-long/2addr v0, v5

    const-wide/16 v5, 0xfa0

    cmp-long v7, v0, v5

    if-lez v7, :cond_0

    const-string v0, "retry>RETRY_DURATION"

    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iput v2, p0, Lcom/sina/weibo/netcore/Utils/RetryReadSocketUtil;->retryCount:I

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/sina/weibo/netcore/Utils/RetryReadSocketUtil;->retryCount:I

    add-int/2addr v0, v4

    iput v0, p0, Lcom/sina/weibo/netcore/Utils/RetryReadSocketUtil;->retryCount:I

    :goto_0
    const-string v0, "retry:"

    invoke-static {v0}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/sina/weibo/netcore/Utils/RetryReadSocketUtil;->retryCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-wide v0, p0, Lcom/sina/weibo/netcore/Utils/RetryReadSocketUtil;->currentTime:J

    iput-wide v0, p0, Lcom/sina/weibo/netcore/Utils/RetryReadSocketUtil;->lastRetryTime:J

    iget v0, p0, Lcom/sina/weibo/netcore/Utils/RetryReadSocketUtil;->retryCount:I

    if-le v0, v4, :cond_1

    return v2

    :cond_1
    const-wide/16 v0, 0x3e8

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    iget-object v0, p0, Lcom/sina/weibo/netcore/Utils/RetryReadSocketUtil;->pushEngine:Lcom/sina/weibo/netcore/f/d;

    invoke-static {v0}, Lcom/sina/weibo/netcore/Utils/PushStateUtils;->reConnect(Lcom/sina/weibo/netcore/f/d;)V

    return v4
.end method
