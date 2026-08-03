.class public Lcom/hpplay/common/asyncmanager/AsyncUploadFileJob;
.super Landroid/os/AsyncTask;


# instance fields
.field public TAG:Ljava/lang/String;

.field public id:I

.field public inParameter:Lcom/hpplay/common/asyncmanager/AsyncUploadFileParameter;

.field public requestListener:Lcom/hpplay/common/asyncmanager/AsyncUploadFileListener;

.field public uploadFileRequest:Lcom/hpplay/common/asyncmanager/UploadFileRequest;


# direct methods
.method public constructor <init>(Lcom/hpplay/common/asyncmanager/AsyncUploadFileParameter;Lcom/hpplay/common/asyncmanager/AsyncUploadFileListener;)V
    .locals 1

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const-string v0, "AsyncUploadFileJob"

    iput-object v0, p0, Lcom/hpplay/common/asyncmanager/AsyncUploadFileJob;->TAG:Ljava/lang/String;

    iput-object p1, p0, Lcom/hpplay/common/asyncmanager/AsyncUploadFileJob;->inParameter:Lcom/hpplay/common/asyncmanager/AsyncUploadFileParameter;

    iput-object p2, p0, Lcom/hpplay/common/asyncmanager/AsyncUploadFileJob;->requestListener:Lcom/hpplay/common/asyncmanager/AsyncUploadFileListener;

    return-void
.end method


# virtual methods
.method public doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    new-instance p1, Lcom/hpplay/common/asyncmanager/UploadFileRequest;

    iget-object v0, p0, Lcom/hpplay/common/asyncmanager/AsyncUploadFileJob;->inParameter:Lcom/hpplay/common/asyncmanager/AsyncUploadFileParameter;

    iget-object v0, v0, Lcom/hpplay/common/asyncmanager/AsyncUploadFileParameter;->in:Lcom/hpplay/common/asyncmanager/AsyncUploadFileParameter$In;

    iget-object v1, v0, Lcom/hpplay/common/asyncmanager/AsyncUploadFileParameter$In;->url:Ljava/lang/String;

    iget-object v2, v0, Lcom/hpplay/common/asyncmanager/AsyncUploadFileParameter$In;->localPath:[Ljava/lang/String;

    iget-object v3, v0, Lcom/hpplay/common/asyncmanager/AsyncUploadFileParameter$In;->headParameter:Ljava/util/Map;

    iget-object v0, v0, Lcom/hpplay/common/asyncmanager/AsyncUploadFileParameter$In;->httpMethod:Lcom/hpplay/common/asyncmanager/HttpMethod;

    invoke-direct {p1, v1, v2, v3, v0}, Lcom/hpplay/common/asyncmanager/UploadFileRequest;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/util/Map;Lcom/hpplay/common/asyncmanager/HttpMethod;)V

    iput-object p1, p0, Lcom/hpplay/common/asyncmanager/AsyncUploadFileJob;->uploadFileRequest:Lcom/hpplay/common/asyncmanager/UploadFileRequest;

    iget-object p1, p0, Lcom/hpplay/common/asyncmanager/AsyncUploadFileJob;->uploadFileRequest:Lcom/hpplay/common/asyncmanager/UploadFileRequest;

    invoke-virtual {p1}, Lcom/hpplay/common/asyncmanager/UploadFileRequest;->uploadFile()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public onCancelled()V
    .locals 0

    invoke-super {p0}, Landroid/os/AsyncTask;->onCancelled()V

    return-void
.end method

.method public onPostExecute(Ljava/lang/Object;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/hpplay/common/asyncmanager/AsyncUploadFileJob;->requestListener:Lcom/hpplay/common/asyncmanager/AsyncUploadFileListener;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/hpplay/common/asyncmanager/AsyncUploadFileJob;->inParameter:Lcom/hpplay/common/asyncmanager/AsyncUploadFileParameter;

    iget-object v1, p1, Lcom/hpplay/common/asyncmanager/AsyncUploadFileParameter;->out:Lcom/hpplay/common/asyncmanager/AsyncUploadFileParameter$Out;

    const/4 v2, 0x1

    iput v2, v1, Lcom/hpplay/common/asyncmanager/AsyncUploadFileParameter$Out;->resultType:I

    invoke-interface {v0, p1}, Lcom/hpplay/common/asyncmanager/AsyncUploadFileListener;->onRequestResult(Lcom/hpplay/common/asyncmanager/AsyncUploadFileParameter;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/hpplay/common/asyncmanager/AsyncUploadFileJob;->inParameter:Lcom/hpplay/common/asyncmanager/AsyncUploadFileParameter;

    iget-object v0, v0, Lcom/hpplay/common/asyncmanager/AsyncUploadFileParameter;->out:Lcom/hpplay/common/asyncmanager/AsyncUploadFileParameter$Out;

    const/4 v1, 0x0

    iput v1, v0, Lcom/hpplay/common/asyncmanager/AsyncUploadFileParameter$Out;->resultType:I

    invoke-virtual {v0, p1}, Lcom/hpplay/common/asyncmanager/AsyncUploadFileParameter$Out;->setResult(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/hpplay/common/asyncmanager/AsyncUploadFileJob;->requestListener:Lcom/hpplay/common/asyncmanager/AsyncUploadFileListener;

    iget-object v0, p0, Lcom/hpplay/common/asyncmanager/AsyncUploadFileJob;->inParameter:Lcom/hpplay/common/asyncmanager/AsyncUploadFileParameter;

    invoke-interface {p1, v0}, Lcom/hpplay/common/asyncmanager/AsyncUploadFileListener;->onRequestResult(Lcom/hpplay/common/asyncmanager/AsyncUploadFileParameter;)V

    :goto_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/hpplay/common/asyncmanager/AsyncUploadFileJob;->requestListener:Lcom/hpplay/common/asyncmanager/AsyncUploadFileListener;

    :cond_1
    return-void
.end method

.method public onProgressUpdate([Ljava/lang/Object;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onProgressUpdate([Ljava/lang/Object;)V

    return-void
.end method
