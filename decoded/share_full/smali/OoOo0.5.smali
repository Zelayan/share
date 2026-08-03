.class public LOoOo0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LOoOo0$O000000o;
    }
.end annotation


# instance fields
.field public final O000000o:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "LOoOo0$O000000o;",
            ">;"
        }
    .end annotation
.end field

.field public final O00000Oo:Ljava/util/concurrent/Executor;

.field public volatile O00000o:Ljava/lang/Runnable;

.field public final O00000o0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOoOo0;->O00000Oo:Ljava/util/concurrent/Executor;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, LOoOo0;->O000000o:Ljava/util/ArrayDeque;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOoOo0;->O00000o0:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public O000000o()Z
    .locals 2

    iget-object v0, p0, LOoOo0;->O00000o0:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LOoOo0;->O000000o:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public O00000Oo()V
    .locals 3

    iget-object v0, p0, LOoOo0;->O00000o0:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LOoOo0;->O000000o:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    iput-object v1, p0, LOoOo0;->O00000o:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    iget-object v1, p0, LOoOo0;->O00000Oo:Ljava/util/concurrent/Executor;

    iget-object v2, p0, LOoOo0;->O00000o:Ljava/lang/Runnable;

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 3

    iget-object v0, p0, LOoOo0;->O00000o0:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LOoOo0;->O000000o:Ljava/util/ArrayDeque;

    new-instance v2, LOoOo0$O000000o;

    invoke-direct {v2, p0, p1}, LOoOo0$O000000o;-><init>(LOoOo0;Ljava/lang/Runnable;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, LOoOo0;->O00000o:Ljava/lang/Runnable;

    if-nez p1, :cond_0

    invoke-virtual {p0}, LOoOo0;->O00000Oo()V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
