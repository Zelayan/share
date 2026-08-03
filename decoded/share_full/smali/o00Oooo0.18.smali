.class public Lo00Oooo0;
.super Lo00Ooo0;

# interfaces
.implements Lo00OoOo0;


# instance fields
.field public final O00000oo:Ljava/lang/Object;

.field public final O0000O0o:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final O0000OOo:Lo00o0O0;

.field public O0000Oo:Z

.field public final O0000Oo0:Lo00OoOO0;

.field public final O0000OoO:Lo00OoOOO;


# direct methods
.method public constructor <init>(Lo00o0O0;Lo00OoOOO;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p2, p3}, Lo00Ooo0;-><init>(Lo00OoOOO;Ljava/lang/String;)V

    new-instance p3, Ljava/lang/Object;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lo00Oooo0;->O00000oo:Ljava/lang/Object;

    new-instance p3, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p3, p0, Lo00Oooo0;->O0000O0o:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-boolean v0, p0, Lo00Oooo0;->O0000Oo:Z

    iput-object p2, p0, Lo00Oooo0;->O0000OoO:Lo00OoOOO;

    iput-object p1, p0, Lo00Oooo0;->O0000OOo:Lo00o0O0;

    new-instance p1, Lo00OoOO0;

    invoke-direct {p1, p2}, Lo00OoOO0;-><init>(Lo00OoOOO;)V

    iput-object p1, p0, Lo00Oooo0;->O0000Oo0:Lo00OoOO0;

    return-void
.end method


