.class public Lcom/sina/weibo/netcore/g/b;
.super Ljava/util/AbstractQueue;

# interfaces
.implements Lcom/sina/weibo/netcore/g/a;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sina/weibo/netcore/g/b$a;,
        Lcom/sina/weibo/netcore/g/b$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractQueue<",
        "TE;>;",
        "Lcom/sina/weibo/netcore/g/a<",
        "TE;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field public transient c:Lcom/sina/weibo/netcore/g/b$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sina/weibo/netcore/g/b$b<",
            "TE;>;"
        }
    .end annotation
.end field

.field public transient d:Lcom/sina/weibo/netcore/g/b$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sina/weibo/netcore/g/b$b<",
            "TE;>;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/concurrent/locks/ReentrantLock;

.field public final f:Ljava/util/concurrent/locks/Condition;

.field public final g:Ljava/util/concurrent/locks/ReentrantLock;

.field public final h:Ljava/util/concurrent/locks/Condition;


# direct methods
.method public constructor <init>()V
    .locals 1

    const v0, 0x7fffffff

    invoke-direct {p0, v0}, Lcom/sina/weibo/netcore/g/b;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/util/AbstractQueue;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/sina/weibo/netcore/g/b;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/netcore/g/b;->e:Ljava/util/concurrent/locks/ReentrantLock;

    iget-object v0, p0, Lcom/sina/weibo/netcore/g/b;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/netcore/g/b;->f:Ljava/util/concurrent/locks/Condition;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/netcore/g/b;->g:Ljava/util/concurrent/locks/ReentrantLock;

    iget-object v0, p0, Lcom/sina/weibo/netcore/g/b;->g:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/netcore/g/b;->h:Ljava/util/concurrent/locks/Condition;

    if-lez p1, :cond_0

    iput p1, p0, Lcom/sina/weibo/netcore/g/b;->a:I

    new-instance p1, Lcom/sina/weibo/netcore/g/b$b;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/sina/weibo/netcore/g/b$b;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/sina/weibo/netcore/g/b;->c:Lcom/sina/weibo/netcore/g/b$b;

    iput-object p1, p0, Lcom/sina/weibo/netcore/g/b;->d:Lcom/sina/weibo/netcore/g/b$b;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public static synthetic a(Lcom/sina/weibo/netcore/g/b;)Lcom/sina/weibo/netcore/g/b$b;
    .locals 0

    iget-object p0, p0, Lcom/sina/weibo/netcore/g/b;->c:Lcom/sina/weibo/netcore/g/b$b;

    return-object p0
.end method

