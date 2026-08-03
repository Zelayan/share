.class public Lcom/hpplay/sdk/source/process/LelinkSourceSdkImp;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/hpplay/sdk/source/api/ILelinkSourceSdk;


# static fields
.field public static final MAX_TRYBIND:I = 0x3

.field public static final TAG:Ljava/lang/String; = "LelinkSourceSDK"

.field public static mBindHander:Landroid/os/Handler;

.field public static mLelinkSDKController:Lcom/hpplay/sdk/source/process/LelinkSourceSdkImp;


# instance fields
.field public authListener:Lcom/hpplay/sdk/source/browse/api/AuthListener;

.field public bindCount:I

.field public bindStatusListener:Lcom/hpplay/sdk/source/process/c$a;

.field public isBind:Z

.field public isDebug:Z

.field public isDebugTimestamp:Z

.field public mAppSecret:Ljava/lang/String;

.field public mAppVer:Ljava/lang/String;

.field public mAppid:Ljava/lang/String;

.field public mAuthListener:Lcom/hpplay/sdk/source/browse/api/AuthListener;

.field public mBindSdkListener:Lcom/hpplay/sdk/source/api/IBindSdkListener;

.field public mBrowserThread:Lcom/hpplay/sdk/source/process/a;

.field public mCloudMirrorPlayListener:Lcom/hpplay/sdk/source/api/ICloudMirrorPlayListener;

.field public mConnectListener:Lcom/hpplay/sdk/source/api/IConnectListener;

.field public mContext:Landroid/content/Context;

.field public mDebugAVListener:Lcom/hpplay/sdk/source/api/IDebugAVListener;

.field public mDebugTSThread:Lcom/hpplay/sdk/source/process/b;

.field public mIBrowseListener:Lcom/hpplay/sdk/source/browse/api/IBrowseListener;

.field public mInteractiveAdListener:Lcom/hpplay/sdk/source/api/InteractiveAdListener;

.field public mLogCallback:Lcom/hpplay/sdk/source/api/ILogCallback;

.field public mOaid:Ljava/lang/String;

.field public mPlayerListener:Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;

.field public mRelevantInfoListener:Lcom/hpplay/sdk/source/api/IRelevantInfoListener;

.field public mSdkInterface:Lcom/hpplay/sdk/source/n;

.field public mSdkManager:Lcom/hpplay/sdk/source/process/LelinkSdkManager;

.field public mServiceConnection:Lcom/hpplay/sdk/source/process/c;

.field public mUserId:Ljava/lang/String;

.field public mirrorPlayListener:Lcom/hpplay/sdk/source/d;

.field public pLogCallback:Lcom/hpplay/sdk/source/j;

.field public startBrowserTime:J

.field public startDebugTime:J


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSdkImp;->bindCount:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSdkImp;->startBrowserTime:J

    iput-wide v1, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSdkImp;->startDebugTime:J

    iput-boolean v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSdkImp;->isDebug:Z

    iput-boolean v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSdkImp;->isDebugTimestamp:Z

    new-instance v0, Lcom/hpplay/sdk/source/process/LelinkSourceSdkImp$2;

    invoke-direct {v0, p0}, Lcom/hpplay/sdk/source/process/LelinkSourceSdkImp$2;-><init>(Lcom/hpplay/sdk/source/process/LelinkSourceSdkImp;)V

    iput-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSdkImp;->bindStatusListener:Lcom/hpplay/sdk/source/process/c$a;

    new-instance v0, Lcom/hpplay/sdk/source/process/LelinkSourceSdkImp$3;

    invoke-direct {v0, p0}, Lcom/hpplay/sdk/source/process/LelinkSourceSdkImp$3;-><init>(Lcom/hpplay/sdk/source/process/LelinkSourceSdkImp;)V

    iput-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSdkImp;->authListener:Lcom/hpplay/sdk/source/browse/api/AuthListener;

    new-instance v0, Lcom/hpplay/sdk/source/process/LelinkSourceSdkImp$5;

    invoke-direct {v0, p0}, Lcom/hpplay/sdk/source/process/LelinkSourceSdkImp$5;-><init>(Lcom/hpplay/sdk/source/process/LelinkSourceSdkImp;)V

    iput-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSdkImp;->mirrorPlayListener:Lcom/hpplay/sdk/source/d;

    new-instance v0, Lcom/hpplay/sdk/source/process/LelinkSourceSdkImp$6;

    invoke-direct {v0, p0}, Lcom/hpplay/sdk/source/process/LelinkSourceSdkImp$6;-><init>(Lcom/hpplay/sdk/source/process/LelinkSourceSdkImp;)V

    iput-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSdkImp;->pLogCallback:Lcom/hpplay/sdk/source/j;

    return-void
.end method

.method public static synthetic access$000(Lcom/hpplay/sdk/source/process/LelinkSourceSdkImp;)Lcom/hpplay/sdk/source/process/c;
    .locals 0

    iget-object p0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSdkImp;->mServiceConnection:Lcom/hpplay/sdk/source/process/c;

    return-object p0
.end method

.method public static synthetic access$002(Lcom/hpplay/sdk/source/process/LelinkSourceSdkImp;Lcom/hpplay/sdk/source/process/c;)Lcom/hpplay/sdk/source/process/c;
    .locals 0

    iput-object p1, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSdkImp;->mServiceConnection:Lcom/hpplay/sdk/source/process/c;

    return-object p1
.end method

.method public static synthetic access$100(Lcom/hpplay/sdk/source/process/LelinkSourceSdkImp;)Lcom/hpplay/sdk/source/browse/api/AuthListener;
    .locals 0

    iget-object p0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSdkImp;->mAuthListener:Lcom/hpplay/sdk/source/browse/api/AuthListener;

    return-object p0
.end method

