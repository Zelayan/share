.class public Lcom/hpplay/sdk/source/common/store/Session;
.super Ljava/lang/Object;


# static fields
.field public static final TAG:Ljava/lang/String; = "Session"

.field public static mInstance:Lcom/hpplay/sdk/source/common/store/Session;


# instance fields
.field public appKey:Ljava/lang/String;

.field public appSecret:Ljava/lang/String;

.field public appVersion:Ljava/lang/String;

.field public contextPath:Lcom/hpplay/common/utils/ContextPath;

.field public department:Ljava/lang/String;

.field public infoBean:Lcom/hpplay/sdk/source/bean/AuthRepeatInfoBean;

.field public isAuthSuccess:Z

.field public isFilter501Version:Z

.field public isOnlyLelink:Z

.field public jobNumber:Ljava/lang/String;

.field public final mContext:Landroid/content/Context;

.field public mDebugAVListener:Lcom/hpplay/sdk/source/api/IDebugAVListener;

.field public mDebugBean:Lcom/hpplay/sdk/source/bean/DebugTimestampBean;

.field public mDebugTimestamp:Z

.field public mHID:Ljava/lang/String;

.field public mLogCallback:Lcom/hpplay/sdk/source/api/ILogCallback;

.field public mMethod:Ljava/lang/String;

.field public mNonce:Ljava/lang/String;

.field public mRealm:Ljava/lang/String;

.field public mRegTime:J

.field public mThirdPartyDataReport:Lcom/hpplay/sdk/source/common/cloud/ThirdPartyDataReport;

.field public mUID:Ljava/lang/String;

.field public mUri:Ljava/lang/String;

.field public mac:Ljava/lang/String;

.field public pushUri:Ljava/lang/String;

.field public scanTime:I

.field public serverPort:I

.field public serverProtocolVer:Ljava/lang/String;

.field public tUid:Ljava/lang/String;

.field public tid:Ljava/lang/String;

