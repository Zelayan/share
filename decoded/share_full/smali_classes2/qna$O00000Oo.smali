.class public final Lqna$O00000Oo;
.super Ljava/util/concurrent/atomic/AtomicInteger;

# interfaces
.implements LWla;
.implements LLla;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqna;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "O00000Oo"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "LWla;",
        "LLla<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final O000000o:[Lqna$O000000o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lqna$O000000o<",
            "**>;"
        }
    .end annotation
.end field

.field public static final O00000Oo:[Lqna$O000000o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lqna$O000000o<",
            "**>;"
        }
    .end annotation
.end field

.field public static final serialVersionUID:J = -0x1d634c9cafb5cc5aL


# instance fields
.field public final O00000o:Lima;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lima<",
            "-TT;+",
            "LJla<",
            "+TU;>;>;"
        }
    .end annotation
.end field

.field public final O00000o0:LLla;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LLla<",
            "-TU;>;"
        }
    .end annotation
.end field

.field public final O00000oO:Z

.field public final O00000oo:I

.field public final O0000O0o:I

.field public volatile O0000OOo:Lzma;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzma<",
            "TU;>;"
        }
    .end annotation
.end field

.field public final O0000Oo:LBoa;

.field public volatile O0000Oo0:Z

.field public volatile O0000OoO:Z

.field public final O0000Ooo:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "[",
            "Lqna$O000000o<",
            "**>;>;"
        }
    .end annotation
.end field

.field public O0000o:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "LJla<",
            "+TU;>;>;"
        }
    .end annotation
.end field

.field public O0000o0:J

.field public O0000o00:LWla;

.field public O0000o0O:J

.field public O0000o0o:I

