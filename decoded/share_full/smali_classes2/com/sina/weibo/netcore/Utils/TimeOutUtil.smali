.class public Lcom/sina/weibo/netcore/Utils/TimeOutUtil;
.super Ljava/lang/Object;


# static fields
.field public static final kBaseFirstPackageMobileTimeout:I = 0x2710

.field public static final kBaseFirstPackageWifiTimeout:I = 0x1388

.field public static final kGPRSPackageInterval:I = 0x2ee0

.field public static final kMObileMinRate:I = 0xc00

.field public static final kMaxFirstPackageMobileTimeout:I = 0x3a98

.field public static final kMaxFirstPackageWifiTimeout:I = 0x2ee0

.field public static final kMaxRecvLen:I = 0x8000

.field public static final kMobileTaskDelay:I = 0xbb8

.field public static final kWifiMinRate:I = 0x2800

.field public static final kWifiPackageInterval:I = 0x1f40

.field public static final kWifiTaskDelay:I = 0x3e8


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getFirstPkgTimeOut(Landroid/content/Context;JJI)J
    .locals 13

    invoke-static {p0}, Lcom/sina/weibo/netcore/Utils/NetStateUtils;->getNetworkTypeName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "WIFI"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-wide/16 v3, 0x3e8

    if-eqz v2, :cond_0

    move-wide v5, v3

    goto :goto_0

    :cond_0
    const-wide/16 v5, 0xbb8

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-wide/16 v7, 0x2800

    goto :goto_1

    :cond_1
    const-wide/16 v7, 0xc00

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-wide/16 v9, 0x1388

    goto :goto_2

    :cond_2
    const-wide/16 v9, 0x2710

    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-wide/16 v0, 0x2ee0

    goto :goto_3

    :cond_3
    const-wide/16 v0, 0x3a98

    :goto_3
    const-wide/16 v11, 0x0

    cmp-long v2, p1, v11

    if-lez v2, :cond_4

    mul-long v0, p3, v3

    div-long/2addr v0, v7

    add-long/2addr v0, p1

    goto :goto_4

    :cond_4
    mul-long v2, p3, v3

    div-long/2addr v2, v7

    add-long/2addr v2, v9

    cmp-long v4, v2, v0

    if-gez v4, :cond_5

    move-wide v0, v2

    :cond_5
    :goto_4
    move/from16 v2, p5

    int-to-long v2, v2

    mul-long v2, v2, v5

    add-long/2addr v2, v0

    return-wide v2
.end method

.method public static getReadWriteTimeOut(Landroid/content/Context;J)J
    .locals 4

    invoke-static {p0}, Lcom/sina/weibo/netcore/Utils/NetStateUtils;->getNetworkTypeName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "WIFI"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-wide/16 v0, 0x2800

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0xc00

    :goto_0
    const-wide/32 v2, 0x1f40000

    div-long/2addr v2, v0

    add-long/2addr v2, p1

    return-wide v2
.end method
