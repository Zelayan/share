.class public abstract Lpoa;
.super Ljava/lang/Object;

# interfaces
.implements Lrma;
.implements Lxma;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrma<",
        "TT;>;",
        "Lxma<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final O000000o:Lrma;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrma<",
            "-TR;>;"
        }
    .end annotation
.end field

.field public O00000Oo:LoAa;

.field public O00000o:Z

.field public O00000o0:Lxma;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxma<",
            "TT;>;"
        }
    .end annotation
.end field

.field public O00000oO:I


# direct methods
.method public constructor <init>(Lrma;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrma<",
            "-TR;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpoa;->O000000o:Lrma;

    return-void
.end method


# virtual methods
.method public final O000000o(Ljava/lang/Throwable;)V
    .locals 1

    invoke-static {p1}, Lpka;->O00000o(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lpoa;->O00000Oo:LoAa;

    invoke-interface {v0}, LoAa;->cancel()V

    iget-boolean v0, p0, Lpoa;->O00000o:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lpka;->O00000Oo(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lpoa;->O00000o:Z

    iget-object v0, p0, Lpoa;->O000000o:Lrma;

    invoke-interface {v0, p1}, LnAa;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final O000000o(LoAa;)V
    .locals 1

    iget-object v0, p0, Lpoa;->O00000Oo:LoAa;

    invoke-static {v0, p1}, Lyoa;->O000000o(LoAa;LoAa;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object p1, p0, Lpoa;->O00000Oo:LoAa;

    instance-of v0, p1, Lxma;

    if-eqz v0, :cond_0

    check-cast p1, Lxma;

    iput-object p1, p0, Lpoa;->O00000o0:Lxma;

    :cond_0
    iget-object p1, p0, Lpoa;->O000000o:Lrma;

    invoke-interface {p1, p0}, LFla;->O000000o(LoAa;)V

    :cond_1
    return-void
.end method

.method public final O00000Oo(I)I
    .locals 2

    iget-object v0, p0, Lpoa;->O00000o0:Lxma;

    if-eqz v0, :cond_1

    and-int/lit8 v1, p1, 0x4

    if-nez v1, :cond_1

    invoke-interface {v0, p1}, Lwma;->O000000o(I)I

    move-result p1

    if-eqz p1, :cond_0

    iput p1, p0, Lpoa;->O00000oO:I

    :cond_0
    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public cancel()V
    .locals 1

    iget-object v0, p0, Lpoa;->O00000Oo:LoAa;

    invoke-interface {v0}, LoAa;->cancel()V

    return-void
.end method

.method public clear()V
    .locals 1

    iget-object v0, p0, Lpoa;->O00000o0:Lxma;

    invoke-interface {v0}, LAma;->clear()V

    return-void
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, Lpoa;->O00000o0:Lxma;

    invoke-interface {v0}, LAma;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final offer(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)Z"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Should not be called!"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onComplete()V
    .locals 1

    iget-boolean v0, p0, Lpoa;->O00000o:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lpoa;->O00000o:Z

    iget-object v0, p0, Lpoa;->O000000o:Lrma;

    invoke-interface {v0}, LnAa;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lpoa;->O00000o:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lpka;->O00000Oo(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lpoa;->O00000o:Z

    iget-object v0, p0, Lpoa;->O000000o:Lrma;

    invoke-interface {v0, p1}, LnAa;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public request(J)V
    .locals 1

    iget-object v0, p0, Lpoa;->O00000Oo:LoAa;

    invoke-interface {v0, p1, p2}, LoAa;->request(J)V

    return-void
.end method
