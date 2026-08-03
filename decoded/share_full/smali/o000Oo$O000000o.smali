.class public Lo000Oo$O000000o;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/location/LocationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo000Oo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "O000000o"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo000Oo$O000000o$O000000o;
    }
.end annotation


# instance fields
.field public O000000o:Lo000Oooo;

.field public O00000Oo:Ljava/lang/String;

.field public O00000o:Lo000Oo$O000000o$O000000o;

.field public O00000o0:Landroid/content/Context;

.field public final O00000oO:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo000OoOO;",
            ">;"
        }
    .end annotation
.end field

.field public O00000oo:J

.field public O0000O0o:F

.field public O0000OOo:Landroid/location/Location;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lo000Oooo;Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lo000Oo$O000000o$O000000o;

    invoke-direct {v0, p0, p0}, Lo000Oo$O000000o$O000000o;-><init>(Lo000Oo$O000000o;Landroid/location/LocationListener;)V

    iput-object v0, p0, Lo000Oo$O000000o;->O00000o:Lo000Oo$O000000o$O000000o;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo000Oo$O000000o;->O00000oO:Ljava/util/List;

    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lo000Oo$O000000o;->O00000oo:J

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    iput v0, p0, Lo000Oo$O000000o;->O0000O0o:F

    iput-object p2, p0, Lo000Oo$O000000o;->O000000o:Lo000Oooo;

    iput-object p1, p0, Lo000Oo$O000000o;->O00000Oo:Ljava/lang/String;

    iput-object p3, p0, Lo000Oo$O000000o;->O00000o0:Landroid/content/Context;

    return-void
.end method

