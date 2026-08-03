.class public abstract LOOOOO00;
.super LOOOOO0o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LOOOOO00$O000000o;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Ljava/lang/Object;",
        ">",
        "LOOOOO0o<",
        "TD;>;"
    }
.end annotation


# instance fields
.field public volatile O0000Oo:LOOOOO00$O000000o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LOOOOO00<",
            "TD;>.O000000o;"
        }
    .end annotation
.end field

.field public final O0000Oo0:Ljava/util/concurrent/Executor;

.field public volatile O0000OoO:LOOOOO00$O000000o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LOOOOO00<",
            "TD;>.O000000o;"
        }
    .end annotation
.end field

.field public O0000Ooo:J

.field public O0000o0:Landroid/os/Handler;

.field public O0000o00:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    sget-object v0, LOOOOOOo;->O00000o0:Ljava/util/concurrent/Executor;

    invoke-direct {p0, p1}, LOOOOO0o;-><init>(Landroid/content/Context;)V

    const-wide/16 v1, -0x2710

    iput-wide v1, p0, LOOOOO00;->O0000o00:J

    iput-object v0, p0, LOOOOO00;->O0000Oo0:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public O000000o(LOOOOO00$O000000o;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOOOOO00<",
            "TD;>.O000000o;TD;)V"
        }
    .end annotation

    move-object v0, p0

    check-cast v0, LOOOOO0;

    check-cast p2, Landroid/database/Cursor;

    if-eqz p2, :cond_0

    invoke-interface {p2}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    :cond_0
    iget-object p2, p0, LOOOOO00;->O0000OoO:LOOOOO00$O000000o;

    if-ne p2, p1, :cond_2

    iget-boolean p1, p0, LOOOOO0o;->O0000OOo:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0}, LOOOOO0o;->O00000o0()V

    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, LOOOOO00;->O0000o00:J

    const/4 p1, 0x0

    iput-object p1, p0, LOOOOO00;->O0000OoO:LOOOOO00$O000000o;

    invoke-virtual {p0}, LOOOOO00;->O0000Oo()V

    :cond_2
    return-void
.end method

.method public O00000Oo()Z
    .locals 5

    iget-object v0, p0, LOOOOO00;->O0000Oo:LOOOOO00$O000000o;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    iget-boolean v0, p0, LOOOOO0o;->O00000o:Z

    const/4 v2, 0x1

    if-nez v0, :cond_0

    iput-boolean v2, p0, LOOOOO0o;->O0000O0o:Z

    :cond_0
    iget-object v0, p0, LOOOOO00;->O0000OoO:LOOOOO00$O000000o;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, LOOOOO00;->O0000Oo:LOOOOO00$O000000o;

    iget-boolean v0, v0, LOOOOO00$O000000o;->O0000OoO:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LOOOOO00;->O0000Oo:LOOOOO00$O000000o;

    iput-boolean v1, v0, LOOOOO00$O000000o;->O0000OoO:Z

    iget-object v0, p0, LOOOOO00;->O0000o0:Landroid/os/Handler;

    iget-object v2, p0, LOOOOO00;->O0000Oo:LOOOOO00$O000000o;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    iput-object v3, p0, LOOOOO00;->O0000Oo:LOOOOO00$O000000o;

    return v1

    :cond_2
    iget-object v0, p0, LOOOOO00;->O0000Oo:LOOOOO00$O000000o;

    iget-boolean v0, v0, LOOOOO00$O000000o;->O0000OoO:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, LOOOOO00;->O0000Oo:LOOOOO00$O000000o;

    iput-boolean v1, v0, LOOOOO00$O000000o;->O0000OoO:Z

    iget-object v0, p0, LOOOOO00;->O0000o0:Landroid/os/Handler;

    iget-object v2, p0, LOOOOO00;->O0000Oo:LOOOOO00$O000000o;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iput-object v3, p0, LOOOOO00;->O0000Oo:LOOOOO00$O000000o;

    return v1

    :cond_3
    iget-object v0, p0, LOOOOO00;->O0000Oo:LOOOOO00$O000000o;

    iget-object v4, v0, LOOOOOOo;->O0000OOo:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, v0, LOOOOOOo;->O00000oo:Ljava/util/concurrent/FutureTask;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p0, LOOOOO00;->O0000Oo:LOOOOO00$O000000o;

    iput-object v1, p0, LOOOOO00;->O0000OoO:LOOOOO00$O000000o;

    invoke-virtual {p0}, LOOOOO00;->O0000Oo0()V

    :cond_4
    iput-object v3, p0, LOOOOO00;->O0000Oo:LOOOOO00$O000000o;

    return v0

    :cond_5
    return v1
