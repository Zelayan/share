.class public abstract LBma;
.super Ljava/lang/Object;

# interfaces
.implements LLla;
.implements Lvma;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LLla<",
        "TT;>;",
        "Lvma<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final O000000o:LLla;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LLla<",
            "-TR;>;"
        }
    .end annotation
.end field

.field public O00000Oo:LWla;

.field public O00000o:Z

.field public O00000o0:Lvma;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvma<",
            "TT;>;"
        }
    .end annotation
.end field

.field public O00000oO:I


# direct methods
.method public constructor <init>(LLla;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LLla<",
            "-TR;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBma;->O000000o:LLla;

    return-void
.end method


# virtual methods
.method public final O000000o(LWla;)V
    .locals 1

    iget-object v0, p0, LBma;->O00000Oo:LWla;

    invoke-static {v0, p1}, Llma;->O000000o(LWla;LWla;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object p1, p0, LBma;->O00000Oo:LWla;

    instance-of v0, p1, Lvma;

    if-eqz v0, :cond_0

    check-cast p1, Lvma;

    iput-object p1, p0, LBma;->O00000o0:Lvma;

    :cond_0
    iget-object p1, p0, LBma;->O000000o:LLla;

    invoke-interface {p1, p0}, LLla;->O000000o(LWla;)V

    :cond_1
    return-void
.end method

.method public O000000o()Z
    .locals 1

    iget-object v0, p0, LBma;->O00000Oo:LWla;

    invoke-interface {v0}, LWla;->O000000o()Z

    move-result v0

    return v0
.end method

.method public O00000Oo()V
    .locals 1

    iget-object v0, p0, LBma;->O00000Oo:LWla;

    invoke-interface {v0}, LWla;->O00000Oo()V

    return-void
.end method

.method public clear()V
    .locals 1

    iget-object v0, p0, LBma;->O00000o0:Lvma;

    invoke-interface {v0}, LAma;->clear()V

    return-void
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, LBma;->O00000o0:Lvma;

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

    iget-boolean v0, p0, LBma;->O00000o:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LBma;->O00000o:Z

    iget-object v0, p0, LBma;->O000000o:LLla;

    invoke-interface {v0}, LLla;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, LBma;->O00000o:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lpka;->O00000Oo(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LBma;->O00000o:Z

    iget-object v0, p0, LBma;->O000000o:LLla;

    invoke-interface {v0, p1}, LLla;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
