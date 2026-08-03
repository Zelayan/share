.class public final Lwna$O000000o;
.super LBma;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwna;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "O000000o"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "LBma<",
        "TT;TU;>;"
    }
.end annotation


# instance fields
.field public final O00000oo:Lima;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lima<",
            "-TT;+TU;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LLla;Lima;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LLla<",
            "-TU;>;",
            "Lima<",
            "-TT;+TU;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, LBma;-><init>(LLla;)V

    iput-object p2, p0, Lwna$O000000o;->O00000oo:Lima;

    return-void
.end method


# virtual methods
.method public O000000o(I)I
    .locals 2

    iget-object v0, p0, LBma;->O00000o0:Lvma;

    if-eqz v0, :cond_0

    and-int/lit8 v1, p1, 0x4

    if-nez v1, :cond_0

    invoke-interface {v0, p1}, Lwma;->O000000o(I)I

    move-result p1

    if-eqz p1, :cond_1

    iput p1, p0, LBma;->O00000oO:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :cond_1
    :goto_0
    return p1
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, LBma;->O00000o:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, LBma;->O00000oO:I

    if-eqz v0, :cond_1

    iget-object p1, p0, LBma;->O000000o:LLla;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, LLla;->onNext(Ljava/lang/Object;)V

    return-void

    :cond_1
    :try_start_0
    iget-object v0, p0, Lwna$O000000o;->O00000oo:Lima;

    invoke-interface {v0, p1}, Lima;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The mapper function returned a null value."

    invoke-static {p1, v0}, Lqma;->O000000o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, LBma;->O000000o:LLla;

    invoke-interface {v0, p1}, LLla;->onNext(Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception p1

    invoke-static {p1}, Lpka;->O00000o(Ljava/lang/Throwable;)V

    iget-object v0, p0, LBma;->O00000Oo:LWla;

    invoke-interface {v0}, LWla;->O00000Oo()V

    iget-boolean v0, p0, LBma;->O00000o:Z

    if-eqz v0, :cond_2

    invoke-static {p1}, Lpka;->O00000Oo(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, LBma;->O00000o:Z

    iget-object v0, p0, LBma;->O000000o:LLla;

    invoke-interface {v0, p1}, LLla;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public poll()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TU;"
        }
    .end annotation

    iget-object v0, p0, LBma;->O00000o0:Lvma;

    invoke-interface {v0}, LAma;->poll()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lwna$O000000o;->O00000oo:Lima;

    invoke-interface {v1, v0}, Lima;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The mapper function returned a null value."

    invoke-static {v0, v1}, Lqma;->O000000o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
