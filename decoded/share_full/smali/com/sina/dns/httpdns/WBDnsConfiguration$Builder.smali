.class public Lcom/sina/dns/httpdns/WBDnsConfiguration$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/dns/httpdns/WBDnsConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field public context:Landroid/content/Context;

.field public disableDPost:Z

.field public disableLocalDnsForNetworkRequest:Z

.field public enableAutoTriggerMultiHostUpdate:Z

.field public enableBssid:Z

.field public enableConnectTimout:Z

.field public enableDetectIPV6:Z

.field public enableDetectIPV6Result:Z

.field public enableErrorLogRecord:Z

.field public enableIPV6:Z

.field public enableLocalDnsAsynchronousLookup:Z

.field public enableLocalReasonStringLock:Z

.field public enableLocalStore:Z

.field public enableMultiHostPreload:Z

.field public enableSim:Z

.field public extInfoObtainer:Lcom/sina/dns/httpdns/WBDnsConfiguration$ExtInfoObtainerCallback;

.field public localConfigFilePath:Ljava/lang/String;

.field public logRecorder:Lcom/sina/dns/httpdns/WBDnsConfiguration$LogRecorder;

.field public sdkConfigData:Ljava/lang/String;

.field public sdkKey:Ljava/lang/String;

.field public sdkMasterSecret:Ljava/lang/String;

.field public sdkVersion:Ljava/lang/String;

.field public uid:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sina/dns/httpdns/WBDnsConfiguration$Builder;->enableMultiHostPreload:Z

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/sina/dns/httpdns/WBDnsConfiguration$Builder;->context:Landroid/content/Context;

    return-void
.end method

