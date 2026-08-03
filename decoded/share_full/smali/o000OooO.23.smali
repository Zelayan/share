.class public Lo000OooO;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo000OooO$O000000o;
    }
.end annotation


# instance fields
.field public final O000000o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo000OooO$O000000o;",
            ">;"
        }
    .end annotation
.end field

.field public O00000Oo:Lo000Oooo;

.field public O00000o:Landroid/location/GpsStatus$NmeaListener;

.field public O00000o0:Landroid/location/OnNmeaMessageListener;


# direct methods
.method public constructor <init>(Lo000Oooo;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lo000OooO;->O000000o:Ljava/util/List;

    iput-object p1, p0, Lo000OooO;->O00000Oo:Lo000Oooo;

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt p1, v0, :cond_0

    new-instance p1, Lo000OoOo;

    invoke-direct {p1, p0}, Lo000OoOo;-><init>(Lo000OooO;)V

    iput-object p1, p0, Lo000OooO;->O00000o0:Landroid/location/OnNmeaMessageListener;

    return-void

    :cond_0
    new-instance p1, Lo000Ooo0;

    invoke-direct {p1, p0}, Lo000Ooo0;-><init>(Lo000OooO;)V

    iput-object p1, p0, Lo000OooO;->O00000o:Landroid/location/GpsStatus$NmeaListener;

    return-void
.end method


# virtual methods
.method public O000000o(JLjava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lo000OooO;->O000000o:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lo000OooO;->O000000o:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo000OooO$O000000o;

    iget-object v2, v2, Lo000OooO$O000000o;->O000000o:Landroid/os/Handler;

    invoke-virtual {v2}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "timestamp"

    invoke-virtual {v3, v4, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "nmea"

    invoke-virtual {v3, v4, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

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

.method public O000000o(Lo000Oo00;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lo000OooO;->O000000o:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0, p1}, Lo000OooO;->O00000Oo(Lo000Oo00;)Lo000OooO$O000000o;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v1, p0, Lo000OooO;->O000000o:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lo000OooO;->O000000o:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_2

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt p1, v1, :cond_1

    iget-object p1, p0, Lo000OooO;->O00000o0:Landroid/location/OnNmeaMessageListener;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lo000OooO;->O00000Oo:Lo000Oooo;

    iget-object v1, p0, Lo000OooO;->O00000o0:Landroid/location/OnNmeaMessageListener;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast p1, Lo000o00;

    :try_start_1
    invoke-virtual {p1, v1}, Lo000o00;->O000000o(Landroid/location/OnNmeaMessageListener;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lo000OooO;->O00000o:Landroid/location/GpsStatus$NmeaListener;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lo000OooO;->O00000Oo:Lo000Oooo;

    iget-object v1, p0, Lo000OooO;->O00000o:Landroid/location/GpsStatus$NmeaListener;

    check-cast p1, Lo000o00;

    iget-object p1, p1, Lo000o00;->O000000o:Landroid/location/LocationManager;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v1}, Landroid/location/LocationManager;->removeNmeaListener(Landroid/location/GpsStatus$NmeaListener;)V

    :cond_2
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public O000000o(Lo000Oo00;Landroid/os/Looper;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lo000OooO;->O000000o:Ljava/util/List;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0, p1}, Lo000OooO;->O00000Oo(Lo000Oo00;)Lo000OooO$O000000o;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    if-nez p2, :cond_1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    :cond_1
    iget-object v4, v2, Lo000OooO$O000000o;->O00000Oo:Lo000Oo00;

    if-ne v4, p1, :cond_2

    iget-object p1, v2, Lo000OooO$O000000o;->O000000o:Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p1

    if-ne p1, p2, :cond_2

    const/4 v0, 0x1

    :cond_2
    monitor-exit v1

    return v0

    :cond_3
    new-instance v2, Lo000OooO$O000000o;

    invoke-direct {v2, p1, p2}, Lo000OooO$O000000o;-><init>(Lo000Oo00;Landroid/os/Looper;)V

    iget-object p1, p0, Lo000OooO;->O000000o:Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lo000OooO;->O000000o:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ne p1, v3, :cond_9

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x18

    if-lt p1, p2, :cond_5

    iget-object p1, p0, Lo000OooO;->O00000o0:Landroid/location/OnNmeaMessageListener;

    if-eqz p1, :cond_7

    iget-object p1, p0, Lo000OooO;->O00000Oo:Lo000Oooo;

    iget-object v3, p0, Lo000OooO;->O00000o0:Landroid/location/OnNmeaMessageListener;

    check-cast p1, Lo000o00;

    iget-object p1, p1, Lo000o00;->O000000o:Landroid/location/LocationManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    :try_start_1
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v4, p2, :cond_7

    invoke-virtual {p1, v3}, Landroid/location/LocationManager;->addNmeaListener(Landroid/location/OnNmeaMessageListener;)Z

    move-result p1
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    move v0, p1

    goto :goto_1

    :catch_0
    :try_start_2
    invoke-static {}, LOooooOO;->O00000o()Z

    goto :goto_1

    :cond_5
    iget-object p1, p0, Lo000OooO;->O00000o:Landroid/location/GpsStatus$NmeaListener;

    if-eqz p1, :cond_7

    iget-object p1, p0, Lo000OooO;->O00000Oo:Lo000Oooo;

    iget-object p2, p0, Lo000OooO;->O00000o:Landroid/location/GpsStatus$NmeaListener;

    check-cast p1, Lo000o00;

    iget-object p1, p1, Lo000o00;->O000000o:Landroid/location/LocationManager;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez p1, :cond_6

    goto :goto_1

    :cond_6
    :try_start_3
    invoke-virtual {p1, p2}, Landroid/location/LocationManager;->addNmeaListener(Landroid/location/GpsStatus$NmeaListener;)Z

    move-result p1
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catch_1
    :try_start_4
    invoke-static {}, LOooooOO;->O00000o()Z

    :cond_7
    :goto_1
    if-nez v0, :cond_8

    iget-object p1, p0, Lo000OooO;->O000000o:Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_8
    monitor-exit v1

    return v0

    :cond_9
    monitor-exit v1

    return v3

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method public final O00000Oo(Lo000Oo00;)Lo000OooO$O000000o;
    .locals 3

    iget-object v0, p0, Lo000OooO;->O000000o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo000OooO$O000000o;

    iget-object v2, v1, Lo000OooO$O000000o;->O00000Oo:Lo000Oo00;

    if-ne v2, p1, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method