.field public token:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/hpplay/sdk/source/common/store/Session;->serverPort:I

    const-string v1, ""

    iput-object v1, p0, Lcom/hpplay/sdk/source/common/store/Session;->serverProtocolVer:Ljava/lang/String;

    iput-object v1, p0, Lcom/hpplay/sdk/source/common/store/Session;->tid:Ljava/lang/String;

    iput-object v1, p0, Lcom/hpplay/sdk/source/common/store/Session;->token:Ljava/lang/String;

    const/16 v1, 0x3c

    iput v1, p0, Lcom/hpplay/sdk/source/common/store/Session;->scanTime:I

    iput-boolean v0, p0, Lcom/hpplay/sdk/source/common/store/Session;->isOnlyLelink:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/hpplay/sdk/source/common/store/Session;->isFilter501Version:Z

    iput-boolean v0, p0, Lcom/hpplay/sdk/source/common/store/Session;->mDebugTimestamp:Z

    iput-object p1, p0, Lcom/hpplay/sdk/source/common/store/Session;->mContext:Landroid/content/Context;

    const/4 v0, 0x2

    invoke-static {p1, v0}, Lcom/hpplay/common/utils/ContextPath;->getInstance(Landroid/content/Context;I)Lcom/hpplay/common/utils/ContextPath;

    move-result-object p1

    iput-object p1, p0, Lcom/hpplay/sdk/source/common/store/Session;->contextPath:Lcom/hpplay/common/utils/ContextPath;

    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/hpplay/sdk/source/common/store/Session;
    .locals 2

    const-class v0, Lcom/hpplay/sdk/source/common/store/Session;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/hpplay/sdk/source/common/store/Session;->mInstance:Lcom/hpplay/sdk/source/common/store/Session;

    if-nez v1, :cond_0

    invoke-static {}, Lcom/hpplay/sdk/source/common/utils/HapplayUtils;->getApplication()Landroid/app/Application;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lcom/hpplay/sdk/source/common/store/Session;->initSession(Landroid/content/Context;)V

    :cond_0
    sget-object v1, Lcom/hpplay/sdk/source/common/store/Session;->mInstance:Lcom/hpplay/sdk/source/common/store/Session;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static initSession(Landroid/content/Context;)V
    .locals 2

    const-class v0, Lcom/hpplay/sdk/source/common/store/Session;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/hpplay/sdk/source/common/store/Session;->mInstance:Lcom/hpplay/sdk/source/common/store/Session;

    if-nez v1, :cond_0

    new-instance v1, Lcom/hpplay/sdk/source/common/store/Session;

    invoke-direct {v1, p0}, Lcom/hpplay/sdk/source/common/store/Session;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/hpplay/sdk/source/common/store/Session;->mInstance:Lcom/hpplay/sdk/source/common/store/Session;

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private readRepeatInfoFromLocal()Lcom/hpplay/sdk/source/bean/AuthRepeatInfoBean;
    .locals 5

    const-string v0, "repeat_info"

    const-string v1, "readRepeatInfoFromLocal path ="

    invoke-static {v1}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/hpplay/sdk/source/common/cloud/AuthSDK;->repeat_info_file_name:Ljava/lang/String;

    const-string v3, "Session"

    invoke-static {v1, v2, v3}, Lo00OOO;->O00000Oo(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    sget-object v1, Lcom/hpplay/sdk/source/common/cloud/AuthSDK;->repeat_info_file_name:Ljava/lang/String;

    invoke-static {v1}, Lcom/hpplay/common/utils/FileUtil;->file2String(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v1, 0x0

    :goto_0
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "form file info = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/hpplay/sdk/source/d/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Preference;->getInstance()Lcom/hpplay/sdk/source/common/store/Preference;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/hpplay/sdk/source/common/store/Preference;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "form sp info = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/hpplay/sdk/source/d/g;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Preference;->getInstance()Lcom/hpplay/sdk/source/common/store/Preference;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/hpplay/sdk/source/common/store/Preference;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    :goto_1
    invoke-static {v1}, Lcom/hpplay/sdk/source/bean/AuthRepeatInfoBean;->jsonToBean(Ljava/lang/String;)Lcom/hpplay/sdk/source/bean/AuthRepeatInfoBean;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public get3rdDataReport()Lcom/hpplay/sdk/source/common/cloud/ThirdPartyDataReport;
    .locals 1

    iget-object v0, p0, Lcom/hpplay/sdk/source/common/store/Session;->mThirdPartyDataReport:Lcom/hpplay/sdk/source/common/cloud/ThirdPartyDataReport;

    if-nez v0, :cond_0

    new-instance v0, Lcom/hpplay/sdk/source/common/cloud/ThirdPartyDataReport;

    invoke-direct {v0}, Lcom/hpplay/sdk/source/common/cloud/ThirdPartyDataReport;-><init>()V

    iput-object v0, p0, Lcom/hpplay/sdk/source/common/store/Session;->mThirdPartyDataReport:Lcom/hpplay/sdk/source/common/cloud/ThirdPartyDataReport;

    :cond_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/common/store/Session;->mThirdPartyDataReport:Lcom/hpplay/sdk/source/common/cloud/ThirdPartyDataReport;

    return-object v0
.end method

.method public getDebugAVListener()Lcom/hpplay/sdk/source/api/IDebugAVListener;
    .locals 1

    iget-object v0, p0, Lcom/hpplay/sdk/source/common/store/Session;->mDebugAVListener:Lcom/hpplay/sdk/source/api/IDebugAVListener;

    return-object v0
.end method

.method public getDebugTimestamp()Z
    .locals 1

    iget-boolean v0, p0, Lcom/hpplay/sdk/source/common/store/Session;->mDebugTimestamp:Z

    return v0
.end method

.method public getDebugTimestampBean()Lcom/hpplay/sdk/source/bean/DebugTimestampBean;
    .locals 1

    iget-object v0, p0, Lcom/hpplay/sdk/source/common/store/Session;->mDebugBean:Lcom/hpplay/sdk/source/bean/DebugTimestampBean;

    return-object v0
.end method

.method public getHID()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hpplay/sdk/source/common/store/Session;->mHID:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/hpplay/sdk/source/common/store/Session;->updateHID()V

    :cond_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/common/store/Session;->mHID:Ljava/lang/String;

    return-object v0
.end method

.method public getIMEI()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/hpplay/sdk/source/common/store/Session;->mContext:Landroid/content/Context;

    sget-object v0, Lcom/hpplay/common/utils/DeviceUtil;->sOAID:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "oaid_"

    invoke-static {v0}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/hpplay/sdk/source/common/store/Session;->mContext:Landroid/content/Context;

    sget-object v1, Lcom/hpplay/common/utils/DeviceUtil;->sOAID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/hpplay/sdk/source/d/d;->d()Z

    iget-object v0, p0, Lcom/hpplay/sdk/source/common/store/Session;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/hpplay/common/utils/DeviceUtil;->getIMEI(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getLogCallback()Lcom/hpplay/sdk/source/api/ILogCallback;
    .locals 1

    iget-object v0, p0, Lcom/hpplay/sdk/source/common/store/Session;->mLogCallback:Lcom/hpplay/sdk/source/api/ILogCallback;

    return-object v0
.end method

.method public getMac()Ljava/lang/String;
    .locals 3

    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Preference;->getInstance()Lcom/hpplay/sdk/source/common/store/Preference;

    move-result-object v0

    const-string v1, "mac_"

    invoke-virtual {v0, v1}, Lcom/hpplay/sdk/source/common/store/Preference;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hpplay/sdk/source/common/store/Session;->mac:Ljava/lang/String;

    iget-object v0, p0, Lcom/hpplay/sdk/source/common/store/Session;->mac:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hpplay/sdk/source/common/store/Session;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/hpplay/common/utils/LeboUtil;->getSourceMac(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hpplay/sdk/source/common/store/Session;->mac:Ljava/lang/String;

    iget-object v0, p0, Lcom/hpplay/sdk/source/common/store/Session;->mac:Ljava/lang/String;

    const-string v2, "0000000000000000"

    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Preference;->getInstance()Lcom/hpplay/sdk/source/common/store/Preference;

    move-result-object v0

    iget-object v2, p0, Lcom/hpplay/sdk/source/common/store/Session;->mac:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/hpplay/sdk/source/common/store/Preference;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/common/store/Session;->mac:Ljava/lang/String;

    return-object v0
.end method

.method public getPushUri()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hpplay/sdk/source/common/store/Session;->pushUri:Ljava/lang/String;

    return-object v0
.end method

.method public getRelationScanTime()J
    .locals 2

    iget v0, p0, Lcom/hpplay/sdk/source/common/store/Session;->scanTime:I

    if-lez v0, :cond_0

    int-to-long v0, v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x3c

    return-wide v0
.end method

.method public getUID()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hpplay/sdk/source/common/store/Session;->mUID:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/hpplay/sdk/source/common/store/Session;->updateUID()V

    :cond_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/common/store/Session;->mUID:Ljava/lang/String;

    return-object v0
.end method

.method public getmMethod()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hpplay/sdk/source/common/store/Session;->mMethod:Ljava/lang/String;

    return-object v0
.end method

.method public getmNonce()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hpplay/sdk/source/common/store/Session;->mNonce:Ljava/lang/String;

    return-object v0
.end method

.method public getmRealm()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hpplay/sdk/source/common/store/Session;->mRealm:Ljava/lang/String;

    return-object v0
.end method

.method public getmRegTime()J
    .locals 2

    iget-object v0, p0, Lcom/hpplay/sdk/source/common/store/Session;->infoBean:Lcom/hpplay/sdk/source/bean/AuthRepeatInfoBean;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/hpplay/sdk/source/common/store/Session;->readRepeatInfoFromLocal()Lcom/hpplay/sdk/source/bean/AuthRepeatInfoBean;

    move-result-object v0

    iput-object v0, p0, Lcom/hpplay/sdk/source/common/store/Session;->infoBean:Lcom/hpplay/sdk/source/bean/AuthRepeatInfoBean;

    :cond_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/common/store/Session;->infoBean:Lcom/hpplay/sdk/source/bean/AuthRepeatInfoBean;

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/bean/AuthRepeatInfoBean;->getRegTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/hpplay/sdk/source/common/store/Session;->mRegTime:J

    iget-wide v0, p0, Lcom/hpplay/sdk/source/common/store/Session;->mRegTime:J

    return-wide v0
.end method

.method public getmUri()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hpplay/sdk/source/common/store/Session;->mUri:Ljava/lang/String;

    return-object v0
.end method

.method public setDebugAVListener(Lcom/hpplay/sdk/source/api/IDebugAVListener;)V
    .locals 0

    iput-object p1, p0, Lcom/hpplay/sdk/source/common/store/Session;->mDebugAVListener:Lcom/hpplay/sdk/source/api/IDebugAVListener;

    return-void
.end method

.method public setDebugTimestamp(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/hpplay/sdk/source/common/store/Session;->mDebugTimestamp:Z

    return-void
.end method

.method public setDebugTimestampBean(Lcom/hpplay/sdk/source/bean/DebugTimestampBean;)V
    .locals 0

    iput-object p1, p0, Lcom/hpplay/sdk/source/common/store/Session;->mDebugBean:Lcom/hpplay/sdk/source/bean/DebugTimestampBean;

    return-void
.end method

.method public setLogCallback(Lcom/hpplay/sdk/source/api/ILogCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/hpplay/sdk/source/common/store/Session;->mLogCallback:Lcom/hpplay/sdk/source/api/ILogCallback;

    return-void
.end method

.method public setPushUri(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/hpplay/sdk/source/common/store/Session;->pushUri:Ljava/lang/String;

    return-void
.end method

.method public setmMethod(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/hpplay/sdk/source/common/store/Session;->mMethod:Ljava/lang/String;

    return-void
.end method

.method public setmNonce(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/hpplay/sdk/source/common/store/Session;->mNonce:Ljava/lang/String;

    return-void
.end method

.method public setmRealm(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/hpplay/sdk/source/common/store/Session;->mRealm:Ljava/lang/String;

    return-void
.end method

.method public setmRegTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/hpplay/sdk/source/common/store/Session;->mRegTime:J

    return-void
.end method

.method public setmUri(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/hpplay/sdk/source/common/store/Session;->mUri:Ljava/lang/String;

    return-void
.end method

.method public updateHID()V
    .locals 3

    iget-object v0, p0, Lcom/hpplay/sdk/source/common/store/Session;->infoBean:Lcom/hpplay/sdk/source/bean/AuthRepeatInfoBean;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/hpplay/sdk/source/common/store/Session;->readRepeatInfoFromLocal()Lcom/hpplay/sdk/source/bean/AuthRepeatInfoBean;

    move-result-object v0

    iput-object v0, p0, Lcom/hpplay/sdk/source/common/store/Session;->infoBean:Lcom/hpplay/sdk/source/bean/AuthRepeatInfoBean;

    :cond_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/common/store/Session;->infoBean:Lcom/hpplay/sdk/source/bean/AuthRepeatInfoBean;

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/bean/AuthRepeatInfoBean;->getHid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "Session"

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/hpplay/sdk/source/common/store/Session;->infoBean:Lcom/hpplay/sdk/source/bean/AuthRepeatInfoBean;

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/bean/AuthRepeatInfoBean;->getHid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hpplay/sdk/source/common/store/Session;->mHID:Ljava/lang/String;

    const-string v0, "updateHID use server hid"

    invoke-static {v0}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/hpplay/sdk/source/common/store/Session;->mHID:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Lo00OOO;->O00000Oo(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/hpplay/sdk/source/common/store/Session;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/hpplay/common/utils/LeboUtil;->getNewSourceHID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hpplay/sdk/source/common/store/Session;->mHID:Ljava/lang/String;

    const-string v0, "updateHID create new hid  "

    invoke-static {v0}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/hpplay/sdk/source/common/store/Session;->mHID:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Lo00OOO;->O00000Oo(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public updateRepeatInfo()V
    .locals 1

    invoke-direct {p0}, Lcom/hpplay/sdk/source/common/store/Session;->readRepeatInfoFromLocal()Lcom/hpplay/sdk/source/bean/AuthRepeatInfoBean;

    move-result-object v0

    iput-object v0, p0, Lcom/hpplay/sdk/source/common/store/Session;->infoBean:Lcom/hpplay/sdk/source/bean/AuthRepeatInfoBean;

    invoke-virtual {p0}, Lcom/hpplay/sdk/source/common/store/Session;->updateUID()V

    invoke-virtual {p0}, Lcom/hpplay/sdk/source/common/store/Session;->updateHID()V

    return-void
.end method

.method public updateUID()V
    .locals 4

    iget-object v0, p0, Lcom/hpplay/sdk/source/common/store/Session;->infoBean:Lcom/hpplay/sdk/source/bean/AuthRepeatInfoBean;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/hpplay/sdk/source/common/store/Session;->readRepeatInfoFromLocal()Lcom/hpplay/sdk/source/bean/AuthRepeatInfoBean;

    move-result-object v0

    iput-object v0, p0, Lcom/hpplay/sdk/source/common/store/Session;->infoBean:Lcom/hpplay/sdk/source/bean/AuthRepeatInfoBean;

    :cond_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/common/store/Session;->infoBean:Lcom/hpplay/sdk/source/bean/AuthRepeatInfoBean;

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/bean/AuthRepeatInfoBean;->getUid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "Session"

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/hpplay/sdk/source/common/store/Session;->infoBean:Lcom/hpplay/sdk/source/bean/AuthRepeatInfoBean;

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/bean/AuthRepeatInfoBean;->getUid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hpplay/sdk/source/common/store/Session;->mUID:Ljava/lang/String;

    const-string v0, "updateUID use server uid "

    invoke-static {v0}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/hpplay/sdk/source/common/store/Session;->mUID:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Lo00OOO;->O00000Oo(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/hpplay/sdk/source/common/store/Session;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/hpplay/common/utils/LeboUtil;->getCUid64(Landroid/content/Context;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hpplay/sdk/source/common/store/Session;->mUID:Ljava/lang/String;

    const-string v0, "updateUID use local uid "

    invoke-static {v0}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/hpplay/sdk/source/common/store/Session;->mUID:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Lo00OOO;->O00000Oo(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