.method private a(Lcom/sina/weibo/netcore/g/b$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sina/weibo/netcore/g/b$b<",
            "TE;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/sina/weibo/netcore/g/b;->d:Lcom/sina/weibo/netcore/g/b$b;

    iput-object p1, v0, Lcom/sina/weibo/netcore/g/b$b;->b:Lcom/sina/weibo/netcore/g/b$b;

    iput-object p1, p0, Lcom/sina/weibo/netcore/g/b;->d:Lcom/sina/weibo/netcore/g/b$b;

    return-void
.end method

.method private f()V
    .locals 2

    iget-object v0, p0, Lcom/sina/weibo/netcore/g/b;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v1, p0, Lcom/sina/weibo/netcore/g/b;->f:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Condition;->signal()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v1
.end method

.method private g()V
    .locals 2

    iget-object v0, p0, Lcom/sina/weibo/netcore/g/b;->g:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v1, p0, Lcom/sina/weibo/netcore/g/b;->h:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Condition;->signal()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v1
.end method

.method private h()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    iget-object v0, p0, Lcom/sina/weibo/netcore/g/b;->c:Lcom/sina/weibo/netcore/g/b$b;

    iget-object v1, v0, Lcom/sina/weibo/netcore/g/b$b;->b:Lcom/sina/weibo/netcore/g/b$b;

    iput-object v0, v0, Lcom/sina/weibo/netcore/g/b$b;->b:Lcom/sina/weibo/netcore/g/b$b;

    iput-object v1, p0, Lcom/sina/weibo/netcore/g/b;->c:Lcom/sina/weibo/netcore/g/b$b;

    iget-object v0, v1, Lcom/sina/weibo/netcore/g/b$b;->a:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/sina/weibo/netcore/g/b$b;->a:Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    iget-object v0, p0, Lcom/sina/weibo/netcore/g/b;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lockInterruptibly()V

    :goto_0
    :try_start_0
    iget-object v1, p0, Lcom/sina/weibo/netcore/g/b;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/sina/weibo/netcore/g/b;->f:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Condition;->await()V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/sina/weibo/netcore/g/b;->c:Lcom/sina/weibo/netcore/g/b$b;

    iget-object v1, v1, Lcom/sina/weibo/netcore/g/b$b;->b:Lcom/sina/weibo/netcore/g/b$b;

    iget-object v1, v1, Lcom/sina/weibo/netcore/g/b$b;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v1

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v1
.end method

.method public a(Lcom/sina/weibo/netcore/g/b$b;Lcom/sina/weibo/netcore/g/b$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sina/weibo/netcore/g/b$b<",
            "TE;>;",
            "Lcom/sina/weibo/netcore/g/b$b<",
            "TE;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/sina/weibo/netcore/g/b$b;->a:Ljava/lang/Object;

    iget-object v0, p1, Lcom/sina/weibo/netcore/g/b$b;->b:Lcom/sina/weibo/netcore/g/b$b;

    iput-object v0, p2, Lcom/sina/weibo/netcore/g/b$b;->b:Lcom/sina/weibo/netcore/g/b$b;

    iget-object v0, p0, Lcom/sina/weibo/netcore/g/b;->d:Lcom/sina/weibo/netcore/g/b$b;

    if-ne v0, p1, :cond_0

    iput-object p2, p0, Lcom/sina/weibo/netcore/g/b;->d:Lcom/sina/weibo/netcore/g/b$b;

    :cond_0
    iget-object p1, p0, Lcom/sina/weibo/netcore/g/b;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndDecrement()I

    move-result p1

    iget p2, p0, Lcom/sina/weibo/netcore/g/b;->a:I

    if-ne p1, p2, :cond_1

    iget-object p1, p0, Lcom/sina/weibo/netcore/g/b;->h:Ljava/util/concurrent/locks/Condition;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Condition;->signal()V

    :cond_1
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    if-eqz p1, :cond_3

    new-instance v0, Lcom/sina/weibo/netcore/g/b$b;

    invoke-direct {v0, p1}, Lcom/sina/weibo/netcore/g/b$b;-><init>(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/sina/weibo/netcore/g/b;->g:Ljava/util/concurrent/locks/ReentrantLock;

    iget-object v1, p0, Lcom/sina/weibo/netcore/g/b;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->lockInterruptibly()V

    :goto_0
    :try_start_0
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    iget v3, p0, Lcom/sina/weibo/netcore/g/b;->a:I

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Lcom/sina/weibo/netcore/g/b;->h:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v2}, Ljava/util/concurrent/locks/Condition;->await()V

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/sina/weibo/netcore/g/b;->d:Lcom/sina/weibo/netcore/g/b$b;

    iput-object v0, v2, Lcom/sina/weibo/netcore/g/b$b;->b:Lcom/sina/weibo/netcore/g/b$b;

    iput-object v0, p0, Lcom/sina/weibo/netcore/g/b;->d:Lcom/sina/weibo/netcore/g/b$b;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    iget v2, p0, Lcom/sina/weibo/netcore/g/b;->a:I

    if-ge v1, v2, :cond_1

    iget-object v1, p0, Lcom/sina/weibo/netcore/g/b;->h:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Condition;->signal()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    if-nez v0, :cond_2

    invoke-direct {p0}, Lcom/sina/weibo/netcore/g/b;->f()V

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public b()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    iget-object v0, p0, Lcom/sina/weibo/netcore/g/b;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v1, p0, Lcom/sina/weibo/netcore/g/b;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lockInterruptibly()V

    :goto_0
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/sina/weibo/netcore/g/b;->f:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v2}, Ljava/util/concurrent/locks/Condition;->await()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/sina/weibo/netcore/g/b;->h()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndDecrement()I

    move-result v0

    const/4 v3, 0x1

    if-le v0, v3, :cond_1

    iget-object v3, p0, Lcom/sina/weibo/netcore/g/b;->f:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v3}, Ljava/util/concurrent/locks/Condition;->signal()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    iget v1, p0, Lcom/sina/weibo/netcore/g/b;->a:I

    if-ne v0, v1, :cond_2

    invoke-direct {p0}, Lcom/sina/weibo/netcore/g/b;->g()V

    :cond_2
    return-object v2

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public c()I
    .locals 1

    iget-object v0, p0, Lcom/sina/weibo/netcore/g/b;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    return v0
.end method

