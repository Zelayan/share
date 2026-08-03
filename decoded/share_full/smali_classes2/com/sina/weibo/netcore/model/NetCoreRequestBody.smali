.class public Lcom/sina/weibo/netcore/model/NetCoreRequestBody;
.super Lcom/sina/weibo/netcore/request/RequestBody;


# instance fields
.field public bodyParams:Landroid/os/Bundle;

.field public request_type:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/sina/weibo/netcore/request/RequestBody;-><init>()V

    iput-object p1, p0, Lcom/sina/weibo/netcore/model/NetCoreRequestBody;->request_type:Ljava/lang/String;

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iput-object p1, p0, Lcom/sina/weibo/netcore/model/NetCoreRequestBody;->bodyParams:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public addRequestParam(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/sina/weibo/netcore/model/NetCoreRequestBody;->bodyParams:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public getGetBody()Landroid/os/Bundle;
    .locals 2

    iget-object v0, p0, Lcom/sina/weibo/netcore/model/NetCoreRequestBody;->request_type:Ljava/lang/String;

    const-string v1, "get"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/netcore/model/NetCoreRequestBody;->bodyParams:Landroid/os/Bundle;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getPostBody()Landroid/os/Bundle;
    .locals 2

    iget-object v0, p0, Lcom/sina/weibo/netcore/model/NetCoreRequestBody;->request_type:Ljava/lang/String;

    const-string v1, "post"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/netcore/model/NetCoreRequestBody;->bodyParams:Landroid/os/Bundle;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public setRequestParams(Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lcom/sina/weibo/netcore/model/NetCoreRequestBody;->bodyParams:Landroid/os/Bundle;

    return-void
.end method
