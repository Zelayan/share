.class public Lcom/amap/api/location/UmidtokenInfo;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/api/location/UmidtokenInfo$a;
    }
.end annotation


# static fields
.field public static a:Landroid/os/Handler;

.field public static b:Ljava/lang/String;

.field public static c:Z

.field public static d:Lcom/amap/api/location/AMapLocationClient;

.field public static e:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    sput-object v0, Lcom/amap/api/location/UmidtokenInfo;->a:Landroid/os/Handler;

    const/4 v0, 0x0

    sput-object v0, Lcom/amap/api/location/UmidtokenInfo;->b:Ljava/lang/String;

    const-wide/16 v0, 0x7530

    sput-wide v0, Lcom/amap/api/location/UmidtokenInfo;->e:J

    const/4 v0, 0x1

    sput-boolean v0, Lcom/amap/api/location/UmidtokenInfo;->c:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Lcom/amap/api/location/AMapLocationClient;
    .locals 1

    sget-object v0, Lcom/amap/api/location/UmidtokenInfo;->d:Lcom/amap/api/location/AMapLocationClient;

    return-object v0
.end method

.method public static getUmidtoken()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/amap/api/location/UmidtokenInfo;->b:Ljava/lang/String;

    return-object v0
.end method

.method public static setLocAble(Z)V
    .locals 0

    sput-boolean p0, Lcom/amap/api/location/UmidtokenInfo;->c:Z

    return-void
.end method

.method public static declared-synchronized setUmidtoken(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    const-class v0, Lcom/amap/api/location/UmidtokenInfo;

    monitor-enter v0

    :try_start_0
    sput-object p1, Lcom/amap/api/location/UmidtokenInfo;->b:Ljava/lang/String;

    sput-object p1, Lcom/loc/x;->i:Ljava/lang/String;

    sget-object p1, Lcom/amap/api/location/UmidtokenInfo;->d:Lcom/amap/api/location/AMapLocationClient;

    if-nez p1, :cond_0

    sget-boolean p1, Lcom/amap/api/location/UmidtokenInfo;->c:Z

    if-eqz p1, :cond_0

    new-instance p1, Lcom/amap/api/location/UmidtokenInfo$a;

    invoke-direct {p1}, Lcom/amap/api/location/UmidtokenInfo$a;-><init>()V

    new-instance v1, Lcom/amap/api/location/AMapLocationClient;

    invoke-direct {v1, p0}, Lcom/amap/api/location/AMapLocationClient;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/amap/api/location/UmidtokenInfo;->d:Lcom/amap/api/location/AMapLocationClient;

    new-instance p0, Lcom/amap/api/location/AMapLocationClientOption;

    invoke-direct {p0}, Lcom/amap/api/location/AMapLocationClientOption;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/amap/api/location/AMapLocationClientOption;->setOnceLocation(Z)Lcom/amap/api/location/AMapLocationClientOption;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/amap/api/location/AMapLocationClientOption;->setNeedAddress(Z)Lcom/amap/api/location/AMapLocationClientOption;

    sget-object v1, Lcom/amap/api/location/UmidtokenInfo;->d:Lcom/amap/api/location/AMapLocationClient;

    invoke-virtual {v1, p0}, Lcom/amap/api/location/AMapLocationClient;->setLocationOption(Lcom/amap/api/location/AMapLocationClientOption;)V

    sget-object p0, Lcom/amap/api/location/UmidtokenInfo;->d:Lcom/amap/api/location/AMapLocationClient;

    invoke-virtual {p0, p1}, Lcom/amap/api/location/AMapLocationClient;->setLocationListener(Lcom/amap/api/location/AMapLocationListener;)V

    sget-object p0, Lcom/amap/api/location/UmidtokenInfo;->d:Lcom/amap/api/location/AMapLocationClient;

    invoke-virtual {p0}, Lcom/amap/api/location/AMapLocationClient;->startLocation()V

    sget-object p0, Lcom/amap/api/location/UmidtokenInfo;->a:Landroid/os/Handler;

    new-instance p1, Lcom/amap/api/location/UmidtokenInfo$1;

    invoke-direct {p1}, Lcom/amap/api/location/UmidtokenInfo$1;-><init>()V

    const-wide/16 v1, 0x7530

    invoke-virtual {p0, p1, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :catch_0
    move-exception p0

    :try_start_1
    const-string p1, "UmidListener"

    const-string v1, "setUmidtoken"

    invoke-static {p0, p1, v1}, Lcom/loc/es;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0

    throw p0
.end method
