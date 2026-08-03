.class public interface abstract Lcom/hpplay/sdk/source/api/ILelinkMirrorManager;
.super Ljava/lang/Object;


# static fields
.field public static final BITRATE_HIGH:I = 0x4

.field public static final BITRATE_LOW:I = 0x6

.field public static final BITRATE_MID:I = 0x5

.field public static final RESOLUTION_AUTO:I = 0x3

.field public static final RESOLUTION_HIGH:I = 0x1

.field public static final RESOLUTION_MID:I = 0x2


# virtual methods
.method public abstract addDevices(Ljava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/hpplay/sdk/source/browse/b/b;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract deleteDevices(Ljava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/hpplay/sdk/source/browse/b/b;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract mirrorIsRuning()Z
.end method

.method public abstract mirrorPause()V
.end method

.method public abstract release()V
.end method

.method public abstract restartEncoder()V
.end method

.method public abstract setBitrateLevel(I)V
.end method

.method public abstract setExternalScreenListener(Lcom/hpplay/sdk/source/api/IExternalScreenListener;)V
.end method

.method public abstract setPlayerListener(Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;)V
.end method

.method public abstract setResolutionLevel(I)V
.end method

.method public abstract startMirror(Landroid/content/Intent;Ljava/util/ArrayList;Lcom/hpplay/sdk/source/bean/MirrorInfoBean;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Ljava/util/ArrayList<",
            "Lcom/hpplay/sdk/source/browse/b/b;",
            ">;",
            "Lcom/hpplay/sdk/source/bean/MirrorInfoBean;",
            ")V"
        }
    .end annotation
.end method

.method public abstract stopMirror()V
.end method

.method public abstract switchAudioOutDevice(I)V
.end method

.method public abstract switchScreen(Z)V
.end method

.method public abstract updatePCMData(III[BII)V
.end method
