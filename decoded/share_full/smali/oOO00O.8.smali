.class public LoOO00O;
.super Ljava/lang/Object;


# instance fields
.field public O000000o:Landroid/content/Context;

.field public O00000Oo:Landroid/os/Handler;

.field public O00000o:Lo00O00;

.field public O00000o0:Lo00O0O0;

.field public O00000oO:Lo00O00o;

.field public O00000oo:Lo000Oo00;

.field public O0000O0o:J

.field public O0000OOo:Landroid/location/Location;

.field public O0000Oo:Lo00O0O0o;

.field public O0000Oo0:Lo000oooO;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, LoOO00O;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lo00O0O0;LOoooO0o$O000000o;Landroid/os/Looper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p3, Lo00O0O0o;

    invoke-direct {p3}, Lo00O0O0o;-><init>()V

    iput-object p3, p0, LoOO00O;->O0000Oo:Lo00O0O0o;

    iput-object p1, p0, LoOO00O;->O000000o:Landroid/content/Context;

    iput-object p2, p0, LoOO00O;->O00000o0:Lo00O0O0;

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1, p4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, LoOO00O;->O00000Oo:Landroid/os/Handler;

    new-instance p1, Lo00O00;

    iget-object p2, p0, LoOO00O;->O000000o:Landroid/content/Context;

    invoke-direct {p1, p2, p4}, Lo00O00;-><init>(Landroid/content/Context;Landroid/os/Looper;)V

    iput-object p1, p0, LoOO00O;->O00000o:Lo00O00;

    new-instance p1, Lo00O00o;

    iget-object p2, p0, LoOO00O;->O000000o:Landroid/content/Context;

    invoke-direct {p1, p2, p4}, Lo00O00o;-><init>(Landroid/content/Context;Landroid/os/Looper;)V

    iput-object p1, p0, LoOO00O;->O00000oO:Lo00O00o;

    new-instance p1, Lo000oooO;

    invoke-direct {p1}, Lo000oooO;-><init>()V

    iput-object p1, p0, LoOO00O;->O0000Oo0:Lo000oooO;

    return-void
.end method

.method public static synthetic O000000o(LoOO00O;J)J
    .locals 0

    iput-wide p1, p0, LoOO00O;->O0000O0o:J

    return-wide p1
.end method


