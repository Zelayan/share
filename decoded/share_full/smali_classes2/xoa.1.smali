.class public Lxoa;
.super Ljava/util/concurrent/atomic/AtomicInteger;

# interfaces
.implements LoAa;


# static fields
.field public static final serialVersionUID:J = -0x1e62bfbf4b5b12feL


# instance fields
.field public O000000o:LoAa;

.field public O00000Oo:J

.field public final O00000o:Ljava/util/concurrent/atomic/AtomicLong;

.field public final O00000o0:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "LoAa;",
            ">;"
        }
    .end annotation
.end field

.field public final O00000oO:Ljava/util/concurrent/atomic/AtomicLong;

.field public final O00000oo:Z

.field public volatile O0000O0o:Z

.field public O0000OOo:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-boolean p1, p0, Lxoa;->O00000oo:Z

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lxoa;->O00000o0:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lxoa;->O00000o:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lxoa;->O00000oO:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method


# virtual methods
.method public final O000000o()V
    .locals 1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lxoa;->O00000Oo()V

    return-void
.end method

.method public final O000000o(J)V
    .locals 5

    iget-boolean v0, p0, Lxoa;->O0000OOo:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-wide v0, p0, Lxoa;->O00000Oo:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    sub-long/2addr v0, p1

    const-wide/16 p1, 0x0

    cmp-long v2, v0, p1

    if-gez v2, :cond_1

    invoke-static {v0, v1}, Lyoa;->O000000o(J)V

    goto :goto_0

    :cond_1
    move-wide p1, v0

    :goto_0
    iput-wide p1, p0, Lxoa;->O00000Oo:J

    :cond_2
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_3

    return-void

    :cond_3
    invoke-virtual {p0}, Lxoa;->O00000Oo()V

    return-void

    :cond_4
    iget-object v0, p0, Lxoa;->O00000oO:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, Lpka;->O000000o(Ljava/util/concurrent/atomic/AtomicLong;J)J

    invoke-virtual {p0}, Lxoa;->O000000o()V

    return-void
.end method

.method public final O00000Oo()V
    .locals 19

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    move-object v7, v1

    move-wide v4, v2

    const/4 v6, 0x1

    :cond_0
    iget-object v8, v0, Lxoa;->O00000o0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LoAa;

    if-eqz v8, :cond_1

    iget-object v8, v0, Lxoa;->O00000o0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v8, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LoAa;

    :cond_1
    iget-object v9, v0, Lxoa;->O00000o:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v9

    cmp-long v11, v9, v2

    if-eqz v11, :cond_2

    iget-object v9, v0, Lxoa;->O00000o:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v9, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v9

    :cond_2
    iget-object v11, v0, Lxoa;->O00000oO:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v11

    cmp-long v13, v11, v2

    if-eqz v13, :cond_3

    iget-object v11, v0, Lxoa;->O00000oO:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v11, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v11

    :cond_3
    iget-object v13, v0, Lxoa;->O000000o:LoAa;

    iget-boolean v14, v0, Lxoa;->O0000O0o:Z

    if-eqz v14, :cond_5

    if-eqz v13, :cond_4

    invoke-interface {v13}, LoAa;->cancel()V

    iput-object v1, v0, Lxoa;->O000000o:LoAa;

    :cond_4
    if-eqz v8, :cond_b

    invoke-interface {v8}, LoAa;->cancel()V

    goto :goto_0

    :cond_5
    iget-wide v14, v0, Lxoa;->O00000Oo:J

    const-wide v16, 0x7fffffffffffffffL

    cmp-long v18, v14, v16

    if-eqz v18, :cond_8

    invoke-static {v14, v15, v9, v10}, Lpka;->O000000o(JJ)J

    move-result-wide v14

    cmp-long v18, v14, v16

    if-eqz v18, :cond_7

    sub-long v11, v14, v11

    cmp-long v14, v11, v2

    if-gez v14, :cond_6

    invoke-static {v11, v12}, Lyoa;->O000000o(J)V

    move-wide v11, v2

    :cond_6
    move-wide v14, v11

    :cond_7
    iput-wide v14, v0, Lxoa;->O00000Oo:J

    :cond_8
    if-eqz v8, :cond_a

    if-eqz v13, :cond_9

    iget-boolean v9, v0, Lxoa;->O00000oo:Z

    if-eqz v9, :cond_9

    invoke-interface {v13}, LoAa;->cancel()V

    :cond_9
    iput-object v8, v0, Lxoa;->O000000o:LoAa;

    cmp-long v9, v14, v2

    if-eqz v9, :cond_b

    invoke-static {v4, v5, v14, v15}, Lpka;->O000000o(JJ)J

    move-result-wide v4

    move-object v7, v8

    goto :goto_0

    :cond_a
    if-eqz v13, :cond_b

    cmp-long v8, v9, v2

    if-eqz v8, :cond_b

    invoke-static {v4, v5, v9, v10}, Lpka;->O000000o(JJ)J

    move-result-wide v4

    move-object v7, v13

    :cond_b
    :goto_0
    neg-int v6, v6

    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v6

    if-nez v6, :cond_0

    cmp-long v1, v4, v2

    if-eqz v1, :cond_c

    invoke-interface {v7, v4, v5}, LoAa;->request(J)V

    :cond_c
    return-void
