.class public Lcom/hpplay/sdk/source/process/LelinkSdkManager;
.super Ljava/lang/Object;


# static fields
.field public static final TAG:Ljava/lang/String; = "LelinkSdkManager"

.field public static mInstance:Lcom/hpplay/sdk/source/process/LelinkSdkManager;


# instance fields
.field public apiCallbackListener:Lcom/hpplay/sdk/source/browse/api/IAPICallbackListener;

.field public authListener:Lcom/hpplay/sdk/source/browse/api/AuthListener;

.field public browseListener:Lcom/hpplay/sdk/source/browse/api/IBrowseListener;

.field public iConnectListener:Lcom/hpplay/sdk/source/api/IConnectListener;

.field public iExternalScreenListener:Lcom/hpplay/sdk/source/api/IExternalScreenListener;

.field public iLelinkPlayerListener:Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;

.field public iparceResultListener:Lcom/hpplay/sdk/source/browse/api/IParceResultListener;

.field public isInit:Z

.field public mActQueue:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue<",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;>;"
        }
    .end annotation
.end field

.field public mAuthListener:Lcom/hpplay/sdk/source/browse/api/AuthListener;

.field public mConnectListener:Lcom/hpplay/sdk/source/api/IConnectListener;

.field public mContext:Landroid/content/Context;

.field public mExternalScreenListener:Lcom/hpplay/sdk/source/api/IExternalScreenListener;

.field public mIBrowseListener:Lcom/hpplay/sdk/source/browse/api/IBrowseListener;

.field public mLelinkPlayer:Lcom/hpplay/sdk/source/player/LelinkPlayerImpl;

.field public mLelinkServiceInfo:Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

.field public mLelinkServiceManager:Lcom/hpplay/sdk/source/browse/api/ILelinkServiceManager;

.field public mLogCallback:Lcom/hpplay/sdk/source/j;

.field public mMirrorAct:Landroid/app/Activity;

.field public mOnLineCheckListener:Lcom/hpplay/sdk/source/i;

.field public mParceResultListener:Lcom/hpplay/sdk/source/browse/api/IParceResultListener;

.field public mPath:Ljava/lang/String;

.field public mPcAuthListener:Lcom/hpplay/sdk/source/l;

.field public mPlayState:I

.field public mPlayType:I

.field public mPlayerInfo:Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;

.field public mPlayerListener:Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;

.field public mType:I

.field public reprotDevices:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->mActQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->isInit:Z

    new-instance v0, Lcom/hpplay/sdk/source/process/LelinkSdkManager$1;

    invoke-direct {v0, p0}, Lcom/hpplay/sdk/source/process/LelinkSdkManager$1;-><init>(Lcom/hpplay/sdk/source/process/LelinkSdkManager;)V

    iput-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->authListener:Lcom/hpplay/sdk/source/browse/api/AuthListener;

    new-instance v0, Lcom/hpplay/sdk/source/process/LelinkSdkManager$4;

    invoke-direct {v0, p0}, Lcom/hpplay/sdk/source/process/LelinkSdkManager$4;-><init>(Lcom/hpplay/sdk/source/process/LelinkSdkManager;)V

    iput-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->iConnectListener:Lcom/hpplay/sdk/source/api/IConnectListener;

    new-instance v0, Lcom/hpplay/sdk/source/process/LelinkSdkManager$5;

    invoke-direct {v0, p0}, Lcom/hpplay/sdk/source/process/LelinkSdkManager$5;-><init>(Lcom/hpplay/sdk/source/process/LelinkSdkManager;)V

    iput-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->browseListener:Lcom/hpplay/sdk/source/browse/api/IBrowseListener;

    new-instance v0, Lcom/hpplay/sdk/source/process/LelinkSdkManager$6;

    invoke-direct {v0, p0}, Lcom/hpplay/sdk/source/process/LelinkSdkManager$6;-><init>(Lcom/hpplay/sdk/source/process/LelinkSdkManager;)V

    iput-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->iLelinkPlayerListener:Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;

    new-instance v0, Lcom/hpplay/sdk/source/process/LelinkSdkManager$9;

    invoke-direct {v0, p0}, Lcom/hpplay/sdk/source/process/LelinkSdkManager$9;-><init>(Lcom/hpplay/sdk/source/process/LelinkSdkManager;)V

    iput-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->apiCallbackListener:Lcom/hpplay/sdk/source/browse/api/IAPICallbackListener;

    new-instance v0, Lcom/hpplay/sdk/source/process/LelinkSdkManager$10;

    invoke-direct {v0, p0}, Lcom/hpplay/sdk/source/process/LelinkSdkManager$10;-><init>(Lcom/hpplay/sdk/source/process/LelinkSdkManager;)V

    iput-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->iparceResultListener:Lcom/hpplay/sdk/source/browse/api/IParceResultListener;

    new-instance v0, Lcom/hpplay/sdk/source/process/LelinkSdkManager$2;

    invoke-direct {v0, p0}, Lcom/hpplay/sdk/source/process/LelinkSdkManager$2;-><init>(Lcom/hpplay/sdk/source/process/LelinkSdkManager;)V

    iput-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->iExternalScreenListener:Lcom/hpplay/sdk/source/api/IExternalScreenListener;

    return-void
.end method

.method public static synthetic access$000(Lcom/hpplay/sdk/source/process/LelinkSdkManager;)Lcom/hpplay/sdk/source/l;
    .locals 0

    iget-object p0, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->mPcAuthListener:Lcom/hpplay/sdk/source/l;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/hpplay/sdk/source/process/LelinkSdkManager;)Lcom/hpplay/sdk/source/browse/api/AuthListener;
    .locals 0

    iget-object p0, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->mAuthListener:Lcom/hpplay/sdk/source/browse/api/AuthListener;

    return-object p0
.end method