# virtual methods
.method public O000000o()V
    .locals 4

    :try_start_0
    iget-object v0, p0, LoOO00O;->O000000o:Landroid/content/Context;

    invoke-static {v0}, Lo000OOoO;->O000000o(Landroid/content/Context;)Lo000OOoO;

    move-result-object v0

    iget-object v1, p0, LoOO00O;->O00000oo:Lo000Oo00;

    invoke-virtual {v0, v1}, Lo000OOoO;->O000000o(Lo000Oo00;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v0, p0, LoOO00O;->O00000Oo:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, LoOO00O;->O00000o:Lo00O00;

    invoke-virtual {v0}, Lo00O00;->O000000o()V

    iget-object v0, p0, LoOO00O;->O00000oO:Lo00O00o;

    iget-object v2, v0, Lo00O00o;->O00000o:Landroid/content/BroadcastReceiver;

    if-eqz v2, :cond_0

    :try_start_1
    iget-object v3, v0, Lo00O00o;->O000000o:Landroid/content/Context;

    invoke-virtual {v3, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iput-object v1, v0, Lo00O00o;->O00000o:Landroid/content/BroadcastReceiver;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    iget-object v2, v0, Lo00O00o;->O00000Oo:Landroid/os/Handler;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v1, v0, Lo00O00o;->O00000Oo:Landroid/os/Handler;

    return-void
.end method

.method public O000000o(Landroid/location/Location;Ljava/util/List;JJ)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/location/Location;",
            "Ljava/util/List<",
            "Landroid/net/wifi/ScanResult;",
            ">;JJ)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move-object/from16 v1, p2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    iget-object v2, v0, LoOO00O;->O0000OOo:Landroid/location/Location;

    const/high16 v3, 0x41200000    # 10.0f

    if-eqz v2, :cond_0

    invoke-virtual {v7, v2}, Landroid/location/Location;->distanceTo(Landroid/location/Location;)F

    move-result v2

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_31

    :cond_0
    iget-object v2, v0, LoOO00O;->O00000o:Lo00O00;

    iget-boolean v4, v2, Lo00O00;->O0000OOo:Z

    const/high16 v5, 0x40000000    # 2.0f

    const/4 v6, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-nez v4, :cond_1

    goto/16 :goto_c

    :cond_1
    invoke-virtual {v2}, Lo00O00;->O00000Oo()Landroid/telephony/CellLocation;

    move-result-object v4

    instance-of v10, v4, Landroid/telephony/cdma/CdmaCellLocation;

    if-eqz v10, :cond_2

    move-object v10, v4

    check-cast v10, Landroid/telephony/cdma/CdmaCellLocation;

    const/4 v11, -0x1

    invoke-virtual {v10}, Landroid/telephony/cdma/CdmaCellLocation;->getNetworkId()I

    move-result v10

    if-ne v11, v10, :cond_2

    move-object v4, v6

    :cond_2
    :try_start_0
    iget-object v10, v2, Lo00O00;->O00000o:Landroid/telephony/TelephonyManager;

    if-eqz v10, :cond_3

    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v10}, Landroid/telephony/TelephonyManager;->getAllCellInfo()Ljava/util/List;

    move-result-object v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_3
    move-object v10, v6

    :goto_0
    if-eqz v10, :cond_4

    invoke-static {v10}, LOo00o00;->O000000o(Ljava/util/List;)Landroid/telephony/CellInfo;

    move-result-object v11

    goto :goto_1

    :cond_4
    move-object v11, v6

    :goto_1
    if-nez v4, :cond_5

    if-nez v11, :cond_5

    goto/16 :goto_c

    :cond_5
    iget-object v12, v2, Lo00O00;->O0000OoO:Landroid/location/Location;

    if-eqz v12, :cond_14

    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getSpeed()F

    move-result v12

    cmpl-float v12, v12, v3

    if-lez v12, :cond_6

    const/high16 v12, 0x44fa0000    # 2000.0f

    goto :goto_2

    :cond_6
    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getSpeed()F

    move-result v12

    cmpl-float v12, v12, v5

    if-lez v12, :cond_7

    const/high16 v12, 0x43fa0000    # 500.0f

    goto :goto_2

    :cond_7
    const/high16 v12, 0x42c80000    # 100.0f

    :goto_2
    iget-object v13, v2, Lo00O00;->O0000OoO:Landroid/location/Location;

    invoke-virtual {v7, v13}, Landroid/location/Location;->distanceTo(Landroid/location/Location;)F

    move-result v13

    cmpl-float v12, v13, v12

    if-lez v12, :cond_8

    const/4 v12, 0x1

    goto :goto_3

    :cond_8
    const/4 v12, 0x0

    :goto_3
    if-nez v12, :cond_14

    iget-object v12, v2, Lo00O00;->O0000Oo0:Landroid/telephony/CellLocation;

    if-ne v4, v12, :cond_9

    goto :goto_4

    :cond_9
    if-eqz v4, :cond_c

    if-nez v12, :cond_a

    goto :goto_5

    :cond_a
    instance-of v13, v4, Landroid/telephony/gsm/GsmCellLocation;

    if-eqz v13, :cond_b

    instance-of v13, v12, Landroid/telephony/gsm/GsmCellLocation;

    if-eqz v13, :cond_b

    move-object v13, v4

    check-cast v13, Landroid/telephony/gsm/GsmCellLocation;

    check-cast v12, Landroid/telephony/gsm/GsmCellLocation;

    invoke-virtual {v13}, Landroid/telephony/gsm/GsmCellLocation;->getCid()I

    move-result v14

    invoke-virtual {v12}, Landroid/telephony/gsm/GsmCellLocation;->getCid()I

    move-result v15

    if-ne v14, v15, :cond_c

    invoke-virtual {v13}, Landroid/telephony/gsm/GsmCellLocation;->getLac()I

    move-result v13

    invoke-virtual {v12}, Landroid/telephony/gsm/GsmCellLocation;->getLac()I

    move-result v12

    if-ne v13, v12, :cond_c

    goto :goto_4

    :cond_b
    instance-of v13, v4, Landroid/telephony/cdma/CdmaCellLocation;

    if-eqz v13, :cond_c

    instance-of v13, v12, Landroid/telephony/cdma/CdmaCellLocation;

    if-eqz v13, :cond_c

    move-object v13, v4

    check-cast v13, Landroid/telephony/cdma/CdmaCellLocation;

    check-cast v12, Landroid/telephony/cdma/CdmaCellLocation;

    invoke-virtual {v13}, Landroid/telephony/cdma/CdmaCellLocation;->getBaseStationId()I

    move-result v14

    invoke-virtual {v12}, Landroid/telephony/cdma/CdmaCellLocation;->getBaseStationId()I

    move-result v15

    if-ne v14, v15, :cond_c

    invoke-virtual {v13}, Landroid/telephony/cdma/CdmaCellLocation;->getNetworkId()I

    move-result v14

    invoke-virtual {v12}, Landroid/telephony/cdma/CdmaCellLocation;->getNetworkId()I

    move-result v15

    if-ne v14, v15, :cond_c

    invoke-virtual {v13}, Landroid/telephony/cdma/CdmaCellLocation;->getSystemId()I

    move-result v13

    invoke-virtual {v12}, Landroid/telephony/cdma/CdmaCellLocation;->getSystemId()I

    move-result v12

    if-ne v13, v12, :cond_c

    :goto_4
    const/4 v12, 0x1

    goto :goto_6

    :cond_c
    :goto_5
    const/4 v12, 0x0

    :goto_6
    if-eqz v12, :cond_14

    iget-object v12, v2, Lo00O00;->O0000Oo:Landroid/telephony/CellInfo;

    if-ne v11, v12, :cond_d

    goto/16 :goto_7

    :cond_d
    if-eqz v11, :cond_12

    if-nez v12, :cond_e

    goto/16 :goto_8

    :cond_e
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    instance-of v13, v11, Landroid/telephony/CellInfoGsm;

    if-eqz v13, :cond_f

    instance-of v13, v12, Landroid/telephony/CellInfoGsm;

    if-eqz v13, :cond_f

    move-object v13, v11

    check-cast v13, Landroid/telephony/CellInfoGsm;

    invoke-virtual {v13}, Landroid/telephony/CellInfoGsm;->getCellIdentity()Landroid/telephony/CellIdentityGsm;

    move-result-object v13

    check-cast v12, Landroid/telephony/CellInfoGsm;

    invoke-virtual {v12}, Landroid/telephony/CellInfoGsm;->getCellIdentity()Landroid/telephony/CellIdentityGsm;

    move-result-object v12

    invoke-virtual {v13}, Landroid/telephony/CellIdentityGsm;->getCid()I

    move-result v14

    invoke-virtual {v12}, Landroid/telephony/CellIdentityGsm;->getCid()I

    move-result v15

    if-ne v14, v15, :cond_12

    invoke-virtual {v13}, Landroid/telephony/CellIdentityGsm;->getLac()I

    move-result v13

    invoke-virtual {v12}, Landroid/telephony/CellIdentityGsm;->getLac()I

    move-result v12

    if-ne v13, v12, :cond_12

    goto/16 :goto_7

    :cond_f
    instance-of v13, v11, Landroid/telephony/CellInfoCdma;

    if-eqz v13, :cond_10

    instance-of v13, v12, Landroid/telephony/CellInfoCdma;

    if-eqz v13, :cond_10

    move-object v13, v11

    check-cast v13, Landroid/telephony/CellInfoCdma;

    invoke-virtual {v13}, Landroid/telephony/CellInfoCdma;->getCellIdentity()Landroid/telephony/CellIdentityCdma;

    move-result-object v13

    check-cast v12, Landroid/telephony/CellInfoCdma;

    invoke-virtual {v12}, Landroid/telephony/CellInfoCdma;->getCellIdentity()Landroid/telephony/CellIdentityCdma;

    move-result-object v12

    invoke-virtual {v13}, Landroid/telephony/CellIdentityCdma;->getBasestationId()I

    move-result v14

    invoke-virtual {v12}, Landroid/telephony/CellIdentityCdma;->getBasestationId()I

    move-result v15

    if-ne v14, v15, :cond_12

    invoke-virtual {v13}, Landroid/telephony/CellIdentityCdma;->getNetworkId()I

    move-result v14

    invoke-virtual {v12}, Landroid/telephony/CellIdentityCdma;->getNetworkId()I

    move-result v15

    if-ne v14, v15, :cond_12

    invoke-virtual {v13}, Landroid/telephony/CellIdentityCdma;->getSystemId()I

    move-result v13

    invoke-virtual {v12}, Landroid/telephony/CellIdentityCdma;->getSystemId()I

    move-result v12

    if-ne v13, v12, :cond_12

    goto :goto_7

    :cond_10
    instance-of v13, v11, Landroid/telephony/CellInfoLte;

    if-eqz v13, :cond_11

    instance-of v13, v12, Landroid/telephony/CellInfoLte;

    if-eqz v13, :cond_11

    move-object v13, v11

    check-cast v13, Landroid/telephony/CellInfoLte;

    invoke-virtual {v13}, Landroid/telephony/CellInfoLte;->getCellIdentity()Landroid/telephony/CellIdentityLte;

    move-result-object v13

    check-cast v12, Landroid/telephony/CellInfoLte;

    invoke-virtual {v12}, Landroid/telephony/CellInfoLte;->getCellIdentity()Landroid/telephony/CellIdentityLte;

    move-result-object v12

    invoke-virtual {v13}, Landroid/telephony/CellIdentityLte;->getCi()I

    move-result v14

    invoke-virtual {v12}, Landroid/telephony/CellIdentityLte;->getCi()I

    move-result v15

    if-ne v14, v15, :cond_12

    invoke-virtual {v13}, Landroid/telephony/CellIdentityLte;->getTac()I

    move-result v13

    invoke-virtual {v12}, Landroid/telephony/CellIdentityLte;->getTac()I

    move-result v12

    if-ne v13, v12, :cond_12

    goto :goto_7

    :cond_11
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    instance-of v13, v11, Landroid/telephony/CellInfoWcdma;

    if-eqz v13, :cond_12

    instance-of v13, v12, Landroid/telephony/CellInfoWcdma;

    if-eqz v13, :cond_12

    move-object v13, v11

    check-cast v13, Landroid/telephony/CellInfoWcdma;

    invoke-virtual {v13}, Landroid/telephony/CellInfoWcdma;->getCellIdentity()Landroid/telephony/CellIdentityWcdma;

    move-result-object v13

    check-cast v12, Landroid/telephony/CellInfoWcdma;

    invoke-virtual {v12}, Landroid/telephony/CellInfoWcdma;->getCellIdentity()Landroid/telephony/CellIdentityWcdma;

    move-result-object v12

    invoke-virtual {v13}, Landroid/telephony/CellIdentityWcdma;->getCid()I

    move-result v14

    invoke-virtual {v12}, Landroid/telephony/CellIdentityWcdma;->getCid()I

    move-result v15

    if-ne v14, v15, :cond_12

    invoke-virtual {v13}, Landroid/telephony/CellIdentityWcdma;->getLac()I

    move-result v13

    invoke-virtual {v12}, Landroid/telephony/CellIdentityWcdma;->getLac()I

    move-result v12

    if-ne v13, v12, :cond_12

    :goto_7
    const/4 v12, 0x1

    goto :goto_9

    :cond_12
    :goto_8
    const/4 v12, 0x0

    :goto_9
    if-nez v12, :cond_13

    goto :goto_a

    :cond_13
    const/4 v12, 0x0

    goto :goto_b

    :cond_14
    :goto_a
    const/4 v12, 0x1

    :goto_b
    if-eqz v12, :cond_15

    iget-object v12, v2, Lo00O00;->O000000o:Landroid/content/Context;

    iget-object v13, v2, Lo00O00;->O0000Ooo:Lo00O00oo;

    iget-object v14, v2, Lo00O00;->O0000O0o:Landroid/telephony/SignalStrength;

    invoke-static {v12, v13, v4, v14, v10}, LOo00o00;->O000000o(Landroid/content/Context;Lo00O00oo;Landroid/telephony/CellLocation;Landroid/telephony/SignalStrength;Ljava/util/List;)V

    iput-object v4, v2, Lo00O00;->O0000Oo0:Landroid/telephony/CellLocation;

    iput-object v11, v2, Lo00O00;->O0000Oo:Landroid/telephony/CellInfo;

    iput-object v7, v2, Lo00O00;->O0000OoO:Landroid/location/Location;

    iget-object v4, v2, Lo00O00;->O0000Ooo:Lo00O00oo;

    iget-object v4, v4, Lo00O00oo;->O00000o0:Ljava/util/ArrayList;

    invoke-static {v4}, Lo00000O;->O000000o(Ljava/util/List;)V

    iget-object v4, v2, Lo00O00;->O0000Ooo:Lo00O00oo;

    invoke-virtual {v2, v4}, Lo00O00;->O000000o(Lo00O00oo;)V

    iget-object v2, v2, Lo00O00;->O0000Ooo:Lo00O00oo;

    move-object v13, v2

    goto :goto_d

    :cond_15
    :goto_c
    move-object v13, v6

    :goto_d
    iget-object v2, v0, LoOO00O;->O00000oO:Lo00O00o;

    iget-object v4, v2, Lo00O00o;->O00000o0:Landroid/net/wifi/WifiManager;

    if-eqz v4, :cond_17

    :try_start_1
    invoke-virtual {v4}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result v10

    if-eqz v10, :cond_16

    goto :goto_e

    :cond_16
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v4}, Landroid/net/wifi/WifiManager;->isScanAlwaysAvailable()Z

    move-result v4
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v4, :cond_17

    :goto_e
    const/4 v4, 0x1

    goto :goto_f

    :catch_1
    :cond_17
    const/4 v4, 0x0

    :goto_f
    if-nez v4, :cond_18

    goto/16 :goto_19

    :cond_18
    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getSpeed()F

    move-result v4

    cmpl-float v4, v4, v3

    if-ltz v4, :cond_19

    const/16 v4, 0x7d0

    goto :goto_10

    :cond_19
    const/16 v4, 0xdac

    :goto_10
    const-wide/16 v10, 0x0

    cmp-long v12, p3, v10

    if-lez v12, :cond_1a

    sub-long v10, p5, p3

    int-to-long v14, v4

    cmp-long v4, v10, v14

    if-gez v4, :cond_1a

    const/4 v4, 0x1

    goto :goto_11

    :cond_1a
    const/4 v4, 0x0

    :goto_11
    if-eqz v4, :cond_26

    if-eqz v1, :cond_26

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_26

    iget-object v4, v2, Lo00O00o;->O0000O0o:Landroid/location/Location;

    if-eqz v4, :cond_27

    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getSpeed()F

    move-result v4

    cmpl-float v4, v4, v3

    if-lez v4, :cond_1b

    const/high16 v3, 0x43480000    # 200.0f

    goto :goto_12

    :cond_1b
    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getSpeed()F

    move-result v4

    cmpl-float v4, v4, v5

    if-lez v4, :cond_1c

    const/high16 v3, 0x42480000    # 50.0f

    :cond_1c
    :goto_12
    iget-object v4, v2, Lo00O00o;->O0000O0o:Landroid/location/Location;

    invoke-virtual {v7, v4}, Landroid/location/Location;->distanceTo(Landroid/location/Location;)F

    move-result v4

    cmpl-float v3, v4, v3

    if-lez v3, :cond_1d

    const/4 v3, 0x1

    goto :goto_13

    :cond_1d
    const/4 v3, 0x0

    :goto_13
    if-nez v3, :cond_25

    iget-object v3, v2, Lo00O00o;->O00000oo:Ljava/util/List;

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    if-nez v3, :cond_1e

    goto :goto_17

    :cond_1e
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v10

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v11

    add-int v12, v10, v11

    if-le v10, v11, :cond_1f

    move-object v10, v3

    move-object v3, v1

    goto :goto_14

    :cond_1f
    move-object v10, v1

    :goto_14
    new-instance v11, Ljava/util/HashMap;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v14

    invoke-direct {v11, v14}, Ljava/util/HashMap;-><init>(I)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_20
    :goto_15
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_21

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/net/wifi/ScanResult;

    iget-object v14, v14, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    if-eqz v14, :cond_20

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v11, v14, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_15

    :cond_21
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v10, 0x0

    :cond_22
    :goto_16
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_23

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/net/wifi/ScanResult;

    iget-object v14, v14, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    if-eqz v14, :cond_22

    invoke-interface {v11, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Integer;

    if-eqz v14, :cond_22

    add-int/lit8 v10, v10, 0x1

    goto :goto_16

    :cond_23
    int-to-double v10, v10

    const-wide/high16 v14, 0x4000000000000000L    # 2.0

    mul-double v10, v10, v14

    int-to-double v14, v12

    mul-double v14, v14, v4

    cmpl-double v3, v10, v14

    if-ltz v3, :cond_24

    const/4 v3, 0x1

    goto :goto_18

    :cond_24
    :goto_17
    const/4 v3, 0x0

    :goto_18
    xor-int/2addr v8, v3

    goto :goto_1a

    :cond_25
    move v8, v3

    goto :goto_1a

    :cond_26
    :goto_19
    const/4 v8, 0x0

    :cond_27
    :goto_1a
    if-eqz v8, :cond_2e

    iget-object v3, v2, Lo00O00o;->O0000OOo:Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    if-eqz v1, :cond_2d

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    const/4 v6, 0x0

    :goto_1b
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v8

    if-ge v6, v8, :cond_28

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/net/wifi/ScanResult;

    iget v10, v8, Landroid/net/wifi/ScanResult;->level:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v5, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v6, v6, 0x1

    goto :goto_1b

    :cond_28
    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    new-instance v5, Lo0000O00;

    invoke-direct {v5}, Lo0000O00;-><init>()V

    invoke-static {v4, v5}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    const/16 v6, 0x28

    if-le v5, v6, :cond_29

    const/16 v5, 0x28

    :cond_29
    const/4 v6, 0x0

    :goto_1c
    if-ge v6, v5, :cond_2d

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/net/wifi/ScanResult;

    if-eqz v8, :cond_2c

    new-instance v10, Lo0O0O00;

    invoke-direct {v10}, Lo0O0O00;-><init>()V

    iget-object v11, v8, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    invoke-static {v11}, LOo00o00;->O000000o(Ljava/lang/String;)J

    move-result-wide v11

    iput-wide v11, v10, Lo0O0O00;->O000000o:J

    iget v11, v8, Landroid/net/wifi/ScanResult;->level:I

    int-to-short v11, v11

    iput-short v11, v10, Lo0O0O00;->O00000Oo:S

    iget-object v11, v8, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    if-eqz v11, :cond_2a

    const/16 v12, 0x20

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v14

    invoke-static {v12, v14}, Ljava/lang/Math;->min(II)I

    move-result v12

    invoke-virtual {v11, v9, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    goto :goto_1d

    :cond_2a
    const-string v11, ""

    :goto_1d
    iput-object v11, v10, Lo0O0O00;->O00000o0:Ljava/lang/String;

    iget v11, v8, Landroid/net/wifi/ScanResult;->frequency:I

    int-to-short v11, v11

    iput-short v11, v10, Lo0O0O00;->O00000oo:S

    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-wide v11, v8, Landroid/net/wifi/ScanResult;->timestamp:J

    const-wide/16 v14, 0x3e8

    div-long/2addr v11, v14

    iput-wide v11, v10, Lo0O0O00;->O00000oO:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    move-object/from16 p3, v4

    move v8, v5

    iget-wide v4, v10, Lo0O0O00;->O00000oO:J

    sub-long/2addr v11, v4

    div-long/2addr v11, v14

    long-to-int v4, v11

    int-to-short v4, v4

    iput-short v4, v10, Lo0O0O00;->O00000o:S

    iget-short v4, v10, Lo0O0O00;->O00000o:S

    if-gez v4, :cond_2b

    iput-short v9, v10, Lo0O0O00;->O00000o:S

    :cond_2b
    invoke-interface {v3, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1e

    :cond_2c
    move-object/from16 p3, v4

    move v8, v5

    :goto_1e
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v4, p3

    move v5, v8

    goto :goto_1c

    :cond_2d
    iget-object v3, v2, Lo00O00o;->O00000oo:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    iget-object v3, v2, Lo00O00o;->O00000oo:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iput-object v7, v2, Lo00O00o;->O0000O0o:Landroid/location/Location;

    iget-object v6, v2, Lo00O00o;->O0000OOo:Ljava/util/ArrayList;

    :cond_2e
    move-object/from16 v16, v6

    if-nez v13, :cond_2f

    if-eqz v16, :cond_30

    :cond_2f
    iget-object v1, v0, LoOO00O;->O0000Oo:Lo00O0O0o;

    iget-wide v3, v0, LoOO00O;->O0000O0o:J

    move-object/from16 v2, p1

    move-wide/from16 v5, p5

    invoke-static/range {v1 .. v6}, LOo00o00;->O000000o(Lo00O0O0o;Landroid/location/Location;JJ)V

    iget-object v10, v0, LoOO00O;->O0000Oo0:Lo000oooO;

    iget-object v11, v0, LoOO00O;->O000000o:Landroid/content/Context;

    iget-object v12, v0, LoOO00O;->O0000Oo:Lo00O0O0o;

    iget-object v1, v0, LoOO00O;->O00000oO:Lo00O00o;

    iget-wide v14, v1, Lo00O00o;->O00000oO:J

    invoke-virtual/range {v10 .. v16}, Lo000oooO;->O000000o(Landroid/content/Context;Lo00O0O0o;Lo00O00oo;JLjava/util/List;)[B

    move-result-object v1

    if-eqz v1, :cond_30

    iget-object v2, v0, LoOO00O;->O00000o0:Lo00O0O0;

    invoke-virtual {v2, v9, v1}, Lo00O0O0;->O000000o(I[B)V

    :cond_30
    iput-object v7, v0, LoOO00O;->O0000OOo:Landroid/location/Location;

    :cond_31
    return-void
.end method
