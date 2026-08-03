.class public LRR;
.super Ljava/util/AbstractQueue;

# interfaces
.implements LQR;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LRR$O000000o;,
        LRR$O00000Oo;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractQueue<",
        "TE;>;",
        "LQR<",
        "TE;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field public final O000000o:I

.field public final O00000Oo:Ljava/util/concurrent/atomic/AtomicInteger;

.field public transient O00000o:LRR$O00000Oo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LRR$O00000Oo<",
            "TE;>;"
        }
    .end annotation
.end field

.field public transient O00000o0:LRR$O00000Oo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LRR$O00000Oo<",
            "TE;>;"
        }
    .end annotation
.end field

.field public final O00000oO:Ljava/util/concurrent/locks/ReentrantLock;

.field public final O00000oo:Ljava/util/concurrent/locks/Condition;

.field public final O0000O0o:Ljava/util/concurrent/locks/ReentrantLock;

.field public final O0000OOo:Ljava/util/concurrent/locks/Condition;


# direct methods
.method public constructor <init>()V
    .locals 1

    const v0, 0x7fffffff

    invoke-direct {p0, v0}, LRR;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/util/AbstractQueue;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, LRR;->O00000Oo:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, LRR;->O00000oO:Ljava/util/concurrent/locks/ReentrantLock;

    iget-object v0, p0, LRR;->O00000oO:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v0

    iput-object v0, p0, LRR;->O00000oo:Ljava/util/concurrent/locks/Condition;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, LRR;->O0000O0o:Ljava/util/concurrent/locks/ReentrantLock;

    iget-object v0, p0, LRR;->O0000O0o:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v0

    iput-object v0, p0, LRR;->O0000OOo:Ljava/util/concurrent/locks/Condition;

    if-lez p1, :cond_0

    iput p1, p0, LRR;->O000000o:I

    new-instance p1, LRR$O00000Oo;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, LRR$O00000Oo;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, LRR;->O00000o0:LRR$O00000Oo;

    iput-object p1, p0, LRR;->O00000o:LRR$O00000Oo;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public static synthetic O000000o(LRR;)V
    .locals 0

    invoke-virtual {p0}, LRR;->O00000Oo()V

    return-void
.end method

.method public static synthetic O00000Oo(LRR;)V
    .locals 0

    invoke-virtual {p0}, LRR;->O00000o0()V

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 2

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    iget-object v0, p0, LRR;->O00000Oo:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    new-instance v0, LRR$O00000Oo;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LRR$O00000Oo;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LRR;->O00000o0:LRR$O00000Oo;

    iput-object v0, p0, LRR;->O00000o:LRR$O00000Oo;

    :goto_0
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Ljava/util/AbstractQueue;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public O000000o()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    iget-object v0, p0, LRR;->O00000oO:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lockInterruptibly()V

    :goto_0
    :try_start_0
    iget-object v1, p0, LRR;->O00000Oo:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, LRR;->O00000oo:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Condition;->await()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    iget-object v0, p0, LRR;->O00000o0:LRR$O00000Oo;

    iget-object v0, v0, LRR$O00000Oo;->O00000Oo:LRR$O00000Oo;

    iget-object v0, v0, LRR$O00000Oo;->O000000o:Ljava/lang/Object;

    return-object v0

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v1
.end method

