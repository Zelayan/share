.class public final Lcom/loc/p$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/location/LocationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/loc/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/loc/p;


# direct methods
.method public constructor <init>(Lcom/loc/p;)V
    .locals 0

    iput-object p1, p0, Lcom/loc/p$1;->a:Lcom/loc/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLocationChanged(Landroid/location/Location;)V
    .locals 9

    iget-object v0, p0, Lcom/loc/p$1;->a:Lcom/loc/p;

    iget-object v0, v0, Lcom/loc/p;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    :try_start_0
    new-instance v0, Lcom/amap/api/location/AMapLocation;

    invoke-direct {v0, p1}, Lcom/amap/api/location/AMapLocation;-><init>(Landroid/location/Location;)V

    invoke-static {v0}, Lcom/loc/fa;->a(Lcom/amap/api/location/AMapLocation;)Z

    move-result v1

    if-nez v1, :cond_2

    return-void

    :cond_2
    const-string v1, "gps"

    invoke-virtual {v0, v1}, Landroid/location/Location;->setProvider(Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/amap/api/location/AMapLocation;->setLocationType(I)V

    iget-object v2, p0, Lcom/loc/p$1;->a:Lcom/loc/p;

    iget-boolean v2, v2, Lcom/loc/p;->e:Z

    if-nez v2, :cond_3

    invoke-static {v0}, Lcom/loc/fa;->a(Lcom/amap/api/location/AMapLocation;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/loc/p$1;->a:Lcom/loc/p;

    invoke-static {v2}, Lcom/loc/p;->a(Lcom/loc/p;)Landroid/content/Context;

    move-result-object v2

    invoke-static {}, Lcom/loc/fa;->c()J

    move-result-wide v3

    iget-object v5, p0, Lcom/loc/p$1;->a:Lcom/loc/p;

    invoke-static {v5}, Lcom/loc/p;->b(Lcom/loc/p;)J

    move-result-wide v5

    sub-long/2addr v3, v5

    invoke-virtual {v0}, Lcom/amap/api/location/AMapLocation;->getLatitude()D

    move-result-wide v5

    invoke-virtual {v0}, Lcom/amap/api/location/AMapLocation;->getLongitude()D

    move-result-wide v7

    invoke-static {v5, v6, v7, v8}, Lcom/loc/es;->a(DD)Z

    move-result v5

    invoke-static {v2, v3, v4, v5}, Lcom/loc/ey;->a(Landroid/content/Context;JZ)V

    iget-object v2, p0, Lcom/loc/p$1;->a:Lcom/loc/p;

    iput-boolean v1, v2, Lcom/loc/p;->e:Z

    :cond_3
    iget-object v2, p0, Lcom/loc/p$1;->a:Lcom/loc/p;

    invoke-static {v2}, Lcom/loc/p;->c(Lcom/loc/p;)I

    move-result v2

    invoke-static {p1, v2}, Lcom/loc/fa;->a(Landroid/location/Location;I)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v0, v1}, Lcom/amap/api/location/AMapLocation;->setMock(Z)V

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Lcom/amap/api/location/AMapLocation;->setTrustedLevel(I)V

    iget-object v2, p0, Lcom/loc/p$1;->a:Lcom/loc/p;

    iget-object v2, v2, Lcom/loc/p;->c:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {v2}, Lcom/amap/api/location/AMapLocationClientOption;->isMockEnable()Z

    move-result v2

    if-nez v2, :cond_6

    iget-object p1, p0, Lcom/loc/p$1;->a:Lcom/loc/p;

    iget p1, p1, Lcom/loc/p;->w:I

    const/4 v2, 0x3

    if-le p1, v2, :cond_4

    const/16 p1, 0x868

    const/4 v1, 0x0

    invoke-static {v1, p1}, Lcom/loc/ey;->a(Ljava/lang/String;I)V

    const/16 p1, 0xf

    invoke-virtual {v0, p1}, Lcom/amap/api/location/AMapLocation;->setErrorCode(I)V

    const-string p1, "GpsLocation has been mocked!#1501"

    invoke-virtual {v0, p1}, Lcom/amap/api/location/AMapLocation;->setLocationDetail(Ljava/lang/String;)V

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/amap/api/location/AMapLocation;->setLatitude(D)V

    invoke-virtual {v0, v2, v3}, Lcom/amap/api/location/AMapLocation;->setLongitude(D)V

    invoke-virtual {v0, v2, v3}, Landroid/location/Location;->setAltitude(D)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/location/Location;->setSpeed(F)V

    invoke-virtual {v0, p1}, Landroid/location/Location;->setAccuracy(F)V

    invoke-virtual {v0, p1}, Landroid/location/Location;->setBearing(F)V

    invoke-virtual {v0, v1}, Landroid/location/Location;->setExtras(Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/loc/p$1;->a:Lcom/loc/p;

    invoke-static {p1, v0}, Lcom/loc/p;->a(Lcom/loc/p;Lcom/amap/api/location/AMapLocation;)V

    return-void

    :cond_4
    iget-object p1, p0, Lcom/loc/p$1;->a:Lcom/loc/p;

    iget v0, p1, Lcom/loc/p;->w:I

    add-int/2addr v0, v1

    iput v0, p1, Lcom/loc/p;->w:I

    return-void

    :cond_5
    iget-object v1, p0, Lcom/loc/p$1;->a:Lcom/loc/p;

    const/4 v2, 0x0

    iput v2, v1, Lcom/loc/p;->w:I

    :cond_6
    iget-object v1, p0, Lcom/loc/p$1;->a:Lcom/loc/p;

    invoke-static {v1}, Lcom/loc/p;->c(Lcom/loc/p;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/amap/api/location/AMapLocation;->setSatellites(I)V

    iget-object v1, p0, Lcom/loc/p$1;->a:Lcom/loc/p;

    invoke-static {v1, v0}, Lcom/loc/p;->b(Lcom/loc/p;Lcom/amap/api/location/AMapLocation;)V

    iget-object v1, p0, Lcom/loc/p$1;->a:Lcom/loc/p;

    invoke-static {v1, v0}, Lcom/loc/p;->c(Lcom/loc/p;Lcom/amap/api/location/AMapLocation;)V

    invoke-static {v0}, Lcom/loc/p;->a(Lcom/amap/api/location/AMapLocation;)V

    iget-object v1, p0, Lcom/loc/p$1;->a:Lcom/loc/p;

    invoke-static {v1, v0}, Lcom/loc/p;->d(Lcom/loc/p;Lcom/amap/api/location/AMapLocation;)Lcom/amap/api/location/AMapLocation;

    move-result-object v0

    iget-object v1, p0, Lcom/loc/p$1;->a:Lcom/loc/p;

    invoke-static {v1, v0}, Lcom/loc/p;->e(Lcom/loc/p;Lcom/amap/api/location/AMapLocation;)V

    iget-object v1, p0, Lcom/loc/p$1;->a:Lcom/loc/p;

    invoke-static {v0}, Lcom/loc/fa;->a(Lcom/amap/api/location/AMapLocation;)Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v2, v1, Lcom/loc/p;->a:Landroid/os/Handler;

    if-eqz v2, :cond_a

    iget-object v2, v1, Lcom/loc/p;->c:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {v2}, Lcom/amap/api/location/AMapLocationClientOption;->isNeedAddress()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-static {}, Lcom/loc/fa;->c()J

    move-result-wide v2

    iget-object v4, v1, Lcom/loc/p;->c:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {v4}, Lcom/amap/api/location/AMapLocationClientOption;->getInterval()J

    move-result-wide v4

    const-wide/16 v6, 0x1f40

    cmp-long v8, v4, v6

    if-lez v8, :cond_7

    iget-wide v4, v1, Lcom/loc/p;->v:J

    sub-long/2addr v2, v4

    iget-object v4, v1, Lcom/loc/p;->c:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {v4}, Lcom/amap/api/location/AMapLocationClientOption;->getInterval()J

    move-result-wide v4

    sub-long/2addr v4, v6

    cmp-long v6, v2, v4

    if-lez v6, :cond_a

    :cond_7
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "lat"

    invoke-virtual {v0}, Lcom/amap/api/location/AMapLocation;->getLatitude()D

    move-result-wide v4

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    const-string v3, "lon"

    invoke-virtual {v0}, Lcom/amap/api/location/AMapLocation;->getLongitude()D

    move-result-wide v4

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    const/4 v2, 0x5

    iput v2, v3, Landroid/os/Message;->what:I

    iget-object v2, v1, Lcom/loc/p;->o:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v4, v1, Lcom/loc/p;->y:Lcom/amap/api/location/AMapLocation;

    if-nez v4, :cond_8

    iget-object v1, v1, Lcom/loc/p;->a:Landroid/os/Handler;

    :goto_0
    invoke-virtual {v1, v3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_1

    :cond_8
    invoke-static {v0, v4}, Lcom/loc/fa;->a(Lcom/amap/api/location/AMapLocation;Lcom/amap/api/location/AMapLocation;)F

    move-result v4

    iget v5, v1, Lcom/loc/p;->h:I

    int-to-float v5, v5

    cmpl-float v4, v4, v5

    if-lez v4, :cond_9

    iget-object v1, v1, Lcom/loc/p;->a:Landroid/os/Handler;

    goto :goto_0

    :cond_9
    :goto_1
    monitor-exit v2

    goto :goto_2

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1

    :cond_a
    :goto_2
    iget-object v1, p0, Lcom/loc/p$1;->a:Lcom/loc/p;

    iget-object v1, v1, Lcom/loc/p;->o:Ljava/lang/Object;

    monitor-enter v1
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    iget-object v2, p0, Lcom/loc/p$1;->a:Lcom/loc/p;

    iget-object v3, p0, Lcom/loc/p$1;->a:Lcom/loc/p;

    iget-object v3, v3, Lcom/loc/p;->y:Lcom/amap/api/location/AMapLocation;

    invoke-static {v2, v0, v3}, Lcom/loc/p;->a(Lcom/loc/p;Lcom/amap/api/location/AMapLocation;Lcom/amap/api/location/AMapLocation;)V

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-static {v0}, Lcom/loc/fa;->a(Lcom/amap/api/location/AMapLocation;)Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, p0, Lcom/loc/p$1;->a:Lcom/loc/p;

    iget-object v1, v1, Lcom/loc/p;->i:Lcom/amap/api/location/AMapLocation;

    if-eqz v1, :cond_b

    iget-object v1, p0, Lcom/loc/p$1;->a:Lcom/loc/p;

    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    move-result-wide v2

    iget-object p1, p0, Lcom/loc/p$1;->a:Lcom/loc/p;

    iget-object p1, p1, Lcom/loc/p;->i:Lcom/amap/api/location/AMapLocation;

    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    move-result-wide v4

    sub-long/2addr v2, v4

    iput-wide v2, v1, Lcom/loc/p;->m:J

    iget-object p1, p0, Lcom/loc/p$1;->a:Lcom/loc/p;

    iget-object v1, p0, Lcom/loc/p$1;->a:Lcom/loc/p;

    iget-object v1, v1, Lcom/loc/p;->i:Lcom/amap/api/location/AMapLocation;

    invoke-static {v1, v0}, Lcom/loc/fa;->a(Lcom/amap/api/location/AMapLocation;Lcom/amap/api/location/AMapLocation;)F

    move-result v1

    iput v1, p1, Lcom/loc/p;->n:F

    :cond_b
    iget-object p1, p0, Lcom/loc/p$1;->a:Lcom/loc/p;

    iget-object p1, p1, Lcom/loc/p;->p:Ljava/lang/Object;

    monitor-enter p1
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0

    :try_start_5
    iget-object v1, p0, Lcom/loc/p$1;->a:Lcom/loc/p;

    invoke-virtual {v0}, Lcom/amap/api/location/AMapLocation;->clone()Lcom/amap/api/location/AMapLocation;

    move-result-object v2

    iput-object v2, v1, Lcom/loc/p;->i:Lcom/amap/api/location/AMapLocation;

    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    iget-object p1, p0, Lcom/loc/p$1;->a:Lcom/loc/p;

    invoke-static {p1}, Lcom/loc/p;->d(Lcom/loc/p;)Ljava/lang/String;

    iget-object p1, p0, Lcom/loc/p$1;->a:Lcom/loc/p;

    invoke-static {p1}, Lcom/loc/p;->e(Lcom/loc/p;)Z

    iget-object p1, p0, Lcom/loc/p$1;->a:Lcom/loc/p;

    invoke-static {p1}, Lcom/loc/p;->f(Lcom/loc/p;)I
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_3

    :catchall_1
    move-exception v1

    :try_start_7
    monitor-exit p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw v1
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_0

    :catch_0
    move-exception p1

    :try_start_9
    const-string v1, "GpsLocation"

    const-string v2, "onLocationChangedLast"

    invoke-static {p1, v1, v2}, Lcom/loc/es;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    :goto_3
    iget-object p1, p0, Lcom/loc/p$1;->a:Lcom/loc/p;

    invoke-static {p1, v0}, Lcom/loc/p;->a(Lcom/loc/p;Lcom/amap/api/location/AMapLocation;)V
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_1

    return-void

    :catchall_2
    move-exception p1

    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :try_start_b
    throw p1
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_1

    :catch_1
    move-exception p1

    const-string v0, "GpsLocation"

    const-string v1, "onLocationChanged"

    invoke-static {p1, v0, v1}, Lcom/loc/es;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onProviderDisabled(Ljava/lang/String;)V
    .locals 2

    :try_start_0
    const-string v0, "gps"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/loc/p$1;->a:Lcom/loc/p;

    const-wide/16 v0, 0x0

    iput-wide v0, p1, Lcom/loc/p;->d:J

    iget-object p1, p0, Lcom/loc/p$1;->a:Lcom/loc/p;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/loc/p;->a(Lcom/loc/p;I)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public final onProviderEnabled(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0

    if-nez p2, :cond_0

    :try_start_0
    iget-object p1, p0, Lcom/loc/p$1;->a:Lcom/loc/p;

    const-wide/16 p2, 0x0

    iput-wide p2, p1, Lcom/loc/p;->d:J

    iget-object p1, p0, Lcom/loc/p$1;->a:Lcom/loc/p;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/loc/p;->a(Lcom/loc/p;I)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    nop

    :catch_0
    :cond_0
    return-void
.end method
