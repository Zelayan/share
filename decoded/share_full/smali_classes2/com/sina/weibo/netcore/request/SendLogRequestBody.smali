.class public Lcom/sina/weibo/netcore/request/SendLogRequestBody;
.super Lcom/sina/weibo/netcore/request/RequestBody;


# instance fields
.field public logs:Ljava/lang/String;

.field public needGzip:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sina/weibo/netcore/request/RequestBody;-><init>()V

    return-void
.end method


# virtual methods
.method public getGetBody()Landroid/os/Bundle;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getLogs()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sina/weibo/netcore/request/SendLogRequestBody;->logs:Ljava/lang/String;

    return-object v0
.end method

.method public getPostBody()Landroid/os/Bundle;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lcom/sina/weibo/netcore/request/SendLogRequestBody;->logs:Ljava/lang/String;

    const-string v2, "addlogs"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/sina/weibo/netcore/request/SendLogRequestBody;->needGzip:Z

    if-eqz v1, :cond_0

    const-string v1, "1"

    goto :goto_0

    :cond_0
    const-string v1, "0"

    :goto_0
    const-string v2, "isgzip"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public isNeedGzip()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sina/weibo/netcore/request/SendLogRequestBody;->needGzip:Z

    return v0
.end method

.method public setLogs(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sina/weibo/netcore/request/SendLogRequestBody;->logs:Ljava/lang/String;

    return-void
.end method

.method public setNeedGzip(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sina/weibo/netcore/request/SendLogRequestBody;->needGzip:Z

    return-void
.end method
