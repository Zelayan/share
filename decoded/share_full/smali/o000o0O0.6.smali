.class public Lo000o0O0;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo000o0O0$O00000o0;,
        Lo000o0O0$O00000Oo;,
        Lo000o0O0$O000000o;
    }
.end annotation


# instance fields
.field public final O000000o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo000o0O0$O000000o;",
            ">;"
        }
    .end annotation
.end field

.field public O00000Oo:Lo000Oooo;

.field public O00000o:Lo000o0O0$O00000Oo;

.field public O00000o0:Landroid/content/Context;

.field public O00000oO:Landroid/location/GnssStatus$Callback;

.field public O00000oo:Landroid/location/GpsStatus$Listener;

.field public O0000O0o:Landroid/location/GpsStatus;


# direct methods
.method public constructor <init>(Lo000Oooo;Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lo000o0O0;->O000000o:Ljava/util/List;

    new-instance v0, Lo000o0O0$O00000Oo;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lo000o0O0$O00000Oo;-><init>(Lo000o0O0;Lo000o0;)V

    iput-object v0, p0, Lo000o0O0;->O00000o:Lo000o0O0$O00000Oo;

    iput-object p1, p0, Lo000o0O0;->O00000Oo:Lo000Oooo;

    iput-object p2, p0, Lo000o0O0;->O00000o0:Landroid/content/Context;

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x18

    if-lt p1, p2, :cond_0

    new-instance p1, Lo000o0;

    invoke-direct {p1, p0}, Lo000o0;-><init>(Lo000o0O0;)V

    iput-object p1, p0, Lo000o0O0;->O00000oO:Landroid/location/GnssStatus$Callback;

    return-void

    :cond_0
    new-instance p1, Loooo00o;

    invoke-direct {p1, p0}, Loooo00o;-><init>(Lo000o0O0;)V

    iput-object p1, p0, Lo000o0O0;->O00000oo:Landroid/location/GpsStatus$Listener;

    return-void
.end method


# virtual methods
.method public final O000000o()V
    .locals 5

    iget-object v0, p0, Lo000o0O0;->O000000o:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lo000o0O0;->O000000o:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo000o0O0$O000000o;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lo000o0O0$O000000o;->O000000o(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final O000000o(I)V
    .locals 5

    iget-object v0, p0, Lo000o0O0;->O000000o:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lo000o0O0;->O000000o:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo000o0O0$O000000o;

    const/4 v3, 0x3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lo000o0O0$O000000o;->O000000o(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final O000000o(IIFLjava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIF",
            "Ljava/util/List<",
            "Lo000Oo0O;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lo000o0O0;->O000000o:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lo000o0O0;->O000000o:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo000o0O0$O000000o;

    const/4 v3, 0x4

    new-instance v10, Lo000o0O0$O00000o0;

    move-object v4, v10

    move-object v5, p0

    move v6, p1

    move v7, p2

    move v8, p3

    move-object v9, p4

    invoke-direct/range {v4 .. v9}, Lo000o0O0$O00000o0;-><init>(Lo000o0O0;IIFLjava/util/List;)V

    invoke-virtual {v2, v3, v10}, Lo000o0O0$O000000o;->O000000o(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final O000000o(Landroid/location/GnssStatus;)V
    .locals 13

    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_3

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/location/GnssStatus;->getSatelliteCount()I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    new-instance v12, Lo000Oo0O;

    invoke-virtual {p1, v3}, Landroid/location/GnssStatus;->usedInFix(I)Z

    move-result v6

    invoke-virtual {p1, v3}, Landroid/location/GnssStatus;->getSvid(I)I

    move-result v7

    invoke-virtual {p1, v3}, Landroid/location/GnssStatus;->getCn0DbHz(I)F

    move-result v8

    invoke-virtual {p1, v3}, Landroid/location/GnssStatus;->getElevationDegrees(I)F

    move-result v9

    invoke-virtual {p1, v3}, Landroid/location/GnssStatus;->getAzimuthDegrees(I)F

    move-result v10

    invoke-virtual {p1, v3}, Landroid/location/GnssStatus;->getConstellationType(I)I

    move-result v11

    move-object v5, v12

    invoke-direct/range {v5 .. v11}, Lo000Oo0O;-><init>(ZIFFFI)V

    invoke-interface {v1, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1, v3}, Landroid/location/GnssStatus;->usedInFix(I)Z

    move-result v5

    if-eqz v5, :cond_0

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p1, v3}, Landroid/location/GnssStatus;->getCn0DbHz(I)F

    move-result v5

    add-float/2addr v4, v5

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2

    int-to-float p1, v2

    div-float/2addr v4, p1

    :cond_2
    invoke-virtual {p0, v2, v0, v4, v1}, Lo000o0O0;->O000000o(IIFLjava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    return-void
.end method

.method public final O000000o(Ljava/lang/Iterable;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Landroid/location/GpsSatellite;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/location/GpsSatellite;

    if-eqz v4, :cond_1

    add-int/lit8 v3, v3, 0x1

    new-instance v12, Lo000Oo0O;

    invoke-virtual {v4}, Landroid/location/GpsSatellite;->usedInFix()Z

    move-result v6

    invoke-virtual {v4}, Landroid/location/GpsSatellite;->getPrn()I

    move-result v7

    invoke-virtual {v4}, Landroid/location/GpsSatellite;->getSnr()F

    move-result v8

    invoke-virtual {v4}, Landroid/location/GpsSatellite;->getElevation()F

    move-result v9

    invoke-virtual {v4}, Landroid/location/GpsSatellite;->getAzimuth()F

    move-result v10

    const/4 v11, 0x0

    move-object v5, v12

    invoke-direct/range {v5 .. v11}, Lo000Oo0O;-><init>(ZIFFFI)V

    invoke-interface {v1, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Landroid/location/GpsSatellite;->usedInFix()Z

    move-result v5

    if-eqz v5, :cond_1

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v4}, Landroid/location/GpsSatellite;->getSnr()F

    move-result v4

    add-float/2addr v0, v4

    goto :goto_0

    :cond_2
    if-eqz v2, :cond_3

    int-to-float p1, v2

    div-float/2addr v0, p1

    :cond_3
    invoke-virtual {p0, v2, v3, v0, v1}, Lo000o0O0;->O000000o(IIFLjava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public O000000o(Lo000Oo0o;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lo000o0O0;->O000000o:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0, p1}, Lo000o0O0;->O00000Oo(Lo000Oo0o;)Lo000o0O0$O000000o;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object v1, p0, Lo000o0O0;->O000000o:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result p1

    iget-object v1, p0, Lo000o0O0;->O000000o:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_3

    if-eqz p1, :cond_3

    :try_start_1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt p1, v1, :cond_1

    iget-object p1, p0, Lo000o0O0;->O00000oO:Landroid/location/GnssStatus$Callback;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lo000o0O0;->O00000Oo:Lo000Oooo;

    iget-object v1, p0, Lo000o0O0;->O00000oO:Landroid/location/GnssStatus$Callback;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    check-cast p1, Lo000o00;

    :try_start_2
    invoke-virtual {p1, v1}, Lo000o00;->O00000Oo(Landroid/location/GnssStatus$Callback;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lo000o0O0;->O00000oo:Landroid/location/GpsStatus$Listener;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lo000o0O0;->O00000Oo:Lo000Oooo;

    iget-object v1, p0, Lo000o0O0;->O00000oo:Landroid/location/GpsStatus$Listener;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    check-cast p1, Lo000o00;

    :try_start_3
    invoke-virtual {p1, v1}, Lo000o00;->O00000Oo(Landroid/location/GpsStatus$Listener;)V

    :cond_2
    :goto_0
    iget-object p1, p0, Lo000o0O0;->O00000o0:Landroid/content/Context;

    iget-object v1, p0, Lo000o0O0;->O00000o:Lo000o0O0$O00000Oo;

    invoke-virtual {p1, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catch_0
    :try_start_4
    invoke-static {}, LOooooOO;->O00000o()Z

    :cond_3
    :goto_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method public O000000o(Lo000Oo0o;Landroid/os/Looper;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lo000o0O0;->O000000o:Ljava/util/List;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0, p1}, Lo000o0O0;->O00000Oo(Lo000Oo0o;)Lo000o0O0$O000000o;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    if-nez p2, :cond_1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    :cond_1
    iget-object v4, v2, Lo000o0O0$O000000o;->O00000Oo:Lo000Oo0o;

    if-ne v4, p1, :cond_2

    iget-object p1, v2, Lo000o0O0$O000000o;->O000000o:Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p1

    if-ne p1, p2, :cond_2

    const/4 v0, 0x1

    :cond_2
    monitor-exit v1

    return v0

    :cond_3
    new-instance v2, Lo000o0O0$O000000o;

    invoke-direct {v2, p1, p2}, Lo000o0O0$O000000o;-><init>(Lo000Oo0o;Landroid/os/Looper;)V

    iget-object p1, p0, Lo000o0O0;->O000000o:Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lo000o0O0;->O000000o:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, v3, :cond_7

    :try_start_1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x18

    if-lt p1, p2, :cond_4

    iget-object p1, p0, Lo000o0O0;->O00000oO:Landroid/location/GnssStatus$Callback;

    if-eqz p1, :cond_5

    iget-object p1, p0, Lo000o0O0;->O00000Oo:Lo000Oooo;

    iget-object p2, p0, Lo000o0O0;->O00000oO:Landroid/location/GnssStatus$Callback;
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    check-cast p1, Lo000o00;

    :try_start_2
    invoke-virtual {p1, p2}, Lo000o00;->O000000o(Landroid/location/GnssStatus$Callback;)Z

    move-result v0

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lo000o0O0;->O00000oo:Landroid/location/GpsStatus$Listener;

    if-eqz p1, :cond_5

    iget-object p1, p0, Lo000o0O0;->O00000Oo:Lo000Oooo;

    iget-object p2, p0, Lo000o0O0;->O00000oo:Landroid/location/GpsStatus$Listener;
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    check-cast p1, Lo000o00;

    :try_start_3
    invoke-virtual {p1, p2}, Lo000o00;->O000000o(Landroid/location/GpsStatus$Listener;)Z

    move-result v0
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catch_0
    :try_start_4
    invoke-static {}, LOooooOO;->O00000o()Z

    :cond_5
    :goto_0
    if-nez v0, :cond_6

    iget-object p1, p0, Lo000o0O0;->O000000o:Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    :cond_6
    :try_start_5
    iget-object p1, p0, Lo000o0O0;->O00000o0:Landroid/content/Context;

    iget-object p2, p0, Lo000o0O0;->O00000o:Lo000o0O0$O00000Oo;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.location.PROVIDERS_CHANGED"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_1

    :catch_1
    :try_start_6
    invoke-static {}, LOooooOO;->O00000o()Z

    :goto_1
    monitor-exit v1

    return v0

    :cond_7
    monitor-exit v1

    return v3

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw p1
.end method

.method public final O00000Oo(Lo000Oo0o;)Lo000o0O0$O000000o;
    .locals 3

    iget-object v0, p0, Lo000o0O0;->O000000o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo000o0O0$O000000o;

    iget-object v2, v1, Lo000o0O0$O000000o;->O00000Oo:Lo000Oo0o;

    if-ne v2, p1, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final O00000Oo()V
    .locals 5

    iget-object v0, p0, Lo000o0O0;->O000000o:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lo000o0O0;->O000000o:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo000o0O0$O000000o;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lo000o0O0$O000000o;->O000000o(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
