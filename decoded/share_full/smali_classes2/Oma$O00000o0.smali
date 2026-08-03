.class public final LOma$O00000o0;
.super LOma$O000000o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LOma;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "O00000o0"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "LOma$O000000o<",
        "TT;TR;>;"
    }
.end annotation


# static fields
.field public static final serialVersionUID:J = 0x6d9ede3055d54052L


# instance fields
.field public final O000000o:LnAa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LnAa<",
            "-TR;>;"
        }
    .end annotation
.end field

.field public final O00000Oo:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(LnAa;Lima;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LnAa<",
            "-TR;>;",
            "Lima<",
            "-TT;+",
            "LmAa<",
            "+TR;>;>;I)V"
        }
    .end annotation

    invoke-direct {p0, p2, p3}, LOma$O000000o;-><init>(Lima;I)V

    iput-object p1, p0, LOma$O00000o0;->O000000o:LnAa;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, LOma$O00000o0;->O00000Oo:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public O000000o()V
    .locals 7

    iget-object v0, p0, LOma$O00000o0;->O00000Oo:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_a

    :cond_0
    :goto_0
    iget-boolean v0, p0, LOma$O000000o;->O0000Oo0:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-boolean v0, p0, LOma$O000000o;->O0000OoO:Z

    if-nez v0, :cond_9

    iget-boolean v0, p0, LOma$O000000o;->O0000OOo:Z

    :try_start_0
    iget-object v1, p0, LOma$O000000o;->O0000O0o:LAma;

    invoke-interface {v1}, LAma;->poll()Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    if-eqz v0, :cond_3

    if-eqz v4, :cond_3

    iget-object v0, p0, LOma$O00000o0;->O000000o:LnAa;

    invoke-interface {v0}, LnAa;->onComplete()V

    return-void

    :cond_3
    if-nez v4, :cond_9

    :try_start_1
    iget-object v0, p0, LOma$O000000o;->O00000Oo:Lima;

    invoke-interface {v0, v1}, Lima;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The mapper returned a null Publisher"

    invoke-static {v0, v1}, Lqma;->O000000o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, LmAa;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    iget v1, p0, LOma$O000000o;->O0000Ooo:I

    if-eq v1, v2, :cond_5

    iget v1, p0, LOma$O000000o;->O00000oo:I

    add-int/2addr v1, v2

    iget v4, p0, LOma$O000000o;->O00000o:I

    if-ne v1, v4, :cond_4

    iput v3, p0, LOma$O000000o;->O00000oo:I

    iget-object v4, p0, LOma$O000000o;->O00000oO:LoAa;

    int-to-long v5, v1

    invoke-interface {v4, v5, v6}, LoAa;->request(J)V

    goto :goto_2

    :cond_4
    iput v1, p0, LOma$O000000o;->O00000oo:I

    :cond_5
    :goto_2
    instance-of v1, v0, Ljava/util/concurrent/Callable;

    if-eqz v1, :cond_8

    check-cast v0, Ljava/util/concurrent/Callable;

    :try_start_2
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    iget-object v1, p0, LOma$O000000o;->O000000o:LOma$O00000o;

    iget-boolean v4, v1, Lxoa;->O0000OOo:Z

    if-eqz v4, :cond_7

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0, v3, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, LOma$O00000o0;->O000000o:LnAa;

    invoke-interface {v1, v0}, LnAa;->onNext(Ljava/lang/Object;)V

    invoke-virtual {p0, v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LOma$O00000o0;->O000000o:LnAa;

    iget-object v1, p0, LOma$O000000o;->O0000Oo:LBoa;

    invoke-virtual {v1}, LBoa;->O000000o()Ljava/lang/Throwable;

    move-result-object v1

    invoke-interface {v0, v1}, LnAa;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_7
    iput-boolean v2, p0, LOma$O000000o;->O0000OoO:Z

    new-instance v2, LOma$O00000oo;

    invoke-direct {v2, v0, v1}, LOma$O00000oo;-><init>(Ljava/lang/Object;LnAa;)V

    invoke-virtual {v1, v2}, Lxoa;->O00000Oo(LoAa;)V

    goto :goto_3

    :catch_0
    move-exception v0

    invoke-static {v0}, Lpka;->O00000o(Ljava/lang/Throwable;)V

    iget-object v1, p0, LOma$O000000o;->O00000oO:LoAa;

    invoke-interface {v1}, LoAa;->cancel()V

    iget-object v1, p0, LOma$O000000o;->O0000Oo:LBoa;

    invoke-virtual {v1, v0}, LBoa;->O000000o(Ljava/lang/Throwable;)Z

    iget-object v0, p0, LOma$O00000o0;->O000000o:LnAa;

    iget-object v1, p0, LOma$O000000o;->O0000Oo:LBoa;

    invoke-virtual {v1}, LBoa;->O000000o()Ljava/lang/Throwable;

    move-result-object v1

    invoke-interface {v0, v1}, LnAa;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_8
    iput-boolean v2, p0, LOma$O000000o;->O0000OoO:Z

    iget-object v1, p0, LOma$O000000o;->O000000o:LOma$O00000o;

    check-cast v0, LEla;

    invoke-virtual {v0, v1}, LEla;->O000000o(LnAa;)V

    goto :goto_3

    :catch_1
    move-exception v0

    invoke-static {v0}, Lpka;->O00000o(Ljava/lang/Throwable;)V

    iget-object v1, p0, LOma$O000000o;->O00000oO:LoAa;

    invoke-interface {v1}, LoAa;->cancel()V

    iget-object v1, p0, LOma$O000000o;->O0000Oo:LBoa;

    invoke-virtual {v1, v0}, LBoa;->O000000o(Ljava/lang/Throwable;)Z

    iget-object v0, p0, LOma$O00000o0;->O000000o:LnAa;

    iget-object v1, p0, LOma$O000000o;->O0000Oo:LBoa;

    invoke-virtual {v1}, LBoa;->O000000o()Ljava/lang/Throwable;

    move-result-object v1

    invoke-interface {v0, v1}, LnAa;->onError(Ljava/lang/Throwable;)V

    return-void

    :catch_2
    move-exception v0

    invoke-static {v0}, Lpka;->O00000o(Ljava/lang/Throwable;)V

    iget-object v1, p0, LOma$O000000o;->O00000oO:LoAa;

    invoke-interface {v1}, LoAa;->cancel()V

    iget-object v1, p0, LOma$O000000o;->O0000Oo:LBoa;

    invoke-virtual {v1, v0}, LBoa;->O000000o(Ljava/lang/Throwable;)Z

    iget-object v0, p0, LOma$O00000o0;->O000000o:LnAa;

    iget-object v1, p0, LOma$O000000o;->O0000Oo:LBoa;

    invoke-virtual {v1}, LBoa;->O000000o()Ljava/lang/Throwable;

    move-result-object v1

    invoke-interface {v0, v1}, LnAa;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_9
    :goto_3
    iget-object v0, p0, LOma$O00000o0;->O00000Oo:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    :cond_a
    return-void
.end method

.method public O000000o(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, LOma$O00000o0;->O000000o:LnAa;

    invoke-interface {v2, p1}, LnAa;->onNext(Ljava/lang/Object;)V

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, LOma$O00000o0;->O000000o:LnAa;

    iget-object v0, p0, LOma$O000000o;->O0000Oo:LBoa;

    invoke-virtual {v0}, LBoa;->O000000o()Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {p1, v0}, LnAa;->onError(Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public O000000o(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, LOma$O000000o;->O0000Oo:LBoa;

    invoke-virtual {v0, p1}, LBoa;->O000000o(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, LOma$O000000o;->O00000oO:LoAa;

    invoke-interface {p1}, LoAa;->cancel()V

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, LOma$O00000o0;->O000000o:LnAa;

    iget-object v0, p0, LOma$O000000o;->O0000Oo:LBoa;

    invoke-virtual {v0}, LBoa;->O000000o()Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {p1, v0}, LnAa;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lpka;->O00000Oo(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public O00000Oo()V
    .locals 1

    iget-object v0, p0, LOma$O00000o0;->O000000o:LnAa;

    invoke-interface {v0, p0}, LnAa;->O000000o(LoAa;)V

    return-void
.end method

.method public cancel()V
    .locals 1

    iget-boolean v0, p0, LOma$O000000o;->O0000Oo0:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LOma$O000000o;->O0000Oo0:Z

    iget-object v0, p0, LOma$O000000o;->O000000o:LOma$O00000o;

    invoke-virtual {v0}, Lxoa;->cancel()V

    iget-object v0, p0, LOma$O000000o;->O00000oO:LoAa;

    invoke-interface {v0}, LoAa;->cancel()V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, LOma$O000000o;->O0000Oo:LBoa;

    invoke-virtual {v0, p1}, LBoa;->O000000o(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, LOma$O000000o;->O000000o:LOma$O00000o;

    invoke-virtual {p1}, Lxoa;->cancel()V

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, LOma$O00000o0;->O000000o:LnAa;

    iget-object v0, p0, LOma$O000000o;->O0000Oo:LBoa;

    invoke-virtual {v0}, LBoa;->O000000o()Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {p1, v0}, LnAa;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lpka;->O00000Oo(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public request(J)V
    .locals 1

    iget-object v0, p0, LOma$O000000o;->O000000o:LOma$O00000o;

    invoke-virtual {v0, p1, p2}, Lxoa;->request(J)V

    return-void
.end method
