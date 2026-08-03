.class public final Lcom/loc/ef;
.super Ljava/lang/Object;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Landroid/content/Context;

.field public d:Lo00O0OOO;

.field public e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/loc/ef;->d:Lo00O0OOO;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/loc/ef;->a:Z

    iput-boolean v0, p0, Lcom/loc/ef;->b:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/loc/ef;->e:I

    iput-object p1, p0, Lcom/loc/ef;->c:Landroid/content/Context;

    return-void
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    new-instance v0, LSxa;

    invoke-direct {v0}, LSxa;-><init>()V

    :try_start_0
    const-string v1, "sv"

    const-string v2, "4.7.1"

    invoke-virtual {v0, v1, v2}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/Object;)LSxa;

    const-string v1, "als"

    const-string v2, "S128DF1572465B890OE3F7A13167KLEI"

    invoke-virtual {v0, v1, v2}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/Object;)LSxa;

    const-string v1, "pn"

    invoke-static {p0}, Lcom/loc/u;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/Object;)LSxa;

    const-string v1, "ak"

    invoke-static {p0}, Lcom/loc/u;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/Object;)LSxa;

    const-string v1, "ud"

    invoke-static {p0}, Lcom/loc/x;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/Object;)LSxa;

    const-string v1, "au"

    invoke-static {p0}, Lcom/loc/x;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/Object;)LSxa;

    const-string p0, "isimei"

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, LSxa;->O00000Oo(Ljava/lang/String;Z)LSxa;

    invoke-virtual {v0}, LSxa;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Lcom/loc/ee;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, LSxa;

    invoke-direct {v1}, LSxa;-><init>()V

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/loc/ee;->c()Lcom/loc/ed;

    move-result-object v2

    invoke-virtual {p0}, Lcom/loc/ee;->d()Lcom/loc/ed;

    move-result-object p0

    if-eqz v2, :cond_0

    const-string v3, "mainCgi"

    invoke-virtual {v2}, Lcom/loc/ed;->a()LSxa;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/Object;)LSxa;

    :cond_0
    if-eqz p0, :cond_1

    const-string v2, "mainCgi2"

    invoke-virtual {p0}, Lcom/loc/ed;->a()LSxa;

    move-result-object p0

    invoke-virtual {v1, v2, p0}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/Object;)LSxa;

    :cond_1
    invoke-virtual {v1}, LSxa;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v1, "APSCoManager"

    const-string v2, "buildCgiJsonStr"

    invoke-static {p0, v1, v2}, Lcom/loc/es;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-object v0
.end method

