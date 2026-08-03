.class public Lfoa;
.super LMla$O00000o0;

# interfaces
.implements LWla;


# instance fields
.field public final O000000o:Ljava/util/concurrent/ScheduledExecutorService;

.field public volatile O00000Oo:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ThreadFactory;)V
    .locals 0

    invoke-direct {p0}, LMla$O00000o0;-><init>()V

    invoke-static {p1}, Lmoa;->O000000o(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    iput-object p1, p0, Lfoa;->O000000o:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method


# virtual methods
.method public O000000o(Ljava/lang/Runnable;)LWla;
    .locals 6

    iget-boolean v0, p0, Lfoa;->O00000Oo:Z

    if-eqz v0, :cond_0

    sget-object p1, Lmma;->O000000o:Lmma;

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lfoa;->O000000o(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lkma;)Lkoa;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public O000000o(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)LWla;
    .locals 6

    iget-boolean v0, p0, Lfoa;->O00000Oo:Z

    if-eqz v0, :cond_0

    sget-object p1, Lmma;->O000000o:Lmma;

    return-object p1

    :cond_0
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lfoa;->O000000o(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lkma;)Lkoa;

    move-result-object p1

    return-object p1
.end method

.method public O000000o(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lkma;)Lkoa;
    .locals 3

    invoke-static {p1}, Lpka;->O000000o(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    new-instance v0, Lkoa;

    invoke-direct {v0, p1, p5}, Lkoa;-><init>(Ljava/lang/Runnable;Lkma;)V

    if-eqz p5, :cond_0

    invoke-interface {p5, v0}, Lkma;->O00000Oo(LWla;)Z

    move-result p1

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    const-wide/16 v1, 0x0

    cmp-long p1, p2, v1

    if-gtz p1, :cond_1

    :try_start_0
    iget-object p1, p0, Lfoa;->O000000o:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p1, v0}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lfoa;->O000000o:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p1, v0, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    :goto_0
    invoke-virtual {v0, p1}, Lkoa;->O000000o(Ljava/util/concurrent/Future;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    if-eqz p5, :cond_2

    invoke-interface {p5, v0}, Lkma;->O000000o(LWla;)Z

    :cond_2
    invoke-static {p1}, Lpka;->O00000Oo(Ljava/lang/Throwable;)V

    :goto_1
    return-object v0
.end method

.method public O000000o()Z
    .locals 1

    iget-boolean v0, p0, Lfoa;->O00000Oo:Z

    return v0
.end method

.method public O00000Oo(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)LWla;
    .locals 8

    invoke-static {p1}, Lpka;->O000000o(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    const-wide/16 v0, 0x0

    cmp-long v2, p4, v0

    if-gtz v2, :cond_1

    new-instance p4, Lcoa;

    iget-object p5, p0, Lfoa;->O000000o:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-direct {p4, p1, p5}, Lcoa;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/ExecutorService;)V

    cmp-long p1, p2, v0

    if-gtz p1, :cond_0

    :try_start_0
    iget-object p1, p0, Lfoa;->O000000o:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p1, p4}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lfoa;->O000000o:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p1, p4, p2, p3, p6}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    :goto_0
    invoke-virtual {p4, p1}, Lcoa;->O000000o(Ljava/util/concurrent/Future;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p4

    :catch_0
    move-exception p1

    invoke-static {p1}, Lpka;->O00000Oo(Ljava/lang/Throwable;)V

    sget-object p1, Lmma;->O000000o:Lmma;

    return-object p1

    :cond_1
    new-instance v7, Lioa;

    invoke-direct {v7, p1}, Lioa;-><init>(Ljava/lang/Runnable;)V

    :try_start_1
    iget-object v0, p0, Lfoa;->O000000o:Ljava/util/concurrent/ScheduledExecutorService;

    move-object v1, v7

    move-wide v2, p2

    move-wide v4, p4

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    invoke-virtual {v7, p1}, LZna;->O000000o(Ljava/util/concurrent/Future;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v7

    :catch_1
    move-exception p1

    invoke-static {p1}, Lpka;->O00000Oo(Ljava/lang/Throwable;)V

    sget-object p1, Lmma;->O000000o:Lmma;

    return-object p1
.end method

.method public O00000Oo(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)LWla;
    .locals 3

    new-instance v0, Ljoa;

    invoke-static {p1}, Lpka;->O000000o(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-direct {v0, p1}, Ljoa;-><init>(Ljava/lang/Runnable;)V

    const-wide/16 v1, 0x0

    cmp-long p1, p2, v1

    if-gtz p1, :cond_0

    :try_start_0
    iget-object p1, p0, Lfoa;->O000000o:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p1, v0}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lfoa;->O000000o:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p1, v0, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    :goto_0
    invoke-virtual {v0, p1}, LZna;->O000000o(Ljava/util/concurrent/Future;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    invoke-static {p1}, Lpka;->O00000Oo(Ljava/lang/Throwable;)V

    sget-object p1, Lmma;->O000000o:Lmma;

    return-object p1
.end method

.method public O00000Oo()V
    .locals 1

    iget-boolean v0, p0, Lfoa;->O00000Oo:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfoa;->O00000Oo:Z

    iget-object v0, p0, Lfoa;->O000000o:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdownNow()Ljava/util/List;

    :cond_0
    return-void
.end method
