.class public abstract LEla;
.super Ljava/lang/Object;

# interfaces
.implements LmAa;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LmAa<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final O000000o:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "rx2.buffer-size"

    const/16 v1, 0x80

    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    sput v0, LEla;->O000000o:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static O000000o()LEla;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "LEla<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, LRma;->O00000Oo:LEla;

    invoke-static {v0}, Lpka;->O000000o(LEla;)LEla;

    move-result-object v0

    return-object v0
.end method

.method public static O000000o(JJLjava/util/concurrent/TimeUnit;)LEla;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "LEla<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    invoke-static {}, LJoa;->O000000o()LMla;

    move-result-object v6

    const-string v0, "unit is null"

    invoke-static {p4, v0}, Lqma;->O000000o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    invoke-static {v6, v0}, Lqma;->O000000o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v7, LWma;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    invoke-static {v0, v1, p2, p3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    move-object v0, v7

    move-wide v1, p0

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, LWma;-><init>(JJLjava/util/concurrent/TimeUnit;LMla;)V

    invoke-static {v7}, Lpka;->O000000o(LEla;)LEla;

    move-result-object p0

    return-object p0
.end method

.method public static varargs O000000o([Ljava/lang/Object;)LEla;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "LEla<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "items is null"

    invoke-static {p0, v0}, Lqma;->O000000o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    array-length v0, p0

    if-nez v0, :cond_0

    invoke-static {}, LEla;->O000000o()LEla;

    move-result-object p0

    return-object p0

    :cond_0
    array-length v0, p0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    aget-object p0, p0, v0

    const-string v0, "item is null"

    invoke-static {p0, v0}, Lqma;->O000000o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, LXma;

    invoke-direct {v0, p0}, LXma;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Lpka;->O000000o(LEla;)LEla;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v0, LUma;

    invoke-direct {v0, p0}, LUma;-><init>([Ljava/lang/Object;)V

    invoke-static {v0}, Lpka;->O000000o(LEla;)LEla;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final O000000o(J)LEla;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "LEla<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Lpma;->O00000oo:Ljma;

    invoke-virtual {p0, p1, p2, v0}, LEla;->O000000o(JLjma;)LEla;

    move-result-object p1

    return-object p1
.end method

.method public final O000000o(JLjma;)LEla;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljma<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "LEla<",
            "TT;>;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    const-string v0, "predicate is null"

    invoke-static {p3, v0}, Lqma;->O000000o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Ldna;

    invoke-direct {v0, p0, p1, p2, p3}, Ldna;-><init>(LEla;JLjma;)V

    invoke-static {v0}, Lpka;->O000000o(LEla;)LEla;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p3, Ljava/lang/IllegalArgumentException;

    const-string v0, "times >= 0 required but it was "

    invoke-static {v0, p1, p2}, Lo00OOO;->O000000o(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p3
.end method

.method public final O000000o(LMla;)LEla;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LMla;",
            ")",
            "LEla<",
            "TT;>;"
        }
    .end annotation

    sget v0, LEla;->O000000o:I

    const-string v1, "scheduler is null"

    invoke-static {p1, v1}, Lqma;->O000000o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v1, "bufferSize"

    invoke-static {v0, v1}, Lqma;->O000000o(ILjava/lang/String;)I

    new-instance v1, LZma;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2, v0}, LZma;-><init>(LEla;LMla;ZI)V

    invoke-static {v1}, Lpka;->O000000o(LEla;)LEla;

    move-result-object p1

    return-object p1
.end method

.method public final O000000o(Lgma;)LEla;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgma;",
            ")",
            "LEla<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "stop is null"

    invoke-static {p1, v0}, Lqma;->O000000o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p1}, Lpma;->O000000o(Lgma;)Ljma;

    move-result-object p1

    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {p0, v0, v1, p1}, LEla;->O000000o(JLjma;)LEla;

    move-result-object p1

    return-object p1
.end method

.method public final O000000o(Lima;)LEla;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lima<",
            "-TT;+",
            "LmAa<",
            "+TR;>;>;)",
            "LEla<",
            "TR;>;"
        }
    .end annotation

    sget v5, LEla;->O000000o:I

    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Lqma;->O000000o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "maxConcurrency"

    invoke-static {v5, v0}, Lqma;->O000000o(ILjava/lang/String;)I

    const-string v0, "bufferSize"

    invoke-static {v5, v0}, Lqma;->O000000o(ILjava/lang/String;)I

    instance-of v0, p0, Lyma;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lyma;

    invoke-interface {v0}, Lyma;->call()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, LEla;->O000000o()LEla;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance v1, Lena;

    invoke-direct {v1, v0, p1}, Lena;-><init>(Ljava/lang/Object;Lima;)V

    invoke-static {v1}, Lpka;->O000000o(LEla;)LEla;

    move-result-object p1

    goto :goto_0

    :cond_1
    new-instance v6, LTma;

    const/4 v3, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move v4, v5

    invoke-direct/range {v0 .. v5}, LTma;-><init>(LEla;Lima;ZII)V

    invoke-static {v6}, Lpka;->O000000o(LEla;)LEla;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final O000000o(Ljma;)LEla;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljma<",
            "-TT;>;)",
            "LEla<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "predicate is null"

    invoke-static {p1, v0}, Lqma;->O000000o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, LSma;

    invoke-direct {v0, p0, p1}, LSma;-><init>(LEla;Ljma;)V

    invoke-static {v0}, Lpka;->O000000o(LEla;)LEla;

    move-result-object p1

    return-object p1
