.class public Lcom/sina/weibo/netcore/f/r;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Long;",
            "Lcom/sina/weibo/netcore/h/f;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/concurrent/ExecutorService;

.field public c:Z

.field public final d:I

.field public e:Landroid/content/Context;

.field public f:Lcom/sina/weibo/netcore/f/d;

.field public g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/sina/weibo/netcore/f/d;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sina/weibo/netcore/f/r;->a:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sina/weibo/netcore/f/r;->c:Z

    const/16 v1, 0x3e8

    iput v1, p0, Lcom/sina/weibo/netcore/f/r;->d:I

    iput-boolean v0, p0, Lcom/sina/weibo/netcore/f/r;->g:Z

    iput-object p1, p0, Lcom/sina/weibo/netcore/f/r;->e:Landroid/content/Context;

    iput-object p2, p0, Lcom/sina/weibo/netcore/f/r;->f:Lcom/sina/weibo/netcore/f/d;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/sina/weibo/netcore/f/r;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lcom/sina/weibo/netcore/f/r;->b:Ljava/util/concurrent/ExecutorService;

    invoke-direct {p0}, Lcom/sina/weibo/netcore/f/r;->c()V

    return-void
.end method

.method public static synthetic a(Lcom/sina/weibo/netcore/f/r;)V
    .locals 0

    invoke-direct {p0}, Lcom/sina/weibo/netcore/f/r;->d()V

    return-void
.end method

