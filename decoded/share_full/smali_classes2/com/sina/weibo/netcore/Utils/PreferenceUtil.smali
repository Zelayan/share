.class public Lcom/sina/weibo/netcore/Utils/PreferenceUtil;
.super Ljava/lang/Object;


# static fields
.field public static final PREFERENCES_NAME:Ljava/lang/String; = "weibo_netcore_pref"

.field public static final TAG:Ljava/lang/String; = "PreferenceUtil"

.field public static obj:Lcom/sina/weibo/netcore/Utils/PreferenceUtil;


# instance fields
.field public config:Lcom/sina/weibo/netcore/Utils/Configuration;

.field public mContext:Landroid/content/Context;

.field public mPref:Lcom/sina/weibo/netcore/Utils/NetcoreSharedPrefManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    instance-of v0, p1, Landroid/app/Activity;

    if-nez v0, :cond_0

    instance-of v0, p1, Landroid/app/Service;

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    :cond_1
    iput-object p1, p0, Lcom/sina/weibo/netcore/Utils/PreferenceUtil;->mContext:Landroid/content/Context;

    const/4 v0, 0x0

    const-string v1, "weibo_netcore_pref"

    invoke-static {p1, v1, v0}, Lcom/sina/weibo/netcore/Utils/NetcoreSharedPrefManager;->getInstance(Landroid/content/Context;Ljava/lang/String;I)Lcom/sina/weibo/netcore/Utils/NetcoreSharedPrefManager;

    move-result-object p1

    iput-object p1, p0, Lcom/sina/weibo/netcore/Utils/PreferenceUtil;->mPref:Lcom/sina/weibo/netcore/Utils/NetcoreSharedPrefManager;

    new-instance p1, Lcom/sina/weibo/netcore/Utils/Configuration;

    invoke-direct {p1}, Lcom/sina/weibo/netcore/Utils/Configuration;-><init>()V

    iput-object p1, p0, Lcom/sina/weibo/netcore/Utils/PreferenceUtil;->config:Lcom/sina/weibo/netcore/Utils/Configuration;

    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/sina/weibo/netcore/Utils/PreferenceUtil;
    .locals 1

    const-class v0, Lcom/sina/weibo/netcore/Utils/PreferenceUtil;

    monitor-enter v0

    :try_start_0
    sget-object v0, Lcom/sina/weibo/netcore/Utils/PreferenceUtil;->obj:Lcom/sina/weibo/netcore/Utils/PreferenceUtil;

    if-nez v0, :cond_0

    new-instance v0, Lcom/sina/weibo/netcore/Utils/PreferenceUtil;

    invoke-direct {v0, p0}, Lcom/sina/weibo/netcore/Utils/PreferenceUtil;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/sina/weibo/netcore/Utils/PreferenceUtil;->obj:Lcom/sina/weibo/netcore/Utils/PreferenceUtil;

    :cond_0
    sget-object p0, Lcom/sina/weibo/netcore/Utils/PreferenceUtil;->obj:Lcom/sina/weibo/netcore/Utils/PreferenceUtil;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-class v0, Lcom/sina/weibo/netcore/Utils/PreferenceUtil;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    const-class v0, Lcom/sina/weibo/netcore/Utils/PreferenceUtil;

    monitor-exit v0

    throw p0
.end method

.method private initialize()V
    .locals 0

    return-void
.end method


