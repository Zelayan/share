.class public final Ldoa$O00000Oo;
.super LMla$O00000o0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldoa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "O00000Oo"
.end annotation


# instance fields
.field public final O000000o:LVla;

.field public final O00000Oo:Ldoa$O000000o;

.field public final O00000o:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final O00000o0:Ldoa$O00000o0;


# direct methods
.method public constructor <init>(Ldoa$O000000o;)V
    .locals 2

    invoke-direct {p0}, LMla$O00000o0;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Ldoa$O00000Oo;->O00000o:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Ldoa$O00000Oo;->O00000Oo:Ldoa$O000000o;

    new-instance v0, LVla;

    invoke-direct {v0}, LVla;-><init>()V

    iput-object v0, p0, Ldoa$O00000Oo;->O000000o:LVla;

    iget-object v0, p1, Ldoa$O000000o;->O00000o0:LVla;

    invoke-virtual {v0}, LVla;->O000000o()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Ldoa;->O00000oo:Ldoa$O00000o0;

    move-object v0, p1

    goto :goto_0

    :cond_0
    iget-object v0, p1, Ldoa$O000000o;->O00000Oo:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Ldoa$O000000o;->O00000Oo:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldoa$O00000o0;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_1
    new-instance v0, Ldoa$O00000o0;

    iget-object v1, p1, Ldoa$O000000o;->O00000oo:Ljava/util/concurrent/ThreadFactory;

    invoke-direct {v0, v1}, Ldoa$O00000o0;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    iget-object p1, p1, Ldoa$O000000o;->O00000o0:LVla;

    invoke-virtual {p1, v0}, LVla;->O00000Oo(LWla;)Z

    :goto_0
    iput-object v0, p0, Ldoa$O00000Oo;->O00000o0:Ldoa$O00000o0;

    return-void
.end method


# virtual methods
.method public O000000o(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)LWla;
    .locals 6

    iget-object v0, p0, Ldoa$O00000Oo;->O000000o:LVla;

    iget-boolean v0, v0, LVla;->O00000Oo:Z

    if-eqz v0, :cond_0

    sget-object p1, Lmma;->O000000o:Lmma;

    return-object p1

    :cond_0
    iget-object v0, p0, Ldoa$O00000Oo;->O00000o0:Ldoa$O00000o0;

    iget-object v5, p0, Ldoa$O00000Oo;->O000000o:LVla;

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lfoa;->O000000o(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lkma;)Lkoa;

    move-result-object p1

    return-object p1
.end method

.method public O000000o()Z
    .locals 1

    iget-object v0, p0, Ldoa$O00000Oo;->O00000o:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public O00000Oo()V
    .locals 6

    iget-object v0, p0, Ldoa$O00000Oo;->O00000o:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldoa$O00000Oo;->O000000o:LVla;

    invoke-virtual {v0}, LVla;->O00000Oo()V

    iget-object v0, p0, Ldoa$O00000Oo;->O00000Oo:Ldoa$O000000o;

    iget-object v1, p0, Ldoa$O00000Oo;->O00000o0:Ldoa$O00000o0;

    invoke-virtual {v0}, Ldoa$O000000o;->O000000o()J

    move-result-wide v2

    iget-wide v4, v0, Ldoa$O000000o;->O000000o:J

    add-long/2addr v2, v4

    iput-wide v2, v1, Ldoa$O00000o0;->O00000o0:J

    iget-object v0, v0, Ldoa$O000000o;->O00000Oo:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
