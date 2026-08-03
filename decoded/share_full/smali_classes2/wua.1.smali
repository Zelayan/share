.class public final Lwua;
.super Ljava/lang/Object;


# instance fields
.field public O000000o:Z

.field public O00000Oo:Luua;

.field public O00000o:Z

.field public final O00000o0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Luua;",
            ">;"
        }
    .end annotation
.end field

.field public final O00000oO:Lxua;

.field public final O00000oo:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lxua;Ljava/lang/String;)V
    .locals 1

    const-string v0, "taskRunner"

    invoke-static {p1, v0}, Lxqa;->O00000o0(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lxqa;->O00000o0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwua;->O00000oO:Lxua;

    iput-object p2, p0, Lwua;->O00000oo:Ljava/lang/String;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lwua;->O00000o0:Ljava/util/List;

    return-void
.end method

.method public static synthetic O000000o(Lwua;Luua;JI)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const-wide/16 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lwua;->O000000o(Luua;J)V

    return-void
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
    iget-object v0, p0, Lwua;->O00000oO:Lxua;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lwua;->O00000Oo()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lwua;->O00000oO:Lxua;

    invoke-virtual {v1, p0}, Lxua;->O000000o(Lwua;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final O000000o(Luua;)V
    .locals 0

    iput-object p1, p0, Lwua;->O00000Oo:Luua;

    return-void
.end method

.method public final O000000o(Luua;J)V
    .locals 2

    const-string v0, "task"

    invoke-static {p1, v0}, Lxqa;->O00000o0(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lwua;->O00000oO:Lxua;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lwua;->O000000o:Z

    if-eqz v1, :cond_3

    iget-boolean p2, p1, Luua;->O00000o:Z

    if-eqz p2, :cond_1

    sget-object p2, Lxua;->O00000o0:Lxua;

    invoke-static {}, Lxua;->O00000o0()Ljava/util/logging/Logger;

    move-result-object p2

    sget-object p3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {p2, p3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "schedule canceled (queue is shutdown)"

    invoke-static {p1, p0, p2}, Lpka;->O000000o(Luua;Lwua;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v0

    return-void

    :cond_1
    :try_start_1
    sget-object p2, Lxua;->O00000o0:Lxua;

    invoke-static {}, Lxua;->O00000o0()Ljava/util/logging/Logger;

    move-result-object p2

    sget-object p3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {p2, p3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result p2

    if-eqz p2, :cond_2

    const-string p2, "schedule failed (queue is shutdown)"

    invoke-static {p1, p0, p2}, Lpka;->O000000o(Luua;Lwua;Ljava/lang/String;)V

    :cond_2
    new-instance p1, Ljava/util/concurrent/RejectedExecutionException;

    invoke-direct {p1}, Ljava/util/concurrent/RejectedExecutionException;-><init>()V

    throw p1

    :cond_3
    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, p3, v1}, Lwua;->O000000o(Luua;JZ)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lwua;->O00000oO:Lxua;

    invoke-virtual {p1, p0}, Lxua;->O000000o(Lwua;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final O000000o(Luua;JZ)Z
    .locals 11

    const-string v0, "task"

    invoke-static {p1, v0}, Lxqa;->O00000o0(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "queue"

    invoke-static {p0, v0}, Lxqa;->O00000o0(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Luua;->O000000o:Lwua;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, p0, :cond_0

    goto :goto_1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_c

    iput-object p0, p1, Luua;->O000000o:Lwua;

    :goto_1
    iget-object v0, p0, Lwua;->O00000oO:Lxua;

    iget-object v0, v0, Lxua;->O0000Oo:Lxua$O000000o;

    check-cast v0, Lxua$O00000Oo;

    invoke-virtual {v0}, Lxua$O00000Oo;->O000000o()J

    move-result-wide v3

    add-long v5, v3, p2

    iget-object v0, p0, Lwua;->O00000o0:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const/4 v7, -0x1

    if-eq v0, v7, :cond_4

    iget-wide v8, p1, Luua;->O00000Oo:J

    cmp-long v10, v8, v5

    if-gtz v10, :cond_3

    sget-object p2, Lxua;->O00000o0:Lxua;

    invoke-static {}, Lxua;->O00000o0()Ljava/util/logging/Logger;

    move-result-object p2

    sget-object p3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {p2, p3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result p2

    if-eqz p2, :cond_2

    const-string p2, "already scheduled"

    invoke-static {p1, p0, p2}, Lpka;->O000000o(Luua;Lwua;Ljava/lang/String;)V

    :cond_2
    return v2

    :cond_3
    iget-object v2, p0, Lwua;->O00000o0:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_4
    iput-wide v5, p1, Luua;->O00000Oo:J

    sget-object v0, Lxua;->O00000o0:Lxua;

    invoke-static {}, Lxua;->O00000o0()Ljava/util/logging/Logger;

    move-result-object v0

    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v2}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz p4, :cond_5

    const-string p4, "run again after "

    invoke-static {p4}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p4

    sub-long/2addr v5, v3

    invoke-static {v5, v6}, Lpka;->O000000o(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    goto :goto_2

    :cond_5
    const-string p4, "scheduled after "

    invoke-static {p4}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p4

    sub-long/2addr v5, v3

    invoke-static {v5, v6}, Lpka;->O000000o(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    :goto_2
    invoke-static {p1, p0, p4}, Lpka;->O000000o(Luua;Lwua;Ljava/lang/String;)V

    :cond_6
    iget-object p4, p0, Lwua;->O00000o0:Ljava/util/List;

    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p4

    const/4 v0, 0x0

    :goto_3
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luua;

    iget-wide v5, v2, Luua;->O00000Oo:J

    sub-long/2addr v5, v3

    cmp-long v2, v5, p2

    if-lez v2, :cond_7

    const/4 v2, 0x1

    goto :goto_4

    :cond_7
    const/4 v2, 0x0

    :goto_4
    if-eqz v2, :cond_8

    goto :goto_5

    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_9
    const/4 v0, -0x1

    :goto_5
    if-ne v0, v7, :cond_a

    iget-object p2, p0, Lwua;->O00000o0:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    :cond_a
    iget-object p2, p0, Lwua;->O00000o0:Ljava/util/List;

    invoke-interface {p2, v0, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    if-nez v0, :cond_b

    goto :goto_6

    :cond_b
    const/4 v1, 0x0

    :goto_6
    return v1

    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "task is in multiple queues"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final O00000Oo()Z
    .locals 5

    iget-object v0, p0, Lwua;->O00000Oo:Luua;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-static {v0}, Lxqa;->O000000o(Ljava/lang/Object;)V

    iget-boolean v0, v0, Luua;->O00000o:Z

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lwua;->O00000o:Z

    :cond_0
    const/4 v0, 0x0

    iget-object v2, p0, Lwua;->O00000o0:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v1

    :goto_0
    if-ltz v2, :cond_3

    iget-object v3, p0, Lwua;->O00000o0:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Luua;

    iget-boolean v3, v3, Luua;->O00000o:Z

    if-eqz v3, :cond_2

    iget-object v0, p0, Lwua;->O00000o0:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luua;

    sget-object v3, Lxua;->O00000o0:Lxua;

    invoke-static {}, Lxua;->O00000o0()Ljava/util/logging/Logger;

    move-result-object v3

    sget-object v4, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v3, v4}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "canceled"

    invoke-static {v0, p0, v3}, Lpka;->O000000o(Luua;Lwua;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lwua;->O00000o0:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    const/4 v0, 0x1

    :cond_2
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_3
    return v0
.end method

.method public final O00000o0()V
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
    iget-object v0, p0, Lwua;->O00000oO:Lxua;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lwua;->O000000o:Z

    invoke-virtual {p0}, Lwua;->O00000Oo()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lwua;->O00000oO:Lxua;

    invoke-virtual {v1, p0}, Lxua;->O000000o(Lwua;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lwua;->O00000oo:Ljava/lang/String;

    return-object v0
.end method
