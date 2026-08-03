.class public Lcom/sina/weibo/netcore/request/BindRequestBody;
.super Lcom/sina/weibo/netcore/request/RequestBody;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sina/weibo/netcore/request/BindRequestBody$Builder;
    }
.end annotation


# instance fields
.field public appId:I

.field public conn_type:I

.field public dId:Ljava/lang/String;

.field public model:Ljava/lang/String;

.field public platform:I

.field public previous_version:Ljava/lang/String;

.field public pushId:J

.field public since_id:J

.field public version:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/sina/weibo/netcore/request/BindRequestBody$Builder;)V
    .locals 2

    invoke-direct {p0}, Lcom/sina/weibo/netcore/request/RequestBody;-><init>()V

    iget v0, p1, Lcom/sina/weibo/netcore/request/BindRequestBody$Builder;->conn_type:I

    iput v0, p0, Lcom/sina/weibo/netcore/request/BindRequestBody;->conn_type:I

    iget-wide v0, p1, Lcom/sina/weibo/netcore/request/BindRequestBody$Builder;->since_id:J

    iput-wide v0, p0, Lcom/sina/weibo/netcore/request/BindRequestBody;->since_id:J

    iget-object v0, p1, Lcom/sina/weibo/netcore/request/BindRequestBody$Builder;->version:Ljava/lang/String;

    iput-object v0, p0, Lcom/sina/weibo/netcore/request/BindRequestBody;->version:Ljava/lang/String;

    iget-object v0, p1, Lcom/sina/weibo/netcore/request/BindRequestBody$Builder;->previous_version:Ljava/lang/String;

    iput-object v0, p0, Lcom/sina/weibo/netcore/request/BindRequestBody;->previous_version:Ljava/lang/String;

    iget v0, p1, Lcom/sina/weibo/netcore/request/BindRequestBody$Builder;->platform:I

    iput v0, p0, Lcom/sina/weibo/netcore/request/BindRequestBody;->platform:I

    iget-object v0, p1, Lcom/sina/weibo/netcore/request/BindRequestBody$Builder;->model:Ljava/lang/String;

    iput-object v0, p0, Lcom/sina/weibo/netcore/request/BindRequestBody;->model:Ljava/lang/String;

    iget-wide v0, p1, Lcom/sina/weibo/netcore/request/BindRequestBody$Builder;->pushId:J

    iput-wide v0, p0, Lcom/sina/weibo/netcore/request/BindRequestBody;->pushId:J

    iget v0, p1, Lcom/sina/weibo/netcore/request/BindRequestBody$Builder;->appId:I

    iput v0, p0, Lcom/sina/weibo/netcore/request/BindRequestBody;->appId:I

    iget-object p1, p1, Lcom/sina/weibo/netcore/request/BindRequestBody$Builder;->dId:Ljava/lang/String;

    iput-object p1, p0, Lcom/sina/weibo/netcore/request/BindRequestBody;->dId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getGetBody()Landroid/os/Bundle;
    .locals 4

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget v1, p0, Lcom/sina/weibo/netcore/request/BindRequestBody;->conn_type:I

    const-string v2, "conn_type"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-wide v1, p0, Lcom/sina/weibo/netcore/request/BindRequestBody;->since_id:J

    const-string v3, "since_id"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    iget-object v1, p0, Lcom/sina/weibo/netcore/request/BindRequestBody;->version:Ljava/lang/String;

    const-string v2, "version"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/sina/weibo/netcore/request/BindRequestBody;->previous_version:Ljava/lang/String;

    const-string v2, "previous_version"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, p0, Lcom/sina/weibo/netcore/request/BindRequestBody;->platform:I

    const-string v2, "platform"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v1, p0, Lcom/sina/weibo/netcore/request/BindRequestBody;->model:Ljava/lang/String;

    const-string v2, "model"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/sina/weibo/netcore/request/BindRequestBody;->pushId:J

    const-string v3, "push_id"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    iget v1, p0, Lcom/sina/weibo/netcore/request/BindRequestBody;->appId:I

    const-string v2, "app_id"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v1, p0, Lcom/sina/weibo/netcore/request/BindRequestBody;->dId:Ljava/lang/String;

    const-string v2, "did"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public getPostBody()Landroid/os/Bundle;
    .locals 4

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget v1, p0, Lcom/sina/weibo/netcore/request/BindRequestBody;->conn_type:I

    const-string v2, "conn_type"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-wide v1, p0, Lcom/sina/weibo/netcore/request/BindRequestBody;->since_id:J

    const-string v3, "since_id"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    iget-object v1, p0, Lcom/sina/weibo/netcore/request/BindRequestBody;->version:Ljava/lang/String;

    const-string v2, "version"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/sina/weibo/netcore/request/BindRequestBody;->previous_version:Ljava/lang/String;

    const-string v2, "previous_version"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, p0, Lcom/sina/weibo/netcore/request/BindRequestBody;->platform:I

    const-string v2, "platform"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v1, p0, Lcom/sina/weibo/netcore/request/BindRequestBody;->model:Ljava/lang/String;

    const-string v2, "model"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/sina/weibo/netcore/request/BindRequestBody;->pushId:J

    const-string v3, "push_id"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    iget v1, p0, Lcom/sina/weibo/netcore/request/BindRequestBody;->appId:I

    const-string v2, "app_id"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v1, p0, Lcom/sina/weibo/netcore/request/BindRequestBody;->dId:Ljava/lang/String;

    const-string v2, "did"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
