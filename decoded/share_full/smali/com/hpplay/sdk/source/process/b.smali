.class public Lcom/hpplay/sdk/source/process/b;
.super Ljava/lang/Thread;


# instance fields
.field public a:Lcom/hpplay/sdk/source/bean/DebugTimestampBean;

.field public b:I


# direct methods
.method public constructor <init>(Lcom/hpplay/sdk/source/bean/DebugTimestampBean;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/hpplay/sdk/source/process/b;->a:Lcom/hpplay/sdk/source/bean/DebugTimestampBean;

    const/4 v0, 0x0

    iput v0, p0, Lcom/hpplay/sdk/source/process/b;->b:I

    iput-object p1, p0, Lcom/hpplay/sdk/source/process/b;->a:Lcom/hpplay/sdk/source/bean/DebugTimestampBean;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/hpplay/sdk/source/process/b;->b:I

    return-void
.end method

.method public b()V
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    iput v0, p0, Lcom/hpplay/sdk/source/process/b;->b:I

    iget-object v1, p0, Lcom/hpplay/sdk/source/process/b;->a:Lcom/hpplay/sdk/source/bean/DebugTimestampBean;

    invoke-virtual {v1}, Lcom/hpplay/sdk/source/bean/DebugTimestampBean;->getAudioTSFrames()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v1, p0, Lcom/hpplay/sdk/source/process/b;->a:Lcom/hpplay/sdk/source/bean/DebugTimestampBean;

    invoke-virtual {v1}, Lcom/hpplay/sdk/source/bean/DebugTimestampBean;->getVideoTSFrames()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v1, p0, Lcom/hpplay/sdk/source/process/b;->a:Lcom/hpplay/sdk/source/bean/DebugTimestampBean;

    iget-object v1, v1, Lcom/hpplay/sdk/source/bean/DebugTimestampBean;->audioWriteSerial:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v1, p0, Lcom/hpplay/sdk/source/process/b;->a:Lcom/hpplay/sdk/source/bean/DebugTimestampBean;

    iget-object v1, v1, Lcom/hpplay/sdk/source/bean/DebugTimestampBean;->videoWriteSerial:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v0, p0, Lcom/hpplay/sdk/source/process/b;->a:Lcom/hpplay/sdk/source/bean/DebugTimestampBean;

    iget-object v0, v0, Lcom/hpplay/sdk/source/bean/DebugTimestampBean;->audioReadSerial:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v0, p0, Lcom/hpplay/sdk/source/process/b;->a:Lcom/hpplay/sdk/source/bean/DebugTimestampBean;

    iget-object v0, v0, Lcom/hpplay/sdk/source/bean/DebugTimestampBean;->videoReadSerial:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public run()V
    .locals 15

    invoke-super {p0}, Ljava/lang/Thread;->run()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    iget v2, p0, Lcom/hpplay/sdk/source/process/b;->b:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    const-wide/16 v4, 0x1f4

    :try_start_0
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_1
    iget v2, p0, Lcom/hpplay/sdk/source/process/b;->b:I

    if-ne v2, v3, :cond_0

    add-int/lit8 v1, v1, 0x1

    const/4 v2, 0x5

    if-lt v1, v2, :cond_6

    :try_start_1
    iget-object v1, p0, Lcom/hpplay/sdk/source/process/b;->a:Lcom/hpplay/sdk/source/bean/DebugTimestampBean;

    invoke-virtual {v1}, Lcom/hpplay/sdk/source/bean/DebugTimestampBean;->getAudioTSFrames()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    iget-object v2, p0, Lcom/hpplay/sdk/source/process/b;->a:Lcom/hpplay/sdk/source/bean/DebugTimestampBean;

    invoke-virtual {v2}, Lcom/hpplay/sdk/source/bean/DebugTimestampBean;->getVideoTSFrames()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v2

    const/4 v4, 0x2

    const/4 v5, 0x3

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v6

    if-lez v6, :cond_3

    iget-object v6, p0, Lcom/hpplay/sdk/source/process/b;->a:Lcom/hpplay/sdk/source/bean/DebugTimestampBean;

    iget-object v6, v6, Lcom/hpplay/sdk/source/bean/DebugTimestampBean;->audioReadSerial:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->intValue()I

    move-result v6

    iget-object v7, p0, Lcom/hpplay/sdk/source/process/b;->a:Lcom/hpplay/sdk/source/bean/DebugTimestampBean;

    iget-object v7, v7, Lcom/hpplay/sdk/source/bean/DebugTimestampBean;->audioWriteSerial:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->intValue()I

    move-result v7

    iget-object v8, p0, Lcom/hpplay/sdk/source/process/b;->a:Lcom/hpplay/sdk/source/bean/DebugTimestampBean;

    iget-object v8, v8, Lcom/hpplay/sdk/source/bean/DebugTimestampBean;->audioReadSerial:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v8, v7}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    :goto_2
    if-ge v6, v7, :cond_3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/hpplay/sdk/source/bean/DebugTimestampInfoBean;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v1, v9, v8}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    const-string v9, "MirrorAudio"

    const-string v10, "serial: %d, capture: %d, encode time: %d, send time: %d"

    const/4 v11, 0x4

    new-array v11, v11, [Ljava/lang/Object;

    invoke-virtual {v8}, Lcom/hpplay/sdk/source/bean/DebugTimestampInfoBean;->getSerial()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v0

    invoke-virtual {v8}, Lcom/hpplay/sdk/source/bean/DebugTimestampInfoBean;->getCaptureTS()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v11, v3

    invoke-virtual {v8}, Lcom/hpplay/sdk/source/bean/DebugTimestampInfoBean;->getEncodeTime()J

    move-result-wide v12

    long-to-int v13, v12

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v4

    invoke-virtual {v8}, Lcom/hpplay/sdk/source/bean/DebugTimestampInfoBean;->getSendTime()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v11, v5

    invoke-static {v10, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v9, v8}, Lcom/hpplay/sdk/source/d/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_3
    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v1

    if-lez v1, :cond_5

    iget-object v1, p0, Lcom/hpplay/sdk/source/process/b;->a:Lcom/hpplay/sdk/source/bean/DebugTimestampBean;

    iget-object v1, v1, Lcom/hpplay/sdk/source/bean/DebugTimestampBean;->videoReadSerial:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->intValue()I

    move-result v1

    iget-object v6, p0, Lcom/hpplay/sdk/source/process/b;->a:Lcom/hpplay/sdk/source/bean/DebugTimestampBean;

    iget-object v6, v6, Lcom/hpplay/sdk/source/bean/DebugTimestampBean;->videoWriteSerial:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->intValue()I

    move-result v6

    iget-object v7, p0, Lcom/hpplay/sdk/source/process/b;->a:Lcom/hpplay/sdk/source/bean/DebugTimestampBean;

    iget-object v7, v7, Lcom/hpplay/sdk/source/bean/DebugTimestampBean;->videoReadSerial:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v7, v6}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    :goto_3
    if-ge v1, v6, :cond_5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/hpplay/sdk/source/bean/DebugTimestampInfoBean;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v2, v8, v7}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    const-string v8, "MirrorVideo"

    const-string v9, "serial: %d, init mediacodec time: %d, send time: %d"

    new-array v10, v5, [Ljava/lang/Object;

    invoke-virtual {v7}, Lcom/hpplay/sdk/source/bean/DebugTimestampInfoBean;->getSerial()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v0

    invoke-virtual {v7}, Lcom/hpplay/sdk/source/bean/DebugTimestampInfoBean;->getCaptureTS()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v10, v3

    invoke-virtual {v7}, Lcom/hpplay/sdk/source/bean/DebugTimestampInfoBean;->getSendTime()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v10, v4

    invoke-static {v9, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v8, v7}, Lcom/hpplay/sdk/source/d/g;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    goto :goto_4

    :catch_1
    move-exception v1

    const/4 v2, 0x0

    goto :goto_5

    :cond_6
    :goto_4
    const-wide/16 v4, 0x3e8

    :try_start_2
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_1

    :catch_2
    move-exception v2

    move-object v14, v2

    move v2, v1

    move-object v1, v14

    :goto_5
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    move v1, v2

    goto/16 :goto_1
.end method
