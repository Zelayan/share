.class public Lcom/sina/dns/httpdns/WBDnsConfiguration;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sina/dns/httpdns/WBDnsConfiguration$LogRecorder;,
        Lcom/sina/dns/httpdns/WBDnsConfiguration$ExtInfoObtainerCallback;,
        Lcom/sina/dns/httpdns/WBDnsConfiguration$Builder;
    }
.end annotation


# instance fields
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
.method public constructor <init>(Lcom/sina/dns/httpdns/WBDnsConfiguration$Builder;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/sina/dns/httpdns/WBDnsConfiguration$Builder;->uid:Ljava/lang/String;

    iput-object v0, p0, Lcom/sina/dns/httpdns/WBDnsConfiguration;->uid:Ljava/lang/String;

    iget-object v0, p1, Lcom/sina/dns/httpdns/WBDnsConfiguration$Builder;->localConfigFilePath:Ljava/lang/String;

    iput-object v0, p0, Lcom/sina/dns/httpdns/WBDnsConfiguration;->localConfigFilePath:Ljava/lang/String;

    iget-object v0, p1, Lcom/sina/dns/httpdns/WBDnsConfiguration$Builder;->sdkVersion:Ljava/lang/String;

    iput-object v0, p0, Lcom/sina/dns/httpdns/WBDnsConfiguration;->sdkVersion:Ljava/lang/String;

    iget-object v0, p1, Lcom/sina/dns/httpdns/WBDnsConfiguration$Builder;->sdkKey:Ljava/lang/String;

    iput-object v0, p0, Lcom/sina/dns/httpdns/WBDnsConfiguration;->sdkKey:Ljava/lang/String;

    iget-object v0, p1, Lcom/sina/dns/httpdns/WBDnsConfiguration$Builder;->sdkMasterSecret:Ljava/lang/String;

    iput-object v0, p0, Lcom/sina/dns/httpdns/WBDnsConfiguration;->sdkMasterSecret:Ljava/lang/String;

    iget-object v0, p1, Lcom/sina/dns/httpdns/WBDnsConfiguration$Builder;->sdkConfigData:Ljava/lang/String;

    iput-object v0, p0, Lcom/sina/dns/httpdns/WBDnsConfiguration;->sdkConfigData:Ljava/lang/String;

    iget-boolean v0, p1, Lcom/sina/dns/httpdns/WBDnsConfiguration$Builder;->enableIPV6:Z

    iput-boolean v0, p0, Lcom/sina/dns/httpdns/WBDnsConfiguration;->enableIPV6:Z

    iget-boolean v0, p1, Lcom/sina/dns/httpdns/WBDnsConfiguration$Builder;->enableLocalStore:Z

    iput-boolean v0, p0, Lcom/sina/dns/httpdns/WBDnsConfiguration;->enableLocalStore:Z

    iget-boolean v0, p1, Lcom/sina/dns/httpdns/WBDnsConfiguration$Builder;->enableConnectTimout:Z

    iput-boolean v0, p0, Lcom/sina/dns/httpdns/WBDnsConfiguration;->enableConnectTimout:Z

    iget-object v0, p1, Lcom/sina/dns/httpdns/WBDnsConfiguration$Builder;->extInfoObtainer:Lcom/sina/dns/httpdns/WBDnsConfiguration$ExtInfoObtainerCallback;

    iput-object v0, p0, Lcom/sina/dns/httpdns/WBDnsConfiguration;->extInfoObtainer:Lcom/sina/dns/httpdns/WBDnsConfiguration$ExtInfoObtainerCallback;

    iget-boolean v0, p1, Lcom/sina/dns/httpdns/WBDnsConfiguration$Builder;->enableDetectIPV6:Z

    iput-boolean v0, p0, Lcom/sina/dns/httpdns/WBDnsConfiguration;->enableDetectIPV6:Z

    iget-boolean v0, p1, Lcom/sina/dns/httpdns/WBDnsConfiguration$Builder;->enableMultiHostPreload:Z

    iput-boolean v0, p0, Lcom/sina/dns/httpdns/WBDnsConfiguration;->enableMultiHostPreload:Z

    iget-boolean v0, p1, Lcom/sina/dns/httpdns/WBDnsConfiguration$Builder;->disableLocalDnsForNetworkRequest:Z

    iput-boolean v0, p0, Lcom/sina/dns/httpdns/WBDnsConfiguration;->disableLocalDnsForNetworkRequest:Z

    iget-boolean v0, p1, Lcom/sina/dns/httpdns/WBDnsConfiguration$Builder;->enableAutoTriggerMultiHostUpdate:Z

    iput-boolean v0, p0, Lcom/sina/dns/httpdns/WBDnsConfiguration;->enableAutoTriggerMultiHostUpdate:Z

    iget-boolean v0, p1, Lcom/sina/dns/httpdns/WBDnsConfiguration$Builder;->enableLocalDnsAsynchronousLookup:Z

    iput-boolean v0, p0, Lcom/sina/dns/httpdns/WBDnsConfiguration;->enableLocalDnsAsynchronousLookup:Z

    iget-boolean v0, p1, Lcom/sina/dns/httpdns/WBDnsConfiguration$Builder;->enableErrorLogRecord:Z

    iput-boolean v0, p0, Lcom/sina/dns/httpdns/WBDnsConfiguration;->enableErrorLogRecord:Z

    iget-object v0, p1, Lcom/sina/dns/httpdns/WBDnsConfiguration$Builder;->logRecorder:Lcom/sina/dns/httpdns/WBDnsConfiguration$LogRecorder;

    iput-object v0, p0, Lcom/sina/dns/httpdns/WBDnsConfiguration;->logRecorder:Lcom/sina/dns/httpdns/WBDnsConfiguration$LogRecorder;

    iget-boolean v0, p1, Lcom/sina/dns/httpdns/WBDnsConfiguration$Builder;->enableBssid:Z

    iput-boolean v0, p0, Lcom/sina/dns/httpdns/WBDnsConfiguration;->enableBssid:Z

    iget-boolean v0, p1, Lcom/sina/dns/httpdns/WBDnsConfiguration$Builder;->enableSim:Z

    iput-boolean v0, p0, Lcom/sina/dns/httpdns/WBDnsConfiguration;->enableSim:Z

    iget-boolean v0, p1, Lcom/sina/dns/httpdns/WBDnsConfiguration$Builder;->enableLocalReasonStringLock:Z

    iput-boolean v0, p0, Lcom/sina/dns/httpdns/WBDnsConfiguration;->enableLocalReasonStringLock:Z

    iget-boolean v0, p1, Lcom/sina/dns/httpdns/WBDnsConfiguration$Builder;->enableDetectIPV6Result:Z

    iput-boolean v0, p0, Lcom/sina/dns/httpdns/WBDnsConfiguration;->enableDetectIPV6Result:Z

    iget-boolean p1, p1, Lcom/sina/dns/httpdns/WBDnsConfiguration$Builder;->disableDPost:Z

    iput-boolean p1, p0, Lcom/sina/dns/httpdns/WBDnsConfiguration;->disableDPost:Z

    return-void
.end method
