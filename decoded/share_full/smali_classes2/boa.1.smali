.class public final Lboa;
.super LMla;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lboa$O000000o;,
        Lboa$O00000Oo;,
        Lboa$O00000o0;
    }
.end annotation


# static fields
.field public static final O00000Oo:LMla;


# instance fields
.field public final O00000o:Ljava/util/concurrent/Executor;

.field public final O00000o0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, LJoa;->O000000o:LMla;

    sget-object v1, Lpka;->O0000Oo:Lima;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v1, v0}, Lpka;->O00000Oo(Lima;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LMla;

    :goto_0
    sput-object v0, Lboa;->O00000Oo:LMla;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Z)V
    .locals 0

    invoke-direct {p0}, LMla;-><init>()V

    iput-object p1, p0, Lboa;->O00000o:Ljava/util/concurrent/Executor;

    iput-boolean p2, p0, Lboa;->O00000o0:Z

    return-void
.end method


# virtual methods
.method public O000000o()LMla$O00000o0;
    .locals 3

    new-instance v0, Lboa$O00000o0;

    iget-object v1, p0, Lboa;->O00000o:Ljava/util/concurrent/Executor;

    iget-boolean v2, p0, Lboa;->O00000o0:Z

    invoke-direct {v0, v1, v2}, Lboa$O00000o0;-><init>(Ljava/util/concurrent/Executor;Z)V

    return-object v0
.end method

.method public O000000o(Ljava/lang/Runnable;)LWla;
    .locals 2

    invoke-static {p1}, Lpka;->O000000o(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    :try_start_0
    iget-object v0, p0, Lboa;->O00000o:Ljava/util/concurrent/Executor;

    instance-of v0, v0, Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_0

    new-instance v0, Ljoa;

    invoke-direct {v0, p1}, Ljoa;-><init>(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lboa;->O00000o:Ljava/util/concurrent/Executor;

    check-cast p1, Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    invoke-virtual {v0, p1}, LZna;->O000000o(Ljava/util/concurrent/Future;)V

    return-object v0

    :cond_0
    iget-boolean v0, p0, Lboa;->O00000o0:Z

    if-eqz v0, :cond_1

    new-instance v0, Lboa$O00000o0$O00000Oo;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lboa$O00000o0$O00000Oo;-><init>(Ljava/lang/Runnable;Lkma;)V

    iget-object p1, p0, Lboa;->O00000o:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v0

    :cond_1
    new-instance v0, Lboa$O00000o0$O000000o;

    invoke-direct {v0, p1}, Lboa$O00000o0$O000000o;-><init>(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lboa;->O00000o:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    invoke-static {p1}, Lpka;->O00000Oo(Ljava/lang/Throwable;)V

    sget-object p1, Lmma;->O000000o:Lmma;

    return-object p1
.end method

.method public O000000o(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)LWla;
    .locals 8

    iget-object v0, p0, Lboa;->O00000o:Ljava/util/concurrent/Executor;

    instance-of v0, v0, Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_0

    invoke-static {p1}, Lpka;->O000000o(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    :try_start_0
    new-instance v7, Lioa;

    invoke-direct {v7, p1}, Lioa;-><init>(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lboa;->O00000o:Ljava/util/concurrent/Executor;

    move-object v0, p1

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    move-object v1, v7

    move-wide v2, p2

    move-wide v4, p4

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    invoke-virtual {v7, p1}, LZna;->O000000o(Ljava/util/concurrent/Future;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v7

    :catch_0
    move-exception p1

    invoke-static {p1}, Lpka;->O00000Oo(Ljava/lang/Throwable;)V

    sget-object p1, Lmma;->O000000o:Lmma;

    return-object p1

    :cond_0
    invoke-virtual {p0}, LMla;->O000000o()LMla$O00000o0;

    move-result-object v0

    invoke-static {p1}, Lpka;->O000000o(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    new-instance v7, LMla$O00000Oo;

    invoke-direct {v7, p1, v0}, LMla$O00000Oo;-><init>(Ljava/lang/Runnable;LMla$O00000o0;)V

    move-object v1, v7

    move-wide v2, p2

    move-wide v4, p4

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, LMla$O00000o0;->O000000o(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)LWla;

    move-result-object p1

    sget-object p2, Lmma;->O000000o:Lmma;

    if-ne p1, p2, :cond_1

    goto :goto_0

    :cond_1
    move-object p1, v7

    :goto_0
    return-object p1
.end method

.method public O000000o(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)LWla;
    .locals 2

    invoke-static {p1}, Lpka;->O000000o(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    iget-object v0, p0, Lboa;->O00000o:Ljava/util/concurrent/Executor;

    instance-of v0, v0, Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v0, Ljoa;

    invoke-direct {v0, p1}, Ljoa;-><init>(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lboa;->O00000o:Ljava/util/concurrent/Executor;

    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p1, v0, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    invoke-virtual {v0, p1}, LZna;->O000000o(Ljava/util/concurrent/Future;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    invoke-static {p1}, Lpka;->O00000Oo(Ljava/lang/Throwable;)V

    sget-object p1, Lmma;->O000000o:Lmma;

    return-object p1

    :cond_0
    new-instance v0, Lboa$O00000Oo;

    invoke-direct {v0, p1}, Lboa$O00000Oo;-><init>(Ljava/lang/Runnable;)V

    sget-object p1, Lboa;->O00000Oo:LMla;

    new-instance v1, Lboa$O000000o;

    invoke-direct {v1, p0, v0}, Lboa$O000000o;-><init>(Lboa;Lboa$O00000Oo;)V

    invoke-virtual {p1, v1, p2, p3, p4}, LMla;->O000000o(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)LWla;

    move-result-object p1

    iget-object p2, v0, Lboa$O00000Oo;->O000000o:Loma;

    invoke-virtual {p2, p1}, Loma;->O000000o(LWla;)Z

    return-object v0
.end method
