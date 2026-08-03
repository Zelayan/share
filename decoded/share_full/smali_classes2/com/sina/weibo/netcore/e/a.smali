.class public Lcom/sina/weibo/netcore/e/a;
.super Ljava/lang/Object;


# instance fields
.field public a:Lcom/sina/weibo/netcore/WeiboNetCore;

.field public b:Lcom/sina/weibo/netcore/g/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sina/weibo/netcore/g/a<",
            "Lcom/sina/weibo/netcore/request/Request;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcom/sina/weibo/netcore/WeiboPostThread;

.field public d:Lcom/sina/weibo/netcore/c/b;

.field public e:Lcom/sina/weibo/netcore/h/o;

.field public final f:Ljava/lang/String;

.field public g:Ljava/util/concurrent/ThreadPoolExecutor;

.field public final h:I

.field public final i:I

.field public j:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Lcom/sina/weibo/netcore/WeiboNetCore;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "WeiboPostEngine"

    iput-object v0, p0, Lcom/sina/weibo/netcore/e/a;->f:Ljava/lang/String;

    const/16 v0, 0x11

    iput v0, p0, Lcom/sina/weibo/netcore/e/a;->h:I

    const/16 v0, 0x1a

    iput v0, p0, Lcom/sina/weibo/netcore/e/a;->i:I

    iput-object p1, p0, Lcom/sina/weibo/netcore/e/a;->a:Lcom/sina/weibo/netcore/WeiboNetCore;

    new-instance v0, Lcom/sina/weibo/netcore/g/b;

    const v1, 0x7fffffff

    invoke-direct {v0, v1}, Lcom/sina/weibo/netcore/g/b;-><init>(I)V

    iput-object v0, p0, Lcom/sina/weibo/netcore/e/a;->b:Lcom/sina/weibo/netcore/g/a;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/netcore/e/a;->j:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lcom/sina/weibo/netcore/WeiboPostThread;

    iget-object v1, p0, Lcom/sina/weibo/netcore/e/a;->b:Lcom/sina/weibo/netcore/g/a;

    invoke-direct {v0, v1, p0, p1}, Lcom/sina/weibo/netcore/WeiboPostThread;-><init>(Lcom/sina/weibo/netcore/g/a;Lcom/sina/weibo/netcore/e/a;Lcom/sina/weibo/netcore/WeiboNetCore;)V

    iput-object v0, p0, Lcom/sina/weibo/netcore/e/a;->c:Lcom/sina/weibo/netcore/WeiboPostThread;

    new-instance v0, Lcom/sina/weibo/netcore/h/o;

    iget-object v1, p0, Lcom/sina/weibo/netcore/e/a;->b:Lcom/sina/weibo/netcore/g/a;

    invoke-direct {v0, p0, v1, p1}, Lcom/sina/weibo/netcore/h/o;-><init>(Lcom/sina/weibo/netcore/e/a;Lcom/sina/weibo/netcore/g/a;Lcom/sina/weibo/netcore/WeiboNetCore;)V

    iput-object v0, p0, Lcom/sina/weibo/netcore/e/a;->e:Lcom/sina/weibo/netcore/h/o;

    invoke-direct {p0}, Lcom/sina/weibo/netcore/e/a;->e()V

    return-void
.end method

.method private e()V
    .locals 1

    iget-object v0, p0, Lcom/sina/weibo/netcore/e/a;->a:Lcom/sina/weibo/netcore/WeiboNetCore;

    invoke-virtual {v0}, Lcom/sina/weibo/netcore/WeiboNetCore;->getExcutor()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/netcore/e/a;->g:Ljava/util/concurrent/ThreadPoolExecutor;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const-string v0, "WeiboPostEngine"

    const-string v1, "startTcpPost"

    invoke-static {v0, v1}, Lcom/sina/weibo/netcore/Utils/NetLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/sina/weibo/netcore/e/a;->b()V

    return-void
.end method

