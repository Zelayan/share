.class public Lcom/hpplay/sdk/source/player/LelinkPlayerImpl;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/hpplay/sdk/source/api/ILelinkPlayer;


# static fields
.field public static final a:Ljava/lang/String; = "LelinkPlayerImpl"


# instance fields
.field public b:Lcom/hpplay/sdk/source/api/ILelinkPlayer;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/hpplay/sdk/source/player/LelinkCastPlayer;

    invoke-direct {v0, p1}, Lcom/hpplay/sdk/source/player/LelinkCastPlayer;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/hpplay/sdk/source/player/LelinkPlayerImpl;->b:Lcom/hpplay/sdk/source/api/ILelinkPlayer;

    return-void
.end method


# virtual methods
.method public addVolume()V
    .locals 1

    iget-object v0, p0, Lcom/hpplay/sdk/source/player/LelinkPlayerImpl;->b:Lcom/hpplay/sdk/source/api/ILelinkPlayer;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/hpplay/sdk/source/api/ILelinkPlayer;->addVolume()V

    :cond_0
    return-void
.end method

.method public canPlayLocalAudio(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)Z
    .locals 1

    iget-object v0, p0, Lcom/hpplay/sdk/source/player/LelinkPlayerImpl;->b:Lcom/hpplay/sdk/source/api/ILelinkPlayer;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/hpplay/sdk/source/api/ILelinkPlayer;->canPlayLocalAudio(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public canPlayLocalPhoto(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)Z
    .locals 1

    iget-object v0, p0, Lcom/hpplay/sdk/source/player/LelinkPlayerImpl;->b:Lcom/hpplay/sdk/source/api/ILelinkPlayer;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/hpplay/sdk/source/api/ILelinkPlayer;->canPlayLocalPhoto(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public canPlayLocalVideo(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)Z
    .locals 1

    iget-object v0, p0, Lcom/hpplay/sdk/source/player/LelinkPlayerImpl;->b:Lcom/hpplay/sdk/source/api/ILelinkPlayer;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/hpplay/sdk/source/api/ILelinkPlayer;->canPlayLocalVideo(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public canPlayOnlieAudio(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)Z
    .locals 1

    iget-object v0, p0, Lcom/hpplay/sdk/source/player/LelinkPlayerImpl;->b:Lcom/hpplay/sdk/source/api/ILelinkPlayer;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/hpplay/sdk/source/api/ILelinkPlayer;->canPlayOnlieAudio(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public canPlayOnliePhoto(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)Z
    .locals 1

    iget-object v0, p0, Lcom/hpplay/sdk/source/player/LelinkPlayerImpl;->b:Lcom/hpplay/sdk/source/api/ILelinkPlayer;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/hpplay/sdk/source/api/ILelinkPlayer;->canPlayOnliePhoto(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public canPlayOnlieVideo(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)Z
    .locals 1

    iget-object v0, p0, Lcom/hpplay/sdk/source/player/LelinkPlayerImpl;->b:Lcom/hpplay/sdk/source/api/ILelinkPlayer;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/hpplay/sdk/source/api/ILelinkPlayer;->canPlayOnlieVideo(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public canPlayScreen(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)Z
    .locals 1

    iget-object v0, p0, Lcom/hpplay/sdk/source/player/LelinkPlayerImpl;->b:Lcom/hpplay/sdk/source/api/ILelinkPlayer;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/hpplay/sdk/source/api/ILelinkPlayer;->canPlayScreen(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public connect(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)V
    .locals 1

    iget-object v0, p0, Lcom/hpplay/sdk/source/player/LelinkPlayerImpl;->b:Lcom/hpplay/sdk/source/api/ILelinkPlayer;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/hpplay/sdk/source/api/ILelinkPlayer;->connect(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)V

    :cond_0
    return-void
.end method

.method public disConnect(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)Z
    .locals 1

    iget-object v0, p0, Lcom/hpplay/sdk/source/player/LelinkPlayerImpl;->b:Lcom/hpplay/sdk/source/api/ILelinkPlayer;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/hpplay/sdk/source/api/ILelinkPlayer;->disConnect(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public getConnectLelinkServiceInfos()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/hpplay/sdk/source/player/LelinkPlayerImpl;->b:Lcom/hpplay/sdk/source/api/ILelinkPlayer;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/hpplay/sdk/source/api/ILelinkPlayer;->getConnectLelinkServiceInfos()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public onAdClosed(Lcom/hpplay/sdk/source/browse/api/AdInfo;II)V
    .locals 1

    iget-object v0, p0, Lcom/hpplay/sdk/source/player/LelinkPlayerImpl;->b:Lcom/hpplay/sdk/source/api/ILelinkPlayer;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lcom/hpplay/sdk/source/api/ILelinkPlayer;->onAdClosed(Lcom/hpplay/sdk/source/browse/api/AdInfo;II)V

    :cond_0
    return-void
.end method

.method public onAdShow(Lcom/hpplay/sdk/source/browse/api/AdInfo;I)V
    .locals 1

    iget-object v0, p0, Lcom/hpplay/sdk/source/player/LelinkPlayerImpl;->b:Lcom/hpplay/sdk/source/api/ILelinkPlayer;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/hpplay/sdk/source/api/ILelinkPlayer;->onAdShow(Lcom/hpplay/sdk/source/browse/api/AdInfo;I)V

    :cond_0
    return-void
.end method

.method public pause()V
    .locals 1

    iget-object v0, p0, Lcom/hpplay/sdk/source/player/LelinkPlayerImpl;->b:Lcom/hpplay/sdk/source/api/ILelinkPlayer;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/hpplay/sdk/source/api/ILelinkPlayer;->pause()V

    :cond_0
    return-void
.end method

.method public release()V
    .locals 1

    iget-object v0, p0, Lcom/hpplay/sdk/source/player/LelinkPlayerImpl;->b:Lcom/hpplay/sdk/source/api/ILelinkPlayer;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/hpplay/sdk/source/api/ILelinkPlayer;->release()V

    :cond_0
    return-void
.end method

.method public resume()V
    .locals 1

    iget-object v0, p0, Lcom/hpplay/sdk/source/player/LelinkPlayerImpl;->b:Lcom/hpplay/sdk/source/api/ILelinkPlayer;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/hpplay/sdk/source/api/ILelinkPlayer;->resume()V

    :cond_0
    return-void
.end method

.method public seekTo(I)V
    .locals 1

    iget-object v0, p0, Lcom/hpplay/sdk/source/player/LelinkPlayerImpl;->b:Lcom/hpplay/sdk/source/api/ILelinkPlayer;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/hpplay/sdk/source/api/ILelinkPlayer;->seekTo(I)V

    :cond_0
    return-void
.end method

.method public varargs sendRelevantInfo(I[Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/hpplay/sdk/source/player/LelinkPlayerImpl;->b:Lcom/hpplay/sdk/source/api/ILelinkPlayer;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/hpplay/sdk/source/api/ILelinkPlayer;->sendRelevantInfo(I[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public setConnectListener(Lcom/hpplay/sdk/source/api/IConnectListener;)V
    .locals 1

    iget-object v0, p0, Lcom/hpplay/sdk/source/player/LelinkPlayerImpl;->b:Lcom/hpplay/sdk/source/api/ILelinkPlayer;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/hpplay/sdk/source/api/ILelinkPlayer;->setConnectListener(Lcom/hpplay/sdk/source/api/IConnectListener;)V

    :cond_0
    return-void
.end method

.method public setDataSource(Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;)V
    .locals 1

    iget-object v0, p0, Lcom/hpplay/sdk/source/player/LelinkPlayerImpl;->b:Lcom/hpplay/sdk/source/api/ILelinkPlayer;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/hpplay/sdk/source/api/ILelinkPlayer;->setDataSource(Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;)V

    :cond_0
    return-void
.end method

.method public setExternalScreenListener(Lcom/hpplay/sdk/source/api/IExternalScreenListener;)V
    .locals 1

    iget-object v0, p0, Lcom/hpplay/sdk/source/player/LelinkPlayerImpl;->b:Lcom/hpplay/sdk/source/api/ILelinkPlayer;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/hpplay/sdk/source/api/ILelinkPlayer;->setExternalScreenListener(Lcom/hpplay/sdk/source/api/IExternalScreenListener;)V

    :cond_0
    return-void
.end method

.method public setInteractiveAdListener(Lcom/hpplay/sdk/source/api/InteractiveAdListener;)V
    .locals 1

    iget-object v0, p0, Lcom/hpplay/sdk/source/player/LelinkPlayerImpl;->b:Lcom/hpplay/sdk/source/api/ILelinkPlayer;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/hpplay/sdk/source/api/ILelinkPlayer;->setInteractiveAdListener(Lcom/hpplay/sdk/source/api/InteractiveAdListener;)V

    :cond_0
    return-void
.end method

.method public varargs setLelinkServiceInfoOption(I[Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/hpplay/sdk/source/player/LelinkPlayerImpl;->b:Lcom/hpplay/sdk/source/api/ILelinkPlayer;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/hpplay/sdk/source/api/ILelinkPlayer;->setLelinkServiceInfoOption(I[Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public varargs setOption(I[Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/hpplay/sdk/source/player/LelinkPlayerImpl;->b:Lcom/hpplay/sdk/source/api/ILelinkPlayer;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/hpplay/sdk/source/api/ILelinkPlayer;->setOption(I[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public setPlayerListener(Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;)V
    .locals 1

    iget-object v0, p0, Lcom/hpplay/sdk/source/player/LelinkPlayerImpl;->b:Lcom/hpplay/sdk/source/api/ILelinkPlayer;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/hpplay/sdk/source/api/ILelinkPlayer;->setPlayerListener(Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;)V

    :cond_0
    return-void
.end method

.method public setRelevantInfoListener(Lcom/hpplay/sdk/source/api/IRelevantInfoListener;)V
    .locals 1

    iget-object v0, p0, Lcom/hpplay/sdk/source/player/LelinkPlayerImpl;->b:Lcom/hpplay/sdk/source/api/ILelinkPlayer;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/hpplay/sdk/source/api/ILelinkPlayer;->setRelevantInfoListener(Lcom/hpplay/sdk/source/api/IRelevantInfoListener;)V

    :cond_0
    return-void
.end method

.method public setVolume(I)V
    .locals 1

    iget-object v0, p0, Lcom/hpplay/sdk/source/player/LelinkPlayerImpl;->b:Lcom/hpplay/sdk/source/api/ILelinkPlayer;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/hpplay/sdk/source/api/ILelinkPlayer;->setVolume(I)V

    :cond_0
    return-void
.end method

.method public start()V
    .locals 1

    iget-object v0, p0, Lcom/hpplay/sdk/source/player/LelinkPlayerImpl;->b:Lcom/hpplay/sdk/source/api/ILelinkPlayer;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/hpplay/sdk/source/api/ILelinkPlayer;->start()V

    :cond_0
    return-void
.end method

.method public stop()V
    .locals 1

    iget-object v0, p0, Lcom/hpplay/sdk/source/player/LelinkPlayerImpl;->b:Lcom/hpplay/sdk/source/api/ILelinkPlayer;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/hpplay/sdk/source/api/ILelinkPlayer;->stop()V

    :cond_0
    return-void
.end method

.method public subVolume()V
    .locals 1

    iget-object v0, p0, Lcom/hpplay/sdk/source/player/LelinkPlayerImpl;->b:Lcom/hpplay/sdk/source/api/ILelinkPlayer;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/hpplay/sdk/source/api/ILelinkPlayer;->subVolume()V

    :cond_0
    return-void
.end method
