.class public Lcom/hpplay/sdk/source/process/LelinkSdkService$1;
.super Lcom/hpplay/sdk/source/n$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpplay/sdk/source/process/LelinkSdkService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic U:Lcom/hpplay/sdk/source/process/LelinkSdkService;


# direct methods
.method public constructor <init>(Lcom/hpplay/sdk/source/process/LelinkSdkService;)V
    .locals 0

    iput-object p1, p0, Lcom/hpplay/sdk/source/process/LelinkSdkService$1;->U:Lcom/hpplay/sdk/source/process/LelinkSdkService;

    invoke-direct {p0}, Lcom/hpplay/sdk/source/n$a;-><init>()V

    return-void
.end method


# virtual methods
.method public addCloudMirrorDevice(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;",
            ">;)V"
        }
    .end annotation

    const-string v0, "LelinkSdkService"

    const-string v1, "addCloudMirrorDevice"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->getInstance()Lcom/hpplay/sdk/source/process/LelinkSdkManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->addCloudMirrorDevice(Ljava/util/List;)V

    return-void
.end method

.method public addNfcTagToLelinkServiceInfo(Landroid/content/Intent;)V
    .locals 2

    invoke-static {}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->getInstance()Lcom/hpplay/sdk/source/process/LelinkSdkManager;

    move-result-object v0

    iget-object v1, p0, Lcom/hpplay/sdk/source/process/LelinkSdkService$1;->U:Lcom/hpplay/sdk/source/process/LelinkSdkService;

    iget-object v1, v1, Lcom/hpplay/sdk/source/process/LelinkSdkService;->h:Lcom/hpplay/sdk/source/browse/api/IParceResultListener;

    invoke-virtual {v0, p1, v1}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->addNfcTagToLelinkServiceInfo(Landroid/content/Intent;Lcom/hpplay/sdk/source/browse/api/IParceResultListener;)V

    return-void
.end method

