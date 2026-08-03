.class public LOOoOo00;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final O000000o:Ljava/util/concurrent/Executor;

.field public final O00000Oo:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public O00000o0:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, LOOoOo00;->O00000Oo:Ljava/util/ArrayDeque;

    iput-object p1, p0, LOOoOo00;->O000000o:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public declared-synchronized O000000o()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LOOoOo00;->O00000Oo:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    iput-object v0, p0, LOOoOo00;->O00000o0:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    iget-object v0, p0, LOOoOo00;->O000000o:Ljava/util/concurrent/Executor;

    iget-object v1, p0, LOOoOo00;->O00000o0:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized execute(Ljava/lang/Runnable;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LOOoOo00;->O00000Oo:Ljava/util/ArrayDeque;

    new-instance v1, LOOoOOoo;

    invoke-direct {v1, p0, p1}, LOOoOOoo;-><init>(LOOoOo00;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    iget-object p1, p0, LOOoOo00;->O00000o0:Ljava/lang/Runnable;

    if-nez p1, :cond_0

    invoke-virtual {p0}, LOOoOo00;->O000000o()V
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
