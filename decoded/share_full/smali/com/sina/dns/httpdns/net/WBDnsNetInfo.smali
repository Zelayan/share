.class public Lcom/sina/dns/httpdns/net/WBDnsNetInfo;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sina/dns/httpdns/net/WBDnsNetInfo$NetType;,
        Lcom/sina/dns/httpdns/net/WBDnsNetInfo$NetSPType;,
        Lcom/sina/dns/httpdns/net/WBDnsNetInfo$Cell;
    }
.end annotation


# static fields
.field public static f48b:Ljava/lang/String; = "net_info"

.field public static f49c:Ljava/lang/String; = "cell_info"

.field public static f50d:Ljava/lang/String; = "net_type"

.field public static f51e:Ljava/lang/String; = "sp_type"

.field public static f52f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static f53g:J

.field public static final f54h:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static sContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/sina/dns/httpdns/net/WBDnsNetInfo;->f52f:Ljava/util/Map;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/sina/dns/httpdns/net/WBDnsNetInfo;->f54h:Landroid/util/SparseArray;

    sget-object v0, Lcom/sina/dns/httpdns/net/WBDnsNetInfo;->f54h:Landroid/util/SparseArray;

    const/4 v1, 0x0

    const-string v2, "UNKNOWN"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    sget-object v0, Lcom/sina/dns/httpdns/net/WBDnsNetInfo;->f54h:Landroid/util/SparseArray;

    const/4 v1, 0x1

    const-string v2, "GPRS"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    sget-object v0, Lcom/sina/dns/httpdns/net/WBDnsNetInfo;->f54h:Landroid/util/SparseArray;

    const/4 v1, 0x2

    const-string v2, "EDGE"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    sget-object v0, Lcom/sina/dns/httpdns/net/WBDnsNetInfo;->f54h:Landroid/util/SparseArray;

    const/4 v1, 0x3

    const-string v2, "UMTS"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    sget-object v0, Lcom/sina/dns/httpdns/net/WBDnsNetInfo;->f54h:Landroid/util/SparseArray;

    const/4 v1, 0x4

    const-string v2, "CDMA"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    sget-object v0, Lcom/sina/dns/httpdns/net/WBDnsNetInfo;->f54h:Landroid/util/SparseArray;

    const/4 v1, 0x5

    const-string v2, "EVDO_0"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    sget-object v0, Lcom/sina/dns/httpdns/net/WBDnsNetInfo;->f54h:Landroid/util/SparseArray;

    const/4 v1, 0x6

    const-string v2, "EVDO_A"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    sget-object v0, Lcom/sina/dns/httpdns/net/WBDnsNetInfo;->f54h:Landroid/util/SparseArray;

    const/4 v1, 0x7

    const-string v2, "1xRTT"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    sget-object v0, Lcom/sina/dns/httpdns/net/WBDnsNetInfo;->f54h:Landroid/util/SparseArray;

    const/16 v1, 0x8

    const-string v2, "HSDPA"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    sget-object v0, Lcom/sina/dns/httpdns/net/WBDnsNetInfo;->f54h:Landroid/util/SparseArray;

    const/16 v1, 0x9

    const-string v2, "HSUPA"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    sget-object v0, Lcom/sina/dns/httpdns/net/WBDnsNetInfo;->f54h:Landroid/util/SparseArray;

    const/16 v1, 0xa

    const-string v2, "HSPA"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    sget-object v0, Lcom/sina/dns/httpdns/net/WBDnsNetInfo;->f54h:Landroid/util/SparseArray;

    const/16 v1, 0xb

    const-string v2, "IDEN"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    sget-object v0, Lcom/sina/dns/httpdns/net/WBDnsNetInfo;->f54h:Landroid/util/SparseArray;

    const/16 v1, 0xc

    const-string v2, "EVDO_B"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    sget-object v0, Lcom/sina/dns/httpdns/net/WBDnsNetInfo;->f54h:Landroid/util/SparseArray;

    const/16 v1, 0xd

    const-string v2, "LTE"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    sget-object v0, Lcom/sina/dns/httpdns/net/WBDnsNetInfo;->f54h:Landroid/util/SparseArray;

    const/16 v1, 0xe

    const-string v2, "EHRPD"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    sget-object v0, Lcom/sina/dns/httpdns/net/WBDnsNetInfo;->f54h:Landroid/util/SparseArray;

    const/16 v1, 0xf

    const-string v2, "HSPAP"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000(I)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/sina/dns/httpdns/net/WBDnsNetInfo;->m31b(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static destroy()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/sina/dns/httpdns/net/WBDnsNetInfo;->sContext:Landroid/content/Context;

    return-void
.end method

.method public static getCellInfoFromNative()Ljava/lang/String;
    .locals 3

    sget-object v0, Lcom/sina/dns/httpdns/net/WBDnsNetInfo;->f52f:Ljava/util/Map;

    sget-object v1, Lcom/sina/dns/httpdns/net/WBDnsNetInfo;->f49c:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lcom/sina/dns/httpdns/net/WBDnsNetInfo;->sContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/sina/dns/httpdns/net/WBDnsNetInfo;->m32b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/sina/dns/httpdns/net/WBDnsNetInfo;->f52f:Ljava/util/Map;

    sget-object v2, Lcom/sina/dns/httpdns/net/WBDnsNetInfo;->f49c:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static getNetInfo()Ljava/lang/String;
    .locals 4

    :try_start_0
    sget-object v0, Lcom/sina/dns/httpdns/net/WBDnsNetInfo;->sContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/sina/dns/httpdns/net/WBDnsNetInfo$NetType;->getNetworkType(Landroid/content/Context;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    const-string v2, "|"

    if-ne v0, v1, :cond_0

    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "|0|"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/sina/dns/httpdns/net/WBDnsNetInfo;->sContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/sina/dns/httpdns/net/WBDnsNetInfo;->getWifiSSID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/sina/dns/httpdns/net/WBDnsNetInfo;->sContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/sina/dns/httpdns/net/WBDnsNetInfo;->m34c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    :cond_1
    sget-object v1, Lcom/sina/dns/httpdns/net/WBDnsNetInfo;->sContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/sina/dns/httpdns/net/WBDnsNetInfo$NetSPType;->getSP(Landroid/content/Context;)I

    move-result v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/sina/dns/httpdns/net/WBDnsNetInfo;->sContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/sina/dns/httpdns/net/WBDnsNetInfo$Cell;->getCell(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :catch_0
    :cond_2
    const-string v0, "0|0|0"

    return-object v0
.end method

.method public static getNetInfoFromNative()Ljava/lang/String;
    .locals 3

    sget-object v0, Lcom/sina/dns/httpdns/net/WBDnsNetInfo;->f52f:Ljava/util/Map;

    sget-object v1, Lcom/sina/dns/httpdns/net/WBDnsNetInfo;->f48b:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/sina/dns/httpdns/net/WBDnsNetInfo;->getNetInfo()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/sina/dns/httpdns/net/WBDnsNetInfo;->f52f:Ljava/util/Map;

    sget-object v2, Lcom/sina/dns/httpdns/net/WBDnsNetInfo;->f48b:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/sina/dns/httpdns/net/WBDnsNetInfo;->m36d()V

    return-object v0

    :cond_0
    invoke-static {}, Lcom/sina/dns/httpdns/net/WBDnsNetInfo;->m28a()V

    return-object v0
.end method

.method public static getNetWorkTypeFromNative()I
    .locals 3

    sget-object v0, Lcom/sina/dns/httpdns/net/WBDnsNetInfo;->f52f:Ljava/util/Map;

    sget-object v1, Lcom/sina/dns/httpdns/net/WBDnsNetInfo;->f50d:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Lcom/sina/dns/httpdns/net/WBDnsNetInfo;->sContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/sina/dns/httpdns/net/WBDnsNetInfo$NetType;->getNetworkType(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/sina/dns/httpdns/net/WBDnsNetInfo;->f52f:Ljava/util/Map;

    sget-object v2, Lcom/sina/dns/httpdns/net/WBDnsNetInfo;->f50d:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcom/sina/dns/httpdns/net/WBDnsNetInfo;->m25a(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static getSPID()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/sina/dns/httpdns/net/WBDnsNetInfo;->sContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/sina/dns/httpdns/net/WBDnsNetInfo$NetType;->getNetworkType(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/sina/dns/httpdns/net/WBDnsNetInfo;->sContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/sina/dns/httpdns/net/WBDnsNetInfo;->getWifiSSID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Lcom/sina/dns/httpdns/net/WBDnsNetInfo;->sContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/sina/dns/httpdns/net/WBDnsNetInfo$NetSPType;->getSP(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getSPIDFromNative()Ljava/lang/String;
    .locals 3

    sget-object v0, Lcom/sina/dns/httpdns/net/WBDnsNetInfo;->f52f:Ljava/util/Map;

    sget-object v1, Lcom/sina/dns/httpdns/net/WBDnsNetInfo;->f51e:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, Lcom/sina/dns/httpdns/net/WBDnsNetInfo;->getSPID()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/sina/dns/httpdns/net/WBDnsNetInfo;->f52f:Ljava/util/Map;

    sget-object v2, Lcom/sina/dns/httpdns/net/WBDnsNetInfo;->f51e:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static getWifiSSID(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "wifi"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v1

    :cond_1
    if-eqz v1, :cond_2

    const-string v0, "<unknown ssid>"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    return-object v1
.end method

.method public static init(Landroid/content/Context;)V
    .locals 0

    sput-object p0, Lcom/sina/dns/httpdns/net/WBDnsNetInfo;->sContext:Landroid/content/Context;

    return-void
.end method

.method public static m25a(Ljava/lang/String;I)I
    .locals 0

    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    return p1
.end method

.method public static m27a(Ljava/lang/String;Landroid/telephony/CellInfo;)Ljava/lang/String;
    .locals 5

    instance-of v0, p1, Landroid/telephony/CellInfoGsm;

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    check-cast p1, Landroid/telephony/CellInfoGsm;

    invoke-virtual {p1}, Landroid/telephony/CellInfoGsm;->getCellIdentity()Landroid/telephony/CellIdentityGsm;

    move-result-object p0

    invoke-virtual {p0}, Landroid/telephony/CellIdentityGsm;->getMcc()I

    move-result p1

    invoke-virtual {p0}, Landroid/telephony/CellIdentityGsm;->getMnc()I

    move-result v0

    invoke-virtual {p0}, Landroid/telephony/CellIdentityGsm;->getLac()I

    move-result v2

    invoke-virtual {p0}, Landroid/telephony/CellIdentityGsm;->getCid()I

    move-result p0

    const-string v3, "GSM"

    goto/16 :goto_1

    :cond_0
    instance-of v0, p1, Landroid/telephony/CellInfoCdma;

    if-eqz v0, :cond_2

    check-cast p1, Landroid/telephony/CellInfoCdma;

    invoke-virtual {p1}, Landroid/telephony/CellInfoCdma;->getCellIdentity()Landroid/telephony/CellIdentityCdma;

    move-result-object p1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    const/4 v2, 0x3

    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    :goto_0
    invoke-virtual {p1}, Landroid/telephony/CellIdentityCdma;->getSystemId()I

    move-result v0

    invoke-virtual {p1}, Landroid/telephony/CellIdentityCdma;->getNetworkId()I

    move-result v2

    invoke-virtual {p1}, Landroid/telephony/CellIdentityCdma;->getBasestationId()I

    move-result p1

    const-string v3, "CDMA"

    move v4, p1

    move p1, p0

    move p0, v4

    goto :goto_1

    :cond_2
    instance-of p0, p1, Landroid/telephony/CellInfoWcdma;

    if-eqz p0, :cond_3

    check-cast p1, Landroid/telephony/CellInfoWcdma;

    invoke-virtual {p1}, Landroid/telephony/CellInfoWcdma;->getCellIdentity()Landroid/telephony/CellIdentityWcdma;

    move-result-object p0

    invoke-virtual {p0}, Landroid/telephony/CellIdentityWcdma;->getMcc()I

    move-result p1

    invoke-virtual {p0}, Landroid/telephony/CellIdentityWcdma;->getMnc()I

    move-result v0

    invoke-virtual {p0}, Landroid/telephony/CellIdentityWcdma;->getLac()I

    move-result v2

    invoke-virtual {p0}, Landroid/telephony/CellIdentityWcdma;->getCid()I

    move-result p0

    const-string v3, "WCDMA"

    goto :goto_1

    :cond_3
    instance-of p0, p1, Landroid/telephony/CellInfoLte;

    if-eqz p0, :cond_4

    check-cast p1, Landroid/telephony/CellInfoLte;

    invoke-virtual {p1}, Landroid/telephony/CellInfoLte;->getCellIdentity()Landroid/telephony/CellIdentityLte;

    move-result-object p0

    invoke-virtual {p0}, Landroid/telephony/CellIdentityLte;->getMcc()I

    move-result p1

    invoke-virtual {p0}, Landroid/telephony/CellIdentityLte;->getMnc()I

    move-result v0

    invoke-virtual {p0}, Landroid/telephony/CellIdentityLte;->getTac()I

    move-result v2

    invoke-virtual {p0}, Landroid/telephony/CellIdentityLte;->getCi()I

    move-result p0

    const-string v3, "LTE"

    goto :goto_1

    :cond_4
    const-string v3, "-1"

    const/4 p0, -0x1

    const/4 p1, -0x1

    const/4 v0, -0x1

    const/4 v2, -0x1

    :goto_1
    if-ne p1, v1, :cond_5

    if-ne v0, v1, :cond_5

    if-ne v2, v1, :cond_5

    if-ne p0, v1, :cond_5

    const/4 p0, 0x0

    return-object p0

    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ","

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ",-1,"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static m28a()V
    .locals 5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sget-wide v2, Lcom/sina/dns/httpdns/net/WBDnsNetInfo;->f53g:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x927c0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    sget-object v0, Lcom/sina/dns/httpdns/net/WBDnsNetInfo;->f52f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_0
    return-void
.end method

.method public static m31b(I)Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/sina/dns/httpdns/net/WBDnsNetInfo;->f54h:Landroid/util/SparseArray;

    const-string v1, "UNKNOWN"

    invoke-virtual {v0, p0, v1}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static m32b(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "phone"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/TelephonyManager;

    const-string v1, ""

    if-nez p0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v2

    const-string v3, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v3}, Lhz;->O000000o(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {v3}, Lhz;->O000000o(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getAllCellInfo()Ljava/util/List;

    move-result-object p0

    if-nez p0, :cond_2

    return-object v1

    :cond_2
    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_4

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/telephony/CellInfo;

    invoke-static {v2, v3}, Lcom/sina/dns/httpdns/net/WBDnsNetInfo;->m27a(Ljava/lang/String;Landroid/telephony/CellInfo;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ge v1, v3, :cond_3

    const-string v3, "|"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static m34c(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "wifi"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/wifi/WifiManager;

    invoke-virtual {p0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, "0"

    :goto_0
    return-object p0
.end method

.method public static m36d()V
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sput-wide v0, Lcom/sina/dns/httpdns/net/WBDnsNetInfo;->f53g:J

    return-void
.end method
