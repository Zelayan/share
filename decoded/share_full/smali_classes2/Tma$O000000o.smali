.class public final LTma$O000000o;
.super Ljava/util/concurrent/atomic/AtomicReference;

# interfaces
.implements LFla;
.implements LWla;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LTma;
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
        "LoAa;",
        ">;",
        "LFla<",
        "TU;>;",
        "LWla;"
    }
.end annotation


# static fields
.field public static final serialVersionUID:J = -0x3fec6c572fe7d027L


# instance fields
.field public final O000000o:J

.field public final O00000Oo:LTma$O00000Oo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LTma$O00000Oo<",
            "TT;TU;>;"
        }
    .end annotation
.end field

.field public final O00000o:I

.field public final O00000o0:I

.field public volatile O00000oO:Z

.field public volatile O00000oo:LAma;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LAma<",
            "TU;>;"
        }
    .end annotation
.end field

.field public O0000O0o:J

.field public O0000OOo:I


# direct methods
.method public constructor <init>(LTma$O00000Oo;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LTma$O00000Oo<",
            "TT;TU;>;J)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-wide p2, p0, LTma$O000000o;->O000000o:J

    iput-object p1, p0, LTma$O000000o;->O00000Oo:LTma$O00000Oo;

    iget p1, p1, LTma$O00000Oo;->O0000O0o:I

    iput p1, p0, LTma$O000000o;->O00000o:I

    iget p1, p0, LTma$O000000o;->O00000o:I

    shr-int/lit8 p1, p1, 0x2

    iput p1, p0, LTma$O000000o;->O00000o0:I

    return-void
.end method


# virtual methods
.method public O000000o(J)V
    .locals 3

    iget v0, p0, LTma$O000000o;->O0000OOo:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget-wide v0, p0, LTma$O000000o;->O0000O0o:J

    add-long/2addr v0, p1

    iget p1, p0, LTma$O000000o;->O00000o0:I

    int-to-long p1, p1

    cmp-long v2, v0, p1

    if-ltz v2, :cond_0

    const-wide/16 p1, 0x0

    iput-wide p1, p0, LTma$O000000o;->O0000O0o:J

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LoAa;

    invoke-interface {p1, v0, v1}, LoAa;->request(J)V

    goto :goto_0

    :cond_0
    iput-wide v0, p0, LTma$O000000o;->O0000O0o:J

    :cond_1
    :goto_0
    return-void
.end method

.method public O000000o(LoAa;)V
    .locals 3

    invoke-static {p0, p1}, Lyoa;->O000000o(Ljava/util/concurrent/atomic/AtomicReference;LoAa;)Z

    move-result v0

    if-eqz v0, :cond_2

    instance-of v0, p1, Lxma;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lxma;

    const/4 v1, 0x7

    invoke-interface {v0, v1}, Lwma;->O000000o(I)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iput v1, p0, LTma$O000000o;->O0000OOo:I

    iput-object v0, p0, LTma$O000000o;->O00000oo:LAma;

    iput-boolean v2, p0, LTma$O000000o;->O00000oO:Z

    iget-object p1, p0, LTma$O000000o;->O00000Oo:LTma$O00000Oo;

    invoke-virtual {p1}, LTma$O00000Oo;->O00000Oo()V

    return-void

    :cond_0
    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    iput v1, p0, LTma$O000000o;->O0000OOo:I

    iput-object v0, p0, LTma$O000000o;->O00000oo:LAma;

    :cond_1
    iget v0, p0, LTma$O000000o;->O00000o:I

    int-to-long v0, v0

    invoke-interface {p1, v0, v1}, LoAa;->request(J)V

    :cond_2
    return-void
.end method

.method public O000000o()Z
    .locals 2

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lyoa;->O000000o:Lyoa;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public O00000Oo()V
    .locals 0

    invoke-static {p0}, Lyoa;->O000000o(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public onComplete()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LTma$O000000o;->O00000oO:Z

    iget-object v0, p0, LTma$O000000o;->O00000Oo:LTma$O00000Oo;

    invoke-virtual {v0}, LTma$O00000Oo;->O00000Oo()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 4

    sget-object v0, Lyoa;->O000000o:Lyoa;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    iget-object v0, p0, LTma$O000000o;->O00000Oo:LTma$O00000Oo;

    iget-object v1, v0, LTma$O00000Oo;->O0000Oo:LBoa;

    invoke-virtual {v1, p1}, LBoa;->O000000o(Ljava/lang/Throwable;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, LTma$O000000o;->O00000oO:Z

    iget-boolean p1, v0, LTma$O00000Oo;->O00000oO:Z

    if-nez p1, :cond_0

    iget-object p1, v0, LTma$O00000Oo;->O0000o0:LoAa;

    invoke-interface {p1}, LoAa;->cancel()V

    iget-object p1, v0, LTma$O00000Oo;->O0000Ooo:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, LTma$O00000Oo;->O00000Oo:[LTma$O000000o;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [LTma$O000000o;

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p1, v2

    invoke-virtual {v3}, LTma$O000000o;->O00000Oo()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, LTma$O00000Oo;->O00000Oo()V

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lpka;->O00000Oo(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;)V"
        }
    .end annotation

    iget v0, p0, LTma$O000000o;->O0000OOo:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_9

    iget-object v0, p0, LTma$O000000o;->O00000Oo:LTma$O00000Oo;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const-string v2, "Inner queue full?!"

    if-nez v1, :cond_5

    const/4 v1, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, v0, LTma$O00000Oo;->O0000o00:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    iget-object v1, p0, LTma$O000000o;->O00000oo:LAma;

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-eqz v7, :cond_2

    if-eqz v1, :cond_0

    invoke-interface {v1}, LAma;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_2

    :cond_0
    iget-object v1, v0, LTma$O00000Oo;->O00000o0:LnAa;

    invoke-interface {v1, p1}, LnAa;->onNext(Ljava/lang/Object;)V

    const-wide v1, 0x7fffffffffffffffL

    cmp-long p1, v3, v1

    if-eqz p1, :cond_1

    iget-object p1, v0, LTma$O00000Oo;->O0000o00:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    :cond_1
    const-wide/16 v1, 0x1

    invoke-virtual {p0, v1, v2}, LTma$O000000o;->O000000o(J)V

    goto :goto_0

    :cond_2
    if-nez v1, :cond_3

    iget-object v1, p0, LTma$O000000o;->O00000oo:LAma;

    if-nez v1, :cond_3

    new-instance v1, LXna;

    iget v3, v0, LTma$O00000Oo;->O0000O0o:I

    invoke-direct {v1, v3}, LXna;-><init>(I)V

    iput-object v1, p0, LTma$O000000o;->O00000oo:LAma;

    :cond_3
    invoke-interface {v1, p1}, LAma;->offer(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    new-instance p1, L_la;

    invoke-direct {p1, v2}, L_la;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, LTma$O00000Oo;->onError(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_4
    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_8

    goto :goto_1

    :cond_5
    iget-object v1, p0, LTma$O000000o;->O00000oo:LAma;

    if-nez v1, :cond_6

    new-instance v1, LXna;

    iget v3, v0, LTma$O00000Oo;->O0000O0o:I

    invoke-direct {v1, v3}, LXna;-><init>(I)V

    iput-object v1, p0, LTma$O000000o;->O00000oo:LAma;

    :cond_6
    invoke-interface {v1, p1}, LAma;->offer(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    new-instance p1, L_la;

    invoke-direct {p1, v2}, L_la;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, LTma$O00000Oo;->onError(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-eqz p1, :cond_8

    goto :goto_1

    :cond_8
    invoke-virtual {v0}, LTma$O00000Oo;->O00000o0()V

    goto :goto_1

    :cond_9
    iget-object p1, p0, LTma$O000000o;->O00000Oo:LTma$O00000Oo;

    invoke-virtual {p1}, LTma$O00000Oo;->O00000Oo()V

    :goto_1
    return-void
.end method
