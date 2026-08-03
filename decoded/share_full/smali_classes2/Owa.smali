.class public final LOwa;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;
.implements LZwa;


# instance fields
.field public final O000000o:LYwa;

.field public final O00000Oo:LQwa;

.field public volatile O00000o0:Z


# direct methods
.method public constructor <init>(LQwa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOwa;->O00000Oo:LQwa;

    new-instance p1, LYwa;

    invoke-direct {p1}, LYwa;-><init>()V

    iput-object p1, p0, LOwa;->O000000o:LYwa;

    return-void
.end method


# virtual methods
.method public O000000o(Ldxa;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1, p2}, LXwa;->O000000o(Ldxa;Ljava/lang/Object;)LXwa;

    move-result-object p1

    monitor-enter p0

    :try_start_0
    iget-object p2, p0, LOwa;->O000000o:LYwa;

    invoke-virtual {p2, p1}, LYwa;->O000000o(LXwa;)V

    iget-boolean p1, p0, LOwa;->O00000o0:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, LOwa;->O00000o0:Z

    iget-object p1, p0, LOwa;->O00000Oo:LQwa;

    iget-object p1, p1, LQwa;->O0000o00:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, p0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public run()V
    .locals 6

    :goto_0
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, LOwa;->O000000o:LYwa;

    const/16 v2, 0x3e8

    invoke-virtual {v1, v2}, LYwa;->O000000o(I)LXwa;

    move-result-object v1

    if-nez v1, :cond_1

    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, LOwa;->O000000o:LYwa;

    invoke-virtual {v1}, LYwa;->O000000o()LXwa;

    move-result-object v1

    if-nez v1, :cond_0

    iput-boolean v0, p0, LOwa;->O00000o0:Z

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-boolean v0, p0, LOwa;->O00000o0:Z

    return-void

    :cond_0
    :try_start_2
    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception v1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v1

    :cond_1
    :goto_1
    iget-object v2, p0, LOwa;->O00000Oo:LQwa;

    invoke-virtual {v2, v1}, LQwa;->O000000o(LXwa;)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v1

    goto :goto_2

    :catch_0
    move-exception v1

    :try_start_4
    iget-object v2, p0, LOwa;->O00000Oo:LQwa;

    iget-object v2, v2, LQwa;->O0000oOo:LUwa;

    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " was interruppted"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4, v1}, LUwa;->O000000o(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    iput-boolean v0, p0, LOwa;->O00000o0:Z

    return-void

    :goto_2
    iput-boolean v0, p0, LOwa;->O00000o0:Z

    throw v1
.end method
