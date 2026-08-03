.class public Lcom/hpplay/common/asyncmanager/AsyncFileJob;
.super Landroid/os/AsyncTask;


# instance fields
.field public TAG:Ljava/lang/String;

.field public downloadListener:Lcom/hpplay/common/asyncmanager/FileRequest$DownloadListener;

.field public fileParameter:Lcom/hpplay/common/asyncmanager/AsyncFileParameter;

.field public fileRequest:Lcom/hpplay/common/asyncmanager/FileRequest;

.field public id:I

.field public requestListener:Lcom/hpplay/common/asyncmanager/AsyncFileRequestListener;


# direct methods
.method public constructor <init>(Lcom/hpplay/common/asyncmanager/AsyncFileParameter;Lcom/hpplay/common/asyncmanager/AsyncFileRequestListener;)V
    .locals 1

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const-string v0, "AsyncFileJob"

    iput-object v0, p0, Lcom/hpplay/common/asyncmanager/AsyncFileJob;->TAG:Ljava/lang/String;

    new-instance v0, Lcom/hpplay/common/asyncmanager/AsyncFileJob$1;

    invoke-direct {v0, p0}, Lcom/hpplay/common/asyncmanager/AsyncFileJob$1;-><init>(Lcom/hpplay/common/asyncmanager/AsyncFileJob;)V

    iput-object v0, p0, Lcom/hpplay/common/asyncmanager/AsyncFileJob;->downloadListener:Lcom/hpplay/common/asyncmanager/FileRequest$DownloadListener;

    iput-object p1, p0, Lcom/hpplay/common/asyncmanager/AsyncFileJob;->fileParameter:Lcom/hpplay/common/asyncmanager/AsyncFileParameter;

    iput-object p2, p0, Lcom/hpplay/common/asyncmanager/AsyncFileJob;->requestListener:Lcom/hpplay/common/asyncmanager/AsyncFileRequestListener;

    return-void
.end method

