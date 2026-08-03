.class public final Lnna$O00000Oo;
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
    name = "O00000Oo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnna$O00000Oo$O000000o;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "LLla<",
        "TT;>;",
        "LWla;"
    }
.end annotation


# static fields
.field public static final serialVersionUID:J = 0x7a85719c209ca572L


# instance fields
.field public final O000000o:LLla;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LLla<",
            "-TU;>;"
        }
    .end annotation
.end field

.field public final O00000Oo:Lima;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lima<",
            "-TT;+",
            "LJla<",
            "+TU;>;>;"
        }
    .end annotation
.end field

.field public final O00000o:I

.field public final O00000o0:Lnna$O00000Oo$O000000o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnna$O00000Oo$O000000o<",
            "TU;>;"
        }
    .end annotation
.end field

.field public O00000oO:LAma;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LAma<",
            "TT;>;"
        }
    .end annotation
.end field

.field public O00000oo:LWla;

.field public volatile O0000O0o:Z

.field public volatile O0000OOo:Z

.field public O0000Oo:I

.field public volatile O0000Oo0:Z


# direct methods
.method public constructor <init>(LLla;Lima;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LLla<",
            "-TU;>;",
            "Lima<",
            "-TT;+",
            "LJla<",
            "+TU;>;>;I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lnna$O00000Oo;->O000000o:LLla;

    iput-object p2, p0, Lnna$O00000Oo;->O00000Oo:Lima;

    iput p3, p0, Lnna$O00000Oo;->O00000o:I

    new-instance p2, Lnna$O00000Oo$O000000o;

    invoke-direct {p2, p1, p0}, Lnna$O00000Oo$O000000o;-><init>(LLla;Lnna$O00000Oo;)V

    iput-object p2, p0, Lnna$O00000Oo;->O00000o0:Lnna$O00000Oo$O000000o;

    return-void
.end method


# virtual methods
.method public O000000o(LWla;)V
    .locals 2

    iget-object v0, p0, Lnna$O00000Oo;->O00000oo:LWla;

    invoke-static {v0, p1}, Llma;->O000000o(LWla;LWla;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object p1, p0, Lnna$O00000Oo;->O00000oo:LWla;

    instance-of v0, p1, Lvma;

    if-eqz v0, :cond_1

    check-cast p1, Lvma;

    const/4 v0, 0x3

    invoke-interface {p1, v0}, Lwma;->O000000o(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iput v0, p0, Lnna$O00000Oo;->O0000Oo:I

    iput-object p1, p0, Lnna$O00000Oo;->O00000oO:LAma;

    iput-boolean v1, p0, Lnna$O00000Oo;->O0000Oo0:Z

    iget-object p1, p0, Lnna$O00000Oo;->O000000o:LLla;

    invoke-interface {p1, p0}, LLla;->O000000o(LWla;)V

    invoke-virtual {p0}, Lnna$O00000Oo;->O00000o0()V

    return-void

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iput v0, p0, Lnna$O00000Oo;->O0000Oo:I

    iput-object p1, p0, Lnna$O00000Oo;->O00000oO:LAma;

    iget-object p1, p0, Lnna$O00000Oo;->O000000o:LLla;

    invoke-interface {p1, p0}, LLla;->O000000o(LWla;)V

    return-void

    :cond_1
    new-instance p1, LYna;

    iget v0, p0, Lnna$O00000Oo;->O00000o:I

    invoke-direct {p1, v0}, LYna;-><init>(I)V

    iput-object p1, p0, Lnna$O00000Oo;->O00000oO:LAma;

    iget-object p1, p0, Lnna$O00000Oo;->O000000o:LLla;

    invoke-interface {p1, p0}, LLla;->O000000o(LWla;)V

    :cond_2
    return-void
.end method

.method public O000000o()Z
    .locals 1

    iget-boolean v0, p0, Lnna$O00000Oo;->O0000OOo:Z

    return v0
.end method

.method public O00000Oo()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lnna$O00000Oo;->O0000OOo:Z

    iget-object v0, p0, Lnna$O00000Oo;->O00000o0:Lnna$O00000Oo$O000000o;

    invoke-virtual {v0}, Lnna$O00000Oo$O000000o;->O000000o()V

    iget-object v0, p0, Lnna$O00000Oo;->O00000oo:LWla;

    invoke-interface {v0}, LWla;->O00000Oo()V

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lnna$O00000Oo;->O00000oO:LAma;

    invoke-interface {v0}, LAma;->clear()V

    :cond_0
    return-void
.end method

.method public O00000o0()V
    .locals 4

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lnna$O00000Oo;->O0000OOo:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lnna$O00000Oo;->O00000oO:LAma;

    invoke-interface {v0}, LAma;->clear()V

    return-void

    :cond_1
    iget-boolean v0, p0, Lnna$O00000Oo;->O0000O0o:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lnna$O00000Oo;->O0000Oo0:Z

    :try_start_0
    iget-object v1, p0, Lnna$O00000Oo;->O00000oO:LAma;

    invoke-interface {v1}, LAma;->poll()Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v2, 0x1

    if-nez v1, :cond_2

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    if-eqz v0, :cond_3

    if-eqz v3, :cond_3

    iput-boolean v2, p0, Lnna$O00000Oo;->O0000OOo:Z

    iget-object v0, p0, Lnna$O00000Oo;->O000000o:LLla;

    invoke-interface {v0}, LLla;->onComplete()V

    return-void

    :cond_3
    if-nez v3, :cond_4

    :try_start_1
    iget-object v0, p0, Lnna$O00000Oo;->O00000Oo:Lima;

    invoke-interface {v0, v1}, Lima;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The mapper returned a null ObservableSource"

    invoke-static {v0, v1}, Lqma;->O000000o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, LJla;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    iput-boolean v2, p0, Lnna$O00000Oo;->O0000O0o:Z

    iget-object v1, p0, Lnna$O00000Oo;->O00000o0:Lnna$O00000Oo$O000000o;

    check-cast v0, LIla;

    invoke-virtual {v0, v1}, LIla;->O000000o(LLla;)V

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-static {v0}, Lpka;->O00000o(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lnna$O00000Oo;->O00000Oo()V

    iget-object v1, p0, Lnna$O00000Oo;->O00000oO:LAma;

    invoke-interface {v1}, LAma;->clear()V

    iget-object v1, p0, Lnna$O00000Oo;->O000000o:LLla;

    invoke-interface {v1, v0}, LLla;->onError(Ljava/lang/Throwable;)V

    return-void

    :catch_1
    move-exception v0

    invoke-static {v0}, Lpka;->O00000o(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lnna$O00000Oo;->O00000Oo()V

    iget-object v1, p0, Lnna$O00000Oo;->O00000oO:LAma;

    invoke-interface {v1}, LAma;->clear()V

    iget-object v1, p0, Lnna$O00000Oo;->O000000o:LLla;

    invoke-interface {v1, v0}, LLla;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_4
    :goto_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    return-void
.end method

.method public onComplete()V
    .locals 1

    iget-boolean v0, p0, Lnna$O00000Oo;->O0000Oo0:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lnna$O00000Oo;->O0000Oo0:Z

    invoke-virtual {p0}, Lnna$O00000Oo;->O00000o0()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lnna$O00000Oo;->O0000Oo0:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lpka;->O00000Oo(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lnna$O00000Oo;->O0000Oo0:Z

    invoke-virtual {p0}, Lnna$O00000Oo;->O00000Oo()V

    iget-object v0, p0, Lnna$O00000Oo;->O000000o:LLla;

    invoke-interface {v0, p1}, LLla;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lnna$O00000Oo;->O0000Oo0:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lnna$O00000Oo;->O0000Oo:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lnna$O00000Oo;->O00000oO:LAma;

    invoke-interface {v0, p1}, LAma;->offer(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {p0}, Lnna$O00000Oo;->O00000o0()V

    return-void
.end method
