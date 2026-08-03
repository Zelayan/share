.class public Lcom/sina/deviceidjnisdk/DeviceId;
.super Ljava/lang/Object;


# static fields
.field public static volatile sInstance:Lcom/sina/deviceidjnisdk/DeviceId;


# instance fields
.field public mCachedId:Ljava/lang/String;

.field public mCachedImei:Ljava/lang/String;

.field public mCachedImsi:Ljava/lang/String;

.field public mCachedMac:Ljava/lang/String;

.field public final mDeviceLock:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "weibosdkcore"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/sina/deviceidjnisdk/DeviceId;->mDeviceLock:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sina/deviceidjnisdk/DeviceId;->mDeviceLock:Ljava/lang/Object;

    return-void
.end method

.method public static appendCheckId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/sina/deviceidjnisdk/DeviceId;->getInstance(Landroid/content/Context;)Lcom/sina/deviceidjnisdk/DeviceId;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3}, Lcom/sina/deviceidjnisdk/DeviceId;->genCheckId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static checkMyPermission(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static getDeviceIdCustom()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/hengye/share/util/WSUtils;->O00000o0()Lcom/hengye/share/util/WSUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hengye/share/util/WSUtils;->O000000o()Lcom/sina/weibo/WeiboApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/deviceidjnisdk/DeviceId;->getInstance(Landroid/content/Context;)Lcom/sina/deviceidjnisdk/DeviceId;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/deviceidjnisdk/DeviceId;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private native getDeviceIdNative(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static declared-synchronized getInstance(Landroid/content/Context;)Lcom/sina/deviceidjnisdk/DeviceId;
    .locals 3

    const-class v0, Lcom/sina/deviceidjnisdk/DeviceId;

    monitor-enter v0

    :try_start_0
    const-class v1, Lcom/sina/deviceidjnisdk/DeviceId;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v2, Lcom/sina/deviceidjnisdk/DeviceId;->sInstance:Lcom/sina/deviceidjnisdk/DeviceId;

    if-nez v2, :cond_0

    new-instance v2, Lcom/sina/deviceidjnisdk/DeviceId;

    invoke-direct {v2, p0}, Lcom/sina/deviceidjnisdk/DeviceId;-><init>(Landroid/content/Context;)V

    sput-object v2, Lcom/sina/deviceidjnisdk/DeviceId;->sInstance:Lcom/sina/deviceidjnisdk/DeviceId;

    :cond_0
    sget-object p0, Lcom/sina/deviceidjnisdk/DeviceId;->sInstance:Lcom/sina/deviceidjnisdk/DeviceId;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public genCheckId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p1, p2, p3}, Lo00OOO;->O000000o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getDeviceId()Ljava/lang/String;
    .locals 5

    invoke-static {}, Lcom/hengye/share/util/WSUtils;->O00000o0()Lcom/hengye/share/util/WSUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hengye/share/util/WSUtils;->O000000o()Lcom/sina/weibo/WeiboApplication;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/deviceidjnisdk/DeviceId;->mCachedId:Ljava/lang/String;

    const-string v2, ""

    const-string v3, ""

    const-string v4, ""

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/sina/deviceidjnisdk/DeviceId;->mCachedImei:Ljava/lang/String;

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/sina/deviceidjnisdk/DeviceId;->mCachedImsi:Ljava/lang/String;

    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/sina/deviceidjnisdk/DeviceId;->mCachedMac:Ljava/lang/String;

    invoke-static {v1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/sina/deviceidjnisdk/DeviceId;->mCachedId:Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/sina/deviceidjnisdk/DeviceId;->mDeviceLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-direct {p0, v0, v2, v3, v4}, Lcom/sina/deviceidjnisdk/DeviceId;->getDeviceIdNative(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/deviceidjnisdk/DeviceId;->mCachedId:Ljava/lang/String;

    iput-object v2, p0, Lcom/sina/deviceidjnisdk/DeviceId;->mCachedImei:Ljava/lang/String;

    iput-object v3, p0, Lcom/sina/deviceidjnisdk/DeviceId;->mCachedImsi:Ljava/lang/String;

    iput-object v4, p0, Lcom/sina/deviceidjnisdk/DeviceId;->mCachedMac:Ljava/lang/String;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