.method private c()V
    .locals 2

    iget-object v0, p0, Lcom/sina/weibo/netcore/f/r;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/sina/weibo/netcore/f/s;

    invoke-direct {v1, p0}, Lcom/sina/weibo/netcore/f/s;-><init>(Lcom/sina/weibo/netcore/f/r;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private d()V
    .locals 11

    iget-object v0, p0, Lcom/sina/weibo/netcore/f/r;->a:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v1, "PushRequestMap"

    if-nez v0, :cond_0

    const-string v0, "map == null when purgeTimeout, return"

    invoke-static {v1, v0}, Lcom/sina/weibo/netcore/Utils/NetLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "purgeTimeoutRequest()!!!!"

    invoke-static {v1, v0}, Lcom/sina/weibo/netcore/Utils/NetLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcom/sina/weibo/netcore/f/r;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/sina/weibo/netcore/f/r;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v3, "timeout check cycle start!!"

    invoke-static {v1, v3}, Lcom/sina/weibo/netcore/Utils/NetLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/sina/weibo/netcore/h/f;

    invoke-virtual {v6}, Lcom/sina/weibo/netcore/h/f;->b()Lcom/sina/weibo/netcore/d/b;

    move-result-object v6

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/sina/weibo/netcore/h/f;

    invoke-virtual {v7}, Lcom/sina/weibo/netcore/h/f;->a()Lcom/sina/weibo/netcore/request/Request;

    move-result-object v7

    const-string v8, "message : "

    invoke-static {v8}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v6}, Lcom/sina/weibo/netcore/d/b;->g()J

    move-result-wide v9

    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, ", startTime = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lcom/sina/weibo/netcore/d/b;->c()J

    move-result-wide v9

    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, ", interval = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lcom/sina/weibo/netcore/d/b;->c()J

    move-result-wide v9

    sub-long v9, v3, v9

    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v1, v8}, Lcom/sina/weibo/netcore/Utils/NetLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/sina/weibo/netcore/d/b;->c()J

    move-result-wide v8

    sub-long/2addr v3, v8

    invoke-virtual {v6}, Lcom/sina/weibo/netcore/d/b;->d()J

    move-result-wide v8

    cmp-long v10, v3, v8

    if-lez v10, :cond_1

    invoke-virtual {v6}, Lcom/sina/weibo/netcore/d/b;->f()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v6, v2}, Lcom/sina/weibo/netcore/d/b;->c(Z)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v6, v3, v4}, Lcom/sina/weibo/netcore/d/b;->a(J)V

    iput-boolean v2, p0, Lcom/sina/weibo/netcore/f/r;->g:Z

    goto :goto_1

    :cond_2
    const-string v3, "request "

    invoke-static {v3}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v6}, Lcom/sina/weibo/netcore/d/b;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", requestTid="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " timeout."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/sina/weibo/netcore/Utils/NetLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/sina/weibo/netcore/d/b;->e()V

    iget-object v3, p0, Lcom/sina/weibo/netcore/f/r;->e:Landroid/content/Context;

    invoke-static {v3, v7}, Lcom/sina/weibo/netcore/Utils/RecordLogUtil;->recordTimeOut(Landroid/content/Context;Lcom/sina/weibo/netcore/request/Request;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lcom/sina/weibo/netcore/request/Request;->getProtocol()Lcom/sina/weibo/netcore/Protocol;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "ABT"

    invoke-static {v4, v3}, Lcom/sina/weibo/netcore/Utils/NetLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget v3, Lcom/sina/weibo/netcore/b/b;->c:I

    invoke-static {v3}, Lcom/sina/weibo/netcore/b/b;->a(I)V

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto/16 :goto_1

    :cond_3
    iget-boolean v0, p0, Lcom/sina/weibo/netcore/f/r;->g:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/sina/weibo/netcore/f/r;->f:Lcom/sina/weibo/netcore/f/d;

    invoke-static {v0}, Lcom/sina/weibo/netcore/Utils/PushStateUtils;->reConnect(Lcom/sina/weibo/netcore/f/d;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sina/weibo/netcore/f/r;->g:Z

    :cond_4
    const-wide/16 v2, 0x3e8

    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto/16 :goto_0

    :cond_5
    iput-boolean v2, p0, Lcom/sina/weibo/netcore/f/r;->c:Z

    return-void
.end method


# virtual methods
.method public a(J)Lcom/sina/weibo/netcore/h/f;
    .locals 3

    iget-object v0, p0, Lcom/sina/weibo/netcore/f/r;->a:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v1, "PushRequestMap"

    if-nez v0, :cond_0

    const-string p1, "map == null when remove, return"

    invoke-static {v1, p1}, Lcom/sina/weibo/netcore/Utils/NetLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "remove(long requestTid) : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/sina/weibo/netcore/Utils/NetLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sina/weibo/netcore/f/r;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sina/weibo/netcore/h/f;

    return-object p1
.end method

.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/sina/weibo/netcore/f/r;->a:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iput-object v1, p0, Lcom/sina/weibo/netcore/f/r;->a:Ljava/util/concurrent/ConcurrentHashMap;

    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/netcore/f/r;->b:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    iput-object v1, p0, Lcom/sina/weibo/netcore/f/r;->b:Ljava/util/concurrent/ExecutorService;

    :cond_1
    return-void
.end method

.method public a(Lcom/sina/weibo/netcore/h/f;)V
    .locals 6

    invoke-virtual {p1}, Lcom/sina/weibo/netcore/h/f;->b()Lcom/sina/weibo/netcore/d/b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sina/weibo/netcore/d/b;->c(Z)V

    iget-wide v2, p1, Lcom/sina/weibo/netcore/h/f;->a:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-gtz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/netcore/f/r;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/sina/weibo/netcore/f/r;->b:Ljava/util/concurrent/ExecutorService;

    monitor-enter p1

    :try_start_0
    iget-boolean v0, p0, Lcom/sina/weibo/netcore/f/r;->c:Z

    if-eqz v0, :cond_1

    iput-boolean v1, p0, Lcom/sina/weibo/netcore/f/r;->c:Z

    invoke-direct {p0}, Lcom/sina/weibo/netcore/f/r;->c()V

    :cond_1
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public b()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Long;",
            "Lcom/sina/weibo/netcore/h/f;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/sina/weibo/netcore/f/r;->a:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method