.method public clear()V
    .locals 2

    invoke-virtual {p0}, Lcom/sina/weibo/netcore/g/b;->d()V

    :try_start_0
    iget-object v0, p0, Lcom/sina/weibo/netcore/g/b;->c:Lcom/sina/weibo/netcore/g/b$b;

    :goto_0
    iget-object v1, v0, Lcom/sina/weibo/netcore/g/b$b;->b:Lcom/sina/weibo/netcore/g/b$b;

    if-eqz v1, :cond_0

    iput-object v0, v0, Lcom/sina/weibo/netcore/g/b$b;->b:Lcom/sina/weibo/netcore/g/b$b;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/sina/weibo/netcore/g/b$b;->a:Ljava/lang/Object;

    move-object v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/netcore/g/b;->d:Lcom/sina/weibo/netcore/g/b$b;

    iput-object v0, p0, Lcom/sina/weibo/netcore/g/b;->c:Lcom/sina/weibo/netcore/g/b$b;

    iget-object v0, p0, Lcom/sina/weibo/netcore/g/b;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v0

    iget v1, p0, Lcom/sina/weibo/netcore/g/b;->a:I

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/sina/weibo/netcore/g/b;->h:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signal()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    invoke-virtual {p0}, Lcom/sina/weibo/netcore/g/b;->e()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/sina/weibo/netcore/g/b;->e()V

    throw v0
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/sina/weibo/netcore/g/b;->d()V

    :try_start_0
    iget-object v1, p0, Lcom/sina/weibo/netcore/g/b;->c:Lcom/sina/weibo/netcore/g/b$b;

    :cond_1
    iget-object v1, v1, Lcom/sina/weibo/netcore/g/b$b;->b:Lcom/sina/weibo/netcore/g/b$b;

    if-eqz v1, :cond_2

    iget-object v2, v1, Lcom/sina/weibo/netcore/g/b$b;->a:Ljava/lang/Object;

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/sina/weibo/netcore/g/b;->e()V

    const/4 p1, 0x1

    return p1

    :cond_2
    invoke-virtual {p0}, Lcom/sina/weibo/netcore/g/b;->e()V

    return v0

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lcom/sina/weibo/netcore/g/b;->e()V

    throw p1
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Lcom/sina/weibo/netcore/g/b;->g:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    iget-object v0, p0, Lcom/sina/weibo/netcore/g/b;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    return-void
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, Lcom/sina/weibo/netcore/g/b;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    iget-object v0, p0, Lcom/sina/weibo/netcore/g/b;->g:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void
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

    new-instance v0, Lcom/sina/weibo/netcore/g/b$a;

    invoke-direct {v0, p0}, Lcom/sina/weibo/netcore/g/b$a;-><init>(Lcom/sina/weibo/netcore/g/b;)V

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
    iget-object v1, p0, Lcom/sina/weibo/netcore/g/b;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    iget v3, p0, Lcom/sina/weibo/netcore/g/b;->a:I

    if-ne v2, v3, :cond_1

    return v0

    :cond_1
    const/4 v2, -0x1

    new-instance v3, Lcom/sina/weibo/netcore/g/b$b;

    invoke-direct {v3, p1}, Lcom/sina/weibo/netcore/g/b$b;-><init>(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/sina/weibo/netcore/g/b;->g:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    iget v5, p0, Lcom/sina/weibo/netcore/g/b;->a:I

    if-ge v4, v5, :cond_2

    iget-object v2, p0, Lcom/sina/weibo/netcore/g/b;->d:Lcom/sina/weibo/netcore/g/b$b;

    iput-object v3, v2, Lcom/sina/weibo/netcore/g/b$b;->b:Lcom/sina/weibo/netcore/g/b$b;

    iput-object v3, p0, Lcom/sina/weibo/netcore/g/b;->d:Lcom/sina/weibo/netcore/g/b$b;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v2

    add-int/lit8 v1, v2, 0x1

    iget v3, p0, Lcom/sina/weibo/netcore/g/b;->a:I

    if-ge v1, v3, :cond_2

    iget-object v1, p0, Lcom/sina/weibo/netcore/g/b;->h:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Condition;->signal()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    if-nez v2, :cond_3

    invoke-direct {p0}, Lcom/sina/weibo/netcore/g/b;->f()V

    :cond_3
    if-ltz v2, :cond_4

    const/4 v0, 0x1

    :cond_4
    return v0

    :catchall_0
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

    iget-object v0, p0, Lcom/sina/weibo/netcore/g/b;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/netcore/g/b;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v2, p0, Lcom/sina/weibo/netcore/g/b;->c:Lcom/sina/weibo/netcore/g/b$b;

    iget-object v2, v2, Lcom/sina/weibo/netcore/g/b$b;->b:Lcom/sina/weibo/netcore/g/b$b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v1

    :cond_1
    :try_start_1
    iget-object v1, v2, Lcom/sina/weibo/netcore/g/b$b;->a:Ljava/lang/Object;
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

    iget-object v0, p0, Lcom/sina/weibo/netcore/g/b;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    const/4 v1, -0x1

    iget-object v3, p0, Lcom/sina/weibo/netcore/g/b;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    if-lez v4, :cond_1

    invoke-direct {p0}, Lcom/sina/weibo/netcore/g/b;->h()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndDecrement()I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_1

    iget-object v0, p0, Lcom/sina/weibo/netcore/g/b;->f:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signal()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    iget v0, p0, Lcom/sina/weibo/netcore/g/b;->a:I

    if-ne v1, v0, :cond_2

    invoke-direct {p0}, Lcom/sina/weibo/netcore/g/b;->g()V

    :cond_2
    return-object v2

    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/sina/weibo/netcore/g/b;->d()V

    :try_start_0
    iget-object v1, p0, Lcom/sina/weibo/netcore/g/b;->c:Lcom/sina/weibo/netcore/g/b$b;

    :cond_1
    iget-object v2, v1, Lcom/sina/weibo/netcore/g/b$b;->b:Lcom/sina/weibo/netcore/g/b$b;

    move-object v4, v2

    move-object v2, v1

    move-object v1, v4

    if-eqz v1, :cond_2

    iget-object v3, v1, Lcom/sina/weibo/netcore/g/b$b;->a:Ljava/lang/Object;

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0, v1, v2}, Lcom/sina/weibo/netcore/g/b;->a(Lcom/sina/weibo/netcore/g/b$b;Lcom/sina/weibo/netcore/g/b$b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lcom/sina/weibo/netcore/g/b;->e()V

    const/4 p1, 0x1

    return p1

    :cond_2
    invoke-virtual {p0}, Lcom/sina/weibo/netcore/g/b;->e()V

    return v0

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lcom/sina/weibo/netcore/g/b;->e()V

    throw p1
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lcom/sina/weibo/netcore/g/b;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    return v0
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Lcom/sina/weibo/netcore/g/b;->d()V

    :try_start_0
    iget-object v0, p0, Lcom/sina/weibo/netcore/g/b;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/sina/weibo/netcore/g/b;->c:Lcom/sina/weibo/netcore/g/b$b;

    iget-object v2, v2, Lcom/sina/weibo/netcore/g/b$b;->b:Lcom/sina/weibo/netcore/g/b$b;

    :goto_0
    if-eqz v2, :cond_0

    iget-object v3, v2, Lcom/sina/weibo/netcore/g/b$b;->a:Ljava/lang/Object;

    aput-object v3, v0, v1

    iget-object v2, v2, Lcom/sina/weibo/netcore/g/b$b;->b:Lcom/sina/weibo/netcore/g/b$b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/sina/weibo/netcore/g/b;->e()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/sina/weibo/netcore/g/b;->e()V

    throw v0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/sina/weibo/netcore/g/b;->d()V

    :try_start_0
    iget-object v0, p0, Lcom/sina/weibo/netcore/g/b;->b:Ljava/util/concurrent/atomic/AtomicInteger;

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

    iget-object v1, p0, Lcom/sina/weibo/netcore/g/b;->c:Lcom/sina/weibo/netcore/g/b$b;

    iget-object v1, v1, Lcom/sina/weibo/netcore/g/b$b;->b:Lcom/sina/weibo/netcore/g/b$b;

    :goto_0
    if-eqz v1, :cond_1

    iget-object v2, v1, Lcom/sina/weibo/netcore/g/b$b;->a:Ljava/lang/Object;

    aput-object v2, p1, v0

    iget-object v1, v1, Lcom/sina/weibo/netcore/g/b$b;->b:Lcom/sina/weibo/netcore/g/b$b;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    array-length v1, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-le v1, v0, :cond_2

    const/4 v1, 0x0

    aput-object v1, p1, v0

    :cond_2
    invoke-virtual {p0}, Lcom/sina/weibo/netcore/g/b;->e()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lcom/sina/weibo/netcore/g/b;->e()V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lcom/sina/weibo/netcore/g/b;->d()V

    :try_start_0
    iget-object v0, p0, Lcom/sina/weibo/netcore/g/b;->c:Lcom/sina/weibo/netcore/g/b$b;

    iget-object v0, v0, Lcom/sina/weibo/netcore/g/b$b;->b:Lcom/sina/weibo/netcore/g/b$b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/sina/weibo/netcore/g/b;->e()V

    const-string v0, "[]"

    return-object v0

    :cond_0
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x5b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_0
    iget-object v2, v0, Lcom/sina/weibo/netcore/g/b$b;->a:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v2, p0, :cond_1

    const-string v2, "(this Collection)"

    :cond_1
    :try_start_2
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lcom/sina/weibo/netcore/g/b$b;->b:Lcom/sina/weibo/netcore/g/b$b;

    if-nez v0, :cond_2

    const/16 v0, 0x5d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {p0}, Lcom/sina/weibo/netcore/g/b;->e()V

    return-object v0

    :cond_2
    const/16 v2, 0x2c

    :try_start_3
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/sina/weibo/netcore/g/b;->e()V

    throw v0
.end method
