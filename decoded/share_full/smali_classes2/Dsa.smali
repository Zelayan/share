.class public LDsa;
.super Ljava/lang/Object;

# interfaces
.implements Lusa;


# instance fields
.field public O000000o:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Losa;",
            ">;"
        }
    .end annotation
.end field

.field public O00000Oo:LDsa;

.field public O00000o:Losa;

.field public O00000o0:Losa;

.field public O00000oO:Losa;

.field public O00000oo:Losa;

.field public volatile O0000O0o:Ljava/util/concurrent/atomic/AtomicInteger;

.field public O0000OOo:I

.field public O0000Oo:Ljava/lang/Object;

.field public O0000Oo0:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, LDsa;-><init>(IZ)V

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, LDsa;->O0000O0o:Ljava/util/concurrent/atomic/AtomicInteger;

    iput v1, p0, LDsa;->O0000OOo:I

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LDsa;->O0000Oo:Ljava/lang/Object;

    if-nez p1, :cond_0

    new-instance v0, Lusa$O00000o;

    invoke-direct {v0, p2}, Lusa$O00000o;-><init>(Z)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    new-instance v0, Lusa$O00000oO;

    invoke-direct {v0, p2}, Lusa$O00000oO;-><init>(Z)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    new-instance v0, Lusa$O00000oo;

    invoke-direct {v0, p2}, Lusa$O00000oo;-><init>(Z)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x4

    if-ne p1, v2, :cond_3

    new-instance p2, Ljava/util/LinkedList;

    invoke-direct {p2}, Ljava/util/LinkedList;-><init>()V

    iput-object p2, p0, LDsa;->O000000o:Ljava/util/Collection;

    goto :goto_1

    :cond_3
    iput-boolean p2, p0, LDsa;->O0000Oo0:Z

    invoke-virtual {v0, p2}, Lusa$O000000o;->O000000o(Z)V

    new-instance p2, Ljava/util/TreeSet;

    invoke-direct {p2, v0}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    iput-object p2, p0, LDsa;->O000000o:Ljava/util/Collection;

    :goto_1
    iput p1, p0, LDsa;->O0000OOo:I

    iget-object p1, p0, LDsa;->O0000O0o:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Losa;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, LDsa;->O0000O0o:Ljava/util/concurrent/atomic/AtomicInteger;

    iput v1, p0, LDsa;->O0000OOo:I

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LDsa;->O0000Oo:Ljava/lang/Object;

    invoke-virtual {p0, p1}, LDsa;->O000000o(Ljava/util/Collection;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, LDsa;-><init>(IZ)V

    return-void
.end method


# virtual methods
.method public O000000o(JJ)Lusa;
    .locals 5

    iget-object v0, p0, LDsa;->O000000o:Ljava/util/Collection;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, LDsa;->O00000Oo:LDsa;

    const/4 v1, 0x4

    if-nez v0, :cond_2

    iget v0, p0, LDsa;->O0000OOo:I

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    new-instance v0, LDsa;

    invoke-direct {v0, v1, v2}, LDsa;-><init>(IZ)V

    iput-object v0, p0, LDsa;->O00000Oo:LDsa;

    iget-object v0, p0, LDsa;->O00000Oo:LDsa;

    iget-object v2, p0, LDsa;->O0000Oo:Ljava/lang/Object;

    iput-object v2, v0, LDsa;->O0000Oo:Ljava/lang/Object;

    iget-object v0, p0, LDsa;->O0000Oo:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v2, p0, LDsa;->O00000Oo:LDsa;

    iget-object v3, p0, LDsa;->O000000o:Ljava/util/Collection;

    invoke-virtual {v2, v3}, LDsa;->O000000o(Ljava/util/Collection;)V

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    new-instance v0, LDsa;

    iget-boolean v3, p0, LDsa;->O0000Oo0:Z

    invoke-direct {v0, v2, v3}, LDsa;-><init>(IZ)V

    iput-object v0, p0, LDsa;->O00000Oo:LDsa;

    iget-object v0, p0, LDsa;->O00000Oo:LDsa;

    iget-object v2, p0, LDsa;->O0000Oo:Ljava/lang/Object;

    iput-object v2, v0, LDsa;->O0000Oo:Ljava/lang/Object;

    :cond_2
    :goto_0
    iget v0, p0, LDsa;->O0000OOo:I

    if-ne v0, v1, :cond_3

    iget-object p1, p0, LDsa;->O00000Oo:LDsa;

    return-object p1

    :cond_3
    iget-object v0, p0, LDsa;->O00000o0:Losa;

    if-nez v0, :cond_4

    new-instance v0, Lpsa;

    const-string v1, "start"

    invoke-direct {v0, v1}, Lpsa;-><init>(Ljava/lang/CharSequence;)V

    iput-object v0, p0, LDsa;->O00000o0:Losa;

    :cond_4
    iget-object v0, p0, LDsa;->O00000o:Losa;

    if-nez v0, :cond_5

    new-instance v0, Lpsa;

    const-string v1, "end"

    invoke-direct {v0, v1}, Lpsa;-><init>(Ljava/lang/CharSequence;)V

    iput-object v0, p0, LDsa;->O00000o:Losa;

    :cond_5
    iget-object v0, p0, LDsa;->O00000Oo:LDsa;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_6

    iget-object v0, p0, LDsa;->O00000o0:Losa;

    invoke-virtual {v0}, Losa;->O000000o()J

    move-result-wide v3

    sub-long v3, p1, v3

    cmp-long v0, v3, v1

    if-ltz v0, :cond_6

    iget-object v0, p0, LDsa;->O00000o:Losa;

    invoke-virtual {v0}, Losa;->O000000o()J

    move-result-wide v3

    cmp-long v0, p3, v3

    if-gtz v0, :cond_6

    iget-object p1, p0, LDsa;->O00000Oo:LDsa;

    return-object p1

    :cond_6
    iget-object v0, p0, LDsa;->O00000o0:Losa;

    iput-wide p1, v0, Losa;->O000000o:J

    iput-wide v1, v0, Losa;->O00000Oo:J

    iget-object p1, p0, LDsa;->O00000o:Losa;

    iput-wide p3, p1, Losa;->O000000o:J

    iput-wide v1, p1, Losa;->O00000Oo:J

    iget-object p1, p0, LDsa;->O0000Oo:Ljava/lang/Object;

    monitor-enter p1

    :try_start_1
    iget-object p2, p0, LDsa;->O00000Oo:LDsa;

    iget-object p3, p0, LDsa;->O000000o:Ljava/util/Collection;

    check-cast p3, Ljava/util/SortedSet;

    iget-object p4, p0, LDsa;->O00000o0:Losa;

    iget-object v0, p0, LDsa;->O00000o:Losa;

    invoke-interface {p3, p4, v0}, Ljava/util/SortedSet;->subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;

    move-result-object p3

    invoke-virtual {p2, p3}, LDsa;->O000000o(Ljava/util/Collection;)V

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object p1, p0, LDsa;->O00000Oo:LDsa;

    return-object p1

    :catchall_1
    move-exception p2

    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p2

    :cond_7
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public O000000o()V
    .locals 3

    iget-object v0, p0, LDsa;->O0000Oo:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LDsa;->O000000o:Ljava/util/Collection;

    if-eqz v1, :cond_0

    iget-object v1, p0, LDsa;->O000000o:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->clear()V

    iget-object v1, p0, LDsa;->O0000O0o:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LDsa;->O00000Oo:LDsa;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, LDsa;->O00000Oo:LDsa;

    new-instance v0, Lpsa;

    const-string v1, "start"

    invoke-direct {v0, v1}, Lpsa;-><init>(Ljava/lang/CharSequence;)V

    iput-object v0, p0, LDsa;->O00000o0:Losa;

    new-instance v0, Lpsa;

    const-string v1, "end"

    invoke-direct {v0, v1}, Lpsa;-><init>(Ljava/lang/CharSequence;)V

    iput-object v0, p0, LDsa;->O00000o:Losa;

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public O000000o(Ljava/util/Collection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Losa;",
            ">;)V"
        }
    .end annotation

    iget-boolean v0, p0, LDsa;->O0000Oo0:Z

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    iget v0, p0, LDsa;->O0000OOo:I

    if-eq v0, v1, :cond_0

    iget-object v0, p0, LDsa;->O0000Oo:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v2, p0, LDsa;->O000000o:Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->clear()V

    iget-object v2, p0, LDsa;->O000000o:Ljava/util/Collection;

    invoke-interface {v2, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, LDsa;->O000000o:Ljava/util/Collection;

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    iput-object p1, p0, LDsa;->O000000o:Ljava/util/Collection;

    :goto_0
    instance-of v0, p1, Ljava/util/List;

    if-eqz v0, :cond_1

    iput v1, p0, LDsa;->O0000OOo:I

    :cond_1
    iget-object v0, p0, LDsa;->O0000O0o:Ljava/util/concurrent/atomic/AtomicInteger;

    if-nez p1, :cond_2

    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    :goto_1
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method

.method public O000000o(Lusa$O00000Oo;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lusa$O00000Oo<",
            "-",
            "Losa;",
            "*>;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lusa$O00000Oo;->O00000Oo()V

    iget-object v0, p0, LDsa;->O000000o:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Losa;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v1}, Lusa$O00000Oo;->O000000o(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    iget-object v1, p0, LDsa;->O0000O0o:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    goto :goto_0

    :cond_3
    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    iget-object v0, p0, LDsa;->O0000O0o:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    :cond_4
    :goto_1
    invoke-virtual {p1}, Lusa$O00000Oo;->O000000o()V

    return-void
.end method

.method public O000000o(Losa;)Z
    .locals 2

    iget-object v0, p0, LDsa;->O0000Oo:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LDsa;->O000000o:Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    :try_start_1
    iget-object v1, p0, LDsa;->O000000o:Ljava/util/Collection;

    invoke-interface {v1, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, LDsa;->O0000O0o:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, 0x1

    :try_start_2
    monitor-exit v0

    return p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    monitor-exit v0

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public O00000Oo()Losa;
    .locals 2

    iget-object v0, p0, LDsa;->O000000o:Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, LDsa;->O0000OOo:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LDsa;->O000000o:Ljava/util/Collection;

    check-cast v0, Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Losa;

    return-object v0

    :cond_0
    iget-object v0, p0, LDsa;->O000000o:Ljava/util/Collection;

    check-cast v0, Ljava/util/SortedSet;

    invoke-interface {v0}, Ljava/util/SortedSet;->first()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Losa;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public O00000Oo(JJ)Lusa;
    .locals 3

    iget v0, p0, LDsa;->O0000OOo:I

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-eq v0, v1, :cond_4

    iget-object v0, p0, LDsa;->O000000o:Ljava/util/Collection;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LDsa;->O00000Oo:LDsa;

    if-nez v0, :cond_1

    new-instance v0, LDsa;

    iget-boolean v1, p0, LDsa;->O0000Oo0:Z

    invoke-direct {v0, v1}, LDsa;-><init>(Z)V

    iput-object v0, p0, LDsa;->O00000Oo:LDsa;

    iget-object v0, p0, LDsa;->O00000Oo:LDsa;

    iget-object v1, p0, LDsa;->O0000Oo:Ljava/lang/Object;

    iput-object v1, v0, LDsa;->O0000Oo:Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, LDsa;->O00000oo:Losa;

    if-nez v0, :cond_2

    new-instance v0, Lpsa;

    const-string v1, "start"

    invoke-direct {v0, v1}, Lpsa;-><init>(Ljava/lang/CharSequence;)V

    iput-object v0, p0, LDsa;->O00000oo:Losa;

    :cond_2
    iget-object v0, p0, LDsa;->O00000oO:Losa;

    if-nez v0, :cond_3

    new-instance v0, Lpsa;

    const-string v1, "end"

    invoke-direct {v0, v1}, Lpsa;-><init>(Ljava/lang/CharSequence;)V

    iput-object v0, p0, LDsa;->O00000oO:Losa;

    :cond_3
    iget-object v0, p0, LDsa;->O00000oo:Losa;

    iput-wide p1, v0, Losa;->O000000o:J

    const-wide/16 p1, 0x0

    iput-wide p1, v0, Losa;->O00000Oo:J

    iget-object v1, p0, LDsa;->O00000oO:Losa;

    iput-wide p3, v1, Losa;->O000000o:J

    iput-wide p1, v1, Losa;->O00000Oo:J

    iget-object p1, p0, LDsa;->O000000o:Ljava/util/Collection;

    check-cast p1, Ljava/util/SortedSet;

    invoke-interface {p1, v0, v1}, Ljava/util/SortedSet;->subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;

    move-result-object p1

    goto :goto_1

    :cond_4
    :goto_0
    move-object p1, v2

    :goto_1
    if-eqz p1, :cond_6

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_5

    goto :goto_2

    :cond_5
    new-instance p2, Ljava/util/LinkedList;

    invoke-direct {p2, p1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    new-instance p1, LDsa;

    invoke-direct {p1, p2}, LDsa;-><init>(Ljava/util/Collection;)V

    return-object p1

    :cond_6
    :goto_2
    return-object v2
.end method

.method public O00000Oo(Lusa$O00000Oo;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lusa$O00000Oo<",
            "-",
            "Losa;",
            "*>;)V"
        }
    .end annotation

    iget-object v0, p0, LDsa;->O0000Oo:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0, p1}, LDsa;->O000000o(Lusa$O00000Oo;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public O00000Oo(Losa;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Losa;->O0000OoO()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1, v0}, Losa;->O000000o(Z)V

    :cond_1
    iget-object v1, p0, LDsa;->O0000Oo:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, LDsa;->O000000o:Ljava/util/Collection;

    invoke-interface {v2, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, LDsa;->O0000O0o:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    const/4 p1, 0x1

    monitor-exit v1

    return p1

    :cond_2
    monitor-exit v1

    return v0

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public O00000o()Losa;
    .locals 2

    iget-object v0, p0, LDsa;->O000000o:Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, LDsa;->O0000OOo:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LDsa;->O000000o:Ljava/util/Collection;

    check-cast v0, Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->peekLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Losa;

    return-object v0

    :cond_0
    iget-object v0, p0, LDsa;->O000000o:Ljava/util/Collection;

    check-cast v0, Ljava/util/SortedSet;

    invoke-interface {v0}, Ljava/util/SortedSet;->last()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Losa;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public O00000o0()Z
    .locals 1

    iget-object v0, p0, LDsa;->O000000o:Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public O00000oO()I
    .locals 1

    iget-object v0, p0, LDsa;->O0000O0o:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    return v0
.end method
