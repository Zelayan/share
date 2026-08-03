.class public final Lo0o0OoOO;
.super LooooooO;


# instance fields
.field public O0000O0o:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/Timer;

    const-string v1, "ExecutorQueue Global Timer"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljava/util/Timer;-><init>(Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p2}, LooooooO;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lo0o0OoOO;->O0000O0o:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final declared-synchronized O000000o(Lo0oO0oO0$O000000o;)Z
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Lo0oO0oO0$O000000o;->O000000o()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lo0oO0oO0$O000000o;->run()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo0o0OoOO;->O0000O0o:Ljava/util/concurrent/Executor;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    const/4 p1, 0x1

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :catch_0
    const/4 p1, 0x0

    monitor-exit p0

    return p1
.end method
