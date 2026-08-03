.class public Lcom/sina/weibo/netcore/f/q;
.super Lcom/sina/weibo/netcore/WeiboBasePushThread;


# instance fields
.field public a:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue<",
            "Lcom/sina/weibo/netcore/model/f;",
            ">;"
        }
    .end annotation
.end field

.field public b:J

.field public c:J


# direct methods
.method public constructor <init>(Lcom/sina/weibo/netcore/f/d;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sina/weibo/netcore/WeiboBasePushThread;-><init>(Lcom/sina/weibo/netcore/f/d;)V

    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object p1, p0, Lcom/sina/weibo/netcore/f/q;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    return-void
.end method

.method private a(Lcom/sina/weibo/netcore/model/f;)V
    .locals 11

    const-string v0, "PushMessageThread"

    const-string v1, "PushMessageThread processMessage"

    invoke-static {v0, v1}, Lcom/sina/weibo/netcore/Utils/NetLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, Lcom/sina/weibo/netcore/model/f;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_1

    const-string v2, "PushMessageThread processMessage1"

    invoke-static {v0, v2}, Lcom/sina/weibo/netcore/Utils/NetLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "processMsg, msg size = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "PipeTest"

    invoke-static {v2, v0}, Lcom/sina/weibo/netcore/Utils/NetLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sina/weibo/netcore/model/PushMsgModel;

    invoke-virtual {v1}, Lcom/sina/weibo/netcore/model/PushMsgModel;->getData()[B

    move-result-object v1

    invoke-static {v1}, Lcom/sina/weibo/netcore/h/a/a;->a([B)Lcom/sina/weibo/netcore/h/a/a;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/weibo/netcore/h/a/f;->a(Lcom/sina/weibo/netcore/h/a/a;)Lcom/sina/weibo/netcore/h/q;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/sina/weibo/netcore/h/a/f;->a(Lcom/sina/weibo/netcore/h/a/a;Lcom/sina/weibo/netcore/h/q;)Ljava/util/HashMap;

    move-result-object v6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "header type = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/sina/weibo/netcore/h/q;->h()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", header.proto = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/sina/weibo/netcore/h/q;->i()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/sina/weibo/netcore/Utils/NetLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/sina/weibo/netcore/h/q;->h()I

    move-result v1

    const/16 v3, 0xb

    if-ne v1, v3, :cond_0

    invoke-virtual {v5}, Lcom/sina/weibo/netcore/h/q;->i()I

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    const-string v1, "isPush, receivePushData"

    invoke-static {v2, v1}, Lcom/sina/weibo/netcore/Utils/NetLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/sina/weibo/netcore/WeiboBasePushThread;->mPushEngine:Lcom/sina/weibo/netcore/f/d;

    invoke-virtual {v1, p1}, Lcom/sina/weibo/netcore/f/d;->a(Lcom/sina/weibo/netcore/model/f;)V

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lcom/sina/weibo/netcore/WeiboBasePushThread;->mPushEngine:Lcom/sina/weibo/netcore/f/d;

    const/4 v4, 0x0

    iget-wide v7, p0, Lcom/sina/weibo/netcore/f/q;->b:J

    iget-wide v9, p0, Lcom/sina/weibo/netcore/f/q;->c:J

    invoke-virtual/range {v3 .. v10}, Lcom/sina/weibo/netcore/f/d;->a(ILcom/sina/weibo/netcore/h/q;Ljava/util/HashMap;JJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 0

    iput-wide p1, p0, Lcom/sina/weibo/netcore/f/q;->b:J

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sina/weibo/netcore/model/PushMsgModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "PushMessageThread"

    const-string v1, "PushMessageThread put"

    invoke-static {v0, v1}, Lcom/sina/weibo/netcore/Utils/NetLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/sina/weibo/netcore/model/f;

    invoke-direct {v0}, Lcom/sina/weibo/netcore/model/f;-><init>()V

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Lcom/sina/weibo/netcore/model/f;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    :try_start_0
    iget-object p1, p0, Lcom/sina/weibo/netcore/f/q;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public b(J)V
    .locals 0

    iput-wide p1, p0, Lcom/sina/weibo/netcore/f/q;->c:J

    return-void
.end method

.method public run()V
    .locals 3

    invoke-super {p0}, Lcom/sina/weibo/netcore/WeiboBasePushThread;->run()V

    const-string v0, "PushMessageThread"

    const-string v1, "PushMessageThread run"

    invoke-static {v0, v1}, Lcom/sina/weibo/netcore/Utils/NetLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/sina/weibo/netcore/WeiboBasePushThread;->mCurrentThread:Ljava/lang/Thread;

    invoke-virtual {v1, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/sina/weibo/netcore/WeiboBasePushThread;->mCurrentThread:Ljava/lang/Thread;

    if-ne v2, v1, :cond_1

    :try_start_0
    iget-object v2, p0, Lcom/sina/weibo/netcore/f/q;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v2}, Ljava/util/concurrent/LinkedBlockingQueue;->take()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sina/weibo/netcore/model/f;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_0

    invoke-direct {p0, v2}, Lcom/sina/weibo/netcore/f/q;->a(Lcom/sina/weibo/netcore/model/f;)V

    goto :goto_0

    :catch_0
    const-string v1, "push msg thread interrupted."

    invoke-static {v0, v1}, Lcom/sina/weibo/netcore/Utils/NetLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public stopRun()V
    .locals 0

    invoke-super {p0}, Lcom/sina/weibo/netcore/WeiboBasePushThread;->stopRun()V

    return-void
.end method
