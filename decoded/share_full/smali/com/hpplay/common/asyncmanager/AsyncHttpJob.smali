.class public abstract Lcom/hpplay/common/asyncmanager/AsyncHttpJob;
.super Landroid/os/AsyncTask;


# instance fields
.field public final TAG:Ljava/lang/String;

.field public httpRequest:Lcom/hpplay/common/asyncmanager/HttpRequest;

.field public id:I

.field public inParameter:Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;

.field public mHandler:Landroid/os/Handler;

.field public mTimeOutRunnable:Ljava/lang/Runnable;

.field public method:I

.field public requestListener:Lcom/hpplay/common/asyncmanager/AsyncHttpRequestListener;


# direct methods
.method public constructor <init>(ILcom/hpplay/common/asyncmanager/AsyncHttpParameter;Lcom/hpplay/common/asyncmanager/AsyncHttpRequestListener;)V
    .locals 2

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const-string v0, "AsyncHttpJob"

    iput-object v0, p0, Lcom/hpplay/common/asyncmanager/AsyncHttpJob;->TAG:Ljava/lang/String;

    new-instance v0, Lcom/hpplay/common/asyncmanager/AsyncHttpJob$1;

    invoke-direct {v0, p0}, Lcom/hpplay/common/asyncmanager/AsyncHttpJob$1;-><init>(Lcom/hpplay/common/asyncmanager/AsyncHttpJob;)V

    iput-object v0, p0, Lcom/hpplay/common/asyncmanager/AsyncHttpJob;->mTimeOutRunnable:Ljava/lang/Runnable;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/hpplay/common/asyncmanager/AsyncHttpJob;->mHandler:Landroid/os/Handler;

    iput p1, p0, Lcom/hpplay/common/asyncmanager/AsyncHttpJob;->method:I

    iput-object p2, p0, Lcom/hpplay/common/asyncmanager/AsyncHttpJob;->inParameter:Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;

    iput-object p3, p0, Lcom/hpplay/common/asyncmanager/AsyncHttpJob;->requestListener:Lcom/hpplay/common/asyncmanager/AsyncHttpRequestListener;

    return-void
.end method


# virtual methods
.method public cancelTimeOut()V
    .locals 2

    iget-object v0, p0, Lcom/hpplay/common/asyncmanager/AsyncHttpJob;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/hpplay/common/asyncmanager/AsyncHttpJob;->mTimeOutRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/hpplay/common/asyncmanager/AsyncHttpJob;->mHandler:Landroid/os/Handler;

    :cond_0
    return-void
.end method

