.class public final Lvva$O000000o;
.super Ljava/lang/Object;

# interfaces
.implements LGwa;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvva;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "O000000o"
.end annotation


# instance fields
.field public final O000000o:Lmwa;

.field public O00000Oo:LOta;

.field public O00000o:Z

.field public O00000o0:Z

.field public final synthetic O00000oO:Lvva;


# direct methods
.method public constructor <init>(Lvva;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    iput-object p1, p0, Lvva$O000000o;->O00000oO:Lvva;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lvva$O000000o;->O00000o:Z

    new-instance p1, Lmwa;

    invoke-direct {p1}, Lmwa;-><init>()V

    iput-object p1, p0, Lvva$O000000o;->O000000o:Lmwa;

    return-void
.end method


# virtual methods
.method public O000000o(Lmwa;J)V
    .locals 2

    const-string v0, "source"

    invoke-static {p1, v0}, Lxqa;->O00000o0(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lvva$O000000o;->O00000oO:Lvva;

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
    iget-object v0, p0, Lvva$O000000o;->O000000o:Lmwa;

    invoke-virtual {v0, p1, p2, p3}, Lmwa;->O000000o(Lmwa;J)V

    :goto_1
    iget-object p1, p0, Lvva$O000000o;->O000000o:Lmwa;

    iget-wide p1, p1, Lmwa;->O00000Oo:J

    const-wide/16 v0, 0x4000

    cmp-long p3, p1, v0

    if-ltz p3, :cond_2

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lvva$O000000o;->O000000o(Z)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final O000000o(Z)V
    .locals 11

    iget-object v0, p0, Lvva$O000000o;->O00000oO:Lvva;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lvva$O000000o;->O00000oO:Lvva;

    iget-object v1, v1, Lvva;->O0000Oo:Lvva$O00000o0;

    invoke-virtual {v1}, Lgwa;->O00000oo()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :goto_0
    :try_start_1
    iget-object v1, p0, Lvva$O000000o;->O00000oO:Lvva;

    iget-wide v1, v1, Lvva;->O00000o0:J

    iget-object v3, p0, Lvva$O000000o;->O00000oO:Lvva;

    iget-wide v3, v3, Lvva;->O00000o:J

    cmp-long v5, v1, v3

    if-ltz v5, :cond_0

    iget-boolean v1, p0, Lvva$O000000o;->O00000o:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lvva$O000000o;->O00000o0:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lvva$O000000o;->O00000oO:Lvva;

    invoke-virtual {v1}, Lvva;->O00000o0()Lbva;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lvva$O000000o;->O00000oO:Lvva;

    invoke-virtual {v1}, Lvva;->O0000OOo()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :cond_0
    :try_start_2
    iget-object v1, p0, Lvva$O000000o;->O00000oO:Lvva;

    iget-object v1, v1, Lvva;->O0000Oo:Lvva$O00000o0;

    invoke-virtual {v1}, Lvva$O00000o0;->O0000Oo0()V

    iget-object v1, p0, Lvva$O000000o;->O00000oO:Lvva;

    invoke-virtual {v1}, Lvva;->O00000Oo()V

    iget-object v1, p0, Lvva$O000000o;->O00000oO:Lvva;

    iget-wide v1, v1, Lvva;->O00000o:J

    iget-object v3, p0, Lvva$O000000o;->O00000oO:Lvva;

    iget-wide v3, v3, Lvva;->O00000o0:J

    sub-long/2addr v1, v3

    iget-object v3, p0, Lvva$O000000o;->O000000o:Lmwa;

    iget-wide v3, v3, Lmwa;->O00000Oo:J

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v9

    iget-object v1, p0, Lvva$O000000o;->O00000oO:Lvva;

    iget-wide v2, v1, Lvva;->O00000o0:J

    add-long/2addr v2, v9

    iput-wide v2, v1, Lvva;->O00000o0:J

    if-eqz p1, :cond_1

    iget-object p1, p0, Lvva$O000000o;->O000000o:Lmwa;

    iget-wide v1, p1, Lmwa;->O00000Oo:J

    cmp-long p1, v9, v1

    if-nez p1, :cond_1

    iget-object p1, p0, Lvva$O000000o;->O00000oO:Lvva;

    invoke-virtual {p1}, Lvva;->O00000o0()Lbva;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-nez p1, :cond_1

    const/4 p1, 0x1

    const/4 v7, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    const/4 v7, 0x0

    :goto_1
    monitor-exit v0

    iget-object p1, p0, Lvva$O000000o;->O00000oO:Lvva;

    iget-object p1, p1, Lvva;->O0000Oo:Lvva$O00000o0;

    invoke-virtual {p1}, Lgwa;->O00000oo()V

    :try_start_3
    iget-object p1, p0, Lvva$O000000o;->O00000oO:Lvva;

    iget-object v5, p1, Lvva;->O0000o0:Lgva;

    iget-object p1, p0, Lvva$O000000o;->O00000oO:Lvva;

    iget v6, p1, Lvva;->O0000o00:I

    iget-object v8, p0, Lvva$O000000o;->O000000o:Lmwa;

    invoke-virtual/range {v5 .. v10}, Lgva;->O000000o(IZLmwa;J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget-object p1, p0, Lvva$O000000o;->O00000oO:Lvva;

    iget-object p1, p1, Lvva;->O0000Oo:Lvva$O00000o0;

    invoke-virtual {p1}, Lvva$O00000o0;->O0000Oo0()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lvva$O000000o;->O00000oO:Lvva;

    iget-object v0, v0, Lvva;->O0000Oo:Lvva$O00000o0;

    invoke-virtual {v0}, Lvva$O00000o0;->O0000Oo0()V

    throw p1

    :catchall_1
    move-exception p1

    :try_start_4
    iget-object v1, p0, Lvva$O000000o;->O00000oO:Lvva;

    iget-object v1, v1, Lvva;->O0000Oo:Lvva$O00000o0;

    invoke-virtual {v1}, Lvva$O00000o0;->O0000Oo0()V

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public O00000o()LKwa;
    .locals 1

    iget-object v0, p0, Lvva$O000000o;->O00000oO:Lvva;

    iget-object v0, v0, Lvva;->O0000Oo:Lvva$O00000o0;

    return-object v0
.end method

.method public close()V
    .locals 10

    iget-object v0, p0, Lvva$O000000o;->O00000oO:Lvva;

    sget-boolean v1, Lhua;->O0000O0o:Z

    if-eqz v1, :cond_1

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/AssertionError;

    const-string v2, "Thread "

    invoke-static {v2}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "Thread.currentThread()"

    const-string v4, " MUST NOT hold lock on "

    invoke-static {v3, v2, v4, v0}, Lo00OOO;->O000000o(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    :cond_1
    :goto_0
    iget-object v0, p0, Lvva$O000000o;->O00000oO:Lvva;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lvva$O000000o;->O00000o0:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_2

    monitor-exit v0

    return-void

    :cond_2
    :try_start_1
    iget-object v1, p0, Lvva$O000000o;->O00000oO:Lvva;

    invoke-virtual {v1}, Lvva;->O00000o0()Lbva;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_3

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    monitor-exit v0

    iget-object v0, p0, Lvva$O000000o;->O00000oO:Lvva;

    iget-object v0, v0, Lvva;->O0000OOo:Lvva$O000000o;

    iget-boolean v0, v0, Lvva$O000000o;->O00000o:Z

    if-nez v0, :cond_9

    iget-object v0, p0, Lvva$O000000o;->O000000o:Lmwa;

    iget-wide v4, v0, Lmwa;->O00000Oo:J

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-lez v0, :cond_4

    const/4 v0, 0x1

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_2
    iget-object v4, p0, Lvva$O000000o;->O00000Oo:LOta;

    if-eqz v4, :cond_5

    const/4 v4, 0x1

    goto :goto_3

    :cond_5
    const/4 v4, 0x0

    :goto_3
    if-eqz v4, :cond_7

    :goto_4
    iget-object v0, p0, Lvva$O000000o;->O000000o:Lmwa;

    iget-wide v4, v0, Lmwa;->O00000Oo:J

    cmp-long v0, v4, v6

    if-lez v0, :cond_6

    invoke-virtual {p0, v2}, Lvva$O000000o;->O000000o(Z)V

    goto :goto_4

    :cond_6
    iget-object v0, p0, Lvva$O000000o;->O00000oO:Lvva;

    iget-object v2, v0, Lvva;->O0000o0:Lgva;

    iget v0, v0, Lvva;->O0000o00:I

    iget-object v4, p0, Lvva$O000000o;->O00000Oo:LOta;

    invoke-static {v4}, Lxqa;->O000000o(Ljava/lang/Object;)V

    invoke-static {v4}, Lhua;->O000000o(LOta;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v2, v0, v1, v4}, Lgva;->O000000o(IZLjava/util/List;)V

    goto :goto_6

    :cond_7
    if-eqz v0, :cond_8

    :goto_5
    iget-object v0, p0, Lvva$O000000o;->O000000o:Lmwa;

    iget-wide v0, v0, Lmwa;->O00000Oo:J

    cmp-long v2, v0, v6

    if-lez v2, :cond_9

    invoke-virtual {p0, v3}, Lvva$O000000o;->O000000o(Z)V

    goto :goto_5

    :cond_8
    if-eqz v1, :cond_9

    iget-object v0, p0, Lvva$O000000o;->O00000oO:Lvva;

    iget-object v4, v0, Lvva;->O0000o0:Lgva;

    iget v5, v0, Lvva;->O0000o00:I

    const/4 v6, 0x1

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    invoke-virtual/range {v4 .. v9}, Lgva;->O000000o(IZLmwa;J)V

    :cond_9
    :goto_6
    iget-object v0, p0, Lvva$O000000o;->O00000oO:Lvva;

    monitor-enter v0

    :try_start_2
    iput-boolean v3, p0, Lvva$O000000o;->O00000o0:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    iget-object v0, p0, Lvva$O000000o;->O00000oO:Lvva;

    iget-object v0, v0, Lvva;->O0000o0:Lgva;

    iget-object v0, v0, Lgva;->O000O00o:Lwva;

    invoke-virtual {v0}, Lwva;->flush()V

    iget-object v0, p0, Lvva$O000000o;->O00000oO:Lvva;

    invoke-virtual {v0}, Lvva;->O000000o()V

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public flush()V
    .locals 5

    iget-object v0, p0, Lvva$O000000o;->O00000oO:Lvva;

    sget-boolean v1, Lhua;->O0000O0o:Z

    if-eqz v1, :cond_1

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/AssertionError;

    const-string v2, "Thread "

    invoke-static {v2}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "Thread.currentThread()"

    const-string v4, " MUST NOT hold lock on "

    invoke-static {v3, v2, v4, v0}, Lo00OOO;->O000000o(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    :cond_1
    :goto_0
    iget-object v0, p0, Lvva$O000000o;->O00000oO:Lvva;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lvva$O000000o;->O00000oO:Lvva;

    invoke-virtual {v1}, Lvva;->O00000Oo()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    :goto_1
    iget-object v0, p0, Lvva$O000000o;->O000000o:Lmwa;

    iget-wide v0, v0, Lmwa;->O00000Oo:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lvva$O000000o;->O000000o(Z)V

    iget-object v0, p0, Lvva$O000000o;->O00000oO:Lvva;

    iget-object v0, v0, Lvva;->O0000o0:Lgva;

    iget-object v0, v0, Lgva;->O000O00o:Lwva;

    invoke-virtual {v0}, Lwva;->flush()V

    goto :goto_1

    :cond_2
    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