.method public O000000o(LRR$O00000Oo;LRR$O00000Oo;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LRR$O00000Oo<",
            "TE;>;",
            "LRR$O00000Oo<",
            "TE;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    iput-object v0, p1, LRR$O00000Oo;->O000000o:Ljava/lang/Object;

    iget-object v0, p1, LRR$O00000Oo;->O00000Oo:LRR$O00000Oo;

    iput-object v0, p2, LRR$O00000Oo;->O00000Oo:LRR$O00000Oo;

    iget-object v0, p0, LRR;->O00000o:LRR$O00000Oo;

    if-ne v0, p1, :cond_0

    iput-object p2, p0, LRR;->O00000o:LRR$O00000Oo;

    :cond_0
    iget-object p1, p0, LRR;->O00000Oo:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndDecrement()I

    move-result p1

    iget p2, p0, LRR;->O000000o:I

    if-ne p1, p2, :cond_1

    iget-object p1, p0, LRR;->O0000OOo:Ljava/util/concurrent/locks/Condition;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Condition;->signal()V

    :cond_1
    return-void
.end method

.method public final O00000Oo()V
    .locals 1

    iget-object v0, p0, LRR;->O0000O0o:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    iget-object v0, p0, LRR;->O00000oO:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    return-void
.end method

.method public final O00000o0()V
    .locals 1

    iget-object v0, p0, LRR;->O00000oO:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    iget-object v0, p0, LRR;->O0000O0o:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void
.end method

.method public clear()V
    .locals 2

    invoke-virtual {p0}, LRR;->O00000Oo()V

    :try_start_0
    iget-object v0, p0, LRR;->O00000o0:LRR$O00000Oo;

    :goto_0
    iget-object v1, v0, LRR$O00000Oo;->O00000Oo:LRR$O00000Oo;

    if-nez v1, :cond_1

    iget-object v0, p0, LRR;->O00000o:LRR$O00000Oo;

    iput-object v0, p0, LRR;->O00000o0:LRR$O00000Oo;

    iget-object v0, p0, LRR;->O00000Oo:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v0

    iget v1, p0, LRR;->O000000o:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LRR;->O0000OOo:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signal()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-virtual {p0}, LRR;->O00000o0()V

    return-void

    :cond_1
    :try_start_1
    iput-object v0, v0, LRR$O00000Oo;->O00000Oo:LRR$O00000Oo;

    const/4 v0, 0x0

    iput-object v0, v1, LRR$O00000Oo;->O000000o:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v0, v1

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, LRR;->O00000o0()V

    throw v0
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, LRR;->O00000Oo()V

    :try_start_0
    iget-object v1, p0, LRR;->O00000o0:LRR$O00000Oo;

    :cond_1
    iget-object v1, v1, LRR$O00000Oo;->O00000Oo:LRR$O00000Oo;

    if-eqz v1, :cond_2

    iget-object v2, v1, LRR$O00000Oo;->O000000o:Ljava/lang/Object;

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    const/4 p1, 0x1

    invoke-virtual {p0}, LRR;->O00000o0()V

    return p1

    :cond_2
    invoke-virtual {p0}, LRR;->O00000o0()V

    return v0

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, LRR;->O00000o0()V

    throw p1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, LRR$O000000o;

    invoke-direct {v0, p0}, LRR$O000000o;-><init>(LRR;)V

    return-object v0
.end method

.method public offer(Ljava/lang/Object;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, LRR;->O00000Oo:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    iget v3, p0, LRR;->O000000o:I

    if-ne v2, v3, :cond_1

    return v0

    :cond_1
    const/4 v2, -0x1

    new-instance v3, LRR$O00000Oo;

    invoke-direct {v3, p1}, LRR$O00000Oo;-><init>(Ljava/lang/Object;)V

    iget-object p1, p0, LRR;->O0000O0o:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    iget v5, p0, LRR;->O000000o:I

    if-ge v4, v5, :cond_2

    iget-object v2, p0, LRR;->O00000o:LRR$O00000Oo;

    iput-object v3, v2, LRR$O00000Oo;->O00000Oo:LRR$O00000Oo;

    iput-object v3, p0, LRR;->O00000o:LRR$O00000Oo;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v2

    add-int/lit8 v1, v2, 0x1

    iget v3, p0, LRR;->O000000o:I

    if-ge v1, v3, :cond_2

    iget-object v1, p0, LRR;->O0000OOo:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Condition;->signal()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_2
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    if-nez v2, :cond_3

    iget-object p1, p0, LRR;->O00000oO:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_1
    iget-object v1, p0, LRR;->O00000oo:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Condition;->signal()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :cond_3
    :goto_0
    if-ltz v2, :cond_4

    const/4 v0, 0x1

    :cond_4
    return v0

    :catchall_1
    move-exception v0

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public peek()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    iget-object v0, p0, LRR;->O00000Oo:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, LRR;->O00000oO:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v2, p0, LRR;->O00000o0:LRR$O00000Oo;

    iget-object v2, v2, LRR$O00000Oo;->O00000Oo:LRR$O00000Oo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v1

    :cond_1
    :try_start_1
    iget-object v1, v2, LRR$O00000Oo;->O000000o:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v1

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v1
.end method

.method public poll()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    iget-object v0, p0, LRR;->O00000Oo:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    const/4 v1, -0x1

    iget-object v3, p0, LRR;->O00000oO:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    if-lez v4, :cond_1

    iget-object v1, p0, LRR;->O00000o0:LRR$O00000Oo;

    iget-object v4, v1, LRR$O00000Oo;->O00000Oo:LRR$O00000Oo;

    iput-object v1, v1, LRR$O00000Oo;->O00000Oo:LRR$O00000Oo;

    iput-object v4, p0, LRR;->O00000o0:LRR$O00000Oo;

    iget-object v1, v4, LRR$O00000Oo;->O000000o:Ljava/lang/Object;

    iput-object v2, v4, LRR$O00000Oo;->O000000o:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndDecrement()I

    move-result v0

    const/4 v2, 0x1

    if-le v0, v2, :cond_2

    iget-object v2, p0, LRR;->O00000oo:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v2}, Ljava/util/concurrent/locks/Condition;->signal()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto :goto_0

    :cond_1
    move-object v1, v2

    const/4 v0, -0x1

    :cond_2
    :goto_0
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    iget v2, p0, LRR;->O000000o:I

    if-ne v0, v2, :cond_3

    iget-object v0, p0, LRR;->O0000O0o:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_1
    iget-object v2, p0, LRR;->O0000OOo:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v2}, Ljava/util/concurrent/locks/Condition;->signal()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_1

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v1

    :cond_3
    :goto_1
    return-object v1

    :catchall_1
    move-exception v0

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TE;"
        }
    .end annotation

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p1

    iget-object p3, p0, LRR;->O00000oO:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p3}, Ljava/util/concurrent/locks/ReentrantLock;->lockInterruptibly()V

    :goto_0
    :try_start_0
    iget-object v0, p0, LRR;->O00000Oo:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object p1

    :cond_0
    :try_start_1
    iget-object v0, p0, LRR;->O00000oo:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0, p1, p2}, Ljava/util/concurrent/locks/Condition;->awaitNanos(J)J

    move-result-wide p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_1
    invoke-virtual {p3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    iget-object p1, p0, LRR;->O00000o0:LRR$O00000Oo;

    iget-object p1, p1, LRR$O00000Oo;->O00000Oo:LRR$O00000Oo;

    iget-object p1, p1, LRR$O00000Oo;->O000000o:Ljava/lang/Object;

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {p3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public put(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    if-eqz p1, :cond_3

    new-instance v0, LRR$O00000Oo;

    invoke-direct {v0, p1}, LRR$O00000Oo;-><init>(Ljava/lang/Object;)V

    iget-object p1, p0, LRR;->O0000O0o:Ljava/util/concurrent/locks/ReentrantLock;

    iget-object v1, p0, LRR;->O00000Oo:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->lockInterruptibly()V

    :goto_0
    :try_start_0
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    iget v3, p0, LRR;->O000000o:I

    if-ne v2, v3, :cond_0

    iget-object v2, p0, LRR;->O0000OOo:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v2}, Ljava/util/concurrent/locks/Condition;->await()V

    goto :goto_0

    :cond_0
    iget-object v2, p0, LRR;->O00000o:LRR$O00000Oo;

    iput-object v0, v2, LRR$O00000Oo;->O00000Oo:LRR$O00000Oo;

    iput-object v0, p0, LRR;->O00000o:LRR$O00000Oo;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    iget v2, p0, LRR;->O000000o:I

    if-ge v1, v2, :cond_1

    iget-object v1, p0, LRR;->O0000OOo:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Condition;->signal()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_1
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    if-nez v0, :cond_2

    iget-object p1, p0, LRR;->O00000oO:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_1
    iget-object v0, p0, LRR;->O00000oo:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signal()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :cond_2
    :goto_1
    return-void

    :catchall_1
    move-exception v0

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, LRR;->O00000Oo()V

    :try_start_0
    iget-object v1, p0, LRR;->O00000o0:LRR$O00000Oo;

    :cond_1
    iget-object v2, v1, LRR$O00000Oo;->O00000Oo:LRR$O00000Oo;

    move-object v4, v2

    move-object v2, v1

    move-object v1, v4

    if-eqz v1, :cond_2

    iget-object v3, v1, LRR$O00000Oo;->O000000o:Ljava/lang/Object;

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0, v1, v2}, LRR;->O000000o(LRR$O00000Oo;LRR$O00000Oo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    invoke-virtual {p0}, LRR;->O00000o0()V

    return p1

    :cond_2
    invoke-virtual {p0}, LRR;->O00000o0()V

    return v0

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, LRR;->O00000o0()V

    throw p1
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, LRR;->O00000Oo:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    return v0
.end method

.method public take()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    iget-object v0, p0, LRR;->O00000Oo:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v1, p0, LRR;->O00000oO:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lockInterruptibly()V

    :goto_0
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, LRR;->O00000oo:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v2}, Ljava/util/concurrent/locks/Condition;->await()V

    goto :goto_0

    :cond_0
    iget-object v2, p0, LRR;->O00000o0:LRR$O00000Oo;

    iget-object v3, v2, LRR$O00000Oo;->O00000Oo:LRR$O00000Oo;

    iput-object v2, v2, LRR$O00000Oo;->O00000Oo:LRR$O00000Oo;

    iput-object v3, p0, LRR;->O00000o0:LRR$O00000Oo;

    iget-object v2, v3, LRR$O00000Oo;->O000000o:Ljava/lang/Object;

    const/4 v4, 0x0

    iput-object v4, v3, LRR$O00000Oo;->O000000o:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndDecrement()I

    move-result v0

    const/4 v3, 0x1

    if-le v0, v3, :cond_1

    iget-object v3, p0, LRR;->O00000oo:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v3}, Ljava/util/concurrent/locks/Condition;->signal()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_1
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    iget v1, p0, LRR;->O000000o:I

    if-ne v0, v1, :cond_2

    iget-object v0, p0, LRR;->O0000O0o:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_1
    iget-object v1, p0, LRR;->O0000OOo:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Condition;->signal()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_1

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v1

    :cond_2
    :goto_1
    return-object v2

    :catchall_1
    move-exception v0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 5

    invoke-virtual {p0}, LRR;->O00000Oo()V

    :try_start_0
    iget-object v0, p0, LRR;->O00000Oo:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, LRR;->O00000o0:LRR$O00000Oo;

    iget-object v2, v2, LRR$O00000Oo;->O00000Oo:LRR$O00000Oo;

    :goto_0
    if-eqz v2, :cond_0

    add-int/lit8 v3, v1, 0x1

    iget-object v4, v2, LRR$O00000Oo;->O000000o:Ljava/lang/Object;

    aput-object v4, v0, v1

    iget-object v2, v2, LRR$O00000Oo;->O00000Oo:LRR$O00000Oo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v1, v3

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LRR;->O00000o0()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, LRR;->O00000o0()V

    throw v0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    invoke-virtual {p0}, LRR;->O00000Oo()V

    :try_start_0
    iget-object v0, p0, LRR;->O00000Oo:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    array-length v1, p1

    if-ge v1, v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    :cond_0
    const/4 v0, 0x0

    iget-object v1, p0, LRR;->O00000o0:LRR$O00000Oo;

    iget-object v1, v1, LRR$O00000Oo;->O00000Oo:LRR$O00000Oo;

    :goto_0
    if-eqz v1, :cond_1

    add-int/lit8 v2, v0, 0x1

    iget-object v3, v1, LRR$O00000Oo;->O000000o:Ljava/lang/Object;

    aput-object v3, p1, v0

    iget-object v1, v1, LRR$O00000Oo;->O00000Oo:LRR$O00000Oo;

    move v0, v2

    goto :goto_0

    :cond_1
    array-length v1, p1

    if-le v1, v0, :cond_2

    const/4 v1, 0x0

    aput-object v1, p1, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    invoke-virtual {p0}, LRR;->O00000o0()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, LRR;->O00000o0()V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    invoke-virtual {p0}, LRR;->toArray()[Ljava/lang/Object;

    move-result-object v0

    array-length v1, v0

    if-nez v1, :cond_0

    const-string v0, "[]"

    return-object v0

    :cond_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v1, :cond_4

    aget-object v5, v0, v3

    if-ne v5, p0, :cond_1

    const-string v5, "(this Collection)"

    goto :goto_1

    :cond_1
    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_3

    :cond_2
    const-string v5, "null"

    :cond_3
    :goto_1
    aput-object v5, v0, v3

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    mul-int/lit8 v3, v1, 0x2

    add-int/2addr v3, v4

    new-array v3, v3, [C

    const/16 v4, 0x5b

    aput-char v4, v3, v2

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    :goto_2
    if-ge v4, v1, :cond_6

    if-lez v4, :cond_5

    add-int/lit8 v6, v5, 0x1

    const/16 v7, 0x2c

    aput-char v7, v3, v5

    add-int/lit8 v5, v6, 0x1

    const/16 v7, 0x20

    aput-char v7, v3, v6

    :cond_5
    aget-object v6, v0, v4

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {v6, v2, v7, v3, v5}, Ljava/lang/String;->getChars(II[CI)V

    add-int/2addr v5, v7

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_6
    const/16 v0, 0x5d

    aput-char v0, v3, v5

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    return-object v0
.end method
