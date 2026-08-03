.class public abstract LIla;
.super Ljava/lang/Object;

# interfaces
.implements LJla;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LJla<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static O000000o()LIla;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "LIla<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Lona;->O000000o:LIla;

    invoke-static {v0}, Lpka;->O000000o(LIla;)LIla;

    move-result-object v0

    return-object v0
.end method

.method public static O000000o(Ljava/lang/Iterable;)LIla;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TT;>;)",
            "LIla<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "source is null"

    invoke-static {p0, v0}, Lqma;->O000000o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lsna;

    invoke-direct {v0, p0}, Lsna;-><init>(Ljava/lang/Iterable;)V

    invoke-static {v0}, Lpka;->O000000o(LIla;)LIla;

    move-result-object p0

    return-object p0
.end method

.method public static O000000o(Ljava/lang/Object;)LIla;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "LIla<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "item is null"

    invoke-static {p0, v0}, Lqma;->O000000o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lvna;

    invoke-direct {v0, p0}, Lvna;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Lpka;->O000000o(LIla;)LIla;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final O000000o(LBla;)LEla;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LBla;",
            ")",
            "LEla<",
            "TT;>;"
        }
    .end annotation

    new-instance v1, LVma;

    invoke-direct {v1, p0}, LVma;-><init>(LIla;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    sget v2, LEla;->O000000o:I

    const/4 v4, 0x0

    const/4 v3, 0x1

    const-string p1, "capacity"

    invoke-static {v2, p1}, Lqma;->O000000o(ILjava/lang/String;)I

    new-instance p1, L_ma;

    sget-object v5, Lpma;->O00000o0:Ldma;

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, L_ma;-><init>(LEla;IZZLdma;)V

    invoke-static {p1}, Lpka;->O000000o(LEla;)LEla;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Lcna;

    invoke-direct {p1, v1}, Lcna;-><init>(LEla;)V

    invoke-static {p1}, Lpka;->O000000o(LEla;)LEla;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {v1}, LEla;->O00000Oo()LEla;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance p1, Lbna;

    invoke-direct {p1, v1}, Lbna;-><init>(LEla;)V

    invoke-static {p1}, Lpka;->O000000o(LEla;)LEla;

    move-result-object p1

    return-object p1

    :cond_3
    return-object v1
.end method

.method public final O000000o(I)LIla;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "LIla<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    sget-object v0, LAoa;->O000000o:LAoa;

    const-string v1, "count"

    invoke-static {p1, v1}, Lqma;->O000000o(ILjava/lang/String;)I

    const-string v1, "skip"

    invoke-static {p1, v1}, Lqma;->O000000o(ILjava/lang/String;)I

    const-string v1, "bufferSupplier is null"

    invoke-static {v0, v1}, Lqma;->O000000o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v1, Llna;

    invoke-direct {v1, p0, p1, p1, v0}, Llna;-><init>(LJla;IILjava/util/concurrent/Callable;)V

    invoke-static {v1}, Lpka;->O000000o(LIla;)LIla;

    move-result-object p1

    return-object p1
.end method

.method public final O000000o(LKla;)LIla;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "LKla<",
            "-TT;+TR;>;)",
            "LIla<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "composer is null"

    invoke-static {p1, v0}, Lqma;->O000000o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, LKla;

    invoke-interface {p1, p0}, LKla;->O000000o(LIla;)LJla;

    move-result-object p1

    const-string v0, "source is null"

    invoke-static {p1, v0}, Lqma;->O000000o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    instance-of v0, p1, LIla;

    if-eqz v0, :cond_0

    check-cast p1, LIla;

    invoke-static {p1}, Lpka;->O000000o(LIla;)LIla;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance v0, Ltna;

    invoke-direct {v0, p1}, Ltna;-><init>(LJla;)V

    invoke-static {v0}, Lpka;->O000000o(LIla;)LIla;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final O000000o(LMla;)LIla;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LMla;",
            ")",
            "LIla<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "scheduler is null"

    invoke-static {p1, v0}, Lqma;->O000000o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, LCna;

    invoke-direct {v0, p0, p1}, LCna;-><init>(LJla;LMla;)V

    invoke-static {v0}, Lpka;->O000000o(LIla;)LIla;

    move-result-object p1

    return-object p1
.end method

.method public final O000000o(Lima;)LIla;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lima<",
            "-TT;+TR;>;)",
            "LIla<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Lqma;->O000000o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lwna;

    invoke-direct {v0, p0, p1}, Lwna;-><init>(LJla;Lima;)V

    invoke-static {v0}, Lpka;->O000000o(LIla;)LIla;

    move-result-object p1

    return-object p1
.end method

.method public final O000000o(Lima;ZI)LIla;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lima<",
            "-TT;+",
            "LJla<",
            "+TR;>;>;ZI)",
            "LIla<",
            "TR;>;"
        }
    .end annotation

    sget v5, LEla;->O000000o:I

    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Lqma;->O000000o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "maxConcurrency"

    invoke-static {p3, v0}, Lqma;->O000000o(ILjava/lang/String;)I

    const-string v0, "bufferSize"

    invoke-static {v5, v0}, Lqma;->O000000o(ILjava/lang/String;)I

    instance-of v0, p0, Lyma;

    if-eqz v0, :cond_1

    move-object p2, p0

    check-cast p2, Lyma;

    invoke-interface {p2}, Lyma;->call()Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_0

    invoke-static {}, LIla;->O000000o()LIla;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p3, Lzna;

    invoke-direct {p3, p2, p1}, Lzna;-><init>(Ljava/lang/Object;Lima;)V

    invoke-static {p3}, Lpka;->O000000o(LIla;)LIla;

    move-result-object p1

    goto :goto_0

    :cond_1
    new-instance v6, Lqna;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    invoke-direct/range {v0 .. v5}, Lqna;-><init>(LJla;Lima;ZII)V

    invoke-static {v6}, Lpka;->O000000o(LIla;)LIla;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final O000000o(Ljava/lang/Object;Lema;)LNla;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(TU;",
            "Lema<",
            "-TU;-TT;>;)",
            "LNla<",
            "TU;>;"
        }
    .end annotation

    const-string v0, "initialValue is null"

    invoke-static {p1, v0}, Lqma;->O000000o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p1}, Lpma;->O000000o(Ljava/lang/Object;)Ljava/util/concurrent/Callable;

    move-result-object p1

    const-string v0, "initialValueSupplier is null"

    invoke-static {p1, v0}, Lqma;->O000000o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "collector is null"

    invoke-static {p2, v0}, Lqma;->O000000o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lmna;

    invoke-direct {v0, p0, p1, p2}, Lmna;-><init>(LJla;Ljava/util/concurrent/Callable;Lema;)V

    invoke-static {v0}, Lpka;->O000000o(LNla;)LNla;

    move-result-object p1

    return-object p1
