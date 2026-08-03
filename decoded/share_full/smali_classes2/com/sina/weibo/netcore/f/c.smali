.class public Lcom/sina/weibo/netcore/f/c;
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

    const-string p1, "PushConsumeThread"

    iput-object p1, p0, Lcom/sina/weibo/netcore/f/c;->a:Ljava/lang/String;

    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object p1, p0, Lcom/sina/weibo/netcore/f/c;->b:Ljava/util/concurrent/LinkedBlockingQueue;

    return-void
.end method

.method private a(Lcom/sina/weibo/netcore/model/f;)V
    .locals 3

    const-string v0, "PushConsumeThread"

    const-string v1, "PushConsumeThread processMessage"

    invoke-static {v0, v1}, Lcom/sina/weibo/netcore/Utils/NetLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/sina/weibo/netcore/model/f;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    const-string v1, "PushConsumeThread processMessage1"

    invoke-static {v0, v1}, Lcom/sina/weibo/netcore/Utils/NetLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/netcore/model/PushMsgModel;

    invoke-virtual {v0}, Lcom/sina/weibo/netcore/model/PushMsgModel;->getData()[B

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/netcore/h/a/a;->a([B)Lcom/sina/weibo/netcore/h/a/a;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/netcore/h/a/f;->a(Lcom/sina/weibo/netcore/h/a/a;)Lcom/sina/weibo/netcore/h/q;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sina/weibo/netcore/h/a/f;->a(Lcom/sina/weibo/netcore/h/a/a;Lcom/sina/weibo/netcore/h/q;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v2, p0, Lcom/sina/weibo/netcore/WeiboBasePushThread;->mPushEngine:Lcom/sina/weibo/netcore/f/d;

    invoke-virtual {v2, v1, v0}, Lcom/sina/weibo/netcore/f/d;->a(Lcom/sina/weibo/netcore/h/q;Ljava/util/HashMap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    return-void
.end method


# virtual methods
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

    const-string v0, "PushConsumeThread"

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
    iget-object p1, p0, Lcom/sina/weibo/netcore/f/c;->b:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public run()V
    .locals 3

    invoke-super {p0}, Lcom/sina/weibo/netcore/WeiboBasePushThread;->run()V

    iget-object v0, p0, Lcom/sina/weibo/netcore/WeiboBasePushThread;->mCurrentThread:Ljava/lang/Thread;

    const-string v1, "PushConsumeThread"

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/sina/weibo/netcore/WeiboBasePushThread;->mCurrentThread:Ljava/lang/Thread;

    if-ne v2, v0, :cond_1

    :try_start_0
    iget-object v2, p0, Lcom/sina/weibo/netcore/f/c;->b:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v2}, Ljava/util/concurrent/LinkedBlockingQueue;->take()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sina/weibo/netcore/model/f;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_0

    invoke-direct {p0, v2}, Lcom/sina/weibo/netcore/f/c;->a(Lcom/sina/weibo/netcore/model/f;)V

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
