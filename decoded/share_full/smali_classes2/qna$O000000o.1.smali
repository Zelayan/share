.class public final Lqna$O000000o;
.super Ljava/util/concurrent/atomic/AtomicReference;

# interfaces
.implements LLla;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqna;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "O000000o"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "LWla;",
        ">;",
        "LLla<",
        "TU;>;"
    }
.end annotation


# static fields
.field public static final serialVersionUID:J = -0x3fec6c572fe7d027L


# instance fields
.field public final O000000o:J

.field public final O00000Oo:Lqna$O00000Oo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqna$O00000Oo<",
            "TT;TU;>;"
        }
    .end annotation
.end field

.field public volatile O00000o:LAma;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LAma<",
            "TU;>;"
        }
    .end annotation
.end field

.field public volatile O00000o0:Z

.field public O00000oO:I


# direct methods
.method public constructor <init>(Lqna$O00000Oo;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqna$O00000Oo<",
            "TT;TU;>;J)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-wide p2, p0, Lqna$O000000o;->O000000o:J

    iput-object p1, p0, Lqna$O000000o;->O00000Oo:Lqna$O00000Oo;

    return-void
.end method


# virtual methods
.method public O000000o()V
    .locals 0

    invoke-static {p0}, Llma;->O000000o(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public O000000o(LWla;)V
    .locals 2

    invoke-static {p0, p1}, Llma;->O00000Oo(Ljava/util/concurrent/atomic/AtomicReference;LWla;)Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, p1, Lvma;

    if-eqz v0, :cond_1

    check-cast p1, Lvma;

    const/4 v0, 0x7

    invoke-interface {p1, v0}, Lwma;->O000000o(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iput v0, p0, Lqna$O000000o;->O00000oO:I

    iput-object p1, p0, Lqna$O000000o;->O00000o:LAma;

    iput-boolean v1, p0, Lqna$O000000o;->O00000o0:Z

    iget-object p1, p0, Lqna$O000000o;->O00000Oo:Lqna$O00000Oo;

    invoke-virtual {p1}, Lqna$O00000Oo;->O00000oO()V

    return-void

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iput v0, p0, Lqna$O000000o;->O00000oO:I

    iput-object p1, p0, Lqna$O000000o;->O00000o:LAma;

    :cond_1
    return-void
.end method

.method public onComplete()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lqna$O000000o;->O00000o0:Z

    iget-object v0, p0, Lqna$O000000o;->O00000Oo:Lqna$O00000Oo;

    invoke-virtual {v0}, Lqna$O00000Oo;->O00000oO()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lqna$O000000o;->O00000Oo:Lqna$O00000Oo;

    iget-object v0, v0, Lqna$O00000Oo;->O0000Oo:LBoa;

    invoke-virtual {v0, p1}, LBoa;->O000000o(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lqna$O000000o;->O00000Oo:Lqna$O00000Oo;

    iget-boolean v0, p1, Lqna$O00000Oo;->O00000oO:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lqna$O00000Oo;->O00000o()Z

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lqna$O000000o;->O00000o0:Z

    iget-object p1, p0, Lqna$O000000o;->O00000Oo:Lqna$O00000Oo;

    invoke-virtual {p1}, Lqna$O00000Oo;->O00000oO()V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lpka;->O00000Oo(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;)V"
        }
    .end annotation

    iget v0, p0, Lqna$O000000o;->O00000oO:I

    if-nez v0, :cond_3

    iget-object v0, p0, Lqna$O000000o;->O00000Oo:Lqna$O00000Oo;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lqna$O00000Oo;->O00000o0:LLla;

    invoke-interface {v1, p1}, LLla;->onNext(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lqna$O000000o;->O00000o:LAma;

    if-nez v1, :cond_1

    new-instance v1, LYna;

    iget v2, v0, Lqna$O00000Oo;->O0000O0o:I

    invoke-direct {v1, v2}, LYna;-><init>(I)V

    iput-object v1, p0, Lqna$O000000o;->O00000o:LAma;

    :cond_1
    invoke-interface {v1, p1}, LAma;->offer(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lqna$O00000Oo;->O00000oo()V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lqna$O000000o;->O00000Oo:Lqna$O00000Oo;

    invoke-virtual {p1}, Lqna$O00000Oo;->O00000oO()V

    :goto_0
    return-void
.end method
