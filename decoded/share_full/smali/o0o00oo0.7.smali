.class public final Lo0o00oo0;
.super Ljava/util/concurrent/ThreadPoolExecutor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo0o00ooo;-><init>(Ljava/lang/String;Ljava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic O000000o:Lo0o00ooo;


# direct methods
.method public constructor <init>(Lo0o00ooo;Ljava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V
    .locals 7

    iput-object p1, p0, Lo0o00oo0;->O000000o:Lo0o00ooo;

    const/4 v1, 0x0

    const/4 v2, 0x5

    const-wide/16 v3, 0x1388

    move-object v0, p0

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    return-void
.end method


# virtual methods
.method public final afterExecute(Ljava/lang/Runnable;Ljava/lang/Throwable;)V
    .locals 1

    invoke-super {p0, p1, p2}, Ljava/util/concurrent/ThreadPoolExecutor;->afterExecute(Ljava/lang/Runnable;Ljava/lang/Throwable;)V

    invoke-static {p1}, Lo0o00ooo;->O000000o(Ljava/lang/Runnable;)Lo0o0Ooo0;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p2, p0, Lo0o00oo0;->O000000o:Lo0o00ooo;

    iget-object p2, p2, Lo0o00ooo;->O00000o0:Ljava/util/HashMap;

    monitor-enter p2

    :try_start_0
    iget-object v0, p0, Lo0o00oo0;->O000000o:Lo0o00ooo;

    iget-object v0, v0, Lo0o00ooo;->O00000o0:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p2, p0, Lo0o00oo0;->O000000o:Lo0o00ooo;

    invoke-virtual {p2, p1}, Lo0o00ooo;->O000000o(Lo0o0Ooo0;)V

    new-instance p2, Lo0o00oOo;

    invoke-direct {p2, p0, p1}, Lo0o00oOo;-><init>(Lo0o00oo0;Lo0o0Ooo0;)V

    invoke-virtual {p2}, Lo0o0OoOo;->run()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final beforeExecute(Ljava/lang/Thread;Ljava/lang/Runnable;)V
    .locals 0

    invoke-super {p0, p1, p2}, Ljava/util/concurrent/ThreadPoolExecutor;->beforeExecute(Ljava/lang/Thread;Ljava/lang/Runnable;)V

    invoke-static {p2}, Lo0o00ooo;->O000000o(Ljava/lang/Runnable;)Lo0o0Ooo0;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p2, Lo0o00oOO;

    invoke-direct {p2, p0, p1}, Lo0o00oOO;-><init>(Lo0o00oo0;Lo0o0Ooo0;)V

    invoke-virtual {p2}, Lo0o0OoOo;->run()V

    return-void
.end method

.method public final newTaskFor(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/RunnableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Runnable;",
            "TV;)",
            "Ljava/util/concurrent/RunnableFuture<",
            "TV;>;"
        }
    .end annotation

    new-instance v0, Lo0o00oO;

    invoke-direct {v0, p1, p2}, Lo0o00oO;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    iget-object p2, p0, Lo0o00oo0;->O000000o:Lo0o00ooo;

    iget-object p2, p2, Lo0o00ooo;->O00000o0:Ljava/util/HashMap;

    monitor-enter p2

    :try_start_0
    iget-object v1, p0, Lo0o00oo0;->O000000o:Lo0o00ooo;

    iget-object v1, v1, Lo0o00ooo;->O00000o0:Ljava/util/HashMap;

    check-cast p1, Lo0o0Ooo0;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit p2

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final newTaskFor(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/RunnableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TV;>;)",
            "Ljava/util/concurrent/RunnableFuture<",
            "TV;>;"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Callable not supported"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
