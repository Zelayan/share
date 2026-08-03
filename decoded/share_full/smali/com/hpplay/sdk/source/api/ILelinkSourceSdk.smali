.class public interface abstract Lcom/hpplay/sdk/source/api/ILelinkSourceSdk;
.super Ljava/lang/Object;


# virtual methods
.method public abstract addNfcTagToLelinkServiceInfo(Landroid/content/Intent;Lcom/hpplay/sdk/source/browse/api/IParceResultListener;)V
.end method

.method public abstract addPinCodeToLelinkServiceInfo(Ljava/lang/String;Lcom/hpplay/sdk/source/browse/api/IParceResultListener;)V
.end method

.method public abstract addQRCodeToLelinkServiceInfo(Ljava/lang/String;Lcom/hpplay/sdk/source/browse/api/IParceResultListener;)V
.end method

.method public abstract addVolume()V
.end method

.method public abstract bindSdk(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/hpplay/sdk/source/api/IBindSdkListener;)V
.end method

.method public abstract bindSdk(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/hpplay/sdk/source/api/IBindSdkListener;)V
.end method

.method public abstract bindSdk(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/hpplay/sdk/source/api/IBindSdkListener;)V
.end method

.method public abstract canPlayLocalMedia(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)Z
.end method

.method public abstract canPlayScreen(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)Z
.end method

.method public abstract connect(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)V
.end method

.method public abstract disConnect(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)Z
.end method

.method public abstract getConnectInfos()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;",
            ">;"
        }
    .end annotation
.end method

.method public varargs abstract getOption(I[Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract getSDKInfos(I)Ljava/lang/String;
.end method

.method public abstract onAdClosed(Lcom/hpplay/sdk/source/browse/api/AdInfo;II)V
.end method

.method public abstract onAdShow(Lcom/hpplay/sdk/source/browse/api/AdInfo;I)V
.end method

.method public abstract pause()V
.end method

.method public abstract resume()V
.end method

.method public abstract seekTo(I)V
.end method

.method public abstract setBrowseResultListener(Lcom/hpplay/sdk/source/browse/api/IBrowseListener;)V
.end method

.method public abstract setConnectListener(Lcom/hpplay/sdk/source/api/IConnectListener;)V
.end method

.method public abstract setDebugAVListener(Lcom/hpplay/sdk/source/api/IDebugAVListener;)V
.end method

.method public abstract setDebugMode(Z)V
.end method

.method public abstract setDebugTimestamp(Z)V
.end method

.method public abstract setInteractiveListener(Lcom/hpplay/sdk/source/api/InteractiveAdListener;)V
.end method

.method public abstract setLogCallback(Lcom/hpplay/sdk/source/api/ILogCallback;)V
.end method

.method public varargs abstract setOption(I[Ljava/lang/Object;)V
.end method

.method public abstract setPlayListener(Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;)V
.end method

.method public abstract setVolume(I)V
.end method

.method public abstract startBrowse(ZZ)V
.end method

.method public abstract startMirror(Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;)V
.end method

.method public abstract startPlayMedia(Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;)V
.end method

.method public abstract startPlayMedia(Ljava/lang/String;IZ)V
.end method

.method public abstract startPlayMediaImmed(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;Landroid/net/Uri;I)V
.end method

.method public abstract startPlayMediaImmed(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;Ljava/lang/String;IZ)V
.end method

.method public abstract stopBrowse()V
.end method

.method public abstract stopPlay()V
.end method

.method public abstract subVolume()V
.end method

.method public abstract unBindSdk()V
.end method

.method public abstract updatePCMData(III[BII)V
.end method

.method public abstract writeDeviceDataToNfcCard(Landroid/content/Intent;Ljava/lang/String;)Z
.end method