.method public doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    new-instance p1, Lcom/hpplay/common/asyncmanager/HttpRequest;

    iget-object v0, p0, Lcom/hpplay/common/asyncmanager/AsyncHttpJob;->inParameter:Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;

    iget-object v0, v0, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;->in:Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$In;

    invoke-direct {p1, v0, p0}, Lcom/hpplay/common/asyncmanager/HttpRequest;-><init>(Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$In;Lcom/hpplay/common/asyncmanager/AsyncHttpJob;)V

    iput-object p1, p0, Lcom/hpplay/common/asyncmanager/AsyncHttpJob;->httpRequest:Lcom/hpplay/common/asyncmanager/HttpRequest;

    iget-object p1, p0, Lcom/hpplay/common/asyncmanager/AsyncHttpJob;->mHandler:Landroid/os/Handler;

    iget-object v0, p0, Lcom/hpplay/common/asyncmanager/AsyncHttpJob;->mTimeOutRunnable:Ljava/lang/Runnable;

    iget-object v1, p0, Lcom/hpplay/common/asyncmanager/AsyncHttpJob;->inParameter:Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;

    iget-object v1, v1, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;->in:Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$In;

    iget v1, v1, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$In;->readTimeout:I

    add-int/2addr v1, v1

    int-to-long v1, v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget p1, p0, Lcom/hpplay/common/asyncmanager/AsyncHttpJob;->method:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/hpplay/common/asyncmanager/AsyncHttpJob;->httpRequest:Lcom/hpplay/common/asyncmanager/HttpRequest;

    invoke-virtual {p1}, Lcom/hpplay/common/asyncmanager/HttpRequest;->doPost()Lcom/hpplay/common/asyncmanager/HttpResult;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/hpplay/common/asyncmanager/AsyncHttpJob;->httpRequest:Lcom/hpplay/common/asyncmanager/HttpRequest;

    invoke-virtual {p1}, Lcom/hpplay/common/asyncmanager/HttpRequest;->doGet()Lcom/hpplay/common/asyncmanager/HttpResult;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public onCancelled()V
    .locals 4

    invoke-super {p0}, Landroid/os/AsyncTask;->onCancelled()V

    const-string v0, "AsyncHttpJob"

    const-string v1, "onCancelled"

    invoke-static {v0, v1}, Lcom/hpplay/common/utils/LeLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/hpplay/common/asyncmanager/AsyncHttpJob;->requestListener:Lcom/hpplay/common/asyncmanager/AsyncHttpRequestListener;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/hpplay/common/asyncmanager/AsyncHttpJob;->inParameter:Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;

    iget-object v2, v1, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;->out:Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$Out;

    const/4 v3, 0x2

    iput v3, v2, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$Out;->resultType:I

    invoke-interface {v0, v1}, Lcom/hpplay/common/asyncmanager/AsyncHttpRequestListener;->onRequestResult(Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/hpplay/common/asyncmanager/AsyncHttpJob;->requestListener:Lcom/hpplay/common/asyncmanager/AsyncHttpRequestListener;

    :cond_0
    invoke-virtual {p0}, Lcom/hpplay/common/asyncmanager/AsyncHttpJob;->cancelTimeOut()V

    return-void
.end method

.method public onPostExecute(Ljava/lang/Object;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/hpplay/common/asyncmanager/AsyncHttpJob;->requestListener:Lcom/hpplay/common/asyncmanager/AsyncHttpRequestListener;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    instance-of v1, p1, Lcom/hpplay/common/asyncmanager/HttpResult;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lcom/hpplay/common/asyncmanager/HttpResult;

    iget-object v1, p0, Lcom/hpplay/common/asyncmanager/AsyncHttpJob;->inParameter:Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;

    iget-object v2, v1, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;->out:Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$Out;

    iget v3, p1, Lcom/hpplay/common/asyncmanager/HttpResult;->resultType:I

    iput v3, v2, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$Out;->resultType:I

    iget-object v3, p1, Lcom/hpplay/common/asyncmanager/HttpResult;->result:Ljava/lang/String;

    iput-object v3, v2, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$Out;->result:Ljava/lang/String;

    iget p1, p1, Lcom/hpplay/common/asyncmanager/HttpResult;->responseCode:I

    iput p1, v2, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$Out;->responseCode:I

    invoke-interface {v0, v1}, Lcom/hpplay/common/asyncmanager/AsyncHttpRequestListener;->onRequestResult(Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/hpplay/common/asyncmanager/AsyncHttpJob;->inParameter:Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;

    iget-object v0, p1, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;->out:Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$Out;

    const/4 v1, 0x1

    iput v1, v0, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$Out;->resultType:I

    iget-object v0, p0, Lcom/hpplay/common/asyncmanager/AsyncHttpJob;->requestListener:Lcom/hpplay/common/asyncmanager/AsyncHttpRequestListener;

    invoke-interface {v0, p1}, Lcom/hpplay/common/asyncmanager/AsyncHttpRequestListener;->onRequestResult(Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;)V

    :goto_1
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/hpplay/common/asyncmanager/AsyncHttpJob;->requestListener:Lcom/hpplay/common/asyncmanager/AsyncHttpRequestListener;

    :cond_2
    invoke-virtual {p0}, Lcom/hpplay/common/asyncmanager/AsyncHttpJob;->cancelTimeOut()V

    return-void
.end method