.method public static synthetic access$1000(Lcom/hpplay/sdk/source/process/LelinkSdkManager;)Lcom/hpplay/sdk/source/i;
    .locals 0

    iget-object p0, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->mOnLineCheckListener:Lcom/hpplay/sdk/source/i;

    return-object p0
.end method

.method public static synthetic access$1100(Lcom/hpplay/sdk/source/process/LelinkSdkManager;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic access$1200(Lcom/hpplay/sdk/source/process/LelinkSdkManager;)Lcom/hpplay/sdk/source/browse/api/IParceResultListener;
    .locals 0

    iget-object p0, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->mParceResultListener:Lcom/hpplay/sdk/source/browse/api/IParceResultListener;

    return-object p0
.end method

.method public static synthetic access$1300(Lcom/hpplay/sdk/source/process/LelinkSdkManager;)Lcom/hpplay/sdk/source/api/IExternalScreenListener;
    .locals 0

    iget-object p0, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->mExternalScreenListener:Lcom/hpplay/sdk/source/api/IExternalScreenListener;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/hpplay/sdk/source/process/LelinkSdkManager;)Lcom/hpplay/sdk/source/j;
    .locals 0

    iget-object p0, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->mLogCallback:Lcom/hpplay/sdk/source/j;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/hpplay/sdk/source/process/LelinkSdkManager;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->isInit:Z

    return p0
.end method

.method public static synthetic access$302(Lcom/hpplay/sdk/source/process/LelinkSdkManager;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->isInit:Z

    return p1
.end method

.method public static synthetic access$400(Lcom/hpplay/sdk/source/process/LelinkSdkManager;)Lcom/hpplay/sdk/source/api/IConnectListener;
    .locals 0

    iget-object p0, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->mConnectListener:Lcom/hpplay/sdk/source/api/IConnectListener;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/hpplay/sdk/source/process/LelinkSdkManager;)Lcom/hpplay/sdk/source/browse/api/IBrowseListener;
    .locals 0

    iget-object p0, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->mIBrowseListener:Lcom/hpplay/sdk/source/browse/api/IBrowseListener;

    return-object p0
.end method

