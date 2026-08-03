.class public final L_ma$O000000o;
.super Lsoa;

# interfaces
.implements LFla;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = L_ma;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "O000000o"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lsoa<",
        "TT;>;",
        "LFla<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final serialVersionUID:J = -0x22e56f1b1faaa1c2L


# instance fields
.field public final O000000o:LnAa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LnAa<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final O00000Oo:Lzma;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzma<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final O00000o:Ldma;

.field public final O00000o0:Z

.field public O00000oO:LoAa;

.field public volatile O00000oo:Z

.field public volatile O0000O0o:Z

.field public O0000OOo:Ljava/lang/Throwable;

.field public O0000Oo:Z

.field public final O0000Oo0:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>(LnAa;IZZLdma;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LnAa<",
            "-TT;>;IZZ",
            "Ldma;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lsoa;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, L_ma$O000000o;->O0000Oo0:Ljava/util/concurrent/atomic/AtomicLong;

    iput-object p1, p0, L_ma$O000000o;->O000000o:LnAa;

    iput-object p5, p0, L_ma$O000000o;->O00000o:Ldma;

    iput-boolean p4, p0, L_ma$O000000o;->O00000o0:Z

    if-eqz p3, :cond_0

    new-instance p1, LYna;

    invoke-direct {p1, p2}, LYna;-><init>(I)V

    goto :goto_0

    :cond_0
    new-instance p1, LXna;

    invoke-direct {p1, p2}, LXna;-><init>(I)V

    :goto_0
    iput-object p1, p0, L_ma$O000000o;->O00000Oo:Lzma;

    return-void
.end method


# virtual methods
.method public O000000o(I)I
    .locals 1

    const/4 v0, 0x2

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, L_ma$O000000o;->O0000Oo:Z

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public O000000o()V
    .locals 14

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, L_ma$O000000o;->O00000Oo:Lzma;

    iget-object v1, p0, L_ma$O000000o;->O000000o:LnAa;

    const/4 v2, 0x1

    const/4 v3, 0x1

    :cond_0
    iget-boolean v4, p0, L_ma$O000000o;->O0000O0o:Z

    invoke-interface {v0}, LAma;->isEmpty()Z

    move-result v5

    invoke-virtual {p0, v4, v5, v1}, L_ma$O000000o;->O000000o(ZZLnAa;)Z

    move-result v4

    if-eqz v4, :cond_1

    return-void

    :cond_1
    iget-object v4, p0, L_ma$O000000o;->O0000Oo0:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    move-wide v8, v6

    :goto_0
    cmp-long v10, v8, v4

    if-eqz v10, :cond_5

    iget-boolean v11, p0, L_ma$O000000o;->O0000O0o:Z

    invoke-interface {v0}, Lzma;->poll()Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_2

    const/4 v13, 0x1

    goto :goto_1

    :cond_2
    const/4 v13, 0x0

    :goto_1
    invoke-virtual {p0, v11, v13, v1}, L_ma$O000000o;->O000000o(ZZLnAa;)Z

    move-result v11

    if-eqz v11, :cond_3

    return-void

    :cond_3
    if-eqz v13, :cond_4

    goto :goto_2

    :cond_4
    invoke-interface {v1, v12}, LnAa;->onNext(Ljava/lang/Object;)V

    const-wide/16 v10, 0x1

    add-long/2addr v8, v10

    goto :goto_0

    :cond_5
    :goto_2
    if-nez v10, :cond_6

    iget-boolean v10, p0, L_ma$O000000o;->O0000O0o:Z

    invoke-interface {v0}, LAma;->isEmpty()Z

    move-result v11

    invoke-virtual {p0, v10, v11, v1}, L_ma$O000000o;->O000000o(ZZLnAa;)Z

    move-result v10

    if-eqz v10, :cond_6

    return-void

    :cond_6
    cmp-long v10, v8, v6

    if-eqz v10, :cond_7

    const-wide v6, 0x7fffffffffffffffL

    cmp-long v10, v4, v6

    if-eqz v10, :cond_7

    iget-object v4, p0, L_ma$O000000o;->O0000Oo0:Ljava/util/concurrent/atomic/AtomicLong;

    neg-long v5, v8

    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    :cond_7
    neg-int v3, v3

    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v3

    if-nez v3, :cond_0

    :cond_8
    return-void
.end method

.method public O000000o(LoAa;)V
    .locals 2

    iget-object v0, p0, L_ma$O000000o;->O00000oO:LoAa;

    invoke-static {v0, p1}, Lyoa;->O000000o(LoAa;LoAa;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, L_ma$O000000o;->O00000oO:LoAa;

    iget-object v0, p0, L_ma$O000000o;->O000000o:LnAa;

    invoke-interface {v0, p0}, LnAa;->O000000o(LoAa;)V

    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, LoAa;->request(J)V

    :cond_0
    return-void
.end method

.method public O000000o(ZZLnAa;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "LnAa<",
            "-TT;>;)Z"
        }
    .end annotation

    iget-boolean v0, p0, L_ma$O000000o;->O00000oo:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, L_ma$O000000o;->O00000Oo:Lzma;

    invoke-interface {p1}, LAma;->clear()V

    return v1

    :cond_0
    if-eqz p1, :cond_4

    iget-boolean p1, p0, L_ma$O000000o;->O00000o0:Z

    if-eqz p1, :cond_2

    if-eqz p2, :cond_4

    iget-object p1, p0, L_ma$O000000o;->O0000OOo:Ljava/lang/Throwable;

    if-eqz p1, :cond_1

    invoke-interface {p3, p1}, LnAa;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    invoke-interface {p3}, LnAa;->onComplete()V

    :goto_0
    return v1

    :cond_2
    iget-object p1, p0, L_ma$O000000o;->O0000OOo:Ljava/lang/Throwable;

    if-eqz p1, :cond_3

    iget-object p2, p0, L_ma$O000000o;->O00000Oo:Lzma;

    invoke-interface {p2}, LAma;->clear()V

    invoke-interface {p3, p1}, LnAa;->onError(Ljava/lang/Throwable;)V

    return v1

    :cond_3
    if-eqz p2, :cond_4

    invoke-interface {p3}, LnAa;->onComplete()V

    return v1

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method public cancel()V
    .locals 1

    iget-boolean v0, p0, L_ma$O000000o;->O00000oo:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, L_ma$O000000o;->O00000oo:Z

    iget-object v0, p0, L_ma$O000000o;->O00000oO:LoAa;

    invoke-interface {v0}, LoAa;->cancel()V

    iget-boolean v0, p0, L_ma$O000000o;->O0000Oo:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, L_ma$O000000o;->O00000Oo:Lzma;

    invoke-interface {v0}, LAma;->clear()V

    :cond_0
    return-void
.end method

.method public clear()V
    .locals 1

    iget-object v0, p0, L_ma$O000000o;->O00000Oo:Lzma;

    invoke-interface {v0}, LAma;->clear()V

    return-void
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, L_ma$O000000o;->O00000Oo:Lzma;

    invoke-interface {v0}, LAma;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, L_ma$O000000o;->O0000O0o:Z

    iget-boolean v0, p0, L_ma$O000000o;->O0000Oo:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, L_ma$O000000o;->O000000o:LnAa;

    invoke-interface {v0}, LnAa;->onComplete()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, L_ma$O000000o;->O000000o()V

    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iput-object p1, p0, L_ma$O000000o;->O0000OOo:Ljava/lang/Throwable;

    const/4 v0, 0x1

    iput-boolean v0, p0, L_ma$O000000o;->O0000O0o:Z

    iget-boolean v0, p0, L_ma$O000000o;->O0000Oo:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, L_ma$O000000o;->O000000o:LnAa;

    invoke-interface {v0, p1}, LnAa;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, L_ma$O000000o;->O000000o()V

    :goto_0
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, L_ma$O000000o;->O00000Oo:Lzma;

    invoke-interface {v0, p1}, LAma;->offer(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, L_ma$O000000o;->O00000oO:LoAa;

    invoke-interface {p1}, LoAa;->cancel()V

    new-instance p1, L_la;

    const-string v0, "Buffer is full"

    invoke-direct {p1, v0}, L_la;-><init>(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, L_ma$O000000o;->O00000o:Ldma;

    invoke-interface {v0}, Ldma;->run()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lpka;->O00000o(Ljava/lang/Throwable;)V

    invoke-virtual {p1, v0}, Ljava/lang/RuntimeException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :goto_0
    iput-object p1, p0, L_ma$O000000o;->O0000OOo:Ljava/lang/Throwable;

    const/4 v0, 0x1

    iput-boolean v0, p0, L_ma$O000000o;->O0000O0o:Z

    iget-boolean v0, p0, L_ma$O000000o;->O0000Oo:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, L_ma$O000000o;->O000000o:LnAa;

    invoke-interface {v0, p1}, LnAa;->onError(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, L_ma$O000000o;->O000000o()V

    :goto_1
    return-void

    :cond_1
    iget-boolean p1, p0, L_ma$O000000o;->O0000Oo:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, L_ma$O000000o;->O000000o:LnAa;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, LnAa;->onNext(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, L_ma$O000000o;->O000000o()V

    :goto_2
    return-void
.end method

.method public poll()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, L_ma$O000000o;->O00000Oo:Lzma;

    invoke-interface {v0}, Lzma;->poll()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public request(J)V
    .locals 1

    iget-boolean v0, p0, L_ma$O000000o;->O0000Oo:Z

    if-nez v0, :cond_0

    invoke-static {p1, p2}, Lyoa;->O00000Oo(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, L_ma$O000000o;->O0000Oo0:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, Lpka;->O000000o(Ljava/util/concurrent/atomic/AtomicLong;J)J

    invoke-virtual {p0}, L_ma$O000000o;->O000000o()V

    :cond_0
    return-void
.end method
