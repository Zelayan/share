.class public abstract LNla;
.super Ljava/lang/Object;

# interfaces
.implements LRla;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LRla<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static O000000o(LQla;)LNla;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LQla<",
            "TT;>;)",
            "LNla<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "source is null"

    invoke-static {p0, v0}, Lqma;->O000000o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, LDna;

    invoke-direct {v0, p0}, LDna;-><init>(LQla;)V

    invoke-static {v0}, Lpka;->O000000o(LNla;)LNla;

    move-result-object p0

    return-object p0
.end method

.method public static varargs O000000o(Lima;[LRla;)LNla;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lima<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;[",
            "LRla<",
            "+TT;>;)",
            "LNla<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "zipper is null"

    invoke-static {p0, v0}, Lqma;->O000000o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "sources is null"

    invoke-static {p1, v0}, Lqma;->O000000o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    array-length v0, p1

    if-nez v0, :cond_0

    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    invoke-static {p0}, LNla;->O000000o(Ljava/lang/Throwable;)LNla;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, LUna;

    invoke-direct {v0, p1, p0}, LUna;-><init>([LRla;Lima;)V

    invoke-static {v0}, Lpka;->O000000o(LNla;)LNla;

    move-result-object p0

    return-object p0
.end method

.method public static O000000o(Ljava/lang/Iterable;Lima;)LNla;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "LRla<",
            "+TT;>;>;",
            "Lima<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;)",
            "LNla<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "zipper is null"

    invoke-static {p1, v0}, Lqma;->O000000o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "sources is null"

    invoke-static {p0, v0}, Lqma;->O000000o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, LVna;

    invoke-direct {v0, p0, p1}, LVna;-><init>(Ljava/lang/Iterable;Lima;)V

    invoke-static {v0}, Lpka;->O000000o(LNla;)LNla;

    move-result-object p0

    return-object p0
.end method

.method public static O000000o(Ljava/lang/Object;)LNla;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "LNla<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "item is null"

    invoke-static {p0, v0}, Lqma;->O000000o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, LMna;

    invoke-direct {v0, p0}, LMna;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Lpka;->O000000o(LNla;)LNla;

    move-result-object p0

    return-object p0
.end method

.method public static O000000o(Ljava/lang/Throwable;)LNla;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Throwable;",
            ")",
            "LNla<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "exception is null"

    invoke-static {p0, v0}, Lqma;->O000000o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p0}, Lpma;->O000000o(Ljava/lang/Object;)Ljava/util/concurrent/Callable;

    move-result-object p0

    const-string v0, "errorSupplier is null"

    invoke-static {p0, v0}, Lqma;->O000000o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, LHna;

    invoke-direct {v0, p0}, LHna;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lpka;->O000000o(LNla;)LNla;

    move-result-object p0

    return-object p0
.end method

.method public static O000000o(Ljava/util/concurrent/Callable;)LNla;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+TT;>;)",
            "LNla<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "callable is null"

    invoke-static {p0, v0}, Lqma;->O000000o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, LJna;

    invoke-direct {v0, p0}, LJna;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lpka;->O000000o(LNla;)LNla;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final O000000o(J)LNla;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "LNla<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p0}, LNla;->O00000oO()LEla;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LEla;->O000000o(J)LEla;

    move-result-object p1

    new-instance p2, Lgna;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lgna;-><init>(LEla;Ljava/lang/Object;)V

    invoke-static {p2}, Lpka;->O000000o(LNla;)LNla;

    move-result-object p1

    return-object p1
.end method

.method public final O000000o(JLjava/util/concurrent/TimeUnit;)LNla;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "LNla<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, LJoa;->O000000o()LMla;

    move-result-object v5

    const-string v0, "unit is null"

    invoke-static {p3, v0}, Lqma;->O000000o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    invoke-static {v5, v0}, Lqma;->O000000o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v7, LEna;

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    invoke-direct/range {v0 .. v6}, LEna;-><init>(LRla;JLjava/util/concurrent/TimeUnit;LMla;Z)V

    invoke-static {v7}, Lpka;->O000000o(LNla;)LNla;

    move-result-object p1

    return-object p1
.end method

.method public final O000000o(JLjma;)LNla;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljma<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "LNla<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p0}, LNla;->O00000oO()LEla;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, LEla;->O000000o(JLjma;)LEla;

    move-result-object p1

    new-instance p2, Lgna;

    const/4 p3, 0x0

    invoke-direct {p2, p1, p3}, Lgna;-><init>(LEla;Ljava/lang/Object;)V

    invoke-static {p2}, Lpka;->O000000o(LNla;)LNla;

    move-result-object p1

    return-object p1
.end method

.method public final O000000o(LMla;)LNla;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LMla;",
            ")",
            "LNla<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "scheduler is null"

    invoke-static {p1, v0}, Lqma;->O000000o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, LOna;

    invoke-direct {v0, p0, p1}, LOna;-><init>(LRla;LMla;)V

    invoke-static {v0}, Lpka;->O000000o(LNla;)LNla;

    move-result-object p1

    return-object p1
.end method

.method public final O000000o(Lhma;)LNla;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhma<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "LNla<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "onError is null"

    invoke-static {p1, v0}, Lqma;->O000000o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, LFna;

    invoke-direct {v0, p0, p1}, LFna;-><init>(LRla;Lhma;)V

    invoke-static {v0}, Lpka;->O000000o(LNla;)LNla;

    move-result-object p1

    return-object p1
.end method

.method public final O000000o(Lima;)LNla;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lima<",
            "-TT;+",
            "LRla<",
            "+TR;>;>;)",
            "LNla<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Lqma;->O000000o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, LIna;

    invoke-direct {v0, p0, p1}, LIna;-><init>(LRla;Lima;)V

    invoke-static {v0}, Lpka;->O000000o(LNla;)LNla;

    move-result-object p1

    return-object p1
.end method

.method public final O000000o(Lhma;Lhma;)LWla;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhma<",
            "-TT;>;",
            "Lhma<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "LWla;"
        }
    .end annotation

    const-string v0, "onSuccess is null"

    invoke-static {p1, v0}, Lqma;->O000000o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onError is null"

    invoke-static {p2, v0}, Lqma;->O000000o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, LEma;

    invoke-direct {v0, p1, p2}, LEma;-><init>(Lhma;Lhma;)V

    invoke-virtual {p0, v0}, LNla;->O000000o(LPla;)V

    return-object v0
