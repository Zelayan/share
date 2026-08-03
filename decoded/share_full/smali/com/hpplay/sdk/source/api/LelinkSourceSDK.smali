.class public Lcom/hpplay/sdk/source/api/LelinkSourceSDK;
.super Ljava/lang/Object;


# static fields
.field public static final AUDIO_CHANNEL_IN_MONO:I = 0x1

.field public static final AUDIO_CHANNEL_IN_STEREO:I = 0x2

.field public static final AUDIO_SAMPLERATE_16K:I = 0x3e80

.field public static final AUDIO_SAMPLERATE_44K:I = 0xac44

.field public static final AUDIO_SAMPLERATE_48K:I = 0xbb80

.field public static final BITRATE_HIGH:I = 0x4

.field public static final BITRATE_LOW:I = 0x6

.field public static final BITRATE_MIDDLE:I = 0x5

.field public static final CREATE_TYPE_LOCAL_CACHE:I = 0x7

.field public static final FEEDBACK_CONNECT_FAILED:Ljava/lang/String; = "4001"

.field public static final FEEDBACK_MIRROR_AV_ASYNC:Ljava/lang/String; = "2005"

.field public static final FEEDBACK_MIRROR_BLACK:Ljava/lang/String; = "2001"

.field public static final FEEDBACK_MIRROR_BLURRED:Ljava/lang/String; = "2003"

.field public static final FEEDBACK_MIRROR_FLASH_BACK:Ljava/lang/String; = "2002"

.field public static final FEEDBACK_MIRROR_NOT_CHANGE_ORIENTATION:Ljava/lang/String; = "2007"

.field public static final FEEDBACK_MIRROR_OTHER:Ljava/lang/String; = "2008"

.field public static final FEEDBACK_MIRROR_SCALE:Ljava/lang/String; = "2006"

.field public static final FEEDBACK_MIRROR_UNSMOOTH:Ljava/lang/String; = "2004"

.field public static final FEEDBACK_PUSH_AV_ASYNC:Ljava/lang/String; = "1007"

.field public static final FEEDBACK_PUSH_BLACK:Ljava/lang/String; = "1002"

.field public static final FEEDBACK_PUSH_CONTROL_ERROR:Ljava/lang/String; = "1009"

.field public static final FEEDBACK_PUSH_FLASH_BACK:Ljava/lang/String; = "1004"

.field public static final FEEDBACK_PUSH_LOAD_FAILED:Ljava/lang/String; = "1006"

.field public static final FEEDBACK_PUSH_OTHER:Ljava/lang/String; = "1008"

.field public static final FEEDBACK_PUSH_PLAY_FAILED:Ljava/lang/String; = "1003"

.field public static final FEEDBACK_PUSH_SCALE:Ljava/lang/String; = "1005"

.field public static final FEEDBACK_PUSH_UNSMOOTH:Ljava/lang/String; = "1001"

.field public static final KEY_GET_HID:I = 0x2

.field public static final KEY_GET_UID:I = 0x1

.field public static final MEDIA_TYPE_AUDIO:I = 0x65

.field public static final MEDIA_TYPE_IMAGE:I = 0x67

.field public static final MEDIA_TYPE_VIDEO:I = 0x66

.field public static final MIRROR_LOADING:I = 0x1

.field public static final MIRROR_PLAYING:I = 0x5

.field public static final MUSIC_LOADING:I = 0x3

.field public static final MUSIC_PAUSE:I = 0xa

.field public static final MUSIC_PLAYING:I = 0x7

.field public static final PICTURE_LOADING:I = 0x4

.field public static final PICTURE_PLAYING:I = 0x8

.field public static final PLAYBACK_SPEED1:F = 0.5f

.field public static final PLAYBACK_SPEED2:F = 0.75f

.field public static final PLAYBACK_SPEED3:F = 1.0f

.field public static final PLAYBACK_SPEED4:F = 1.25f

.field public static final PLAYBACK_SPEED5:F = 1.5f

.field public static final PLAYBACK_SPEED6:F = 2.0f

.field public static final PLAY_STOPED:I = 0x0

.field public static final PROCESS_NAME:Ljava/lang/String; = "lelinkps"

.field public static PROTOCOL_ANDLINK:Ljava/lang/String; = "Andlink"

.field public static final RESOLUTION_AUTO:I = 0x3

.field public static final RESOLUTION_HIGH:I = 0x1

.field public static final RESOLUTION_MIDDLE:I = 0x2

.field public static final TAG:Ljava/lang/String; = "LelinkSourceSDK"

.field public static final VIDEO_LOADING:I = 0x2

.field public static final VIDEO_PAUSE:I = 0x9

.field public static final VIDEO_PLAYING:I = 0x6

.field public static mLelinkSDKController:Lcom/hpplay/sdk/source/api/LelinkSourceSDK;


# instance fields
.field public isChildProcessBind:Z

.field public isDebug:Z

.field public isDebugTimestamp:Z

.field public mAppSecret:Ljava/lang/String;

.field public mAppVersion:Ljava/lang/String;

.field public mAppid:Ljava/lang/String;

.field public mBindSdkListener:Lcom/hpplay/sdk/source/api/IBindSdkListener;

.field public mConnectListener:Lcom/hpplay/sdk/source/api/IConnectListener;

.field public mContext:Landroid/content/Context;

.field public mDebugAVListener:Lcom/hpplay/sdk/source/api/IDebugAVListener;

.field public mIBrowseListener:Lcom/hpplay/sdk/source/browse/api/IBrowseListener;