.end method

.method public final O000000o(Ljma;)LNla;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljma<",
            "-TT;>;)",
            "LNla<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "predicate is null"

    invoke-static {p1, v0}, Lqma;->O000000o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Ljna;

    invoke-direct {v0, p0, p1}, Ljna;-><init>(LJla;Ljma;)V

    invoke-static {v0}, Lpka;->O000000o(LNla;)LNla;

    move-result-object p1

    return-object p1
.end method

.method public final O000000o(LLla;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LLla<",
            "-TT;>;)V"
        }
    .end annotation

    const-string v0, "observer is null"

    invoke-static {p1, v0}, Lqma;->O000000o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    :try_start_0
    sget-object v0, Lpka;->O0000o:Lfma;

    if-eqz v0, :cond_0

    invoke-static {v0, p0, p1}, Lpka;->O000000o(Lfma;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LLla;

    :cond_0
    const-string v0, "The RxJavaPlugins.onSubscribe hook returned a null Observer. Please change the handler provided to RxJavaPlugins.setOnObservableSubscribe for invalid null returns. Further reading: https://github.com/ReactiveX/RxJava/wiki/Plugins"

    invoke-static {p1, v0}, Lqma;->O000000o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, LIla;->O00000Oo(LLla;)V
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

    const-string v1, "Actually not, but can\'t throw other exceptions due to RS"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/NullPointerException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v0

    :goto_1
    throw p1
.end method

.method public final O00000Oo()LCla;
    .locals 1

    new-instance v0, Luna;

    invoke-direct {v0, p0}, Luna;-><init>(LJla;)V

    invoke-static {v0}, Lpka;->O000000o(LCla;)LCla;

    move-result-object v0

    return-object v0
.end method

.method public final O00000Oo(Lima;)LIla;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lima<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "LJla<",
            "+TT;>;>;)",
            "LIla<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "resumeFunction is null"

    invoke-static {p1, v0}, Lqma;->O000000o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lxna;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lxna;-><init>(LJla;Lima;Z)V

    invoke-static {v0}, Lpka;->O000000o(LIla;)LIla;

    move-result-object p1

    return-object p1
.end method

.method public final O00000Oo(Ljma;)LNla;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljma<",
            "-TT;>;)",
            "LNla<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "predicate is null"

    invoke-static {p1, v0}, Lqma;->O000000o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lkna;

    invoke-direct {v0, p0, p1}, Lkna;-><init>(LJla;Ljma;)V

    invoke-static {v0}, Lpka;->O000000o(LNla;)LNla;

    move-result-object p1

    return-object p1
.end method

.method public abstract O00000Oo(LLla;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LLla<",
            "-TT;>;)V"
        }
    .end annotation
.end method

.method public final O00000o()LNla;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LNla<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, LBna;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LBna;-><init>(LJla;Ljava/lang/Object;)V

    invoke-static {v0}, Lpka;->O000000o(LNla;)LNla;

    move-result-object v0

    return-object v0
.end method

.method public final O00000o0()LGla;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LGla<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, LAna;

    invoke-direct {v0, p0}, LAna;-><init>(LJla;)V

    sget-object v1, Lpka;->O0000o00:Lima;

    if-eqz v1, :cond_0

    invoke-static {v1, v0}, Lpka;->O00000Oo(Lima;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LGla;

    :cond_0
    return-object v0
.end method