.method private a(Lcom/loc/ee;Ljava/util/List;Lcom/autonavi/aps/amapapi/model/AMapLocationServer;I)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/loc/ee;",
            "Ljava/util/List<",
            "Landroid/net/wifi/ScanResult;",
            ">;",
            "Lcom/autonavi/aps/amapapi/model/AMapLocationServer;",
            "I)V"
        }
    .end annotation

    const/4 v0, 0x1

    :try_start_0
    invoke-direct {p0}, Lcom/loc/ef;->d()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-static {p3}, Lcom/loc/fa;->a(Lcom/autonavi/aps/amapapi/model/AMapLocationServer;)Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    invoke-direct {p0}, Lcom/loc/ef;->e()V

    iget-object v1, p0, Lcom/loc/ef;->d:Lo00O0OOO;

    if-eqz v1, :cond_3

    invoke-static {p1}, Lcom/loc/ef;->a(Lcom/loc/ee;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p2}, Lcom/loc/ef;->a(Ljava/util/List;)[Landroid/net/wifi/ScanResult;

    move-result-object v4

    if-ne p4, v0, :cond_2

    iget-object p1, p0, Lcom/loc/ef;->d:Lo00O0OOO;

    invoke-virtual {p1, v3, v4}, Lo00O0OOO;->O000000o(Ljava/lang/String;[Landroid/net/wifi/ScanResult;)V

    goto :goto_0

    :cond_2
    const/4 p1, 0x2

    if-ne p4, p1, :cond_3

    iget-object v2, p0, Lcom/loc/ef;->d:Lo00O0OOO;

    invoke-virtual {p3}, Lcom/amap/api/location/AMapLocation;->getLatitude()D

    move-result-wide v5

    invoke-virtual {p3}, Lcom/amap/api/location/AMapLocation;->getLongitude()D

    move-result-wide v7

    invoke-virtual/range {v2 .. v8}, Lo00O0OOO;->O000000o(Ljava/lang/String;[Landroid/net/wifi/ScanResult;DD)V

    :goto_0
    iput-boolean v0, p0, Lcom/loc/ef;->b:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    nop

    :cond_3
    return-void

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "action-"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-ne v0, p4, :cond_4

    const-string p3, "training"

    goto :goto_1

    :cond_4
    const-string p3, "correct"

    :goto_1
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "APSCoManager"

    invoke-static {p1, p3, p2}, Lcom/loc/es;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Ljava/util/List;)[Landroid/net/wifi/ScanResult;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/net/wifi/ScanResult;",
            ">;)[",
            "Landroid/net/wifi/ScanResult;"
        }
    .end annotation

    if-eqz p0, :cond_1

    :try_start_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Landroid/net/wifi/ScanResult;

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/wifi/ScanResult;

    aput-object v2, v0, v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0

    :catch_0
    move-exception p0

    const-string v0, "APSCoManager"

    const-string v1, "buildScanResults"

    invoke-static {p0, v0, v1}, Lcom/loc/es;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private d()Z
    .locals 4

    sget-boolean v0, Lcom/loc/er;->W:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/loc/ef;->c()V

    return v1

    :cond_0
    sget-boolean v0, Lcom/loc/er;->Y:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/loc/ef;->b:Z

    if-eqz v0, :cond_2

    :try_start_0
    iget-object v0, p0, Lcom/loc/ef;->d:Lo00O0OOO;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/loc/ef;->d:Lo00O0OOO;

    invoke-virtual {v0}, Lo00O0OOO;->O00000oO()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, "APSCoManager"

    const-string v3, "destroyOffline"

    invoke-static {v0, v2, v3}, Lcom/loc/es;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iput-boolean v1, p0, Lcom/loc/ef;->b:Z

    :cond_2
    return v1

    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method private e()V
    .locals 14

    const-string v0, "ok7"

    const-string v1, "ok5"

    const-string v2, "APSCoManager"

    const-string v3, "pref"

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string v7, "CoManager ==> init "

    aput-object v7, v5, v6

    invoke-static {}, Lcom/loc/fa;->a()V

    :try_start_0
    iget-object v5, p0, Lcom/loc/ef;->d:Lo00O0OOO;

    if-nez v5, :cond_3

    iget-object v5, p0, Lcom/loc/ef;->c:Landroid/content/Context;

    invoke-static {v5, v3, v1, v6}, Lcom/loc/ez;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)I

    move-result v5

    iget-object v7, p0, Lcom/loc/ef;->c:Landroid/content/Context;

    const-wide/16 v8, 0x0

    invoke-static {v7, v3, v0, v8, v9}, Lcom/loc/ez;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v10

    if-eqz v5, :cond_0

    cmp-long v7, v10, v8

    if-eqz v7, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    sub-long/2addr v12, v10

    const-wide/32 v10, 0xf731400

    cmp-long v7, v12, v10

    if-gez v7, :cond_0

    return-void

    :cond_0
    iget-object v7, p0, Lcom/loc/ef;->c:Landroid/content/Context;

    add-int/2addr v5, v4

    invoke-static {v7, v3, v1, v5}, Lcom/loc/ez;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v5, p0, Lcom/loc/ef;->c:Landroid/content/Context;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-static {v5, v3, v0, v10, v11}, Lcom/loc/ez;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "CoManager ==> initForJar "

    aput-object v5, v4, v6

    invoke-static {}, Lcom/loc/fa;->a()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_3

    :try_start_1
    new-instance v4, Lo00O0OOO;

    iget-object v5, p0, Lcom/loc/ef;->c:Landroid/content/Context;

    invoke-direct {v4, v5}, Lo00O0OOO;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lcom/loc/ef;->d:Lo00O0OOO;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    iget-object v4, p0, Lcom/loc/ef;->c:Landroid/content/Context;

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    iget-object v4, p0, Lcom/loc/ef;->c:Landroid/content/Context;

    invoke-static {v4}, Lcom/loc/ef;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/loc/ef;->d:Lo00O0OOO;

    if-eqz v5, :cond_2

    iget-object v5, p0, Lcom/loc/ef;->d:Lo00O0OOO;

    invoke-virtual {v5, v4}, Lo00O0OOO;->O000000o(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v4

    :try_start_3
    const-string v5, "setConfig"

    invoke-static {v4, v2, v5}, Lcom/loc/es;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    iget-object v4, p0, Lcom/loc/ef;->d:Lo00O0OOO;

    invoke-virtual {v4}, Lo00O0OOO;->O0000O0o()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    :catch_1
    move-exception v4

    :try_start_4
    const-string v5, "initForJar"

    invoke-static {v4, v2, v5}, Lcom/loc/es;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    iget-object v4, p0, Lcom/loc/ef;->c:Landroid/content/Context;

    invoke-static {v4, v3, v1, v6}, Lcom/loc/ez;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v1, p0, Lcom/loc/ef;->c:Landroid/content/Context;

    invoke-static {v1, v3, v0, v8, v9}, Lcom/loc/ez;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_3

    :cond_3
    :try_start_5
    sget v0, Lcom/loc/er;->Z:I

    iget v1, p0, Lcom/loc/ef;->e:I

    if-ne v1, v0, :cond_4

    return-void

    :cond_4
    iput v0, p0, Lcom/loc/ef;->e:I

    iget-object v1, p0, Lcom/loc/ef;->d:Lo00O0OOO;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/loc/ef;->d:Lo00O0OOO;

    iget-object v1, v1, Lo00O0OOO;->O00000o:Lcom/loc/cr;

    if-eqz v1, :cond_5

    invoke-virtual {v1, v0}, Lcom/loc/cr;->a(I)V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_2

    :catch_2
    move-exception v0

    goto :goto_3

    :cond_5
    :goto_2
    return-void

    :goto_3
    :try_start_6
    const-string v1, "setCloudVersion"

    invoke-static {v0, v2, v1}, Lcom/loc/es;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_3

    return-void

    :catch_3
    move-exception v0

    const-string v1, "init"

    invoke-static {v0, v2, v1}, Lcom/loc/es;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/loc/ee;Ljava/util/List;Lcom/autonavi/aps/amapapi/model/AMapLocationServer;)Lcom/autonavi/aps/amapapi/model/AMapLocationServer;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/loc/ee;",
            "Ljava/util/List<",
            "Landroid/net/wifi/ScanResult;",
            ">;",
            "Lcom/autonavi/aps/amapapi/model/AMapLocationServer;",
            ")",
            "Lcom/autonavi/aps/amapapi/model/AMapLocationServer;"
        }
    .end annotation

    :try_start_0
    invoke-direct {p0}, Lcom/loc/ef;->d()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p3

    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual {p3}, Lcom/amap/api/location/AMapLocation;->getErrorCode()I

    move-result v0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_1

    return-object p3

    :cond_1
    invoke-direct {p0}, Lcom/loc/ef;->e()V

    iget-object v0, p0, Lcom/loc/ef;->d:Lo00O0OOO;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/loc/ef;->b:Z

    invoke-static {p1}, Lcom/loc/ef;->a(Lcom/loc/ee;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Lcom/loc/ef;->a(Ljava/util/List;)[Landroid/net/wifi/ScanResult;

    move-result-object p2

    iget-object v0, p0, Lcom/loc/ef;->d:Lo00O0OOO;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lo00O0OOO;->O000000o(Ljava/lang/String;[Landroid/net/wifi/ScanResult;Z)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6

    new-instance p2, LSxa;

    invoke-direct {p2, p1}, LSxa;-><init>(Ljava/lang/String;)V

    new-instance p1, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    const-string v0, "lbs"

    invoke-direct {p1, v0}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->b(LSxa;)V

    invoke-static {p1}, Lcom/loc/fa;->a(Lcom/autonavi/aps/amapapi/model/AMapLocationServer;)Z

    move-result p2

    if-eqz p2, :cond_5

    new-instance p2, Ljava/lang/StringBuffer;

    invoke-direct {p2}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {p1}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, "file"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "\u57fa\u7ad9\u79bb\u7ebf\u5b9a\u4f4d"

    :goto_0
    invoke-virtual {p2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, "wifioff"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "WIFI\u79bb\u7ebf\u5b9a\u4f4d"

    goto :goto_0

    :cond_3
    const-string v0, "\u79bb\u7ebf\u5b9a\u4f4d\uff0c"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->e()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :goto_1
    if-eqz p3, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\uff0c\u5728\u7ebf\u5b9a\u4f4d\u5931\u8d25\u539f\u56e0:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/amap/api/location/AMapLocation;->getErrorInfo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_4
    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/amap/api/location/AMapLocation;->setTrustedLevel(I)V

    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/amap/api/location/AMapLocation;->setLocationDetail(Ljava/lang/String;)V

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Lcom/amap/api/location/AMapLocation;->setLocationType(I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    return-object p1

    :catch_0
    move-exception p1

    const-string p2, "APSCoManager"

    const-string v0, "getOffLoc"

    invoke-static {p1, p2, v0}, Lcom/loc/es;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    return-object p3
.end method

.method public final a()V
    .locals 3

    const-string v0, "APSCoManager"

    :try_start_0
    sget-boolean v1, Lcom/loc/er;->W:Z

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/loc/ef;->c()V

    return-void

    :catch_0
    move-exception v1

    goto :goto_1

    :cond_0
    sget-boolean v1, Lcom/loc/er;->X:Z

    if-nez v1, :cond_3

    iget-boolean v1, p0, Lcom/loc/ef;->a:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_2

    :try_start_1
    iget-object v1, p0, Lcom/loc/ef;->d:Lo00O0OOO;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/loc/ef;->d:Lo00O0OOO;

    invoke-virtual {v1}, Lo00O0OOO;->O00000o()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v1

    :try_start_2
    const-string v2, "destroyCollection"

    invoke-static {v1, v0, v2}, Lcom/loc/es;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/loc/ef;->a:Z

    :cond_2
    return-void

    :cond_3
    iget-boolean v1, p0, Lcom/loc/ef;->a:Z

    if-eqz v1, :cond_4

    return-void

    :cond_4
    invoke-direct {p0}, Lcom/loc/ef;->e()V

    iget-object v1, p0, Lcom/loc/ef;->d:Lo00O0OOO;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/loc/ef;->d:Lo00O0OOO;

    invoke-virtual {v1}, Lo00O0OOO;->O0000OOo()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/loc/ef;->a:Z
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    :cond_5
    return-void

    :goto_1
    const-string v2, "startCollection"

    invoke-static {v1, v0, v2}, Lcom/loc/es;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    sget-boolean v1, Lcom/loc/er;->W:Z

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/loc/ef;->c()V

    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/loc/ef;->d:Lo00O0OOO;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/loc/ef;->d:Lo00O0OOO;

    invoke-virtual {v1}, Lo00O0OOO;->O00000oo()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "APSCoManager"

    const-string v3, "getCollectionVersion"

    invoke-static {v1, v2, v3}, Lcom/loc/es;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-object v0
.end method

.method public final b(Lcom/loc/ee;Ljava/util/List;Lcom/autonavi/aps/amapapi/model/AMapLocationServer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/loc/ee;",
            "Ljava/util/List<",
            "Landroid/net/wifi/ScanResult;",
            ">;",
            "Lcom/autonavi/aps/amapapi/model/AMapLocationServer;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x1

    :try_start_0
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/loc/ef;->a(Lcom/loc/ee;Ljava/util/List;Lcom/autonavi/aps/amapapi/model/AMapLocationServer;I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "APSCoManager"

    const-string p3, "trainingFps"

    invoke-static {p1, p2, p3}, Lcom/loc/es;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final c()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/loc/ef;->d:Lo00O0OOO;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/loc/ef;->d:Lo00O0OOO;

    invoke-virtual {v0}, Lo00O0OOO;->O00000o0()V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/loc/ef;->a:Z

    iput-boolean v0, p0, Lcom/loc/ef;->b:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/loc/ef;->d:Lo00O0OOO;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "APSCoManager"

    const-string v2, "destroy"

    invoke-static {v0, v1, v2}, Lcom/loc/es;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final c(Lcom/loc/ee;Ljava/util/List;Lcom/autonavi/aps/amapapi/model/AMapLocationServer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/loc/ee;",
            "Ljava/util/List<",
            "Landroid/net/wifi/ScanResult;",
            ">;",
            "Lcom/autonavi/aps/amapapi/model/AMapLocationServer;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x2

    :try_start_0
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/loc/ef;->a(Lcom/loc/ee;Ljava/util/List;Lcom/autonavi/aps/amapapi/model/AMapLocationServer;I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "APSCoManager"

    const-string p3, "correctOffLoc"

    invoke-static {p1, p2, p3}, Lcom/loc/es;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
