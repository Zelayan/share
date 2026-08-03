.class public final Lo00oo0o;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo00oo0o$O000000o;
    }
.end annotation


# instance fields
.field public final O000000o:Z

.field public final O00000Oo:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lo00oOO00;",
            "Lo00oo0o$O000000o;",
            ">;"
        }
    .end annotation
.end field

.field public O00000o:Lo00oooO0$O000000o;

.field public final O00000o0:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue<",
            "Lo00oooO0<",
            "*>;>;"
        }
    .end annotation
.end field

.field public volatile O00000oO:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 2

    new-instance v0, Lo00oo0Oo;

    invoke-direct {v0}, Lo00oo0Oo;-><init>()V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lo00oo0o;->O00000Oo:Ljava/util/Map;

    new-instance v1, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v1}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    iput-object v1, p0, Lo00oo0o;->O00000o0:Ljava/lang/ref/ReferenceQueue;

    iput-boolean p1, p0, Lo00oo0o;->O000000o:Z

    new-instance p1, Lo00oo0o0;

    invoke-direct {p1, p0}, Lo00oo0o0;-><init>(Lo00oo0o;)V

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public declared-synchronized O000000o(Lo00oOO00;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lo00oo0o;->O00000Oo:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo00oo0o$O000000o;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    iput-object v0, p1, Lo00oo0o$O000000o;->O00000o0:Lo00ooooo;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->clear()V
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

.method public declared-synchronized O000000o(Lo00oOO00;Lo00oooO0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo00oOO00;",
            "Lo00oooO0<",
            "*>;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    new-instance v0, Lo00oo0o$O000000o;

    iget-object v1, p0, Lo00oo0o;->O00000o0:Ljava/lang/ref/ReferenceQueue;

    iget-boolean v2, p0, Lo00oo0o;->O000000o:Z

    invoke-direct {v0, p1, p2, v1, v2}, Lo00oo0o$O000000o;-><init>(Lo00oOO00;Lo00oooO0;Ljava/lang/ref/ReferenceQueue;Z)V

    iget-object p2, p0, Lo00oo0o;->O00000Oo:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo00oo0o$O000000o;

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    iput-object p2, p1, Lo00oo0o$O000000o;->O00000o0:Lo00ooooo;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->clear()V
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

.method public O000000o(Lo00oo0o$O000000o;)V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lo00oo0o;->O00000Oo:Ljava/util/Map;

    iget-object v1, p1, Lo00oo0o$O000000o;->O000000o:Lo00oOO00;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p1, Lo00oo0o$O000000o;->O00000Oo:Z

    if-eqz v0, :cond_1

    iget-object v2, p1, Lo00oo0o$O000000o;->O00000o0:Lo00ooooo;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Lo00oooO0;

    const/4 v3, 0x1

    const/4 v4, 0x0

    iget-object v5, p1, Lo00oo0o$O000000o;->O000000o:Lo00oOO00;

    iget-object v6, p0, Lo00oo0o;->O00000o:Lo00oooO0$O000000o;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lo00oooO0;-><init>(Lo00ooooo;ZZLo00oOO00;Lo00oooO0$O000000o;)V

    iget-object v1, p0, Lo00oo0o;->O00000o:Lo00oooO0$O000000o;

    iget-object p1, p1, Lo00oo0o$O000000o;->O000000o:Lo00oOO00;

    check-cast v1, Lo00ooOoO;

    invoke-virtual {v1, p1, v0}, Lo00ooOoO;->O000000o(Lo00oOO00;Lo00oooO0;)V

    return-void

    :cond_1
    :goto_0
    :try_start_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public O000000o(Lo00oooO0$O000000o;)V
    .locals 1

    monitor-enter p1

    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iput-object p1, p0, Lo00oo0o;->O00000o:Lo00oooO0$O000000o;

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    :catchall_1
    move-exception v0

    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method

.method public declared-synchronized O00000Oo(Lo00oOO00;)Lo00oooO0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo00oOO00;",
            ")",
            "Lo00oooO0<",
            "*>;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lo00oo0o;->O00000Oo:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo00oo0o$O000000o;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    monitor-exit p0

    return-object p1

    :cond_0
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo00oooO0;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lo00oo0o;->O000000o(Lo00oo0o$O000000o;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