.end method

.method public final O000000o(LPla;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LPla<",
            "-TT;>;)V"
        }
    .end annotation

    const-string v0, "observer is null"

    invoke-static {p1, v0}, Lqma;->O000000o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    sget-object v0, Lpka;->O0000oO0:Lfma;

    if-eqz v0, :cond_0

    invoke-static {v0, p0, p1}, Lpka;->O000000o(Lfma;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LPla;

    :cond_0
    const-string v0, "The RxJavaPlugins.onSubscribe hook returned a null SingleObserver. Please check the handler provided to RxJavaPlugins.setOnSingleSubscribe for invalid null returns. Further reading: https://github.com/ReactiveX/RxJava/wiki/Plugins"

    invoke-static {p1, v0}, Lqma;->O000000o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    :try_start_0
    invoke-virtual {p0, p1}, LNla;->O00000Oo(LPla;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-static {p1}, Lpka;->O00000o(Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "subscribeActual failed"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/NullPointerException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v0

    :catch_1
    move-exception p1

    throw p1
.end method

.method public final O00000Oo(LMla;)LNla;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LMla;",
            ")",
            "LNla<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "scheduler is null"

    invoke-static {p1, v0}, Lqma;->O000000o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, LRna;

    invoke-direct {v0, p0, p1}, LRna;-><init>(LRla;LMla;)V

    invoke-static {v0}, Lpka;->O000000o(LNla;)LNla;

    move-result-object p1

    return-object p1
.end method

.method public final O00000Oo(Lhma;)LNla;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhma<",
            "-TT;>;)",
            "LNla<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "onSuccess is null"

    invoke-static {p1, v0}, Lqma;->O000000o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, LGna;

    invoke-direct {v0, p0, p1}, LGna;-><init>(LRla;Lhma;)V

    invoke-static {v0}, Lpka;->O000000o(LNla;)LNla;

    move-result-object p1

    return-object p1
.end method

.method public final O00000Oo(Lima;)LNla;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lima<",
            "-TT;+TR;>;)",
            "LNla<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Lqma;->O000000o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, LNna;

    invoke-direct {v0, p0, p1}, LNna;-><init>(LRla;Lima;)V

    invoke-static {v0}, Lpka;->O000000o(LNla;)LNla;

    move-result-object p1

    return-object p1
.end method

.method public final O00000Oo(Ljava/lang/Object;)LNla;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "LNla<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "value is null"

    invoke-static {p1, v0}, Lqma;->O000000o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, LPna;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p1}, LPna;-><init>(LRla;Lima;Ljava/lang/Object;)V

    invoke-static {v0}, Lpka;->O000000o(LNla;)LNla;

    move-result-object p1

    return-object p1
.end method

.method public final O00000Oo()Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    new-instance v0, LDma;

    invoke-direct {v0}, LDma;-><init>()V

    invoke-virtual {p0, v0}, LNla;->O000000o(LPla;)V

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const/4 v2, 0x1

    iput-boolean v2, v0, LDma;->O00000o:Z

    iget-object v0, v0, LDma;->O00000o0:LWla;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LWla;->O00000Oo()V

    :cond_0
    invoke-static {v1}, LDoa;->O000000o(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    :goto_0
    iget-object v1, v0, LDma;->O00000Oo:Ljava/lang/Throwable;

    if-nez v1, :cond_2

    iget-object v0, v0, LDma;->O000000o:Ljava/lang/Object;

    return-object v0

    :cond_2
    invoke-static {v1}, LDoa;->O000000o(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public abstract O00000Oo(LPla;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LPla<",
            "-TT;>;)V"
        }
    .end annotation
.end method

.method public final O00000o(Lima;)LNla;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lima<",
            "Ljava/lang/Throwable;",
            "+TT;>;)",
            "LNla<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "resumeFunction is null"

    invoke-static {p1, v0}, Lqma;->O000000o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, LPna;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, LPna;-><init>(LRla;Lima;Ljava/lang/Object;)V

    invoke-static {v0}, Lpka;->O000000o(LNla;)LNla;

    move-result-object p1

    return-object p1
.end method

.method public final O00000o()LWla;
    .locals 2

    sget-object v0, Lpma;->O00000o:Lhma;

    sget-object v1, Lpma;->O00000oO:Lhma;

    invoke-virtual {p0, v0, v1}, LNla;->O000000o(Lhma;Lhma;)LWla;

    move-result-object v0

    return-object v0
.end method

.method public final O00000o0()LCla;
    .locals 1

    new-instance v0, LJma;

    invoke-direct {v0, p0}, LJma;-><init>(LRla;)V

    invoke-static {v0}, Lpka;->O000000o(LCla;)LCla;

    move-result-object v0

    return-object v0
.end method

.method public final O00000o0(Lima;)LNla;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lima<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "LRla<",
            "+TT;>;>;)",
            "LNla<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "resumeFunctionInCaseOfError is null"

    invoke-static {p1, v0}, Lqma;->O000000o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, LQna;

    invoke-direct {v0, p0, p1}, LQna;-><init>(LRla;Lima;)V

    invoke-static {v0}, Lpka;->O000000o(LNla;)LNla;

    move-result-object p1

    return-object p1
.end method

.method public final O00000oO()LEla;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LEla<",
            "TT;>;"
        }
    .end annotation

    instance-of v0, p0, Lsma;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lsma;

    invoke-interface {v0}, Lsma;->O000000o()LEla;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, LTna;

    invoke-direct {v0, p0}, LTna;-><init>(LRla;)V

    invoke-static {v0}, Lpka;->O000000o(LEla;)LEla;

    move-result-object v0

    return-object v0
.end method

.method public final O00000oo()Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/Future<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, LGma;

    invoke-direct {v0}, LGma;-><init>()V

    invoke-virtual {p0, v0}, LNla;->O000000o(LPla;)V

    return-object v0
.end method