.end method

.method public final O000000o(Ljava/lang/Object;)LNla;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "LNla<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "defaultItem is null"

    invoke-static {p1, v0}, Lqma;->O000000o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, LQma;

    const-wide/16 v1, 0x0

    invoke-direct {v0, p0, v1, v2, p1}, LQma;-><init>(LEla;JLjava/lang/Object;)V

    invoke-static {v0}, Lpka;->O000000o(LNla;)LNla;

    move-result-object p1

    return-object p1
.end method

.method public final O000000o(LFla;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LFla<",
            "-TT;>;)V"
        }
    .end annotation

    const-string v0, "s is null"

    invoke-static {p1, v0}, Lqma;->O000000o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    :try_start_0
    sget-object v0, Lpka;->O0000o0o:Lfma;

    if-eqz v0, :cond_0

    invoke-static {v0, p0, p1}, Lpka;->O000000o(Lfma;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LnAa;

    :cond_0
    const-string v0, "The RxJavaPlugins.onSubscribe hook returned a null FlowableSubscriber. Please check the handler provided to RxJavaPlugins.setOnFlowableSubscribe for invalid null returns. Further reading: https://github.com/ReactiveX/RxJava/wiki/Plugins"

    invoke-static {p1, v0}, Lqma;->O000000o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, LEla;->O00000Oo(LnAa;)V
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

.method public final O000000o(LnAa;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LnAa<",
            "-TT;>;)V"
        }
    .end annotation

    instance-of v0, p1, LFla;

    if-eqz v0, :cond_0

    check-cast p1, LFla;

    invoke-virtual {p0, p1}, LEla;->O000000o(LFla;)V

    goto :goto_0

    :cond_0
    const-string v0, "s is null"

    invoke-static {p1, v0}, Lqma;->O000000o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lroa;

    invoke-direct {v0, p1}, Lroa;-><init>(LnAa;)V

    invoke-virtual {p0, v0}, LEla;->O000000o(LFla;)V

    :goto_0
    return-void
.end method

.method public final O00000Oo()LEla;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LEla<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lana;

    invoke-direct {v0, p0}, Lana;-><init>(LEla;)V

    invoke-static {v0}, Lpka;->O000000o(LEla;)LEla;

    move-result-object v0

    return-object v0
.end method

.method public final O00000Oo(LMla;)LEla;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LMla;",
            ")",
            "LEla<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "scheduler is null"

    invoke-static {p1, v0}, Lqma;->O000000o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v1, 0x1

    invoke-static {p1, v0}, Lqma;->O000000o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lhna;

    invoke-direct {v0, p0, p1, v1}, Lhna;-><init>(LEla;LMla;Z)V

    invoke-static {v0}, Lpka;->O000000o(LEla;)LEla;

    move-result-object p1

    return-object p1
.end method

.method public final O00000Oo(Lima;)LEla;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lima<",
            "-TT;+TR;>;)",
            "LEla<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Lqma;->O000000o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, LYma;

    invoke-direct {v0, p0, p1}, LYma;-><init>(LEla;Lima;)V

    invoke-static {v0}, Lpka;->O000000o(LEla;)LEla;

    move-result-object p1

    return-object p1
.end method

.method public abstract O00000Oo(LnAa;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LnAa<",
            "-TT;>;)V"
        }
    .end annotation
.end method