.field public mILelinkSourceSdk:Lcom/hpplay/sdk/source/api/ILelinkSourceSdk;

.field public mInteractiveAdListener:Lcom/hpplay/sdk/source/api/InteractiveAdListener;

.field public mLogCallback:Lcom/hpplay/sdk/source/api/ILogCallback;

.field public mOaid:Ljava/lang/String;

.field public mPlayerListener:Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;

.field public mUserId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/hpplay/sdk/source/api/LelinkSourceSDK;->isDebug:Z

    iput-boolean v0, p0, Lcom/hpplay/sdk/source/api/LelinkSourceSDK;->isDebugTimestamp:Z

    iput-boolean v0, p0, Lcom/hpplay/sdk/source/api/LelinkSourceSDK;->isChildProcessBind:Z

    return-void
.end method

.method private checkForOption(ILcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/hpplay/sdk/source/api/LelinkSourceSDK;->mILelinkSourceSdk:Lcom/hpplay/sdk/source/api/ILelinkSourceSdk;

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p2, v2, v0

    invoke-interface {v1, p1, v2}, Lcom/hpplay/sdk/source/api/ILelinkSourceSdk;->getOption(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Ljava/lang/Boolean;

    if-eqz p2, :cond_1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_1
    return v0
.end method

.method public static getInstance()Lcom/hpplay/sdk/source/api/LelinkSourceSDK;
    .locals 2

    const-class v0, Lcom/hpplay/sdk/source/api/LelinkSourceSDK;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/hpplay/sdk/source/api/LelinkSourceSDK;->mLelinkSDKController:Lcom/hpplay/sdk/source/api/LelinkSourceSDK;

    if-nez v1, :cond_0

    new-instance v1, Lcom/hpplay/sdk/source/api/LelinkSourceSDK;

    invoke-direct {v1}, Lcom/hpplay/sdk/source/api/LelinkSourceSDK;-><init>()V

    sput-object v1, Lcom/hpplay/sdk/source/api/LelinkSourceSDK;->mLelinkSDKController:Lcom/hpplay/sdk/source/api/LelinkSourceSDK;

    :cond_0
    sget-object v1, Lcom/hpplay/sdk/source/api/LelinkSourceSDK;->mLelinkSDKController:Lcom/hpplay/sdk/source/api/LelinkSourceSDK;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static isMyApp(Landroid/content/Context;)Z
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "activity"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager;

    invoke-virtual {v1}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_0

    return v0

    :cond_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityManager$RunningAppProcessInfo;

    iget v3, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    if-ne v3, v4, :cond_1

    iget-object v2, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_1

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    const-string v1, "LelinkSourceSDK"

    invoke-static {v1, p0}, Lcom/hpplay/sdk/source/d/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    return v0
.end method


# virtual methods
.method public addNfcTagToLelinkServiceInfo(Landroid/content/Intent;Lcom/hpplay/sdk/source/browse/api/IParceResultListener;)V
    .locals 1

    iget-object v0, p0, Lcom/hpplay/sdk/source/api/LelinkSourceSDK;->mILelinkSourceSdk:Lcom/hpplay/sdk/source/api/ILelinkSourceSdk;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/hpplay/sdk/source/api/ILelinkSourceSdk;->addNfcTagToLelinkServiceInfo(Landroid/content/Intent;Lcom/hpplay/sdk/source/browse/api/IParceResultListener;)V

    :cond_0
    return-void
.end method

.method public addPinCodeToLelinkServiceInfo(Ljava/lang/String;Lcom/hpplay/sdk/source/browse/api/IParceResultListener;)V
    .locals 1

    iget-object v0, p0, Lcom/hpplay/sdk/source/api/LelinkSourceSDK;->mILelinkSourceSdk:Lcom/hpplay/sdk/source/api/ILelinkSourceSdk;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/hpplay/sdk/source/api/ILelinkSourceSdk;->addPinCodeToLelinkServiceInfo(Ljava/lang/String;Lcom/hpplay/sdk/source/browse/api/IParceResultListener;)V

    :cond_0
    return-void
.end method

.method public addQRCodeToLelinkServiceInfo(Ljava/lang/String;Lcom/hpplay/sdk/source/browse/api/IParceResultListener;)V
    .locals 1

    iget-object v0, p0, Lcom/hpplay/sdk/source/api/LelinkSourceSDK;->mILelinkSourceSdk:Lcom/hpplay/sdk/source/api/ILelinkSourceSdk;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/hpplay/sdk/source/api/ILelinkSourceSdk;->addQRCodeToLelinkServiceInfo(Ljava/lang/String;Lcom/hpplay/sdk/source/browse/api/IParceResultListener;)V

    :cond_0
    return-void
.end method

.method public addVolume()V
    .locals 1

    iget-object v0, p0, Lcom/hpplay/sdk/source/api/LelinkSourceSDK;->mILelinkSourceSdk:Lcom/hpplay/sdk/source/api/ILelinkSourceSdk;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/hpplay/sdk/source/api/ILelinkSourceSdk;->addVolume()V

    :cond_0
    return-void
.end method

.method public bindOfChildProcess()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/hpplay/sdk/source/api/LelinkSourceSDK;->isChildProcessBind:Z

    invoke-virtual {p0}, Lcom/hpplay/sdk/source/api/LelinkSourceSDK;->bindSdk()V

    return-void
.end method

.method public bindSdk()V
    .locals 8

    iget-object v1, p0, Lcom/hpplay/sdk/source/api/LelinkSourceSDK;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/hpplay/sdk/source/api/LelinkSourceSDK;->mAppid:Ljava/lang/String;

    iget-object v3, p0, Lcom/hpplay/sdk/source/api/LelinkSourceSDK;->mAppSecret:Ljava/lang/String;

    iget-object v4, p0, Lcom/hpplay/sdk/source/api/LelinkSourceSDK;->mUserId:Ljava/lang/String;

    iget-object v5, p0, Lcom/hpplay/sdk/source/api/LelinkSourceSDK;->mAppVersion:Ljava/lang/String;

    iget-object v6, p0, Lcom/hpplay/sdk/source/api/LelinkSourceSDK;->mOaid:Ljava/lang/String;

    iget-object v7, p0, Lcom/hpplay/sdk/source/api/LelinkSourceSDK;->mBindSdkListener:Lcom/hpplay/sdk/source/api/IBindSdkListener;

    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, Lcom/hpplay/sdk/source/api/LelinkSourceSDK;->bindSdk(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/hpplay/sdk/source/api/IBindSdkListener;)V

    return-void
.end method

.method public bindSdk(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/hpplay/sdk/source/api/IBindSdkListener;)V
    .locals 8

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v7, p4

    invoke-virtual/range {v0 .. v7}, Lcom/hpplay/sdk/source/api/LelinkSourceSDK;->bindSdk(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/hpplay/sdk/source/api/IBindSdkListener;)V

    return-void
.end method

.method public bindSdk(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/hpplay/sdk/source/api/IBindSdkListener;)V
    .locals 8

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v6, p4

    move-object v7, p5

    invoke-virtual/range {v0 .. v7}, Lcom/hpplay/sdk/source/api/LelinkSourceSDK;->bindSdk(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/hpplay/sdk/source/api/IBindSdkListener;)V

    return-void
.end method

.method public bindSdk(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/hpplay/sdk/source/api/IBindSdkListener;)V
    .locals 11

    move-object v1, p0

    const-string v2, "LelinkSourceSDK"

    :try_start_0
    const-string v0, "start bind sdk"

    invoke-static {v2, v0}, Lcom/hpplay/sdk/source/d/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/hpplay/sdk/source/api/LelinkSourceSDK;->isMyApp(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, v1, Lcom/hpplay/sdk/source/api/LelinkSourceSDK;->isChildProcessBind:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "is process sdk"

    invoke-static {v2, v0}, Lcom/hpplay/sdk/source/d/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {}, Lcom/hpplay/sdk/source/b/a;->a()Lcom/hpplay/sdk/source/api/ILelinkSourceSdk;

    move-result-object v0

    iput-object v0, v1, Lcom/hpplay/sdk/source/api/LelinkSourceSDK;->mILelinkSourceSdk:Lcom/hpplay/sdk/source/api/ILelinkSourceSdk;

    iget-object v3, v1, Lcom/hpplay/sdk/source/api/LelinkSourceSDK;->mILelinkSourceSdk:Lcom/hpplay/sdk/source/api/ILelinkSourceSdk;

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    invoke-interface/range {v3 .. v10}, Lcom/hpplay/sdk/source/api/ILelinkSourceSdk;->bindSdk(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/hpplay/sdk/source/api/IBindSdkListener;)V

    iget-object v0, v1, Lcom/hpplay/sdk/source/api/LelinkSourceSDK;->mIBrowseListener:Lcom/hpplay/sdk/source/browse/api/IBrowseListener;

    if-eqz v0, :cond_2

    iget-object v0, v1, Lcom/hpplay/sdk/source/api/LelinkSourceSDK;->mILelinkSourceSdk:Lcom/hpplay/sdk/source/api/ILelinkSourceSdk;

    iget-object v3, v1, Lcom/hpplay/sdk/source/api/LelinkSourceSDK;->mIBrowseListener:Lcom/hpplay/sdk/source/browse/api/IBrowseListener;

    invoke-interface {v0, v3}, Lcom/hpplay/sdk/source/api/ILelinkSourceSdk;->setBrowseResultListener(Lcom/hpplay/sdk/source/browse/api/IBrowseListener;)V

    :cond_2
    iget-object v0, v1, Lcom/hpplay/sdk/source/api/LelinkSourceSDK;->mConnectListener:Lcom/hpplay/sdk/source/api/IConnectListener;

    if-eqz v0, :cond_3

    iget-object v0, v1, Lcom/hpplay/sdk/source/api/LelinkSourceSDK;->mILelinkSourceSdk:Lcom/hpplay/sdk/source/api/ILelinkSourceSdk;

    iget-object v3, v1, Lcom/hpplay/sdk/source/api/LelinkSourceSDK;->mConnectListener:Lcom/hpplay/sdk/source/api/IConnectListener;

    invoke-interface {v0, v3}, Lcom/hpplay/sdk/source/api/ILelinkSourceSdk;->setConnectListener(Lcom/hpplay/sdk/source/api/IConnectListener;)V

    :cond_3
    iget-object v0, v1, Lcom/hpplay/sdk/source/api/LelinkSourceSDK;->mPlayerListener:Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;

    if-eqz v0, :cond_4

    iget-object v0, v1, Lcom/hpplay/sdk/source/api/LelinkSourceSDK;->mILelinkSourceSdk:Lcom/hpplay/sdk/source/api/ILelinkSourceSdk;

    iget-object v3, v1, Lcom/hpplay/sdk/source/api/LelinkSourceSDK;->mPlayerListener:Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;

    invoke-interface {v0, v3}, Lcom/hpplay/sdk/source/api/ILelinkSourceSdk;->setPlayListener(Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;)V

    :cond_4
    iget-object v0, v1, Lcom/hpplay/sdk/source/api/LelinkSourceSDK;->mInteractiveAdListener:Lcom/hpplay/sdk/source/api/InteractiveAdListener;

    if-eqz v0, :cond_5

    iget-object v0, v1, Lcom/hpplay/sdk/source/api/LelinkSourceSDK;->mILelinkSourceSdk:Lcom/hpplay/sdk/source/api/ILelinkSourceSdk;

    iget-object v3, v1, Lcom/hpplay/sdk/source/api/LelinkSourceSDK;->mInteractiveAdListener:Lcom/hpplay/sdk/source/api/InteractiveAdListener;

    invoke-interface {v0, v3}, Lcom/hpplay/sdk/source/api/ILelinkSourceSdk;->setInteractiveListener(Lcom/hpplay/sdk/source/api/InteractiveAdListener;)V

    :cond_5
    iget-object v0, v1, Lcom/hpplay/sdk/source/api/LelinkSourceSDK;->mDebugAVListener:Lcom/hpplay/sdk/source/api/IDebugAVListener;

    if-eqz v0, :cond_6

    iget-object v0, v1, Lcom/hpplay/sdk/source/api/LelinkSourceSDK;->mILelinkSourceSdk:Lcom/hpplay/sdk/source/api/ILelinkSourceSdk;

    iget-object v3, v1, Lcom/hpplay/sdk/source/api/LelinkSourceSDK;->mDebugAVListener:Lcom/hpplay/sdk/source/api/IDebugAVListener;

    invoke-interface {v0, v3}, Lcom/hpplay/sdk/source/api/ILelinkSourceSdk;->setDebugAVListener(Lcom/hpplay/sdk/source/api/IDebugAVListener;)V

    :cond_6
    iget-object v0, v1, Lcom/hpplay/sdk/source/api/LelinkSourceSDK;->mILelinkSourceSdk:Lcom/hpplay/sdk/source/api/ILelinkSourceSdk;

    iget-boolean v3, v1, Lcom/hpplay/sdk/source/api/LelinkSourceSDK;->isDebug:Z

    invoke-interface {v0, v3}, Lcom/hpplay/sdk/source/api/ILelinkSourceSdk;->setDebugMode(Z)V

    iget-object v0, v1, Lcom/hpplay/sdk/source/api/LelinkSourceSDK;->mILelinkSourceSdk:Lcom/hpplay/sdk/source/api/ILelinkSourceSdk;

    iget-boolean v3, v1, Lcom/hpplay/sdk/source/api/LelinkSourceSDK;->isDebugTimestamp:Z

    invoke-interface {v0, v3}, Lcom/hpplay/sdk/source/api/ILelinkSourceSdk;->setDebugTimestamp(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-static {v2, v0}, Lcom/hpplay/sdk/source/d/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public canPlayLocalMedia(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)Z
    .locals 1

    iget-object v0, p0, Lcom/hpplay/sdk/source/api/LelinkSourceSDK;->mILelinkSourceSdk:Lcom/hpplay/sdk/source/api/ILelinkSourceSdk;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/hpplay/sdk/source/api/ILelinkSourceSdk;->canPlayLocalMedia(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public canPlayScreen(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)Z
    .locals 1

    iget-object v0, p0, Lcom/hpplay/sdk/source/api/LelinkSourceSDK;->mILelinkSourceSdk:Lcom/hpplay/sdk/source/api/ILelinkSourceSdk;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/hpplay/sdk/source/api/ILelinkSourceSdk;->canPlayScreen(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public connect(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)V
    .locals 1

    iget-object v0, p0, Lcom/hpplay/sdk/source/api/LelinkSourceSDK;->mILelinkSourceSdk:Lcom/hpplay/sdk/source/api/ILelinkSourceSdk;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/hpplay/sdk/source/api/ILelinkSourceSdk;->connect(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)V

    :cond_0
    return-void
.end method

.method public disConnect(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)Z
    .locals 1

    iget-object v0, p0, Lcom/hpplay/sdk/source/api/LelinkSourceSDK;->mILelinkSourceSdk:Lcom/hpplay/sdk/source/api/ILelinkSourceSdk;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/hpplay/sdk/source/api/ILelinkSourceSdk;->disConnect(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public enableLogCache(Z)V
    .locals 3

    invoke-static {}, Lcom/hpplay/sdk/source/api/LelinkSourceSDK;->getInstance()Lcom/hpplay/sdk/source/api/LelinkSourceSDK;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const p1, 0x100049

    invoke-virtual {v0, p1, v1}, Lcom/hpplay/sdk/source/api/LelinkSourceSDK;->setOption(I[Ljava/lang/Object;)V

    return-void
.end method

.method public getConnectInfos()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/hpplay/sdk/source/api/LelinkSourceSDK;->mILelinkSourceSdk:Lcom/hpplay/sdk/source/api/ILelinkSourceSdk;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/hpplay/sdk/source/api/ILelinkSourceSdk;->getConnectInfos()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public varargs getOption(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object p2, p0, Lcom/hpplay/sdk/source/api/LelinkSourceSDK;->mILelinkSourceSdk:Lcom/hpplay/sdk/source/api/ILelinkSourceSdk;

    if-eqz p2, :cond_1

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    invoke-interface {p2, p1, v1}, Lcom/hpplay/sdk/source/api/ILelinkSourceSdk;->getOption(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    const v1, 0x100032

    if-ne p1, v1, :cond_0

    if-nez p2, :cond_0

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, v0}, Ljava/lang/Integer;-><init>(I)V

    :cond_0
    return-object p2

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public getSDKInfos(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hpplay/sdk/source/api/LelinkSourceSDK;->mILelinkSourceSdk:Lcom/hpplay/sdk/source/api/ILelinkSourceSdk;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/hpplay/sdk/source/api/ILelinkSourceSdk;->getSDKInfos(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method public isSupportDanmaku(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)Z
    .locals 1

    const v0, 0x100063

    invoke-direct {p0, v0, p1}, Lcom/hpplay/sdk/source/api/LelinkSourceSDK;->checkForOption(ILcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)Z

    move-result p1

    return p1
.end method

.method public isSupportQueryRate(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)Z
    .locals 1

    const v0, 0x100037

    invoke-direct {p0, v0, p1}, Lcom/hpplay/sdk/source/api/LelinkSourceSDK;->checkForOption(ILcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)Z

    move-result p1

    return p1
.end method

.method public isSupportRate(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)Z
    .locals 1

    const v0, 0x100035

    invoke-direct {p0, v0, p1}, Lcom/hpplay/sdk/source/api/LelinkSourceSDK;->checkForOption(ILcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)Z

    move-result p1

    return p1
.end method

.method public onAdClosed(Lcom/hpplay/sdk/source/browse/api/AdInfo;II)V
    .locals 1

    iget-object v0, p0, Lcom/hpplay/sdk/source/api/LelinkSourceSDK;->mILelinkSourceSdk:Lcom/hpplay/sdk/source/api/ILelinkSourceSdk;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lcom/hpplay/sdk/source/api/ILelinkSourceSdk;->onAdClosed(Lcom/hpplay/sdk/source/browse/api/AdInfo;II)V

    :cond_0
    return-void
.end method

.method public onAdShow(Lcom/hpplay/sdk/source/browse/api/AdInfo;I)V
    .locals 1

    iget-object v0, p0, Lcom/hpplay/sdk/source/api/LelinkSourceSDK;->mILelinkSourceSdk:Lcom/hpplay/sdk/source/api/ILelinkSourceSdk;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/hpplay/sdk/source/api/ILelinkSourceSdk;->onAdShow(Lcom/hpplay/sdk/source/browse/api/AdInfo;I)V

    :cond_0
    return-void
.end method

.method public pause()V
    .locals 1

    iget-object v0, p0, Lcom/hpplay/sdk/source/api/LelinkSourceSDK;->mILelinkSourceSdk:Lcom/hpplay/sdk/source/api/ILelinkSourceSdk;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/hpplay/sdk/source/api/ILelinkSourceSdk;->pause()V

    :cond_0
    return-void
.end method

.method public queryRate()V
    .locals 3

    invoke-static {}, Lcom/hpplay/sdk/source/api/LelinkSourceSDK;->getInstance()Lcom/hpplay/sdk/source/api/LelinkSourceSDK;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const v2, 0x100037

    invoke-virtual {v0, v2, v1}, Lcom/hpplay/sdk/source/api/LelinkSourceSDK;->setOption(I[Ljava/lang/Object;)V

    return-void
.end method

.method public resume()V
    .locals 1

    iget-object v0, p0, Lcom/hpplay/sdk/source/api/LelinkSourceSDK;->mILelinkSourceSdk:Lcom/hpplay/sdk/source/api/ILelinkSourceSdk;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/hpplay/sdk/source/api/ILelinkSourceSdk;->resume()V

    :cond_0
    return-void
.end method

.method public seekTo(I)V
    .locals 1

    iget-object v0, p0, Lcom/hpplay/sdk/source/api/LelinkSourceSDK;->mILelinkSourceSdk:Lcom/hpplay/sdk/source/api/ILelinkSourceSdk;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/hpplay/sdk/source/api/ILelinkSourceSdk;->seekTo(I)V

    :cond_0
    return-void
.end method

.method public sendDanmaku(Lcom/hpplay/sdk/source/bean/DanmakuBean;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/api/LelinkSourceSDK;->mILelinkSourceSdk:Lcom/hpplay/sdk/source/api/ILelinkSourceSdk;

    if-eqz v0, :cond_1

    const v1, 0x100063

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/hpplay/sdk/source/api/ILelinkSourceSdk;->setOption(I[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public sendDanmakuProperty(Lcom/hpplay/sdk/source/bean/DanmakuPropertyBean;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/api/LelinkSourceSDK;->mILelinkSourceSdk:Lcom/hpplay/sdk/source/api/ILelinkSourceSdk;

    if-eqz v0, :cond_1

    const v1, 0x100064

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/hpplay/sdk/source/api/ILelinkSourceSdk;->setOption(I[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public setBindSdkListener(Lcom/hpplay/sdk/source/api/IBindSdkListener;)Lcom/hpplay/sdk/source/api/LelinkSourceSDK;
    .locals 0

    iput-object p1, p0, Lcom/hpplay/sdk/source/api/LelinkSourceSDK;->mBindSdkListener:Lcom/hpplay/sdk/source/api/IBindSdkListener;

    return-object p0
.end method

.method public setBrowseResultListener(Lcom/hpplay/sdk/source/browse/api/IBrowseListener;)Lcom/hpplay/sdk/source/api/LelinkSourceSDK;
    .locals 1

    iget-object v0, p0, Lcom/hpplay/sdk/source/api/LelinkSourceSDK;->mILelinkSourceSdk:Lcom/hpplay/sdk/source/api/ILelinkSourceSdk;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/hpplay/sdk/source/api/ILelinkSourceSdk;->setBrowseResultListener(Lcom/hpplay/sdk/source/browse/api/IBrowseListener;)V

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/hpplay/sdk/source/api/LelinkSourceSDK;->mIBrowseListener:Lcom/hpplay/sdk/source/browse/api/IBrowseListener;

    :goto_0
    return-object p0
.end method

.method public setConnectListener(Lcom/hpplay/sdk/source/api/IConnectListener;)Lcom/hpplay/sdk/source/api/LelinkSourceSDK;
    .locals 1

    iget-object v0, p0, Lcom/hpplay/sdk/source/api/LelinkSourceSDK;->mILelinkSourceSdk:Lcom/hpplay/sdk/source/api/ILelinkSourceSdk;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/hpplay/sdk/source/api/ILelinkSourceSdk;->setConnectListener(Lcom/hpplay/sdk/source/api/IConnectListener;)V

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/hpplay/sdk/source/api/LelinkSourceSDK;->mConnectListener:Lcom/hpplay/sdk/source/api/IConnectListener;

    :goto_0
    return-object p0
.end method

.method public setDebugAVListener(Lcom/hpplay/sdk/source/api/IDebugAVListener;)Lcom/hpplay/sdk/source/api/LelinkSourceSDK;
    .locals 1

    iget-object v0, p0, Lcom/hpplay/sdk/source/api/LelinkSourceSDK;->mILelinkSourceSdk:Lcom/hpplay/sdk/source/api/ILelinkSourceSdk;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/hpplay/sdk/source/api/ILelinkSourceSdk;->setDebugAVListener(Lcom/hpplay/sdk/source/api/IDebugAVListener;)V

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/hpplay/sdk/source/api/LelinkSourceSDK;->mDebugAVListener:Lcom/hpplay/sdk/source/api/IDebugAVListener;

    :goto_0
    return-object p0
.end method

.method public setDebugMode(Z)Lcom/hpplay/sdk/source/api/LelinkSourceSDK;
    .locals 1

    :try_start_0
    iput-boolean p1, p0, Lcom/hpplay/sdk/source/api/LelinkSourceSDK;->isDebug:Z

    iget-object v0, p0, Lcom/hpplay/sdk/source/api/LelinkSourceSDK;->mILelinkSourceSdk:Lcom/hpplay/sdk/source/api/ILelinkSourceSdk;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hpplay/sdk/source/api/LelinkSourceSDK;->mILelinkSourceSdk:Lcom/hpplay/sdk/source/api/ILelinkSourceSdk;

    invoke-interface {v0, p1}, Lcom/hpplay/sdk/source/api/ILelinkSourceSdk;->setDebugMode(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "LelinkSourceSDK"

    invoke-static {v0, p1}, Lcom/hpplay/sdk/source/d/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-object p0
.end method

.method public setDebugTimestamp(Z)Lcom/hpplay/sdk/source/api/LelinkSourceSDK;
    .locals 1

    :try_start_0
    iput-boolean p1, p0, Lcom/hpplay/sdk/source/api/LelinkSourceSDK;->isDebugTimestamp:Z

    iget-object v0, p0, Lcom/hpplay/sdk/source/api/LelinkSourceSDK;->mILelinkSourceSdk:Lcom/hpplay/sdk/source/api/ILelinkSourceSdk;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hpplay/sdk/source/api/LelinkSourceSDK;->mILelinkSourceSdk:Lcom/hpplay/sdk/source/api/ILelinkSourceSdk;

    invoke-interface {v0, p1}, Lcom/hpplay/sdk/source/api/ILelinkSourceSdk;->setDebugTimestamp(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-object p0
.end method

.method public setInteractiveListener(Lcom/hpplay/sdk/source/api/InteractiveAdListener;)Lcom/hpplay/sdk/source/api/LelinkSourceSDK;
    .locals 1

    iget-object v0, p0, Lcom/hpplay/sdk/source/api/LelinkSourceSDK;->mILelinkSourceSdk:Lcom/hpplay/sdk/source/api/ILelinkSourceSdk;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/hpplay/sdk/source/api/ILelinkSourceSdk;->setInteractiveListener(Lcom/hpplay/sdk/source/api/InteractiveAdListener;)V

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/hpplay/sdk/source/api/LelinkSourceSDK;->mInteractiveAdListener:Lcom/hpplay/sdk/source/api/InteractiveAdListener;

    :goto_0
    return-object p0
.end method

.method public setLogCallback(Lcom/hpplay/sdk/source/api/ILogCallback;)Lcom/hpplay/sdk/source/api/LelinkSourceSDK;
    .locals 1

    iget-object v0, p0, Lcom/hpplay/sdk/source/api/LelinkSourceSDK;->mILelinkSourceSdk:Lcom/hpplay/sdk/source/api/ILelinkSourceSdk;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/hpplay/sdk/source/api/ILelinkSourceSdk;->setLogCallback(Lcom/hpplay/sdk/source/api/ILogCallback;)V

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/hpplay/sdk/source/api/LelinkSourceSDK;->mLogCallback:Lcom/hpplay/sdk/source/api/ILogCallback;

    :goto_0
    return-object p0
.end method

.method public varargs setOption(I[Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/hpplay/sdk/source/api/LelinkSourceSDK;->mILelinkSourceSdk:Lcom/hpplay/sdk/source/api/ILelinkSourceSdk;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/hpplay/sdk/source/api/ILelinkSourceSdk;->setOption(I[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public setPlayListener(Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;)Lcom/hpplay/sdk/source/api/LelinkSourceSDK;
    .locals 1

    iget-object v0, p0, Lcom/hpplay/sdk/source/api/LelinkSourceSDK;->mILelinkSourceSdk:Lcom/hpplay/sdk/source/api/ILelinkSourceSdk;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/hpplay/sdk/source/api/ILelinkSourceSdk;->setPlayListener(Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;)V

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/hpplay/sdk/source/api/LelinkSourceSDK;->mPlayerListener:Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;

    :goto_0
    return-object p0
.end method

.method public setRate(F)V
    .locals 4

    const/high16 v0, 0x3f000000    # 0.5f

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_1

    const/high16 v0, 0x3f400000    # 0.75f

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_1

    const/high16 v0, 0x3fa00000    # 1.25f

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_1

    const/high16 v0, 0x3fc00000    # 1.5f

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_1

    const/high16 v0, 0x40000000    # 2.0f

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "LelinkSourceSDK"

    const-string v0, "Invalid rate value"

    invoke-static {p1, v0}, Lcom/hpplay/sdk/source/d/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {}, Lcom/hpplay/sdk/source/api/LelinkSourceSDK;->getInstance()Lcom/hpplay/sdk/source/api/LelinkSourceSDK;

    move-result-object v0

    const v1, 0x100035

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/hpplay/sdk/source/api/LelinkSourceSDK;->setOption(I[Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public setSdkInitInfo(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/hpplay/sdk/source/api/LelinkSourceSDK;
    .locals 0

    iput-object p1, p0, Lcom/hpplay/sdk/source/api/LelinkSourceSDK;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/hpplay/sdk/source/api/LelinkSourceSDK;->mAppid:Ljava/lang/String;

    iput-object p3, p0, Lcom/hpplay/sdk/source/api/LelinkSourceSDK;->mAppSecret:Ljava/lang/String;

    return-object p0
.end method

.method public setSdkInitInfo(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/hpplay/sdk/source/api/LelinkSourceSDK;
    .locals 0

    iput-object p1, p0, Lcom/hpplay/sdk/source/api/LelinkSourceSDK;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/hpplay/sdk/source/api/LelinkSourceSDK;->mAppid:Ljava/lang/String;

    iput-object p3, p0, Lcom/hpplay/sdk/source/api/LelinkSourceSDK;->mAppSecret:Ljava/lang/String;

    iput-object p4, p0, Lcom/hpplay/sdk/source/api/LelinkSourceSDK;->mOaid:Ljava/lang/String;

    return-object p0
.end method

.method public setSdkInitInfo(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/hpplay/sdk/source/api/LelinkSourceSDK;
    .locals 0

    iput-object p1, p0, Lcom/hpplay/sdk/source/api/LelinkSourceSDK;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/hpplay/sdk/source/api/LelinkSourceSDK;->mAppid:Ljava/lang/String;

    iput-object p3, p0, Lcom/hpplay/sdk/source/api/LelinkSourceSDK;->mAppSecret:Ljava/lang/String;

    iput-object p4, p0, Lcom/hpplay/sdk/source/api/LelinkSourceSDK;->mUserId:Ljava/lang/String;

    iput-object p5, p0, Lcom/hpplay/sdk/source/api/LelinkSourceSDK;->mAppVersion:Ljava/lang/String;

    iput-object p6, p0, Lcom/hpplay/sdk/source/api/LelinkSourceSDK;->mOaid:Ljava/lang/String;

    return-object p0
.end method

.method public setVolume(I)V
    .locals 1

    iget-object v0, p0, Lcom/hpplay/sdk/source/api/LelinkSourceSDK;->mILelinkSourceSdk:Lcom/hpplay/sdk/source/api/ILelinkSourceSdk;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/hpplay/sdk/source/api/ILelinkSourceSdk;->setVolume(I)V

    :cond_0
    return-void
.end method

.method public startBrowse()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0, v0}, Lcom/hpplay/sdk/source/api/LelinkSourceSDK;->startBrowse(ZZ)V

    return-void
.end method

.method public startBrowse(ZZ)V
    .locals 2

    iget-object v0, p0, Lcom/hpplay/sdk/source/api/LelinkSourceSDK;->mILelinkSourceSdk:Lcom/hpplay/sdk/source/api/ILelinkSourceSdk;

    const-string v1, "LelinkSourceSDK"

    if-eqz v0, :cond_0

    const-string v0, "startBrowse"

    invoke-static {v1, v0}, Lcom/hpplay/sdk/source/d/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hpplay/sdk/source/api/LelinkSourceSDK;->mILelinkSourceSdk:Lcom/hpplay/sdk/source/api/ILelinkSourceSdk;

    invoke-interface {v0, p1, p2}, Lcom/hpplay/sdk/source/api/ILelinkSourceSdk;->startBrowse(ZZ)V

    goto :goto_0

    :cond_0
    const-string p1, "startBrowse ignore"

    invoke-static {v1, p1}, Lcom/hpplay/sdk/source/d/g;->g(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public startMirror(Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;)V
    .locals 1

    iget-object v0, p0, Lcom/hpplay/sdk/source/api/LelinkSourceSDK;->mILelinkSourceSdk:Lcom/hpplay/sdk/source/api/ILelinkSourceSdk;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/hpplay/sdk/source/api/ILelinkSourceSdk;->startMirror(Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;)V

    :cond_0
    return-void
.end method

.method public startMirror(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;IZ)V
    .locals 3

    new-instance v0, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;

    invoke-direct {v0}, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    const/4 v2, 0x0

    aput-object p3, v1, v2

    const p3, 0x100031

    invoke-virtual {v0, p3, v1}, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->setOption(I[Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, p2}, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->setAudioOutDevice(I)V

    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->setLelinkServiceInfo(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)V

    invoke-virtual {p0, v0}, Lcom/hpplay/sdk/source/api/LelinkSourceSDK;->startMirror(Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;)V

    return-void
.end method

.method public startMirror(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;ZZ)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;

    invoke-direct {v0}, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    const/4 v2, 0x0

    aput-object p3, v1, v2

    const p3, 0x100031

    invoke-virtual {v0, p3, v1}, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->setOption(I[Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, p2}, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->setAudioOutDevice(I)V

    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->setLelinkServiceInfo(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)V

    invoke-virtual {p0, v0}, Lcom/hpplay/sdk/source/api/LelinkSourceSDK;->startMirror(Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;)V

    return-void
.end method

.method public startPlayMedia(Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;)V
    .locals 1

    iget-object v0, p0, Lcom/hpplay/sdk/source/api/LelinkSourceSDK;->mILelinkSourceSdk:Lcom/hpplay/sdk/source/api/ILelinkSourceSdk;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/hpplay/sdk/source/api/ILelinkSourceSdk;->startPlayMedia(Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;)V

    :cond_0
    return-void
.end method

.method public startPlayMedia(Ljava/lang/String;IZ)V
    .locals 1

    iget-object v0, p0, Lcom/hpplay/sdk/source/api/LelinkSourceSDK;->mILelinkSourceSdk:Lcom/hpplay/sdk/source/api/ILelinkSourceSdk;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lcom/hpplay/sdk/source/api/ILelinkSourceSdk;->startPlayMedia(Ljava/lang/String;IZ)V

    :cond_0
    return-void
.end method

.method public startPlayMediaImmed(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;Landroid/net/Uri;I)V
    .locals 1

    iget-object v0, p0, Lcom/hpplay/sdk/source/api/LelinkSourceSDK;->mILelinkSourceSdk:Lcom/hpplay/sdk/source/api/ILelinkSourceSdk;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lcom/hpplay/sdk/source/api/ILelinkSourceSdk;->startPlayMediaImmed(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;Landroid/net/Uri;I)V

    :cond_0
    return-void
.end method

.method public startPlayMediaImmed(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;Ljava/lang/String;IZ)V
    .locals 1

    iget-object v0, p0, Lcom/hpplay/sdk/source/api/LelinkSourceSDK;->mILelinkSourceSdk:Lcom/hpplay/sdk/source/api/ILelinkSourceSdk;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/hpplay/sdk/source/api/ILelinkSourceSdk;->startPlayMediaImmed(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;Ljava/lang/String;IZ)V

    :cond_0
    return-void
.end method

.method public stopBrowse()V
    .locals 1

    iget-object v0, p0, Lcom/hpplay/sdk/source/api/LelinkSourceSDK;->mILelinkSourceSdk:Lcom/hpplay/sdk/source/api/ILelinkSourceSdk;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/hpplay/sdk/source/api/ILelinkSourceSdk;->stopBrowse()V

    :cond_0
    return-void
.end method

.method public stopPlay()V
    .locals 1

    iget-object v0, p0, Lcom/hpplay/sdk/source/api/LelinkSourceSDK;->mILelinkSourceSdk:Lcom/hpplay/sdk/source/api/ILelinkSourceSdk;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/hpplay/sdk/source/api/ILelinkSourceSdk;->stopPlay()V

    :cond_0
    return-void
.end method

.method public subVolume()V
    .locals 1

    iget-object v0, p0, Lcom/hpplay/sdk/source/api/LelinkSourceSDK;->mILelinkSourceSdk:Lcom/hpplay/sdk/source/api/ILelinkSourceSdk;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/hpplay/sdk/source/api/ILelinkSourceSdk;->subVolume()V

    :cond_0
    return-void
.end method

.method public unBindSdk()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/api/LelinkSourceSDK;->mILelinkSourceSdk:Lcom/hpplay/sdk/source/api/ILelinkSourceSdk;

    invoke-interface {v0}, Lcom/hpplay/sdk/source/api/ILelinkSourceSdk;->unBindSdk()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/hpplay/sdk/source/api/LelinkSourceSDK;->mILelinkSourceSdk:Lcom/hpplay/sdk/source/api/ILelinkSourceSdk;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "LelinkSourceSDK"

    invoke-static {v1, v0}, Lcom/hpplay/sdk/source/d/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public updatePCMData(III[BII)V
    .locals 7

    iget-object v0, p0, Lcom/hpplay/sdk/source/api/LelinkSourceSDK;->mILelinkSourceSdk:Lcom/hpplay/sdk/source/api/ILelinkSourceSdk;

    if-eqz v0, :cond_0

    move v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    move v6, p6

    invoke-interface/range {v0 .. v6}, Lcom/hpplay/sdk/source/api/ILelinkSourceSdk;->updatePCMData(III[BII)V

    :cond_0
    return-void
.end method

.method public uploadLog(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Lcom/hpplay/sdk/source/api/LelinkSourceSDK;->getInstance()Lcom/hpplay/sdk/source/api/LelinkSourceSDK;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    const p1, 0x100053

    invoke-virtual {v0, p1, v1}, Lcom/hpplay/sdk/source/api/LelinkSourceSDK;->setOption(I[Ljava/lang/Object;)V

    return-void
.end method

.method public writeDeviceDataToNfcCard(Landroid/content/Intent;Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/hpplay/sdk/source/api/LelinkSourceSDK;->mILelinkSourceSdk:Lcom/hpplay/sdk/source/api/ILelinkSourceSdk;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/hpplay/sdk/source/api/ILelinkSourceSdk;->writeDeviceDataToNfcCard(Landroid/content/Intent;Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
