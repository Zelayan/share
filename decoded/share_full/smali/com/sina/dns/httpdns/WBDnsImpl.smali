.class public Lcom/sina/dns/httpdns/WBDnsImpl;
.super Lcom/sina/dns/httpdns/WBDns;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sina/dns/httpdns/WBDnsImpl$C0147a;
    }
.end annotation


# static fields
.field public static volatile f633b:Z


# instance fields
.field public f18012d:Lcom/sina/dns/httpdns/WBDnsConfiguration$LogRecorder;

.field public f635c:Z

.field public mWBDnsAdapter:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/sina/dns/httpdns/WBDns;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/sina/dns/httpdns/WBDnsImpl;->mWBDnsAdapter:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sina/dns/httpdns/WBDnsImpl;->f635c:Z

    return-void
.end method

.method public static m676a()V
    .locals 0

    return-void
.end method

.method public static native nativeClearCache(J)V
.end method

.method public static native nativeCreateWBDnsAdapter(J)J
.end method

.method public static native nativeCreateWBDnsConfiguration(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZZZZZZZ)J
.end method

.method public static native nativeDetectIpv6(J)V
.end method

.method private native nativeGetIPv6DetectResult(J)Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method private native nativeGetIpsByDomain(JLjava/lang/String;)[Ljava/lang/String;
.end method

.method private native nativeGetIpsDetailByDomain(JLjava/lang/String;)Lcom/sina/dns/httpdns/entity/DnsEntity;
.end method

.method private native nativeGetIpsWithSourceByDomain(JLjava/lang/String;)Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method private native nativePreload(J[Ljava/lang/String;)V
.end method


# virtual methods
.method public clearCache()V
    .locals 2

    sget-boolean v0, Lcom/sina/dns/httpdns/WBDnsImpl;->f633b:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/sina/dns/httpdns/WBDnsImpl;->mWBDnsAdapter:J

    invoke-static {v0, v1}, Lcom/sina/dns/httpdns/WBDnsImpl;->nativeClearCache(J)V

    :cond_0
    return-void
.end method

.method public getIPv6DetectResult()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-wide v0, p0, Lcom/sina/dns/httpdns/WBDnsImpl;->mWBDnsAdapter:J

    invoke-direct {p0, v0, v1}, Lcom/sina/dns/httpdns/WBDnsImpl;->nativeGetIPv6DetectResult(J)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getIpsByDomain(Ljava/lang/String;)[Ljava/lang/String;
    .locals 2

    sget-boolean v0, Lcom/sina/dns/httpdns/WBDnsImpl;->f633b:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/sina/dns/httpdns/WBDnsImpl;->mWBDnsAdapter:J

    invoke-direct {p0, v0, v1, p1}, Lcom/sina/dns/httpdns/WBDnsImpl;->nativeGetIpsByDomain(JLjava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getIpsDetailByDomain(Ljava/lang/String;)Lcom/sina/dns/httpdns/entity/DnsEntity;
    .locals 2

    iget-wide v0, p0, Lcom/sina/dns/httpdns/WBDnsImpl;->mWBDnsAdapter:J

    invoke-direct {p0, v0, v1, p1}, Lcom/sina/dns/httpdns/WBDnsImpl;->nativeGetIpsDetailByDomain(JLjava/lang/String;)Lcom/sina/dns/httpdns/entity/DnsEntity;

    move-result-object p1

    return-object p1
.end method

.method public getIpsWithSourceByDomain(Ljava/lang/String;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-boolean v0, Lcom/sina/dns/httpdns/WBDnsImpl;->f633b:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/sina/dns/httpdns/WBDnsImpl;->mWBDnsAdapter:J

    invoke-direct {p0, v0, v1, p1}, Lcom/sina/dns/httpdns/WBDnsImpl;->nativeGetIpsWithSourceByDomain(JLjava/lang/String;)Ljava/util/Map;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public init(Landroid/content/Context;)V
    .locals 1

    new-instance v0, Lcom/sina/dns/httpdns/WBDnsConfiguration$Builder;

    invoke-direct {v0, p1}, Lcom/sina/dns/httpdns/WBDnsConfiguration$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/sina/dns/httpdns/WBDnsConfiguration$Builder;->build()Lcom/sina/dns/httpdns/WBDnsConfiguration;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/sina/dns/httpdns/WBDnsImpl;->init(Landroid/content/Context;Lcom/sina/dns/httpdns/WBDnsConfiguration;)V

    return-void
.end method

.method public init(Landroid/content/Context;Lcom/sina/dns/httpdns/WBDnsConfiguration;)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    if-eqz p1, :cond_0

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    sput-object v2, Lcom/sina/dns/httpdns/net/WBDnsNetInfo;->sContext:Landroid/content/Context;

    iget-object v3, v1, Lcom/sina/dns/httpdns/WBDnsConfiguration;->extInfoObtainer:Lcom/sina/dns/httpdns/WBDnsConfiguration$ExtInfoObtainerCallback;

    sput-object v2, Lcom/sina/dns/httpdns/device/WBDnsDeviceInfo;->sContext:Landroid/content/Context;

    sput-object v3, Lcom/sina/dns/httpdns/device/WBDnsDeviceInfo;->sExtInfoObtainer:Lcom/sina/dns/httpdns/WBDnsConfiguration$ExtInfoObtainerCallback;

    sput-object v2, Lcom/sina/dns/httpdns/localstore/WBDnsLocalStore;->sContext:Landroid/content/Context;

    invoke-static {}, Lcom/sina/dns/httpdns/libraryloader/WBDnsLibraryLoader;->loadLibrary()V

    iget-boolean v3, v0, Lcom/sina/dns/httpdns/WBDnsImpl;->f635c:Z

    if-eqz v3, :cond_1

    new-instance v3, Lcom/sina/dns/httpdns/WBDnsImpl$C0147a;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, Lcom/sina/dns/httpdns/WBDnsImpl$C0147a;-><init>(Lcom/sina/dns/httpdns/WBDnsImpl;Lcom/sina/dns/httpdns/WBDnsImpl$1;)V

    invoke-static {v2, v3}, Lcom/sina/dns/httpdns/net/C0153a;->m691a(Landroid/content/Context;Lcom/sina/dns/httpdns/net/C0146b;)V

    :cond_1
    iget-object v5, v1, Lcom/sina/dns/httpdns/WBDnsConfiguration;->sdkKey:Ljava/lang/String;

    iget-object v6, v1, Lcom/sina/dns/httpdns/WBDnsConfiguration;->sdkMasterSecret:Ljava/lang/String;

    iget-object v7, v1, Lcom/sina/dns/httpdns/WBDnsConfiguration;->sdkVersion:Ljava/lang/String;

    iget-object v8, v1, Lcom/sina/dns/httpdns/WBDnsConfiguration;->sdkConfigData:Ljava/lang/String;

    iget-object v9, v1, Lcom/sina/dns/httpdns/WBDnsConfiguration;->uid:Ljava/lang/String;

    iget-object v10, v1, Lcom/sina/dns/httpdns/WBDnsConfiguration;->localConfigFilePath:Ljava/lang/String;

    iget-boolean v11, v1, Lcom/sina/dns/httpdns/WBDnsConfiguration;->enableIPV6:Z

    iget-boolean v12, v1, Lcom/sina/dns/httpdns/WBDnsConfiguration;->enableLocalStore:Z

    iget-boolean v13, v1, Lcom/sina/dns/httpdns/WBDnsConfiguration;->enableConnectTimout:Z

    iget-boolean v14, v1, Lcom/sina/dns/httpdns/WBDnsConfiguration;->enableDetectIPV6:Z

    iget-boolean v15, v1, Lcom/sina/dns/httpdns/WBDnsConfiguration;->enableMultiHostPreload:Z

    iget-boolean v2, v1, Lcom/sina/dns/httpdns/WBDnsConfiguration;->disableLocalDnsForNetworkRequest:Z

    move/from16 v16, v2

    iget-boolean v2, v1, Lcom/sina/dns/httpdns/WBDnsConfiguration;->enableAutoTriggerMultiHostUpdate:Z

    move/from16 v17, v2

    iget-boolean v2, v1, Lcom/sina/dns/httpdns/WBDnsConfiguration;->enableLocalDnsAsynchronousLookup:Z

    move/from16 v18, v2

    iget-boolean v2, v1, Lcom/sina/dns/httpdns/WBDnsConfiguration;->enableErrorLogRecord:Z

    move/from16 v19, v2

    iget-boolean v2, v1, Lcom/sina/dns/httpdns/WBDnsConfiguration;->enableBssid:Z

    move/from16 v20, v2

    iget-boolean v2, v1, Lcom/sina/dns/httpdns/WBDnsConfiguration;->enableSim:Z

    move/from16 v21, v2

    iget-boolean v2, v1, Lcom/sina/dns/httpdns/WBDnsConfiguration;->enableLocalReasonStringLock:Z

    move/from16 v22, v2

    iget-boolean v2, v1, Lcom/sina/dns/httpdns/WBDnsConfiguration;->enableDetectIPV6Result:Z

    move/from16 v23, v2

    iget-boolean v2, v1, Lcom/sina/dns/httpdns/WBDnsConfiguration;->disableDPost:Z

    move/from16 v24, v2

    invoke-static/range {v5 .. v24}, Lcom/sina/dns/httpdns/WBDnsImpl;->nativeCreateWBDnsConfiguration(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZZZZZZZ)J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/sina/dns/httpdns/WBDnsImpl;->nativeCreateWBDnsAdapter(J)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/sina/dns/httpdns/WBDnsImpl;->mWBDnsAdapter:J

    iget-object v1, v1, Lcom/sina/dns/httpdns/WBDnsConfiguration;->logRecorder:Lcom/sina/dns/httpdns/WBDnsConfiguration$LogRecorder;

    iput-object v1, v0, Lcom/sina/dns/httpdns/WBDnsImpl;->f18012d:Lcom/sina/dns/httpdns/WBDnsConfiguration$LogRecorder;

    iget-wide v1, v0, Lcom/sina/dns/httpdns/WBDnsImpl;->mWBDnsAdapter:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_2

    const/4 v1, 0x1

    sput-boolean v1, Lcom/sina/dns/httpdns/WBDnsImpl;->f633b:Z

    return-void

    :cond_2
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Context Adapter creation failed."

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public preload([Ljava/lang/String;)V
    .locals 2

    sget-boolean v0, Lcom/sina/dns/httpdns/WBDnsImpl;->f633b:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/sina/dns/httpdns/WBDnsImpl;->mWBDnsAdapter:J

    invoke-direct {p0, v0, v1, p1}, Lcom/sina/dns/httpdns/WBDnsImpl;->nativePreload(J[Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public reDetectIpv6()V
    .locals 2

    sget-boolean v0, Lcom/sina/dns/httpdns/WBDnsImpl;->f633b:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/sina/dns/httpdns/WBDnsImpl;->mWBDnsAdapter:J

    invoke-static {v0, v1}, Lcom/sina/dns/httpdns/WBDnsImpl;->nativeDetectIpv6(J)V

    :cond_0
    return-void
.end method

.method public recordLog(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lcom/sina/dns/httpdns/WBDnsImpl;->f18012d:Lcom/sina/dns/httpdns/WBDnsConfiguration$LogRecorder;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/sina/dns/httpdns/WBDnsConfiguration$LogRecorder;->onReceiveLog(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method
