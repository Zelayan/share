.class public Lcom/hpplay/sdk/source/bean/ErrorBean;
.super Ljava/lang/Object;


# instance fields
.field public final TAG:Ljava/lang/String;

.field public data:Ljava/lang/String;

.field public error:Ljava/lang/String;

.field public errorCode:I

.field public manifestVer:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "ErrorBean"

    iput-object v0, p0, Lcom/hpplay/sdk/source/bean/ErrorBean;->TAG:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public encode()LSxa;
    .locals 3

    new-instance v0, LSxa;

    invoke-direct {v0}, LSxa;-><init>()V

    :try_start_0
    const-string v1, "manifestVer"

    iget v2, p0, Lcom/hpplay/sdk/source/bean/ErrorBean;->manifestVer:I

    invoke-virtual {v0, v1, v2}, LSxa;->O00000Oo(Ljava/lang/String;I)LSxa;

    const-string v1, "errorCode"

    iget v2, p0, Lcom/hpplay/sdk/source/bean/ErrorBean;->errorCode:I

    invoke-virtual {v0, v1, v2}, LSxa;->O00000Oo(Ljava/lang/String;I)LSxa;

    const-string v1, "error"

    iget-object v2, p0, Lcom/hpplay/sdk/source/bean/ErrorBean;->error:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/Object;)LSxa;

    const-string v1, "data"

    iget-object v2, p0, Lcom/hpplay/sdk/source/bean/ErrorBean;->data:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/Object;)LSxa;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "ErrorBean"

    invoke-static {v2, v1}, Lcom/hpplay/sdk/source/d/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object v0
.end method

.method public getData()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hpplay/sdk/source/bean/ErrorBean;->data:Ljava/lang/String;

    return-object v0
.end method

.method public getError()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hpplay/sdk/source/bean/ErrorBean;->error:Ljava/lang/String;

    return-object v0
.end method

.method public getErrorCode()I
    .locals 1

    iget v0, p0, Lcom/hpplay/sdk/source/bean/ErrorBean;->errorCode:I

    return v0
.end method

.method public getManifestVer()I
    .locals 1

    iget v0, p0, Lcom/hpplay/sdk/source/bean/ErrorBean;->manifestVer:I

    return v0
.end method

.method public setData(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/hpplay/sdk/source/bean/ErrorBean;->data:Ljava/lang/String;

    return-void
.end method

.method public setError(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/hpplay/sdk/source/bean/ErrorBean;->error:Ljava/lang/String;

    return-void
.end method

.method public setErrorCode(I)V
    .locals 0

    iput p1, p0, Lcom/hpplay/sdk/source/bean/ErrorBean;->errorCode:I

    return-void
.end method

.method public setManifestVer(I)V
    .locals 0

    iput p1, p0, Lcom/hpplay/sdk/source/bean/ErrorBean;->manifestVer:I

    return-void
.end method
