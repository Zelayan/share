.class public Lcom/sina/weibo/netcore/SingleHttpPostThread;
.super Lcom/sina/weibo/netcore/WeiboBaseThread;


# static fields
.field public static final TAG:Ljava/lang/String; = "WeiboPostThread"


# instance fields
.field public is_quic_retry_by_http:Z

.field public mCallBack:Lcom/sina/weibo/netcore/interfaces/CallBack;

.field public mIsRetry:Z

.field public mRequest:Lcom/sina/weibo/netcore/request/Request;

.field public netCore:Lcom/sina/weibo/netcore/WeiboNetCore;


# direct methods
.method public constructor <init>(Lcom/sina/weibo/netcore/request/Request;Lcom/sina/weibo/netcore/e/a;Lcom/sina/weibo/netcore/interfaces/CallBack;Lcom/sina/weibo/netcore/WeiboNetCore;Z)V
    .locals 0

    invoke-direct {p0, p2}, Lcom/sina/weibo/netcore/WeiboBaseThread;-><init>(Lcom/sina/weibo/netcore/e/a;)V

    iput-object p1, p0, Lcom/sina/weibo/netcore/SingleHttpPostThread;->mRequest:Lcom/sina/weibo/netcore/request/Request;

    iput-object p4, p0, Lcom/sina/weibo/netcore/SingleHttpPostThread;->netCore:Lcom/sina/weibo/netcore/WeiboNetCore;

    iput-object p3, p0, Lcom/sina/weibo/netcore/SingleHttpPostThread;->mCallBack:Lcom/sina/weibo/netcore/interfaces/CallBack;

    iput-boolean p5, p0, Lcom/sina/weibo/netcore/SingleHttpPostThread;->mIsRetry:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/sina/weibo/netcore/SingleHttpPostThread;->is_quic_retry_by_http:Z

    return-void
.end method

.method public constructor <init>(Lcom/sina/weibo/netcore/request/Request;Lcom/sina/weibo/netcore/e/a;Lcom/sina/weibo/netcore/interfaces/CallBack;Lcom/sina/weibo/netcore/WeiboNetCore;ZZ)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/sina/weibo/netcore/SingleHttpPostThread;-><init>(Lcom/sina/weibo/netcore/request/Request;Lcom/sina/weibo/netcore/e/a;Lcom/sina/weibo/netcore/interfaces/CallBack;Lcom/sina/weibo/netcore/WeiboNetCore;Z)V

    iput-boolean p6, p0, Lcom/sina/weibo/netcore/SingleHttpPostThread;->is_quic_retry_by_http:Z

    return-void
.end method

