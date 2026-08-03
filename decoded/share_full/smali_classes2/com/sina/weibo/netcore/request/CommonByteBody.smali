.class public abstract Lcom/sina/weibo/netcore/request/CommonByteBody;
.super Lcom/sina/weibo/netcore/request/RequestBody;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sina/weibo/netcore/request/RequestBody;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getByteBody()Lcom/sina/weibo/netcore/h/a/e;
.end method

.method public getGetBody()Landroid/os/Bundle;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public getPostBody()Landroid/os/Bundle;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract getProtol()I
.end method

.method public abstract getType()I
.end method
