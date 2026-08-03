.class public final Lboa$O00000o0;
.super LMla$O00000o0;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lboa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "O00000o0"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lboa$O00000o0$O00000Oo;,
        Lboa$O00000o0$O00000o0;,
        Lboa$O00000o0$O000000o;
    }
.end annotation


# instance fields
.field public final O000000o:Z

.field public final O00000Oo:Ljava/util/concurrent/Executor;

.field public volatile O00000o:Z

.field public final O00000o0:LWna;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LWna<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public final O00000oO:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final O00000oo:LVla;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Z)V
    .locals 1

    invoke-direct {p0}, LMla$O00000o0;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lboa$O00000o0;->O00000oO:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, LVla;

    invoke-direct {v0}, LVla;-><init>()V

    iput-object v0, p0, Lboa$O00000o0;->O00000oo:LVla;

    iput-object p1, p0, Lboa$O00000o0;->O00000Oo:Ljava/util/concurrent/Executor;

    new-instance p1, LWna;

    invoke-direct {p1}, LWna;-><init>()V

    iput-object p1, p0, Lboa$O00000o0;->O00000o0:LWna;

    iput-boolean p2, p0, Lboa$O00000o0;->O000000o:Z

    return-void
.end method


# virtual methods
.method public O000000o(Ljava/lang/Runnable;)LWla;
    .locals 2

    iget-boolean v0, p0, Lboa$O00000o0;->O00000o:Z

    if-eqz v0, :cond_0

    sget-object p1, Lmma;->O000000o:Lmma;

    return-object p1

    :cond_0
    invoke-static {p1}, Lpka;->O000000o(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    iget-boolean v0, p0, Lboa$O00000o0;->O000000o:Z

    if-eqz v0, :cond_1

    new-instance v0, Lboa$O00000o0$O00000Oo;

    iget-object v1, p0, Lboa$O00000o0;->O00000oo:LVla;

    invoke-direct {v0, p1, v1}, Lboa$O00000o0$O00000Oo;-><init>(Ljava/lang/Runnable;Lkma;)V

    iget-object p1, p0, Lboa$O00000o0;->O00000oo:LVla;

    invoke-virtual {p1, v0}, LVla;->O00000Oo(LWla;)Z

    goto :goto_0

    :cond_1
    new-instance v0, Lboa$O00000o0$O000000o;

    invoke-direct {v0, p1}, Lboa$O00000o0$O000000o;-><init>(Ljava/lang/Runnable;)V

    :goto_0
    iget-object p1, p0, Lboa$O00000o0;->O00000o0:LWna;

    invoke-virtual {p1, v0}, LWna;->offer(Ljava/lang/Object;)Z

    iget-object p1, p0, Lboa$O00000o0;->O00000oO:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-nez p1, :cond_2

    :try_start_0
    iget-object p1, p0, Lboa$O00000o0;->O00000Oo:Ljava/util/concurrent/Executor;

    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lboa$O00000o0;->O00000o:Z

    iget-object v0, p0, Lboa$O00000o0;->O00000o0:LWna;

    invoke-virtual {v0}, LWna;->clear()V

    invoke-static {p1}, Lpka;->O00000Oo(Ljava/lang/Throwable;)V

    sget-object p1, Lmma;->O000000o:Lmma;

    return-object p1

    :cond_2
    :goto_1
    return-object v0
.end method

.method public O000000o(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)LWla;
    .locals 4

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-gtz v2, :cond_0

    invoke-virtual {p0, p1}, Lboa$O00000o0;->O000000o(Ljava/lang/Runnable;)LWla;

    move-result-object p1

    return-object p1

    :cond_0
    iget-boolean v0, p0, Lboa$O00000o0;->O00000o:Z

    if-eqz v0, :cond_1

    sget-object p1, Lmma;->O000000o:Lmma;

    return-object p1

    :cond_1
    new-instance v0, Loma;

    invoke-direct {v0}, Loma;-><init>()V

    new-instance v1, Loma;

    invoke-direct {v1, v0}, Loma;-><init>(LWla;)V

    invoke-static {p1}, Lpka;->O000000o(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    new-instance v2, Lkoa;

    new-instance v3, Lboa$O00000o0$O00000o0;

    invoke-direct {v3, p0, v1, p1}, Lboa$O00000o0$O00000o0;-><init>(Lboa$O00000o0;Loma;Ljava/lang/Runnable;)V

    iget-object p1, p0, Lboa$O00000o0;->O00000oo:LVla;

    invoke-direct {v2, v3, p1}, Lkoa;-><init>(Ljava/lang/Runnable;Lkma;)V

    iget-object p1, p0, Lboa$O00000o0;->O00000oo:LVla;

    invoke-virtual {p1, v2}, LVla;->O00000Oo(LWla;)Z

    iget-object p1, p0, Lboa$O00000o0;->O00000Oo:Ljava/util/concurrent/Executor;

    instance-of v3, p1, Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v3, :cond_2

    :try_start_0
    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p1, v2, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    invoke-virtual {v2, p1}, Lkoa;->O000000o(Ljava/util/concurrent/Future;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 p2, 0x1

    iput-boolean p2, p0, Lboa$O00000o0;->O00000o:Z

    invoke-static {p1}, Lpka;->O00000Oo(Ljava/lang/Throwable;)V

    sget-object p1, Lmma;->O000000o:Lmma;

    return-object p1

    :cond_2
    sget-object p1, Lboa;->O00000Oo:LMla;

    invoke-virtual {p1, v2, p2, p3, p4}, LMla;->O000000o(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)LWla;

    move-result-object p1

    new-instance p2, Laoa;

    invoke-direct {p2, p1}, Laoa;-><init>(LWla;)V

    invoke-virtual {v2, p2}, Lkoa;->O000000o(Ljava/util/concurrent/Future;)V

    :goto_0
    invoke-static {v0, v2}, Llma;->O000000o(Ljava/util/concurrent/atomic/AtomicReference;LWla;)Z

    return-object v1
.end method

.method public O000000o()Z
    .locals 1

    iget-boolean v0, p0, Lboa$O00000o0;->O00000o:Z

    return v0
.end method

.method public O00000Oo()V
    .locals 1

    iget-boolean v0, p0, Lboa$O00000o0;->O00000o:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lboa$O00000o0;->O00000o:Z

    iget-object v0, p0, Lboa$O00000o0;->O00000oo:LVla;

    invoke-virtual {v0}, LVla;->O00000Oo()V

    iget-object v0, p0, Lboa$O00000o0;->O00000oO:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lboa$O00000o0;->O00000o0:LWna;

    invoke-virtual {v0}, LWna;->clear()V

    :cond_0
    return-void
.end method

.method public run()V
    .locals 3

    iget-object v0, p0, Lboa$O00000o0;->O00000o0:LWna;

    const/4 v1, 0x1

    :cond_0
    iget-boolean v2, p0, Lboa$O00000o0;->O00000o:Z

    if-eqz v2, :cond_1

    invoke-virtual {v0}, LWna;->clear()V

    return-void

    :cond_1
    invoke-virtual {v0}, LWna;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;

    if-nez v2, :cond_3

    iget-boolean v2, p0, Lboa$O00000o0;->O00000o:Z

    if-eqz v2, :cond_2

    invoke-virtual {v0}, LWna;->clear()V

    return-void

    :cond_2
    iget-object v2, p0, Lboa$O00000o0;->O00000oO:Ljava/util/concurrent/atomic/AtomicInteger;

    neg-int v1, v1

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_3
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    iget-boolean v2, p0, Lboa$O00000o0;->O00000o:Z

    if-eqz v2, :cond_1

    invoke-virtual {v0}, LWna;->clear()V

    return-void
.end method
