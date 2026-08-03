.class public final Lnna$O000000o;
.super Ljava/util/concurrent/atomic/AtomicInteger;

# interfaces
.implements LLla;
.implements LWla;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnna;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "O000000o"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnna$O000000o$O000000o;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "LLla<",
        "TT;>;",
        "LWla;"
    }
.end annotation


# static fields
.field public static final serialVersionUID:J = -0x6077449f877ccfe7L


# instance fields
.field public final O000000o:LLla;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LLla<",
            "-TR;>;"
        }
    .end annotation
.end field

.field public final O00000Oo:Lima;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lima<",
            "-TT;+",
            "LJla<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field public final O00000o:LBoa;

.field public final O00000o0:I

.field public final O00000oO:Lnna$O000000o$O000000o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnna$O000000o$O000000o<",
            "TR;>;"
        }
    .end annotation
.end field

.field public final O00000oo:Z

.field public O0000O0o:LAma;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LAma<",
            "TT;>;"
        }
    .end annotation
.end field

.field public O0000OOo:LWla;

.field public volatile O0000Oo:Z

.field public volatile O0000Oo0:Z

.field public volatile O0000OoO:Z

.field public O0000Ooo:I


# direct methods
.method public constructor <init>(LLla;Lima;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LLla<",
            "-TR;>;",
            "Lima<",
            "-TT;+",
            "LJla<",
            "+TR;>;>;IZ)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lnna$O000000o;->O000000o:LLla;

    iput-object p2, p0, Lnna$O000000o;->O00000Oo:Lima;

    iput p3, p0, Lnna$O000000o;->O00000o0:I

    iput-boolean p4, p0, Lnna$O000000o;->O00000oo:Z

    new-instance p2, LBoa;

    invoke-direct {p2}, LBoa;-><init>()V

    iput-object p2, p0, Lnna$O000000o;->O00000o:LBoa;

    new-instance p2, Lnna$O000000o$O000000o;

    invoke-direct {p2, p1, p0}, Lnna$O000000o$O000000o;-><init>(LLla;Lnna$O000000o;)V

    iput-object p2, p0, Lnna$O000000o;->O00000oO:Lnna$O000000o$O000000o;

    return-void
.end method


# virtual methods
.method public O000000o(LWla;)V
    .locals 2

    iget-object v0, p0, Lnna$O000000o;->O0000OOo:LWla;

    invoke-static {v0, p1}, Llma;->O000000o(LWla;LWla;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object p1, p0, Lnna$O000000o;->O0000OOo:LWla;

    instance-of v0, p1, Lvma;

    if-eqz v0, :cond_1

    check-cast p1, Lvma;

    const/4 v0, 0x3

    invoke-interface {p1, v0}, Lwma;->O000000o(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iput v0, p0, Lnna$O000000o;->O0000Ooo:I

    iput-object p1, p0, Lnna$O000000o;->O0000O0o:LAma;

    iput-boolean v1, p0, Lnna$O000000o;->O0000Oo:Z

    iget-object p1, p0, Lnna$O000000o;->O000000o:LLla;

    invoke-interface {p1, p0}, LLla;->O000000o(LWla;)V

    invoke-virtual {p0}, Lnna$O000000o;->O00000o0()V

    return-void

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iput v0, p0, Lnna$O000000o;->O0000Ooo:I

    iput-object p1, p0, Lnna$O000000o;->O0000O0o:LAma;

    iget-object p1, p0, Lnna$O000000o;->O000000o:LLla;

    invoke-interface {p1, p0}, LLla;->O000000o(LWla;)V

    return-void

    :cond_1
    new-instance p1, LYna;

    iget v0, p0, Lnna$O000000o;->O00000o0:I

    invoke-direct {p1, v0}, LYna;-><init>(I)V

    iput-object p1, p0, Lnna$O000000o;->O0000O0o:LAma;

    iget-object p1, p0, Lnna$O000000o;->O000000o:LLla;

    invoke-interface {p1, p0}, LLla;->O000000o(LWla;)V

    :cond_2
    return-void
.end method

.method public O000000o()Z
    .locals 1

    iget-boolean v0, p0, Lnna$O000000o;->O0000OoO:Z

    return v0
.end method

.method public O00000Oo()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lnna$O000000o;->O0000OoO:Z

    iget-object v0, p0, Lnna$O000000o;->O0000OOo:LWla;

    invoke-interface {v0}, LWla;->O00000Oo()V

    iget-object v0, p0, Lnna$O000000o;->O00000oO:Lnna$O000000o$O000000o;

    invoke-virtual {v0}, Lnna$O000000o$O000000o;->O000000o()V

    return-void
.end method

.method public O00000o0()V
    .locals 7

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lnna$O000000o;->O000000o:LLla;

    iget-object v1, p0, Lnna$O000000o;->O0000O0o:LAma;

    iget-object v2, p0, Lnna$O000000o;->O00000o:LBoa;

    :cond_1
    :goto_0
    iget-boolean v3, p0, Lnna$O000000o;->O0000Oo0:Z

    if-nez v3, :cond_8

    iget-boolean v3, p0, Lnna$O000000o;->O0000OoO:Z

    if-eqz v3, :cond_2

    invoke-interface {v1}, LAma;->clear()V

    return-void

    :cond_2
    iget-boolean v3, p0, Lnna$O000000o;->O00000oo:Z

    const/4 v4, 0x1

    if-nez v3, :cond_3

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Throwable;

    if-eqz v3, :cond_3

    invoke-interface {v1}, LAma;->clear()V

    iput-boolean v4, p0, Lnna$O000000o;->O0000OoO:Z

    invoke-static {v2}, LDoa;->O000000o(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v1

    invoke-interface {v0, v1}, LLla;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_3
    iget-boolean v3, p0, Lnna$O000000o;->O0000Oo:Z

    :try_start_0
    invoke-interface {v1}, LAma;->poll()Ljava/lang/Object;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2

    if-nez v5, :cond_4

    const/4 v6, 0x1

    goto :goto_1

    :cond_4
    const/4 v6, 0x0

    :goto_1
    if-eqz v3, :cond_6

    if-eqz v6, :cond_6

    iput-boolean v4, p0, Lnna$O000000o;->O0000OoO:Z

    invoke-virtual {v2}, LBoa;->O000000o()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-interface {v0, v1}, LLla;->onError(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_5
    invoke-interface {v0}, LLla;->onComplete()V

    :goto_2
    return-void

    :cond_6
    if-nez v6, :cond_8

    :try_start_1
    iget-object v3, p0, Lnna$O000000o;->O00000Oo:Lima;

    invoke-interface {v3, v5}, Lima;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const-string v5, "The mapper returned a null ObservableSource"

    invoke-static {v3, v5}, Lqma;->O000000o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v3, LJla;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    instance-of v5, v3, Ljava/util/concurrent/Callable;

    if-eqz v5, :cond_7

    :try_start_2
    check-cast v3, Ljava/util/concurrent/Callable;

    invoke-interface {v3}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v3
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz v3, :cond_1

    iget-boolean v4, p0, Lnna$O000000o;->O0000OoO:Z

    if-nez v4, :cond_1

    invoke-interface {v0, v3}, LLla;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    :catch_0
    move-exception v3

    invoke-static {v3}, Lpka;->O00000o(Ljava/lang/Throwable;)V

    invoke-virtual {v2, v3}, LBoa;->O000000o(Ljava/lang/Throwable;)Z

    goto :goto_0

    :cond_7
    iput-boolean v4, p0, Lnna$O000000o;->O0000Oo0:Z

    iget-object v4, p0, Lnna$O000000o;->O00000oO:Lnna$O000000o$O000000o;

    check-cast v3, LIla;

    invoke-virtual {v3, v4}, LIla;->O000000o(LLla;)V

    goto :goto_3

    :catch_1
    move-exception v3

    invoke-static {v3}, Lpka;->O00000o(Ljava/lang/Throwable;)V

    iput-boolean v4, p0, Lnna$O000000o;->O0000OoO:Z

    iget-object v4, p0, Lnna$O000000o;->O0000OOo:LWla;

    invoke-interface {v4}, LWla;->O00000Oo()V

    invoke-interface {v1}, LAma;->clear()V

    invoke-virtual {v2, v3}, LBoa;->O000000o(Ljava/lang/Throwable;)Z

    invoke-static {v2}, LDoa;->O000000o(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v1

    invoke-interface {v0, v1}, LLla;->onError(Ljava/lang/Throwable;)V

    return-void

    :catch_2
    move-exception v1

    invoke-static {v1}, Lpka;->O00000o(Ljava/lang/Throwable;)V

    iput-boolean v4, p0, Lnna$O000000o;->O0000OoO:Z

    iget-object v3, p0, Lnna$O000000o;->O0000OOo:LWla;

    invoke-interface {v3}, LWla;->O00000Oo()V

    invoke-virtual {v2, v1}, LBoa;->O000000o(Ljava/lang/Throwable;)Z

    invoke-static {v2}, LDoa;->O000000o(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v1

    invoke-interface {v0, v1}, LLla;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_8
    :goto_3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v3

    if-nez v3, :cond_1

    return-void
.end method

.method public onComplete()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lnna$O000000o;->O0000Oo:Z

    invoke-virtual {p0}, Lnna$O000000o;->O00000o0()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lnna$O000000o;->O00000o:LBoa;

    invoke-virtual {v0, p1}, LBoa;->O000000o(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lnna$O000000o;->O0000Oo:Z

    invoke-virtual {p0}, Lnna$O000000o;->O00000o0()V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lpka;->O00000Oo(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget v0, p0, Lnna$O000000o;->O0000Ooo:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lnna$O000000o;->O0000O0o:LAma;

    invoke-interface {v0, p1}, LAma;->offer(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p0}, Lnna$O000000o;->O00000o0()V

    return-void
.end method
