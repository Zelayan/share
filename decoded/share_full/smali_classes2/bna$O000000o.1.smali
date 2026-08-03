.class public final Lbna$O000000o;
.super Ljava/util/concurrent/atomic/AtomicLong;

# interfaces
.implements LFla;
.implements LoAa;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbna;
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
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "LFla<",
        "TT;>;",
        "LoAa;"
    }
.end annotation


# static fields
.field public static final serialVersionUID:J = -0x2c15206b10a3577aL


# instance fields
.field public final O000000o:LnAa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LnAa<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public O00000Oo:LoAa;

.field public O00000o0:Z


# direct methods
.method public constructor <init>(LnAa;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LnAa<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lbna$O000000o;->O000000o:LnAa;

    return-void
.end method


# virtual methods
.method public O000000o(LoAa;)V
    .locals 2

    iget-object v0, p0, Lbna$O000000o;->O00000Oo:LoAa;

    invoke-static {v0, p1}, Lyoa;->O000000o(LoAa;LoAa;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lbna$O000000o;->O00000Oo:LoAa;

    iget-object v0, p0, Lbna$O000000o;->O000000o:LnAa;

    invoke-interface {v0, p0}, LnAa;->O000000o(LoAa;)V

    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, LoAa;->request(J)V

    :cond_0
    return-void
.end method

.method public cancel()V
    .locals 1

    iget-object v0, p0, Lbna$O000000o;->O00000Oo:LoAa;

    invoke-interface {v0}, LoAa;->cancel()V

    return-void
.end method

.method public onComplete()V
    .locals 1

    iget-boolean v0, p0, Lbna$O000000o;->O00000o0:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbna$O000000o;->O00000o0:Z

    iget-object v0, p0, Lbna$O000000o;->O000000o:LnAa;

    invoke-interface {v0}, LnAa;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lbna$O000000o;->O00000o0:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lpka;->O00000Oo(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbna$O000000o;->O00000o0:Z

    iget-object v0, p0, Lbna$O000000o;->O000000o:LnAa;

    invoke-interface {v0, p1}, LnAa;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lbna$O000000o;->O00000o0:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-object v0, p0, Lbna$O000000o;->O000000o:LnAa;

    invoke-interface {v0, p1}, LnAa;->onNext(Ljava/lang/Object;)V

    const-wide/16 v0, 0x1

    invoke-static {p0, v0, v1}, Lpka;->O00000Oo(Ljava/util/concurrent/atomic/AtomicLong;J)J

    goto :goto_0

    :cond_1
    new-instance p1, L_la;

    const-string v0, "could not emit value due to lack of requests"

    invoke-direct {p1, v0}, L_la;-><init>(Ljava/lang/String;)V

    iget-boolean v0, p0, Lbna$O000000o;->O00000o0:Z

    if-eqz v0, :cond_2

    invoke-static {p1}, Lpka;->O00000Oo(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbna$O000000o;->O00000o0:Z

    iget-object v0, p0, Lbna$O000000o;->O000000o:LnAa;

    invoke-interface {v0, p1}, LnAa;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public request(J)V
    .locals 1

    invoke-static {p1, p2}, Lyoa;->O00000Oo(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1, p2}, Lpka;->O000000o(Ljava/util/concurrent/atomic/AtomicLong;J)J

    :cond_0
    return-void
.end method
