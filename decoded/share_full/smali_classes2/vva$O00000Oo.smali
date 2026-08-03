.class public final Lvva$O00000Oo;
.super Ljava/lang/Object;

# interfaces
.implements LIwa;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvva;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "O00000Oo"
.end annotation


# instance fields
.field public final O000000o:Lmwa;

.field public final O00000Oo:Lmwa;

.field public final O00000o:J

.field public O00000o0:Z

.field public O00000oO:Z

.field public final synthetic O00000oo:Lvva;


# direct methods
.method public constructor <init>(Lvva;JZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZ)V"
        }
    .end annotation

    iput-object p1, p0, Lvva$O00000Oo;->O00000oo:Lvva;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lvva$O00000Oo;->O00000o:J

    iput-boolean p4, p0, Lvva$O00000Oo;->O00000oO:Z

    new-instance p1, Lmwa;

    invoke-direct {p1}, Lmwa;-><init>()V

    iput-object p1, p0, Lvva$O00000Oo;->O000000o:Lmwa;

    new-instance p1, Lmwa;

    invoke-direct {p1}, Lmwa;-><init>()V

    iput-object p1, p0, Lvva$O00000Oo;->O00000Oo:Lmwa;

    return-void
.end method


# virtual methods
.method public final O000000o(LOta;)V
    .locals 0

    return-void
.end method

