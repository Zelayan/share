.class public interface abstract Lcom/hpplay/sdk/source/browse/api/ILelinkServiceManager;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/hpplay/sdk/source/browse/api/IAPI;


# static fields
.field public static final TYPE_ALL:I = 0x0

.field public static final TYPE_DLNA:I = 0x3

.field public static final TYPE_IM:I = 0x4

.field public static final TYPE_LELINK:I = 0x1


# virtual methods
.method public abstract addNfcTagToLelinkServiceInfo(Landroid/content/Intent;Lcom/hpplay/sdk/source/browse/api/IParceResultListener;)V
.end method

.method public abstract addPinCodeServiceInfo(Ljava/lang/String;Lcom/hpplay/sdk/source/browse/api/IParceResultListener;)V
.end method

.method public abstract addQRServiceInfo(Ljava/lang/String;Lcom/hpplay/sdk/source/browse/api/IParceResultListener;)V
.end method

.method public abstract browse(I)V
.end method

.method public varargs abstract deleteRemoteServiceInfo([Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)V
.end method

.method public abstract getLelinkServiceInfos()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract onBrowseListGone()V
.end method

.method public abstract onPushButtonClick()V
.end method

.method public abstract release()V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract removeLocalServiceInfo(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract setDebug(Z)V
.end method

.method public abstract setLelinkSetting(Lcom/hpplay/sdk/source/browse/api/LelinkSetting;)V
.end method

.method public abstract setOnBrowseListener(Lcom/hpplay/sdk/source/browse/api/IBrowseListener;)V
.end method

.method public abstract stopBrowse()V
.end method

.method public abstract writeDeviceInfoToNfcCard(Landroid/content/Intent;Ljava/lang/String;)Z
.end method
