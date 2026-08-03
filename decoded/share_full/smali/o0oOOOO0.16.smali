.class public Lo0oOOOO0;
.super Lo0oO0oO0;


# instance fields
.field public final O00000oO:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Lo0oO0oO0$O000000o;",
            ">;"
        }
    .end annotation
.end field

.field public O00000oo:Lo0oO0oO0$O000000o;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lo0oO0oO0;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lo0oO0oO0;-><init>(Ljava/lang/String;Lo0oO0oO0;Z)V

    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lo0oOOOO0;->O00000oO:Ljava/util/Deque;

    return-void
.end method

.method private declared-synchronized a()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lo0oO0oO0;->O00000o0:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lo0oOOOO0;->O00000oO:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->size()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lo0oOOOO0;->O00000oO:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo0oO0oO0$O000000o;

    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->isDone()Z

    move-result v2

    if-nez v2, :cond_0

    iput-object v0, p0, Lo0oOOOO0;->O00000oo:Lo0oO0oO0$O000000o;

    invoke-virtual {p0, v0}, Lo0oOOOO0;->O000000o(Lo0oO0oO0$O000000o;)Z

    move-result v2

    if-nez v2, :cond_0

    iput-object v1, p0, Lo0oOOOO0;->O00000oo:Lo0oO0oO0$O000000o;

    iget-object v1, p0, Lo0oOOOO0;->O00000oO:Ljava/util/Deque;

    invoke-interface {v1, v0}, Ljava/util/Deque;->addFirst(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    iget-object v0, p0, Lo0oOOOO0;->O00000oo:Lo0oO0oO0$O000000o;

    if-nez v0, :cond_2

    iget-object v0, p0, Lo0oOOOO0;->O00000oO:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->size()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lo0oOOOO0;->O00000oO:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo0oO0oO0$O000000o;

    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->isDone()Z

    move-result v2

    if-nez v2, :cond_2

    iput-object v0, p0, Lo0oOOOO0;->O00000oo:Lo0oO0oO0$O000000o;

    invoke-virtual {p0, v0}, Lo0oOOOO0;->O000000o(Lo0oO0oO0$O000000o;)Z

    move-result v2

    if-nez v2, :cond_2

    iput-object v1, p0, Lo0oOOOO0;->O00000oo:Lo0oO0oO0$O000000o;

    iget-object v1, p0, Lo0oOOOO0;->O00000oO:Ljava/util/Deque;

    invoke-interface {v1, v0}, Ljava/util/Deque;->addFirst(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public O000000o(Ljava/lang/Runnable;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lo0oOOOO0;->O00000oo:Lo0oO0oO0$O000000o;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lo0oOOOO0;->O00000oo:Lo0oO0oO0$O000000o;

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0}, Lo0oOOOO0;->a()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public O000000o(Lo0oO0oO0$O000000o;)Z
    .locals 1

    iget-object v0, p0, Lo0oO0oO0;->O00000Oo:Lo0oO0oO0;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lo0oO0oO0;->O00000o0(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public O00000o(Ljava/lang/Runnable;)V
    .locals 2

    new-instance v0, Lo0oO0oO0$O000000o;

    sget-object v1, Lo0oO0oO0;->O000000o:Ljava/lang/Runnable;

    invoke-direct {v0, p0, p0, v1}, Lo0oO0oO0$O000000o;-><init>(Lo0oO0oO0;Lo0oO0oO0;Ljava/lang/Runnable;)V

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lo0oOOOO0;->O00000oO:Ljava/util/Deque;

    invoke-interface {v1, v0}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lo0oOOOO0;->a()V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-boolean v1, p0, Lo0oO0oO0;->O00000o:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lo0oO0oO0;->O00000Oo:Lo0oO0oO0;

    :goto_0
    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lo0oO0oO0;->O00000Oo(Ljava/lang/Runnable;)V

    iget-object v1, v1, Lo0oO0oO0;->O00000Oo:Lo0oO0oO0;

    goto :goto_0

    :cond_0
    :goto_1
    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->isDone()Z

    move-result v1

    if-nez v1, :cond_1

    :try_start_1
    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    nop

    goto :goto_1

    :catch_1
    move-exception p1

    throw p1

    :cond_1
    invoke-virtual {p0, p1}, Lo0oOOOO0;->O00000oo(Ljava/lang/Runnable;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0, p1}, Lo0oO0oO0;->O00000oO(Ljava/lang/Runnable;)Z

    :cond_2
    invoke-virtual {p0, v0}, Lo0oOOOO0;->O000000o(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public O00000o0(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            ")",
            "Ljava/util/concurrent/Future<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    instance-of v0, p1, Lo0oO0oO0$O000000o;

    if-eqz v0, :cond_0

    check-cast p1, Lo0oO0oO0$O000000o;

    goto :goto_0

    :cond_0
    new-instance v0, Lo0oOOO;

    invoke-direct {v0, p0, p0, p0, p1}, Lo0oOOO;-><init>(Lo0oOOOO0;Lo0oOOOO0;Lo0oO0oO0;Ljava/lang/Runnable;)V

    move-object p1, v0

    :goto_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lo0oOOOO0;->O00000oO:Ljava/util/Deque;

    invoke-interface {v0, p1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lo0oOOOO0;->a()V

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public O00000oo(Ljava/lang/Runnable;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
