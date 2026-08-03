.class public Lcom/sina/weibo/netcore/QuicSendThread;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final TAG:Ljava/lang/String;

.field public volatile mCurrentThread:Ljava/lang/Thread;

.field public mNetCore:Lcom/sina/weibo/netcore/WeiboNetCore;

.field public mRequest:Lcom/sina/weibo/netcore/request/Request;

.field public mRetryType:I


# direct methods
.method public constructor <init>(Lcom/sina/weibo/netcore/WeiboNetCore;Lcom/sina/weibo/netcore/request/Request;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "QuicSendThread"

    iput-object v0, p0, Lcom/sina/weibo/netcore/QuicSendThread;->TAG:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sina/weibo/netcore/QuicSendThread;->mCurrentThread:Ljava/lang/Thread;

    const/4 v0, 0x0

    iput v0, p0, Lcom/sina/weibo/netcore/QuicSendThread;->mRetryType:I

    iput-object p2, p0, Lcom/sina/weibo/netcore/QuicSendThread;->mRequest:Lcom/sina/weibo/netcore/request/Request;

    iput-object p1, p0, Lcom/sina/weibo/netcore/QuicSendThread;->mNetCore:Lcom/sina/weibo/netcore/WeiboNetCore;

    return-void
.end method

.method public constructor <init>(Lcom/sina/weibo/netcore/WeiboNetCore;Lcom/sina/weibo/netcore/request/Request;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sina/weibo/netcore/QuicSendThread;-><init>(Lcom/sina/weibo/netcore/WeiboNetCore;Lcom/sina/weibo/netcore/request/Request;)V

    iput p3, p0, Lcom/sina/weibo/netcore/QuicSendThread;->mRetryType:I

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

    iget-object v1, p0, Lcom/sina/weibo/netcore/QuicSendThread;->mNetCore:Lcom/sina/weibo/netcore/WeiboNetCore;

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

    iget-object v1, p0, Lcom/sina/weibo/netcore/QuicSendThread;->mNetCore:Lcom/sina/weibo/netcore/WeiboNetCore;

    invoke-virtual {v1}, Lcom/sina/weibo/netcore/WeiboNetCore;->getAuthProvider()Lcom/sina/weibo/netcore/h/a;

    move-result-object v1

    check-cast p1, Lcom/sina/weibo/netcore/request/CustomizationBody;

    invoke-direct {v0, v1, p1, p2}, Lcom/sina/weibo/netcore/d/e;-><init>(Lcom/sina/weibo/netcore/h/d;Lcom/sina/weibo/netcore/request/CustomizationBody;Lcom/sina/weibo/netcore/request/Request;)V

    return-object v0

    :cond_6
    const-string v0, "QuicSendThread"

    const-string v1, "quic body is HttpBody"

    invoke-static {v0, v1}, Lcom/sina/weibo/netcore/Utils/NetLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/sina/weibo/netcore/d/h;

    iget-object v1, p0, Lcom/sina/weibo/netcore/QuicSendThread;->mNetCore:Lcom/sina/weibo/netcore/WeiboNetCore;

    invoke-virtual {v1}, Lcom/sina/weibo/netcore/WeiboNetCore;->getAuthProvider()Lcom/sina/weibo/netcore/h/a;

    move-result-object v1

    invoke-direct {v0, v1, p1, p2}, Lcom/sina/weibo/netcore/d/h;-><init>(Lcom/sina/weibo/netcore/h/d;Lcom/sina/weibo/netcore/request/RequestBody;Lcom/sina/weibo/netcore/request/Request;)V

    return-object v0
.end method


# virtual methods
.method public isRunning()Z
    .locals 1

    iget-object v0, p0, Lcom/sina/weibo/netcore/QuicSendThread;->mCurrentThread:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public run()V
    .locals 4

    const-string v0, "QuicSendThread"

    const-string v1, "QuicSendThread start"

    invoke-static {v0, v1}, Lcom/sina/weibo/netcore/Utils/NetLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    iput-object v1, p0, Lcom/sina/weibo/netcore/QuicSendThread;->mCurrentThread:Ljava/lang/Thread;

    iget-object v1, p0, Lcom/sina/weibo/netcore/QuicSendThread;->mRequest:Lcom/sina/weibo/netcore/request/Request;

    invoke-virtual {v1}, Lcom/sina/weibo/netcore/request/Request;->isCancel()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/netcore/QuicSendThread;->mNetCore:Lcom/sina/weibo/netcore/WeiboNetCore;

    invoke-virtual {v0}, Lcom/sina/weibo/netcore/WeiboNetCore;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/netcore/QuicSendThread;->mRequest:Lcom/sina/weibo/netcore/request/Request;

    iget-object v2, p0, Lcom/sina/weibo/netcore/QuicSendThread;->mNetCore:Lcom/sina/weibo/netcore/WeiboNetCore;

    invoke-virtual {v2}, Lcom/sina/weibo/netcore/WeiboNetCore;->getAuthProvider()Lcom/sina/weibo/netcore/h/a;

    move-result-object v2

    const-string v3, "QUIC"

    invoke-static {v0, v1, v2, v3}, Lcom/sina/weibo/netcore/Utils/RecordLogUtil;->recordCancel(Landroid/content/Context;Lcom/sina/weibo/netcore/request/Request;Lcom/sina/weibo/netcore/h/a;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/sina/weibo/netcore/QuicSendThread;->mRequest:Lcom/sina/weibo/netcore/request/Request;

    invoke-virtual {v1}, Lcom/sina/weibo/netcore/request/Request;->body()Lcom/sina/weibo/netcore/request/RequestBody;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/netcore/QuicSendThread;->mRequest:Lcom/sina/weibo/netcore/request/Request;

    sget-object v3, Lcom/sina/weibo/netcore/Protocol;->QUIC:Lcom/sina/weibo/netcore/Protocol;

    invoke-virtual {v2, v3}, Lcom/sina/weibo/netcore/request/Request;->setProtocol(Lcom/sina/weibo/netcore/Protocol;)V

    iget-object v2, p0, Lcom/sina/weibo/netcore/QuicSendThread;->mRequest:Lcom/sina/weibo/netcore/request/Request;

    invoke-direct {p0, v1, v2}, Lcom/sina/weibo/netcore/QuicSendThread;->dispatchRequest(Lcom/sina/weibo/netcore/request/RequestBody;Lcom/sina/weibo/netcore/request/Request;)Lcom/sina/weibo/netcore/d/b;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    const-string v2, "QuicSendThread execute"

    invoke-static {v0, v2}, Lcom/sina/weibo/netcore/Utils/NetLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/sina/weibo/netcore/QuicSendThread;->mRequest:Lcom/sina/weibo/netcore/request/Request;

    invoke-virtual {v2}, Lcom/sina/weibo/netcore/request/Request;->isRetry()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    invoke-virtual {v1, v3}, Lcom/sina/weibo/netcore/d/b;->b(Z)V

    :cond_2
    invoke-virtual {v1, v3}, Lcom/sina/weibo/netcore/d/b;->a(Z)Lcom/sina/weibo/netcore/h/f;

    move-result-object v1

    const-string v2, "QuicSendThread send with quic"

    invoke-static {v0, v2}, Lcom/sina/weibo/netcore/Utils/NetLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/sina/weibo/netcore/QuicSendThread;->mNetCore:Lcom/sina/weibo/netcore/WeiboNetCore;

    invoke-virtual {v0}, Lcom/sina/weibo/netcore/WeiboNetCore;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/sina/weibo/netcore/QuicSendThread;->mNetCore:Lcom/sina/weibo/netcore/WeiboNetCore;

    invoke-static {v0, v2}, Lcom/sina/weibo/netcore/h/g;->a(Landroid/content/Context;Lcom/sina/weibo/netcore/WeiboNetCore;)Lcom/sina/weibo/netcore/h/g;

    move-result-object v0

    iget v2, p0, Lcom/sina/weibo/netcore/QuicSendThread;->mRetryType:I

    invoke-virtual {v0, v1, v2}, Lcom/sina/weibo/netcore/h/g;->a(Lcom/sina/weibo/netcore/h/f;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public stopRun()V
    .locals 2

    iget-object v0, p0, Lcom/sina/weibo/netcore/QuicSendThread;->mCurrentThread:Ljava/lang/Thread;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/sina/weibo/netcore/QuicSendThread;->mCurrentThread:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    return-void
.end method