.method public static synthetic access$000(Lcom/hpplay/common/asyncmanager/AsyncFileJob;[Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/os/AsyncTask;->publishProgress([Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    new-instance p1, Lcom/hpplay/common/asyncmanager/FileRequest;

    iget-object v0, p0, Lcom/hpplay/common/asyncmanager/AsyncFileJob;->fileParameter:Lcom/hpplay/common/asyncmanager/AsyncFileParameter;

    iget-object v0, v0, Lcom/hpplay/common/asyncmanager/AsyncFileParameter;->in:Lcom/hpplay/common/asyncmanager/AsyncFileParameter$In;

    iget-object v1, v0, Lcom/hpplay/common/asyncmanager/AsyncFileParameter$In;->fileUrl:Ljava/lang/String;

    iget-object v0, v0, Lcom/hpplay/common/asyncmanager/AsyncFileParameter$In;->savePath:Ljava/lang/String;

    invoke-direct {p1, v1, v0}, Lcom/hpplay/common/asyncmanager/FileRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/hpplay/common/asyncmanager/AsyncFileJob;->fileRequest:Lcom/hpplay/common/asyncmanager/FileRequest;

    iget-object p1, p0, Lcom/hpplay/common/asyncmanager/AsyncFileJob;->fileRequest:Lcom/hpplay/common/asyncmanager/FileRequest;

    iget-object v0, p0, Lcom/hpplay/common/asyncmanager/AsyncFileJob;->downloadListener:Lcom/hpplay/common/asyncmanager/FileRequest$DownloadListener;

    invoke-virtual {p1, v0}, Lcom/hpplay/common/asyncmanager/FileRequest;->setDownloadListener(Lcom/hpplay/common/asyncmanager/FileRequest$DownloadListener;)V

    iget-object p1, p0, Lcom/hpplay/common/asyncmanager/AsyncFileJob;->fileRequest:Lcom/hpplay/common/asyncmanager/FileRequest;

    invoke-virtual {p1}, Lcom/hpplay/common/asyncmanager/FileRequest;->download()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public onCancelled()V
    .locals 4

    invoke-super {p0}, Landroid/os/AsyncTask;->onCancelled()V

    iget-object v0, p0, Lcom/hpplay/common/asyncmanager/AsyncFileJob;->fileRequest:Lcom/hpplay/common/asyncmanager/FileRequest;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Lcom/hpplay/common/asyncmanager/FileRequest;->shutDown()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/hpplay/common/asyncmanager/AsyncFileJob;->TAG:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/hpplay/common/utils/LeLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/hpplay/common/asyncmanager/AsyncFileJob;->requestListener:Lcom/hpplay/common/asyncmanager/AsyncFileRequestListener;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/hpplay/common/asyncmanager/AsyncFileJob;->fileParameter:Lcom/hpplay/common/asyncmanager/AsyncFileParameter;

    if-eqz v1, :cond_1

    iget-object v2, v1, Lcom/hpplay/common/asyncmanager/AsyncFileParameter;->out:Lcom/hpplay/common/asyncmanager/AsyncFileParameter$Out;

    const/4 v3, 0x6

    iput v3, v2, Lcom/hpplay/common/asyncmanager/AsyncFileParameter$Out;->resultType:I

    invoke-virtual {v0, v1}, Lcom/hpplay/common/asyncmanager/AsyncFileRequestListener;->onDownloadFinish(Lcom/hpplay/common/asyncmanager/AsyncFileParameter;)V

    :cond_1
    return-void
.end method

.method public onPostExecute(Ljava/lang/Object;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    :try_start_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object v0, p0, Lcom/hpplay/common/asyncmanager/AsyncFileJob;->TAG:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/hpplay/common/utils/LeLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lcom/hpplay/common/asyncmanager/AsyncFileJob;->requestListener:Lcom/hpplay/common/asyncmanager/AsyncFileRequestListener;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/hpplay/common/asyncmanager/AsyncFileJob;->fileParameter:Lcom/hpplay/common/asyncmanager/AsyncFileParameter;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/hpplay/common/asyncmanager/AsyncFileParameter;->out:Lcom/hpplay/common/asyncmanager/AsyncFileParameter$Out;

    if-eqz p1, :cond_0

    const/16 p1, 0x8

    goto :goto_1

    :cond_0
    const/4 p1, 0x7

    :goto_1
    iput p1, v0, Lcom/hpplay/common/asyncmanager/AsyncFileParameter$Out;->resultType:I

    iget-object p1, p0, Lcom/hpplay/common/asyncmanager/AsyncFileJob;->requestListener:Lcom/hpplay/common/asyncmanager/AsyncFileRequestListener;

    iget-object v0, p0, Lcom/hpplay/common/asyncmanager/AsyncFileJob;->fileParameter:Lcom/hpplay/common/asyncmanager/AsyncFileParameter;

    invoke-virtual {p1, v0}, Lcom/hpplay/common/asyncmanager/AsyncFileRequestListener;->onDownloadFinish(Lcom/hpplay/common/asyncmanager/AsyncFileParameter;)V

    :cond_1
    return-void
.end method

.method public onProgressUpdate([Ljava/lang/Object;)V
    .locals 6

    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onProgressUpdate([Ljava/lang/Object;)V

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    :try_start_0
    aget-object v0, p1, v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v0, 0x1

    :try_start_1
    aget-object p1, p1, v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    move-wide v3, v1

    :goto_0
    iget-object v0, p0, Lcom/hpplay/common/asyncmanager/AsyncFileJob;->TAG:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/hpplay/common/utils/LeLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    :goto_1
    iget-object p1, p0, Lcom/hpplay/common/asyncmanager/AsyncFileJob;->requestListener:Lcom/hpplay/common/asyncmanager/AsyncFileRequestListener;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/hpplay/common/asyncmanager/AsyncFileJob;->fileParameter:Lcom/hpplay/common/asyncmanager/AsyncFileParameter;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/hpplay/common/asyncmanager/AsyncFileParameter;->out:Lcom/hpplay/common/asyncmanager/AsyncFileParameter$Out;

    const/4 v5, 0x5

    iput v5, v0, Lcom/hpplay/common/asyncmanager/AsyncFileParameter$Out;->resultType:I

    iput-wide v3, v0, Lcom/hpplay/common/asyncmanager/AsyncFileParameter$Out;->currentSize:J

    iput-wide v1, v0, Lcom/hpplay/common/asyncmanager/AsyncFileParameter$Out;->totalSize:J

    invoke-virtual {p1, v3, v4, v1, v2}, Lcom/hpplay/common/asyncmanager/AsyncFileRequestListener;->onDownloadUpdate(JJ)V

    :cond_0
    return-void
.end method
