.class public Lroa;
.super Ljava/util/concurrent/atomic/AtomicInteger;

# interfaces
.implements LFla;
.implements LoAa;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "LFla<",
        "TT;>;",
        "LoAa;"
    }
.end annotation


# static fields
.field public static final serialVersionUID:J = -0x44a0454d820bd1c8L


# instance fields
.field public final O000000o:LnAa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LnAa<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final O00000Oo:LBoa;

.field public final O00000o:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "LoAa;",
            ">;"
        }
    .end annotation
.end field

.field public final O00000o0:Ljava/util/concurrent/atomic/AtomicLong;

.field public final O00000oO:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile O00000oo:Z


# direct methods
.method public constructor <init>(LnAa;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LnAa<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lroa;->O000000o:LnAa;

    new-instance p1, LBoa;

    invoke-direct {p1}, LBoa;-><init>()V

    iput-object p1, p0, Lroa;->O00000Oo:LBoa;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lroa;->O00000o0:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lroa;->O00000o:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lroa;->O00000oO:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public O000000o(LoAa;)V
    .locals 5

    iget-object v0, p0, Lroa;->O00000oO:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lroa;->O000000o:LnAa;

    invoke-interface {v0, p0}, LnAa;->O000000o(LoAa;)V

    iget-object v0, p0, Lroa;->O00000o:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, p0, Lroa;->O00000o0:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1}, Lyoa;->O000000o(Ljava/util/concurrent/atomic/AtomicReference;LoAa;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    invoke-interface {p1, v0, v1}, LoAa;->request(J)V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, LoAa;->cancel()V

    iget-boolean p1, p0, Lroa;->O00000oo:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lroa;->O00000o:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1}, Lyoa;->O000000o(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "\u00a72.12 violated: onSubscribe must be called at most once"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lroa;->onError(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public cancel()V
    .locals 1

    iget-boolean v0, p0, Lroa;->O00000oo:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lroa;->O00000o:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lyoa;->O000000o(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_0
    return-void
.end method

.method public onComplete()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lroa;->O00000oo:Z

    iget-object v0, p0, Lroa;->O000000o:LnAa;

    iget-object v1, p0, Lroa;->O00000Oo:LBoa;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, LBoa;->O000000o()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v0, v1}, LnAa;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-interface {v0}, LnAa;->onComplete()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lroa;->O00000oo:Z

    iget-object v0, p0, Lroa;->O000000o:LnAa;

    iget-object v1, p0, Lroa;->O00000Oo:LBoa;

    invoke-virtual {v1, p1}, LBoa;->O000000o(Ljava/lang/Throwable;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-nez p1, :cond_1

    invoke-static {v1}, LDoa;->O000000o(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object p1

    invoke-interface {v0, p1}, LnAa;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lpka;->O00000Oo(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lroa;->O000000o:LnAa;

    iget-object v1, p0, Lroa;->O00000Oo:LBoa;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {p0, v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0, p1}, LnAa;->onNext(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v1}, LBoa;->O000000o()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {v0, p1}, LnAa;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-interface {v0}, LnAa;->onComplete()V

    :cond_1
    :goto_0
    return-void
.end method

.method public request(J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_1

    iget-boolean v0, p0, Lroa;->O00000oo:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lroa;->O00000o:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lyoa;->O000000o(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "\u00a73.9 violated: positive request amount required but it was "

    invoke-static {v1, p1, p2}, Lo00OOO;->O000000o(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lroa;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lroa;->O00000o:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, p0, Lroa;->O00000o0:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, v1, p1, p2}, Lyoa;->O000000o(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicLong;J)V

    :goto_0
    return-void
.end method