.method public static synthetic access$000(Lcom/sina/dns/httpdns/WBDnsConfiguration$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sina/dns/httpdns/WBDnsConfiguration$Builder;->uid:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/sina/dns/httpdns/WBDnsConfiguration$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sina/dns/httpdns/WBDnsConfiguration$Builder;->localConfigFilePath:Ljava/lang/String;

    return-object p0
.end method

.method private initEmptyFieldsWithDefaultValues()V
    .locals 3

    iget-object v0, p0, Lcom/sina/dns/httpdns/WBDnsConfiguration$Builder;->localConfigFilePath:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/sina/dns/httpdns/WBDnsConfiguration$Builder;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    const-string v2, "/"

    invoke-static {v0, v1, v2}, Lo00OOO;->O000000o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/dns/httpdns/WBDnsConfiguration$Builder;->localConfigFilePath:Ljava/lang/String;

    :cond_0
    return-void
.end method


# virtual methods
.method public addLogRecorder(Lcom/sina/dns/httpdns/WBDnsConfiguration$LogRecorder;)Lcom/sina/dns/httpdns/WBDnsConfiguration$Builder;
    .locals 0

    iput-object p1, p0, Lcom/sina/dns/httpdns/WBDnsConfiguration$Builder;->logRecorder:Lcom/sina/dns/httpdns/WBDnsConfiguration$LogRecorder;

    return-object p0
.end method

.method public build()Lcom/sina/dns/httpdns/WBDnsConfiguration;
    .locals 1

    invoke-direct {p0}, Lcom/sina/dns/httpdns/WBDnsConfiguration$Builder;->initEmptyFieldsWithDefaultValues()V

    new-instance v0, Lcom/sina/dns/httpdns/WBDnsConfiguration;

    invoke-direct {v0, p0}, Lcom/sina/dns/httpdns/WBDnsConfiguration;-><init>(Lcom/sina/dns/httpdns/WBDnsConfiguration$Builder;)V

    return-object v0
.end method

.method public disableDPost(Z)Lcom/sina/dns/httpdns/WBDnsConfiguration$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/sina/dns/httpdns/WBDnsConfiguration$Builder;->disableDPost:Z

    return-object p0
.end method

.method public disableLocalDnsForNetworkRequest(Z)Lcom/sina/dns/httpdns/WBDnsConfiguration$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/sina/dns/httpdns/WBDnsConfiguration$Builder;->disableLocalDnsForNetworkRequest:Z

    return-object p0
.end method

.method public enableAutoTriggerMultiHostUpdate(Z)Lcom/sina/dns/httpdns/WBDnsConfiguration$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/sina/dns/httpdns/WBDnsConfiguration$Builder;->enableAutoTriggerMultiHostUpdate:Z

    return-object p0
.end method

.method public enableBssid(Z)Lcom/sina/dns/httpdns/WBDnsConfiguration$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/sina/dns/httpdns/WBDnsConfiguration$Builder;->enableBssid:Z

    return-object p0
.end method

.method public enableConnectTimout(Z)Lcom/sina/dns/httpdns/WBDnsConfiguration$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/sina/dns/httpdns/WBDnsConfiguration$Builder;->enableConnectTimout:Z

    return-object p0
.end method

.method public enableDetectIPV6(Z)Lcom/sina/dns/httpdns/WBDnsConfiguration$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/sina/dns/httpdns/WBDnsConfiguration$Builder;->enableDetectIPV6:Z

    return-object p0
.end method

.method public enableDetectIPV6Result(Z)Lcom/sina/dns/httpdns/WBDnsConfiguration$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/sina/dns/httpdns/WBDnsConfiguration$Builder;->enableDetectIPV6Result:Z

    return-object p0
.end method

.method public enableErrorLogRecord(Z)Lcom/sina/dns/httpdns/WBDnsConfiguration$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/sina/dns/httpdns/WBDnsConfiguration$Builder;->enableErrorLogRecord:Z

    return-object p0
.end method

.method public enableIPV6(Z)Lcom/sina/dns/httpdns/WBDnsConfiguration$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/sina/dns/httpdns/WBDnsConfiguration$Builder;->enableIPV6:Z

    return-object p0
.end method

.method public enableLocalDnsAsynchronousLookup(Z)Lcom/sina/dns/httpdns/WBDnsConfiguration$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/sina/dns/httpdns/WBDnsConfiguration$Builder;->enableLocalDnsAsynchronousLookup:Z

    return-object p0
.end method

.method public enableLocalReasonStringLock(Z)Lcom/sina/dns/httpdns/WBDnsConfiguration$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/sina/dns/httpdns/WBDnsConfiguration$Builder;->enableLocalReasonStringLock:Z

    return-object p0
.end method

.method public enableLocalStore(Z)Lcom/sina/dns/httpdns/WBDnsConfiguration$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/sina/dns/httpdns/WBDnsConfiguration$Builder;->enableLocalStore:Z

    return-object p0
.end method

.method public enableMultiHostPreload(Z)Lcom/sina/dns/httpdns/WBDnsConfiguration$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/sina/dns/httpdns/WBDnsConfiguration$Builder;->enableMultiHostPreload:Z

    return-object p0
.end method

.method public enableSim(Z)Lcom/sina/dns/httpdns/WBDnsConfiguration$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/sina/dns/httpdns/WBDnsConfiguration$Builder;->enableSim:Z

    return-object p0
.end method

.method public localConfigFilePath(Ljava/lang/String;)Lcom/sina/dns/httpdns/WBDnsConfiguration$Builder;
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/sina/dns/httpdns/WBDnsConfiguration$Builder;->localConfigFilePath:Ljava/lang/String;

    :cond_0
    return-object p0
.end method

.method public sdkConfigData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/sina/dns/httpdns/WBDnsConfiguration$Builder;
    .locals 0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    iput-object p2, p0, Lcom/sina/dns/httpdns/WBDnsConfiguration$Builder;->sdkKey:Ljava/lang/String;

    iput-object p3, p0, Lcom/sina/dns/httpdns/WBDnsConfiguration$Builder;->sdkMasterSecret:Ljava/lang/String;

    iput-object p4, p0, Lcom/sina/dns/httpdns/WBDnsConfiguration$Builder;->sdkConfigData:Ljava/lang/String;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "when config sdkConfigData,all related parameters must be not empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setExtInfoObtainer(Lcom/sina/dns/httpdns/WBDnsConfiguration$ExtInfoObtainerCallback;)Lcom/sina/dns/httpdns/WBDnsConfiguration$Builder;
    .locals 0

    iput-object p1, p0, Lcom/sina/dns/httpdns/WBDnsConfiguration$Builder;->extInfoObtainer:Lcom/sina/dns/httpdns/WBDnsConfiguration$ExtInfoObtainerCallback;

    return-object p0
.end method

.method public uid(Ljava/lang/String;)Lcom/sina/dns/httpdns/WBDnsConfiguration$Builder;
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/sina/dns/httpdns/WBDnsConfiguration$Builder;->uid:Ljava/lang/String;

    :cond_0
    return-object p0
.end method
