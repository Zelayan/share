.class public Lcom/sina/weibo/netcore/request/GraphqlBody;
.super Lcom/sina/weibo/netcore/request/RequestBody;


# instance fields
.field public operationName:Ljava/lang/String;

.field public query:Ljava/lang/String;

.field public variables:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sina/weibo/netcore/request/RequestBody;-><init>()V

    return-void
.end method


# virtual methods
.method public getGetBody()Landroid/os/Bundle;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lcom/sina/weibo/netcore/request/GraphqlBody;->query:Ljava/lang/String;

    const-string v2, "query"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/sina/weibo/netcore/request/GraphqlBody;->variables:Ljava/lang/String;

    const-string v2, "variables"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/sina/weibo/netcore/request/GraphqlBody;->operationName:Ljava/lang/String;

    const-string v2, "operationName"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public getOperationName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sina/weibo/netcore/request/GraphqlBody;->operationName:Ljava/lang/String;

    return-object v0
.end method

.method public getPostBody()Landroid/os/Bundle;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lcom/sina/weibo/netcore/request/GraphqlBody;->query:Ljava/lang/String;

    const-string v2, "query"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/sina/weibo/netcore/request/GraphqlBody;->variables:Ljava/lang/String;

    const-string v2, "variables"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/sina/weibo/netcore/request/GraphqlBody;->operationName:Ljava/lang/String;

    const-string v2, "operationName"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public getQuery()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sina/weibo/netcore/request/GraphqlBody;->query:Ljava/lang/String;

    return-object v0
.end method

.method public getVariables()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sina/weibo/netcore/request/GraphqlBody;->variables:Ljava/lang/String;

    return-object v0
.end method

.method public setOperationName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sina/weibo/netcore/request/GraphqlBody;->operationName:Ljava/lang/String;

    return-void
.end method

.method public setQuery(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sina/weibo/netcore/request/GraphqlBody;->query:Ljava/lang/String;

    return-void
.end method

.method public setVariables(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sina/weibo/netcore/request/GraphqlBody;->variables:Ljava/lang/String;

    return-void
.end method