# virtual methods
.method public buildBindRelationStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, ","

    invoke-static {p1, v0, p2}, Lo00OOO;->O000000o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getBindRelation()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/sina/weibo/netcore/Utils/PreferenceUtil;->config:Lcom/sina/weibo/netcore/Utils/Configuration;

    invoke-virtual {v0}, Lcom/sina/weibo/netcore/Utils/Configuration;->getBindRelation()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/netcore/Utils/PreferenceUtil;->config:Lcom/sina/weibo/netcore/Utils/Configuration;

    iget-object v1, p0, Lcom/sina/weibo/netcore/Utils/PreferenceUtil;->mPref:Lcom/sina/weibo/netcore/Utils/NetcoreSharedPrefManager;

    const-string v2, "key_bind_relation"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Lcom/sina/weibo/netcore/Utils/NetcoreSharedPrefManager;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/netcore/Utils/Configuration;->setBindRelation(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/netcore/Utils/PreferenceUtil;->config:Lcom/sina/weibo/netcore/Utils/Configuration;

    invoke-virtual {v0}, Lcom/sina/weibo/netcore/Utils/Configuration;->getBindRelation()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCanPushFlag()I
    .locals 4

    iget-object v0, p0, Lcom/sina/weibo/netcore/Utils/PreferenceUtil;->config:Lcom/sina/weibo/netcore/Utils/Configuration;

    invoke-virtual {v0}, Lcom/sina/weibo/netcore/Utils/Configuration;->getCanPushFlag()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/netcore/Utils/PreferenceUtil;->config:Lcom/sina/weibo/netcore/Utils/Configuration;

    iget-object v1, p0, Lcom/sina/weibo/netcore/Utils/PreferenceUtil;->mPref:Lcom/sina/weibo/netcore/Utils/NetcoreSharedPrefManager;

    const/4 v2, 0x0

    const-string v3, "key_can_push"

    invoke-virtual {v1, v3, v2}, Lcom/sina/weibo/netcore/Utils/NetcoreSharedPrefManager;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/netcore/Utils/Configuration;->setCanPushFlag(I)V

    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/netcore/Utils/PreferenceUtil;->config:Lcom/sina/weibo/netcore/Utils/Configuration;

    invoke-virtual {v0}, Lcom/sina/weibo/netcore/Utils/Configuration;->getCanPushFlag()I

    move-result v0

    return v0
.end method

.method public getDeviceSerial()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/sina/weibo/netcore/Utils/PreferenceUtil;->config:Lcom/sina/weibo/netcore/Utils/Configuration;

    invoke-virtual {v0}, Lcom/sina/weibo/netcore/Utils/Configuration;->getDeviceSerial()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/netcore/Utils/PreferenceUtil;->config:Lcom/sina/weibo/netcore/Utils/Configuration;

    iget-object v1, p0, Lcom/sina/weibo/netcore/Utils/PreferenceUtil;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/sina/weibo/netcore/Utils/PushUtil;->getDeviceSerial(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/netcore/Utils/Configuration;->setDeviceSerial(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/netcore/Utils/PreferenceUtil;->config:Lcom/sina/weibo/netcore/Utils/Configuration;

    invoke-virtual {v0}, Lcom/sina/weibo/netcore/Utils/Configuration;->getDeviceSerial()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDevice_Mac()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/sina/weibo/netcore/Utils/PreferenceUtil;->config:Lcom/sina/weibo/netcore/Utils/Configuration;

    invoke-virtual {v0}, Lcom/sina/weibo/netcore/Utils/Configuration;->getMac()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/netcore/Utils/PreferenceUtil;->config:Lcom/sina/weibo/netcore/Utils/Configuration;

    iget-object v1, p0, Lcom/sina/weibo/netcore/Utils/PreferenceUtil;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/sina/weibo/netcore/Utils/PushUtil;->getDeviceMac(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/netcore/Utils/Configuration;->setMac(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/netcore/Utils/PreferenceUtil;->config:Lcom/sina/weibo/netcore/Utils/Configuration;

    invoke-virtual {v0}, Lcom/sina/weibo/netcore/Utils/Configuration;->getMac()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDid()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/sina/weibo/netcore/Utils/PreferenceUtil;->config:Lcom/sina/weibo/netcore/Utils/Configuration;

    invoke-virtual {v0}, Lcom/sina/weibo/netcore/Utils/Configuration;->getDid()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/netcore/Utils/PreferenceUtil;->config:Lcom/sina/weibo/netcore/Utils/Configuration;

    iget-object v1, p0, Lcom/sina/weibo/netcore/Utils/PreferenceUtil;->mPref:Lcom/sina/weibo/netcore/Utils/NetcoreSharedPrefManager;

    const-string v2, "did"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Lcom/sina/weibo/netcore/Utils/NetcoreSharedPrefManager;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/netcore/Utils/Configuration;->setDid(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/netcore/Utils/PreferenceUtil;->config:Lcom/sina/weibo/netcore/Utils/Configuration;

    invoke-virtual {v0}, Lcom/sina/weibo/netcore/Utils/Configuration;->getDid()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getGdid()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/sina/weibo/netcore/Utils/PreferenceUtil;->config:Lcom/sina/weibo/netcore/Utils/Configuration;

    invoke-virtual {v0}, Lcom/sina/weibo/netcore/Utils/Configuration;->getGdid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/netcore/Utils/PreferenceUtil;->mPref:Lcom/sina/weibo/netcore/Utils/NetcoreSharedPrefManager;

    const-string v1, "key_gdid"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/sina/weibo/netcore/Utils/NetcoreSharedPrefManager;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/netcore/Utils/PreferenceUtil;->config:Lcom/sina/weibo/netcore/Utils/Configuration;

    invoke-virtual {v1, v0}, Lcom/sina/weibo/netcore/Utils/Configuration;->setGdid(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/netcore/Utils/PreferenceUtil;->config:Lcom/sina/weibo/netcore/Utils/Configuration;

    invoke-virtual {v0}, Lcom/sina/weibo/netcore/Utils/Configuration;->getGdid()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getInstallId()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/sina/weibo/netcore/Utils/PreferenceUtil;->config:Lcom/sina/weibo/netcore/Utils/Configuration;

    invoke-virtual {v0}, Lcom/sina/weibo/netcore/Utils/Configuration;->getInstallId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/sina/weibo/netcore/Utils/PreferenceUtil;->mPref:Lcom/sina/weibo/netcore/Utils/NetcoreSharedPrefManager;

    const-string v1, "key.install.id"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/sina/weibo/netcore/Utils/NetcoreSharedPrefManager;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/sina/weibo/netcore/Utils/PreferenceUtil;->config:Lcom/sina/weibo/netcore/Utils/Configuration;

    invoke-virtual {v2, v0}, Lcom/sina/weibo/netcore/Utils/Configuration;->setInstallId(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/sina/weibo/netcore/Utils/PreferenceUtil;->mPref:Lcom/sina/weibo/netcore/Utils/NetcoreSharedPrefManager;

    invoke-virtual {v2, v1, v0}, Lcom/sina/weibo/netcore/Utils/NetcoreSharedPrefManager;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/sina/weibo/netcore/Utils/PreferenceUtil;->config:Lcom/sina/weibo/netcore/Utils/Configuration;

    invoke-virtual {v1, v0}, Lcom/sina/weibo/netcore/Utils/Configuration;->setInstallId(Ljava/lang/String;)V

    :cond_1
    :goto_0
    const-string v0, "getInstallId = "

    invoke-static {v0}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/netcore/Utils/PreferenceUtil;->config:Lcom/sina/weibo/netcore/Utils/Configuration;

    invoke-virtual {v1}, Lcom/sina/weibo/netcore/Utils/Configuration;->getInstallId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PreferenceUtil"

    invoke-static {v1, v0}, Lcom/sina/weibo/netcore/Utils/NetLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sina/weibo/netcore/Utils/PreferenceUtil;->config:Lcom/sina/weibo/netcore/Utils/Configuration;

    invoke-virtual {v0}, Lcom/sina/weibo/netcore/Utils/Configuration;->getInstallId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLang()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/sina/weibo/netcore/Utils/PreferenceUtil;->config:Lcom/sina/weibo/netcore/Utils/Configuration;

    invoke-virtual {v0}, Lcom/sina/weibo/netcore/Utils/Configuration;->getLang()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/netcore/Utils/PreferenceUtil;->config:Lcom/sina/weibo/netcore/Utils/Configuration;

    iget-object v1, p0, Lcom/sina/weibo/netcore/Utils/PreferenceUtil;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/sina/weibo/netcore/Utils/PushUtil;->getLanguage(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/netcore/Utils/Configuration;->setLang(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/netcore/Utils/PreferenceUtil;->config:Lcom/sina/weibo/netcore/Utils/Configuration;

    invoke-virtual {v0}, Lcom/sina/weibo/netcore/Utils/Configuration;->getLang()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLastGdidSuccessTime()J
    .locals 6

    iget-object v0, p0, Lcom/sina/weibo/netcore/Utils/PreferenceUtil;->config:Lcom/sina/weibo/netcore/Utils/Configuration;

    invoke-virtual {v0}, Lcom/sina/weibo/netcore/Utils/Configuration;->getLastGdidRegisterSuccessTime()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    iget-object v0, p0, Lcom/sina/weibo/netcore/Utils/PreferenceUtil;->mPref:Lcom/sina/weibo/netcore/Utils/NetcoreSharedPrefManager;

    const-string v1, "key.gdid.register.success.time"

    invoke-virtual {v0, v1, v2, v3}, Lcom/sina/weibo/netcore/Utils/NetcoreSharedPrefManager;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    cmp-long v0, v4, v2

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, p0, Lcom/sina/weibo/netcore/Utils/PreferenceUtil;->config:Lcom/sina/weibo/netcore/Utils/Configuration;

    invoke-virtual {v0, v2, v3}, Lcom/sina/weibo/netcore/Utils/Configuration;->setLastGdidRegisterSuccessTime(J)V

    iget-object v0, p0, Lcom/sina/weibo/netcore/Utils/PreferenceUtil;->mPref:Lcom/sina/weibo/netcore/Utils/NetcoreSharedPrefManager;

    invoke-virtual {v0, v1, v2, v3}, Lcom/sina/weibo/netcore/Utils/NetcoreSharedPrefManager;->putLong(Ljava/lang/String;J)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/netcore/Utils/PreferenceUtil;->config:Lcom/sina/weibo/netcore/Utils/Configuration;

    invoke-virtual {v0, v4, v5}, Lcom/sina/weibo/netcore/Utils/Configuration;->setLastGdidRegisterSuccessTime(J)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/sina/weibo/netcore/Utils/PreferenceUtil;->config:Lcom/sina/weibo/netcore/Utils/Configuration;

    invoke-virtual {v0}, Lcom/sina/weibo/netcore/Utils/Configuration;->getLastGdidRegisterSuccessTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public getOldUid()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/sina/weibo/netcore/Utils/PreferenceUtil;->config:Lcom/sina/weibo/netcore/Utils/Configuration;

    invoke-virtual {v0}, Lcom/sina/weibo/netcore/Utils/Configuration;->getOldUid()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/netcore/Utils/PreferenceUtil;->config:Lcom/sina/weibo/netcore/Utils/Configuration;

    iget-object v1, p0, Lcom/sina/weibo/netcore/Utils/PreferenceUtil;->mPref:Lcom/sina/weibo/netcore/Utils/NetcoreSharedPrefManager;

    const-string v2, "old_uid"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Lcom/sina/weibo/netcore/Utils/NetcoreSharedPrefManager;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/netcore/Utils/Configuration;->setOldUid(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/netcore/Utils/PreferenceUtil;->config:Lcom/sina/weibo/netcore/Utils/Configuration;

    invoke-virtual {v0}, Lcom/sina/weibo/netcore/Utils/Configuration;->getOldUid()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getQuicRecord(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "quic_record_"

    invoke-static {v0, p1}, Lo00OOO;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/sina/weibo/netcore/Utils/PreferenceUtil;->mPref:Lcom/sina/weibo/netcore/Utils/NetcoreSharedPrefManager;

    const-string v1, ""

    invoke-virtual {v0, p1, v1}, Lcom/sina/weibo/netcore/Utils/NetcoreSharedPrefManager;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public isFirstUpdate()Z
    .locals 4

    iget-object v0, p0, Lcom/sina/weibo/netcore/Utils/PreferenceUtil;->config:Lcom/sina/weibo/netcore/Utils/Configuration;

    iget-object v1, p0, Lcom/sina/weibo/netcore/Utils/PreferenceUtil;->mPref:Lcom/sina/weibo/netcore/Utils/NetcoreSharedPrefManager;

    const-string v2, "is_first_update"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lcom/sina/weibo/netcore/Utils/NetcoreSharedPrefManager;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/netcore/Utils/Configuration;->setFirstUpdate(Z)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isFirstUpdate = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sina/weibo/netcore/Utils/PreferenceUtil;->config:Lcom/sina/weibo/netcore/Utils/Configuration;

    invoke-virtual {v1}, Lcom/sina/weibo/netcore/Utils/Configuration;->isFirstUpdate()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VisitorTest"

    invoke-static {v1, v0}, Lcom/sina/weibo/netcore/Utils/NetLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sina/weibo/netcore/Utils/PreferenceUtil;->config:Lcom/sina/weibo/netcore/Utils/Configuration;

    invoke-virtual {v0}, Lcom/sina/weibo/netcore/Utils/Configuration;->isFirstUpdate()Z

    move-result v0

    return v0
.end method

.method public isGdidRegisterSuccess()Z
    .locals 4

    iget-object v0, p0, Lcom/sina/weibo/netcore/Utils/PreferenceUtil;->config:Lcom/sina/weibo/netcore/Utils/Configuration;

    iget-object v1, p0, Lcom/sina/weibo/netcore/Utils/PreferenceUtil;->mPref:Lcom/sina/weibo/netcore/Utils/NetcoreSharedPrefManager;

    const-string v2, "key_mps_is_gdid_register_success"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/sina/weibo/netcore/Utils/NetcoreSharedPrefManager;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/netcore/Utils/Configuration;->setGdidRegisterSuccess(Z)V

    iget-object v0, p0, Lcom/sina/weibo/netcore/Utils/PreferenceUtil;->config:Lcom/sina/weibo/netcore/Utils/Configuration;

    invoke-virtual {v0}, Lcom/sina/weibo/netcore/Utils/Configuration;->isGdidRegisterSuccess()Z

    move-result v0

    return v0
.end method

.method public isTriggerTokenRefresh()Z
    .locals 1

    iget-object v0, p0, Lcom/sina/weibo/netcore/Utils/PreferenceUtil;->config:Lcom/sina/weibo/netcore/Utils/Configuration;

    invoke-virtual {v0}, Lcom/sina/weibo/netcore/Utils/Configuration;->isTriggerTokenRefresh()Z

    move-result v0

    return v0
.end method

.method public loadSavedDid(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/sina/weibo/netcore/Utils/PreferenceUtil;->mPref:Lcom/sina/weibo/netcore/Utils/NetcoreSharedPrefManager;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "did"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, ""

    invoke-virtual {v0, p1, v1}, Lcom/sina/weibo/netcore/Utils/NetcoreSharedPrefManager;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public saveCurrentDid(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/sina/weibo/netcore/Utils/PreferenceUtil;->mPref:Lcom/sina/weibo/netcore/Utils/NetcoreSharedPrefManager;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "did"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/sina/weibo/netcore/Utils/NetcoreSharedPrefManager;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public saveQuicRecord(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "quic_record_"

    invoke-static {v0, p1}, Lo00OOO;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/sina/weibo/netcore/Utils/PreferenceUtil;->mPref:Lcom/sina/weibo/netcore/Utils/NetcoreSharedPrefManager;

    invoke-virtual {v0, p1, p2}, Lcom/sina/weibo/netcore/Utils/NetcoreSharedPrefManager;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setBindRelation(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/sina/weibo/netcore/Utils/PreferenceUtil;->buildBindRelationStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/sina/weibo/netcore/Utils/PreferenceUtil;->config:Lcom/sina/weibo/netcore/Utils/Configuration;

    invoke-virtual {p2}, Lcom/sina/weibo/netcore/Utils/Configuration;->getBindRelation()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/sina/weibo/netcore/Utils/PreferenceUtil;->config:Lcom/sina/weibo/netcore/Utils/Configuration;

    invoke-virtual {p2, p1}, Lcom/sina/weibo/netcore/Utils/Configuration;->setBindRelation(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/sina/weibo/netcore/Utils/PreferenceUtil;->mPref:Lcom/sina/weibo/netcore/Utils/NetcoreSharedPrefManager;

    const-string v0, "key_bind_relation"

    invoke-virtual {p2, v0, p1}, Lcom/sina/weibo/netcore/Utils/NetcoreSharedPrefManager;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setCanPushFlag(I)V
    .locals 2

    iget-object v0, p0, Lcom/sina/weibo/netcore/Utils/PreferenceUtil;->config:Lcom/sina/weibo/netcore/Utils/Configuration;

    invoke-virtual {v0}, Lcom/sina/weibo/netcore/Utils/Configuration;->getCanPushFlag()I

    move-result v0

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/netcore/Utils/PreferenceUtil;->config:Lcom/sina/weibo/netcore/Utils/Configuration;

    invoke-virtual {v0, p1}, Lcom/sina/weibo/netcore/Utils/Configuration;->setCanPushFlag(I)V

    iget-object v0, p0, Lcom/sina/weibo/netcore/Utils/PreferenceUtil;->mPref:Lcom/sina/weibo/netcore/Utils/NetcoreSharedPrefManager;

    const-string v1, "key_can_push"

    invoke-virtual {v0, v1, p1}, Lcom/sina/weibo/netcore/Utils/NetcoreSharedPrefManager;->putInt(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public setDid(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/sina/weibo/netcore/Utils/PreferenceUtil;->mPref:Lcom/sina/weibo/netcore/Utils/NetcoreSharedPrefManager;

    const-string v1, "did"

    invoke-virtual {v0, v1, p1}, Lcom/sina/weibo/netcore/Utils/NetcoreSharedPrefManager;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sina/weibo/netcore/Utils/PreferenceUtil;->config:Lcom/sina/weibo/netcore/Utils/Configuration;

    invoke-virtual {v0, p1}, Lcom/sina/weibo/netcore/Utils/Configuration;->setDid(Ljava/lang/String;)V

    return-void
.end method

.method public setFirstUpdate(Z)V
    .locals 2

    iget-object v0, p0, Lcom/sina/weibo/netcore/Utils/PreferenceUtil;->mPref:Lcom/sina/weibo/netcore/Utils/NetcoreSharedPrefManager;

    const-string v1, "is_first_update"

    invoke-virtual {v0, v1, p1}, Lcom/sina/weibo/netcore/Utils/NetcoreSharedPrefManager;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/sina/weibo/netcore/Utils/PreferenceUtil;->config:Lcom/sina/weibo/netcore/Utils/Configuration;

    invoke-virtual {v0, p1}, Lcom/sina/weibo/netcore/Utils/Configuration;->setFirstUpdate(Z)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setFirstUpdate = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "VisitorTest"

    invoke-static {v0, p1}, Lcom/sina/weibo/netcore/Utils/NetLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setGdid(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/netcore/Utils/PreferenceUtil;->config:Lcom/sina/weibo/netcore/Utils/Configuration;

    invoke-virtual {v0}, Lcom/sina/weibo/netcore/Utils/Configuration;->getGdid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/netcore/Utils/PreferenceUtil;->config:Lcom/sina/weibo/netcore/Utils/Configuration;

    invoke-virtual {v0, p1}, Lcom/sina/weibo/netcore/Utils/Configuration;->setGdid(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sina/weibo/netcore/Utils/PreferenceUtil;->mPref:Lcom/sina/weibo/netcore/Utils/NetcoreSharedPrefManager;

    const-string v1, "key_gdid"

    invoke-virtual {v0, v1, p1}, Lcom/sina/weibo/netcore/Utils/NetcoreSharedPrefManager;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setGdidRegisterSuccess(Z)V
    .locals 2

    iget-object v0, p0, Lcom/sina/weibo/netcore/Utils/PreferenceUtil;->mPref:Lcom/sina/weibo/netcore/Utils/NetcoreSharedPrefManager;

    const-string v1, "key_mps_is_gdid_register_success"

    invoke-virtual {v0, v1, p1}, Lcom/sina/weibo/netcore/Utils/NetcoreSharedPrefManager;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/sina/weibo/netcore/Utils/PreferenceUtil;->config:Lcom/sina/weibo/netcore/Utils/Configuration;

    invoke-virtual {v0, p1}, Lcom/sina/weibo/netcore/Utils/Configuration;->setGdidRegisterSuccess(Z)V

    return-void
.end method

.method public setInstallId(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/sina/weibo/netcore/Utils/PreferenceUtil;->config:Lcom/sina/weibo/netcore/Utils/Configuration;

    invoke-virtual {v0, p1}, Lcom/sina/weibo/netcore/Utils/Configuration;->setInstallId(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sina/weibo/netcore/Utils/PreferenceUtil;->mPref:Lcom/sina/weibo/netcore/Utils/NetcoreSharedPrefManager;

    const-string v1, "key.install.id"

    invoke-virtual {v0, v1, p1}, Lcom/sina/weibo/netcore/Utils/NetcoreSharedPrefManager;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setLang(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/netcore/Utils/PreferenceUtil;->config:Lcom/sina/weibo/netcore/Utils/Configuration;

    invoke-virtual {v0}, Lcom/sina/weibo/netcore/Utils/Configuration;->getLang()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/netcore/Utils/PreferenceUtil;->config:Lcom/sina/weibo/netcore/Utils/Configuration;

    invoke-virtual {v0, p1}, Lcom/sina/weibo/netcore/Utils/Configuration;->setLang(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sina/weibo/netcore/Utils/PreferenceUtil;->mPref:Lcom/sina/weibo/netcore/Utils/NetcoreSharedPrefManager;

    const-string v1, "key_lang"

    invoke-virtual {v0, v1, p1}, Lcom/sina/weibo/netcore/Utils/NetcoreSharedPrefManager;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setLastGdidSuccessTime(J)V
    .locals 2

    iget-object v0, p0, Lcom/sina/weibo/netcore/Utils/PreferenceUtil;->config:Lcom/sina/weibo/netcore/Utils/Configuration;

    invoke-virtual {v0, p1, p2}, Lcom/sina/weibo/netcore/Utils/Configuration;->setLastGdidRegisterSuccessTime(J)V

    iget-object v0, p0, Lcom/sina/weibo/netcore/Utils/PreferenceUtil;->mPref:Lcom/sina/weibo/netcore/Utils/NetcoreSharedPrefManager;

    const-string v1, "key.gdid.register.success.time"

    invoke-virtual {v0, v1, p1, p2}, Lcom/sina/weibo/netcore/Utils/NetcoreSharedPrefManager;->putLong(Ljava/lang/String;J)V

    return-void
.end method

.method public setOldUid(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/sina/weibo/netcore/Utils/PreferenceUtil;->mPref:Lcom/sina/weibo/netcore/Utils/NetcoreSharedPrefManager;

    const-string v1, "old_uid"

    invoke-virtual {v0, v1, p1}, Lcom/sina/weibo/netcore/Utils/NetcoreSharedPrefManager;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sina/weibo/netcore/Utils/PreferenceUtil;->config:Lcom/sina/weibo/netcore/Utils/Configuration;

    invoke-virtual {v0, p1}, Lcom/sina/weibo/netcore/Utils/Configuration;->setOldUid(Ljava/lang/String;)V

    return-void
.end method

.method public setTriggerTokenRefresh(Z)V
    .locals 1

    iget-object v0, p0, Lcom/sina/weibo/netcore/Utils/PreferenceUtil;->config:Lcom/sina/weibo/netcore/Utils/Configuration;

    invoke-virtual {v0, p1}, Lcom/sina/weibo/netcore/Utils/Configuration;->setTriggerTokenRefresh(Z)V

    return-void
.end method