.method public static synthetic access$1000(Lcom/hpplay/sdk/source/process/LelinkSourceSdkImp;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSdkImp;->isDebug:Z

    return p0
.end method

.method public static synthetic access$1100(Lcom/hpplay/sdk/source/process/LelinkSourceSdkImp;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSdkImp;->isDebugTimestamp:Z

    return p0
.end method

.method public static synthetic access$1200(Lcom/hpplay/sdk/source/process/LelinkSourceSdkImp;)V
    .locals 0

    invoke-direct {p0}, Lcom/hpplay/sdk/source/process/LelinkSourceSdkImp;->retryBind()V

    return-void
.end method

.method public static synthetic access$1300(Lcom/hpplay/sdk/source/process/LelinkSourceSdkImp;)Lcom/hpplay/sdk/source/api/IBindSdkListener;
    .locals 0

    iget-object p0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSdkImp;->mBindSdkListener:Lcom/hpplay/sdk/source/api/IBindSdkListener;

    return-object p0
.end method

.method public static synthetic access$1400(Lcom/hpplay/sdk/source/process/LelinkSourceSdkImp;)Lcom/hpplay/sdk/source/api/IRelevantInfoListener;
    .locals 0

    iget-object p0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSdkImp;->mRelevantInfoListener:Lcom/hpplay/sdk/source/api/IRelevantInfoListener;

    return-object p0
.end method

.method public static synthetic access$1500(Lcom/hpplay/sdk/source/process/LelinkSourceSdkImp;)Lcom/hpplay/sdk/source/api/ICloudMirrorPlayListener;
    .locals 0

    iget-object p0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSdkImp;->mCloudMirrorPlayListener:Lcom/hpplay/sdk/source/api/ICloudMirrorPlayListener;

    return-object p0
.end method

.method public static synthetic access$1600(Lcom/hpplay/sdk/source/process/LelinkSourceSdkImp;)Lcom/hpplay/sdk/source/api/ILogCallback;
    .locals 0

    iget-object p0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSdkImp;->mLogCallback:Lcom/hpplay/sdk/source/api/ILogCallback;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/hpplay/sdk/source/process/LelinkSourceSdkImp;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSdkImp;->isBind:Z

    return p0
.end method

.method public static synthetic access$202(Lcom/hpplay/sdk/source/process/LelinkSourceSdkImp;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSdkImp;->isBind:Z

    return p1
.end method

.method public static synthetic access$300(Lcom/hpplay/sdk/source/process/LelinkSourceSdkImp;)I
    .locals 0

    iget p0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSdkImp;->bindCount:I

    return p0
.end method

.method public static synthetic access$302(Lcom/hpplay/sdk/source/process/LelinkSourceSdkImp;I)I
    .locals 0

    iput p1, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSdkImp;->bindCount:I

    return p1
.end method

.method public static synthetic access$304(Lcom/hpplay/sdk/source/process/LelinkSourceSdkImp;)I
    .locals 1

    iget v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSdkImp;->bindCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSdkImp;->bindCount:I

    return v0
.end method

.method public static synthetic access$402(Lcom/hpplay/sdk/source/process/LelinkSourceSdkImp;Lcom/hpplay/sdk/source/n;)Lcom/hpplay/sdk/source/n;
    .locals 0

    iput-object p1, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSdkImp;->mSdkInterface:Lcom/hpplay/sdk/source/n;

    return-object p1
.end method

.method public static synthetic access$500(Lcom/hpplay/sdk/source/process/LelinkSourceSdkImp;)Lcom/hpplay/sdk/source/browse/api/IBrowseListener;
    .locals 0

    iget-object p0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSdkImp;->mIBrowseListener:Lcom/hpplay/sdk/source/browse/api/IBrowseListener;

    return-object p0
.end method

.method public static synthetic access$600(Lcom/hpplay/sdk/source/process/LelinkSourceSdkImp;)Lcom/hpplay/sdk/source/api/IConnectListener;
    .locals 0

    iget-object p0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSdkImp;->mConnectListener:Lcom/hpplay/sdk/source/api/IConnectListener;

    return-object p0
.end method

.method public static synthetic access$700(Lcom/hpplay/sdk/source/process/LelinkSourceSdkImp;)Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;
    .locals 0

    iget-object p0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSdkImp;->mPlayerListener:Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;

    return-object p0
.end method

.method public static synthetic access$800(Lcom/hpplay/sdk/source/process/LelinkSourceSdkImp;)Lcom/hpplay/sdk/source/api/InteractiveAdListener;
    .locals 0

    iget-object p0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSdkImp;->mInteractiveAdListener:Lcom/hpplay/sdk/source/api/InteractiveAdListener;

    return-object p0
.end method

.method public static synthetic access$900(Lcom/hpplay/sdk/source/process/LelinkSourceSdkImp;)Lcom/hpplay/sdk/source/api/IDebugAVListener;
    .locals 0

    iget-object p0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSdkImp;->mDebugAVListener:Lcom/hpplay/sdk/source/api/IDebugAVListener;

    return-object p0
.end method

.method private currentPorcessBind()V
    .locals 10

    invoke-static {}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->getInstance()Lcom/hpplay/sdk/source/process/LelinkSdkManager;

    move-result-object v0

    iput-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSdkImp;->mSdkManager:Lcom/hpplay/sdk/source/process/LelinkSdkManager;

    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSdkImp;->mSdkManager:Lcom/hpplay/sdk/source/process/LelinkSdkManager;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSdkImp;->authListener:Lcom/hpplay/sdk/source/browse/api/AuthListener;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const v2, 0x10004

    invoke-virtual {v0, v2, v1}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->setOption(I[Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSdkImp;->mSdkManager:Lcom/hpplay/sdk/source/process/LelinkSdkManager;

    iget-object v4, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSdkImp;->mContext:Landroid/content/Context;

    iget-object v5, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSdkImp;->mAppid:Ljava/lang/String;

    iget-object v6, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSdkImp;->mAppSecret:Ljava/lang/String;

    iget-object v7, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSdkImp;->mUserId:Ljava/lang/String;

    iget-object v8, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSdkImp;->mAppVer:Ljava/lang/String;

    iget-object v9, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSdkImp;->mOaid:Ljava/lang/String;

    invoke-virtual/range {v3 .. v9}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->initSdk(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSdkImp;->mSdkManager:Lcom/hpplay/sdk/source/process/LelinkSdkManager;

    iget-object v1, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSdkImp;->mIBrowseListener:Lcom/hpplay/sdk/source/browse/api/IBrowseListener;

    invoke-virtual {v0, v1}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->setBrowseListener(Lcom/hpplay/sdk/source/browse/api/IBrowseListener;)V

    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSdkImp;->mSdkManager:Lcom/hpplay/sdk/source/process/LelinkSdkManager;

    iget-object v1, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSdkImp;->mConnectListener:Lcom/hpplay/sdk/source/api/IConnectListener;

    invoke-virtual {v0, v1}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->setConnectListener(Lcom/hpplay/sdk/source/api/IConnectListener;)V

    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSdkImp;->mSdkManager:Lcom/hpplay/sdk/source/process/LelinkSdkManager;

    iget-object v1, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSdkImp;->mPlayerListener:Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;

    invoke-virtual {v0, v1}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->setPlayerListener(Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;)V

    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSdkImp;->mSdkManager:Lcom/hpplay/sdk/source/process/LelinkSdkManager;

    iget-object v1, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSdkImp;->mDebugAVListener:Lcom/hpplay/sdk/source/api/IDebugAVListener;

    invoke-virtual {v0, v1}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->setDebugAVListener(Lcom/hpplay/sdk/source/api/IDebugAVListener;)V

    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSdkImp;->mSdkManager:Lcom/hpplay/sdk/source/process/LelinkSdkManager;

    iget-boolean v1, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSdkImp;->isDebugTimestamp:Z

    invoke-virtual {v0, v1}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->isDebugTimestamp(Z)V

    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/hpplay/sdk/source/process/LelinkSourceSdkImp;
    .locals 2

    const-class v0, Lcom/hpplay/sdk/source/process/LelinkSourceSdkImp;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/hpplay/sdk/source/process/LelinkSourceSdkImp;->mLelinkSDKController:Lcom/hpplay/sdk/source/process/LelinkSourceSdkImp;

    if-nez v1, :cond_0

    new-instance v1, Lcom/hpplay/sdk/source/process/LelinkSourceSdkImp;

    invoke-direct {v1}, Lcom/hpplay/sdk/source/process/LelinkSourceSdkImp;-><init>()V

    sput-object v1, Lcom/hpplay/sdk/source/process/LelinkSourceSdkImp;->mLelinkSDKController:Lcom/hpplay/sdk/source/process/LelinkSourceSdkImp;

    :cond_0
    sget-object v1, Lcom/hpplay/sdk/source/process/LelinkSourceSdkImp;->mLelinkSDKController:Lcom/hpplay/sdk/source/process/LelinkSourceSdkImp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private retryBind()V
    .locals 4

    sget-object v0, Lcom/hpplay/sdk/source/process/LelinkSourceSdkImp;->mBindHander:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSdkImp;->bindCount:I

    const/4 v2, 0x3

    if-ge v1, v2, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    sget-object v0, Lcom/hpplay/sdk/source/process/LelinkSourceSdkImp;->mBindHander:Landroid/os/Handler;

    new-instance v1, Lcom/hpplay/sdk/source/process/LelinkSourceSdkImp$7;

    invoke-direct {v1, p0}, Lcom/hpplay/sdk/source/process/LelinkSourceSdkImp$7;-><init>(Lcom/hpplay/sdk/source/process/LelinkSourceSdkImp;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public addNfcTagToLelinkServiceInfo(Landroid/content/Intent;Lcom/hpplay/sdk/source/browse/api/IParceResultListener;)V
    .locals 1

    iget-boolean v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSdkImp;->isBind:Z

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSdkImp;->mServiceConnection:Lcom/hpplay/sdk/source/process/c;

    invoke-virtual {v0, p2}, Lcom/hpplay/sdk/source/process/c;->a(Lcom/hpplay/sdk/source/browse/api/IParceResultListener;)V

    iget-object p2, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSdkImp;->mSdkInterface:Lcom/hpplay/sdk/source/n;

    invoke-interface {p2, p1}, Lcom/hpplay/sdk/source/n;->addNfcTagToLelinkServiceInfo(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "LelinkSourceSDK"

    invoke-static {p2, p1}, Lcom/hpplay/sdk/source/d/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSdkImp;->mSdkManager:Lcom/hpplay/sdk/source/process/LelinkSdkManager;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->addNfcTagToLelinkServiceInfo(Landroid/content/Intent;Lcom/hpplay/sdk/source/browse/api/IParceResultListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public addPinCodeToLelinkServiceInfo(Ljava/lang/String;Lcom/hpplay/sdk/source/browse/api/IParceResultListener;)V
    .locals 1

    iget-boolean v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSdkImp;->isBind:Z

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSdkImp;->mServiceConnection:Lcom/hpplay/sdk/source/process/c;

    invoke-virtual {v0, p2}, Lcom/hpplay/sdk/source/process/c;->a(Lcom/hpplay/sdk/source/browse/api/IParceResultListener;)V

    iget-object p2, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSdkImp;->mSdkInterface:Lcom/hpplay/sdk/source/n;

    invoke-interface {p2, p1}, Lcom/hpplay/sdk/source/n;->addPinCodeToLelinkServiceInfo(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "LelinkSourceSDK"

    invoke-static {p2, p1}, Lcom/hpplay/sdk/source/d/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSdkImp;->mSdkManager:Lcom/hpplay/sdk/source/process/LelinkSdkManager;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->addPinCodeToLelinkServiceInfo(Ljava/lang/String;Lcom/hpplay/sdk/source/browse/api/IParceResultListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public addQRCodeToLelinkServiceInfo(Ljava/lang/String;Lcom/hpplay/sdk/source/browse/api/IParceResultListener;)V
    .locals 1

    iget-boolean v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSdkImp;->isBind:Z

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSdkImp;->mServiceConnection:Lcom/hpplay/sdk/source/process/c;

    invoke-virtual {v0, p2}, Lcom/hpplay/sdk/source/process/c;->a(Lcom/hpplay/sdk/source/browse/api/IParceResultListener;)V

    iget-object p2, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSdkImp;->mSdkInterface:Lcom/hpplay/sdk/source/n;

    invoke-interface {p2, p1}, Lcom/hpplay/sdk/source/n;->addQRCodeToLelinkServiceInfo(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "LelinkSourceSDK"

    invoke-static {p2, p1}, Lcom/hpplay/sdk/source/d/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSdkImp;->mSdkManager:Lcom/hpplay/sdk/source/process/LelinkSdkManager;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->addQRCodeToLelinkServiceInfo(Ljava/lang/String;Lcom/hpplay/sdk/source/browse/api/IParceResultListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public addVolume()V
    .locals 2

    iget-boolean v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSdkImp;->isBind:Z

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSdkImp;->mSdkInterface:Lcom/hpplay/sdk/source/n;

    invoke-interface {v0}, Lcom/hpplay/sdk/source/n;->addVolume()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "LelinkSourceSDK"

    invoke-static {v1, v0}, Lcom/hpplay/sdk/source/d/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0}, Lcom/hpplay/sdk/source/process/LelinkSourceSdkImp;->retryBind()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSdkImp;->mSdkManager:Lcom/hpplay/sdk/source/process/LelinkSdkManager;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->addVolume()V

    :cond_1
    :goto_0
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

    invoke-virtual/range {v0 .. v7}, Lcom/hpplay/sdk/source/process/LelinkSourceSdkImp;->bindSdk(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/hpplay/sdk/source/api/IBindSdkListener;)V

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

    invoke-virtual/range {v0 .. v7}, Lcom/hpplay/sdk/source/process/LelinkSourceSdkImp;->bindSdk(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/hpplay/sdk/source/api/IBindSdkListener;)V

    return-void
.end method

.method public bindSdk(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/hpplay/sdk/source/api/IBindSdkListener;)V
    .locals 12

    move-object v9, p0

    move-object v3, p2

    const-string v0, "---------------------new add --- "

    const-string v1, "LelinkSourceSDK"

    invoke-static {v0, p2, v1}, Lo00OOO;->O00000o0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v2, p1

    iput-object v2, v9, Lcom/hpplay/sdk/source/process/LelinkSourceSdkImp;->mContext:Landroid/content/Context;

    iput-object v3, v9, Lcom/hpplay/sdk/source/process/LelinkSourceSdkImp;->mAppid:Ljava/lang/String;

    move-object v4, p3

    iput-object v4, v9, Lcom/hpplay/sdk/source/process/LelinkSourceSdkImp;->mAppSecret:Ljava/lang/String;

    move-object/from16 v5, p4

    iput-object v5, v9, Lcom/hpplay/sdk/source/process/LelinkSourceSdkImp;->mUserId:Ljava/lang/String;

    move-object/from16 v7, p5

    iput-object v7, v9, Lcom/hpplay/sdk/source/process/LelinkSourceSdkImp;->mAppVer:Ljava/lang/String;

    move-object/from16 v6, p6

    iput-object v6, v9, Lcom/hpplay/sdk/source/process/LelinkSourceSdkImp;->mOaid:Ljava/lang/String;

    move-object/from16 v8, p7

    iput-object v8, v9, Lcom/hpplay/sdk/source/process/LelinkSourceSdkImp;->mBindSdkListener:Lcom/hpplay/sdk/source/api/IBindSdkListener;

    sget-object v0, Lcom/hpplay/sdk/source/process/LelinkSourceSdkImp;->mBindHander:Landroid/os/Handler;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/hpplay/sdk/source/process/LelinkSourceSdkImp;->mBindHander:Landroid/os/Handler;

    :cond_0
    sget-object v0, Lcom/hpplay/sdk/source/process/LelinkSourceSdkImp;->mBindHander:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    sget-object v10, Lcom/hpplay/sdk/source/process/LelinkSourceSdkImp;->mBindHander:Landroid/os/Handler;

    new-instance v11, Lcom/hpplay/sdk/source/process/LelinkSourceSdkImp$1;

    move-object v0, v11

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p6

    move-object/from16 v7, p5

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/hpplay/sdk/source/process/LelinkSourceSdkImp$1;-><init>(Lcom/hpplay/sdk/source/process/LelinkSourceSdkImp;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/hpplay/sdk/source/api/IBindSdkListener;)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {v10, v11, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public canPlayLocalMedia(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSdkImp;->isBind:Z

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSdkImp;->mSdkInterface:Lcom/hpplay/sdk/source/n;

    invoke-interface {v0, p1}, Lcom/hpplay/sdk/source/n;->canPlayLocalMedia(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    const-string v0, "LelinkSourceSDK"

    invoke-static {v0, p1}, Lcom/hpplay/sdk/source/d/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSdkImp;->mSdkManager:Lcom/hpplay/sdk/source/process/LelinkSdkManager;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->canPlayLocalMedia(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public canPlayScreen(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSdkImp;->isBind:Z

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSdkImp;->mSdkInterface:Lcom/hpplay/sdk/source/n;

    invoke-interface {v0, p1}, Lcom/hpplay/sdk/source/n;->canPlayScreen(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    const-string v0, "LelinkSourceSDK"

    invoke-static {v0, p1}, Lcom/hpplay/sdk/source/d/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSdkImp;->mSdkManager:Lcom/hpplay/sdk/source/process/LelinkSdkManager;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->canPlayScreen(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public connect(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)V
    .locals 1

    iget-boolean v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSdkImp;->isBind:Z

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSdkImp;->mSdkInterface:Lcom/hpplay/sdk/source/n;

    invoke-interface {v0, p1}, Lcom/hpplay/sdk/source/n;->connect(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "LelinkSourceSDK"

    invoke-static {v0, p1}, Lcom/hpplay/sdk/source/d/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0}, Lcom/hpplay/sdk/source/process/LelinkSourceSdkImp;->retryBind()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSdkImp;->mSdkManager:Lcom/hpplay/sdk/source/process/LelinkSdkManager;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->connect(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public disConnect(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSdkImp;->isBind:Z

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSdkImp;->mSdkInterface:Lcom/hpplay/sdk/source/n;

    invoke-interface {v0, p1}, Lcom/hpplay/sdk/source/n;->disConnect(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    const-string v0, "LelinkSourceSDK"

    invoke-static {v0, p1}, Lcom/hpplay/sdk/source/d/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0}, Lcom/hpplay/sdk/source/process/LelinkSourceSdkImp;->retryBind()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSdkImp;->mSdkManager:Lcom/hpplay/sdk/source/process/LelinkSdkManager;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->disConnect(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

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

    iget-boolean v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSdkImp;->isBind:Z

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSdkImp;->mSdkInterface:Lcom/hpplay/sdk/source/n;

    invoke-interface {v0}, Lcom/hpplay/sdk/source/n;->getConnectInfos()Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "LelinkSourceSDK"

    invoke-static {v1, v0}, Lcom/hpplay/sdk/source/d/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0}, Lcom/hpplay/sdk/source/process/LelinkSourceSdkImp;->retryBind()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSdkImp;->mSdkManager:Lcom/hpplay/sdk/source/process/LelinkSdkManager;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->getConnectInfos()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public varargs getOption(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const v0, 0x100035

    const/4 v1, 0x0

    if-eq p1, v0, :cond_1

    const v0, 0x100037

    if-eq p1, v0, :cond_1

    const v0, 0x100063

    if-eq p1, v0, :cond_1

    :try_start_0
    iget-boolean p2, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSdkImp;->isBind:Z

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSdkImp;->mSdkInterface:Lcom/hpplay/sdk/source/n;

    invoke-interface {p2, p1}, Lcom/hpplay/sdk/source/n;->getOption(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_2

    :cond_0
    iget-object p2, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSdkImp;->mSdkManager:Lcom/hpplay/sdk/source/process/LelinkSdkManager;

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSdkImp;->mSdkManager:Lcom/hpplay/sdk/source/process/LelinkSdkManager;

    invoke-virtual {p2, p1}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->getOption(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    if-eqz p2, :cond_3

    array-length v0, p2

    if-lez v0, :cond_3

    const/4 v0, 0x0

    aget-object v2, p2, v0

    instance-of v2, v2, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    if-eqz v2, :cond_3

    aget-object p2, p2, v0

    check-cast p2, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    iget-boolean v2, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSdkImp;->isBind:Z

    if-eqz v2, :cond_2

    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSdkImp;->mSdkInterface:Lcom/hpplay/sdk/source/n;

    invoke-interface {v0, p1, p2}, Lcom/hpplay/sdk/source/n;->setLelinkServiceInfoOption(ILcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    :goto_0
    move-object v1, p1

    goto :goto_2

    :cond_2
    iget-object v2, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSdkImp;->mSdkManager:Lcom/hpplay/sdk/source/process/LelinkSdkManager;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSdkImp;->mSdkManager:Lcom/hpplay/sdk/source/process/LelinkSdkManager;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p2, v3, v0

    invoke-virtual {v2, p1, v3}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->setLelinkServiceInfoOption(I[Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :goto_1
    const-string p2, "LelinkSourceSDK"

    invoke-static {p2, p1}, Lcom/hpplay/sdk/source/d/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    return-object v1
.end method

.method public getSDKInfos(I)Ljava/lang/String;
    .locals 1

    iget-boolean v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSdkImp;->isBind:Z

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSdkImp;->mSdkInterface:Lcom/hpplay/sdk/source/n;

    invoke-interface {v0, p1}, Lcom/hpplay/sdk/source/n;->getSDKInfos(I)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const-string v0, "LelinkSourceSDK"

    invoke-static {v0, p1}, Lcom/hpplay/sdk/source/d/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSdkImp;->mSdkManager:Lcom/hpplay/sdk/source/process/LelinkSdkManager;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->getSDKInfos(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const-string p1, ""

    return-object p1
.end method

.method public onAdClosed(Lcom/hpplay/sdk/source/browse/api/AdInfo;II)V
    .locals 1

    iget-boolean v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSdkImp;->isBind:Z

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSdkImp;->mSdkInterface:Lcom/hpplay/sdk/source/n;

    invoke-interface {v0, p1, p2, p3}, Lcom/hpplay/sdk/source/n;->onAdClosed(Lcom/hpplay/sdk/source/browse/api/AdInfo;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "LelinkSourceSDK"

    invoke-static {p2, p1}, Lcom/hpplay/sdk/source/d/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSdkImp;->mSdkManager:Lcom/hpplay/sdk/source/process/LelinkSdkManager;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2, p3}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->onInteractiveAdClosed(Lcom/hpplay/sdk/source/browse/api/AdInfo;II)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onAdShow(Lcom/hpplay/sdk/source/browse/api/AdInfo;I)V
    .locals 1

    iget-boolean v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSdkImp;->isBind:Z

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSdkImp;->mSdkInterface:Lcom/hpplay/sdk/source/n;

    invoke-interface {v0, p1, p2}, Lcom/hpplay/sdk/source/n;->onAdShow(Lcom/hpplay/sdk/source/browse/api/AdInfo;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "LelinkSourceSDK"

    invoke-static {p2, p1}, Lcom/hpplay/sdk/source/d/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSdkImp;->mSdkManager:Lcom/hpplay/sdk/source/process/LelinkSdkManager;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->onInteractiveAdShow(Lcom/hpplay/sdk/source/browse/api/AdInfo;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public pause()V
    .locals 2

    iget-boolean v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSdkImp;->isBind:Z

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSdkImp;->mSdkInterface:Lcom/hpplay/sdk/source/n;

    invoke-interface {v0}, Lcom/hpplay/sdk/source/n;->pause()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "LelinkSourceSDK"

    invoke-static {v1, v0}, Lcom/hpplay/sdk/source/d/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0}, Lcom/hpplay/sdk/source/process/LelinkSourceSdkImp;->retryBind()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSdkImp;->mSdkManager:Lcom/hpplay/sdk/source/process/LelinkSdkManager;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->pause()V

    :cond_1
    :goto_0
    return-void
.end method

.method public resume()V
    .locals 2

    iget-boolean v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSdkImp;->isBind:Z

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSdkImp;->mSdkInterface:Lcom/hpplay/sdk/source/n;

    invoke-interface {v0}, Lcom/hpplay/sdk/source/n;->resume()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "LelinkSourceSDK"

    invoke-static {v1, v0}, Lcom/hpplay/sdk/source/d/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0}, Lcom/hpplay/sdk/source/process/LelinkSourceSdkImp;->retryBind()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSdkImp;->mSdkManager:Lcom/hpplay/sdk/source/process/LelinkSdkManager;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->resume()V

    :cond_1
    :goto_0
    return-void
.end method

.method public seekTo(I)V
    .locals 1

    iget-boolean v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSdkImp;->isBind:Z

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSdkImp;->mSdkInterface:Lcom/hpplay/sdk/source/n;

    invoke-interface {v0, p1}, Lcom/hpplay/sdk/source/n;->seekTo(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "LelinkSourceSDK"

    invoke-static {v0, p1}, Lcom/hpplay/sdk/source/d/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0}, Lcom/hpplay/sdk/source/process/LelinkSourceSdkImp;->retryBind()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSdkImp;->mSdkManager:Lcom/hpplay/sdk/source/process/LelinkSdkManager;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->seekTo(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setBrowseResultListener(Lcom/hpplay/sdk/source/browse/api/IBrowseListener;)V
    .locals 2

    iput-object p1, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSdkImp;->mIBrowseListener:Lcom/hpplay/sdk/source/browse/api/IBrowseListener;

    const-string v0, "LelinkSourceSdkImp setBrowseResultListener "

    invoke-static {v0}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSdkImp;->isBind:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LelinkSourceSDK"

    invoke-static {v1, v0}, Lcom/hpplay/sdk/source/d/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-boolean v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSdkImp;->isBind:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSdkImp;->mServiceConnection:Lcom/hpplay/sdk/source/process/c;

    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/process/c;->a(Lcom/hpplay/sdk/source/browse/api/IBrowseListener;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSdkImp;->mSdkManager:Lcom/hpplay/sdk/source/process/LelinkSdkManager;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSdkImp;->mSdkManager:Lcom/hpplay/sdk/source/process/LelinkSdkManager;

    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->setBrowseListener(Lcom/hpplay/sdk/source/browse/api/IBrowseListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {v1, p1}, Lcom/hpplay/sdk/source/d/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setConnectListener(Lcom/hpplay/sdk/source/api/IConnectListener;)V
    .locals 3

    const-string v0, "LelinkSourceSDK"

    iput-object p1, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSdkImp;->mConnectListener:Lcom/hpplay/sdk/source/api/IConnectListener;

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "LelinkSourceSdkImp setConnectListener "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSdkImp;->isBind:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/d/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSdkImp;->isBind:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSdkImp;->mServiceConnection:Lcom/hpplay/sdk/source/process/c;

    invoke-virtual {v1, p1}, Lcom/hpplay/sdk/source/process/c;->a(Lcom/hpplay/sdk/source/api/IConnectListener;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSdkImp;->mSdkManager:Lcom/hpplay/sdk/source/process/LelinkSdkManager;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSdkImp;->mSdkManager:Lcom/hpplay/sdk/source/process/LelinkSdkManager;

    invoke-virtual {v1, p1}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->setConnectListener(Lcom/hpplay/sdk/source/api/IConnectListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {v0, p1}, Lcom/hpplay/sdk/source/d/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setDebugAVListener(Lcom/hpplay/sdk/source/api/IDebugAVListener;)V
    .locals 2

    iput-object p1, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSdkImp;->mDebugAVListener:Lcom/hpplay/sdk/source/api/IDebugAVListener;

    const-string v0, "LelinkSourceSdkImp setDebugAVListener "

    invoke-static {v0}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSdkImp;->isBind:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LelinkSourceSDK"

    invoke-static {v1, v0}, Lcom/hpplay/sdk/source/d/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-boolean v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSdkImp;->isBind:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSdkImp;->mServiceConnection:Lcom/hpplay/sdk/source/process/c;

    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/process/c;->a(Lcom/hpplay/sdk/source/api/IDebugAVListener;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSdkImp;->mSdkManager:Lcom/hpplay/sdk/source/process/LelinkSdkManager;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSdkImp;->mSdkManager:Lcom/hpplay/sdk/source/process/LelinkSdkManager;

    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->setDebugAVListener(Lcom/hpplay/sdk/source/api/IDebugAVListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public setDebugMode(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSdkImp;->isDebug:Z

    iget-boolean v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSdkImp;->isBind:Z

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSdkImp;->mSdkInterface:Lcom/hpplay/sdk/source/n;

    invoke-interface {v0, p1}, Lcom/hpplay/sdk/source/n;->setDebugMode(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "LelinkSourceSDK"

    invoke-static {v0, p1}, Lcom/hpplay/sdk/source/d/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSdkImp;->mSdkManager:Lcom/hpplay/sdk/source/process/LelinkSdkManager;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->isDebug(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setDebugTimestamp(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSdkImp;->isDebugTimestamp:Z

    iget-boolean v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSdkImp;->isBind:Z

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSdkImp;->mSdkInterface:Lcom/hpplay/sdk/source/n;

    invoke-interface {v0, p1}, Lcom/hpplay/sdk/source/n;->setDebugTimestamp(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSdkImp;->mSdkManager:Lcom/hpplay/sdk/source/process/LelinkSdkManager;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->isDebugTimestamp(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setInteractiveListener(Lcom/hpplay/sdk/source/api/InteractiveAdListener;)V
    .locals 1

    iput-object p1, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSdkImp;->mInteractiveAdListener:Lcom/hpplay/sdk/source/api/InteractiveAdListener;

    iget-boolean v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSdkImp;->isBind:Z

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSdkImp;->mServiceConnection:Lcom/hpplay/sdk/source/process/c;

    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/process/c;->a(Lcom/hpplay/sdk/source/api/InteractiveAdListener;)V

    iget-object p1, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSdkImp;->mSdkInterface:Lcom/hpplay/sdk/source/n;

    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSdkImp;->mServiceConnection:Lcom/hpplay/sdk/source/process/c;

    iget-object v0, v0, Lcom/hpplay/sdk/source/process/c;->h:Lcom/hpplay/sdk/source/g;

    invoke-interface {p1, v0}, Lcom/hpplay/sdk/source/n;->setInteractiveListener(Lcom/hpplay/sdk/source/g;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "LelinkSourceSDK"

    invoke-static {v0, p1}, Lcom/hpplay/sdk/source/d/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSdkImp;->mSdkManager:Lcom/hpplay/sdk/source/process/LelinkSdkManager;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->setInteractiveListener(Lcom/hpplay/sdk/source/api/InteractiveAdListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setLogCallback(Lcom/hpplay/sdk/source/api/ILogCallback;)V
    .locals 1

    iput-object p1, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSdkImp;->mLogCallback:Lcom/hpplay/sdk/source/api/ILogCallback;

    iget-boolean p1, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSdkImp;->isBind:Z

    if-eqz p1, :cond_0

    :try_start_0
    iget-object p1, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSdkImp;->mSdkInterface:Lcom/hpplay/sdk/source/n;

    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSdkImp;->pLogCallback:Lcom/hpplay/sdk/source/j;

    invoke-interface {p1, v0}, Lcom/hpplay/sdk/source/n;->setLogCallback(Lcom/hpplay/sdk/source/j;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "LelinkSourceSDK"

    invoke-static {v0, p1}, Lcom/hpplay/sdk/source/d/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSdkImp;->mSdkManager:Lcom/hpplay/sdk/source/process/LelinkSdkManager;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSdkImp;->pLogCallback:Lcom/hpplay/sdk/source/j;

    invoke-virtual {p1, v0}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->setLogCallback(Lcom/hpplay/sdk/source/j;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public varargs setOption(I[Ljava/lang/Object;)V
    .locals 10

    const/4 v0, 0x0

    const v1, 0x10004

    if-ne v1, p1, :cond_1

    aget-object v1, p2, v0

    instance-of v1, v1, Lcom/hpplay/sdk/source/browse/api/AuthListener;

    if-eqz v1, :cond_1

    aget-object p1, p2, v0

    check-cast p1, Lcom/hpplay/sdk/source/browse/api/AuthListener;

    iput-object p1, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSdkImp;->mAuthListener:Lcom/hpplay/sdk/source/browse/api/AuthListener;

    iget-object p1, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSdkImp;->mServiceConnection:Lcom/hpplay/sdk/source/process/c;

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSdkImp;->mAuthListener:Lcom/hpplay/sdk/source/browse/api/AuthListener;

    invoke-virtual {p1, p2}, Lcom/hpplay/sdk/source/process/c;->a(Lcom/hpplay/sdk/source/browse/api/AuthListener;)V

    :cond_0
    return-void

    :cond_1
    iget-boolean v1, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSdkImp;->isBind:Z

    if-eqz v1, :cond_b

    const-string v1, "LelinkSourceSDK"

    const/4 v2, 0x1

    sparse-switch p1, :sswitch_data_0

    if-eqz p2, :cond_9

    :try_start_0
    array-length v3, p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    goto/16 :goto_4

    :sswitch_0
    if-eqz p2, :cond_d

    :try_start_1
    array-length v3, p2

    const/4 v4, 0x3

    if-le v3, v4, :cond_d

    aget-object v3, p2, v0

    instance-of v3, v3, Ljava/lang/String;

    if-eqz v3, :cond_d

    aget-object v3, p2, v2

    instance-of v3, v3, Ljava/lang/String;

    if-eqz v3, :cond_d

    const/4 v3, 0x2

    aget-object v5, p2, v3

    instance-of v5, v5, Ljava/lang/String;

    if-eqz v5, :cond_d

    aget-object v5, p2, v4

    instance-of v5, v5, Ljava/lang/String;

    if-eqz v5, :cond_d

    aget-object v5, p2, v0

    check-cast v5, Ljava/lang/String;

    aget-object v6, p2, v2

    check-cast v6, Ljava/lang/String;

    aget-object v7, p2, v3

    check-cast v7, Ljava/lang/String;

    aget-object p2, p2, v4

    check-cast p2, Ljava/lang/String;

    iget-object v8, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSdkImp;->mSdkInterface:Lcom/hpplay/sdk/source/n;

    const/4 v9, 0x4

    new-array v9, v9, [Ljava/lang/String;

    aput-object v5, v9, v0

    aput-object v6, v9, v2

    aput-object v7, v9, v3

    aput-object p2, v9, v4

    invoke-interface {v8, p1, v9}, Lcom/hpplay/sdk/source/n;->setOption(I[Ljava/lang/String;)V

    goto/16 :goto_7

    :sswitch_1
    if-eqz p2, :cond_d

    array-length p1, p2

    if-lez p1, :cond_d

    aget-object p1, p2, v0

    instance-of p1, p1, Lcom/hpplay/sdk/source/api/ICloudMirrorPlayListener;

    if-eqz p1, :cond_d

    aget-object p1, p2, v0

    check-cast p1, Lcom/hpplay/sdk/source/api/ICloudMirrorPlayListener;

    iput-object p1, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSdkImp;->mCloudMirrorPlayListener:Lcom/hpplay/sdk/source/api/ICloudMirrorPlayListener;

    iget-object p1, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSdkImp;->mSdkInterface:Lcom/hpplay/sdk/source/n;

    iget-object p2, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSdkImp;->mirrorPlayListener:Lcom/hpplay/sdk/source/d;

    invoke-interface {p1, p2}, Lcom/hpplay/sdk/source/n;->setCloudMirrorPlayListener(Lcom/hpplay/sdk/source/d;)V

    goto/16 :goto_7

    :sswitch_2
    if-eqz p2, :cond_d

    array-length p1, p2

    if-lez p1, :cond_d

    aget-object p1, p2, v0

    instance-of p1, p1, Lcom/hpplay/sdk/source/api/IRelevantInfoListener;

    if-eqz p1, :cond_d

    aget-object p1, p2, v0

    check-cast p1, Lcom/hpplay/sdk/source/api/IRelevantInfoListener;

    iput-object p1, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSdkImp;->mRelevantInfoListener:Lcom/hpplay/sdk/source/api/IRelevantInfoListener;

    iget-object p1, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSdkImp;->mSdkInterface:Lcom/hpplay/sdk/source/n;

    new-instance p2, Lcom/hpplay/sdk/source/process/LelinkSourceSdkImp$4;

    invoke-direct {p2, p0}, Lcom/hpplay/sdk/source/process/LelinkSourceSdkImp$4;-><init>(Lcom/hpplay/sdk/source/process/LelinkSourceSdkImp;)V

    invoke-interface {p1, p2}, Lcom/hpplay/sdk/source/n;->setRelevantInfoListener(Lcom/hpplay/sdk/source/m;)V

    goto/16 :goto_7

    :sswitch_3
    if-eqz p2, :cond_2

    array-length v3, p2

    if-lez v3, :cond_2

    aget-object v3, p2, v0

    instance-of v3, v3, Lcom/hpplay/sdk/source/bean/DanmakuPropertyBean;

    if-eqz v3, :cond_2

    aget-object v3, p2, v0

    check-cast v3, Lcom/hpplay/sdk/source/bean/DanmakuPropertyBean;

    iget-object v4, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSdkImp;->mSdkInterface:Lcom/hpplay/sdk/source/n;

    new-array v5, v2, [Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/hpplay/sdk/source/bean/DanmakuPropertyBean;->toJson(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v5, v0

    invoke-interface {v4, p1, v5}, Lcom/hpplay/sdk/source/n;->setOption(I[Ljava/lang/String;)V

    goto :goto_0

    :sswitch_4
    if-eqz p2, :cond_d

    array-length v3, p2

    if-lez v3, :cond_d

    aget-object v3, p2, v0

    instance-of v3, v3, Lcom/hpplay/sdk/source/bean/DanmakuBean;

    if-eqz v3, :cond_d

    aget-object p2, p2, v0

    check-cast p2, Lcom/hpplay/sdk/source/bean/DanmakuBean;

    iget-object v3, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSdkImp;->mSdkInterface:Lcom/hpplay/sdk/source/n;

    new-array v2, v2, [Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {p2, v4, v0}, Lcom/hpplay/sdk/source/bean/DanmakuBean;->toJson(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v2, v0

    invoke-interface {v3, p1, v2}, Lcom/hpplay/sdk/source/n;->setOption(I[Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_2
    :goto_0
    :sswitch_5
    if-eqz p2, :cond_d

    array-length v3, p2

    if-lez v3, :cond_d

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    :goto_1
    array-length v5, p2

    if-ge v4, v5, :cond_3

    aget-object v5, p2, v4

    check-cast v5, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    const p2, 0x100042

    if-ne p1, p2, :cond_4

    const-string p1, "IAPI.OPTION_42"

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSdkImp;->mSdkInterface:Lcom/hpplay/sdk/source/n;

    invoke-interface {p1, v3}, Lcom/hpplay/sdk/source/n;->addCloudMirrorDevice(Ljava/util/List;)V

    goto/16 :goto_7

    :cond_4
    iget-object p2, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSdkImp;->mSdkInterface:Lcom/hpplay/sdk/source/n;

    const/high16 v4, 0x120000

    if-ne v4, p1, :cond_5

    const/4 v0, 0x1

    :cond_5
    invoke-interface {p2, v0, v3}, Lcom/hpplay/sdk/source/n;->multiMirrorControl(ZLjava/util/List;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_7

    :sswitch_6
    if-eqz p2, :cond_6

    :try_start_2
    array-length v3, p2

    if-lez v3, :cond_6

    array-length v2, p2

    new-array v2, v2, [Ljava/lang/String;

    :goto_2
    array-length v3, v2

    if-ge v0, v3, :cond_7

    aget-object v3, p2, v0

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_6
    new-array v2, v2, [Ljava/lang/String;

    :cond_7
    iget-object p2, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSdkImp;->mSdkInterface:Lcom/hpplay/sdk/source/n;

    invoke-interface {p2, p1, v2}, Lcom/hpplay/sdk/source/n;->setOption(I[Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_7

    :catch_0
    move-exception p1

    :try_start_3
    invoke-static {v1, p1}, Lcom/hpplay/sdk/source/d/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_7

    :sswitch_7
    if-eqz p2, :cond_d

    array-length v3, p2

    if-lez v3, :cond_d

    aget-object v3, p2, v0

    instance-of v3, v3, Ljava/lang/Float;

    if-eqz v3, :cond_d

    iget-object v3, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSdkImp;->mSdkInterface:Lcom/hpplay/sdk/source/n;

    new-array v2, v2, [Ljava/lang/String;

    aget-object p2, p2, v0

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v2, v0

    invoke-interface {v3, p1, v2}, Lcom/hpplay/sdk/source/n;->setOption(I[Ljava/lang/String;)V

    goto/16 :goto_7

    :sswitch_8
    aget-object p1, p2, v0

    instance-of p1, p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_d

    iget-object p1, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSdkImp;->mSdkInterface:Lcom/hpplay/sdk/source/n;

    aget-object p2, p2, v0

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-interface {p1, p2}, Lcom/hpplay/sdk/source/n;->setSystemApp(Z)V

    goto/16 :goto_7

    :sswitch_9
    aget-object p1, p2, v0

    check-cast p1, Lcom/hpplay/sdk/source/browse/api/IAPICallbackListener;

    aget-object p2, p2, v2

    check-cast p2, Ljava/util/List;

    if-eqz p1, :cond_d

    if-eqz p2, :cond_d

    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSdkImp;->mServiceConnection:Lcom/hpplay/sdk/source/process/c;

    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/process/c;->a(Lcom/hpplay/sdk/source/browse/api/IAPICallbackListener;)V

    iget-object p1, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSdkImp;->mSdkInterface:Lcom/hpplay/sdk/source/n;

    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSdkImp;->mServiceConnection:Lcom/hpplay/sdk/source/process/c;

    iget-object v0, v0, Lcom/hpplay/sdk/source/process/c;->c:Lcom/hpplay/sdk/source/i;

    invoke-interface {p1, v0, p2}, Lcom/hpplay/sdk/source/n;->startOnlineCheck(Lcom/hpplay/sdk/source/i;Ljava/util/List;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto/16 :goto_7

    :catch_1
    move-exception p1

    goto :goto_6

    :sswitch_a
    if-eqz p2, :cond_d

    :try_start_4
    array-length v3, p2

    if-le v3, v2, :cond_d

    array-length v2, p2

    new-array v2, v2, [Ljava/lang/String;

    :goto_3
    array-length v3, v2

    if-ge v0, v3, :cond_8

    aget-object v3, p2, v0

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_8
    iget-object p2, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSdkImp;->mSdkInterface:Lcom/hpplay/sdk/source/n;

    invoke-interface {p2, p1, v2}, Lcom/hpplay/sdk/source/n;->setOption(I[Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_7

    :catch_2
    move-exception p1

    :try_start_5
    invoke-static {v1, p1}, Lcom/hpplay/sdk/source/d/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_7

    :goto_4
    if-lez v3, :cond_9

    :try_start_6
    array-length v2, p2

    new-array v2, v2, [Ljava/lang/String;

    :goto_5
    array-length v3, v2

    if-ge v0, v3, :cond_a

    aget-object v3, p2, v0

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_9
    new-array v2, v2, [Ljava/lang/String;

    :cond_a
    iget-object p2, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSdkImp;->mSdkInterface:Lcom/hpplay/sdk/source/n;

    invoke-interface {p2, p1, v2}, Lcom/hpplay/sdk/source/n;->setOption(I[Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_7

    :catch_3
    move-exception p1

    :try_start_7
    invoke-static {v1, p1}, Lcom/hpplay/sdk/source/d/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    goto :goto_7

    :goto_6
    invoke-static {v1, p1}, Lcom/hpplay/sdk/source/d/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_7

    :cond_b
    iget-object v1, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSdkImp;->mSdkManager:Lcom/hpplay/sdk/source/process/LelinkSdkManager;

    if-eqz v1, :cond_d

    const v2, 0x120002

    if-ne p1, v2, :cond_c

    if-eqz p2, :cond_d

    array-length p1, p2

    if-lez p1, :cond_d

    aget-object p1, p2, v0

    instance-of p1, p1, Lcom/hpplay/sdk/source/api/IRelevantInfoListener;

    if-eqz p1, :cond_d

    aget-object p1, p2, v0

    check-cast p1, Lcom/hpplay/sdk/source/api/IRelevantInfoListener;

    invoke-virtual {v1, p1}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->setRelevantInfoListener(Lcom/hpplay/sdk/source/api/IRelevantInfoListener;)V

    goto :goto_7

    :cond_c
    invoke-virtual {v1, p1, p2}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->setOption(I[Ljava/lang/Object;)V

    :cond_d
    :goto_7
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x64 -> :sswitch_a
        0x10003 -> :sswitch_9
        0x100029 -> :sswitch_8
        0x100035 -> :sswitch_7
        0x100037 -> :sswitch_6
        0x100041 -> :sswitch_a
        0x100042 -> :sswitch_5
        0x100063 -> :sswitch_4
        0x100064 -> :sswitch_3
        0x120000 -> :sswitch_5
        0x120001 -> :sswitch_5
        0x120002 -> :sswitch_2
        0x120003 -> :sswitch_1
        0x120004 -> :sswitch_0
    .end sparse-switch
.end method

.method public setPlayListener(Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;)V
    .locals 2

    iput-object p1, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSdkImp;->mPlayerListener:Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;

    const-string v0, "LelinkSourceSdkImp setPlayListener "

    invoke-static {v0}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSdkImp;->isBind:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LelinkSourceSDK"

    invoke-static {v1, v0}, Lcom/hpplay/sdk/source/d/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-boolean v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSdkImp;->isBind:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSdkImp;->mServiceConnection:Lcom/hpplay/sdk/source/process/c;

    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/process/c;->a(Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSdkImp;->mSdkManager:Lcom/hpplay/sdk/source/process/LelinkSdkManager;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSdkImp;->mSdkManager:Lcom/hpplay/sdk/source/process/LelinkSdkManager;

    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->setPlayerListener(Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {v1, p1}, Lcom/hpplay/sdk/source/d/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setVolume(I)V
    .locals 1

    iget-boolean v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSdkImp;->isBind:Z

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSdkImp;->mSdkInterface:Lcom/hpplay/sdk/source/n;

    invoke-interface {v0, p1}, Lcom/hpplay/sdk/source/n;->setVolume(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "LelinkSourceSDK"

    invoke-static {v0, p1}, Lcom/hpplay/sdk/source/d/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0}, Lcom/hpplay/sdk/source/process/LelinkSourceSdkImp;->retryBind()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSdkImp;->mSdkManager:Lcom/hpplay/sdk/source/process/LelinkSdkManager;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->setVolume(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public startBrowse(ZZ)V
    .locals 2

    const-string v0, "LelinkSourceSdkImp startBrowse "

    invoke-static {v0}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSdkImp;->isBind:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LelinkSourceSDK"

    invoke-static {v1, v0}, Lcom/hpplay/sdk/source/d/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSdkImp;->isBind:Z

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSdkImp;->mSdkInterface:Lcom/hpplay/sdk/source/n;

    invoke-interface {v0, p1, p2}, Lcom/hpplay/sdk/source/n;->browse(ZZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {v1, p1}, Lcom/hpplay/sdk/source/d/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0}, Lcom/hpplay/sdk/source/process/LelinkSourceSdkImp;->retryBind()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSdkImp;->mSdkManager:Lcom/hpplay/sdk/source/process/LelinkSdkManager;

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, p2}, Lcom/hpplay/sdk/source/process/LelinkSourceSdkImp;->startBrowseThread(ZZ)V

    :cond_1
    :goto_0
    return-void
.end method

.method public startBrowseThread(ZZ)V
    .locals 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSdkImp;->startBrowserTime:J

    sub-long/2addr v0, v2

    const-string v2, "LelinkSourceSDK"

    const-wide/16 v3, 0xc8

    cmp-long v5, v0, v3

    if-gez v5, :cond_0

    const-string p1, "startBrowseThread ignore, too frequency"

    invoke-static {v2, p1}, Lcom/hpplay/sdk/source/d/g;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSdkImp;->mBrowserThread:Lcom/hpplay/sdk/source/process/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    new-instance v0, Lcom/hpplay/sdk/source/process/a;

    invoke-direct {v0, p1, p2}, Lcom/hpplay/sdk/source/process/a;-><init>(ZZ)V

    iput-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSdkImp;->mBrowserThread:Lcom/hpplay/sdk/source/process/a;

    iget-object p1, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSdkImp;->mBrowserThread:Lcom/hpplay/sdk/source/process/a;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    :cond_2
    const-string p1, "startBrowseThread "

    invoke-static {p1}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p2, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSdkImp;->mBrowserThread:Lcom/hpplay/sdk/source/process/a;

    invoke-virtual {p2}, Ljava/lang/Thread;->isAlive()Z

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/hpplay/sdk/source/d/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSdkImp;->mBrowserThread:Lcom/hpplay/sdk/source/process/a;

    invoke-virtual {p1}, Lcom/hpplay/sdk/source/process/a;->a()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSdkImp;->startBrowserTime:J

    return-void
.end method

.method public startDebugThread()V
    .locals 5

    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Session;->getInstance()Lcom/hpplay/sdk/source/common/store/Session;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/common/store/Session;->getDebugTimestamp()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSdkImp;->startDebugTime:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0xc8

    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSdkImp;->mDebugTSThread:Lcom/hpplay/sdk/source/process/b;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    new-instance v0, Lcom/hpplay/sdk/source/bean/DebugTimestampBean;

    invoke-direct {v0}, Lcom/hpplay/sdk/source/bean/DebugTimestampBean;-><init>()V

    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Session;->getInstance()Lcom/hpplay/sdk/source/common/store/Session;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/hpplay/sdk/source/common/store/Session;->setDebugTimestampBean(Lcom/hpplay/sdk/source/bean/DebugTimestampBean;)V

    new-instance v1, Lcom/hpplay/sdk/source/process/b;

    invoke-direct {v1, v0}, Lcom/hpplay/sdk/source/process/b;-><init>(Lcom/hpplay/sdk/source/bean/DebugTimestampBean;)V

    iput-object v1, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSdkImp;->mDebugTSThread:Lcom/hpplay/sdk/source/process/b;

    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSdkImp;->mDebugTSThread:Lcom/hpplay/sdk/source/process/b;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_3
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSdkImp;->mDebugTSThread:Lcom/hpplay/sdk/source/process/b;

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/process/b;->a()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSdkImp;->startDebugTime:J

    return-void
.end method

.method public startMirror(Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;)V
    .locals 2

    iget-boolean v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSdkImp;->isBind:Z

    const-string v1, "LelinkSourceSDK"

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSdkImp;->mSdkInterface:Lcom/hpplay/sdk/source/n;

    invoke-interface {v0, p1}, Lcom/hpplay/sdk/source/n;->startMirrorForPlayerInfo(Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {v1, p1}, Lcom/hpplay/sdk/source/d/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0}, Lcom/hpplay/sdk/source/process/LelinkSourceSdkImp;->retryBind()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSdkImp;->mSdkManager:Lcom/hpplay/sdk/source/process/LelinkSdkManager;

    if-eqz v0, :cond_1

    const-string v0, "unsupported of mirror"

    invoke-static {v1, v0}, Lcom/hpplay/sdk/source/d/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSdkImp;->mSdkManager:Lcom/hpplay/sdk/source/process/LelinkSdkManager;

    iget-object v1, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSdkImp;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1, p1}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->startMirror(Landroid/content/Context;Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;)V

    invoke-virtual {p0}, Lcom/hpplay/sdk/source/process/LelinkSourceSdkImp;->startDebugThread()V

    :cond_1
    :goto_0
    return-void
.end method

.method public startPlayMedia(Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;)V
    .locals 1

    iget-boolean v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSdkImp;->isBind:Z

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSdkImp;->mSdkInterface:Lcom/hpplay/sdk/source/n;

    invoke-interface {v0, p1}, Lcom/hpplay/sdk/source/n;->startPlayMediaForPlayerInfo(Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "LelinkSourceSDK"

    invoke-static {v0, p1}, Lcom/hpplay/sdk/source/d/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0}, Lcom/hpplay/sdk/source/process/LelinkSourceSdkImp;->retryBind()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSdkImp;->mSdkManager:Lcom/hpplay/sdk/source/process/LelinkSdkManager;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->startPlayMedia(Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public startPlayMedia(Ljava/lang/String;IZ)V
    .locals 2

    iget-boolean v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSdkImp;->isBind:Z

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSdkImp;->mSdkInterface:Lcom/hpplay/sdk/source/n;

    invoke-interface {v0, p1, p2, p3}, Lcom/hpplay/sdk/source/n;->startPlayMedia(Ljava/lang/String;IZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "LelinkSourceSDK"

    invoke-static {p2, p1}, Lcom/hpplay/sdk/source/d/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0}, Lcom/hpplay/sdk/source/process/LelinkSourceSdkImp;->retryBind()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSdkImp;->mSdkManager:Lcom/hpplay/sdk/source/process/LelinkSdkManager;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->startPlayMedia(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;Ljava/lang/String;IZ)V

    :cond_1
    :goto_0
    return-void
.end method

.method public startPlayMediaImmed(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;Landroid/net/Uri;I)V
    .locals 1

    new-instance v0, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;

    invoke-direct {v0}, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;-><init>()V

    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->setLelinkServiceInfo(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)V

    invoke-virtual {v0, p2}, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->setLoaclUri(Landroid/net/Uri;)V

    invoke-virtual {v0, p3}, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->setType(I)V

    iget-boolean p1, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSdkImp;->isBind:Z

    if-eqz p1, :cond_0

    :try_start_0
    iget-object p1, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSdkImp;->mSdkInterface:Lcom/hpplay/sdk/source/n;

    invoke-interface {p1, v0}, Lcom/hpplay/sdk/source/n;->startPlayMediaForPlayerInfo(Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "LelinkSourceSDK"

    invoke-static {p2, p1}, Lcom/hpplay/sdk/source/d/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0}, Lcom/hpplay/sdk/source/process/LelinkSourceSdkImp;->retryBind()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSdkImp;->mSdkManager:Lcom/hpplay/sdk/source/process/LelinkSdkManager;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->startPlayMedia(Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public startPlayMediaImmed(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;Ljava/lang/String;IZ)V
    .locals 1

    iget-boolean v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSdkImp;->isBind:Z

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSdkImp;->mSdkInterface:Lcom/hpplay/sdk/source/n;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/hpplay/sdk/source/n;->startPlayMediaImmed(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;Ljava/lang/String;IZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "LelinkSourceSDK"

    invoke-static {p2, p1}, Lcom/hpplay/sdk/source/d/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0}, Lcom/hpplay/sdk/source/process/LelinkSourceSdkImp;->retryBind()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSdkImp;->mSdkManager:Lcom/hpplay/sdk/source/process/LelinkSdkManager;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->startPlayMedia(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;Ljava/lang/String;IZ)V

    :cond_1
    :goto_0
    return-void
.end method

.method public stopBrowse()V
    .locals 2

    const-string v0, "LelinkSourceSdkImp stopBrowse "

    invoke-static {v0}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSdkImp;->isBind:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LelinkSourceSDK"

    invoke-static {v1, v0}, Lcom/hpplay/sdk/source/d/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSdkImp;->isBind:Z

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSdkImp;->mSdkInterface:Lcom/hpplay/sdk/source/n;

    invoke-interface {v0}, Lcom/hpplay/sdk/source/n;->stopBrowse()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v1, v0}, Lcom/hpplay/sdk/source/d/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0}, Lcom/hpplay/sdk/source/process/LelinkSourceSdkImp;->retryBind()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSdkImp;->mSdkManager:Lcom/hpplay/sdk/source/process/LelinkSdkManager;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/hpplay/sdk/source/process/LelinkSourceSdkImp;->stopBrowseThread()V

    :cond_1
    :goto_0
    return-void
.end method

.method public stopBrowseThread()V
    .locals 5

    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSdkImp;->mBrowserThread:Lcom/hpplay/sdk/source/process/a;

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSdkImp;->startBrowserTime:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0xc8

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSdkImp;->mBrowserThread:Lcom/hpplay/sdk/source/process/a;

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/process/a;->b()V

    :cond_0
    return-void
.end method

.method public stopDebugThread()V
    .locals 5

    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSdkImp;->mDebugTSThread:Lcom/hpplay/sdk/source/process/b;

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSdkImp;->startDebugTime:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0xc8

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSdkImp;->mDebugTSThread:Lcom/hpplay/sdk/source/process/b;

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/process/b;->b()V

    :cond_0
    return-void
.end method

.method public stopPlay()V
    .locals 2

    iget-boolean v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSdkImp;->isBind:Z

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSdkImp;->mSdkInterface:Lcom/hpplay/sdk/source/n;

    invoke-interface {v0}, Lcom/hpplay/sdk/source/n;->stopPlay()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "LelinkSourceSDK"

    invoke-static {v1, v0}, Lcom/hpplay/sdk/source/d/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0}, Lcom/hpplay/sdk/source/process/LelinkSourceSdkImp;->retryBind()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSdkImp;->mSdkManager:Lcom/hpplay/sdk/source/process/LelinkSdkManager;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->stopPlay()V

    invoke-virtual {p0}, Lcom/hpplay/sdk/source/process/LelinkSourceSdkImp;->stopDebugThread()V

    :cond_1
    :goto_0
    return-void
.end method

.method public subVolume()V
    .locals 2

    iget-boolean v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSdkImp;->isBind:Z

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSdkImp;->mSdkInterface:Lcom/hpplay/sdk/source/n;

    invoke-interface {v0}, Lcom/hpplay/sdk/source/n;->subVolume()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "LelinkSourceSDK"

    invoke-static {v1, v0}, Lcom/hpplay/sdk/source/d/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0}, Lcom/hpplay/sdk/source/process/LelinkSourceSdkImp;->retryBind()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSdkImp;->mSdkManager:Lcom/hpplay/sdk/source/process/LelinkSdkManager;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->subVolume()V

    :cond_1
    :goto_0
    return-void
.end method

.method public unBindSdk()V
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSdkImp;->isBind:Z

    sget-object v0, Lcom/hpplay/sdk/source/process/LelinkSourceSdkImp;->mBindHander:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSdkImp;->isBind:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSdkImp;->mServiceConnection:Lcom/hpplay/sdk/source/process/c;

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/process/c;->b()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSdkImp;->mSdkManager:Lcom/hpplay/sdk/source/process/LelinkSdkManager;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSdkImp;->mSdkManager:Lcom/hpplay/sdk/source/process/LelinkSdkManager;

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "LelinkSourceSDK"

    invoke-static {v1, v0}, Lcom/hpplay/sdk/source/d/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public updatePCMData(III[BII)V
    .locals 8

    iget-boolean v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSdkImp;->isBind:Z

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v1, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSdkImp;->mSdkInterface:Lcom/hpplay/sdk/source/n;

    move v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move v6, p5

    move v7, p6

    invoke-interface/range {v1 .. v7}, Lcom/hpplay/sdk/source/n;->updatePCMData(III[BII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "LelinkSourceSDK"

    invoke-static {p2, p1}, Lcom/hpplay/sdk/source/d/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSdkImp;->mSdkManager:Lcom/hpplay/sdk/source/process/LelinkSdkManager;

    if-eqz v0, :cond_1

    move v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->updatePCMData(III[BII)V

    :cond_1
    :goto_0
    return-void
.end method

.method public writeDeviceDataToNfcCard(Landroid/content/Intent;Ljava/lang/String;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSdkImp;->isBind:Z

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSdkImp;->mSdkInterface:Lcom/hpplay/sdk/source/n;

    invoke-interface {v0, p1, p2}, Lcom/hpplay/sdk/source/n;->writeDeviceInfoToNfcCard(Landroid/content/Intent;Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string p2, "LelinkSourceSDK"

    invoke-static {p2, p1}, Lcom/hpplay/sdk/source/d/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSdkImp;->mSdkManager:Lcom/hpplay/sdk/source/process/LelinkSdkManager;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->writeDeviceDataToNfcCard(Landroid/content/Intent;Ljava/lang/String;)Z

    move-result p1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    :goto_1
    return p1
.end method
