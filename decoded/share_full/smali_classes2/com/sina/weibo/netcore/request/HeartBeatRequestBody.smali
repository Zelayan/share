.class public Lcom/sina/weibo/netcore/request/HeartBeatRequestBody;
.super Lcom/sina/weibo/netcore/request/RequestBody;


# instance fields
.field public timeout:I


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

    iget v1, p0, Lcom/sina/weibo/netcore/request/HeartBeatRequestBody;->timeout:I

    const-string v2, "timeout"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method

.method public getPostBody()Landroid/os/Bundle;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget v1, p0, Lcom/sina/weibo/netcore/request/HeartBeatRequestBody;->timeout:I

    const-string v2, "timeout"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method

.method public getTimeout()I
    .locals 1

    iget v0, p0, Lcom/sina/weibo/netcore/request/HeartBeatRequestBody;->timeout:I

    return v0
.end method

.method public setTimeout(I)V
    .locals 0

    iput p1, p0, Lcom/sina/weibo/netcore/request/HeartBeatRequestBody;->timeout:I

    return-void
.end method
