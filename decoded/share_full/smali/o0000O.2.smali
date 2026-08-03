.class public Lo0000O;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo0000O$O000000o;,
        Lo0000O$O00000Oo;
    }
.end annotation


# instance fields
.field public O000000o:Landroid/content/Context;

.field public O00000Oo:Landroid/os/Looper;

.field public O00000o:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field public O00000o0:Lo000o0O;

.field public O00000oO:Z

.field public O00000oo:Landroid/content/BroadcastReceiver;

.field public O0000O0o:Landroid/os/Handler;

.field public O0000OOo:Z

.field public O0000Oo:I

.field public O0000Oo0:Z

.field public O0000OoO:LOoooO0o$O000000o;

.field public final O0000Ooo:Ljava/lang/Object;

.field public O0000o0:J

.field public O0000o00:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/net/wifi/ScanResult;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;LOoooO0o$O000000o;Landroid/os/Looper;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo0000O;->O00000oO:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lo0000O;->O0000O0o:Landroid/os/Handler;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo0000O;->O0000OOo:Z

    iput-boolean v0, p0, Lo0000O;->O0000Oo0:Z

    const/16 v0, 0x4e20

    iput v0, p0, Lo0000O;->O0000Oo:I

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lo0000O;->O0000Ooo:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo0000O;->O0000o00:Ljava/util/List;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lo0000O;->O0000o0:J

    new-instance v0, Lo000OO;

    invoke-direct {v0, p0}, Lo000OO;-><init>(Lo0000O;)V

    iput-object p1, p0, Lo0000O;->O000000o:Landroid/content/Context;

    iget-boolean p1, p2, LOoooO0o$O000000o;->O00000Oo:Z

    iput-boolean p1, p0, Lo0000O;->O0000OOo:Z

    iget p1, p2, LOoooO0o$O000000o;->O00000oO:I

    iput p1, p0, Lo0000O;->O0000Oo:I

    iget-boolean p1, p2, LOoooO0o$O000000o;->O00000o0:Z

    iput-boolean p1, p0, Lo0000O;->O0000Oo0:Z

    iput-object p2, p0, Lo0000O;->O0000OoO:LOoooO0o$O000000o;

    iput-object p3, p0, Lo0000O;->O00000Oo:Landroid/os/Looper;

    new-instance p1, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object p1, p0, Lo0000O;->O00000o:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    iget-object p1, p0, Lo0000O;->O000000o:Landroid/content/Context;

    invoke-static {p1}, Lo000o0O;->O000000o(Landroid/content/Context;)Lo000o0O;

    move-result-object p1

    iput-object p1, p0, Lo0000O;->O00000o0:Lo000o0O;

    return-void
.end method

.method public static synthetic O000000o(Lo0000O;)V
    .locals 1

    iget-boolean v0, p0, Lo0000O;->O0000OOo:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo0000O;->O00000o0:Lo000o0O;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lo000o0O;->O00000Oo:Lo000o0Oo;

    check-cast v0, Lo000o0o;

    invoke-virtual {v0}, Lo000o0o;->O00000o0()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    iget-object p0, p0, Lo0000O;->O00000o0:Lo000o0O;

    invoke-virtual {p0}, Lo000o0O;->O000000o()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :goto_0
    return-void
.end method


# virtual methods
.method public O000000o()Lo0000O$O000000o;
    .locals 5

    new-instance v0, Lo0000O$O000000o;

    invoke-direct {v0}, Lo0000O$O000000o;-><init>()V

    iget-object v1, p0, Lo0000O;->O0000Ooo:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lo0000O;->O0000o00:Ljava/util/List;

    if-nez v2, :cond_0

    monitor-exit v1

    return-object v0

    :cond_0
    iget-object v2, p0, Lo0000O;->O0000o00:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/wifi/ScanResult;

    iget-object v4, v0, Lo0000O$O000000o;->O000000o:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-wide v2, p0, Lo0000O;->O0000o0:J

    iput-wide v2, v0, Lo0000O$O000000o;->O00000Oo:J

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final O00000Oo()V
    .locals 3

    new-instance v0, Lo0000O0o;

    invoke-direct {v0, p0}, Lo0000O0o;-><init>(Lo0000O;)V

    iput-object v0, p0, Lo0000O;->O00000oo:Landroid/content/BroadcastReceiver;

    iget-object v0, p0, Lo0000O;->O00000oo:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lo0000O;->O000000o:Landroid/content/Context;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "android.net.wifi.SCAN_RESULTS"

    invoke-static {v1}, Lo00OOO;->O00000Oo(Ljava/lang/String;)Landroid/content/IntentFilter;

    move-result-object v1

    :try_start_0
    iget-object v2, p0, Lo0000O;->O000000o:Landroid/content/Context;

    invoke-virtual {v2, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method public final O00000o0()V
    .locals 3

    iget-object v0, p0, Lo0000O;->O0000Ooo:Ljava/lang/Object;

    monitor-enter v0

    const-wide/16 v1, 0x0

    :try_start_0
    iput-wide v1, p0, Lo0000O;->O0000o0:J

    iget-object v1, p0, Lo0000O;->O0000o00:Ljava/util/List;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lo0000O;->O0000o00:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lo0000O;->O00000oo:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_2

    if-eqz v0, :cond_2

    iget-object v1, p0, Lo0000O;->O000000o:Landroid/content/Context;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    :try_start_1
    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_0
    return-void

    :catchall_0
    move-exception v1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method
