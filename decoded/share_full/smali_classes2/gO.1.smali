.class public LgO;
.super Ljava/lang/Object;


# static fields
.field public static O000000o:Z

.field public static O00000Oo:Z

.field public static final O00000o:[Ljava/lang/String;

.field public static final O00000o0:[Ljava/lang/String;

.field public static final O00000oO:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "api.weibo.cn"

    const-string v1, "f.us.sinaimg.cn"

    const-string v2, "f.video.weibocdn.com"

    const-string v3, "f.video.videoself.cn"

    const-string v4, "free.sinaimg.cn"

    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v1

    sput-object v1, LgO;->O00000o0:[Ljava/lang/String;

    const-string v1, "api.weibo.com"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, LgO;->O00000o:[Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, LgO;->O00000oO:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static O000000o()Z
    .locals 2

    sget-boolean v0, LgO;->O000000o:Z

    if-eqz v0, :cond_0

    sget-boolean v0, LgO;->O00000Oo:Z

    return v0

    :cond_0
    const-class v0, LgO;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, LgO;->O000000o:Z

    if-nez v1, :cond_1

    const/4 v1, 0x1

    sput-boolean v1, LgO;->O000000o:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {}, LgO;->O00000Oo()V

    sput-boolean v1, LgO;->O00000Oo:Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    const/4 v1, 0x0

    :try_start_2
    sput-boolean v1, LgO;->O00000Oo:Z

    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    sget-boolean v0, LgO;->O00000Oo:Z

    return v0

    :catchall_0
    move-exception v1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v1
.end method

.method public static O000000o(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    const-string v1, "api.weibo.cn"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_3

    const-string v1, "mapi.weibo.com"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "sinaimg.cn"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "sinaimg.com"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "weibocdn.com"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "videoself.cn"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "fileplatform.api.weibo.com"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "cdn.fileplatform.api.weibo.com"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "multimedia.api.weibo.com"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x1

    :goto_1
    if-eqz p0, :cond_4

    :cond_3
    const/4 v0, 0x1

    :cond_4
    return v0
.end method

.method public static O00000Oo()V
    .locals 5

    invoke-static {}, Lcom/sina/dns/httpdns/WBDns;->getInstance()Lcom/sina/dns/httpdns/WBDns;

    move-result-object v0

    invoke-static {}, LoOoo00o0;->O000000o()Landroid/app/Application;

    move-result-object v1

    new-instance v2, Lcom/sina/dns/httpdns/WBDnsConfiguration$Builder;

    invoke-static {}, LoOoo00o0;->O000000o()Landroid/app/Application;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/sina/dns/httpdns/WBDnsConfiguration$Builder;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/sina/dns/httpdns/WBDnsConfiguration$Builder;->enableDetectIPV6(Z)Lcom/sina/dns/httpdns/WBDnsConfiguration$Builder;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/sina/dns/httpdns/WBDnsConfiguration$Builder;->enableDetectIPV6Result(Z)Lcom/sina/dns/httpdns/WBDnsConfiguration$Builder;

    move-result-object v2

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Lcom/sina/dns/httpdns/WBDnsConfiguration$Builder;->enableIPV6(Z)Lcom/sina/dns/httpdns/WBDnsConfiguration$Builder;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/sina/dns/httpdns/WBDnsConfiguration$Builder;->enableLocalStore(Z)Lcom/sina/dns/httpdns/WBDnsConfiguration$Builder;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/sina/dns/httpdns/WBDnsConfiguration$Builder;->enableConnectTimout(Z)Lcom/sina/dns/httpdns/WBDnsConfiguration$Builder;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/sina/dns/httpdns/WBDnsConfiguration$Builder;->enableMultiHostPreload(Z)Lcom/sina/dns/httpdns/WBDnsConfiguration$Builder;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/sina/dns/httpdns/WBDnsConfiguration$Builder;->enableAutoTriggerMultiHostUpdate(Z)Lcom/sina/dns/httpdns/WBDnsConfiguration$Builder;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/sina/dns/httpdns/WBDnsConfiguration$Builder;->disableLocalDnsForNetworkRequest(Z)Lcom/sina/dns/httpdns/WBDnsConfiguration$Builder;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/sina/dns/httpdns/WBDnsConfiguration$Builder;->enableLocalDnsAsynchronousLookup(Z)Lcom/sina/dns/httpdns/WBDnsConfiguration$Builder;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/sina/dns/httpdns/WBDnsConfiguration$Builder;->enableBssid(Z)Lcom/sina/dns/httpdns/WBDnsConfiguration$Builder;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/sina/dns/httpdns/WBDnsConfiguration$Builder;->enableSim(Z)Lcom/sina/dns/httpdns/WBDnsConfiguration$Builder;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/sina/dns/httpdns/WBDnsConfiguration$Builder;->enableLocalReasonStringLock(Z)Lcom/sina/dns/httpdns/WBDnsConfiguration$Builder;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/sina/dns/httpdns/WBDnsConfiguration$Builder;->disableDPost(Z)Lcom/sina/dns/httpdns/WBDnsConfiguration$Builder;

    move-result-object v2

    new-instance v3, LfO;

    invoke-direct {v3}, LfO;-><init>()V

    invoke-virtual {v2, v3}, Lcom/sina/dns/httpdns/WBDnsConfiguration$Builder;->setExtInfoObtainer(Lcom/sina/dns/httpdns/WBDnsConfiguration$ExtInfoObtainerCallback;)Lcom/sina/dns/httpdns/WBDnsConfiguration$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sina/dns/httpdns/WBDnsConfiguration$Builder;->build()Lcom/sina/dns/httpdns/WBDnsConfiguration;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/sina/dns/httpdns/WBDns;->init(Landroid/content/Context;Lcom/sina/dns/httpdns/WBDnsConfiguration;)V

    invoke-static {}, Lcom/sina/dns/httpdns/WBDns;->getInstance()Lcom/sina/dns/httpdns/WBDns;

    move-result-object v0

    sget-object v1, LgO;->O00000o0:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/sina/dns/httpdns/WBDns;->preload([Ljava/lang/String;)V

    return-void
.end method
