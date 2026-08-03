.class public interface abstract Lcom/hpplay/sdk/source/api/ILelinkPlayer;
.super Ljava/lang/Object;


# virtual methods
.method public abstract addVolume()V
.end method

.method public abstract canPlayLocalAudio(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)Z
.end method

.method public abstract canPlayLocalPhoto(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)Z
.end method

.method public abstract canPlayLocalVideo(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)Z
.end method

.method public abstract canPlayOnlieAudio(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)Z
.end method

.method public abstract canPlayOnliePhoto(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)Z
.end method

.method public abstract canPlayOnlieVideo(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)Z
.end method

.method public abstract canPlayScreen(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)Z
.end method

.method public abstract connect(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)V
.end method

.method public abstract disConnect(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)Z
.end method

.method public abstract getConnectLelinkServiceInfos()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract onAdClosed(Lcom/hpplay/sdk/source/browse/api/AdInfo;II)V
.end method

.method public abstract onAdShow(Lcom/hpplay/sdk/source/browse/api/AdInfo;I)V
.end method

.method public abstract pause()V
.end method

.method public abstract release()V
.end method

.method public abstract resume()V
.end method

.method public abstract seekTo(I)V
.end method

.method public varargs abstract sendRelevantInfo(I[Ljava/lang/Object;)V
.end method

.method public abstract setConnectListener(Lcom/hpplay/sdk/source/api/IConnectListener;)V
.end method

.method public abstract setDataSource(Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;)V
.end method

.method public abstract setExternalScreenListener(Lcom/hpplay/sdk/source/api/IExternalScreenListener;)V
.end method

.method public abstract setInteractiveAdListener(Lcom/hpplay/sdk/source/api/InteractiveAdListener;)V
.end method

.method public varargs abstract setLelinkServiceInfoOption(I[Ljava/lang/Object;)Z
.end method

.method public varargs abstract setOption(I[Ljava/lang/Object;)V
.end method

.method public abstract setPlayerListener(Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;)V
.end method

.method public abstract setRelevantInfoListener(Lcom/hpplay/sdk/source/api/IRelevantInfoListener;)V
.end method

.method public abstract setVolume(I)V
.end method

.method public abstract start()V
.end method

.method public abstract stop()V
.end method

.method public abstract subVolume()V
.end method
