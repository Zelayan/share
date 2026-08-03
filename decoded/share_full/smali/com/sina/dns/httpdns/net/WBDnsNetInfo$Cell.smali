.class public Lcom/sina/dns/httpdns/net/WBDnsNetInfo$Cell;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/dns/httpdns/net/WBDnsNetInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Cell"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getCell(Landroid/content/Context;)Ljava/lang/String;
    .locals 11

    const-string v0, "-1"

    const/4 v1, -0x1

    if-eqz p0, :cond_9

    :try_start_0
    const-string v2, "phone"

    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/TelephonyManager;

    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    const/4 v4, 0x0

    if-nez v3, :cond_0

    const/4 v3, 0x3

    :try_start_1
    invoke-virtual {v2, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_0
    const/4 v5, -0x1

    :catch_1
    const/4 v2, -0x1

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    const/4 v5, -0x1

    :goto_0
    :try_start_3
    const-string v3, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v3}, Lhz;->O000000o(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {v3}, Lhz;->O000000o(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    move-result p0

    invoke-static {p0}, Lcom/sina/dns/httpdns/net/WBDnsNetInfo;->m31b(I)Ljava/lang/String;

    move-result-object p0

    const/4 v3, -0x1

    goto/16 :goto_4

    :cond_2
    :goto_1
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getCellLocation()Landroid/telephony/CellLocation;

    move-result-object v3

    instance-of v6, v3, Landroid/telephony/cdma/CdmaCellLocation;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    const-string v7, "GSM"

    const-string v8, "CDMA"

    if-eqz v6, :cond_3

    :try_start_4
    check-cast v3, Landroid/telephony/cdma/CdmaCellLocation;

    invoke-virtual {v3}, Landroid/telephony/cdma/CdmaCellLocation;->getBaseStationId()I

    move-result v6
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    :try_start_5
    invoke-virtual {v3}, Landroid/telephony/cdma/CdmaCellLocation;->getNetworkId()I

    move-result v3
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    move-object v9, v8

    goto :goto_2

    :cond_3
    :try_start_6
    instance-of v6, v3, Landroid/telephony/gsm/GsmCellLocation;

    if-eqz v6, :cond_4

    check-cast v3, Landroid/telephony/gsm/GsmCellLocation;

    invoke-virtual {v3}, Landroid/telephony/gsm/GsmCellLocation;->getCid()I

    move-result v6
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    :try_start_7
    invoke-virtual {v3}, Landroid/telephony/gsm/GsmCellLocation;->getLac()I

    move-result v3
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    move-object v9, v7

    goto :goto_2

    :cond_4
    const/4 v6, -0x1

    const/4 v3, -0x1

    move-object v9, v0

    :goto_2
    if-ne v2, v1, :cond_8

    :try_start_8
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getAllCellInfo()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_8

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v10

    if-lez v10, :cond_8

    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/CellInfo;

    instance-of v4, p0, Landroid/telephony/CellInfoGsm;

    if-eqz v4, :cond_5

    check-cast p0, Landroid/telephony/CellInfoGsm;

    invoke-virtual {p0}, Landroid/telephony/CellInfoGsm;->getCellIdentity()Landroid/telephony/CellIdentityGsm;

    move-result-object p0

    invoke-virtual {p0}, Landroid/telephony/CellIdentityGsm;->getMnc()I

    move-result v2

    invoke-virtual {p0}, Landroid/telephony/CellIdentityGsm;->getLac()I

    move-result v3

    invoke-virtual {p0}, Landroid/telephony/CellIdentityGsm;->getCid()I

    move-result v6

    move-object p0, v7

    goto :goto_3

    :cond_5
    instance-of v4, p0, Landroid/telephony/CellInfoCdma;

    if-eqz v4, :cond_6

    check-cast p0, Landroid/telephony/CellInfoCdma;

    invoke-virtual {p0}, Landroid/telephony/CellInfoCdma;->getCellIdentity()Landroid/telephony/CellIdentityCdma;

    move-result-object p0

    invoke-virtual {p0}, Landroid/telephony/CellIdentityCdma;->getSystemId()I

    move-result v2

    invoke-virtual {p0}, Landroid/telephony/CellIdentityCdma;->getNetworkId()I

    move-result v3

    invoke-virtual {p0}, Landroid/telephony/CellIdentityCdma;->getBasestationId()I

    move-result v6

    move-object p0, v8

    goto :goto_3

    :cond_6
    instance-of v4, p0, Landroid/telephony/CellInfoWcdma;

    if-eqz v4, :cond_7

    check-cast p0, Landroid/telephony/CellInfoWcdma;

    invoke-virtual {p0}, Landroid/telephony/CellInfoWcdma;->getCellIdentity()Landroid/telephony/CellIdentityWcdma;

    move-result-object p0

    invoke-virtual {p0}, Landroid/telephony/CellIdentityWcdma;->getMnc()I

    move-result v2

    invoke-virtual {p0}, Landroid/telephony/CellIdentityWcdma;->getLac()I

    move-result v3

    invoke-virtual {p0}, Landroid/telephony/CellIdentityWcdma;->getCid()I

    move-result v6

    const-string p0, "WCDMA"

    goto :goto_3

    :cond_7
    instance-of v4, p0, Landroid/telephony/CellInfoLte;

    if-eqz v4, :cond_8

    check-cast p0, Landroid/telephony/CellInfoLte;

    invoke-virtual {p0}, Landroid/telephony/CellInfoLte;->getCellIdentity()Landroid/telephony/CellIdentityLte;

    move-result-object p0

    invoke-virtual {p0}, Landroid/telephony/CellIdentityLte;->getMnc()I

    move-result v2

    invoke-virtual {p0}, Landroid/telephony/CellIdentityLte;->getTac()I

    move-result v3

    invoke-virtual {p0}, Landroid/telephony/CellIdentityLte;->getCi()I

    move-result v6

    const-string p0, "LTE"
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    goto :goto_3

    :cond_8
    move-object p0, v9

    :goto_3
    move-object v4, v0

    goto :goto_5

    :catch_2
    const/4 v2, -0x1

    const/4 v5, -0x1

    :catch_3
    const/4 v6, -0x1

    :catch_4
    const/4 v3, -0x1

    move-object v9, v0

    :catch_5
    move-object v4, v0

    move-object p0, v9

    goto :goto_5

    :cond_9
    const/4 v3, -0x1

    const/4 v2, -0x1

    const/4 v5, -0x1

    move-object p0, v0

    :goto_4
    const/4 v6, -0x1

    const/4 v3, -0x1

    move-object v4, p0

    move-object p0, v0

    :goto_5
    if-eq v5, v1, :cond_a

    if-ne v2, v1, :cond_a

    if-ne v3, v1, :cond_a

    if-ne v6, v1, :cond_a

    goto :goto_6

    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0, v1, p0}, Lo00OOO;->O000000o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_6
    return-object v0
.end method
