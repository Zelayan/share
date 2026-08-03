.class public final Lvva;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvva$O00000Oo;,
        Lvva$O000000o;,
        Lvva$O00000o0;
    }
.end annotation


# instance fields
.field public O000000o:J

.field public O00000Oo:J

.field public O00000o:J

.field public O00000o0:J

.field public final O00000oO:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "LOta;",
            ">;"
        }
    .end annotation
.end field

.field public O00000oo:Z

.field public final O0000O0o:Lvva$O00000Oo;

.field public final O0000OOo:Lvva$O000000o;

.field public final O0000Oo:Lvva$O00000o0;

.field public final O0000Oo0:Lvva$O00000o0;

.field public O0000OoO:Lbva;

.field public O0000Ooo:Ljava/io/IOException;

.field public final O0000o0:Lgva;

.field public final O0000o00:I


# direct methods
.method public constructor <init>(ILgva;ZZLOta;)V
    .locals 2

    const-string v0, "connection"

    invoke-static {p2, v0}, Lxqa;->O00000o0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lvva;->O0000o00:I

    iput-object p2, p0, Lvva;->O0000o0:Lgva;

    iget-object p1, p0, Lvva;->O0000o0:Lgva;

    iget-object p1, p1, Lgva;->O0000oo0:LAva;

    invoke-virtual {p1}, LAva;->O000000o()I

    move-result p1

    int-to-long p1, p1

    iput-wide p1, p0, Lvva;->O00000o:J

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lvva;->O00000oO:Ljava/util/ArrayDeque;

    new-instance p1, Lvva$O00000Oo;

    iget-object p2, p0, Lvva;->O0000o0:Lgva;

    iget-object p2, p2, Lgva;->O0000oOo:LAva;

    invoke-virtual {p2}, LAva;->O000000o()I

    move-result p2

    int-to-long v0, p2

    invoke-direct {p1, p0, v0, v1, p4}, Lvva$O00000Oo;-><init>(Lvva;JZ)V

    iput-object p1, p0, Lvva;->O0000O0o:Lvva$O00000Oo;

    new-instance p1, Lvva$O000000o;

    invoke-direct {p1, p0, p3}, Lvva$O000000o;-><init>(Lvva;Z)V

    iput-object p1, p0, Lvva;->O0000OOo:Lvva$O000000o;

    new-instance p1, Lvva$O00000o0;

    invoke-direct {p1, p0}, Lvva$O00000o0;-><init>(Lvva;)V

    iput-object p1, p0, Lvva;->O0000Oo0:Lvva$O00000o0;

    new-instance p1, Lvva$O00000o0;

    invoke-direct {p1, p0}, Lvva$O00000o0;-><init>(Lvva;)V

    iput-object p1, p0, Lvva;->O0000Oo:Lvva$O00000o0;

    if-eqz p5, :cond_1

    invoke-virtual {p0}, Lvva;->O00000oO()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lvva;->O00000oO:Ljava/util/ArrayDeque;

    invoke-interface {p1, p5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "locally-initiated streams shouldn\'t have headers yet"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-virtual {p0}, Lvva;->O00000oO()Z

    move-result p1

    if-eqz p1, :cond_2

    :goto_0
    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "remotely-initiated streams should have headers"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final O000000o()V
    .locals 4

    sget-boolean v0, Lhua;->O0000O0o:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Thread "

    invoke-static {v1}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "Thread.currentThread()"

    const-string v3, " MUST NOT hold lock on "

    invoke-static {v2, v1, v3, p0}, Lo00OOO;->O000000o(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_1
    :goto_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lvva;->O0000O0o:Lvva$O00000Oo;

    iget-boolean v0, v0, Lvva$O00000Oo;->O00000oO:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lvva;->O0000O0o:Lvva$O00000Oo;

    iget-boolean v0, v0, Lvva$O00000Oo;->O00000o0:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lvva;->O0000OOo:Lvva$O000000o;

    iget-boolean v0, v0, Lvva$O000000o;->O00000o:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lvva;->O0000OOo:Lvva$O000000o;

    iget-boolean v0, v0, Lvva$O000000o;->O00000o0:Z

    if-eqz v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0}, Lvva;->O00000oo()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    if-eqz v0, :cond_4

    sget-object v0, Lbva;->O00000oo:Lbva;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lvva;->O000000o(Lbva;Ljava/io/IOException;)V

    goto :goto_2

    :cond_4
    if-nez v1, :cond_5

    iget-object v0, p0, Lvva;->O0000o0:Lgva;

    iget v1, p0, Lvva;->O0000o00:I

    invoke-virtual {v0, v1}, Lgva;->O00000o(I)Lvva;

    :cond_5
    :goto_2
    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final O000000o(LOta;Z)V
    .locals 2

    const-string v0, "headers"

    invoke-static {p1, v0}, Lxqa;->O00000o0(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v0, Lhua;->O0000O0o:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "Thread "

    invoke-static {p2}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, "Thread.currentThread()"

    const-string v1, " MUST NOT hold lock on "

    invoke-static {v0, p2, v1, p0}, Lo00OOO;->O000000o(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_1
    :goto_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lvva;->O00000oo:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lvva;->O0000O0o:Lvva$O00000Oo;

    invoke-virtual {v0, p1}, Lvva$O00000Oo;->O000000o(LOta;)V

    goto :goto_2

    :cond_3
    :goto_1
    iput-boolean v1, p0, Lvva;->O00000oo:Z

    iget-object v0, p0, Lvva;->O00000oO:Ljava/util/ArrayDeque;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :goto_2
    if-eqz p2, :cond_4

    iget-object p1, p0, Lvva;->O0000O0o:Lvva$O00000Oo;

    iput-boolean v1, p1, Lvva$O00000Oo;->O00000oO:Z

    :cond_4
    invoke-virtual {p0}, Lvva;->O00000oo()Z

    move-result p1

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    if-nez p1, :cond_5

    iget-object p1, p0, Lvva;->O0000o0:Lgva;

    iget p2, p0, Lvva;->O0000o00:I

    invoke-virtual {p1, p2}, Lgva;->O00000o(I)Lvva;

    :cond_5
    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final O000000o(Lbva;)V
    .locals 2

    const-string v0, "errorCode"

    invoke-static {p1, v0}, Lxqa;->O00000o0(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lvva;->O00000Oo(Lbva;Ljava/io/IOException;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lvva;->O0000o0:Lgva;

    iget v1, p0, Lvva;->O0000o00:I

    invoke-virtual {v0, v1, p1}, Lgva;->O00000o0(ILbva;)V

    return-void
.end method

.method public final O000000o(Lbva;Ljava/io/IOException;)V
    .locals 1

    const-string v0, "rstStatusCode"

    invoke-static {p1, v0}, Lxqa;->O00000o0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lvva;->O00000Oo(Lbva;Ljava/io/IOException;)Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object p2, p0, Lvva;->O0000o0:Lgva;

    iget v0, p0, Lvva;->O0000o00:I

    invoke-virtual {p2, v0, p1}, Lgva;->O00000Oo(ILbva;)V

    return-void
.end method

.method public final O00000Oo()V
    .locals 2

    iget-object v0, p0, Lvva;->O0000OOo:Lvva$O000000o;

    iget-boolean v1, v0, Lvva$O000000o;->O00000o0:Z

    if-nez v1, :cond_3

    iget-boolean v0, v0, Lvva$O000000o;->O00000o:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lvva;->O0000OoO:Lbva;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lvva;->O0000Ooo:Ljava/io/IOException;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, LBva;

    invoke-static {v0}, Lxqa;->O000000o(Ljava/lang/Object;)V

    invoke-direct {v1, v0}, LBva;-><init>(Lbva;)V

    :goto_0
    throw v1

    :cond_1
    return-void

    :cond_2
    new-instance v0, Ljava/io/IOException;

    const-string v1, "stream finished"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/io/IOException;

    const-string v1, "stream closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final declared-synchronized O00000Oo(Lbva;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "errorCode"

    invoke-static {p1, v0}, Lxqa;->O00000o0(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lvva;->O0000OoO:Lbva;

    if-nez v0, :cond_0

    iput-object p1, p0, Lvva;->O0000OoO:Lbva;

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final O00000Oo(Lbva;Ljava/io/IOException;)Z
    .locals 2

    sget-boolean v0, Lhua;->O0000O0o:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "Thread "

    invoke-static {p2}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, "Thread.currentThread()"

    const-string v1, " MUST NOT hold lock on "

    invoke-static {v0, p2, v1, p0}, Lo00OOO;->O000000o(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_1
    :goto_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lvva;->O0000OoO:Lbva;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    monitor-exit p0

    return v1

    :cond_2
    :try_start_1
    iget-object v0, p0, Lvva;->O0000O0o:Lvva$O00000Oo;

    iget-boolean v0, v0, Lvva$O00000Oo;->O00000oO:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lvva;->O0000OOo:Lvva$O000000o;

    iget-boolean v0, v0, Lvva$O000000o;->O00000o:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_3

    monitor-exit p0

    return v1

    :cond_3
    :try_start_2
    iput-object p1, p0, Lvva;->O0000OoO:Lbva;

    iput-object p2, p0, Lvva;->O0000Ooo:Ljava/io/IOException;

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    iget-object p1, p0, Lvva;->O0000o0:Lgva;

    iget p2, p0, Lvva;->O0000o00:I

    invoke-virtual {p1, p2}, Lgva;->O00000o(I)Lvva;

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final O00000o()LGwa;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lvva;->O00000oo:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lvva;->O00000oO()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    monitor-exit p0

    iget-object v0, p0, Lvva;->O0000OOo:Lvva$O000000o;

    return-object v0

    :cond_2
    :try_start_1
    const-string v0, "reply before requesting the sink"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized O00000o0()Lbva;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lvva;->O0000OoO:Lbva;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final O00000oO()Z
    .locals 4

    iget v0, p0, Lvva;->O0000o00:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v3, p0, Lvva;->O0000o0:Lgva;

    iget-boolean v3, v3, Lgva;->O00000o0:Z

    if-ne v3, v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public final declared-synchronized O00000oo()Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lvva;->O0000OoO:Lbva;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    monitor-exit p0

    return v1

    :cond_0
    :try_start_1
    iget-object v0, p0, Lvva;->O0000O0o:Lvva$O00000Oo;

    iget-boolean v0, v0, Lvva$O00000Oo;->O00000oO:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lvva;->O0000O0o:Lvva$O00000Oo;

    iget-boolean v0, v0, Lvva$O00000Oo;->O00000o0:Z

    if-eqz v0, :cond_3

    :cond_1
    iget-object v0, p0, Lvva;->O0000OOo:Lvva$O000000o;

    iget-boolean v0, v0, Lvva$O000000o;->O00000o:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lvva;->O0000OOo:Lvva$O000000o;

    iget-boolean v0, v0, Lvva$O000000o;->O00000o0:Z

    if-eqz v0, :cond_3

    :cond_2
    iget-boolean v0, p0, Lvva;->O00000oo:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_3

    monitor-exit p0

    return v1

    :cond_3
    const/4 v0, 0x1

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized O0000O0o()LOta;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lvva;->O0000Oo0:Lvva$O00000o0;

    invoke-virtual {v0}, Lgwa;->O00000oo()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_0
    :try_start_1
    iget-object v0, p0, Lvva;->O00000oO:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvva;->O0000OoO:Lbva;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lvva;->O0000OOo()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_0
    :try_start_2
    iget-object v0, p0, Lvva;->O0000Oo0:Lvva$O00000o0;

    invoke-virtual {v0}, Lvva$O00000o0;->O0000Oo0()V

    iget-object v0, p0, Lvva;->O00000oO:Ljava/util/ArrayDeque;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lvva;->O00000oO:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "headersQueue.removeFirst()"

    invoke-static {v0, v1}, Lxqa;->O00000Oo(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LOta;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-object v0

    :cond_1
    :try_start_3
    iget-object v0, p0, Lvva;->O0000Ooo:Ljava/io/IOException;

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance v0, LBva;

    iget-object v1, p0, Lvva;->O0000OoO:Lbva;

    invoke-static {v1}, Lxqa;->O000000o(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, LBva;-><init>(Lbva;)V

    :goto_1
    throw v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lvva;->O0000Oo0:Lvva$O00000o0;

    invoke-virtual {v1}, Lvva$O00000o0;->O0000Oo0()V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final O0000OOo()V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0
.end method
