.class public abstract LCla;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static O00000Oo(Ldma;)LCla;
    .locals 1

    const-string v0, "run is null"

    invoke-static {p0, v0}, Lqma;->O000000o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, LIma;

    invoke-direct {v0, p0}, LIma;-><init>(Ldma;)V

    invoke-static {v0}, Lpka;->O000000o(LCla;)LCla;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final O000000o(LMla;)LCla;
    .locals 1

    const-string v0, "scheduler is null"

    invoke-static {p1, v0}, Lqma;->O000000o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, LKma;

    invoke-direct {v0, p0, p1}, LKma;-><init>(LCla;LMla;)V

    invoke-static {v0}, Lpka;->O000000o(LCla;)LCla;

    move-result-object p1

    return-object p1
.end method

.method public final O000000o(Ldma;)LCla;
    .locals 7

    sget-object v2, Lpma;->O00000o:Lhma;

    sget-object v6, Lpma;->O00000o0:Ldma;

    move-object v0, p0

    move-object v1, v2

    move-object v3, p1

    move-object v4, v6

    move-object v5, v6

    invoke-virtual/range {v0 .. v6}, LCla;->O000000o(Lhma;Lhma;Ldma;Ldma;Ldma;Ldma;)LCla;

    move-result-object p1

    return-object p1
.end method

.method public final O000000o(Lhma;)LCla;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhma<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "LCla;"
        }
    .end annotation

    sget-object v1, Lpma;->O00000o:Lhma;

    sget-object v6, Lpma;->O00000o0:Ldma;

    move-object v0, p0

    move-object v2, p1

    move-object v3, v6

    move-object v4, v6

    move-object v5, v6

    invoke-virtual/range {v0 .. v6}, LCla;->O000000o(Lhma;Lhma;Ldma;Ldma;Ldma;Ldma;)LCla;

    move-result-object p1

    return-object p1
.end method

.method public final O000000o(Lhma;Lhma;Ldma;Ldma;Ldma;Ldma;)LCla;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhma<",
            "-",
            "LWla;",
            ">;",
            "Lhma<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Ldma;",
            "Ldma;",
            "Ldma;",
            "Ldma;",
            ")",
            "LCla;"
        }
    .end annotation

    const-string v0, "onSubscribe is null"

    invoke-static {p1, v0}, Lqma;->O000000o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onError is null"

    invoke-static {p2, v0}, Lqma;->O000000o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onComplete is null"

    invoke-static {p3, v0}, Lqma;->O000000o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onTerminate is null"

    invoke-static {p4, v0}, Lqma;->O000000o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onAfterTerminate is null"

    invoke-static {p5, v0}, Lqma;->O000000o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onDispose is null"

    invoke-static {p6, v0}, Lqma;->O000000o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, LLma;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    move-object v8, p6

    invoke-direct/range {v1 .. v8}, LLma;-><init>(LCla;Lhma;Lhma;Ldma;Ldma;Ldma;Ldma;)V

    invoke-static {v0}, Lpka;->O000000o(LCla;)LCla;

    move-result-object p1

    return-object p1
.end method

.method public final O000000o()LWla;
    .locals 1

    new-instance v0, LFma;

    invoke-direct {v0}, LFma;-><init>()V

    invoke-virtual {p0, v0}, LCla;->O000000o(LDla;)V

    return-object v0
.end method

.method public final O000000o(LDla;)V
    .locals 2

    const-string v0, "observer is null"

    invoke-static {p1, v0}, Lqma;->O000000o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    :try_start_0
    sget-object v0, Lpka;->O0000oO:Lfma;

    if-eqz v0, :cond_0

    invoke-static {v0, p0, p1}, Lpka;->O000000o(Lfma;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LDla;

    :cond_0
    const-string v0, "The RxJavaPlugins.onSubscribe hook returned a null CompletableObserver. Please check the handler provided to RxJavaPlugins.setOnCompletableSubscribe for invalid null returns. Further reading: https://github.com/ReactiveX/RxJava/wiki/Plugins"

    invoke-static {p1, v0}, Lqma;->O000000o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, LCla;->O00000Oo(LDla;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :goto_0
    invoke-static {p1}, Lpka;->O00000o(Ljava/lang/Throwable;)V

    invoke-static {p1}, Lpka;->O00000Oo(Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Actually not, but can\'t pass out an exception otherwise..."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/NullPointerException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v0

    :goto_1
    throw p1
.end method

.method public final O00000Oo(LMla;)LCla;
    .locals 1

    const-string v0, "scheduler is null"

    invoke-static {p1, v0}, Lqma;->O000000o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, LMma;

    invoke-direct {v0, p0, p1}, LMma;-><init>(LCla;LMla;)V

    invoke-static {v0}, Lpka;->O000000o(LCla;)LCla;

    move-result-object p1

    return-object p1
.end method

.method public abstract O00000Oo(LDla;)V
.end method
