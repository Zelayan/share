.class public abstract LZma$O000000o;
.super Lsoa;

# interfaces
.implements LFla;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZma;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
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
        "TT;>;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field public static final serialVersionUID:J = -0x725dec0716520049L


# instance fields
.field public final O000000o:LMla$O00000o0;

.field public final O00000Oo:Z

.field public final O00000o:I

.field public final O00000o0:I

.field public final O00000oO:Ljava/util/concurrent/atomic/AtomicLong;

.field public O00000oo:LoAa;

.field public O0000O0o:LAma;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LAma<",
            "TT;>;"
        }
    .end annotation
.end field

.field public volatile O0000OOo:Z

.field public O0000Oo:Ljava/lang/Throwable;

.field public volatile O0000Oo0:Z

.field public O0000OoO:I

.field public O0000Ooo:J

.field public O0000o00:Z


# direct methods
.method public constructor <init>(LMla$O00000o0;ZI)V
    .locals 0

    invoke-direct {p0}, Lsoa;-><init>()V

    iput-object p1, p0, LZma$O000000o;->O000000o:LMla$O00000o0;

    iput-boolean p2, p0, LZma$O000000o;->O00000Oo:Z

    iput p3, p0, LZma$O000000o;->O00000o0:I

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, LZma$O000000o;->O00000oO:Ljava/util/concurrent/atomic/AtomicLong;

    shr-int/lit8 p1, p3, 0x2

    sub-int/2addr p3, p1

    iput p3, p0, LZma$O000000o;->O00000o:I

    return-void
.end method


# virtual methods
.method public final O000000o(I)I
    .locals 1

    const/4 v0, 0x2

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, LZma$O000000o;->O0000o00:Z

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public abstract O000000o()V
.end method

.method public final O000000o(ZZLnAa;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "LnAa<",
            "*>;)Z"
        }
    .end annotation

    iget-boolean v0, p0, LZma$O000000o;->O0000OOo:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, LZma$O000000o;->O0000O0o:LAma;

    invoke-interface {p1}, LAma;->clear()V

    return v1

    :cond_0
    if-eqz p1, :cond_4

    iget-boolean p1, p0, LZma$O000000o;->O00000Oo:Z

    if-eqz p1, :cond_2

    if-eqz p2, :cond_4

    iput-boolean v1, p0, LZma$O000000o;->O0000OOo:Z

    iget-object p1, p0, LZma$O000000o;->O0000Oo:Ljava/lang/Throwable;

    if-eqz p1, :cond_1

    invoke-interface {p3, p1}, LnAa;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    invoke-interface {p3}, LnAa;->onComplete()V

    :goto_0
    iget-object p1, p0, LZma$O000000o;->O000000o:LMla$O00000o0;

    invoke-interface {p1}, LWla;->O00000Oo()V

    return v1

    :cond_2
    iget-object p1, p0, LZma$O000000o;->O0000Oo:Ljava/lang/Throwable;

    if-eqz p1, :cond_3

    iput-boolean v1, p0, LZma$O000000o;->O0000OOo:Z

    iget-object p2, p0, LZma$O000000o;->O0000O0o:LAma;

    invoke-interface {p2}, LAma;->clear()V

    invoke-interface {p3, p1}, LnAa;->onError(Ljava/lang/Throwable;)V

    iget-object p1, p0, LZma$O000000o;->O000000o:LMla$O00000o0;

    invoke-interface {p1}, LWla;->O00000Oo()V

    return v1

    :cond_3
    if-eqz p2, :cond_4

    iput-boolean v1, p0, LZma$O000000o;->O0000OOo:Z

    invoke-interface {p3}, LnAa;->onComplete()V

    iget-object p1, p0, LZma$O000000o;->O000000o:LMla$O00000o0;

    invoke-interface {p1}, LWla;->O00000Oo()V

    return v1

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method public abstract O00000Oo()V
.end method

.method public final O00000o()V
    .locals 1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LZma$O000000o;->O000000o:LMla$O00000o0;

    invoke-virtual {v0, p0}, LMla$O00000o0;->O000000o(Ljava/lang/Runnable;)LWla;

    return-void
.end method

.method public abstract O00000o0()V
.end method

.method public final cancel()V
    .locals 1

    iget-boolean v0, p0, LZma$O000000o;->O0000OOo:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LZma$O000000o;->O0000OOo:Z

    iget-object v0, p0, LZma$O000000o;->O00000oo:LoAa;

    invoke-interface {v0}, LoAa;->cancel()V

    iget-object v0, p0, LZma$O000000o;->O000000o:LMla$O00000o0;

    invoke-interface {v0}, LWla;->O00000Oo()V

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LZma$O000000o;->O0000O0o:LAma;

    invoke-interface {v0}, LAma;->clear()V

    :cond_1
    return-void
.end method

.method public final clear()V
    .locals 1

    iget-object v0, p0, LZma$O000000o;->O0000O0o:LAma;

    invoke-interface {v0}, LAma;->clear()V

    return-void
.end method

.method public final isEmpty()Z
    .locals 1

    iget-object v0, p0, LZma$O000000o;->O0000O0o:LAma;

    invoke-interface {v0}, LAma;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final onComplete()V
    .locals 1

    iget-boolean v0, p0, LZma$O000000o;->O0000Oo0:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LZma$O000000o;->O0000Oo0:Z

    invoke-virtual {p0}, LZma$O000000o;->O00000o()V

    :cond_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, LZma$O000000o;->O0000Oo0:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lpka;->O00000Oo(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iput-object p1, p0, LZma$O000000o;->O0000Oo:Ljava/lang/Throwable;

    const/4 p1, 0x1

    iput-boolean p1, p0, LZma$O000000o;->O0000Oo0:Z

    invoke-virtual {p0}, LZma$O000000o;->O00000o()V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, LZma$O000000o;->O0000Oo0:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, LZma$O000000o;->O0000OoO:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, LZma$O000000o;->O00000o()V

    return-void

    :cond_1
    iget-object v0, p0, LZma$O000000o;->O0000O0o:LAma;

    invoke-interface {v0, p1}, LAma;->offer(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, LZma$O000000o;->O00000oo:LoAa;

    invoke-interface {p1}, LoAa;->cancel()V

    new-instance p1, L_la;

    const-string v0, "Queue is full?!"

    invoke-direct {p1, v0}, L_la;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, LZma$O000000o;->O0000Oo:Ljava/lang/Throwable;

    const/4 p1, 0x1

    iput-boolean p1, p0, LZma$O000000o;->O0000Oo0:Z

    :cond_2
    invoke-virtual {p0}, LZma$O000000o;->O00000o()V

    return-void
.end method

.method public final request(J)V
    .locals 1

    invoke-static {p1, p2}, Lyoa;->O00000Oo(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LZma$O000000o;->O00000oO:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, Lpka;->O000000o(Ljava/util/concurrent/atomic/AtomicLong;J)J

    invoke-virtual {p0}, LZma$O000000o;->O00000o()V

    :cond_0
    return-void
.end method

.method public final run()V
    .locals 2

    iget-boolean v0, p0, LZma$O000000o;->O0000o00:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LZma$O000000o;->O00000Oo()V

    goto :goto_0

    :cond_0
    iget v0, p0, LZma$O000000o;->O0000OoO:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, LZma$O000000o;->O00000o0()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LZma$O000000o;->O000000o()V

    :goto_0
    return-void
.end method
