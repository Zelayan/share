.class public Lcom/sina/dns/httpdns/device/WBDnsDeviceInfo;
.super Ljava/lang/Object;


# static fields
.field public static sContext:Landroid/content/Context;

.field public static sExtInfoObtainer:Lcom/sina/dns/httpdns/WBDnsConfiguration$ExtInfoObtainerCallback;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static destroy()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/sina/dns/httpdns/device/WBDnsDeviceInfo;->sContext:Landroid/content/Context;

    return-void
.end method

.method public static getAppVersion()Ljava/lang/String;
    .locals 1

    const-string v0, "11.6.3"

    return-object v0
.end method

.method public static getDeviceId()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public static getDeviceModel()Ljava/lang/String;
    .locals 1

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    return-object v0
.end method

.method public static getDeviceOSVersion()Ljava/lang/String;
    .locals 1

    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    return-object v0
.end method

.method public static getLocationInfo()Ljava/lang/String;
    .locals 1

    :try_start_0
    sget-object v0, Lcom/sina/dns/httpdns/device/WBDnsDeviceInfo;->sExtInfoObtainer:Lcom/sina/dns/httpdns/WBDnsConfiguration$ExtInfoObtainerCallback;

    invoke-interface {v0}, Lcom/sina/dns/httpdns/WBDnsConfiguration$ExtInfoObtainerCallback;->onObtainLocation()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const-string v0, ""

    return-object v0
.end method

.method public static getUid()Ljava/lang/String;
    .locals 1

    :try_start_0
    sget-object v0, Lcom/sina/dns/httpdns/device/WBDnsDeviceInfo;->sExtInfoObtainer:Lcom/sina/dns/httpdns/WBDnsConfiguration$ExtInfoObtainerCallback;

    invoke-interface {v0}, Lcom/sina/dns/httpdns/WBDnsConfiguration$ExtInfoObtainerCallback;->onObtainUid()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const-string v0, ""

    return-object v0
.end method

.method public static init(Landroid/content/Context;Lcom/sina/dns/httpdns/WBDnsConfiguration$ExtInfoObtainerCallback;)V
    .locals 0

    sput-object p0, Lcom/sina/dns/httpdns/device/WBDnsDeviceInfo;->sContext:Landroid/content/Context;

    sput-object p1, Lcom/sina/dns/httpdns/device/WBDnsDeviceInfo;->sExtInfoObtainer:Lcom/sina/dns/httpdns/WBDnsConfiguration$ExtInfoObtainerCallback;

    return-void
.end method
