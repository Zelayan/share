.class public final LOma$O00000Oo;
.super LOma$O000000o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LOma;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "O00000Oo"
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
.field public static final serialVersionUID:J = -0x28e181349daae86aL


# instance fields
.field public final O000000o:LnAa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LnAa<",
            "-TR;>;"
        }
    .end annotation
.end field

.field public final O00000Oo:Z


# direct methods
.method public constructor <init>(LnAa;Lima;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LnAa<",
            "-TR;>;",
            "Lima<",
            "-TT;+",
            "LmAa<",
            "+TR;>;>;IZ)V"
        }
    .end annotation

    invoke-direct {p0, p2, p3}, LOma$O000000o;-><init>(Lima;I)V

    iput-object p1, p0, LOma$O00000Oo;->O000000o:LnAa;

    iput-boolean p4, p0, LOma$O00000Oo;->O00000Oo:Z

    return-void
.end method


# virtual methods
.method public O000000o()V
    .locals 6

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_d

    :cond_0
    :goto_0
    iget-boolean v0, p0, LOma$O000000o;->O0000Oo0:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-boolean v0, p0, LOma$O000000o;->O0000OoO:Z

    if-nez v0, :cond_c

    iget-boolean v0, p0, LOma$O000000o;->O0000OOo:Z

    if-eqz v0, :cond_2

    iget-boolean v1, p0, LOma$O00000Oo;->O00000Oo:Z

    if-nez v1, :cond_2

    iget-object v1, p0, LOma$O000000o;->O0000Oo:LBoa;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;

    if-eqz v1, :cond_2

    iget-object v0, p0, LOma$O00000Oo;->O000000o:LnAa;

    iget-object v1, p0, LOma$O000000o;->O0000Oo:LBoa;

    invoke-virtual {v1}, LBoa;->O000000o()Ljava/lang/Throwable;

    move-result-object v1

    invoke-interface {v0, v1}, LnAa;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_2
    :try_start_0
    iget-object v1, p0, LOma$O000000o;->O0000O0o:LAma;

    invoke-interface {v1}, LAma;->poll()Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_3

    const/4 v4, 0x1

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    :goto_1
    if-eqz v0, :cond_5

    if-eqz v4, :cond_5

    iget-object v0, p0, LOma$O000000o;->O0000Oo:LBoa;

    invoke-virtual {v0}, LBoa;->O000000o()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, p0, LOma$O00000Oo;->O000000o:LnAa;

    invoke-interface {v1, v0}, LnAa;->onError(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_4
    iget-object v0, p0, LOma$O00000Oo;->O000000o:LnAa;

    invoke-interface {v0}, LnAa;->onComplete()V

    :goto_2
    return-void

    :cond_5
    if-nez v4, :cond_c

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

    if-eq v1, v2, :cond_7

    iget v1, p0, LOma$O000000o;->O00000oo:I

    add-int/2addr v1, v2

    iget v4, p0, LOma$O000000o;->O00000o:I

    if-ne v1, v4, :cond_6

    iput v3, p0, LOma$O000000o;->O00000oo:I

    iget-object v3, p0, LOma$O000000o;->O00000oO:LoAa;

    int-to-long v4, v1

    invoke-interface {v3, v4, v5}, LoAa;->request(J)V

    goto :goto_3

    :cond_6
    iput v1, p0, LOma$O000000o;->O00000oo:I

    :cond_7
    :goto_3
    instance-of v1, v0, Ljava/util/concurrent/Callable;

    if-eqz v1, :cond_b

    check-cast v0, Ljava/util/concurrent/Callable;

    :try_start_2
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    invoke-static {v0}, Lpka;->O00000o(Ljava/lang/Throwable;)V

    iget-object v1, p0, LOma$O000000o;->O0000Oo:LBoa;

    invoke-virtual {v1, v0}, LBoa;->O000000o(Ljava/lang/Throwable;)Z

    iget-boolean v0, p0, LOma$O00000Oo;->O00000Oo:Z

    if-nez v0, :cond_8

    iget-object v0, p0, LOma$O000000o;->O00000oO:LoAa;

    invoke-interface {v0}, LoAa;->cancel()V

    iget-object v0, p0, LOma$O00000Oo;->O000000o:LnAa;

    iget-object v1, p0, LOma$O000000o;->O0000Oo:LBoa;

    invoke-virtual {v1}, LBoa;->O000000o()Ljava/lang/Throwable;

    move-result-object v1

    invoke-interface {v0, v1}, LnAa;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_8
    const/4 v0, 0x0

    :goto_4
    if-nez v0, :cond_9

    goto/16 :goto_0

    :cond_9
    iget-object v1, p0, LOma$O000000o;->O000000o:LOma$O00000o;

    iget-boolean v3, v1, Lxoa;->O0000OOo:Z

    if-eqz v3, :cond_a

    iget-object v1, p0, LOma$O00000Oo;->O000000o:LnAa;

    invoke-interface {v1, v0}, LnAa;->onNext(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_a
    iput-boolean v2, p0, LOma$O000000o;->O0000OoO:Z

    new-instance v2, LOma$O00000oo;

    invoke-direct {v2, v0, v1}, LOma$O00000oo;-><init>(Ljava/lang/Object;LnAa;)V

    invoke-virtual {v1, v2}, Lxoa;->O00000Oo(LoAa;)V

    goto :goto_5

    :cond_b
    iput-boolean v2, p0, LOma$O000000o;->O0000OoO:Z

    iget-object v1, p0, LOma$O000000o;->O000000o:LOma$O00000o;

    check-cast v0, LEla;

    invoke-virtual {v0, v1}, LEla;->O000000o(LnAa;)V

    goto :goto_5

    :catch_1
    move-exception v0

    invoke-static {v0}, Lpka;->O00000o(Ljava/lang/Throwable;)V

    iget-object v1, p0, LOma$O000000o;->O00000oO:LoAa;

    invoke-interface {v1}, LoAa;->cancel()V

    iget-object v1, p0, LOma$O000000o;->O0000Oo:LBoa;

    invoke-virtual {v1, v0}, LBoa;->O000000o(Ljava/lang/Throwable;)Z

    iget-object v0, p0, LOma$O00000Oo;->O000000o:LnAa;

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

    iget-object v0, p0, LOma$O00000Oo;->O000000o:LnAa;

    iget-object v1, p0, LOma$O000000o;->O0000Oo:LBoa;

    invoke-virtual {v1}, LBoa;->O000000o()Ljava/lang/Throwable;

    move-result-object v1

    invoke-interface {v0, v1}, LnAa;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_c
    :goto_5
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    :cond_d
    return-void
.end method

.method public O000000o(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    iget-object v0, p0, LOma$O00000Oo;->O000000o:LnAa;

    invoke-interface {v0, p1}, LnAa;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public O000000o(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, LOma$O000000o;->O0000Oo:LBoa;

    invoke-virtual {v0, p1}, LBoa;->O000000o(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean p1, p0, LOma$O00000Oo;->O00000Oo:Z

    if-nez p1, :cond_0

    iget-object p1, p0, LOma$O000000o;->O00000oO:LoAa;

    invoke-interface {p1}, LoAa;->cancel()V

    const/4 p1, 0x1

    iput-boolean p1, p0, LOma$O000000o;->O0000OOo:Z

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, LOma$O000000o;->O0000OoO:Z

    invoke-virtual {p0}, LOma$O00000Oo;->O000000o()V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lpka;->O00000Oo(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public O00000Oo()V
    .locals 1

    iget-object v0, p0, LOma$O00000Oo;->O000000o:LnAa;

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

    const/4 p1, 0x1

    iput-boolean p1, p0, LOma$O000000o;->O0000OOo:Z

    invoke-virtual {p0}, LOma$O00000Oo;->O000000o()V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lpka;->O00000Oo(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public request(J)V
    .locals 1

    iget-object v0, p0, LOma$O000000o;->O000000o:LOma$O00000o;

    invoke-virtual {v0, p1, p2}, Lxoa;->request(J)V

    return-void
.end method