.end method

.method public O00000o()V
    .locals 1

    invoke-virtual {p0}, LOOOOO0o;->O00000Oo()Z

    new-instance v0, LOOOOO00$O000000o;

    invoke-direct {v0, p0}, LOOOOO00$O000000o;-><init>(LOOOOO00;)V

    iput-object v0, p0, LOOOOO00;->O0000Oo:LOOOOO00$O000000o;

    invoke-virtual {p0}, LOOOOO00;->O0000Oo()V

    return-void
.end method

.method public abstract O00000o0(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)V"
        }
    .end annotation
.end method

.method public O0000Oo()V
    .locals 7

    iget-object v0, p0, LOOOOO00;->O0000OoO:LOOOOO00$O000000o;

    if-nez v0, :cond_5

    iget-object v0, p0, LOOOOO00;->O0000Oo:LOOOOO00$O000000o;

    if-eqz v0, :cond_5

    iget-object v0, p0, LOOOOO00;->O0000Oo:LOOOOO00$O000000o;

    iget-boolean v0, v0, LOOOOO00$O000000o;->O0000OoO:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LOOOOO00;->O0000Oo:LOOOOO00$O000000o;

    const/4 v1, 0x0

    iput-boolean v1, v0, LOOOOO00$O000000o;->O0000OoO:Z

    iget-object v0, p0, LOOOOO00;->O0000o0:Landroid/os/Handler;

    iget-object v1, p0, LOOOOO00;->O0000Oo:LOOOOO00$O000000o;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    iget-wide v0, p0, LOOOOO00;->O0000Ooo:J

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    cmp-long v5, v0, v2

    if-lez v5, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, LOOOOO00;->O0000o00:J

    iget-wide v5, p0, LOOOOO00;->O0000Ooo:J

    add-long/2addr v2, v5

    cmp-long v5, v0, v2

    if-gez v5, :cond_1

    iget-object v0, p0, LOOOOO00;->O0000Oo:LOOOOO00$O000000o;

    iput-boolean v4, v0, LOOOOO00$O000000o;->O0000OoO:Z

    iget-object v0, p0, LOOOOO00;->O0000o0:Landroid/os/Handler;

    iget-object v1, p0, LOOOOO00;->O0000Oo:LOOOOO00$O000000o;

    iget-wide v2, p0, LOOOOO00;->O0000o00:J

    iget-wide v4, p0, LOOOOO00;->O0000Ooo:J

    add-long/2addr v2, v4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;J)Z

    return-void

    :cond_1
    iget-object v0, p0, LOOOOO00;->O0000Oo:LOOOOO00$O000000o;

    iget-object v1, p0, LOOOOO00;->O0000Oo0:Ljava/util/concurrent/Executor;

    const/4 v2, 0x0

    iget-object v3, v0, LOOOOOOo;->O0000O0o:LOOOOOOo$O00000o0;

    sget-object v5, LOOOOOOo$O00000o0;->O000000o:LOOOOOOo$O00000o0;

    if-eq v3, v5, :cond_4

    iget-object v0, v0, LOOOOOOo;->O0000O0o:LOOOOOOo$O00000o0;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq v0, v4, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "We should never reach this state"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot execute task: the task has already been executed (a task can be executed only once)"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot execute task: the task is already running."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    sget-object v3, LOOOOOOo$O00000o0;->O00000Oo:LOOOOOOo$O00000o0;

    iput-object v3, v0, LOOOOOOo;->O0000O0o:LOOOOOOo$O00000o0;

    iget-object v3, v0, LOOOOOOo;->O00000oO:LOOOOOOo$O00000o;

    iput-object v2, v3, LOOOOOOo$O00000o;->O000000o:[Ljava/lang/Object;

    iget-object v0, v0, LOOOOOOo;->O00000oo:Ljava/util/concurrent/FutureTask;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_5
    return-void
.end method

.method public abstract O0000Oo0()V
.end method

.method public abstract O0000OoO()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TD;"
        }
    .end annotation
.end method
