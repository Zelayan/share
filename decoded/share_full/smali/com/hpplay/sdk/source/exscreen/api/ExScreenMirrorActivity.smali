.class public abstract Lcom/hpplay/sdk/source/exscreen/api/ExScreenMirrorActivity;
.super Landroid/app/Activity;

# interfaces
.implements Lcom/hpplay/sdk/source/api/IExternalScreenListener;


# static fields
.field public static final a:Ljava/lang/String; = "ExScreenMirrorActivity"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->getInstance()Lcom/hpplay/sdk/source/process/LelinkSdkManager;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->setExternalScreenListener(Lcom/hpplay/sdk/source/api/IExternalScreenListener;)V

    invoke-static {}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->getInstance()Lcom/hpplay/sdk/source/process/LelinkSdkManager;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->switchExScreen(Z)V

    return-void
.end method

.method public onCreateScreen(ILandroid/view/Display;)Lcom/hpplay/sdk/source/api/LelinkExternalScreen;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/hpplay/sdk/source/exscreen/api/ExScreenMirrorActivity;->onStartBuildExternalScreen(ILandroid/view/Display;)Lcom/hpplay/sdk/source/api/LelinkExternalScreen;

    move-result-object p1

    return-object p1
.end method

.method public onDestroy()V
    .locals 2

    const-string v0, "ExScreenMirrorActivity"

    const-string v1, "onDestroy"

    invoke-static {v0, v1}, Lcom/hpplay/common/utils/LeLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-static {}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->getInstance()Lcom/hpplay/sdk/source/process/LelinkSdkManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->setExternalScreenListener(Lcom/hpplay/sdk/source/api/IExternalScreenListener;)V

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method public onResume()V
    .locals 2

    const-string v0, "ExScreenMirrorActivity"

    const-string v1, "onResume"

    invoke-static {v0, v1}, Lcom/hpplay/common/utils/LeLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    return-void
.end method

.method public abstract onStartBuildExternalScreen(ILandroid/view/Display;)Lcom/hpplay/sdk/source/api/LelinkExternalScreen;
.end method

.method public onStop()V
    .locals 2

    const-string v0, "ExScreenMirrorActivity"

    const-string v1, "onStop"

    invoke-static {v0, v1}, Lcom/hpplay/common/utils/LeLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    return-void
.end method

.method public startExternalMirror(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;ZIII)V
    .locals 5

    invoke-static {}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->getInstance()Lcom/hpplay/sdk/source/process/LelinkSdkManager;

    move-result-object v0

    const v1, 0x100032

    invoke-virtual {v0, v1}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->getOption(I)I

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    new-instance v0, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;

    invoke-direct {v0}, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;-><init>()V

    const v1, 0x100031

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const/4 v4, 0x0

    aput-object p2, v3, v4

    invoke-virtual {v0, v1, v3}, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->setOption(I[Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->setLelinkServiceInfo(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)V

    invoke-virtual {v0, p4}, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->setBitRateLevel(I)V

    invoke-virtual {v0, p5}, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->setResolutionLevel(I)V

    invoke-virtual {v0, p3}, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->setAudioOutDevice(I)V

    const p1, 0x100030

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    aput-object p3, p2, v4

    invoke-virtual {v0, p1, p2}, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->setOption(I[Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->getInstance()Lcom/hpplay/sdk/source/process/LelinkSdkManager;

    move-result-object p1

    invoke-virtual {p1, p0, v0}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->startMirror(Landroid/content/Context;Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->getInstance()Lcom/hpplay/sdk/source/process/LelinkSdkManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->stopPlay()V

    :goto_0
    return-void
.end method
