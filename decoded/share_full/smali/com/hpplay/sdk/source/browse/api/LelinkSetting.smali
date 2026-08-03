.class public Lcom/hpplay/sdk/source/browse/api/LelinkSetting;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpplay/sdk/source/browse/api/LelinkSetting$LelinkSettingBuilder;,
        Lcom/hpplay/sdk/source/browse/api/LelinkSetting$ConfigChangeListener;
    }
.end annotation


# static fields
.field public static sInstance:Lcom/hpplay/sdk/source/browse/api/LelinkSetting;


# instance fields
.field public appKey:Ljava/lang/String;

.field public appSecret:Ljava/lang/String;

.field public appVersion:Ljava/lang/String;

.field public mListeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/hpplay/sdk/source/browse/api/LelinkSetting$ConfigChangeListener;",
            ">;"
        }
    .end annotation
.end field

.field public userIcon:Ljava/lang/String;

.field public userId:Ljava/lang/String;

.field public userName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/hpplay/sdk/source/browse/api/LelinkSetting$LelinkSettingBuilder;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/hpplay/sdk/source/browse/api/LelinkSetting$LelinkSettingBuilder;->appkey:Ljava/lang/String;

    iput-object v0, p0, Lcom/hpplay/sdk/source/browse/api/LelinkSetting;->appKey:Ljava/lang/String;

    iget-object v0, p1, Lcom/hpplay/sdk/source/browse/api/LelinkSetting$LelinkSettingBuilder;->appSecret:Ljava/lang/String;

    iput-object v0, p0, Lcom/hpplay/sdk/source/browse/api/LelinkSetting;->appSecret:Ljava/lang/String;

    iget-object v0, p1, Lcom/hpplay/sdk/source/browse/api/LelinkSetting$LelinkSettingBuilder;->appVersion:Ljava/lang/String;

    iput-object v0, p0, Lcom/hpplay/sdk/source/browse/api/LelinkSetting;->appVersion:Ljava/lang/String;

    iget-object v0, p1, Lcom/hpplay/sdk/source/browse/api/LelinkSetting$LelinkSettingBuilder;->userId:Ljava/lang/String;

    iput-object v0, p0, Lcom/hpplay/sdk/source/browse/api/LelinkSetting;->userId:Ljava/lang/String;

    iget-object v0, p1, Lcom/hpplay/sdk/source/browse/api/LelinkSetting$LelinkSettingBuilder;->userName:Ljava/lang/String;

    iput-object v0, p0, Lcom/hpplay/sdk/source/browse/api/LelinkSetting;->userName:Ljava/lang/String;

    iget-object p1, p1, Lcom/hpplay/sdk/source/browse/api/LelinkSetting$LelinkSettingBuilder;->userIcon:Ljava/lang/String;

    iput-object p1, p0, Lcom/hpplay/sdk/source/browse/api/LelinkSetting;->userIcon:Ljava/lang/String;

    return-void
.end method

.method public static synthetic access$600(Lcom/hpplay/sdk/source/browse/api/LelinkSetting$LelinkSettingBuilder;)Lcom/hpplay/sdk/source/browse/api/LelinkSetting;
    .locals 0

    invoke-static {p0}, Lcom/hpplay/sdk/source/browse/api/LelinkSetting;->newInstance(Lcom/hpplay/sdk/source/browse/api/LelinkSetting$LelinkSettingBuilder;)Lcom/hpplay/sdk/source/browse/api/LelinkSetting;

    move-result-object p0

    return-object p0
.end method

.method public static getInstance()Lcom/hpplay/sdk/source/browse/api/LelinkSetting;
    .locals 1

    sget-object v0, Lcom/hpplay/sdk/source/browse/api/LelinkSetting;->sInstance:Lcom/hpplay/sdk/source/browse/api/LelinkSetting;

    return-object v0
.end method

.method public static newInstance(Lcom/hpplay/sdk/source/browse/api/LelinkSetting$LelinkSettingBuilder;)Lcom/hpplay/sdk/source/browse/api/LelinkSetting;
    .locals 2

    sget-object v0, Lcom/hpplay/sdk/source/browse/api/LelinkSetting;->sInstance:Lcom/hpplay/sdk/source/browse/api/LelinkSetting;

    if-nez v0, :cond_1

    const-class v0, Lcom/hpplay/sdk/source/browse/api/LelinkSetting;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/hpplay/sdk/source/browse/api/LelinkSetting;->sInstance:Lcom/hpplay/sdk/source/browse/api/LelinkSetting;

    if-nez v1, :cond_0

    new-instance v1, Lcom/hpplay/sdk/source/browse/api/LelinkSetting;

    invoke-direct {v1, p0}, Lcom/hpplay/sdk/source/browse/api/LelinkSetting;-><init>(Lcom/hpplay/sdk/source/browse/api/LelinkSetting$LelinkSettingBuilder;)V

    sput-object v1, Lcom/hpplay/sdk/source/browse/api/LelinkSetting;->sInstance:Lcom/hpplay/sdk/source/browse/api/LelinkSetting;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    sget-object p0, Lcom/hpplay/sdk/source/browse/api/LelinkSetting;->sInstance:Lcom/hpplay/sdk/source/browse/api/LelinkSetting;

    return-object p0
.end method


# virtual methods
.method public addConfigChangeListener(Lcom/hpplay/sdk/source/browse/api/LelinkSetting$ConfigChangeListener;)V
    .locals 1

    iget-object v0, p0, Lcom/hpplay/sdk/source/browse/api/LelinkSetting;->mListeners:Ljava/util/Set;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/hpplay/sdk/source/browse/api/LelinkSetting;->mListeners:Ljava/util/Set;

    :cond_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/browse/api/LelinkSetting;->mListeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public getAppKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hpplay/sdk/source/browse/api/LelinkSetting;->appKey:Ljava/lang/String;

    return-object v0
.end method

.method public getAppSecret()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hpplay/sdk/source/browse/api/LelinkSetting;->appSecret:Ljava/lang/String;

    return-object v0
.end method

.method public getAppVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hpplay/sdk/source/browse/api/LelinkSetting;->appVersion:Ljava/lang/String;

    return-object v0
.end method

.method public getUserIcon()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hpplay/sdk/source/browse/api/LelinkSetting;->userIcon:Ljava/lang/String;

    return-object v0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hpplay/sdk/source/browse/api/LelinkSetting;->userId:Ljava/lang/String;

    return-object v0
.end method

.method public getUserName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hpplay/sdk/source/browse/api/LelinkSetting;->userName:Ljava/lang/String;

    return-object v0
.end method

.method public setUserIcon(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/hpplay/sdk/source/browse/api/LelinkSetting;->userIcon:Ljava/lang/String;

    return-void
.end method

.method public setUserId(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/hpplay/sdk/source/browse/api/LelinkSetting;->userId:Ljava/lang/String;

    iget-object p1, p0, Lcom/hpplay/sdk/source/browse/api/LelinkSetting;->mListeners:Ljava/util/Set;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hpplay/sdk/source/browse/api/LelinkSetting$ConfigChangeListener;

    invoke-interface {v0}, Lcom/hpplay/sdk/source/browse/api/LelinkSetting$ConfigChangeListener;->onUserIdChange()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setUserName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/hpplay/sdk/source/browse/api/LelinkSetting;->userName:Ljava/lang/String;

    return-void
.end method
