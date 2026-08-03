.class public Lcom/sina/weibo/netcore/c/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sina/weibo/netcore/interfaces/PostBaseHandler;


# instance fields
.field public a:Lcom/sina/weibo/netcore/WeiboNetCore;


# direct methods
.method public constructor <init>(Lcom/sina/weibo/netcore/WeiboNetCore;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sina/weibo/netcore/c/a;->a:Lcom/sina/weibo/netcore/WeiboNetCore;

    return-void
.end method

.method private a(Lcom/sina/weibo/netcore/request/RequestBody;Lcom/sina/weibo/netcore/request/Request;)Lcom/sina/weibo/netcore/d/b;
    .locals 2

    instance-of v0, p1, Lcom/sina/weibo/netcore/request/HeartBeatRequestBody;

    const-string v1, "ConnectPostHandler"

    if-eqz v0, :cond_0

    const-string v0, "body is HeartBeatRequestBody"

    invoke-static {v1, v0}, Lcom/sina/weibo/netcore/Utils/NetLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/sina/weibo/netcore/d/g;

    iget-object v1, p0, Lcom/sina/weibo/netcore/c/a;->a:Lcom/sina/weibo/netcore/WeiboNetCore;

    invoke-virtual {v1}, Lcom/sina/weibo/netcore/WeiboNetCore;->getAuthProvider()Lcom/sina/weibo/netcore/h/a;

    move-result-object v1

    check-cast p1, Lcom/sina/weibo/netcore/request/HeartBeatRequestBody;

    invoke-direct {v0, v1, p1, p2}, Lcom/sina/weibo/netcore/d/g;-><init>(Lcom/sina/weibo/netcore/h/d;Lcom/sina/weibo/netcore/request/HeartBeatRequestBody;Lcom/sina/weibo/netcore/request/Request;)V

    return-object v0

    :cond_0
    instance-of v0, p1, Lcom/sina/weibo/netcore/request/BindRequestBody;

    if-eqz v0, :cond_1

    const-string v0, "body is BindRequestBody"

    invoke-static {v1, v0}, Lcom/sina/weibo/netcore/Utils/NetLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/sina/weibo/netcore/d/c;

    iget-object v1, p0, Lcom/sina/weibo/netcore/c/a;->a:Lcom/sina/weibo/netcore/WeiboNetCore;

    invoke-virtual {v1}, Lcom/sina/weibo/netcore/WeiboNetCore;->getAuthProvider()Lcom/sina/weibo/netcore/h/a;

    move-result-object v1

    check-cast p1, Lcom/sina/weibo/netcore/request/BindRequestBody;

    invoke-direct {v0, v1, p1, p2}, Lcom/sina/weibo/netcore/d/c;-><init>(Lcom/sina/weibo/netcore/h/d;Lcom/sina/weibo/netcore/request/BindRequestBody;Lcom/sina/weibo/netcore/request/Request;)V

    return-object v0

    :cond_1
    instance-of v0, p1, Lcom/sina/weibo/netcore/request/RepairRequestBody;

    if-eqz v0, :cond_2

    const-string v0, "body is RepairRequestBody"

    invoke-static {v1, v0}, Lcom/sina/weibo/netcore/Utils/NetLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/sina/weibo/netcore/d/j;

    iget-object v1, p0, Lcom/sina/weibo/netcore/c/a;->a:Lcom/sina/weibo/netcore/WeiboNetCore;

    invoke-virtual {v1}, Lcom/sina/weibo/netcore/WeiboNetCore;->getAuthProvider()Lcom/sina/weibo/netcore/h/a;

    move-result-object v1

    check-cast p1, Lcom/sina/weibo/netcore/request/RepairRequestBody;

    invoke-direct {v0, v1, p1, p2}, Lcom/sina/weibo/netcore/d/j;-><init>(Lcom/sina/weibo/netcore/h/d;Lcom/sina/weibo/netcore/request/RepairRequestBody;Lcom/sina/weibo/netcore/request/Request;)V

    return-object v0

    :cond_2
    instance-of v0, p1, Lcom/sina/weibo/netcore/request/PipeRequestBody;

    if-eqz v0, :cond_3

    const-string v0, "body is PipeRequestBody"

    invoke-static {v1, v0}, Lcom/sina/weibo/netcore/Utils/NetLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/sina/weibo/netcore/d/i;

    iget-object v1, p0, Lcom/sina/weibo/netcore/c/a;->a:Lcom/sina/weibo/netcore/WeiboNetCore;

    invoke-virtual {v1}, Lcom/sina/weibo/netcore/WeiboNetCore;->getAuthProvider()Lcom/sina/weibo/netcore/h/a;

    move-result-object v1

    check-cast p1, Lcom/sina/weibo/netcore/request/PipeRequestBody;

    invoke-direct {v0, v1, p1, p2}, Lcom/sina/weibo/netcore/d/i;-><init>(Lcom/sina/weibo/netcore/h/d;Lcom/sina/weibo/netcore/request/PipeRequestBody;Lcom/sina/weibo/netcore/request/Request;)V

    return-object v0

    :cond_3
    instance-of v0, p1, Lcom/sina/weibo/netcore/request/CommonByteBody;

    if-eqz v0, :cond_4

    const-string v0, "body is CommonByteBody"

    invoke-static {v1, v0}, Lcom/sina/weibo/netcore/Utils/NetLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/sina/weibo/netcore/d/d;

    iget-object v1, p0, Lcom/sina/weibo/netcore/c/a;->a:Lcom/sina/weibo/netcore/WeiboNetCore;

    invoke-virtual {v1}, Lcom/sina/weibo/netcore/WeiboNetCore;->getAuthProvider()Lcom/sina/weibo/netcore/h/a;

    move-result-object v1

    check-cast p1, Lcom/sina/weibo/netcore/request/CommonByteBody;

    invoke-direct {v0, v1, p1, p2}, Lcom/sina/weibo/netcore/d/d;-><init>(Lcom/sina/weibo/netcore/h/d;Lcom/sina/weibo/netcore/request/CommonByteBody;Lcom/sina/weibo/netcore/request/Request;)V

    return-object v0

    :cond_4
    instance-of v0, p1, Lcom/sina/weibo/netcore/request/GraphqlBody;

    if-eqz v0, :cond_5

    const-string v0, "body is GraphqlBody"

    invoke-static {v1, v0}, Lcom/sina/weibo/netcore/Utils/NetLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/sina/weibo/netcore/d/f;

    iget-object v1, p0, Lcom/sina/weibo/netcore/c/a;->a:Lcom/sina/weibo/netcore/WeiboNetCore;

    invoke-virtual {v1}, Lcom/sina/weibo/netcore/WeiboNetCore;->getAuthProvider()Lcom/sina/weibo/netcore/h/a;

    move-result-object v1

    invoke-direct {v0, v1, p1, p2}, Lcom/sina/weibo/netcore/d/f;-><init>(Lcom/sina/weibo/netcore/h/d;Lcom/sina/weibo/netcore/request/RequestBody;Lcom/sina/weibo/netcore/request/Request;)V

    return-object v0

    :cond_5
    instance-of v0, p1, Lcom/sina/weibo/netcore/request/CustomizationBody;

    if-eqz v0, :cond_6

    const-string v0, "body is CustomizationBody"

    invoke-static {v1, v0}, Lcom/sina/weibo/netcore/Utils/NetLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/sina/weibo/netcore/d/e;

    iget-object v1, p0, Lcom/sina/weibo/netcore/c/a;->a:Lcom/sina/weibo/netcore/WeiboNetCore;

    invoke-virtual {v1}, Lcom/sina/weibo/netcore/WeiboNetCore;->getAuthProvider()Lcom/sina/weibo/netcore/h/a;

    move-result-object v1

    check-cast p1, Lcom/sina/weibo/netcore/request/CustomizationBody;

    invoke-direct {v0, v1, p1, p2}, Lcom/sina/weibo/netcore/d/e;-><init>(Lcom/sina/weibo/netcore/h/d;Lcom/sina/weibo/netcore/request/CustomizationBody;Lcom/sina/weibo/netcore/request/Request;)V

    return-object v0

    :cond_6
    const-string v0, "body is HttpBody"

    invoke-static {v1, v0}, Lcom/sina/weibo/netcore/Utils/NetLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/sina/weibo/netcore/d/h;

    iget-object v1, p0, Lcom/sina/weibo/netcore/c/a;->a:Lcom/sina/weibo/netcore/WeiboNetCore;

    invoke-virtual {v1}, Lcom/sina/weibo/netcore/WeiboNetCore;->getAuthProvider()Lcom/sina/weibo/netcore/h/a;

    move-result-object v1

    invoke-direct {v0, v1, p1, p2}, Lcom/sina/weibo/netcore/d/h;-><init>(Lcom/sina/weibo/netcore/h/d;Lcom/sina/weibo/netcore/request/RequestBody;Lcom/sina/weibo/netcore/request/Request;)V

    return-object v0
.end method


# virtual methods
.method public handle(Lcom/sina/weibo/netcore/interfaces/PostBaseHandler$LinkHelper;)Lcom/sina/weibo/netcore/response/Response;
    .locals 8

    const-string v0, "put data to map"

    const-string v1, "ConnectPostHandler"

    const-string v2, "ConnectPostHandler handle"

    invoke-static {v1, v2}, Lcom/sina/weibo/netcore/Utils/NetLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/sina/weibo/netcore/interfaces/PostBaseHandler$LinkHelper;->request()Lcom/sina/weibo/netcore/request/Request;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sina/weibo/netcore/request/Request;->isCancel()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/netcore/c/a;->a:Lcom/sina/weibo/netcore/WeiboNetCore;

    invoke-virtual {v0}, Lcom/sina/weibo/netcore/WeiboNetCore;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/netcore/c/a;->a:Lcom/sina/weibo/netcore/WeiboNetCore;

    invoke-virtual {v1}, Lcom/sina/weibo/netcore/WeiboNetCore;->getAuthProvider()Lcom/sina/weibo/netcore/h/a;

    move-result-object v1

    const-string v3, "netcore"

    invoke-static {v0, p1, v1, v3}, Lcom/sina/weibo/netcore/Utils/RecordLogUtil;->recordCancel(Landroid/content/Context;Lcom/sina/weibo/netcore/request/Request;Lcom/sina/weibo/netcore/h/a;Ljava/lang/String;)V

    return-object v2

    :cond_0
    invoke-virtual {p1}, Lcom/sina/weibo/netcore/request/Request;->body()Lcom/sina/weibo/netcore/request/RequestBody;

    move-result-object v1

    invoke-direct {p0, v1, p1}, Lcom/sina/weibo/netcore/c/a;->a(Lcom/sina/weibo/netcore/request/RequestBody;Lcom/sina/weibo/netcore/request/Request;)Lcom/sina/weibo/netcore/d/b;

    move-result-object v1

    invoke-virtual {p1}, Lcom/sina/weibo/netcore/request/Request;->isRetry()Z

    move-result p1

    const/4 v3, 0x1

    if-eqz p1, :cond_1

    invoke-virtual {v1, v3}, Lcom/sina/weibo/netcore/d/b;->b(Z)V

    :cond_1
    invoke-virtual {v1, v3}, Lcom/sina/weibo/netcore/d/b;->a(Z)Lcom/sina/weibo/netcore/h/f;

    move-result-object p1

    const-string v4, "WeiboPushEngine"

    const-string v5, "real send data!"

    invoke-static {v4, v5}, Lcom/sina/weibo/netcore/Utils/NetLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x0

    :try_start_0
    iget-object v6, p0, Lcom/sina/weibo/netcore/c/a;->a:Lcom/sina/weibo/netcore/WeiboNetCore;

    invoke-virtual {v6}, Lcom/sina/weibo/netcore/WeiboNetCore;->getContext()Landroid/content/Context;

    move-result-object v6

    iget-object v7, p0, Lcom/sina/weibo/netcore/c/a;->a:Lcom/sina/weibo/netcore/WeiboNetCore;

    invoke-static {v6, v7}, Lcom/sina/weibo/netcore/h/g;->a(Landroid/content/Context;Lcom/sina/weibo/netcore/WeiboNetCore;)Lcom/sina/weibo/netcore/h/g;

    move-result-object v6

    invoke-virtual {v6, p1}, Lcom/sina/weibo/netcore/h/g;->send(Lcom/sina/weibo/netcore/h/f;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v4, v0}, Lcom/sina/weibo/netcore/Utils/NetLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sina/weibo/netcore/c/a;->a:Lcom/sina/weibo/netcore/WeiboNetCore;

    invoke-virtual {v0}, Lcom/sina/weibo/netcore/WeiboNetCore;->getPushEngine()Lcom/sina/weibo/netcore/f/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/sina/weibo/netcore/f/d;->a(Lcom/sina/weibo/netcore/h/f;)V

    instance-of p1, v1, Lcom/sina/weibo/netcore/d/h;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/sina/weibo/netcore/c/a;->a:Lcom/sina/weibo/netcore/WeiboNetCore;

    invoke-virtual {p1}, Lcom/sina/weibo/netcore/WeiboNetCore;->getPushEngine()Lcom/sina/weibo/netcore/f/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sina/weibo/netcore/f/d;->l()V

    :cond_2
    return-object v2

    :catchall_0
    move-exception v2

    goto :goto_1

    :catch_0
    move-exception v2

    :try_start_1
    instance-of v6, v2, Lcom/sina/weibo/netcore/exception/g;

    if-eqz v6, :cond_3

    goto :goto_0

    :cond_3
    const/4 v5, 0x1

    :goto_0
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    if-nez v5, :cond_4

    invoke-static {v4, v0}, Lcom/sina/weibo/netcore/Utils/NetLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sina/weibo/netcore/c/a;->a:Lcom/sina/weibo/netcore/WeiboNetCore;

    invoke-virtual {v0}, Lcom/sina/weibo/netcore/WeiboNetCore;->getPushEngine()Lcom/sina/weibo/netcore/f/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/sina/weibo/netcore/f/d;->a(Lcom/sina/weibo/netcore/h/f;)V

    instance-of p1, v1, Lcom/sina/weibo/netcore/d/h;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/sina/weibo/netcore/c/a;->a:Lcom/sina/weibo/netcore/WeiboNetCore;

    invoke-virtual {p1}, Lcom/sina/weibo/netcore/WeiboNetCore;->getPushEngine()Lcom/sina/weibo/netcore/f/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sina/weibo/netcore/f/d;->l()V

    :cond_4
    throw v2
.end method
