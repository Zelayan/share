.class public Lcom/hpplay/sdk/source/bean/ConnectInfoBean;
.super Ljava/lang/Object;


# static fields
.field public static final TAG:Ljava/lang/String; = "ConnectInfoBean"


# instance fields
.field public appID:Ljava/lang/String;

.field public manifestVer:I

.field public mf:Ljava/lang/String;

.field public mirror:I

.field public model:Ljava/lang/String;

.field public plat:I

.field public sm:Ljava/lang/String;


# direct methods
.method public constructor <init>(LSxa;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/hpplay/sdk/source/bean/ConnectInfoBean;->plat:I

    iput v0, p0, Lcom/hpplay/sdk/source/bean/ConnectInfoBean;->mirror:I

    invoke-virtual {p0, p1}, Lcom/hpplay/sdk/source/bean/ConnectInfoBean;->decode(LSxa;)V

    return-void
.end method


# virtual methods
.method public decode(LSxa;)V
    .locals 3

    const-string v0, ""

    :try_start_0
    const-string v1, "manifestVer"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, LSxa;->O000000o(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/hpplay/sdk/source/bean/ConnectInfoBean;->manifestVer:I

    const-string v1, "model"

    invoke-virtual {p1, v1, v0}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/hpplay/sdk/source/bean/ConnectInfoBean;->model:Ljava/lang/String;

    const-string v1, "sm"

    invoke-virtual {p1, v1, v0}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/hpplay/sdk/source/bean/ConnectInfoBean;->sm:Ljava/lang/String;

    const-string v1, "mf"

    invoke-virtual {p1, v1, v0}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/hpplay/sdk/source/bean/ConnectInfoBean;->mf:Ljava/lang/String;

    const-string v1, "plat"

    invoke-virtual {p1, v1, v2}, LSxa;->O000000o(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/hpplay/sdk/source/bean/ConnectInfoBean;->plat:I

    const-string v1, "appID"

    invoke-virtual {p1, v1, v0}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/hpplay/sdk/source/bean/ConnectInfoBean;->appID:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "ConnectInfoBean"

    invoke-static {v0, p1}, Lcom/hpplay/sdk/source/d/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public getAppID()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hpplay/sdk/source/bean/ConnectInfoBean;->appID:Ljava/lang/String;

    return-object v0
.end method

.method public getManifestVer()I
    .locals 1

    iget v0, p0, Lcom/hpplay/sdk/source/bean/ConnectInfoBean;->manifestVer:I

    return v0
.end method

.method public getMf()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hpplay/sdk/source/bean/ConnectInfoBean;->mf:Ljava/lang/String;

    return-object v0
.end method

.method public getMirror()I
    .locals 1

    iget v0, p0, Lcom/hpplay/sdk/source/bean/ConnectInfoBean;->mirror:I

    return v0
.end method

.method public getModel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hpplay/sdk/source/bean/ConnectInfoBean;->model:Ljava/lang/String;

    return-object v0
.end method

.method public getPlat()I
    .locals 1

    iget v0, p0, Lcom/hpplay/sdk/source/bean/ConnectInfoBean;->plat:I

    return v0
.end method

.method public getSm()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hpplay/sdk/source/bean/ConnectInfoBean;->sm:Ljava/lang/String;

    return-object v0
.end method

.method public setAppID(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/hpplay/sdk/source/bean/ConnectInfoBean;->appID:Ljava/lang/String;

    return-void
.end method

.method public setManifestVer(I)V
    .locals 0

    iput p1, p0, Lcom/hpplay/sdk/source/bean/ConnectInfoBean;->manifestVer:I

    return-void
.end method

.method public setMf(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/hpplay/sdk/source/bean/ConnectInfoBean;->mf:Ljava/lang/String;

    return-void
.end method

.method public setMirror(I)V
    .locals 0

    iput p1, p0, Lcom/hpplay/sdk/source/bean/ConnectInfoBean;->mirror:I

    return-void
.end method

.method public setModel(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/hpplay/sdk/source/bean/ConnectInfoBean;->model:Ljava/lang/String;

    return-void
.end method

.method public setSm(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/hpplay/sdk/source/bean/ConnectInfoBean;->sm:Ljava/lang/String;

    return-void
.end method