.method public static synthetic O000000o(Lo000Oo$O000000o;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lo000Oo$O000000o;->O00000oO:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic O00000Oo(Lo000Oo$O000000o;)Lo000Oooo;
    .locals 0

    iget-object p0, p0, Lo000Oo$O000000o;->O000000o:Lo000Oooo;

    return-object p0
.end method

.method public static synthetic O00000o(Lo000Oo$O000000o;)J
    .locals 2

    iget-wide v0, p0, Lo000Oo$O000000o;->O00000oo:J

    return-wide v0
.end method

.method public static synthetic O00000o0(Lo000Oo$O000000o;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lo000Oo$O000000o;->O00000Oo:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic O00000oO(Lo000Oo$O000000o;)F
    .locals 0

    iget p0, p0, Lo000Oo$O000000o;->O0000O0o:F

    return p0
.end method


# virtual methods
.method public final O000000o()V
    .locals 8

    iget-object v0, p0, Lo000Oo$O000000o;->O00000oO:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    const-wide v2, 0x7fffffffffffffffL

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo000Oo$O000000o;->O000000o:Lo000Oooo;

    check-cast v0, Lo000o00;

    iget-object v0, v0, Lo000o00;->O000000o:Landroid/location/LocationManager;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0, p0}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {}, LOooooOO;->O00000o()Z

    :cond_0
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lo000Oo$O000000o;->O0000OOo:Landroid/location/Location;

    iput-wide v2, p0, Lo000Oo$O000000o;->O00000oo:J

    iput v1, p0, Lo000Oo$O000000o;->O0000O0o:F

    return-void

    :cond_1
    iget-object v0, p0, Lo000Oo$O000000o;->O00000oO:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo000OoOO;

    iget-wide v5, v4, Lo000OoOO;->O00000Oo:J

    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    iget v4, v4, Lo000OoOO;->O00000o0:F

    invoke-static {v1, v4}, Ljava/lang/Math;->min(FF)F

    move-result v1

    goto :goto_1

    :cond_2
    iget-wide v4, p0, Lo000Oo$O000000o;->O00000oo:J

    cmp-long v0, v4, v2

    if-nez v0, :cond_3

    iget v0, p0, Lo000Oo$O000000o;->O0000O0o:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_5

    :cond_3
    iput-wide v2, p0, Lo000Oo$O000000o;->O00000oo:J

    iput v1, p0, Lo000Oo$O000000o;->O0000O0o:F

    iget-object v0, p0, Lo000Oo$O000000o;->O000000o:Lo000Oooo;

    check-cast v0, Lo000o00;

    iget-object v0, v0, Lo000o00;->O000000o:Landroid/location/LocationManager;

    if-eqz v0, :cond_4

    :try_start_1
    invoke-virtual {v0, p0}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    invoke-static {}, LOooooOO;->O00000o()Z

    :cond_4
    :goto_2
    iget-object v0, p0, Lo000Oo$O000000o;->O000000o:Lo000Oooo;

    iget-object v2, p0, Lo000Oo$O000000o;->O00000Oo:Ljava/lang/String;

    iget-wide v3, p0, Lo000Oo$O000000o;->O00000oo:J

    iget v5, p0, Lo000Oo$O000000o;->O0000O0o:F

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v7

    move-object v1, v0

    check-cast v1, Lo000o00;

    move-object v6, p0

    invoke-virtual/range {v1 .. v7}, Lo000o00;->O000000o(Ljava/lang/String;JFLandroid/location/LocationListener;Landroid/os/Looper;)V

    :cond_5
    return-void
.end method

.method public O000000o(JFLandroid/location/LocationListener;Landroid/os/Looper;)V
    .locals 8

    iget-object v0, p0, Lo000Oo$O000000o;->O00000oO:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lo000Oo$O000000o;->O00000oO:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo000OoOO;

    iget-object v3, v2, Lo000OoOO;->O000000o:Landroid/location/LocationListener;

    if-ne v3, p4, :cond_0

    iget-wide p4, v2, Lo000OoOO;->O00000Oo:J

    cmp-long v1, p4, p1

    if-nez v1, :cond_1

    iget p4, v2, Lo000OoOO;->O00000o0:F

    cmpl-float p4, p4, p3

    if-eqz p4, :cond_2

    :cond_1
    iput-wide p1, v2, Lo000OoOO;->O00000Oo:J

    iput p3, v2, Lo000OoOO;->O00000o0:F

    invoke-virtual {p0}, Lo000Oo$O000000o;->O000000o()V

    :cond_2
    monitor-exit v0

    return-void

    :cond_3
    iget-object v1, p0, Lo000Oo$O000000o;->O00000oO:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_4

    :try_start_1
    iget-object v1, p0, Lo000Oo$O000000o;->O00000o0:Landroid/content/Context;

    iget-object v2, p0, Lo000Oo$O000000o;->O00000o:Lo000Oo$O000000o$O000000o;

    new-instance v3, Landroid/content/IntentFilter;

    const-string v4, "android.location.PROVIDERS_CHANGED"

    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :cond_4
    :try_start_2
    new-instance v7, Lo000OoOO;

    move-object v1, v7

    move-object v2, p4

    move-wide v3, p1

    move v5, p3

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lo000OoOO;-><init>(Landroid/location/LocationListener;JFLandroid/os/Looper;)V

    iget-object p1, p0, Lo000Oo$O000000o;->O00000oO:Ljava/util/List;

    invoke-interface {p1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lo000Oo$O000000o;->O000000o()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public O000000o(Landroid/location/LocationListener;)V
    .locals 5

    iget-object v0, p0, Lo000Oo$O000000o;->O00000oO:Ljava/util/List;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lo000Oo$O000000o;->O00000oO:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo000OoOO;

    iget-object v4, v3, Lo000OoOO;->O000000o:Landroid/location/LocationListener;

    if-ne v4, p1, :cond_0

    iget-object p1, p0, Lo000Oo$O000000o;->O00000oO:Ljava/util/List;

    invoke-interface {p1, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lo000Oo$O000000o;->O000000o()V

    const/4 v1, 0x1

    :cond_1
    iget-object p1, p0, Lo000Oo$O000000o;->O00000oO:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_2

    if-eqz v1, :cond_2

    :try_start_1
    iget-object p1, p0, Lo000Oo$O000000o;->O00000o0:Landroid/content/Context;

    iget-object v1, p0, Lo000Oo$O000000o;->O00000o:Lo000Oo$O000000o$O000000o;

    invoke-virtual {p1, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :cond_2
    :try_start_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public onLocationChanged(Landroid/location/Location;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lo000Oo$O000000o;->O0000OOo:Landroid/location/Location;

    if-nez v0, :cond_1

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v0}, Landroid/location/Location;->distanceTo(Landroid/location/Location;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    :goto_0
    iget-object v1, p0, Lo000Oo$O000000o;->O00000oO:Ljava/util/List;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lo000Oo$O000000o;->O00000oO:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo000OoOO;

    invoke-virtual {v3, p1, v0}, Lo000OoOO;->O000000o(Landroid/location/Location;F)V

    goto :goto_1

    :cond_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object p1, p0, Lo000Oo$O000000o;->O0000OOo:Landroid/location/Location;

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public onProviderDisabled(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lo000Oo$O000000o;->O00000oO:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lo000Oo$O000000o;->O00000oO:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo000OoOO;

    iget-object v2, v2, Lo000OoOO;->O00000o:Landroid/os/Handler;

    const/4 v3, 0x4

    invoke-virtual {v2, v3, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

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

.method public onProviderEnabled(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lo000Oo$O000000o;->O00000oO:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lo000Oo$O000000o;->O00000oO:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo000OoOO;

    iget-object v2, v2, Lo000OoOO;->O00000o:Landroid/os/Handler;

    const/4 v3, 0x3

    invoke-virtual {v2, v3, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

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

.method public onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 3

    iget-object p3, p0, Lo000Oo$O000000o;->O00000oO:Ljava/util/List;

    monitor-enter p3

    :try_start_0
    iget-object v0, p0, Lo000Oo$O000000o;->O00000oO:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo000OoOO;

    iget-object v1, v1, Lo000OoOO;->O00000o:Landroid/os/Handler;

    const/4 v2, 0x2

    invoke-virtual {v1, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iput p2, v1, Landroid/os/Message;->arg1:I

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    :cond_0
    monitor-exit p3

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
