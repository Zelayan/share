.class public interface abstract Lcom/hpplay/sdk/source/n;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpplay/sdk/source/n$a;
    }
.end annotation


# virtual methods
.method public abstract addCloudMirrorDevice(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract addNfcTagToLelinkServiceInfo(Landroid/content/Intent;)V
.end method

.method public abstract addPinCodeToLelinkServiceInfo(Ljava/lang/String;)V
.end method

.method public abstract addQRCodeToLelinkServiceInfo(Ljava/lang/String;)V
.end method

.method public abstract addVolume()V
.end method

.method public abstract browse(ZZ)V
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

.method public abstract getOption(I)I
.end method

.method public abstract getSDKInfos(I)Ljava/lang/String;
.end method

.method public abstract initSdkWithUserId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract multiMirrorControl(ZLjava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;",
            ">;)V"
        }
    .end annotation
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

.method public abstract setAuthListener(Lcom/hpplay/sdk/source/l;)V
.end method

.method public abstract setCloudMirrorPlayListener(Lcom/hpplay/sdk/source/d;)V
.end method

.method public abstract setConnectStatusListener(Lcom/hpplay/sdk/source/e;)V
.end method

.method public abstract setDebugAVListener(Lcom/hpplay/sdk/source/f;)V
.end method

.method public abstract setDebugMode(Z)V
.end method

.method public abstract setDebugTimestamp(Z)V
.end method

.method public abstract setInteractiveListener(Lcom/hpplay/sdk/source/g;)V
.end method

.method public abstract setLelinkPlayListenerListener(Lcom/hpplay/sdk/source/h;)V
.end method

.method public abstract setLelinkServiceInfoListener(Lcom/hpplay/sdk/source/b;)V
.end method

.method public abstract setLelinkServiceInfoOption(ILcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)Z
.end method

.method public abstract setLogCallback(Lcom/hpplay/sdk/source/j;)V
.end method

.method public abstract setOption(I[Ljava/lang/String;)V
.end method

.method public abstract setParceResultListener(Lcom/hpplay/sdk/source/k;)V
.end method

.method public abstract setRelevantInfoListener(Lcom/hpplay/sdk/source/m;)V
.end method

.method public abstract setSystemApp(Z)V
.end method

.method public abstract setVolume(I)V
.end method

.method public abstract startMirrorForPlayerInfo(Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;)V
.end method

.method public abstract startOnlineCheck(Lcom/hpplay/sdk/source/i;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpplay/sdk/source/i;",
            "Ljava/util/List<",
            "Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract startPlayMedia(Ljava/lang/String;IZ)V
.end method

.method public abstract startPlayMediaForPlayerInfo(Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;)V
.end method

.method public abstract startPlayMediaImmed(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;Ljava/lang/String;IZ)V
.end method

.method public abstract stopBrowse()V
.end method

.method public abstract stopPlay()V
.end method

.method public abstract subVolume()V
.end method

.method public abstract updatePCMData(III[BII)V
.end method

.method public abstract writeDeviceInfoToNfcCard(Landroid/content/Intent;Ljava/lang/String;)Z
.end method