.method public static synthetic access$602(Lcom/hpplay/sdk/source/process/LelinkSdkManager;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->reprotDevices:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic access$700(Lcom/hpplay/sdk/source/process/LelinkSdkManager;)I
    .locals 0

    iget p0, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->mPlayType:I

    return p0
.end method

.method public static synthetic access$800(Lcom/hpplay/sdk/source/process/LelinkSdkManager;)I
    .locals 0

    iget p0, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->mPlayState:I

    return p0
.end method

.method public static synthetic access$802(Lcom/hpplay/sdk/source/process/LelinkSdkManager;I)I
    .locals 0

    iput p1, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->mPlayState:I

    return p1
.end method

.method public static synthetic access$900(Lcom/hpplay/sdk/source/process/LelinkSdkManager;)Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;
    .locals 0

    iget-object p0, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->mPlayerListener:Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;

    return-object p0
.end method

.method private checkSdkUsable()Z
    .locals 3

    invoke-static {}, Lcom/hpplay/sdk/source/common/cloud/AuthSDK;->getInstance()Lcom/hpplay/sdk/source/common/cloud/AuthSDK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/common/cloud/AuthSDK;->checkSdkUsable()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "auth failed mAuthStatusCode := "

    invoke-static {v0}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/hpplay/sdk/source/common/cloud/AuthSDK;->getInstance()Lcom/hpplay/sdk/source/common/cloud/AuthSDK;

    move-result-object v1

    iget v1, v1, Lcom/hpplay/sdk/source/common/cloud/AuthSDK;->mAuthStatusCode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LelinkSdkManager"

    invoke-static {v1, v0}, Lcom/hpplay/sdk/source/d/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->mPlayerListener:Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/hpplay/sdk/source/common/cloud/AuthSDK;->getInstance()Lcom/hpplay/sdk/source/common/cloud/AuthSDK;

    move-result-object v0

    iget v0, v0, Lcom/hpplay/sdk/source/common/cloud/AuthSDK;->mAuthStatusCode:I

    const/16 v1, -0x65

    const/4 v2, -0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->mPlayerListener:Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;

    const/4 v1, -0x2

    invoke-interface {v0, v2, v1}, Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;->onError(II)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->mPlayerListener:Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;

    invoke-interface {v0, v2, v2}, Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;->onError(II)V

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method private clearCacheDevice()V
    .locals 1

    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->reprotDevices:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->reprotDevices:Ljava/util/List;

    :cond_0
    return-void
.end method

.method private findSameServiceInfo(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;
    .locals 4

    const-string v0, "LelinkSdkManager"

    if-eqz p1, :cond_3

    iget-object v1, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->reprotDevices:Ljava/util/List;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    invoke-virtual {v2, p1}, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v3, :cond_1

    return-object v2

    :catch_0
    move-exception v1

    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/d/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    return-object p1

    :cond_3
    :goto_0
    const-string v1, "findSameServiceInfo ignore"

    const-string v2, "\n"

    invoke-static {v1, p1, v2}, Lo00OOO;->O00000Oo(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->reprotDevices:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/d/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public static getInstance()Lcom/hpplay/sdk/source/process/LelinkSdkManager;
    .locals 2

    const-class v0, Lcom/hpplay/sdk/source/process/LelinkSdkManager;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->mInstance:Lcom/hpplay/sdk/source/process/LelinkSdkManager;

    if-nez v1, :cond_0

    new-instance v1, Lcom/hpplay/sdk/source/process/LelinkSdkManager;

    invoke-direct {v1}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;-><init>()V

    sput-object v1, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->mInstance:Lcom/hpplay/sdk/source/process/LelinkSdkManager;

    :cond_0
    sget-object v1, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->mInstance:Lcom/hpplay/sdk/source/process/LelinkSdkManager;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private initLelinkPlayer(Landroid/content/Context;)V
    .locals 1

    new-instance v0, Lcom/hpplay/sdk/source/player/LelinkPlayerImpl;

    invoke-direct {v0, p1}, Lcom/hpplay/sdk/source/player/LelinkPlayerImpl;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->mLelinkPlayer:Lcom/hpplay/sdk/source/player/LelinkPlayerImpl;

    iget-object p1, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->mLelinkPlayer:Lcom/hpplay/sdk/source/player/LelinkPlayerImpl;

    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->iLelinkPlayerListener:Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;

    invoke-virtual {p1, v0}, Lcom/hpplay/sdk/source/player/LelinkPlayerImpl;->setPlayerListener(Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;)V

    iget-object p1, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->mLelinkPlayer:Lcom/hpplay/sdk/source/player/LelinkPlayerImpl;

    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->iConnectListener:Lcom/hpplay/sdk/source/api/IConnectListener;

    invoke-virtual {p1, v0}, Lcom/hpplay/sdk/source/player/LelinkPlayerImpl;->setConnectListener(Lcom/hpplay/sdk/source/api/IConnectListener;)V

    iget-object p1, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->mLelinkPlayer:Lcom/hpplay/sdk/source/player/LelinkPlayerImpl;

    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->iExternalScreenListener:Lcom/hpplay/sdk/source/api/IExternalScreenListener;

    invoke-virtual {p1, v0}, Lcom/hpplay/sdk/source/player/LelinkPlayerImpl;->setExternalScreenListener(Lcom/hpplay/sdk/source/api/IExternalScreenListener;)V

    return-void
.end method

.method private uploadLogQuery()V
    .locals 3

    const-string v0, "LelinkSdkManager"

    const-string v1, "uploadLogQuery"

    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/d/g;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->mContext:Landroid/content/Context;

    new-instance v1, Lcom/hpplay/sdk/source/process/LelinkSdkManager$8;

    invoke-direct {v1, p0}, Lcom/hpplay/sdk/source/process/LelinkSdkManager$8;-><init>(Lcom/hpplay/sdk/source/process/LelinkSdkManager;)V

    sget-object v2, Lcom/hpplay/sdk/source/d/g;->a:Lcom/hpplay/sdk/source/d/e;

    invoke-virtual {v2, v0, v1}, Lcom/hpplay/sdk/source/d/e;->a(Landroid/content/Context;Lcom/hpplay/sdk/source/api/IUploadLogQueryListener;)V

    return-void
.end method


# virtual methods
.method public addCloudMirrorDevice(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->mLelinkPlayer:Lcom/hpplay/sdk/source/player/LelinkPlayerImpl;

    if-nez v0, :cond_0

    const-string p1, "LelinkSdkManager"

    const-string v0, "addCloudMirrorDevice invalid mLelinkPlayer"

    invoke-static {p1, v0}, Lcom/hpplay/sdk/source/d/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const v1, 0x100042

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/hpplay/sdk/source/player/LelinkPlayerImpl;->setOption(I[Ljava/lang/Object;)V

    return-void
.end method

.method public addNfcTagToLelinkServiceInfo(Landroid/content/Intent;Lcom/hpplay/sdk/source/browse/api/IParceResultListener;)V
    .locals 1

    iput-object p2, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->mParceResultListener:Lcom/hpplay/sdk/source/browse/api/IParceResultListener;

    iget-object p2, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->mLelinkServiceManager:Lcom/hpplay/sdk/source/browse/api/ILelinkServiceManager;

    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->iparceResultListener:Lcom/hpplay/sdk/source/browse/api/IParceResultListener;

    invoke-interface {p2, p1, v0}, Lcom/hpplay/sdk/source/browse/api/ILelinkServiceManager;->addNfcTagToLelinkServiceInfo(Landroid/content/Intent;Lcom/hpplay/sdk/source/browse/api/IParceResultListener;)V

    return-void
.end method

.method public addPinCodeToLelinkServiceInfo(Ljava/lang/String;Lcom/hpplay/sdk/source/browse/api/IParceResultListener;)V
    .locals 1

    iput-object p2, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->mParceResultListener:Lcom/hpplay/sdk/source/browse/api/IParceResultListener;

    iget-object p2, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->mLelinkServiceManager:Lcom/hpplay/sdk/source/browse/api/ILelinkServiceManager;

    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->iparceResultListener:Lcom/hpplay/sdk/source/browse/api/IParceResultListener;

    invoke-interface {p2, p1, v0}, Lcom/hpplay/sdk/source/browse/api/ILelinkServiceManager;->addPinCodeServiceInfo(Ljava/lang/String;Lcom/hpplay/sdk/source/browse/api/IParceResultListener;)V

    return-void
.end method

.method public addQRCodeToLelinkServiceInfo(Ljava/lang/String;Lcom/hpplay/sdk/source/browse/api/IParceResultListener;)V
    .locals 1

    iput-object p2, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->mParceResultListener:Lcom/hpplay/sdk/source/browse/api/IParceResultListener;

    iget-object p2, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->mLelinkServiceManager:Lcom/hpplay/sdk/source/browse/api/ILelinkServiceManager;

    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->iparceResultListener:Lcom/hpplay/sdk/source/browse/api/IParceResultListener;

    invoke-interface {p2, p1, v0}, Lcom/hpplay/sdk/source/browse/api/ILelinkServiceManager;->addQRServiceInfo(Ljava/lang/String;Lcom/hpplay/sdk/source/browse/api/IParceResultListener;)V

    return-void
.end method

.method public addVolume()V
    .locals 1

    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->mLelinkPlayer:Lcom/hpplay/sdk/source/player/LelinkPlayerImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/player/LelinkPlayerImpl;->addVolume()V

    :cond_0
    return-void
.end method

.method public browse(ZZ)V
    .locals 2

    const-string v0, "LelinkSdkManager"

    const-string v1, "sdk manager start browse "

    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/d/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    const/4 v1, 0x3

    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->clearCacheDevice()V

    iget-object p1, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->mLelinkServiceManager:Lcom/hpplay/sdk/source/browse/api/ILelinkServiceManager;

    if-eqz p1, :cond_3

    const-string p1, "sdk manager start useLelink "

    invoke-static {v0, p1}, Lcom/hpplay/sdk/source/d/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->mLelinkServiceManager:Lcom/hpplay/sdk/source/browse/api/ILelinkServiceManager;

    invoke-interface {p1, v1}, Lcom/hpplay/sdk/source/browse/api/ILelinkServiceManager;->browse(I)V

    :cond_3
    return-void
.end method

.method public canPlayLocalMedia(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)Z
    .locals 1

    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->mLelinkPlayer:Lcom/hpplay/sdk/source/player/LelinkPlayerImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/player/LelinkPlayerImpl;->canPlayLocalVideo(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public canPlayScreen(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)Z
    .locals 1

    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->mLelinkPlayer:Lcom/hpplay/sdk/source/player/LelinkPlayerImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/player/LelinkPlayerImpl;->canPlayScreen(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public connect(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)V
    .locals 2

    const-string v0, "LelinkSdkManager"

    const-string v1, "sdk manager  connect "

    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/d/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->findSameServiceInfo(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    move-result-object p1

    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->mLelinkPlayer:Lcom/hpplay/sdk/source/player/LelinkPlayerImpl;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/player/LelinkPlayerImpl;->connect(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)V

    :cond_0
    return-void
.end method

.method public disConnect(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)Z
    .locals 1

    invoke-direct {p0, p1}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->findSameServiceInfo(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    move-result-object p1

    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->mLelinkPlayer:Lcom/hpplay/sdk/source/player/LelinkPlayerImpl;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/player/LelinkPlayerImpl;->disConnect(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public finishAll()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->mActQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->mActQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->clear()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v1, "LelinkSdkManager"

    invoke-static {v1, v0}, Lcom/hpplay/sdk/source/d/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
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

    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->mLelinkPlayer:Lcom/hpplay/sdk/source/player/LelinkPlayerImpl;

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/player/LelinkPlayerImpl;->getConnectLelinkServiceInfos()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getOption(I)I
    .locals 1

    const v0, 0x100032

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->getPlayState()I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public getPlayState()I
    .locals 2

    const-string v0, "getPlayState  "

    invoke-static {v0}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->mPlayState:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LelinkSdkManager"

    invoke-static {v1, v0}, Lcom/hpplay/common/utils/LeLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    iget v0, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->mPlayState:I

    return v0
.end method

.method public getSDKInfos(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Session;->getInstance()Lcom/hpplay/sdk/source/common/store/Session;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hpplay/sdk/source/common/store/Session;->getUID()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Session;->getInstance()Lcom/hpplay/sdk/source/common/store/Session;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hpplay/sdk/source/common/store/Session;->getHID()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const-string p1, ""

    return-object p1
.end method

.method public initSdk(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iput-object p1, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->mContext:Landroid/content/Context;

    const-string v0, "appid "

    const-string v1, " userId "

    const-string v2, " oaid "

    invoke-static {v0, p2, v1, p4, v2}, Lo00OOO;->O000000o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LelinkSdkManager"

    invoke-static {v1, v0}, Lcom/hpplay/sdk/source/d/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/hpplay/sdk/source/browse/api/LelinkSetting$LelinkSettingBuilder;

    invoke-direct {v0, p2, p3, p6}, Lcom/hpplay/sdk/source/browse/api/LelinkSetting$LelinkSettingBuilder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p5}, Lcom/hpplay/sdk/source/browse/api/LelinkSetting$LelinkSettingBuilder;->setAppVersion(Ljava/lang/String;)Lcom/hpplay/sdk/source/browse/api/LelinkSetting$LelinkSettingBuilder;

    move-result-object p2

    invoke-virtual {p2}, Lcom/hpplay/sdk/source/browse/api/LelinkSetting$LelinkSettingBuilder;->build()Lcom/hpplay/sdk/source/browse/api/LelinkSetting;

    move-result-object p2

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_0

    invoke-virtual {p2, p4}, Lcom/hpplay/sdk/source/browse/api/LelinkSetting;->setUserId(Ljava/lang/String;)V

    :cond_0
    invoke-static {p1}, Lcom/hpplay/sdk/source/browse/api/LelinkServiceManager;->getInstance(Landroid/content/Context;)Lcom/hpplay/sdk/source/browse/api/ILelinkServiceManager;

    move-result-object p3

    iput-object p3, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->mLelinkServiceManager:Lcom/hpplay/sdk/source/browse/api/ILelinkServiceManager;

    iget-object p3, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->mLelinkServiceManager:Lcom/hpplay/sdk/source/browse/api/ILelinkServiceManager;

    const p4, 0x10004

    const/4 p5, 0x1

    new-array p6, p5, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->authListener:Lcom/hpplay/sdk/source/browse/api/AuthListener;

    const/4 v1, 0x0

    aput-object v0, p6, v1

    invoke-interface {p3, p4, p6}, Lcom/hpplay/sdk/source/browse/api/IAPI;->setOption(I[Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p3, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->mLelinkServiceManager:Lcom/hpplay/sdk/source/browse/api/ILelinkServiceManager;

    invoke-interface {p3, p2}, Lcom/hpplay/sdk/source/browse/api/ILelinkServiceManager;->setLelinkSetting(Lcom/hpplay/sdk/source/browse/api/LelinkSetting;)V

    iget-object p2, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->mLelinkServiceManager:Lcom/hpplay/sdk/source/browse/api/ILelinkServiceManager;

    const p3, 0x10005

    new-array p4, p5, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p6

    aput-object p6, p4, v1

    invoke-interface {p2, p3, p4}, Lcom/hpplay/sdk/source/browse/api/IAPI;->setOption(I[Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->mLelinkServiceManager:Lcom/hpplay/sdk/source/browse/api/ILelinkServiceManager;

    iget-object p3, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->browseListener:Lcom/hpplay/sdk/source/browse/api/IBrowseListener;

    invoke-interface {p2, p3}, Lcom/hpplay/sdk/source/browse/api/ILelinkServiceManager;->setOnBrowseListener(Lcom/hpplay/sdk/source/browse/api/IBrowseListener;)V

    invoke-direct {p0, p1}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->initLelinkPlayer(Landroid/content/Context;)V

    iput-boolean p5, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->isInit:Z

    return-void
.end method

.method public isDebug(Z)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isDebug ----------> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "LelinkSdkManager"

    invoke-static {v1, p1}, Lcom/hpplay/sdk/source/d/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    sput v0, Lcom/hpplay/common/utils/LeLog;->sLevel:I

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/hpplay/common/utils/LeLog;->enableTrace(Z)V

    :goto_0
    return-void
.end method

.method public isDebugTimestamp(Z)V
    .locals 1

    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Session;->getInstance()Lcom/hpplay/sdk/source/common/store/Session;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/common/store/Session;->setDebugTimestamp(Z)V

    return-void
.end method

.method public onInteractiveAdClosed(Lcom/hpplay/sdk/source/browse/api/AdInfo;II)V
    .locals 1

    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->mLelinkPlayer:Lcom/hpplay/sdk/source/player/LelinkPlayerImpl;

    invoke-virtual {v0, p1, p2, p3}, Lcom/hpplay/sdk/source/player/LelinkPlayerImpl;->onAdClosed(Lcom/hpplay/sdk/source/browse/api/AdInfo;II)V

    return-void
.end method

.method public onInteractiveAdShow(Lcom/hpplay/sdk/source/browse/api/AdInfo;I)V
    .locals 1

    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->mLelinkPlayer:Lcom/hpplay/sdk/source/player/LelinkPlayerImpl;

    invoke-virtual {v0, p1, p2}, Lcom/hpplay/sdk/source/player/LelinkPlayerImpl;->onAdShow(Lcom/hpplay/sdk/source/browse/api/AdInfo;I)V

    return-void
.end method

.method public pause()V
    .locals 1

    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->mLelinkPlayer:Lcom/hpplay/sdk/source/player/LelinkPlayerImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/player/LelinkPlayerImpl;->pause()V

    :cond_0
    return-void
.end method

.method public putAct(Landroid/app/Activity;)V
    .locals 2

    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->mActQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    return-void
.end method

.method public release()V
    .locals 2

    const-string v0, "LelinkSdkManager"

    const-string v1, "release"

    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/d/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->mLelinkPlayer:Lcom/hpplay/sdk/source/player/LelinkPlayerImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/player/LelinkPlayerImpl;->release()V

    :cond_0
    invoke-direct {p0}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->clearCacheDevice()V

    return-void
.end method

.method public reportConnLive(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)V
    .locals 5

    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->mLelinkPlayer:Lcom/hpplay/sdk/source/player/LelinkPlayerImpl;

    if-eqz v0, :cond_0

    const v1, 0x100054

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->reprotDevices:Ljava/util/List;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/hpplay/sdk/source/player/LelinkPlayerImpl;->setOption(I[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public resume()V
    .locals 1

    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->mLelinkPlayer:Lcom/hpplay/sdk/source/player/LelinkPlayerImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/player/LelinkPlayerImpl;->resume()V

    :cond_0
    return-void
.end method

.method public seekTo(I)V
    .locals 1

    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->mLelinkPlayer:Lcom/hpplay/sdk/source/player/LelinkPlayerImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/player/LelinkPlayerImpl;->seekTo(I)V

    :cond_0
    return-void
.end method

.method public setBrowseListener(Lcom/hpplay/sdk/source/browse/api/IBrowseListener;)V
    .locals 0

    iput-object p1, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->mIBrowseListener:Lcom/hpplay/sdk/source/browse/api/IBrowseListener;

    return-void
.end method

.method public setConnectListener(Lcom/hpplay/sdk/source/api/IConnectListener;)V
    .locals 0

    iput-object p1, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->mConnectListener:Lcom/hpplay/sdk/source/api/IConnectListener;

    return-void
.end method

.method public setDebugAVListener(Lcom/hpplay/sdk/source/api/IDebugAVListener;)V
    .locals 1

    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Session;->getInstance()Lcom/hpplay/sdk/source/common/store/Session;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/common/store/Session;->setDebugAVListener(Lcom/hpplay/sdk/source/api/IDebugAVListener;)V

    return-void
.end method

.method public setExternalScreenListener(Lcom/hpplay/sdk/source/api/IExternalScreenListener;)V
    .locals 0

    iput-object p1, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->mExternalScreenListener:Lcom/hpplay/sdk/source/api/IExternalScreenListener;

    return-void
.end method

.method public setInteractiveListener(Lcom/hpplay/sdk/source/api/InteractiveAdListener;)V
    .locals 1

    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->mLelinkPlayer:Lcom/hpplay/sdk/source/player/LelinkPlayerImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/player/LelinkPlayerImpl;->setInteractiveAdListener(Lcom/hpplay/sdk/source/api/InteractiveAdListener;)V

    :cond_0
    return-void
.end method

.method public varargs setLelinkServiceInfoOption(I[Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->mLelinkPlayer:Lcom/hpplay/sdk/source/player/LelinkPlayerImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/hpplay/sdk/source/player/LelinkPlayerImpl;->setLelinkServiceInfoOption(I[Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public setLogCallback(Lcom/hpplay/sdk/source/j;)V
    .locals 4

    iput-object p1, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->mLogCallback:Lcom/hpplay/sdk/source/j;

    iget-object p1, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->mLelinkServiceManager:Lcom/hpplay/sdk/source/browse/api/ILelinkServiceManager;

    if-eqz p1, :cond_0

    const v0, 0x100027

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    new-instance v3, Lcom/hpplay/sdk/source/process/LelinkSdkManager$3;

    invoke-direct {v3, p0}, Lcom/hpplay/sdk/source/process/LelinkSdkManager$3;-><init>(Lcom/hpplay/sdk/source/process/LelinkSdkManager;)V

    aput-object v3, v1, v2

    invoke-interface {p1, v0, v1}, Lcom/hpplay/sdk/source/browse/api/IAPI;->setOption(I[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public varargs setOption(I[Ljava/lang/Object;)V
    .locals 4

    const/4 v0, 0x0

    sparse-switch p1, :sswitch_data_0

    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->mLelinkPlayer:Lcom/hpplay/sdk/source/player/LelinkPlayerImpl;

    invoke-virtual {v0, p1, p2}, Lcom/hpplay/sdk/source/player/LelinkPlayerImpl;->setOption(I[Ljava/lang/Object;)V

    goto/16 :goto_0

    :sswitch_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->mLelinkServiceManager:Lcom/hpplay/sdk/source/browse/api/ILelinkServiceManager;

    invoke-interface {v0, p1, p2}, Lcom/hpplay/sdk/source/browse/api/IAPI;->setOption(I[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :sswitch_1
    sget-object p1, Lcom/hpplay/sdk/source/d/g;->a:Lcom/hpplay/sdk/source/d/e;

    invoke-virtual {p1}, Lcom/hpplay/sdk/source/d/e;->d()V

    goto :goto_0

    :sswitch_2
    aget-object p1, p2, v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/hpplay/sdk/source/d/g;->a:Lcom/hpplay/sdk/source/d/e;

    invoke-virtual {p1}, Lcom/hpplay/sdk/source/d/e;->a()V

    invoke-direct {p0}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->uploadLogQuery()V

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/hpplay/sdk/source/d/g;->a:Lcom/hpplay/sdk/source/d/e;

    invoke-virtual {p1}, Lcom/hpplay/sdk/source/d/e;->b()V

    goto :goto_0

    :sswitch_3
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->mLelinkPlayer:Lcom/hpplay/sdk/source/player/LelinkPlayerImpl;

    invoke-virtual {v0, p1, p2}, Lcom/hpplay/sdk/source/player/LelinkPlayerImpl;->setOption(I[Ljava/lang/Object;)V

    goto :goto_0

    :sswitch_4
    aget-object p1, p2, v0

    instance-of p1, p1, Lcom/hpplay/sdk/source/l;

    if-eqz p1, :cond_1

    aget-object p1, p2, v0

    check-cast p1, Lcom/hpplay/sdk/source/l;

    iput-object p1, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->mPcAuthListener:Lcom/hpplay/sdk/source/l;

    :cond_1
    aget-object p1, p2, v0

    instance-of p1, p1, Lcom/hpplay/sdk/source/browse/api/AuthListener;

    if-eqz p1, :cond_2

    aget-object p1, p2, v0

    check-cast p1, Lcom/hpplay/sdk/source/browse/api/AuthListener;

    iput-object p1, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->mAuthListener:Lcom/hpplay/sdk/source/browse/api/AuthListener;

    goto :goto_0

    :sswitch_5
    aget-object v1, p2, v0

    instance-of v1, v1, Lcom/hpplay/sdk/source/i;

    if-eqz v1, :cond_2

    aget-object v1, p2, v0

    check-cast v1, Lcom/hpplay/sdk/source/i;

    iput-object v1, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->mOnLineCheckListener:Lcom/hpplay/sdk/source/i;

    iget-object v1, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->mLelinkServiceManager:Lcom/hpplay/sdk/source/browse/api/ILelinkServiceManager;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v3, Lcom/hpplay/sdk/source/process/LelinkSdkManager$7;

    invoke-direct {v3, p0}, Lcom/hpplay/sdk/source/process/LelinkSdkManager$7;-><init>(Lcom/hpplay/sdk/source/process/LelinkSdkManager;)V

    aput-object v3, v2, v0

    const/4 v0, 0x1

    aget-object p2, p2, v0

    aput-object p2, v2, v0

    invoke-interface {v1, p1, v2}, Lcom/hpplay/sdk/source/browse/api/IAPI;->setOption(I[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :sswitch_6
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->mLelinkPlayer:Lcom/hpplay/sdk/source/player/LelinkPlayerImpl;

    invoke-virtual {v0, p1, p2}, Lcom/hpplay/sdk/source/player/LelinkPlayerImpl;->sendRelevantInfo(I[Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void

    :sswitch_data_0
    .sparse-switch
        0x16 -> :sswitch_6
        0x64 -> :sswitch_6
        0x2710 -> :sswitch_6
        0x10003 -> :sswitch_5
        0x10004 -> :sswitch_4
        0x100032 -> :sswitch_3
        0x100049 -> :sswitch_2
        0x100050 -> :sswitch_1
        0x100051 -> :sswitch_0
    .end sparse-switch
.end method

.method public setPlayerListener(Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;)V
    .locals 0

    iput-object p1, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->mPlayerListener:Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;

    return-void
.end method

.method public setRelevantInfoListener(Lcom/hpplay/sdk/source/api/IRelevantInfoListener;)V
    .locals 1

    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->mLelinkPlayer:Lcom/hpplay/sdk/source/player/LelinkPlayerImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/player/LelinkPlayerImpl;->setRelevantInfoListener(Lcom/hpplay/sdk/source/api/IRelevantInfoListener;)V

    :cond_0
    return-void
.end method

.method public setVolume(I)V
    .locals 1

    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->mLelinkPlayer:Lcom/hpplay/sdk/source/player/LelinkPlayerImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/player/LelinkPlayerImpl;->setVolume(I)V

    :cond_0
    return-void
.end method

.method public startGetPhoneState(Landroid/content/Context;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/hpplay/sdk/source/permission/PermissionBridgeActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v1, "permission_type"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public startGetSDCardPermission(Landroid/content/Context;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/hpplay/sdk/source/permission/PermissionBridgeActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v1, "permission_type"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public startMirror(Landroid/app/Activity;Landroid/content/Intent;Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;)V
    .locals 1

    iput-object p1, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->mMirrorAct:Landroid/app/Activity;

    const-string p1, "LelinkSdkManager"

    const-string v0, " startMirror "

    invoke-static {p1, v0}, Lcom/hpplay/sdk/source/d/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->mLelinkPlayer:Lcom/hpplay/sdk/source/player/LelinkPlayerImpl;

    if-eqz p1, :cond_0

    if-eqz p3, :cond_0

    const/4 p1, 0x2

    invoke-virtual {p3, p1}, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->setType(I)V

    invoke-virtual {p3, p2}, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->setIntent(Landroid/content/Intent;)V

    invoke-virtual {p3}, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->getLelinkServiceInfo()Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->findSameServiceInfo(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->setLelinkServiceInfo(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)V

    iget-object p1, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->mLelinkPlayer:Lcom/hpplay/sdk/source/player/LelinkPlayerImpl;

    invoke-virtual {p1, p3}, Lcom/hpplay/sdk/source/player/LelinkPlayerImpl;->setDataSource(Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;)V

    invoke-virtual {p3}, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->getType()I

    move-result p1

    iput p1, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->mPlayType:I

    iget-object p1, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->mLelinkPlayer:Lcom/hpplay/sdk/source/player/LelinkPlayerImpl;

    invoke-virtual {p1}, Lcom/hpplay/sdk/source/player/LelinkPlayerImpl;->start()V

    :cond_0
    return-void
.end method

.method public startMirror(Landroid/content/Context;Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;)V
    .locals 4

    invoke-direct {p0}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->checkSdkUsable()Z

    move-result v0

    const-string v1, "LelinkSdkManager"

    if-nez v0, :cond_0

    const-string p1, "startMirror ignore, sdk unusable"

    invoke-static {v1, p1}, Lcom/hpplay/sdk/source/d/g;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->mActQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    move-result v0

    if-lez v0, :cond_1

    const-string p1, "startMirror ignore, has no act list"

    invoke-static {v1, p1}, Lcom/hpplay/sdk/source/d/g;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p2}, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->getLelinkServiceInfo()Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->findSameServiceInfo(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->setLelinkServiceInfo(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)V

    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/hpplay/sdk/source/permission/PermissionBridgeActivity;

    invoke-direct {v0, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const v2, 0x100038

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p2, v2, v3}, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->getOption(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2

    const/high16 v2, 0x10000000

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    goto :goto_0

    :cond_2
    const v2, 0x10008000

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    :goto_0
    const-string v2, "mirror_info"

    invoke-virtual {v0, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p2, "permission_type"

    const/4 v2, 0x3

    invoke-virtual {v0, p2, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-static {v1, p1}, Lcom/hpplay/sdk/source/d/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public startPlayLocalMedia(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;Ljava/lang/String;I)V
    .locals 1

    invoke-direct {p0}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->checkSdkUsable()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "LelinkSdkManager"

    const-string p2, "startPlayLocalMedia ignore, sdk unusable"

    invoke-static {p1, p2}, Lcom/hpplay/sdk/source/d/g;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->findSameServiceInfo(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    move-result-object p1

    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->mLelinkPlayer:Lcom/hpplay/sdk/source/player/LelinkPlayerImpl;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->mPlayerInfo:Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;

    invoke-direct {v0}, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;-><init>()V

    invoke-virtual {v0, p3}, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->setType(I)V

    invoke-virtual {v0, p2}, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->setLocalPath(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->mLelinkServiceInfo:Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    if-eqz p2, :cond_2

    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->setLelinkServiceInfo(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)V

    :cond_2
    :goto_0
    invoke-virtual {v0}, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->getType()I

    move-result p1

    iput p1, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->mPlayType:I

    iget-object p1, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->mLelinkPlayer:Lcom/hpplay/sdk/source/player/LelinkPlayerImpl;

    invoke-virtual {p1, v0}, Lcom/hpplay/sdk/source/player/LelinkPlayerImpl;->setDataSource(Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;)V

    iget-object p1, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->mLelinkPlayer:Lcom/hpplay/sdk/source/player/LelinkPlayerImpl;

    invoke-virtual {p1}, Lcom/hpplay/sdk/source/player/LelinkPlayerImpl;->start()V

    :cond_3
    return-void
.end method

.method public startPlayMedia(Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;)V
    .locals 3

    invoke-direct {p0}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->checkSdkUsable()Z

    move-result v0

    const-string v1, "LelinkSdkManager"

    if-nez v0, :cond_0

    const-string p1, "startPlayMedia ignore, sdk unusable"

    invoke-static {v1, p1}, Lcom/hpplay/sdk/source/d/g;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->mLelinkPlayer:Lcom/hpplay/sdk/source/player/LelinkPlayerImpl;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->getLelinkServiceInfo()Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->findSameServiceInfo(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->setLelinkServiceInfo(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)V

    invoke-virtual {p1}, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->getLocalPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->getLoaclUri()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->mContext:Landroid/content/Context;

    const-string v2, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-static {v0, v2}, Lcom/hpplay/sdk/source/permission/d;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_2

    const-string v0, " not permission "

    invoke-static {v1, v0}, Lcom/hpplay/sdk/source/d/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->mPlayerInfo:Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;

    invoke-static {}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->getInstance()Lcom/hpplay/sdk/source/process/LelinkSdkManager;

    move-result-object p1

    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->mContext:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->startGetSDCardPermission(Landroid/content/Context;)V

    return-void

    :cond_2
    const-string v0, "startPlayMedia "

    invoke-static {v0}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->getLelinkServiceInfo()Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/hpplay/sdk/source/d/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->getType()I

    move-result v0

    iput v0, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->mPlayType:I

    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->mLelinkPlayer:Lcom/hpplay/sdk/source/player/LelinkPlayerImpl;

    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/player/LelinkPlayerImpl;->setDataSource(Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;)V

    iget-object p1, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->mLelinkPlayer:Lcom/hpplay/sdk/source/player/LelinkPlayerImpl;

    invoke-virtual {p1}, Lcom/hpplay/sdk/source/player/LelinkPlayerImpl;->start()V

    :cond_3
    return-void
.end method

.method public startPlayMedia(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;Ljava/lang/String;IZ)V
    .locals 2

    invoke-direct {p0}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->checkSdkUsable()Z

    move-result v0

    const-string v1, "LelinkSdkManager"

    if-nez v0, :cond_0

    const-string p1, "startPlayMedia ignore, sdk unusable"

    invoke-static {v1, p1}, Lcom/hpplay/sdk/source/d/g;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->mPlayerInfo:Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;

    invoke-direct {p0, p1}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->findSameServiceInfo(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    move-result-object p1

    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->mLelinkPlayer:Lcom/hpplay/sdk/source/player/LelinkPlayerImpl;

    if-eqz v0, :cond_4

    iput-object p1, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->mLelinkServiceInfo:Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    if-eqz p4, :cond_1

    iget-object p1, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->mContext:Landroid/content/Context;

    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-static {p1, v0}, Lcom/hpplay/sdk/source/permission/d;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    const-string p1, " not permission "

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iput-object p2, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->mPath:Ljava/lang/String;

    iput p3, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->mType:I

    invoke-static {}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->getInstance()Lcom/hpplay/sdk/source/process/LelinkSdkManager;

    move-result-object p1

    iget-object p2, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->mContext:Landroid/content/Context;

    invoke-virtual {p1, p2}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->startGetSDCardPermission(Landroid/content/Context;)V

    return-void

    :cond_1
    new-instance p1, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;

    invoke-direct {p1}, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;-><init>()V

    invoke-virtual {p1, p3}, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->setType(I)V

    if-nez p4, :cond_2

    invoke-virtual {p1, p2}, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->setUrl(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1, p2}, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->setLocalPath(Ljava/lang/String;)V

    :goto_0
    iget-object p2, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->mLelinkServiceInfo:Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    if-eqz p2, :cond_3

    invoke-virtual {p1, p2}, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->setLelinkServiceInfo(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)V

    :cond_3
    invoke-virtual {p1}, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->getType()I

    move-result p2

    iput p2, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->mPlayType:I

    iget-object p2, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->mLelinkPlayer:Lcom/hpplay/sdk/source/player/LelinkPlayerImpl;

    invoke-virtual {p2, p1}, Lcom/hpplay/sdk/source/player/LelinkPlayerImpl;->setDataSource(Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;)V

    iget-object p1, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->mLelinkPlayer:Lcom/hpplay/sdk/source/player/LelinkPlayerImpl;

    invoke-virtual {p1}, Lcom/hpplay/sdk/source/player/LelinkPlayerImpl;->start()V

    :cond_4
    return-void
.end method

.method public stopBrowse()V
    .locals 2

    const-string v0, "LelinkSdkManager"

    const-string v1, "sdk manager   stopBrowse "

    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/d/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->mLelinkServiceManager:Lcom/hpplay/sdk/source/browse/api/ILelinkServiceManager;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/hpplay/sdk/source/browse/api/ILelinkServiceManager;->stopBrowse()V

    :cond_0
    return-void
.end method

.method public stopPlay()V
    .locals 1

    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->mLelinkPlayer:Lcom/hpplay/sdk/source/player/LelinkPlayerImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/player/LelinkPlayerImpl;->stop()V

    :cond_0
    invoke-virtual {p0}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->finishAll()V

    return-void
.end method

.method public subVolume()V
    .locals 1

    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->mLelinkPlayer:Lcom/hpplay/sdk/source/player/LelinkPlayerImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/player/LelinkPlayerImpl;->subVolume()V

    :cond_0
    return-void
.end method

.method public switchExScreen(Z)V
    .locals 4

    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->mLelinkPlayer:Lcom/hpplay/sdk/source/player/LelinkPlayerImpl;

    if-eqz v0, :cond_0

    const v1, 0x100030

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/hpplay/sdk/source/player/LelinkPlayerImpl;->setOption(I[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public updatePCMData(III[BII)V
    .locals 4

    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->mLelinkPlayer:Lcom/hpplay/sdk/source/player/LelinkPlayerImpl;

    if-eqz v0, :cond_0

    const v1, 0x100060

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    const/4 p1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    const/4 p1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    const/4 p1, 0x3

    aput-object p4, v2, p1

    const/4 p1, 0x4

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    const/4 p1, 0x5

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-virtual {v0, v1, v2}, Lcom/hpplay/sdk/source/player/LelinkPlayerImpl;->setOption(I[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public writeDeviceDataToNfcCard(Landroid/content/Intent;Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->mLelinkServiceManager:Lcom/hpplay/sdk/source/browse/api/ILelinkServiceManager;

    invoke-interface {v0, p1, p2}, Lcom/hpplay/sdk/source/browse/api/ILelinkServiceManager;->writeDeviceInfoToNfcCard(Landroid/content/Intent;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
