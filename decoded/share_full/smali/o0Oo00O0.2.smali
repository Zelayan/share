.class public Lo0Oo00O0;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo0Oo00O0$O000000o;
    }
.end annotation


# static fields
.field public static final O000000o:LyAa;


# instance fields
.field public final O00000Oo:Lo0Oo00;

.field public final O00000o:Ljava/lang/Object;

.field public final O00000o0:Lo0OOoOo;

.field public final O00000oO:Ljava/lang/Object;

.field public final O00000oo:Ljava/util/concurrent/atomic/AtomicInteger;

.field public volatile O0000O0o:Ljava/lang/Thread;

.field public volatile O0000OOo:Z

.field public volatile O0000Oo0:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ProxyCache"

    invoke-static {v0}, LzAa;->O000000o(Ljava/lang/String;)LyAa;

    move-result-object v0

    sput-object v0, Lo0Oo00O0;->O000000o:LyAa;

    return-void
.end method

.method public constructor <init>(Lo0Oo00;Lo0OOoOo;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lo0Oo00O0;->O00000o:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lo0Oo00O0;->O00000oO:Ljava/lang/Object;

    const/4 v0, -0x1

    iput v0, p0, Lo0Oo00O0;->O0000Oo0:I

    if-eqz p1, :cond_0

    iput-object p1, p0, Lo0Oo00O0;->O00000Oo:Lo0Oo00;

    iput-object p2, p0, Lo0Oo00O0;->O00000o0:Lo0OOoOo;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lo0Oo00O0;->O00000oo:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public static synthetic O000000o(Lo0Oo00O0;)V
    .locals 0

    invoke-virtual {p0}, Lo0Oo00O0;->O00000o0()V

    return-void
.end method


# virtual methods
.method public final O000000o()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lo0Oo00O0;->O00000Oo:Lo0Oo00;

    invoke-interface {v0}, Lo0Oo00;->close()V
    :try_end_0
    .catch Lo0Oo000O; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Lo0Oo000O;

    const-string v2, "Error closing source "

    invoke-static {v2}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lo0Oo00O0;->O00000Oo:Lo0Oo00;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lo0Oo000O;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v1}, Lo0Oo00O0;->O000000o(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public O000000o(I)V
    .locals 0

    const p0, 0x0

    throw p0
.end method

.method public final O000000o(JJ)V
    .locals 5

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    cmp-long v4, p3, v0

    if-nez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/16 p1, 0x64

    goto :goto_1

    :cond_1
    long-to-float p1, p1

    long-to-float p2, p3

    div-float/2addr p1, p2

    const/high16 p2, 0x42c80000    # 100.0f

    mul-float p1, p1, p2

    float-to-int p1, p1

    :goto_1
    iget p2, p0, Lo0Oo00O0;->O0000Oo0:I

    if-eq p1, p2, :cond_2

    const/4 p2, 0x1

    goto :goto_2

    :cond_2
    const/4 p2, 0x0

    :goto_2
    if-ltz v4, :cond_3

    const/4 v2, 0x1

    :cond_3
    if-eqz v2, :cond_4

    if-eqz p2, :cond_4

    invoke-virtual {p0, p1}, Lo0Oo00O0;->O000000o(I)V

    :cond_4
    iput p1, p0, Lo0Oo00O0;->O0000Oo0:I

    iget-object p1, p0, Lo0Oo00O0;->O00000o:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object p2, p0, Lo0Oo00O0;->O00000o:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public final O000000o(Ljava/lang/Throwable;)V
    .locals 2

    instance-of v0, p1, Lo0OOooo;

    if-eqz v0, :cond_0

    sget-object p1, Lo0Oo00O0;->O000000o:LyAa;

    const-string v0, "ProxyCache is interrupted"

    invoke-interface {p1, v0}, LyAa;->O00000Oo(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lo0Oo00O0;->O000000o:LyAa;

    const-string v1, "ProxyCache error"

    invoke-interface {v0, v1, p1}, LyAa;->O000000o(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final O00000Oo()Z
    .locals 1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lo0Oo00O0;->O0000OOo:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final declared-synchronized O00000o()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lo0Oo00O0;->O0000O0o:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo0Oo00O0;->O0000O0o:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    move-result-object v0

    sget-object v1, Ljava/lang/Thread$State;->TERMINATED:Ljava/lang/Thread$State;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-boolean v1, p0, Lo0Oo00O0;->O0000OOo:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lo0Oo00O0;->O00000o0:Lo0OOoOo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast v1, Lo0Oo00o0;

    :try_start_1
    invoke-virtual {v1}, Lo0Oo00o0;->O00000o()Z

    move-result v1

    if-nez v1, :cond_1

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lo0Oo00O0$O000000o;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lo0Oo00O0$O000000o;-><init>(Lo0Oo00O0;Lo0Oooo0O;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Source reader for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lo0Oo00O0;->O00000Oo:Lo0Oo00;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    iput-object v0, p0, Lo0Oo00O0;->O0000O0o:Ljava/lang/Thread;

    iget-object v0, p0, Lo0Oo00O0;->O0000O0o:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final O00000o0()V
    .locals 8

    const-wide/16 v0, -0x1

    const-wide/16 v2, 0x0

    :try_start_0
    iget-object v4, p0, Lo0Oo00O0;->O00000o0:Lo0OOoOo;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    check-cast v4, Lo0Oo00o0;

    :try_start_1
    invoke-virtual {v4}, Lo0Oo00o0;->O000000o()J

    move-result-wide v2

    iget-object v4, p0, Lo0Oo00O0;->O00000Oo:Lo0Oo00;

    invoke-interface {v4, v2, v3}, Lo0Oo00;->O000000o(J)V

    iget-object v4, p0, Lo0Oo00O0;->O00000Oo:Lo0Oo00;

    invoke-interface {v4}, Lo0Oo00;->length()J

    move-result-wide v0

    const/16 v4, 0x2000

    new-array v4, v4, [B

    :goto_0
    iget-object v5, p0, Lo0Oo00O0;->O00000Oo:Lo0Oo00;

    invoke-interface {v5, v4}, Lo0Oo00;->read([B)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_1

    iget-object v6, p0, Lo0Oo00O0;->O00000oO:Ljava/lang/Object;

    monitor-enter v6
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {p0}, Lo0Oo00O0;->O00000Oo()Z

    move-result v7

    if-eqz v7, :cond_0

    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {p0}, Lo0Oo00O0;->O000000o()V

    invoke-virtual {p0, v2, v3, v0, v1}, Lo0Oo00O0;->O000000o(JJ)V

    return-void

    :cond_0
    :try_start_3
    iget-object v7, p0, Lo0Oo00O0;->O00000o0:Lo0OOoOo;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    check-cast v7, Lo0Oo00o0;

    :try_start_4
    invoke-virtual {v7, v4, v5}, Lo0Oo00o0;->O000000o([BI)V

    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    int-to-long v5, v5

    add-long/2addr v2, v5

    :try_start_5
    invoke-virtual {p0, v2, v3, v0, v1}, Lo0Oo00O0;->O000000o(JJ)V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_0

    :catchall_0
    move-exception v4

    :try_start_6
    monitor-exit v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    throw v4

    :cond_1
    invoke-virtual {p0}, Lo0Oo00O0;->O00000oo()V

    const/16 v4, 0x64

    iput v4, p0, Lo0Oo00O0;->O0000Oo0:I

    iget v4, p0, Lo0Oo00O0;->O0000Oo0:I

    invoke-virtual {p0, v4}, Lo0Oo00O0;->O000000o(I)V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v4

    goto :goto_2

    :catch_0
    move-exception v4

    :try_start_8
    iget-object v5, p0, Lo0Oo00O0;->O00000oo:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    invoke-virtual {p0, v4}, Lo0Oo00O0;->O000000o(Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :goto_1
    invoke-virtual {p0}, Lo0Oo00O0;->O000000o()V

    invoke-virtual {p0, v2, v3, v0, v1}, Lo0Oo00O0;->O000000o(JJ)V

    return-void

    :goto_2
    invoke-virtual {p0}, Lo0Oo00O0;->O000000o()V

    invoke-virtual {p0, v2, v3, v0, v1}, Lo0Oo00O0;->O000000o(JJ)V

    throw v4
.end method

.method public O00000oO()V
    .locals 4

    iget-object v0, p0, Lo0Oo00O0;->O00000oO:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lo0Oo00O0;->O000000o:LyAa;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Shutdown proxy for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lo0Oo00O0;->O00000Oo:Lo0Oo00;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, LyAa;->O00000Oo(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    :try_start_1
    iput-boolean v1, p0, Lo0Oo00O0;->O0000OOo:Z

    iget-object v1, p0, Lo0Oo00O0;->O0000O0o:Ljava/lang/Thread;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lo0Oo00O0;->O0000O0o:Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    iget-object v1, p0, Lo0Oo00O0;->O00000o0:Lo0OOoOo;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lo0Oo00O0;->O00000o0:Lo0OOoOo;
    :try_end_1
    .catch Lo0Oo000O; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    check-cast v1, Lo0Oo00o0;

    :try_start_2
    invoke-virtual {v1}, Lo0Oo00o0;->O00000Oo()V
    :try_end_2
    .catch Lo0Oo000O; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_3
    invoke-virtual {p0, v1}, Lo0Oo00O0;->O000000o(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v1
.end method

.method public final O00000oo()V
    .locals 6

    iget-object v0, p0, Lo0Oo00O0;->O00000oO:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lo0Oo00O0;->O00000Oo()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lo0Oo00O0;->O00000o0:Lo0OOoOo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast v1, Lo0Oo00o0;

    :try_start_1
    invoke-virtual {v1}, Lo0Oo00o0;->O000000o()J

    move-result-wide v1

    iget-object v3, p0, Lo0Oo00O0;->O00000Oo:Lo0Oo00;

    invoke-interface {v3}, Lo0Oo00;->length()J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    iget-object v1, p0, Lo0Oo00O0;->O00000o0:Lo0OOoOo;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    check-cast v1, Lo0Oo00o0;

    :try_start_2
    invoke-virtual {v1}, Lo0Oo00o0;->O00000o0()V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public final O0000O0o()V
    .locals 4

    iget-object v0, p0, Lo0Oo00O0;->O00000o:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lo0Oo00O0;->O00000o:Ljava/lang/Object;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v1, v2, v3}, Ljava/lang/Object;->wait(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :catch_0
    move-exception v1

    new-instance v2, Lo0Oo000O;

    const-string v3, "Waiting source data is interrupted!"

    invoke-direct {v2, v3, v1}, Lo0Oo000O;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