.field public O0000oO0:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Lqna$O000000o;

    sput-object v1, Lqna$O00000Oo;->O000000o:[Lqna$O000000o;

    new-array v0, v0, [Lqna$O000000o;

    sput-object v0, Lqna$O00000Oo;->O00000Oo:[Lqna$O000000o;

    return-void
.end method

.method public constructor <init>(LLla;Lima;ZII)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LLla<",
            "-TU;>;",
            "Lima<",
            "-TT;+",
            "LJla<",
            "+TU;>;>;ZII)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    new-instance v0, LBoa;

    invoke-direct {v0}, LBoa;-><init>()V

    iput-object v0, p0, Lqna$O00000Oo;->O0000Oo:LBoa;

    iput-object p1, p0, Lqna$O00000Oo;->O00000o0:LLla;

    iput-object p2, p0, Lqna$O00000Oo;->O00000o:Lima;

    iput-boolean p3, p0, Lqna$O00000Oo;->O00000oO:Z

    iput p4, p0, Lqna$O00000Oo;->O00000oo:I

    iput p5, p0, Lqna$O00000Oo;->O0000O0o:I

    const p1, 0x7fffffff

    if-eq p4, p1, :cond_0

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1, p4}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object p1, p0, Lqna$O00000Oo;->O0000o:Ljava/util/Queue;

    :cond_0
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object p2, Lqna$O00000Oo;->O000000o:[Lqna$O000000o;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lqna$O00000Oo;->O0000Ooo:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public O000000o(LJla;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJla<",
            "+TU;>;)V"
        }
    .end annotation

    :cond_0
    instance-of v0, p1, Ljava/util/concurrent/Callable;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_8

    check-cast p1, Ljava/util/concurrent/Callable;

    const v0, 0x7fffffff

    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_1

    :goto_0
    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lqna$O00000Oo;->O00000o0:LLla;

    invoke-interface {v3, p1}, LLla;->onNext(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_2
    iget-object v3, p0, Lqna$O00000Oo;->O0000OOo:Lzma;

    if-nez v3, :cond_4

    iget v3, p0, Lqna$O00000Oo;->O00000oo:I

    if-ne v3, v0, :cond_3

    new-instance v3, LYna;

    iget v4, p0, Lqna$O00000Oo;->O0000O0o:I

    invoke-direct {v3, v4}, LYna;-><init>(I)V

    goto :goto_1

    :cond_3
    new-instance v4, LXna;

    invoke-direct {v4, v3}, LXna;-><init>(I)V

    move-object v3, v4

    :goto_1
    iput-object v3, p0, Lqna$O00000Oo;->O0000OOo:Lzma;

    :cond_4
    invoke-interface {v3, p1}, LAma;->offer(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v3, "Scalar queue full?!"

    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lqna$O00000Oo;->onError(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-eqz p1, :cond_6

    const/4 p1, 0x0

    goto :goto_3

    :cond_6
    invoke-virtual {p0}, Lqna$O00000Oo;->O00000oo()V

    goto :goto_2

    :catch_0
    move-exception p1

    invoke-static {p1}, Lpka;->O00000o(Ljava/lang/Throwable;)V

    iget-object v3, p0, Lqna$O00000Oo;->O0000Oo:LBoa;

    invoke-virtual {v3, p1}, LBoa;->O000000o(Ljava/lang/Throwable;)Z

    invoke-virtual {p0}, Lqna$O00000Oo;->O00000oO()V

    :goto_2
    const/4 p1, 0x1

    :goto_3
    if-eqz p1, :cond_b

    iget p1, p0, Lqna$O00000Oo;->O00000oo:I

    if-eq p1, v0, :cond_b

    monitor-enter p0

    :try_start_1
    iget-object p1, p0, Lqna$O00000Oo;->O0000o:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LJla;

    if-nez p1, :cond_7

    iget v0, p0, Lqna$O00000Oo;->O0000oO0:I

    sub-int/2addr v0, v2

    iput v0, p0, Lqna$O00000Oo;->O0000oO0:I

    const/4 v1, 0x1

    :cond_7
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lqna$O00000Oo;->O00000oO()V

    goto :goto_5

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :cond_8
    new-instance v0, Lqna$O000000o;

    iget-wide v3, p0, Lqna$O00000Oo;->O0000o0:J

    const-wide/16 v5, 0x1

    add-long/2addr v5, v3

    iput-wide v5, p0, Lqna$O00000Oo;->O0000o0:J

    invoke-direct {v0, p0, v3, v4}, Lqna$O000000o;-><init>(Lqna$O00000Oo;J)V

    :cond_9
    iget-object v3, p0, Lqna$O00000Oo;->O0000Ooo:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lqna$O000000o;

    sget-object v4, Lqna$O00000Oo;->O00000Oo:[Lqna$O000000o;

    if-ne v3, v4, :cond_a

    invoke-virtual {v0}, Lqna$O000000o;->O000000o()V

    goto :goto_4

    :cond_a
    array-length v4, v3

    add-int/lit8 v5, v4, 0x1

    new-array v5, v5, [Lqna$O000000o;

    invoke-static {v3, v1, v5, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput-object v0, v5, v4

    iget-object v4, p0, Lqna$O00000Oo;->O0000Ooo:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v4, v3, v5}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    const/4 v1, 0x1

    :goto_4
    if-eqz v1, :cond_b

    check-cast p1, LIla;

    invoke-virtual {p1, v0}, LIla;->O000000o(LLla;)V

    :cond_b
    :goto_5
    return-void
.end method

.method public O000000o(LWla;)V
    .locals 1

    iget-object v0, p0, Lqna$O00000Oo;->O0000o00:LWla;

    invoke-static {v0, p1}, Llma;->O000000o(LWla;LWla;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lqna$O00000Oo;->O0000o00:LWla;

    iget-object p1, p0, Lqna$O00000Oo;->O00000o0:LLla;

    invoke-interface {p1, p0}, LLla;->O000000o(LWla;)V

    :cond_0
    return-void
.end method

.method public O000000o(Lqna$O000000o;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqna$O000000o<",
            "TT;TU;>;)V"
        }
    .end annotation

    :cond_0
    iget-object v0, p0, Lqna$O00000Oo;->O0000Ooo:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqna$O000000o;

    array-length v1, v0

    if-nez v1, :cond_1

    return-void

    :cond_1
    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_3

    aget-object v5, v0, v4

    if-ne v5, p1, :cond_2

    move v2, v4

    goto :goto_1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    if-gez v2, :cond_4

    return-void

    :cond_4
    const/4 v4, 0x1

    if-ne v1, v4, :cond_5

    sget-object v1, Lqna$O00000Oo;->O000000o:[Lqna$O000000o;

    goto :goto_2

    :cond_5
    add-int/lit8 v5, v1, -0x1

    new-array v5, v5, [Lqna$O000000o;

    invoke-static {v0, v3, v5, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v3, v2, 0x1

    sub-int/2addr v1, v2

    sub-int/2addr v1, v4

    invoke-static {v0, v3, v5, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v1, v5

    :goto_2
    iget-object v2, p0, Lqna$O00000Oo;->O0000Ooo:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public O000000o()Z
    .locals 1

    iget-boolean v0, p0, Lqna$O00000Oo;->O0000OoO:Z

    return v0
.end method

.method public O00000Oo()V
    .locals 2

    iget-boolean v0, p0, Lqna$O00000Oo;->O0000OoO:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lqna$O00000Oo;->O0000OoO:Z

    invoke-virtual {p0}, Lqna$O00000Oo;->O00000o()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqna$O00000Oo;->O0000Oo:LBoa;

    invoke-virtual {v0}, LBoa;->O000000o()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, LDoa;->O000000o:Ljava/lang/Throwable;

    if-eq v0, v1, :cond_0

    invoke-static {v0}, Lpka;->O00000Oo(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public O00000o()Z
    .locals 4

    iget-object v0, p0, Lqna$O00000Oo;->O0000o00:LWla;

    invoke-interface {v0}, LWla;->O00000Oo()V

    iget-object v0, p0, Lqna$O00000Oo;->O0000Ooo:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqna$O000000o;

    sget-object v1, Lqna$O00000Oo;->O00000Oo:[Lqna$O000000o;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lqna$O00000Oo;->O0000Ooo:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqna$O000000o;

    sget-object v1, Lqna$O00000Oo;->O00000Oo:[Lqna$O000000o;

    if-eq v0, v1, :cond_1

    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lqna$O000000o;->O000000o()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    return v2
.end method

.method public O00000o0()Z
    .locals 3

    iget-boolean v0, p0, Lqna$O00000Oo;->O0000OoO:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lqna$O00000Oo;->O0000Oo:LBoa;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    iget-boolean v2, p0, Lqna$O00000Oo;->O00000oO:Z

    if-nez v2, :cond_2

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lqna$O00000Oo;->O00000o()Z

    iget-object v0, p0, Lqna$O00000Oo;->O0000Oo:LBoa;

    invoke-virtual {v0}, LBoa;->O000000o()Ljava/lang/Throwable;

    move-result-object v0

    sget-object v2, LDoa;->O000000o:Ljava/lang/Throwable;

    if-eq v0, v2, :cond_1

    iget-object v2, p0, Lqna$O00000Oo;->O00000o0:LLla;

    invoke-interface {v2, v0}, LLla;->onError(Ljava/lang/Throwable;)V

    :cond_1
    return v1

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public O00000oO()V
    .locals 1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lqna$O00000Oo;->O00000oo()V

    :cond_0
    return-void
.end method

.method public O00000oo()V
    .locals 14

    iget-object v0, p0, Lqna$O00000Oo;->O00000o0:LLla;

    const/4 v1, 0x1

    const/4 v2, 0x1

    :cond_0
    invoke-virtual {p0}, Lqna$O00000Oo;->O00000o0()Z

    move-result v3

    if-eqz v3, :cond_1

    return-void

    :cond_1
    iget-object v3, p0, Lqna$O00000Oo;->O0000OOo:Lzma;

    if-eqz v3, :cond_4

    :goto_0
    invoke-virtual {p0}, Lqna$O00000Oo;->O00000o0()Z

    move-result v4

    if-eqz v4, :cond_2

    return-void

    :cond_2
    invoke-interface {v3}, Lzma;->poll()Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {v0, v4}, LLla;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    :goto_1
    iget-boolean v3, p0, Lqna$O00000Oo;->O0000Oo0:Z

    iget-object v4, p0, Lqna$O00000Oo;->O0000OOo:Lzma;

    iget-object v5, p0, Lqna$O00000Oo;->O0000Ooo:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Lqna$O000000o;

    array-length v6, v5

    iget v7, p0, Lqna$O00000Oo;->O00000oo:I

    const v8, 0x7fffffff

    const/4 v9, 0x0

    if-eq v7, v8, :cond_5

    monitor-enter p0

    :try_start_0
    iget-object v7, p0, Lqna$O00000Oo;->O0000o:Ljava/util/Queue;

    invoke-interface {v7}, Ljava/util/Queue;->size()I

    move-result v7

    monitor-exit p0

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_5
    const/4 v7, 0x0

    :goto_2
    if-eqz v3, :cond_9

    if-eqz v4, :cond_6

    invoke-interface {v4}, LAma;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_9

    :cond_6
    if-nez v6, :cond_9

    if-nez v7, :cond_9

    iget-object v1, p0, Lqna$O00000Oo;->O0000Oo:LBoa;

    invoke-virtual {v1}, LBoa;->O000000o()Ljava/lang/Throwable;

    move-result-object v1

    sget-object v2, LDoa;->O000000o:Ljava/lang/Throwable;

    if-eq v1, v2, :cond_8

    if-nez v1, :cond_7

    invoke-interface {v0}, LLla;->onComplete()V

    goto :goto_3

    :cond_7
    invoke-interface {v0, v1}, LLla;->onError(Ljava/lang/Throwable;)V

    :cond_8
    :goto_3
    return-void

    :cond_9
    if-eqz v6, :cond_1a

    iget-wide v3, p0, Lqna$O00000Oo;->O0000o0O:J

    iget v7, p0, Lqna$O00000Oo;->O0000o0o:I

    if-le v6, v7, :cond_a

    aget-object v10, v5, v7

    iget-wide v10, v10, Lqna$O000000o;->O000000o:J

    cmp-long v12, v10, v3

    if-eqz v12, :cond_f

    :cond_a
    if-gt v6, v7, :cond_b

    const/4 v7, 0x0

    :cond_b
    move v10, v7

    const/4 v7, 0x0

    :goto_4
    if-ge v7, v6, :cond_e

    aget-object v11, v5, v10

    iget-wide v11, v11, Lqna$O000000o;->O000000o:J

    cmp-long v13, v11, v3

    if-nez v13, :cond_c

    goto :goto_5

    :cond_c
    add-int/lit8 v10, v10, 0x1

    if-ne v10, v6, :cond_d

    const/4 v10, 0x0

    :cond_d
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_e
    :goto_5
    iput v10, p0, Lqna$O00000Oo;->O0000o0o:I

    aget-object v3, v5, v10

    iget-wide v3, v3, Lqna$O000000o;->O000000o:J

    iput-wide v3, p0, Lqna$O00000Oo;->O0000o0O:J

    move v7, v10

    :cond_f
    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_6
    if-ge v3, v6, :cond_19

    invoke-virtual {p0}, Lqna$O00000Oo;->O00000o0()Z

    move-result v10

    if-eqz v10, :cond_10

    return-void

    :cond_10
    aget-object v10, v5, v7

    iget-object v11, v10, Lqna$O000000o;->O00000o:LAma;

    if-eqz v11, :cond_14

    :cond_11
    :try_start_1
    invoke-interface {v11}, LAma;->poll()Ljava/lang/Object;

    move-result-object v12
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v12, :cond_12

    goto :goto_7

    :cond_12
    invoke-interface {v0, v12}, LLla;->onNext(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lqna$O00000Oo;->O00000o0()Z

    move-result v12

    if-eqz v12, :cond_11

    return-void

    :catch_0
    move-exception v11

    invoke-static {v11}, Lpka;->O00000o(Ljava/lang/Throwable;)V

    invoke-static {v10}, Llma;->O000000o(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v12, p0, Lqna$O00000Oo;->O0000Oo:LBoa;

    invoke-virtual {v12, v11}, LBoa;->O000000o(Ljava/lang/Throwable;)Z

    invoke-virtual {p0}, Lqna$O00000Oo;->O00000o0()Z

    move-result v11

    if-eqz v11, :cond_13

    return-void

    :cond_13
    invoke-virtual {p0, v10}, Lqna$O00000Oo;->O000000o(Lqna$O000000o;)V

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v7, v7, 0x1

    if-ne v7, v6, :cond_18

    goto :goto_8

    :cond_14
    :goto_7
    iget-boolean v11, v10, Lqna$O000000o;->O00000o0:Z

    iget-object v12, v10, Lqna$O000000o;->O00000o:LAma;

    if-eqz v11, :cond_17

    if-eqz v12, :cond_15

    invoke-interface {v12}, LAma;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_17

    :cond_15
    invoke-virtual {p0, v10}, Lqna$O00000Oo;->O000000o(Lqna$O000000o;)V

    invoke-virtual {p0}, Lqna$O00000Oo;->O00000o0()Z

    move-result v10

    if-eqz v10, :cond_16

    return-void

    :cond_16
    add-int/lit8 v4, v4, 0x1

    :cond_17
    add-int/lit8 v7, v7, 0x1

    if-ne v7, v6, :cond_18

    :goto_8
    const/4 v7, 0x0

    :cond_18
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_19
    iput v7, p0, Lqna$O00000Oo;->O0000o0o:I

    aget-object v3, v5, v7

    iget-wide v5, v3, Lqna$O000000o;->O000000o:J

    iput-wide v5, p0, Lqna$O00000Oo;->O0000o0O:J

    goto :goto_9

    :cond_1a
    const/4 v4, 0x0

    :goto_9
    if-eqz v4, :cond_1c

    iget v3, p0, Lqna$O00000Oo;->O00000oo:I

    if-eq v3, v8, :cond_0

    :goto_a
    add-int/lit8 v3, v4, -0x1

    if-eqz v4, :cond_0

    monitor-enter p0

    :try_start_2
    iget-object v4, p0, Lqna$O00000Oo;->O0000o:Ljava/util/Queue;

    invoke-interface {v4}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LJla;

    if-nez v4, :cond_1b

    iget v4, p0, Lqna$O00000Oo;->O0000oO0:I

    sub-int/2addr v4, v1

    iput v4, p0, Lqna$O00000Oo;->O0000oO0:I

    monitor-exit p0

    goto :goto_b

    :cond_1b
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {p0, v4}, Lqna$O00000Oo;->O000000o(LJla;)V

    :goto_b
    move v4, v3

    goto :goto_a

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :cond_1c
    neg-int v2, v2

    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v2

    if-nez v2, :cond_0

    return-void
.end method

.method public onComplete()V
    .locals 1

    iget-boolean v0, p0, Lqna$O00000Oo;->O0000Oo0:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lqna$O00000Oo;->O0000Oo0:Z

    invoke-virtual {p0}, Lqna$O00000Oo;->O00000oO()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lqna$O00000Oo;->O0000Oo0:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lpka;->O00000Oo(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-object v0, p0, Lqna$O00000Oo;->O0000Oo:LBoa;

    invoke-virtual {v0, p1}, LBoa;->O000000o(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lqna$O00000Oo;->O0000Oo0:Z

    invoke-virtual {p0}, Lqna$O00000Oo;->O00000oO()V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lpka;->O00000Oo(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lqna$O00000Oo;->O0000Oo0:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lqna$O00000Oo;->O00000o:Lima;

    invoke-interface {v0, p1}, Lima;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The mapper returned a null ObservableSource"

    invoke-static {p1, v0}, Lqma;->O000000o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, LJla;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    iget v0, p0, Lqna$O00000Oo;->O00000oo:I

    const v1, 0x7fffffff

    if-eq v0, v1, :cond_2

    monitor-enter p0

    :try_start_1
    iget v0, p0, Lqna$O00000Oo;->O0000oO0:I

    iget v1, p0, Lqna$O00000Oo;->O00000oo:I

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lqna$O00000Oo;->O0000o:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    monitor-exit p0

    return-void

    :cond_1
    iget v0, p0, Lqna$O00000Oo;->O0000oO0:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lqna$O00000Oo;->O0000oO0:I

    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_2
    :goto_0
    invoke-virtual {p0, p1}, Lqna$O00000Oo;->O000000o(LJla;)V

    return-void

    :catch_0
    move-exception p1

    invoke-static {p1}, Lpka;->O00000o(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lqna$O00000Oo;->O0000o00:LWla;

    invoke-interface {v0}, LWla;->O00000Oo()V

    invoke-virtual {p0, p1}, Lqna$O00000Oo;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
