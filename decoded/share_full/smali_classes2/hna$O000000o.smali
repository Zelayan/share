.class public final Lhna$O000000o;
.super Ljava/util/concurrent/atomic/AtomicReference;

# interfaces
.implements LFla;
.implements LoAa;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhna;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "O000000o"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhna$O000000o$O000000o;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Ljava/lang/Thread;",
        ">;",
        "LFla<",
        "TT;>;",
        "LoAa;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field public static final serialVersionUID:J = 0x70559c6a66be0138L


# instance fields
.field public final O000000o:LnAa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LnAa<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final O00000Oo:LMla$O00000o0;

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

.field public final O00000oO:Z

.field public O00000oo:LmAa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LmAa<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LnAa;LMla$O00000o0;LmAa;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LnAa<",
            "-TT;>;",
            "LMla$O00000o0;",
            "LmAa<",
            "TT;>;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lhna$O000000o;->O000000o:LnAa;

    iput-object p2, p0, Lhna$O000000o;->O00000Oo:LMla$O00000o0;

    iput-object p3, p0, Lhna$O000000o;->O00000oo:LmAa;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lhna$O000000o;->O00000o0:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lhna$O000000o;->O00000o:Ljava/util/concurrent/atomic/AtomicLong;

    xor-int/lit8 p1, p4, 0x1

    iput-boolean p1, p0, Lhna$O000000o;->O00000oO:Z

    return-void
.end method


# virtual methods
.method public O000000o(JLoAa;)V
    .locals 2

    iget-boolean v0, p0, Lhna$O000000o;->O00000oO:Z

    if-nez v0, :cond_1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lhna$O000000o;->O00000Oo:LMla$O00000o0;

    new-instance v1, Lhna$O000000o$O000000o;

    invoke-direct {v1, p3, p1, p2}, Lhna$O000000o$O000000o;-><init>(LoAa;J)V

    invoke-virtual {v0, v1}, LMla$O00000o0;->O000000o(Ljava/lang/Runnable;)LWla;

    goto :goto_1

    :cond_1
    :goto_0
    invoke-interface {p3, p1, p2}, LoAa;->request(J)V

    :goto_1
    return-void
.end method

.method public O000000o(LoAa;)V
    .locals 5

    iget-object v0, p0, Lhna$O000000o;->O00000o0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lyoa;->O000000o(Ljava/util/concurrent/atomic/AtomicReference;LoAa;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhna$O000000o;->O00000o:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    invoke-virtual {p0, v3, v4, p1}, Lhna$O000000o;->O000000o(JLoAa;)V

    :cond_0
    return-void
.end method

.method public cancel()V
    .locals 1

    iget-object v0, p0, Lhna$O000000o;->O00000o0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lyoa;->O000000o(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, p0, Lhna$O000000o;->O00000Oo:LMla$O00000o0;

    invoke-interface {v0}, LWla;->O00000Oo()V

    return-void
.end method

.method public onComplete()V
    .locals 1

    iget-object v0, p0, Lhna$O000000o;->O000000o:LnAa;

    invoke-interface {v0}, LnAa;->onComplete()V

    iget-object v0, p0, Lhna$O000000o;->O00000Oo:LMla$O00000o0;

    invoke-interface {v0}, LWla;->O00000Oo()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lhna$O000000o;->O000000o:LnAa;

    invoke-interface {v0, p1}, LnAa;->onError(Ljava/lang/Throwable;)V

    iget-object p1, p0, Lhna$O000000o;->O00000Oo:LMla$O00000o0;

    invoke-interface {p1}, LWla;->O00000Oo()V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lhna$O000000o;->O000000o:LnAa;

    invoke-interface {v0, p1}, LnAa;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public request(J)V
    .locals 4

    invoke-static {p1, p2}, Lyoa;->O00000Oo(J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhna$O000000o;->O00000o0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LoAa;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2, v0}, Lhna$O000000o;->O000000o(JLoAa;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lhna$O000000o;->O00000o:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, Lpka;->O000000o(Ljava/util/concurrent/atomic/AtomicLong;J)J

    iget-object p1, p0, Lhna$O000000o;->O00000o0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LoAa;

    if-eqz p1, :cond_1

    iget-object p2, p0, Lhna$O000000o;->O00000o:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v0, 0x0

    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v2

    cmp-long p2, v2, v0

    if-eqz p2, :cond_1

    invoke-virtual {p0, v2, v3, p1}, Lhna$O000000o;->O000000o(JLoAa;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public run()V
    .locals 2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    iget-object v0, p0, Lhna$O000000o;->O00000oo:LmAa;

    const/4 v1, 0x0

    iput-object v1, p0, Lhna$O000000o;->O00000oo:LmAa;

    check-cast v0, LEla;

    invoke-virtual {v0, p0}, LEla;->O000000o(LnAa;)V

    return-void
.end method
