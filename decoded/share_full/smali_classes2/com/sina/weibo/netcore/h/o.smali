.class public Lcom/sina/weibo/netcore/h/o;
.super Lcom/sina/weibo/netcore/WeiboBaseThread;


# instance fields
.field public a:Lcom/sina/weibo/netcore/g/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sina/weibo/netcore/g/a<",
            "Lcom/sina/weibo/netcore/request/Request;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/String;

.field public final c:J

.field public final d:J

.field public e:Z

.field public f:Lcom/sina/weibo/netcore/WeiboNetCore;

.field public g:J


# direct methods
.method public constructor <init>(Lcom/sina/weibo/netcore/e/a;Lcom/sina/weibo/netcore/g/a;Lcom/sina/weibo/netcore/WeiboNetCore;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sina/weibo/netcore/e/a;",
            "Lcom/sina/weibo/netcore/g/a<",
            "Lcom/sina/weibo/netcore/request/Request;",
            ">;",
            "Lcom/sina/weibo/netcore/WeiboNetCore;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/sina/weibo/netcore/WeiboBaseThread;-><init>(Lcom/sina/weibo/netcore/e/a;)V

    const-string p1, "RequestQueueControl"

    iput-object p1, p0, Lcom/sina/weibo/netcore/h/o;->b:Ljava/lang/String;

    const-wide/16 v0, 0x2710

    iput-wide v0, p0, Lcom/sina/weibo/netcore/h/o;->c:J

    const-wide/16 v0, 0x1388

    iput-wide v0, p0, Lcom/sina/weibo/netcore/h/o;->d:J

    iput-object p2, p0, Lcom/sina/weibo/netcore/h/o;->a:Lcom/sina/weibo/netcore/g/a;

    iput-object p3, p0, Lcom/sina/weibo/netcore/h/o;->f:Lcom/sina/weibo/netcore/WeiboNetCore;

    return-void
.end method

.method public static synthetic a(Lcom/sina/weibo/netcore/h/o;)Lcom/sina/weibo/netcore/WeiboNetCore;
    .locals 0

    iget-object p0, p0, Lcom/sina/weibo/netcore/h/o;->f:Lcom/sina/weibo/netcore/WeiboNetCore;

    return-object p0
.end method

.method private a(Lcom/sina/weibo/netcore/request/Request;)V
    .locals 2

    sget-object v0, Lcom/sina/weibo/netcore/f/d;->f:Landroid/os/Handler;

    new-instance v1, Lcom/sina/weibo/netcore/h/p;

    invoke-direct {v1, p0, p1}, Lcom/sina/weibo/netcore/h/p;-><init>(Lcom/sina/weibo/netcore/h/o;Lcom/sina/weibo/netcore/request/Request;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sina/weibo/netcore/h/o;->e:Z

    return v0
.end method

.method public run()V
    .locals 13

    invoke-super {p0}, Lcom/sina/weibo/netcore/WeiboBaseThread;->run()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sina/weibo/netcore/h/o;->e:Z

    const-string v0, "RequestQueueControl"

    const-string v1, "RequestQueueControl start"

    invoke-static {v0, v1}, Lcom/sina/weibo/netcore/Utils/NetLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/sina/weibo/netcore/WeiboBaseThread;->mCurrentThread:Ljava/lang/Thread;

    invoke-virtual {v1, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/sina/weibo/netcore/h/o;->g:J

    :cond_0
    iget-object v1, p0, Lcom/sina/weibo/netcore/h/o;->a:Lcom/sina/weibo/netcore/g/a;

    invoke-interface {v1}, Lcom/sina/weibo/netcore/g/a;->c()I

    move-result v1

    const/4 v2, 0x1

    if-lez v1, :cond_4

    const-string v1, "RequestQueueControl start>0"

    invoke-static {v0, v1}, Lcom/sina/weibo/netcore/Utils/NetLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/sina/weibo/netcore/h/o;->a:Lcom/sina/weibo/netcore/g/a;

    invoke-interface {v1}, Lcom/sina/weibo/netcore/g/a;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sina/weibo/netcore/request/Request;

    const-string v4, "RequestQueueControl start2\uff1a"

    invoke-static {v4}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v3}, Lcom/sina/weibo/netcore/request/Request;->getStart_time()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/sina/weibo/netcore/Utils/NetLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3}, Lcom/sina/weibo/netcore/request/Request;->getStart_time()J

    move-result-wide v6

    iget-wide v8, p0, Lcom/sina/weibo/netcore/h/o;->g:J

    sub-long v6, v4, v6

    const-wide/16 v10, 0x2710

    cmp-long v12, v6, v10

    if-lez v12, :cond_1

    const-string v4, "RequestQueueControl start3"

    invoke-static {v0, v4}, Lcom/sina/weibo/netcore/Utils/NetLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v3}, Lcom/sina/weibo/netcore/h/o;->a(Lcom/sina/weibo/netcore/request/Request;)V

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :cond_1
    sub-long v6, v4, v8

    const-wide/16 v8, 0x1388

    cmp-long v3, v6, v8

    if-ltz v3, :cond_3

    iget-object v3, p0, Lcom/sina/weibo/netcore/h/o;->f:Lcom/sina/weibo/netcore/WeiboNetCore;

    invoke-virtual {v3}, Lcom/sina/weibo/netcore/WeiboNetCore;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/sina/weibo/netcore/Utils/NetStateUtils;->isNetworkConnected(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/sina/weibo/netcore/h/o;->f:Lcom/sina/weibo/netcore/WeiboNetCore;

    invoke-virtual {v3}, Lcom/sina/weibo/netcore/WeiboNetCore;->getPushEngine()Lcom/sina/weibo/netcore/f/d;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/sina/weibo/netcore/f/d;->a(Z)V

    :cond_2
    iput-wide v4, p0, Lcom/sina/weibo/netcore/h/o;->g:J

    :cond_3
    :goto_1
    const-wide/16 v3, 0x3e8

    :try_start_0
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_4
    iput-boolean v2, p0, Lcom/sina/weibo/netcore/h/o;->e:Z

    return-void
.end method
