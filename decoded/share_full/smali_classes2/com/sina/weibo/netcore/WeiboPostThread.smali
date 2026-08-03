.class public Lcom/sina/weibo/netcore/WeiboPostThread;
.super Lcom/sina/weibo/netcore/WeiboBaseThread;


# static fields
.field public static final TAG:Ljava/lang/String; = "WeiboPostThread"


# instance fields
.field public volatile mIsWaitingCaptcha:Z

.field public netCore:Lcom/sina/weibo/netcore/WeiboNetCore;

.field public requestQueue:Lcom/sina/weibo/netcore/g/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sina/weibo/netcore/g/a<",
            "Lcom/sina/weibo/netcore/request/Request;",
            ">;"
        }
    .end annotation
.end field

.field public retryPostHandler:Lcom/sina/weibo/netcore/c/b;


# direct methods
.method public constructor <init>(Lcom/sina/weibo/netcore/g/a;Lcom/sina/weibo/netcore/e/a;Lcom/sina/weibo/netcore/WeiboNetCore;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sina/weibo/netcore/g/a<",
            "Lcom/sina/weibo/netcore/request/Request;",
            ">;",
            "Lcom/sina/weibo/netcore/e/a;",
            "Lcom/sina/weibo/netcore/WeiboNetCore;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p2}, Lcom/sina/weibo/netcore/WeiboBaseThread;-><init>(Lcom/sina/weibo/netcore/e/a;)V

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/sina/weibo/netcore/WeiboPostThread;->mIsWaitingCaptcha:Z

    iput-object p1, p0, Lcom/sina/weibo/netcore/WeiboPostThread;->requestQueue:Lcom/sina/weibo/netcore/g/a;

    iput-object p3, p0, Lcom/sina/weibo/netcore/WeiboPostThread;->netCore:Lcom/sina/weibo/netcore/WeiboNetCore;

    return-void
.end method

.method private getResponseWithHandlers(Lcom/sina/weibo/netcore/request/Request;)Lcom/sina/weibo/netcore/response/Response;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/sina/weibo/netcore/WeiboPostThread;->retryPostHandler:Lcom/sina/weibo/netcore/c/b;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/sina/weibo/netcore/c/a;

    iget-object v2, p0, Lcom/sina/weibo/netcore/WeiboPostThread;->netCore:Lcom/sina/weibo/netcore/WeiboNetCore;

    invoke-direct {v1, v2}, Lcom/sina/weibo/netcore/c/a;-><init>(Lcom/sina/weibo/netcore/WeiboNetCore;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/sina/weibo/netcore/RealHandlerLinkHelper;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3, p1}, Lcom/sina/weibo/netcore/RealHandlerLinkHelper;-><init>(Lcom/sina/weibo/netcore/interfaces/IConnection;Ljava/util/List;ILcom/sina/weibo/netcore/request/Request;)V

    invoke-interface {v1, p1}, Lcom/sina/weibo/netcore/interfaces/PostBaseHandler$LinkHelper;->proceed(Lcom/sina/weibo/netcore/request/Request;)Lcom/sina/weibo/netcore/response/Response;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public run()V
    .locals 9

    invoke-super {p0}, Lcom/sina/weibo/netcore/WeiboBaseThread;->run()V

    const-string v0, "WeiboNetCore"

    const-string v1, "WeiboPostThread start"

    invoke-static {v0, v1}, Lcom/sina/weibo/netcore/Utils/NetLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/sina/weibo/netcore/WeiboBaseThread;->mCurrentThread:Ljava/lang/Thread;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/sina/weibo/netcore/WeiboBaseThread;->mCurrentThread:Ljava/lang/Thread;

    const-string v2, "WeiboPostThread"

    invoke-virtual {v1, v2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    :goto_0
    iget-object v2, p0, Lcom/sina/weibo/netcore/WeiboBaseThread;->mCurrentThread:Ljava/lang/Thread;

    if-ne v2, v1, :cond_6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    :try_start_0
    iget-object v5, p0, Lcom/sina/weibo/netcore/WeiboPostThread;->requestQueue:Lcom/sina/weibo/netcore/g/a;

    invoke-interface {v5}, Lcom/sina/weibo/netcore/g/a;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/sina/weibo/netcore/request/Request;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    sget v3, Lcom/sina/weibo/netcore/f/d;->a:I

    sget v6, Lcom/sina/weibo/netcore/f/d;->c:I
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eq v3, v6, :cond_1

    :try_start_2
    iget-object v2, p0, Lcom/sina/weibo/netcore/WeiboPostThread;->requestQueue:Lcom/sina/weibo/netcore/g/a;

    :goto_1
    invoke-interface {v2}, Lcom/sina/weibo/netcore/g/a;->b()Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    goto/16 :goto_3

    :cond_1
    if-eqz v5, :cond_3

    :try_start_3
    invoke-virtual {v5}, Lcom/sina/weibo/netcore/request/Request;->isCancel()Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "DST"

    const-string v6, "cancle1"

    invoke-static {v3, v6}, Lcom/sina/weibo/netcore/Utils/NetLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/sina/weibo/netcore/WeiboPostThread;->netCore:Lcom/sina/weibo/netcore/WeiboNetCore;

    invoke-virtual {v3}, Lcom/sina/weibo/netcore/WeiboNetCore;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v6, p0, Lcom/sina/weibo/netcore/WeiboPostThread;->netCore:Lcom/sina/weibo/netcore/WeiboNetCore;

    invoke-virtual {v6}, Lcom/sina/weibo/netcore/WeiboNetCore;->getAuthProvider()Lcom/sina/weibo/netcore/h/a;

    move-result-object v6

    const-string v7, "netcore"

    invoke-static {v3, v5, v6, v7}, Lcom/sina/weibo/netcore/Utils/RecordLogUtil;->recordCancel(Landroid/content/Context;Lcom/sina/weibo/netcore/request/Request;Lcom/sina/weibo/netcore/h/a;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/sina/weibo/netcore/WeiboPostThread;->requestQueue:Lcom/sina/weibo/netcore/g/a;

    invoke-interface {v3}, Lcom/sina/weibo/netcore/g/a;->b()Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iget-object v2, p0, Lcom/sina/weibo/netcore/WeiboPostThread;->requestQueue:Lcom/sina/weibo/netcore/g/a;
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_1

    :cond_2
    :try_start_5
    sget-object v3, Lcom/sina/weibo/netcore/Protocol;->TCP:Lcom/sina/weibo/netcore/Protocol;

    invoke-virtual {v5, v3}, Lcom/sina/weibo/netcore/request/Request;->setProtocol(Lcom/sina/weibo/netcore/Protocol;)V

    invoke-direct {p0, v5}, Lcom/sina/weibo/netcore/WeiboPostThread;->getResponseWithHandlers(Lcom/sina/weibo/netcore/request/Request;)Lcom/sina/weibo/netcore/response/Response;
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_3
    :try_start_6
    iget-object v2, p0, Lcom/sina/weibo/netcore/WeiboPostThread;->requestQueue:Lcom/sina/weibo/netcore/g/a;
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_1

    :catch_1
    move-exception v3

    goto :goto_2

    :catch_2
    move-exception v1

    move-object v3, v5

    goto :goto_4

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :catch_3
    move-exception v5

    move-object v8, v5

    move-object v5, v3

    move-object v3, v8

    :goto_2
    :try_start_7
    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V

    instance-of v6, v3, Lcom/sina/weibo/netcore/exception/g;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    const-string v7, "IOException\uff1a"

    if-eqz v6, :cond_4

    :try_start_8
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lcom/sina/weibo/netcore/Utils/NetLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, p0, Lcom/sina/weibo/netcore/WeiboPostThread;->netCore:Lcom/sina/weibo/netcore/WeiboNetCore;

    invoke-virtual {v6}, Lcom/sina/weibo/netcore/WeiboNetCore;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v5, v3, v4}, Lcom/sina/weibo/netcore/Utils/RecordLogUtil;->recordSendError(Landroid/content/Context;Lcom/sina/weibo/netcore/request/Request;Ljava/lang/Exception;Z)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    iget-object v2, p0, Lcom/sina/weibo/netcore/WeiboPostThread;->requestQueue:Lcom/sina/weibo/netcore/g/a;
    :try_end_9
    .catch Ljava/lang/InterruptedException; {:try_start_9 .. :try_end_9} :catch_0

    goto :goto_1

    :goto_3
    invoke-virtual {v2}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto/16 :goto_0

    :cond_4
    :try_start_a
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sina/weibo/netcore/Utils/NetLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sina/weibo/netcore/WeiboPostThread;->netCore:Lcom/sina/weibo/netcore/WeiboNetCore;

    invoke-virtual {v0}, Lcom/sina/weibo/netcore/WeiboNetCore;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v5, v3, v4}, Lcom/sina/weibo/netcore/Utils/RecordLogUtil;->recordSendError(Landroid/content/Context;Lcom/sina/weibo/netcore/request/Request;Ljava/lang/Exception;Z)V

    goto :goto_7

    :catch_4
    move-exception v1

    :goto_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "InterruptedException\uff1a"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/sina/weibo/netcore/Utils/NetLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sina/weibo/netcore/WeiboPostThread;->netCore:Lcom/sina/weibo/netcore/WeiboNetCore;

    invoke-virtual {v0}, Lcom/sina/weibo/netcore/WeiboNetCore;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3, v1, v4}, Lcom/sina/weibo/netcore/Utils/RecordLogUtil;->recordSendError(Landroid/content/Context;Lcom/sina/weibo/netcore/request/Request;Ljava/lang/Exception;Z)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    goto :goto_7

    :catchall_1
    move-exception v0

    const/4 v2, 0x1

    :goto_5
    if-nez v2, :cond_5

    :try_start_b
    iget-object v1, p0, Lcom/sina/weibo/netcore/WeiboPostThread;->requestQueue:Lcom/sina/weibo/netcore/g/a;

    invoke-interface {v1}, Lcom/sina/weibo/netcore/g/a;->b()Ljava/lang/Object;
    :try_end_b
    .catch Ljava/lang/InterruptedException; {:try_start_b .. :try_end_b} :catch_5

    goto :goto_6

    :catch_5
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/InterruptedException;->printStackTrace()V

    :cond_5
    :goto_6
    throw v0

    :cond_6
    :goto_7
    return-void
.end method

.method public setRetryPostHandler(Lcom/sina/weibo/netcore/c/b;)V
    .locals 0

    iput-object p1, p0, Lcom/sina/weibo/netcore/WeiboPostThread;->retryPostHandler:Lcom/sina/weibo/netcore/c/b;

    return-void
.end method