.method public a(Lcom/sina/weibo/netcore/request/Request;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/sina/weibo/netcore/e/a;->b:Lcom/sina/weibo/netcore/g/a;

    invoke-interface {v0, p1}, Lcom/sina/weibo/netcore/g/a;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/sina/weibo/netcore/e/a;->e:Lcom/sina/weibo/netcore/h/o;

    invoke-virtual {p1}, Lcom/sina/weibo/netcore/h/o;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/sina/weibo/netcore/e/a;->j:Ljava/util/concurrent/ExecutorService;

    iget-object v0, p0, Lcom/sina/weibo/netcore/e/a;->e:Lcom/sina/weibo/netcore/h/o;

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "WeiboPostEngine"

    const-string v1, "put to single queue interrupted."

    invoke-static {v0, v1, p1}, Lcom/sina/weibo/netcore/Utils/NetLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Lcom/sina/weibo/netcore/request/Request;I)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "WeiboPostEngine"

    const-string v1, "putToQuic"

    invoke-static {v0, v1}, Lcom/sina/weibo/netcore/Utils/NetLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sina/weibo/netcore/e/a;->g:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v1, Lcom/sina/weibo/netcore/QuicSendThread;

    iget-object v2, p0, Lcom/sina/weibo/netcore/e/a;->a:Lcom/sina/weibo/netcore/WeiboNetCore;

    invoke-direct {v1, v2, p1, p2}, Lcom/sina/weibo/netcore/QuicSendThread;-><init>(Lcom/sina/weibo/netcore/WeiboNetCore;Lcom/sina/weibo/netcore/request/Request;I)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b()V
    .locals 2

    const-string v0, "WeiboPostEngine"

    const-string v1, "PostEngine startTcpPostThread"

    invoke-static {v0, v1}, Lcom/sina/weibo/netcore/Utils/NetLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/sina/weibo/netcore/c/b;

    iget-object v1, p0, Lcom/sina/weibo/netcore/e/a;->a:Lcom/sina/weibo/netcore/WeiboNetCore;

    invoke-direct {v0, v1}, Lcom/sina/weibo/netcore/c/b;-><init>(Lcom/sina/weibo/netcore/WeiboNetCore;)V

    iput-object v0, p0, Lcom/sina/weibo/netcore/e/a;->d:Lcom/sina/weibo/netcore/c/b;

    iget-object v0, p0, Lcom/sina/weibo/netcore/e/a;->c:Lcom/sina/weibo/netcore/WeiboPostThread;

    iget-object v1, p0, Lcom/sina/weibo/netcore/e/a;->d:Lcom/sina/weibo/netcore/c/b;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/netcore/WeiboPostThread;->setRetryPostHandler(Lcom/sina/weibo/netcore/c/b;)V

    iget-object v0, p0, Lcom/sina/weibo/netcore/e/a;->a:Lcom/sina/weibo/netcore/WeiboNetCore;

    invoke-virtual {v0}, Lcom/sina/weibo/netcore/WeiboNetCore;->getExcutor()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/netcore/e/a;->c:Lcom/sina/weibo/netcore/WeiboPostThread;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/sina/weibo/netcore/e/a;->j:Ljava/util/concurrent/ExecutorService;

    iget-object v1, p0, Lcom/sina/weibo/netcore/e/a;->e:Lcom/sina/weibo/netcore/h/o;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public c()V
    .locals 2

    const-string v0, "WeiboPostEngine"

    const-string v1, "PostEngine stop"

    invoke-static {v0, v1}, Lcom/sina/weibo/netcore/Utils/NetLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sina/weibo/netcore/e/a;->c:Lcom/sina/weibo/netcore/WeiboPostThread;

    invoke-virtual {v0}, Lcom/sina/weibo/netcore/WeiboBaseThread;->stopRun()V

    return-void
.end method

.method public d()Lcom/sina/weibo/netcore/g/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/sina/weibo/netcore/g/a<",
            "Lcom/sina/weibo/netcore/request/Request;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/sina/weibo/netcore/e/a;->b:Lcom/sina/weibo/netcore/g/a;

    return-object v0
.end method
