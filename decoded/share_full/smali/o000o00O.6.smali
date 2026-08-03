.class public Lo000o00O;
.super Landroid/location/GnssStatus$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo000o00O$O00000Oo;,
        Lo000o00O$O000000o;
    }
.end annotation


# instance fields
.field public final O000000o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo000o00O$O000000o;",
            ">;"
        }
    .end annotation
.end field

.field public O00000Oo:Lo000Oooo;


# direct methods
.method public constructor <init>(Lo000Oooo;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Landroid/location/GnssStatus$Callback;-><init>()V

    new-instance p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p2, p0, Lo000o00O;->O000000o:Ljava/util/List;

    new-instance p2, Lo000o00O$O00000Oo;

    invoke-direct {p2, p0, p0}, Lo000o00O$O00000Oo;-><init>(Lo000o00O;Landroid/location/GnssStatus$Callback;)V

    iput-object p1, p0, Lo000o00O;->O00000Oo:Lo000Oooo;

    return-void
.end method

.method public static synthetic O000000o(Lo000o00O;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lo000o00O;->O000000o:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic O00000Oo(Lo000o00O;)Lo000Oooo;
    .locals 0

    iget-object p0, p0, Lo000o00O;->O00000Oo:Lo000Oooo;

    return-object p0
.end method


# virtual methods
.method public onFirstFix(I)V
    .locals 5

    iget-object v0, p0, Lo000o00O;->O000000o:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lo000o00O;->O000000o:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo000o00O$O000000o;

    const/4 v3, 0x3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lo000o00O$O000000o;->O000000o(ILjava/lang/Object;)V

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

.method public onSatelliteStatusChanged(Landroid/location/GnssStatus;)V
    .locals 4

    iget-object v0, p0, Lo000o00O;->O000000o:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lo000o00O;->O000000o:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo000o00O$O000000o;

    const/4 v3, 0x4

    invoke-virtual {v2, v3, p1}, Lo000o00O$O000000o;->O000000o(ILjava/lang/Object;)V

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

.method public onStarted()V
    .locals 5

    iget-object v0, p0, Lo000o00O;->O000000o:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lo000o00O;->O000000o:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo000o00O$O000000o;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lo000o00O$O000000o;->O000000o(ILjava/lang/Object;)V

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

.method public onStopped()V
    .locals 5

    iget-object v0, p0, Lo000o00O;->O000000o:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lo000o00O;->O000000o:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo000o00O$O000000o;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lo000o00O$O000000o;->O000000o(ILjava/lang/Object;)V

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