.method private dispatchRequest(Lcom/sina/weibo/netcore/request/RequestBody;Lcom/sina/weibo/netcore/request/Request;)Lcom/sina/weibo/netcore/d/b;
    .locals 2

    instance-of v0, p1, Lcom/sina/weibo/netcore/request/HeartBeatRequestBody;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    instance-of v0, p1, Lcom/sina/weibo/netcore/request/BindRequestBody;

    if-eqz v0, :cond_1

    return-object v1

    :cond_1
    instance-of v0, p1, Lcom/sina/weibo/netcore/request/RepairRequestBody;

    if-eqz v0, :cond_2

    return-object v1

    :cond_2
    instance-of v0, p1, Lcom/sina/weibo/netcore/request/PipeRequestBody;

    if-eqz v0, :cond_3

    return-object v1

    :cond_3
    instance-of v0, p1, Lcom/sina/weibo/netcore/request/CommonByteBody;

    if-eqz v0, :cond_4

    return-object v1

    :cond_4
    instance-of v0, p1, Lcom/sina/weibo/netcore/request/GraphqlBody;

    const-string v1, "ConnectPostHandler"

    if-eqz v0, :cond_5

    const-string v0, "body is GraphqlBody"

    invoke-static {v1, v0}, Lcom/sina/weibo/netcore/Utils/NetLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/sina/weibo/netcore/d/f;

    iget-object v1, p0, Lcom/sina/weibo/netcore/SingleHttpPostThread;->netCore:Lcom/sina/weibo/netcore/WeiboNetCore;

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

    iget-object v1, p0, Lcom/sina/weibo/netcore/SingleHttpPostThread;->netCore:Lcom/sina/weibo/netcore/WeiboNetCore;

    invoke-virtual {v1}, Lcom/sina/weibo/netcore/WeiboNetCore;->getAuthProvider()Lcom/sina/weibo/netcore/h/a;

    move-result-object v1

    check-cast p1, Lcom/sina/weibo/netcore/request/CustomizationBody;

    invoke-direct {v0, v1, p1, p2}, Lcom/sina/weibo/netcore/d/e;-><init>(Lcom/sina/weibo/netcore/h/d;Lcom/sina/weibo/netcore/request/CustomizationBody;Lcom/sina/weibo/netcore/request/Request;)V

    return-object v0

    :cond_6
    const-string v0, "body is HttpBody"

    invoke-static {v1, v0}, Lcom/sina/weibo/netcore/Utils/NetLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/sina/weibo/netcore/d/h;

    iget-object v1, p0, Lcom/sina/weibo/netcore/SingleHttpPostThread;->netCore:Lcom/sina/weibo/netcore/WeiboNetCore;

    invoke-virtual {v1}, Lcom/sina/weibo/netcore/WeiboNetCore;->getAuthProvider()Lcom/sina/weibo/netcore/h/a;

    move-result-object v1

    invoke-direct {v0, v1, p1, p2}, Lcom/sina/weibo/netcore/d/h;-><init>(Lcom/sina/weibo/netcore/h/d;Lcom/sina/weibo/netcore/request/RequestBody;Lcom/sina/weibo/netcore/request/Request;)V

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 5

    invoke-super {p0}, Lcom/sina/weibo/netcore/WeiboBaseThread;->run()V

    iget-object v0, p0, Lcom/sina/weibo/netcore/SingleHttpPostThread;->mRequest:Lcom/sina/weibo/netcore/request/Request;

    if-eqz v0, :cond_2

    :try_start_0
    invoke-virtual {v0}, Lcom/sina/weibo/netcore/request/Request;->isCancel()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "DST"

    const-string v2, "cancel"

    invoke-static {v1, v2}, Lcom/sina/weibo/netcore/Utils/NetLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/sina/weibo/netcore/SingleHttpPostThread;->mCallBack:Lcom/sina/weibo/netcore/interfaces/CallBack;

    const/16 v2, 0xb

    const-string v3, "cancel when retry"

    invoke-interface {v1, v2, v3, v0}, Lcom/sina/weibo/netcore/interfaces/CallBack;->onFail(ILjava/lang/String;Lcom/sina/weibo/netcore/request/Request;)V

    iget-object v1, p0, Lcom/sina/weibo/netcore/SingleHttpPostThread;->netCore:Lcom/sina/weibo/netcore/WeiboNetCore;

    invoke-virtual {v1}, Lcom/sina/weibo/netcore/WeiboNetCore;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/netcore/SingleHttpPostThread;->netCore:Lcom/sina/weibo/netcore/WeiboNetCore;

    invoke-virtual {v2}, Lcom/sina/weibo/netcore/WeiboNetCore;->getAuthProvider()Lcom/sina/weibo/netcore/h/a;

    move-result-object v2

    const-string v3, "netcore"

    invoke-static {v1, v0, v2, v3}, Lcom/sina/weibo/netcore/Utils/RecordLogUtil;->recordCancel(Landroid/content/Context;Lcom/sina/weibo/netcore/request/Request;Lcom/sina/weibo/netcore/h/a;Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v1, Lcom/sina/weibo/netcore/Protocol;->HTTP_1_1:Lcom/sina/weibo/netcore/Protocol;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/netcore/request/Request;->setProtocol(Lcom/sina/weibo/netcore/Protocol;)V

    invoke-virtual {v0}, Lcom/sina/weibo/netcore/request/Request;->body()Lcom/sina/weibo/netcore/request/RequestBody;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lcom/sina/weibo/netcore/SingleHttpPostThread;->dispatchRequest(Lcom/sina/weibo/netcore/request/RequestBody;Lcom/sina/weibo/netcore/request/Request;)Lcom/sina/weibo/netcore/d/b;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/netcore/d/b;->a(Z)Lcom/sina/weibo/netcore/h/f;

    move-result-object v0

    const-string v1, "httptest"

    const-string v2, "SingleHttpPostThread before send!"

    invoke-static {v1, v2}, Lcom/sina/weibo/netcore/Utils/NetLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/sina/weibo/netcore/SingleHttpPostThread;->netCore:Lcom/sina/weibo/netcore/WeiboNetCore;

    invoke-virtual {v1}, Lcom/sina/weibo/netcore/WeiboNetCore;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/netcore/SingleHttpPostThread;->netCore:Lcom/sina/weibo/netcore/WeiboNetCore;

    invoke-static {v1, v2}, Lcom/sina/weibo/netcore/h/g;->a(Landroid/content/Context;Lcom/sina/weibo/netcore/WeiboNetCore;)Lcom/sina/weibo/netcore/h/g;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/netcore/SingleHttpPostThread;->mCallBack:Lcom/sina/weibo/netcore/interfaces/CallBack;

    iget-boolean v3, p0, Lcom/sina/weibo/netcore/SingleHttpPostThread;->mIsRetry:Z

    iget-boolean v4, p0, Lcom/sina/weibo/netcore/SingleHttpPostThread;->is_quic_retry_by_http:Z

    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/sina/weibo/netcore/h/g;->a(Lcom/sina/weibo/netcore/h/f;Lcom/sina/weibo/netcore/interfaces/CallBack;ZZ)V

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/sina/weibo/netcore/exception/e;

    const-string v1, "not http request, do not send with http"

    invoke-direct {v0, v1}, Lcom/sina/weibo/netcore/exception/e;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_0
    return-void
.end method
