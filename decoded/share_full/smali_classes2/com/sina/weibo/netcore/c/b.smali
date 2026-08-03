.class public Lcom/sina/weibo/netcore/c/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sina/weibo/netcore/interfaces/PostBaseHandler;


# instance fields
.field public final a:Lcom/sina/weibo/netcore/WeiboNetCore;

.field public volatile b:Z

.field public final c:I

.field public d:I

.field public e:Lcom/sina/weibo/netcore/request/Request;


# direct methods
.method public constructor <init>(Lcom/sina/weibo/netcore/WeiboNetCore;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/sina/weibo/netcore/c/b;->c:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/sina/weibo/netcore/c/b;->d:I

    iput-object p1, p0, Lcom/sina/weibo/netcore/c/b;->a:Lcom/sina/weibo/netcore/WeiboNetCore;

    return-void
.end method

.method private a(Ljava/io/IOException;Lcom/sina/weibo/netcore/request/Request;)Z
    .locals 1

    const-string p2, "RetryPostHandler"

    const-string v0, "request recover"

    invoke-static {p2, v0}, Lcom/sina/weibo/netcore/Utils/NetLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/sina/weibo/netcore/c/b;->a:Lcom/sina/weibo/netcore/WeiboNetCore;

    invoke-virtual {p2}, Lcom/sina/weibo/netcore/WeiboNetCore;->isRetryOnConnectionFailure()Z

    move-result p2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    :cond_0
    invoke-direct {p0, p1, v0}, Lcom/sina/weibo/netcore/c/b;->a(Ljava/io/IOException;Z)Z

    return v0
.end method

.method private a(Ljava/io/IOException;Z)Z
    .locals 3

    instance-of v0, p1, Lcom/sina/weibo/netcore/exception/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    instance-of v0, p1, Lcom/sina/weibo/netcore/exception/c;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    return v2

    :cond_1
    instance-of v0, p1, Lcom/sina/weibo/netcore/exception/a;

    if-eqz v0, :cond_2

    return v1

    :cond_2
    instance-of v0, p1, Ljava/io/InterruptedIOException;

    if-eqz v0, :cond_4

    instance-of p1, p1, Ljava/net/SocketTimeoutException;

    if-eqz p1, :cond_3

    if-nez p2, :cond_3

    const/4 v1, 0x1

    :cond_3
    return v1

    :cond_4
    instance-of p1, p1, Lcom/sina/weibo/netcore/exception/e;

    return v1
.end method


# virtual methods
.method public handle(Lcom/sina/weibo/netcore/interfaces/PostBaseHandler$LinkHelper;)Lcom/sina/weibo/netcore/response/Response;
    .locals 6

    invoke-interface {p1}, Lcom/sina/weibo/netcore/interfaces/PostBaseHandler$LinkHelper;->request()Lcom/sina/weibo/netcore/request/Request;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/netcore/c/b;->e:Lcom/sina/weibo/netcore/request/Request;

    const-string v0, "RetryPostHandler"

    const-string v1, "RetryPostHandler handle"

    invoke-static {v0, v1}, Lcom/sina/weibo/netcore/Utils/NetLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/sina/weibo/netcore/c/b;->b:Z

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/sina/weibo/netcore/c/b;->e:Lcom/sina/weibo/netcore/request/Request;

    invoke-virtual {v1}, Lcom/sina/weibo/netcore/request/Request;->isCancel()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    :try_start_0
    iget v4, p0, Lcom/sina/weibo/netcore/c/b;->d:I

    if-lez v4, :cond_1

    iget-object v4, p0, Lcom/sina/weibo/netcore/c/b;->e:Lcom/sina/weibo/netcore/request/Request;

    invoke-virtual {v4, v1}, Lcom/sina/weibo/netcore/request/Request;->setRetry(Z)V

    iget-object v4, p0, Lcom/sina/weibo/netcore/c/b;->e:Lcom/sina/weibo/netcore/request/Request;

    iget v5, p0, Lcom/sina/weibo/netcore/c/b;->d:I

    invoke-virtual {v4, v5}, Lcom/sina/weibo/netcore/request/Request;->setRetryCount(I)V

    const-string v4, "request retry"

    invoke-static {v0, v4}, Lcom/sina/weibo/netcore/Utils/NetLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    check-cast p1, Lcom/sina/weibo/netcore/RealHandlerLinkHelper;

    iget-object v4, p0, Lcom/sina/weibo/netcore/c/b;->e:Lcom/sina/weibo/netcore/request/Request;

    invoke-virtual {p1, v4, v2}, Lcom/sina/weibo/netcore/RealHandlerLinkHelper;->process(Lcom/sina/weibo/netcore/request/Request;Lcom/sina/weibo/netcore/interfaces/IConnection;)Lcom/sina/weibo/netcore/response/Response;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v1, "get response"

    invoke-static {v0, v1}, Lcom/sina/weibo/netcore/Utils/NetLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput v3, p0, Lcom/sina/weibo/netcore/c/b;->d:I

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    iget-object v2, p0, Lcom/sina/weibo/netcore/c/b;->a:Lcom/sina/weibo/netcore/WeiboNetCore;

    invoke-virtual {v2}, Lcom/sina/weibo/netcore/WeiboNetCore;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v4, p0, Lcom/sina/weibo/netcore/c/b;->e:Lcom/sina/weibo/netcore/request/Request;

    invoke-static {v2, v4, p1, v3}, Lcom/sina/weibo/netcore/Utils/RecordLogUtil;->recordSendError(Landroid/content/Context;Lcom/sina/weibo/netcore/request/Request;Ljava/lang/Exception;Z)V

    iget v2, p0, Lcom/sina/weibo/netcore/c/b;->d:I

    if-ge v2, v1, :cond_2

    iget v2, p0, Lcom/sina/weibo/netcore/c/b;->d:I

    add-int/2addr v2, v1

    iput v2, p0, Lcom/sina/weibo/netcore/c/b;->d:I

    iget-object v1, p0, Lcom/sina/weibo/netcore/c/b;->e:Lcom/sina/weibo/netcore/request/Request;

    invoke-direct {p0, p1, v1}, Lcom/sina/weibo/netcore/c/b;->a(Ljava/io/IOException;Lcom/sina/weibo/netcore/request/Request;)Z

    throw p1

    :cond_2
    iput v3, p0, Lcom/sina/weibo/netcore/c/b;->d:I

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    const-string v1, "request connection release"

    invoke-static {v0, v1}, Lcom/sina/weibo/netcore/Utils/NetLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sina/weibo/netcore/c/b;->a:Lcom/sina/weibo/netcore/WeiboNetCore;

    invoke-virtual {v0}, Lcom/sina/weibo/netcore/WeiboNetCore;->getPushEngine()Lcom/sina/weibo/netcore/f/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/netcore/f/d;->g()Lcom/sina/weibo/netcore/b/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/netcore/b/c;->a()V

    throw p1

    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/sina/weibo/netcore/c/b;->a:Lcom/sina/weibo/netcore/WeiboNetCore;

    invoke-virtual {p1}, Lcom/sina/weibo/netcore/WeiboNetCore;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/sina/weibo/netcore/c/b;->e:Lcom/sina/weibo/netcore/request/Request;

    iget-object v1, p0, Lcom/sina/weibo/netcore/c/b;->a:Lcom/sina/weibo/netcore/WeiboNetCore;

    invoke-virtual {v1}, Lcom/sina/weibo/netcore/WeiboNetCore;->getAuthProvider()Lcom/sina/weibo/netcore/h/a;

    move-result-object v1

    const-string v4, "netcore"

    invoke-static {p1, v0, v1, v4}, Lcom/sina/weibo/netcore/Utils/RecordLogUtil;->recordCancel(Landroid/content/Context;Lcom/sina/weibo/netcore/request/Request;Lcom/sina/weibo/netcore/h/a;Ljava/lang/String;)V

    iput-boolean v3, p0, Lcom/sina/weibo/netcore/c/b;->b:Z

    return-object v2
.end method
