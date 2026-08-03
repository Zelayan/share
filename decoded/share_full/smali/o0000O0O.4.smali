.class public Lo0000O0O;
.super Ljava/lang/Object;


# instance fields
.field public O000000o:Lo0000O;

.field public O00000Oo:Landroid/location/LocationListener;

.field public O00000o:Lo000OOoO;

.field public O00000o0:Z

.field public O00000oO:Lo000Oo0o;

.field public final O00000oo:Ljava/lang/Object;

.field public O0000O0o:Landroid/content/Context;

.field public O0000OOo:Landroid/os/Looper;

.field public O0000Oo:Z

.field public O0000Oo0:Lo0000oo;


# direct methods
.method public constructor <init>(Landroid/content/Context;LOoooO0o$O000000o;Lo0000oo;Landroid/os/Looper;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lo0000O0O;->O00000oo:Ljava/lang/Object;

    iput-object p1, p0, Lo0000O0O;->O0000O0o:Landroid/content/Context;

    iput-object p4, p0, Lo0000O0O;->O0000OOo:Landroid/os/Looper;

    invoke-static {p1}, Lo000OOoO;->O000000o(Landroid/content/Context;)Lo000OOoO;

    move-result-object v0

    iput-object v0, p0, Lo0000O0O;->O00000o:Lo000OOoO;

    iput-object p3, p0, Lo0000O0O;->O0000Oo0:Lo0000oo;

    new-instance p3, Lo0000O;

    invoke-direct {p3, p1, p2, p4}, Lo0000O;-><init>(Landroid/content/Context;LOoooO0o$O000000o;Landroid/os/Looper;)V

    iput-object p3, p0, Lo0000O0O;->O000000o:Lo0000O;

    new-instance p1, Lo0000oO;

    invoke-direct {p1, p0}, Lo0000oO;-><init>(Lo0000O0O;)V

    iput-object p1, p0, Lo0000O0O;->O00000Oo:Landroid/location/LocationListener;

    new-instance p1, Lo0000O0;

    invoke-direct {p1, p0}, Lo0000O0;-><init>(Lo0000O0O;)V

    iput-object p1, p0, Lo0000O0O;->O00000oO:Lo000Oo0o;

    return-void
.end method


# virtual methods
.method public O000000o()V
    .locals 3

    iget-object v0, p0, Lo0000O0O;->O00000oo:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v1, p0, Lo0000O0O;->O0000Oo:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, p0, Lo0000O0O;->O00000o:Lo000OOoO;

    iget-object v2, p0, Lo0000O0O;->O00000Oo:Landroid/location/LocationListener;

    invoke-virtual {v1, v2}, Lo000OOoO;->O000000o(Landroid/location/LocationListener;)V

    iget-object v1, p0, Lo0000O0O;->O00000o:Lo000OOoO;

    iget-object v2, p0, Lo0000O0O;->O00000oO:Lo000Oo0o;

    invoke-virtual {v1, v2}, Lo000OOoO;->O000000o(Lo000Oo0o;)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public O000000o(Ljava/lang/String;JF)V
    .locals 7

    iget-object p4, p0, Lo0000O0O;->O00000oo:Ljava/lang/Object;

    monitor-enter p4

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lo0000O0O;->O0000Oo:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, Lo0000O0O;->O00000o:Lo000OOoO;

    iget-object v0, v0, Lo000OOoO;->O00000Oo:Lo000Oooo;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast v0, Lo000o00;

    iget-object v0, v0, Lo000o00;->O000000o:Landroid/location/LocationManager;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/location/LocationManager;->getAllProviders()Ljava/util/List;

    move-result-object v1

    :goto_0
    const-string v0, "gps"

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "passive"

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    iget-object v0, p0, Lo0000O0O;->O00000o:Lo000OOoO;

    const/4 v4, 0x0

    iget-object v5, p0, Lo0000O0O;->O00000Oo:Landroid/location/LocationListener;

    iget-object v6, p0, Lo0000O0O;->O0000OOo:Landroid/os/Looper;

    move-object v1, p1

    move-wide v2, p2

    invoke-virtual/range {v0 .. v6}, Lo000OOoO;->O000000o(Ljava/lang/String;JFLandroid/location/LocationListener;Landroid/os/Looper;)V

    iget-object p1, p0, Lo0000O0O;->O00000o:Lo000OOoO;

    iget-object p2, p0, Lo0000O0O;->O00000oO:Lo000Oo0o;

    iget-object p3, p0, Lo0000O0O;->O0000OOo:Landroid/os/Looper;

    invoke-virtual {p1, p2, p3}, Lo000OOoO;->O000000o(Lo000Oo0o;Landroid/os/Looper;)Z
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :cond_3
    :try_start_2
    monitor-exit p4

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public O00000Oo()V
    .locals 3

    iget-object v0, p0, Lo0000O0O;->O000000o:Lo0000O;

    iget-boolean v1, v0, Lo0000O;->O00000oO:Z

    if-nez v1, :cond_2

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, v0, Lo0000O;->O00000oO:Z

    iget-object v1, v0, Lo0000O;->O00000o:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    :try_start_0
    iget-object v1, v0, Lo0000O;->O0000O0o:Landroid/os/Handler;

    if-nez v1, :cond_1

    new-instance v1, Lo0000O$O00000Oo;

    iget-object v2, v0, Lo0000O;->O00000Oo:Landroid/os/Looper;

    invoke-direct {v1, v0, v2}, Lo0000O$O00000Oo;-><init>(Lo0000O;Landroid/os/Looper;)V

    iput-object v1, v0, Lo0000O;->O0000O0o:Landroid/os/Handler;

    :cond_1
    iget-object v1, v0, Lo0000O;->O0000O0o:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v0, Lo0000O;->O00000o:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception v1

    iget-object v0, v0, Lo0000O;->O00000o:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw v1

    :cond_2
    :goto_0
    return-void
.end method

.method public O00000o0()V
    .locals 3

    iget-object v0, p0, Lo0000O0O;->O000000o:Lo0000O;

    iget-boolean v1, v0, Lo0000O;->O00000oO:Z

    if-eqz v1, :cond_2

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, v0, Lo0000O;->O00000oO:Z

    iget-object v1, v0, Lo0000O;->O00000o:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    iget-object v1, v0, Lo0000O;->O0000O0o:Landroid/os/Handler;

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    iget-object v0, v0, Lo0000O;->O00000o:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception v1

    iget-object v0, v0, Lo0000O;->O00000o:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v1

    :cond_2
    :goto_0
    return-void
.end method
