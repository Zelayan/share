.class public interface abstract Lcom/hpplay/sdk/source/api/CloudMirrorManager;
.super Ljava/lang/Object;


# virtual methods
.method public abstract init(Landroid/content/Context;III)V
.end method

.method public abstract initReceiver(Landroid/content/Context;)V
.end method

.method public abstract isInitOK()Z
.end method

.method public varargs abstract login([Ljava/lang/String;)Z
.end method

.method public abstract maskVideoByUserId(Ljava/lang/String;Z)V
.end method

.method public abstract release()V
.end method

.method public abstract resetScreenSize(II)V
.end method

.method public abstract sendAudio([BIJ)V
.end method

.method public varargs abstract sendData(IIJ[Ljava/nio/ByteBuffer;)V
.end method

.method public abstract sendData([BIIIJ)V
.end method

.method public abstract setCloudMirrorListener(Lcom/hpplay/sdk/source/api/CloudMirrorListener;)V
.end method

.method public abstract setVideoFrameCallback(Lcom/hpplay/sdk/source/api/MirrorFrameCallback;)V
.end method

.method public abstract startPlayCloudMirror(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method
