.class public Lcom/sina/weibo/netcore/b/b/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/sina/weibo/netcore/b/b/a;


# direct methods
.method public constructor <init>(Lcom/sina/weibo/netcore/b/b/a;)V
    .locals 0

    iput-object p1, p0, Lcom/sina/weibo/netcore/b/b/b;->a:Lcom/sina/weibo/netcore/b/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    :goto_0
    iget-object v0, p0, Lcom/sina/weibo/netcore/b/b/b;->a:Lcom/sina/weibo/netcore/b/b/a;

    invoke-static {v0}, Lcom/sina/weibo/netcore/b/b/a;->a(Lcom/sina/weibo/netcore/b/b/a;)I

    move-result v0

    const/4 v1, 0x2

    const-wide/32 v2, 0x5f5e102

    const-string v4, "SocketManager"

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lcom/sina/weibo/netcore/b/b/b;->a:Lcom/sina/weibo/netcore/b/b/a;

    invoke-static {v0}, Lcom/sina/weibo/netcore/b/b/a;->b(Lcom/sina/weibo/netcore/b/b/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/netcore/b/b/b;->a:Lcom/sina/weibo/netcore/b/b/a;

    invoke-static {v0, v5}, Lcom/sina/weibo/netcore/b/b/a;->a(Lcom/sina/weibo/netcore/b/b/a;Z)Z

    sget v0, Lcom/sina/weibo/netcore/b/b;->a:I

    invoke-static {v0}, Lcom/sina/weibo/netcore/b/b;->b(I)V

    iget-object v0, p0, Lcom/sina/weibo/netcore/b/b/b;->a:Lcom/sina/weibo/netcore/b/b/a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-static {v0, v7, v8}, Lcom/sina/weibo/netcore/b/b/a;->a(Lcom/sina/weibo/netcore/b/b/a;J)J

    const-wide/32 v0, 0x989681

    iget-object v7, p0, Lcom/sina/weibo/netcore/b/b/b;->a:Lcom/sina/weibo/netcore/b/b/a;

    invoke-static {v7}, Lcom/sina/weibo/netcore/b/b/a;->c(Lcom/sina/weibo/netcore/b/b/a;)Landroid/content/Context;

    move-result-object v7

    invoke-static {v0, v1, v7}, Lcom/sina/weibo/netcore/Utils/RecordLogUtil;->getCurrentLog(JLandroid/content/Context;)Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect$NetLogInfo;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/netcore/b/b/b;->a:Lcom/sina/weibo/netcore/b/b/a;

    invoke-static {v1}, Lcom/sina/weibo/netcore/b/b/a;->d(Lcom/sina/weibo/netcore/b/b/a;)J

    move-result-wide v7

    invoke-virtual {v0, v7, v8}, Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect$NetLogInfo;->setConnect_time(J)V

    iget-object v1, p0, Lcom/sina/weibo/netcore/b/b/b;->a:Lcom/sina/weibo/netcore/b/b/a;

    invoke-static {v1}, Lcom/sina/weibo/netcore/b/b/a;->d(Lcom/sina/weibo/netcore/b/b/a;)J

    move-result-wide v7

    iget-object v1, p0, Lcom/sina/weibo/netcore/b/b/b;->a:Lcom/sina/weibo/netcore/b/b/a;

    invoke-static {v1}, Lcom/sina/weibo/netcore/b/b/a;->e(Lcom/sina/weibo/netcore/b/b/a;)J

    move-result-wide v9

    sub-long/2addr v7, v9

    const-wide/16 v9, 0x0

    cmp-long v1, v7, v9

    if-lez v1, :cond_1

    iget-object v1, p0, Lcom/sina/weibo/netcore/b/b/b;->a:Lcom/sina/weibo/netcore/b/b/a;

    invoke-static {v1}, Lcom/sina/weibo/netcore/b/b/a;->d(Lcom/sina/weibo/netcore/b/b/a;)J

    move-result-wide v7

    iget-object v1, p0, Lcom/sina/weibo/netcore/b/b/b;->a:Lcom/sina/weibo/netcore/b/b/a;

    invoke-static {v1}, Lcom/sina/weibo/netcore/b/b/a;->e(Lcom/sina/weibo/netcore/b/b/a;)J

    move-result-wide v11

    sub-long/2addr v7, v11

    invoke-virtual {v0, v7, v8}, Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect$NetLogInfo;->setConnect_duration(J)V

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/sina/weibo/netcore/b/b/a;->A:J

    sget-object v0, Lcom/sina/weibo/netcore/b/b/a;->x:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v0

    iget-object v7, p0, Lcom/sina/weibo/netcore/b/b/b;->a:Lcom/sina/weibo/netcore/b/b/a;

    invoke-static {v7}, Lcom/sina/weibo/netcore/b/b/a;->c(Lcom/sina/weibo/netcore/b/b/a;)Landroid/content/Context;

    move-result-object v7

    invoke-static {v2, v3, v7}, Lcom/sina/weibo/netcore/Utils/RecordLogUtil;->getCurrentLog(JLandroid/content/Context;)Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect$NetLogInfo;

    move-result-object v2

    sget-wide v7, Lcom/sina/weibo/netcore/b/b/a;->A:J

    invoke-virtual {v2, v7, v8}, Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect$NetLogInfo;->setConnectEndTime(J)V

    invoke-virtual {v2, v0, v1}, Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect$NetLogInfo;->setConnectSequenceId(J)V

    sget-wide v7, Lcom/sina/weibo/netcore/b/b/a;->A:J

    sget-wide v11, Lcom/sina/weibo/netcore/b/b/a;->z:J

    sub-long/2addr v7, v11

    cmp-long v3, v7, v9

    if-lez v3, :cond_2

    sget-wide v7, Lcom/sina/weibo/netcore/b/b/a;->A:J

    sget-wide v9, Lcom/sina/weibo/netcore/b/b/a;->z:J

    sub-long/2addr v7, v9

    invoke-virtual {v2, v7, v8}, Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect$NetLogInfo;->setConnectTotalDuration(J)V

    :cond_2
    const-string v2, "startTime = "

    invoke-static {v2}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-wide v7, Lcom/sina/weibo/netcore/b/b/a;->z:J

    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", endTime = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v7, Lcom/sina/weibo/netcore/b/b/a;->A:J

    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", duration = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v7, Lcom/sina/weibo/netcore/b/b/a;->A:J

    sget-wide v9, Lcom/sina/weibo/netcore/b/b/a;->z:J

    sub-long/2addr v7, v9

    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", sequenceId = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", connectCount = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, Lcom/sina/weibo/netcore/b/b/a;->y:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LogTest"

    invoke-static {v1, v0}, Lcom/sina/weibo/netcore/Utils/NetLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    sput-boolean v5, Lcom/sina/weibo/netcore/b/b/a;->B:Z

    sput v6, Lcom/sina/weibo/netcore/b/b/a;->y:I

    const-string v0, "before onConnected!!"

    invoke-static {v4, v0}, Lcom/sina/weibo/netcore/Utils/NetLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sina/weibo/netcore/b/b/b;->a:Lcom/sina/weibo/netcore/b/b/a;

    invoke-static {v0}, Lcom/sina/weibo/netcore/b/b/a;->f(Lcom/sina/weibo/netcore/b/b/a;)Lcom/sina/weibo/netcore/b/a;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/sina/weibo/netcore/b/b/b;->a:Lcom/sina/weibo/netcore/b/b/a;

    invoke-static {v0}, Lcom/sina/weibo/netcore/b/b/a;->f(Lcom/sina/weibo/netcore/b/b/a;)Lcom/sina/weibo/netcore/b/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/sina/weibo/netcore/b/a;->a()V

    const-string v0, "do onConnected!!"

    invoke-static {v4, v0}, Lcom/sina/weibo/netcore/Utils/NetLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v0, p0, Lcom/sina/weibo/netcore/b/b/b;->a:Lcom/sina/weibo/netcore/b/b/a;

    invoke-static {v0}, Lcom/sina/weibo/netcore/b/b/a;->g(Lcom/sina/weibo/netcore/b/b/a;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-lez v0, :cond_6

    iget-object v0, p0, Lcom/sina/weibo/netcore/b/b/b;->a:Lcom/sina/weibo/netcore/b/b/a;

    invoke-static {v0}, Lcom/sina/weibo/netcore/b/b/a;->g(Lcom/sina/weibo/netcore/b/b/a;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sina/weibo/netcore/b/b/a$a;

    invoke-virtual {v1}, Lcom/sina/weibo/netcore/b/b/a$a;->isDone()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v1, v5}, Lcom/sina/weibo/netcore/b/b/a$a;->cancel(Z)Z

    :cond_4
    iget-object v2, p0, Lcom/sina/weibo/netcore/b/b/b;->a:Lcom/sina/weibo/netcore/b/b/a;

    invoke-static {v2}, Lcom/sina/weibo/netcore/b/b/a;->h(Lcom/sina/weibo/netcore/b/b/a;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->remove(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lcom/sina/weibo/netcore/b/b/b;->a:Lcom/sina/weibo/netcore/b/b/a;

    invoke-static {v0}, Lcom/sina/weibo/netcore/b/b/a;->a(Lcom/sina/weibo/netcore/b/b/a;)I

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/sina/weibo/netcore/b/b/b;->a:Lcom/sina/weibo/netcore/b/b/a;

    invoke-static {v0}, Lcom/sina/weibo/netcore/b/b/a;->j(Lcom/sina/weibo/netcore/b/b/a;)I

    move-result v0

    iget-object v1, p0, Lcom/sina/weibo/netcore/b/b/b;->a:Lcom/sina/weibo/netcore/b/b/a;

    invoke-static {v1}, Lcom/sina/weibo/netcore/b/b/a;->g(Lcom/sina/weibo/netcore/b/b/a;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v1

    if-ne v0, v1, :cond_7

    iget-object v0, p0, Lcom/sina/weibo/netcore/b/b/b;->a:Lcom/sina/weibo/netcore/b/b/a;

    invoke-static {v0}, Lcom/sina/weibo/netcore/b/b/a;->c(Lcom/sina/weibo/netcore/b/b/a;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/sina/weibo/netcore/Utils/RecordLogUtil;->getCurrentLog(JLandroid/content/Context;)Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect$NetLogInfo;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect$NetLogInfo;->setFailTime(J)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, p0, Lcom/sina/weibo/netcore/b/b/b;->a:Lcom/sina/weibo/netcore/b/b/a;

    invoke-static {v3}, Lcom/sina/weibo/netcore/b/b/a;->e(Lcom/sina/weibo/netcore/b/b/a;)J

    move-result-wide v7

    sub-long/2addr v1, v7

    invoke-virtual {v0, v1, v2}, Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect$NetLogInfo;->setFailConnectDuration(J)V

    sget v0, Lcom/sina/weibo/netcore/b/b;->a:I

    invoke-static {v0}, Lcom/sina/weibo/netcore/b/b;->a(I)V

    iget-object v0, p0, Lcom/sina/weibo/netcore/b/b/b;->a:Lcom/sina/weibo/netcore/b/b/a;

    invoke-static {v0}, Lcom/sina/weibo/netcore/b/b/a;->f(Lcom/sina/weibo/netcore/b/b/a;)Lcom/sina/weibo/netcore/b/a;

    move-result-object v0

    if-eqz v0, :cond_6

    const-string v0, "before onConnectFailed!!"

    invoke-static {v4, v0}, Lcom/sina/weibo/netcore/Utils/NetLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sina/weibo/netcore/b/b/b;->a:Lcom/sina/weibo/netcore/b/b/a;

    invoke-static {v0}, Lcom/sina/weibo/netcore/b/b/a;->f(Lcom/sina/weibo/netcore/b/b/a;)Lcom/sina/weibo/netcore/b/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/sina/weibo/netcore/b/a;->b()V

    const-string v0, "do onConnectFailed!!"

    invoke-static {v4, v0}, Lcom/sina/weibo/netcore/Utils/NetLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-object v0, p0, Lcom/sina/weibo/netcore/b/b/b;->a:Lcom/sina/weibo/netcore/b/b/a;

    invoke-static {v0}, Lcom/sina/weibo/netcore/b/b/a;->g(Lcom/sina/weibo/netcore/b/b/a;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    iget-object v0, p0, Lcom/sina/weibo/netcore/b/b/b;->a:Lcom/sina/weibo/netcore/b/b/a;

    invoke-static {v0}, Lcom/sina/weibo/netcore/b/b/a;->i(Lcom/sina/weibo/netcore/b/b/a;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/sina/weibo/netcore/b/b/b;->a:Lcom/sina/weibo/netcore/b/b/a;

    invoke-static {v0, v6}, Lcom/sina/weibo/netcore/b/b/a;->a(Lcom/sina/weibo/netcore/b/b/a;I)I

    iget-object v0, p0, Lcom/sina/weibo/netcore/b/b/b;->a:Lcom/sina/weibo/netcore/b/b/a;

    invoke-static {v0, v6}, Lcom/sina/weibo/netcore/b/b/a;->b(Lcom/sina/weibo/netcore/b/b/a;I)I

    return-void

    :cond_7
    iget-object v0, p0, Lcom/sina/weibo/netcore/b/b/b;->a:Lcom/sina/weibo/netcore/b/b/a;

    invoke-static {v0}, Lcom/sina/weibo/netcore/b/b/a;->a(Lcom/sina/weibo/netcore/b/b/a;)I

    move-result v0

    if-ne v0, v5, :cond_8

    iget-object v0, p0, Lcom/sina/weibo/netcore/b/b/b;->a:Lcom/sina/weibo/netcore/b/b/a;

    invoke-static {v0}, Lcom/sina/weibo/netcore/b/b/a;->j(Lcom/sina/weibo/netcore/b/b/a;)I

    move-result v0

    iget-object v1, p0, Lcom/sina/weibo/netcore/b/b/b;->a:Lcom/sina/weibo/netcore/b/b/a;

    invoke-static {v1}, Lcom/sina/weibo/netcore/b/b/a;->g(Lcom/sina/weibo/netcore/b/b/a;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/sina/weibo/netcore/b/b/b;->a:Lcom/sina/weibo/netcore/b/b/a;

    invoke-static {v2}, Lcom/sina/weibo/netcore/b/b/a;->e(Lcom/sina/weibo/netcore/b/b/a;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    iget-object v2, p0, Lcom/sina/weibo/netcore/b/b/b;->a:Lcom/sina/weibo/netcore/b/b/a;

    invoke-static {v2}, Lcom/sina/weibo/netcore/b/b/a;->k(Lcom/sina/weibo/netcore/b/b/a;)I

    move-result v2

    mul-int/lit16 v2, v2, 0x7d0

    int-to-long v2, v2

    cmp-long v4, v0, v2

    if-ltz v4, :cond_9

    goto :goto_2

    :cond_8
    iget-object v0, p0, Lcom/sina/weibo/netcore/b/b/b;->a:Lcom/sina/weibo/netcore/b/b/a;

    invoke-static {v0}, Lcom/sina/weibo/netcore/b/b/a;->a(Lcom/sina/weibo/netcore/b/b/a;)I

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/sina/weibo/netcore/b/b/b;->a:Lcom/sina/weibo/netcore/b/b/a;

    invoke-static {v0}, Lcom/sina/weibo/netcore/b/b/a;->j(Lcom/sina/weibo/netcore/b/b/a;)I

    move-result v0

    iget-object v1, p0, Lcom/sina/weibo/netcore/b/b/b;->a:Lcom/sina/weibo/netcore/b/b/a;

    invoke-static {v1}, Lcom/sina/weibo/netcore/b/b/a;->g(Lcom/sina/weibo/netcore/b/b/a;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/sina/weibo/netcore/b/b/b;->a:Lcom/sina/weibo/netcore/b/b/a;

    invoke-static {v2}, Lcom/sina/weibo/netcore/b/b/a;->e(Lcom/sina/weibo/netcore/b/b/a;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    iget-object v2, p0, Lcom/sina/weibo/netcore/b/b/b;->a:Lcom/sina/weibo/netcore/b/b/a;

    invoke-static {v2}, Lcom/sina/weibo/netcore/b/b/a;->k(Lcom/sina/weibo/netcore/b/b/a;)I

    move-result v2

    mul-int/lit16 v2, v2, 0x7d0

    int-to-long v2, v2

    cmp-long v4, v0, v2

    if-gez v4, :cond_9

    :goto_2
    iget-object v0, p0, Lcom/sina/weibo/netcore/b/b/b;->a:Lcom/sina/weibo/netcore/b/b/a;

    invoke-static {v0}, Lcom/sina/weibo/netcore/b/b/a;->l(Lcom/sina/weibo/netcore/b/b/a;)V

    :cond_9
    const-wide/16 v0, 0x64

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto/16 :goto_0
.end method