# virtual methods
.method public O000000o()V
    .locals 3

    iget-object v0, p0, Lo00Oooo0;->O00000oo:Ljava/lang/Object;

    monitor-enter v0

    :goto_0
    :try_start_0
    iget-object v1, p0, Lo00Ooo0;->O00000Oo:Lo00OoOO;

    if-eqz v1, :cond_0

    iget-object v2, v1, Lo00OoOO;->O00000Oo:Lo00OoOO;

    iput-object v2, p0, Lo00Ooo0;->O00000Oo:Lo00OoOO;

    iget-object v2, p0, Lo00Ooo0;->O00000oO:Lo00OoOOO;

    invoke-virtual {v2, v1}, Lo00OoOOO;->O000000o(Lo00OoOO;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lo00Ooo0;->O00000o0:Lo00OoOO;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public O000000o(Lo00OoOO;)V
    .locals 5

    iget-object v0, p0, Lo00Oooo0;->O00000oo:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lo00Oooo0;->O0000Oo:Z

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lo00Ooo0;->O00000o:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    aput-object p1, v2, v1

    sget-object v1, Lo00OoO;->O000000o:Lo00OoO0O;

    const-string v3, "[%s] post message %s"

    invoke-interface {v1, v3, v2}, Lo00OoO0O;->O000000o(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lo00Ooo0;->O00000o0:Lo00OoOO;

    if-nez v1, :cond_0

    iput-object p1, p0, Lo00Ooo0;->O00000Oo:Lo00OoOO;

    iput-object p1, p0, Lo00Ooo0;->O00000o0:Lo00OoOO;

    goto :goto_0

    :cond_0
    iput-object p1, v1, Lo00OoOO;->O00000Oo:Lo00OoOO;

    iput-object p1, p0, Lo00Ooo0;->O00000o0:Lo00OoOO;

    :goto_0
    iget-object p1, p0, Lo00Oooo0;->O0000OOo:Lo00o0O0;

    iget-object v1, p0, Lo00Oooo0;->O00000oo:Ljava/lang/Object;

    invoke-virtual {p1, v1}, Lo00o0O0;->O000000o(Ljava/lang/Object;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public O000000o(Lo00OoOO;J)V
    .locals 2

    iget-object v0, p0, Lo00Oooo0;->O00000oo:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lo00Oooo0;->O0000Oo:Z

    iget-object v1, p0, Lo00Oooo0;->O0000Oo0:Lo00OoOO0;

    invoke-virtual {v1, p1, p2, p3}, Lo00OoOO0;->O000000o(Lo00OoOO;J)V

    iget-object p1, p0, Lo00Oooo0;->O0000OOo:Lo00o0O0;

    iget-object p2, p0, Lo00Oooo0;->O00000oo:Ljava/lang/Object;

    invoke-virtual {p1, p2}, Lo00o0O0;->O000000o(Ljava/lang/Object;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public O000000o(Lo00OoOOo;)V
    .locals 7

    iget-object v0, p0, Lo00Oooo0;->O00000oo:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lo00Ooo0;->O00000Oo:Lo00OoOO;

    const/4 v2, 0x0

    move-object v3, v2

    :goto_0
    if-eqz v1, :cond_3

    move-object v4, p1

    check-cast v4, Lo00OOo0;

    invoke-virtual {v4, v1}, Lo00OOo0;->O000000o(Lo00OoOO;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, v1, Lo00OoOO;->O00000Oo:Lo00OoOO;

    iget-object v5, p0, Lo00Ooo0;->O00000o0:Lo00OoOO;

    if-ne v5, v1, :cond_0

    iput-object v3, p0, Lo00Ooo0;->O00000o0:Lo00OoOO;

    :cond_0
    if-nez v3, :cond_1

    iget-object v5, v1, Lo00OoOO;->O00000Oo:Lo00OoOO;

    iput-object v5, p0, Lo00Ooo0;->O00000Oo:Lo00OoOO;

    goto :goto_1

    :cond_1
    iget-object v5, v1, Lo00OoOO;->O00000Oo:Lo00OoOO;

    iput-object v5, v3, Lo00OoOO;->O00000Oo:Lo00OoOO;

    :goto_1
    iget-object v5, p0, Lo00Ooo0;->O00000oO:Lo00OoOOO;

    invoke-virtual {v5, v1}, Lo00OoOOO;->O000000o(Lo00OoOO;)V

    move-object v1, v4

    goto :goto_0

    :cond_2
    iget-object v3, v1, Lo00OoOO;->O00000Oo:Lo00OoOO;

    move-object v6, v3

    move-object v3, v1

    move-object v1, v6

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lo00Oooo0;->O0000Oo0:Lo00OoOO0;

    iget-object v3, v1, Lo00OoOO0;->O000000o:Lo00OoOO;

    :goto_2
    if-eqz v3, :cond_6

    move-object v4, p1

    check-cast v4, Lo00OOo0;

    invoke-virtual {v4, v3}, Lo00OOo0;->O000000o(Lo00OoOO;)Z

    move-result v4

    iget-object v5, v3, Lo00OoOO;->O00000Oo:Lo00OoOO;

    if-eqz v4, :cond_5

    if-nez v2, :cond_4

    iput-object v5, v1, Lo00OoOO0;->O000000o:Lo00OoOO;

    goto :goto_3

    :cond_4
    iput-object v5, v2, Lo00OoOO;->O00000Oo:Lo00OoOO;

    :goto_3
    iget-object v4, v1, Lo00OoOO0;->O00000Oo:Lo00OoOOO;

    invoke-virtual {v4, v3}, Lo00OoOOO;->O000000o(Lo00OoOO;)V

    goto :goto_4

    :cond_5
    move-object v2, v3

    :goto_4
    move-object v3, v5

    goto :goto_2

    :cond_6
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public O000000o(Lo00OoOo;)V
    .locals 3

    iget-object v0, p0, Lo00Oooo0;->O0000O0o:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lo00OoOo;->O00000Oo()V

    :cond_0
    :goto_0
    iget-object v0, p0, Lo00Oooo0;->O0000O0o:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lo00Oooo0;->O00000Oo(Lo00OoOo;)Lo00OoOO;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Lo00OoOo;->O000000o(Lo00OoOO;)V

    iget-object v2, p0, Lo00Oooo0;->O0000OoO:Lo00OoOOO;

    invoke-virtual {v2, v0}, Lo00OoOOO;->O000000o(Lo00OoOO;)V

    goto :goto_0

    :cond_1
    new-array p1, v1, [Ljava/lang/Object;

    const/4 v0, 0x0

    iget-object v1, p0, Lo00Ooo0;->O00000o:Ljava/lang/String;

    aput-object v1, p1, v0

    sget-object v0, Lo00OoO;->O000000o:Lo00OoO0O;

    const-string v1, "[%s] finished queue"

    invoke-interface {v0, v1, p1}, Lo00OoO0O;->O000000o(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "only 1 consumer per MQ"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public O00000Oo(Lo00OoOo;)Lo00OoOO;
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lo00Oooo0;->O0000O0o:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Lo00Oooo0;->O00000oo:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, p0, Lo00Oooo0;->O0000OOo:Lo00o0O0;

    invoke-virtual {v3}, Lo00o0O0;->O000000o()J

    move-result-wide v3

    iget-object v5, p0, Lo00Oooo0;->O0000Oo0:Lo00OoOO0;

    invoke-virtual {v5, v3, v4, p0}, Lo00OoOO0;->O000000o(JLo00OoOo0;)Ljava/lang/Long;

    move-result-object v5

    invoke-super {p0}, Lo00Ooo0;->O00000Oo()Lo00OoOO;

    move-result-object v6

    if-eqz v6, :cond_0

    monitor-exit v2

    return-object v6

    :cond_0
    iput-boolean v0, p0, Lo00Oooo0;->O0000Oo:Z

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lo00OoOo;->O000000o()V

    const/4 v1, 0x1

    :cond_1
    iget-object v6, p0, Lo00Oooo0;->O00000oo:Ljava/lang/Object;

    monitor-enter v6

    :try_start_1
    iget-boolean v7, p0, Lo00Oooo0;->O0000Oo:Z

    if-eqz v7, :cond_2

    monitor-exit v6

    goto :goto_0

    :cond_2
    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long v9, v7, v3

    if-gtz v9, :cond_3

    const-string v3, "[%s] next message is ready, requery"

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lo00Ooo0;->O00000o:Ljava/lang/String;

    aput-object v4, v2, v0

    sget-object v4, Lo00OoO;->O000000o:Lo00OoO0O;

    invoke-interface {v4, v3, v2}, Lo00OoO0O;->O000000o(Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit v6

    goto :goto_0

    :cond_3
    iget-object v3, p0, Lo00Oooo0;->O0000O0o:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_5

    if-nez v5, :cond_4

    :try_start_2
    const-string v3, "[%s] will wait on the lock forever"

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lo00Ooo0;->O00000o:Ljava/lang/String;

    aput-object v4, v2, v0

    sget-object v4, Lo00OoO;->O000000o:Lo00OoO0O;

    invoke-interface {v4, v3, v2}, Lo00OoO0O;->O000000o(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Lo00Oooo0;->O0000OOo:Lo00o0O0;

    iget-object v3, p0, Lo00Oooo0;->O00000oo:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Lo00o0O0;->O00000Oo(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    const-string v3, "[%s] will wait on the lock until %d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v7, p0, Lo00Ooo0;->O00000o:Ljava/lang/String;

    aput-object v7, v4, v0

    aput-object v5, v4, v2

    sget-object v2, Lo00OoO;->O000000o:Lo00OoO0O;

    invoke-interface {v2, v3, v4}, Lo00OoO0O;->O000000o(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Lo00Oooo0;->O0000OOo:Lo00o0O0;

    iget-object v3, p0, Lo00Oooo0;->O00000oo:Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v2, v3, v4, v5}, Lo00o0O0;->O000000o(Ljava/lang/Object;J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    :cond_5
    :goto_1
    :try_start_3
    monitor-exit v6

    goto/16 :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1

    :cond_6
    const/4 p1, 0x0

    return-object p1
.end method

.method public O00000o0()V
    .locals 3

    iget-object v0, p0, Lo00Oooo0;->O0000O0o:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lo00Oooo0;->O00000oo:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lo00Oooo0;->O0000OOo:Lo00o0O0;

    iget-object v2, p0, Lo00Oooo0;->O00000oo:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lo00o0O0;->O000000o(Ljava/lang/Object;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
