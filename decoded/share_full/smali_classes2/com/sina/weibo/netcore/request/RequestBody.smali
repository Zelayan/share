.class public abstract Lcom/sina/weibo/netcore/request/RequestBody;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getGetBody()Landroid/os/Bundle;
.end method

.method public final getNetRequestNetBody()Landroid/os/Bundle;
    .locals 1

    invoke-virtual {p0}, Lcom/sina/weibo/netcore/request/RequestBody;->getGetBody()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public final getNetRequestPostBody()Landroid/os/Bundle;
    .locals 1

    invoke-virtual {p0}, Lcom/sina/weibo/netcore/request/RequestBody;->getPostBody()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public getPathParams()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public abstract getPostBody()Landroid/os/Bundle;
.end method