.method public final O000000o(Lowa;J)V
    .locals 10

    const-string v0, "source"

    invoke-static {p1, v0}, Lxqa;->O00000o0(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lvva$O00000Oo;->O00000oo:Lvva;

    sget-boolean v1, Lhua;->O0000O0o:Z

    if-eqz v1, :cond_1

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "Thread "

    invoke-static {p2}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string p3, "Thread.currentThread()"

    const-string v1, " MUST NOT hold lock on "

    invoke-static {p3, p2, v1, v0}, Lo00OOO;->O000000o(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_1
    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-lez v2, :cond_a

    iget-object v2, p0, Lvva$O00000Oo;->O00000oo:Lvva;

    monitor-enter v2

    :try_start_0
    iget-boolean v3, p0, Lvva$O00000Oo;->O00000oO:Z

    iget-object v4, p0, Lvva$O00000Oo;->O00000Oo:Lmwa;

    iget-wide v4, v4, Lmwa;->O00000Oo:J

    add-long/2addr v4, p2

    iget-wide v6, p0, Lvva$O00000Oo;->O00000o:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v8, 0x1

    cmp-long v9, v4, v6

    if-lez v9, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    monitor-exit v2

    if-eqz v4, :cond_3

    invoke-interface {p1, p2, p3}, Lowa;->skip(J)V

    iget-object p1, p0, Lvva$O00000Oo;->O00000oo:Lvva;

    sget-object p2, Lbva;->O00000o:Lbva;

    invoke-virtual {p1, p2}, Lvva;->O000000o(Lbva;)V

    return-void

    :cond_3
    if-eqz v3, :cond_4

    invoke-interface {p1, p2, p3}, Lowa;->skip(J)V

    return-void

    :cond_4
    iget-object v2, p0, Lvva$O00000Oo;->O000000o:Lmwa;

    invoke-interface {p1, v2, p2, p3}, LIwa;->O00000Oo(Lmwa;J)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-eqz v6, :cond_9

    sub-long/2addr p2, v2

    iget-object v2, p0, Lvva$O00000Oo;->O00000oo:Lvva;

    monitor-enter v2

    :try_start_1
    iget-boolean v3, p0, Lvva$O00000Oo;->O00000o0:Z

    if-eqz v3, :cond_5

    iget-object v3, p0, Lvva$O00000Oo;->O000000o:Lmwa;

    iget-wide v3, v3, Lmwa;->O00000Oo:J

    iget-object v5, p0, Lvva$O00000Oo;->O000000o:Lmwa;

    iget-wide v6, v5, Lmwa;->O00000Oo:J

    invoke-virtual {v5, v6, v7}, Lmwa;->skip(J)V

    goto :goto_4

    :cond_5
    iget-object v3, p0, Lvva$O00000Oo;->O00000Oo:Lmwa;

    iget-wide v3, v3, Lmwa;->O00000Oo:J

    cmp-long v5, v3, v0

    if-nez v5, :cond_6

    goto :goto_2

    :cond_6
    const/4 v8, 0x0

    :goto_2
    iget-object v3, p0, Lvva$O00000Oo;->O00000Oo:Lmwa;

    iget-object v4, p0, Lvva$O00000Oo;->O000000o:Lmwa;

    invoke-virtual {v3, v4}, Lmwa;->O000000o(LIwa;)J

    if-eqz v8, :cond_8

    iget-object v3, p0, Lvva$O00000Oo;->O00000oo:Lvva;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Ljava/lang/Object;->notifyAll()V

    goto :goto_3

    :cond_7
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type java.lang.Object"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_8
    :goto_3
    move-wide v3, v0

    :goto_4
    monitor-exit v2

    cmp-long v2, v3, v0

    if-lez v2, :cond_1

    invoke-virtual {p0, v3, v4}, Lvva$O00000Oo;->O00000o0(J)V

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v2

    throw p1

    :cond_9
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :catchall_1
    move-exception p1

    monitor-exit v2

    throw p1

    :cond_a
    return-void
.end method

.method public O00000Oo(Lmwa;J)J
    .locals 11

    const-string v0, "sink"

    invoke-static {p1, v0}, Lxqa;->O00000o0(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_a

    :goto_1
    const/4 v2, 0x0

    iget-object v3, p0, Lvva$O00000Oo;->O00000oo:Lvva;

    monitor-enter v3

    :try_start_0
    iget-object v4, p0, Lvva$O00000Oo;->O00000oo:Lvva;

    iget-object v4, v4, Lvva;->O0000Oo0:Lvva$O00000o0;

    invoke-virtual {v4}, Lgwa;->O00000oo()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v4, p0, Lvva$O00000Oo;->O00000oo:Lvva;

    invoke-virtual {v4}, Lvva;->O00000o0()Lbva;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-object v2, p0, Lvva$O00000Oo;->O00000oo:Lvva;

    iget-object v2, v2, Lvva;->O0000Ooo:Ljava/io/IOException;

    if-eqz v2, :cond_1

    goto :goto_2

    :cond_1
    new-instance v2, LBva;

    iget-object v4, p0, Lvva$O00000Oo;->O00000oo:Lvva;

    invoke-virtual {v4}, Lvva;->O00000o0()Lbva;

    move-result-object v4

    invoke-static {v4}, Lxqa;->O000000o(Ljava/lang/Object;)V

    invoke-direct {v2, v4}, LBva;-><init>(Lbva;)V

    :cond_2
    :goto_2
    iget-boolean v4, p0, Lvva$O00000Oo;->O00000o0:Z

    if-nez v4, :cond_9

    iget-object v4, p0, Lvva$O00000Oo;->O00000Oo:Lmwa;

    iget-wide v4, v4, Lmwa;->O00000Oo:J

    const-wide/16 v6, -0x1

    cmp-long v8, v4, v0

    if-lez v8, :cond_3

    iget-object v0, p0, Lvva$O00000Oo;->O00000Oo:Lmwa;

    iget-object v1, p0, Lvva$O00000Oo;->O00000Oo:Lmwa;

    iget-wide v4, v1, Lmwa;->O00000Oo:J

    invoke-static {p2, p3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    invoke-virtual {v0, p1, v4, v5}, Lmwa;->O00000Oo(Lmwa;J)J

    move-result-wide v0

    iget-object v4, p0, Lvva$O00000Oo;->O00000oo:Lvva;

    iget-wide v8, v4, Lvva;->O000000o:J

    add-long/2addr v8, v0

    iput-wide v8, v4, Lvva;->O000000o:J

    iget-object v4, p0, Lvva$O00000Oo;->O00000oo:Lvva;

    iget-wide v4, v4, Lvva;->O000000o:J

    iget-object v8, p0, Lvva$O00000Oo;->O00000oo:Lvva;

    iget-wide v8, v8, Lvva;->O00000Oo:J

    sub-long/2addr v4, v8

    if-nez v2, :cond_5

    iget-object v8, p0, Lvva$O00000Oo;->O00000oo:Lvva;

    iget-object v8, v8, Lvva;->O0000o0:Lgva;

    iget-object v8, v8, Lgva;->O0000oOo:LAva;

    invoke-virtual {v8}, LAva;->O000000o()I

    move-result v8

    div-int/lit8 v8, v8, 0x2

    int-to-long v8, v8

    cmp-long v10, v4, v8

    if-ltz v10, :cond_5

    iget-object v8, p0, Lvva$O00000Oo;->O00000oo:Lvva;

    iget-object v8, v8, Lvva;->O0000o0:Lgva;

    iget-object v9, p0, Lvva$O00000Oo;->O00000oo:Lvva;

    iget v9, v9, Lvva;->O0000o00:I

    invoke-virtual {v8, v9, v4, v5}, Lgva;->O00000Oo(IJ)V

    iget-object v4, p0, Lvva$O00000Oo;->O00000oo:Lvva;

    iget-object v5, p0, Lvva$O00000Oo;->O00000oo:Lvva;

    iget-wide v8, v5, Lvva;->O000000o:J

    iput-wide v8, v4, Lvva;->O00000Oo:J

    goto :goto_3

    :cond_3
    iget-boolean v0, p0, Lvva$O00000Oo;->O00000oO:Z

    if-nez v0, :cond_4

    if-nez v2, :cond_4

    iget-object v0, p0, Lvva$O00000Oo;->O00000oo:Lvva;

    invoke-virtual {v0}, Lvva;->O0000OOo()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x1

    move-wide v4, v6

    goto :goto_4

    :cond_4
    move-wide v0, v6

    :cond_5
    :goto_3
    const/4 v4, 0x0

    move-wide v4, v0

    const/4 v0, 0x0

    :goto_4
    :try_start_2
    iget-object v1, p0, Lvva$O00000Oo;->O00000oo:Lvva;

    iget-object v1, v1, Lvva;->O0000Oo0:Lvva$O00000o0;

    invoke-virtual {v1}, Lvva$O00000o0;->O0000Oo0()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v3

    if-eqz v0, :cond_6

    const-wide/16 v0, 0x0

    goto/16 :goto_1

    :cond_6
    cmp-long p1, v4, v6

    if-eqz p1, :cond_7

    invoke-virtual {p0, v4, v5}, Lvva$O00000Oo;->O00000o0(J)V

    return-wide v4

    :cond_7
    if-nez v2, :cond_8

    return-wide v6

    :cond_8
    invoke-static {v2}, Lxqa;->O000000o(Ljava/lang/Object;)V

    throw v2

    :cond_9
    :try_start_3
    new-instance p1, Ljava/io/IOException;

    const-string p2, "stream closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception p1

    :try_start_4
    iget-object p2, p0, Lvva$O00000Oo;->O00000oo:Lvva;

    iget-object p2, p2, Lvva;->O0000Oo0:Lvva$O00000o0;

    invoke-virtual {p2}, Lvva$O00000o0;->O0000Oo0()V

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit v3

    throw p1

    :cond_a
    const-string p1, "byteCount < 0: "

    invoke-static {p1, p2, p3}, Lo00OOO;->O000000o(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public O00000o()LKwa;
    .locals 1

    iget-object v0, p0, Lvva$O00000Oo;->O00000oo:Lvva;

    iget-object v0, v0, Lvva;->O0000Oo0:Lvva$O00000o0;

    return-object v0
.end method

.method public final O00000o0(J)V
    .locals 3

    iget-object v0, p0, Lvva$O00000Oo;->O00000oo:Lvva;

    sget-boolean v1, Lhua;->O0000O0o:Z

    if-eqz v1, :cond_1

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "Thread "

    invoke-static {p2}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v1, "Thread.currentThread()"

    const-string v2, " MUST NOT hold lock on "

    invoke-static {v1, p2, v2, v0}, Lo00OOO;->O000000o(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_1
    :goto_0
    iget-object v0, p0, Lvva$O00000Oo;->O00000oo:Lvva;

    iget-object v0, v0, Lvva;->O0000o0:Lgva;

    invoke-virtual {v0, p1, p2}, Lgva;->O0000OOo(J)V

    return-void
.end method

.method public close()V
    .locals 6

    iget-object v0, p0, Lvva$O00000Oo;->O00000oo:Lvva;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lvva$O00000Oo;->O00000o0:Z

    iget-object v1, p0, Lvva$O00000Oo;->O00000Oo:Lmwa;

    iget-wide v1, v1, Lmwa;->O00000Oo:J

    iget-object v3, p0, Lvva$O00000Oo;->O00000Oo:Lmwa;

    iget-wide v4, v3, Lmwa;->O00000Oo:J

    invoke-virtual {v3, v4, v5}, Lmwa;->skip(J)V

    iget-object v3, p0, Lvva$O00000Oo;->O00000oo:Lvva;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-lez v0, :cond_0

    invoke-virtual {p0, v1, v2}, Lvva$O00000Oo;->O00000o0(J)V

    :cond_0
    iget-object v0, p0, Lvva$O00000Oo;->O00000oo:Lvva;

    invoke-virtual {v0}, Lvva;->O000000o()V

    return-void

    :cond_1
    :try_start_1
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "null cannot be cast to non-null type java.lang.Object"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
