.class public Lcom/sina/weibo/netcore/f/b;
.super Lcom/sina/weibo/netcore/WeiboBasePushThread;


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue<",
            "Lcom/sina/weibo/netcore/model/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/sina/weibo/netcore/f/d;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sina/weibo/netcore/WeiboBasePushThread;-><init>(Lcom/sina/weibo/netcore/f/d;)V

    const-string p1, "PushBufferThread"

    iput-object p1, p0, Lcom/sina/weibo/netcore/f/b;->a:Ljava/lang/String;

    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object p1, p0, Lcom/sina/weibo/netcore/f/b;->b:Ljava/util/concurrent/LinkedBlockingQueue;

    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sina/weibo/netcore/model/PushMsgModel;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-eqz v1, :cond_4

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_1

    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "ACK: {"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/sina/weibo/netcore/model/PushMsgModel;

    invoke-virtual {v5}, Lcom/sina/weibo/netcore/model/PushMsgModel;->noAck()Z

    move-result v7

    if-nez v7, :cond_1

    invoke-virtual {v5}, Lcom/sina/weibo/netcore/model/PushMsgModel;->isAcked()Z

    move-result v7

    if-nez v7, :cond_1

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v7

    invoke-virtual {v5}, Lcom/sina/weibo/netcore/model/PushMsgModel;->getNanoReceiveTime()J

    move-result-wide v9

    sub-long/2addr v7, v9

    const-wide/16 v9, 0x3e8

    div-long v14, v7, v9

    new-instance v7, Lcom/sina/weibo/netcore/f/a;

    invoke-virtual {v5}, Lcom/sina/weibo/netcore/model/PushMsgModel;->getTid()J

    move-result-wide v12

    invoke-virtual {v5}, Lcom/sina/weibo/netcore/model/PushMsgModel;->getMessageId()Ljava/lang/String;

    move-result-object v16

    move-object v11, v7

    invoke-direct/range {v11 .. v16}, Lcom/sina/weibo/netcore/f/a;-><init>(JJLjava/lang/String;)V

    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5}, Lcom/sina/weibo/netcore/model/PushMsgModel;->getSeqId()J

    move-result-wide v7

    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, ":"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/sina/weibo/netcore/model/PushMsgModel;->getTid()J

    move-result-wide v7

    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, ","

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/sina/weibo/netcore/model/PushMsgModel;->getMessageId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Lcom/sina/weibo/netcore/model/PushMsgModel;->setAcked(Z)V

    goto :goto_0

    :cond_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_3

    const-string v4, "PushBufferThread"

    const-string v5, "PushBuffer receiveSequenceMessage >>2"

    invoke-static {v4, v5}, Lcom/sina/weibo/netcore/Utils/NetLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    sub-int/2addr v5, v6

    const/16 v6, 0x7d

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "ACK Str--------------->"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/sina/weibo/netcore/Utils/NetLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, Lcom/sina/weibo/netcore/WeiboBasePushThread;->mPushEngine:Lcom/sina/weibo/netcore/f/d;

    invoke-virtual {v3, v2}, Lcom/sina/weibo/netcore/f/d;->a(Ljava/util/List;)V

    :cond_3
    iget-object v2, v0, Lcom/sina/weibo/netcore/WeiboBasePushThread;->mPushEngine:Lcom/sina/weibo/netcore/f/d;

    invoke-virtual {v2}, Lcom/sina/weibo/netcore/f/d;->a()Lcom/sina/weibo/netcore/f/c;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/sina/weibo/netcore/f/c;->a(Ljava/util/List;)V

    :cond_4
    :goto_1
    return-void
.end method


# virtual methods
.method public a(Lcom/sina/weibo/netcore/model/f;)V
    .locals 2

    const-string v0, "PushBufferThread"

    const-string v1, "PushMessageThread put"

    invoke-static {v0, v1}, Lcom/sina/weibo/netcore/Utils/NetLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/sina/weibo/netcore/f/b;->b:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public run()V
    .locals 3

    invoke-super {p0}, Lcom/sina/weibo/netcore/WeiboBasePushThread;->run()V

    iget-object v0, p0, Lcom/sina/weibo/netcore/WeiboBasePushThread;->mCurrentThread:Ljava/lang/Thread;

    const-string v1, "PushBufferThread"

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sina/weibo/netcore/f/b;->b:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->clear()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/sina/weibo/netcore/WeiboBasePushThread;->mCurrentThread:Ljava/lang/Thread;

    if-ne v2, v0, :cond_1

    :try_start_0
    iget-object v2, p0, Lcom/sina/weibo/netcore/f/b;->b:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v2}, Ljava/util/concurrent/LinkedBlockingQueue;->take()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sina/weibo/netcore/model/f;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_0

    iget-object v2, v2, Lcom/sina/weibo/netcore/model/f;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p0, v2}, Lcom/sina/weibo/netcore/f/b;->a(Ljava/util/List;)V

    goto :goto_0

    :catch_0
    const-string v0, "push msg thread interrupted."

    invoke-static {v1, v0}, Lcom/sina/weibo/netcore/Utils/NetLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public stopRun()V
    .locals 0

    invoke-super {p0}, Lcom/sina/weibo/netcore/WeiboBasePushThread;->stopRun()V

    return-void
.end method