.end method

.method public final O00000Oo(LoAa;)V
    .locals 5

    iget-boolean v0, p0, Lxoa;->O0000O0o:Z

    if-eqz v0, :cond_0

    invoke-interface {p1}, LoAa;->cancel()V

    return-void

    :cond_0
    const-string v0, "s is null"

    invoke-static {p1, v0}, Lqma;->O000000o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lxoa;->O000000o:LoAa;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lxoa;->O00000oo:Z

    if-eqz v1, :cond_1

    invoke-interface {v0}, LoAa;->cancel()V

    :cond_1
    iput-object p1, p0, Lxoa;->O000000o:LoAa;

    iget-wide v0, p0, Lxoa;->O00000Oo:J

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lxoa;->O00000Oo()V

    :cond_2
    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_3

    invoke-interface {p1, v0, v1}, LoAa;->request(J)V

    :cond_3
    return-void

    :cond_4
    iget-object v0, p0, Lxoa;->O00000o0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LoAa;

    if-eqz p1, :cond_5

    iget-boolean v0, p0, Lxoa;->O00000oo:Z

    if-eqz v0, :cond_5

    invoke-interface {p1}, LoAa;->cancel()V

    :cond_5
    invoke-virtual {p0}, Lxoa;->O000000o()V

    return-void
.end method

.method public cancel()V
    .locals 1

    iget-boolean v0, p0, Lxoa;->O0000O0o:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lxoa;->O0000O0o:Z

    invoke-virtual {p0}, Lxoa;->O000000o()V

    :cond_0
    return-void
.end method

.method public final request(J)V
    .locals 6

    invoke-static {p1, p2}, Lyoa;->O00000Oo(J)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lxoa;->O0000OOo:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-wide v2, p0, Lxoa;->O00000Oo:J

    const-wide v4, 0x7fffffffffffffffL

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1

    invoke-static {v2, v3, p1, p2}, Lpka;->O000000o(JJ)J

    move-result-wide v2

    iput-wide v2, p0, Lxoa;->O00000Oo:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    iput-boolean v1, p0, Lxoa;->O0000OOo:Z

    :cond_1
    iget-object v0, p0, Lxoa;->O000000o:LoAa;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lxoa;->O00000Oo()V

    :cond_2
    if-eqz v0, :cond_3

    invoke-interface {v0, p1, p2}, LoAa;->request(J)V

    :cond_3
    return-void

    :cond_4
    iget-object v0, p0, Lxoa;->O00000o:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, Lpka;->O000000o(Ljava/util/concurrent/atomic/AtomicLong;J)J

    invoke-virtual {p0}, Lxoa;->O000000o()V

    :cond_5
    return-void
.end method