.method public addPinCodeToLelinkServiceInfo(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->getInstance()Lcom/hpplay/sdk/source/process/LelinkSdkManager;

    move-result-object v0

    iget-object v1, p0, Lcom/hpplay/sdk/source/process/LelinkSdkService$1;->U:Lcom/hpplay/sdk/source/process/LelinkSdkService;

    iget-object v1, v1, Lcom/hpplay/sdk/source/process/LelinkSdkService;->h:Lcom/hpplay/sdk/source/browse/api/IParceResultListener;

    invoke-virtual {v0, p1, v1}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->addPinCodeToLelinkServiceInfo(Ljava/lang/String;Lcom/hpplay/sdk/source/browse/api/IParceResultListener;)V

    return-void
.end method

.method public addQRCodeToLelinkServiceInfo(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->getInstance()Lcom/hpplay/sdk/source/process/LelinkSdkManager;

    move-result-object v0

    iget-object v1, p0, Lcom/hpplay/sdk/source/process/LelinkSdkService$1;->U:Lcom/hpplay/sdk/source/process/LelinkSdkService;

    iget-object v1, v1, Lcom/hpplay/sdk/source/process/LelinkSdkService;->h:Lcom/hpplay/sdk/source/browse/api/IParceResultListener;

    invoke-virtual {v0, p1, v1}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->addQRCodeToLelinkServiceInfo(Ljava/lang/String;Lcom/hpplay/sdk/source/browse/api/IParceResultListener;)V

    return-void
.end method

.method public addVolume()V
    .locals 1

    invoke-static {}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->getInstance()Lcom/hpplay/sdk/source/process/LelinkSdkManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->addVolume()V

    return-void
.end method

.method public browse(ZZ)V
    .locals 2

    const-string v0, "LelinkSdkService"

    const-string v1, "browse"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSdkService$1;->U:Lcom/hpplay/sdk/source/process/LelinkSdkService;

    invoke-virtual {v0, p1, p2}, Lcom/hpplay/sdk/source/process/LelinkSdkService;->a(ZZ)V

    return-void
.end method

.method public canPlayLocalMedia(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)Z
    .locals 1

    invoke-static {}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->getInstance()Lcom/hpplay/sdk/source/process/LelinkSdkManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->canPlayLocalMedia(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)Z

    move-result p1

    return p1
.end method

.method public canPlayScreen(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)Z
    .locals 1

    invoke-static {}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->getInstance()Lcom/hpplay/sdk/source/process/LelinkSdkManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->canPlayScreen(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)Z

    move-result p1

    return p1
.end method

.method public connect(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)V
    .locals 2

    const-string v0, "LelinkSdkService"

    const-string v1, "connect"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->getInstance()Lcom/hpplay/sdk/source/process/LelinkSdkManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->connect(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)V

    return-void
.end method

.method public disConnect(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)Z
    .locals 2

    const-string v0, "LelinkSdkService"

    const-string v1, "disConnect"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->getInstance()Lcom/hpplay/sdk/source/process/LelinkSdkManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->disConnect(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)Z

    move-result p1

    return p1
.end method

.method public getConnectInfos()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;",
            ">;"
        }
    .end annotation

    const-string v0, "LelinkSdkService"

    const-string v1, "getConnectInfos"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->getInstance()Lcom/hpplay/sdk/source/process/LelinkSdkManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->getConnectInfos()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getOption(I)I
    .locals 1

    invoke-static {}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->getInstance()Lcom/hpplay/sdk/source/process/LelinkSdkManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->getOption(I)I

    move-result p1

    return p1
.end method

.method public getSDKInfos(I)Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->getInstance()Lcom/hpplay/sdk/source/process/LelinkSdkManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->getSDKInfos(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public initSdkWithUserId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    invoke-static {}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->getInstance()Lcom/hpplay/sdk/source/process/LelinkSdkManager;

    move-result-object v0

    iget-object v1, p0, Lcom/hpplay/sdk/source/process/LelinkSdkService$1;->U:Lcom/hpplay/sdk/source/process/LelinkSdkService;

    invoke-virtual {v1}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p5

    move-object v6, p4

    invoke-virtual/range {v0 .. v6}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->initSdk(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public multiMirrorControl(ZLjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->getInstance()Lcom/hpplay/sdk/source/process/LelinkSdkManager;

    move-result-object p1

    const/high16 v2, 0x120000

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p2, v1, v0

    invoke-virtual {p1, v2, v1}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->setOption(I[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->getInstance()Lcom/hpplay/sdk/source/process/LelinkSdkManager;

    move-result-object p1

    const v2, 0x120001

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p2, v1, v0

    invoke-virtual {p1, v2, v1}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->setOption(I[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public onAdClosed(Lcom/hpplay/sdk/source/browse/api/AdInfo;II)V
    .locals 1

    invoke-static {}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->getInstance()Lcom/hpplay/sdk/source/process/LelinkSdkManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->onInteractiveAdClosed(Lcom/hpplay/sdk/source/browse/api/AdInfo;II)V

    return-void
.end method

.method public onAdShow(Lcom/hpplay/sdk/source/browse/api/AdInfo;I)V
    .locals 1

    invoke-static {}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->getInstance()Lcom/hpplay/sdk/source/process/LelinkSdkManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->onInteractiveAdShow(Lcom/hpplay/sdk/source/browse/api/AdInfo;I)V

    return-void
.end method

.method public pause()V
    .locals 1

    invoke-static {}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->getInstance()Lcom/hpplay/sdk/source/process/LelinkSdkManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->pause()V

    return-void
.end method

.method public resume()V
    .locals 1

    invoke-static {}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->getInstance()Lcom/hpplay/sdk/source/process/LelinkSdkManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->resume()V

    return-void
.end method

.method public seekTo(I)V
    .locals 1

    invoke-static {}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->getInstance()Lcom/hpplay/sdk/source/process/LelinkSdkManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->seekTo(I)V

    return-void
.end method

.method public setAuthListener(Lcom/hpplay/sdk/source/l;)V
    .locals 3

    invoke-static {}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->getInstance()Lcom/hpplay/sdk/source/process/LelinkSdkManager;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const p1, 0x10004

    invoke-virtual {v0, p1, v1}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->setOption(I[Ljava/lang/Object;)V

    return-void
.end method

.method public setCloudMirrorPlayListener(Lcom/hpplay/sdk/source/d;)V
    .locals 3

    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSdkService$1;->U:Lcom/hpplay/sdk/source/process/LelinkSdkService;

    invoke-static {v0, p1}, Lcom/hpplay/sdk/source/process/LelinkSdkService;->a(Lcom/hpplay/sdk/source/process/LelinkSdkService;Lcom/hpplay/sdk/source/d;)Lcom/hpplay/sdk/source/d;

    invoke-static {}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->getInstance()Lcom/hpplay/sdk/source/process/LelinkSdkManager;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/hpplay/sdk/source/process/LelinkSdkService$1;->U:Lcom/hpplay/sdk/source/process/LelinkSdkService;

    iget-object v1, v1, Lcom/hpplay/sdk/source/process/LelinkSdkService;->e:Lcom/hpplay/sdk/source/api/ICloudMirrorPlayListener;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const v1, 0x120003

    invoke-virtual {p1, v1, v0}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->setOption(I[Ljava/lang/Object;)V

    return-void
.end method

.method public setConnectStatusListener(Lcom/hpplay/sdk/source/e;)V
    .locals 2

    const-string v0, "LelinkSdkService"

    const-string v1, "setConnectStatusListener"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSdkService$1;->U:Lcom/hpplay/sdk/source/process/LelinkSdkService;

    invoke-static {v0, p1}, Lcom/hpplay/sdk/source/process/LelinkSdkService;->a(Lcom/hpplay/sdk/source/process/LelinkSdkService;Lcom/hpplay/sdk/source/e;)Lcom/hpplay/sdk/source/e;

    invoke-static {}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->getInstance()Lcom/hpplay/sdk/source/process/LelinkSdkManager;

    move-result-object p1

    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSdkService$1;->U:Lcom/hpplay/sdk/source/process/LelinkSdkService;

    iget-object v0, v0, Lcom/hpplay/sdk/source/process/LelinkSdkService;->i:Lcom/hpplay/sdk/source/api/IConnectListener;

    invoke-virtual {p1, v0}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->setConnectListener(Lcom/hpplay/sdk/source/api/IConnectListener;)V

    return-void
.end method

.method public setDebugAVListener(Lcom/hpplay/sdk/source/f;)V
    .locals 2

    const-string v0, "LelinkSdkService"

    const-string v1, "setDebugAVListener"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSdkService$1;->U:Lcom/hpplay/sdk/source/process/LelinkSdkService;

    invoke-static {v0, p1}, Lcom/hpplay/sdk/source/process/LelinkSdkService;->a(Lcom/hpplay/sdk/source/process/LelinkSdkService;Lcom/hpplay/sdk/source/f;)Lcom/hpplay/sdk/source/f;

    invoke-static {}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->getInstance()Lcom/hpplay/sdk/source/process/LelinkSdkManager;

    move-result-object p1

    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSdkService$1;->U:Lcom/hpplay/sdk/source/process/LelinkSdkService;

    iget-object v0, v0, Lcom/hpplay/sdk/source/process/LelinkSdkService;->j:Lcom/hpplay/sdk/source/api/IDebugAVListener;

    invoke-virtual {p1, v0}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->setDebugAVListener(Lcom/hpplay/sdk/source/api/IDebugAVListener;)V

    return-void
.end method

.method public setDebugMode(Z)V
    .locals 1

    invoke-static {}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->getInstance()Lcom/hpplay/sdk/source/process/LelinkSdkManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->isDebug(Z)V

    return-void
.end method

.method public setDebugTimestamp(Z)V
    .locals 1

    invoke-static {}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->getInstance()Lcom/hpplay/sdk/source/process/LelinkSdkManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->isDebugTimestamp(Z)V

    return-void
.end method

.method public setInteractiveListener(Lcom/hpplay/sdk/source/g;)V
    .locals 1

    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSdkService$1;->U:Lcom/hpplay/sdk/source/process/LelinkSdkService;

    invoke-static {v0, p1}, Lcom/hpplay/sdk/source/process/LelinkSdkService;->a(Lcom/hpplay/sdk/source/process/LelinkSdkService;Lcom/hpplay/sdk/source/g;)Lcom/hpplay/sdk/source/g;

    invoke-static {}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->getInstance()Lcom/hpplay/sdk/source/process/LelinkSdkManager;

    move-result-object p1

    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSdkService$1;->U:Lcom/hpplay/sdk/source/process/LelinkSdkService;

    iget-object v0, v0, Lcom/hpplay/sdk/source/process/LelinkSdkService;->g:Lcom/hpplay/sdk/source/api/InteractiveAdListener;

    invoke-virtual {p1, v0}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->setInteractiveListener(Lcom/hpplay/sdk/source/api/InteractiveAdListener;)V

    return-void
.end method

.method public setLelinkPlayListenerListener(Lcom/hpplay/sdk/source/h;)V
    .locals 1

    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSdkService$1;->U:Lcom/hpplay/sdk/source/process/LelinkSdkService;

    invoke-static {v0, p1}, Lcom/hpplay/sdk/source/process/LelinkSdkService;->a(Lcom/hpplay/sdk/source/process/LelinkSdkService;Lcom/hpplay/sdk/source/h;)Lcom/hpplay/sdk/source/h;

    invoke-static {}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->getInstance()Lcom/hpplay/sdk/source/process/LelinkSdkManager;

    move-result-object p1

    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSdkService$1;->U:Lcom/hpplay/sdk/source/process/LelinkSdkService;

    iget-object v0, v0, Lcom/hpplay/sdk/source/process/LelinkSdkService;->l:Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;

    invoke-virtual {p1, v0}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->setPlayerListener(Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;)V

    return-void
.end method

.method public setLelinkServiceInfoListener(Lcom/hpplay/sdk/source/b;)V
    .locals 2

    const-string v0, "LelinkSdkService"

    const-string v1, "setLelinkServiceInfoListener"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSdkService$1;->U:Lcom/hpplay/sdk/source/process/LelinkSdkService;

    invoke-static {v0, p1}, Lcom/hpplay/sdk/source/process/LelinkSdkService;->a(Lcom/hpplay/sdk/source/process/LelinkSdkService;Lcom/hpplay/sdk/source/b;)Lcom/hpplay/sdk/source/b;

    invoke-static {}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->getInstance()Lcom/hpplay/sdk/source/process/LelinkSdkManager;

    move-result-object p1

    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSdkService$1;->U:Lcom/hpplay/sdk/source/process/LelinkSdkService;

    iget-object v0, v0, Lcom/hpplay/sdk/source/process/LelinkSdkService;->k:Lcom/hpplay/sdk/source/browse/api/IBrowseListener;

    invoke-virtual {p1, v0}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->setBrowseListener(Lcom/hpplay/sdk/source/browse/api/IBrowseListener;)V

    return-void
.end method

.method public setLelinkServiceInfoOption(ILcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)Z
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setOption"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LelinkSdkService"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->getInstance()Lcom/hpplay/sdk/source/process/LelinkSdkManager;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-virtual {v0, p1, v1}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->setLelinkServiceInfoOption(I[Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public setLogCallback(Lcom/hpplay/sdk/source/j;)V
    .locals 1

    invoke-static {}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->getInstance()Lcom/hpplay/sdk/source/process/LelinkSdkManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->setLogCallback(Lcom/hpplay/sdk/source/j;)V

    return-void
.end method

.method public setOption(I[Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setOption"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LelinkSdkService"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->getInstance()Lcom/hpplay/sdk/source/process/LelinkSdkManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->setOption(I[Ljava/lang/Object;)V

    return-void
.end method

.method public setParceResultListener(Lcom/hpplay/sdk/source/k;)V
    .locals 1

    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSdkService$1;->U:Lcom/hpplay/sdk/source/process/LelinkSdkService;

    invoke-static {v0, p1}, Lcom/hpplay/sdk/source/process/LelinkSdkService;->a(Lcom/hpplay/sdk/source/process/LelinkSdkService;Lcom/hpplay/sdk/source/k;)Lcom/hpplay/sdk/source/k;

    return-void
.end method

.method public setRelevantInfoListener(Lcom/hpplay/sdk/source/m;)V
    .locals 1

    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSdkService$1;->U:Lcom/hpplay/sdk/source/process/LelinkSdkService;

    invoke-static {v0, p1}, Lcom/hpplay/sdk/source/process/LelinkSdkService;->a(Lcom/hpplay/sdk/source/process/LelinkSdkService;Lcom/hpplay/sdk/source/m;)Lcom/hpplay/sdk/source/m;

    invoke-static {}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->getInstance()Lcom/hpplay/sdk/source/process/LelinkSdkManager;

    move-result-object p1

    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSdkService$1;->U:Lcom/hpplay/sdk/source/process/LelinkSdkService;

    iget-object v0, v0, Lcom/hpplay/sdk/source/process/LelinkSdkService;->f:Lcom/hpplay/sdk/source/api/IRelevantInfoListener;

    invoke-virtual {p1, v0}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->setRelevantInfoListener(Lcom/hpplay/sdk/source/api/IRelevantInfoListener;)V

    return-void
.end method

.method public setSystemApp(Z)V
    .locals 3

    invoke-static {}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->getInstance()Lcom/hpplay/sdk/source/process/LelinkSdkManager;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const p1, 0x100029

    invoke-virtual {v0, p1, v1}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->setOption(I[Ljava/lang/Object;)V

    return-void
.end method

.method public setVolume(I)V
    .locals 1

    invoke-static {}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->getInstance()Lcom/hpplay/sdk/source/process/LelinkSdkManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->setVolume(I)V

    return-void
.end method

.method public startMirrorForPlayerInfo(Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;)V
    .locals 2

    const-string v0, "LelinkSdkService"

    const-string v1, "startMirrorForPlayerInfo"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSdkService$1;->U:Lcom/hpplay/sdk/source/process/LelinkSdkService;

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/process/LelinkSdkService;->a()V

    invoke-static {}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->getInstance()Lcom/hpplay/sdk/source/process/LelinkSdkManager;

    move-result-object v0

    iget-object v1, p0, Lcom/hpplay/sdk/source/process/LelinkSdkService$1;->U:Lcom/hpplay/sdk/source/process/LelinkSdkService;

    invoke-virtual {v0, v1, p1}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->startMirror(Landroid/content/Context;Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;)V

    iget-object p1, p0, Lcom/hpplay/sdk/source/process/LelinkSdkService$1;->U:Lcom/hpplay/sdk/source/process/LelinkSdkService;

    invoke-virtual {p1}, Lcom/hpplay/sdk/source/process/LelinkSdkService;->b()V

    return-void
.end method

.method public startOnlineCheck(Lcom/hpplay/sdk/source/i;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpplay/sdk/source/i;",
            "Ljava/util/List<",
            "Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->getInstance()Lcom/hpplay/sdk/source/process/LelinkSdkManager;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    const p1, 0x10003

    invoke-virtual {v0, p1, v1}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->setOption(I[Ljava/lang/Object;)V

    return-void
.end method

.method public startPlayMedia(Ljava/lang/String;IZ)V
    .locals 2

    const-string v0, "LelinkSdkService"

    const-string v1, "startPlayMedia"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->getInstance()Lcom/hpplay/sdk/source/process/LelinkSdkManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->startPlayMedia(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;Ljava/lang/String;IZ)V

    return-void
.end method

.method public startPlayMediaForPlayerInfo(Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;)V
    .locals 2

    const-string v0, "LelinkSdkService"

    const-string v1, "startPlayMediaForPlayerInfo"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->getInstance()Lcom/hpplay/sdk/source/process/LelinkSdkManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->startPlayMedia(Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;)V

    return-void
.end method

.method public startPlayMediaImmed(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;Ljava/lang/String;IZ)V
    .locals 2

    const-string v0, "LelinkSdkService"

    const-string v1, "startPlayMediaImmed"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->getInstance()Lcom/hpplay/sdk/source/process/LelinkSdkManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->startPlayMedia(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;Ljava/lang/String;IZ)V

    return-void
.end method

.method public stopBrowse()V
    .locals 5

    const-string v0, "LelinkSdkService"

    const-string v1, "stopBrowse"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSdkService$1;->U:Lcom/hpplay/sdk/source/process/LelinkSdkService;

    invoke-static {v0}, Lcom/hpplay/sdk/source/process/LelinkSdkService;->a(Lcom/hpplay/sdk/source/process/LelinkSdkService;)Lcom/hpplay/sdk/source/process/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/hpplay/sdk/source/process/LelinkSdkService$1;->U:Lcom/hpplay/sdk/source/process/LelinkSdkService;

    invoke-static {v2}, Lcom/hpplay/sdk/source/process/LelinkSdkService;->b(Lcom/hpplay/sdk/source/process/LelinkSdkService;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0xc8

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSdkService$1;->U:Lcom/hpplay/sdk/source/process/LelinkSdkService;

    invoke-static {v0}, Lcom/hpplay/sdk/source/process/LelinkSdkService;->a(Lcom/hpplay/sdk/source/process/LelinkSdkService;)Lcom/hpplay/sdk/source/process/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/process/a;->b()V

    :cond_0
    return-void
.end method

.method public stopPlay()V
    .locals 1

    invoke-static {}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->getInstance()Lcom/hpplay/sdk/source/process/LelinkSdkManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->stopPlay()V

    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSdkService$1;->U:Lcom/hpplay/sdk/source/process/LelinkSdkService;

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/process/LelinkSdkService;->c()V

    return-void
.end method

.method public subVolume()V
    .locals 1

    invoke-static {}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->getInstance()Lcom/hpplay/sdk/source/process/LelinkSdkManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->subVolume()V

    return-void
.end method

.method public updatePCMData(III[BII)V
    .locals 7

    invoke-static {}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->getInstance()Lcom/hpplay/sdk/source/process/LelinkSdkManager;

    move-result-object v0

    move v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->updatePCMData(III[BII)V

    return-void
.end method

.method public writeDeviceInfoToNfcCard(Landroid/content/Intent;Ljava/lang/String;)Z
    .locals 1

    invoke-static {}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->getInstance()Lcom/hpplay/sdk/source/process/LelinkSdkManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->writeDeviceDataToNfcCard(Landroid/content/Intent;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
