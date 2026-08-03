.class public final Llna$O000000o;
.super Ljava/lang/Object;

# interfaces
.implements LLla;
.implements LWla;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llna;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "O000000o"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U::",
        "Ljava/util/Collection<",
        "-TT;>;>",
        "Ljava/lang/Object;",
        "LLla<",
        "TT;>;",
        "LWla;"
    }
.end annotation


# instance fields
.field public final O000000o:LLla;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LLla<",
            "-TU;>;"
        }
    .end annotation
.end field

.field public final O00000Oo:I

.field public O00000o:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TU;"
        }
    .end annotation
.end field

.field public final O00000o0:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TU;>;"
        }
    .end annotation
.end field

.field public O00000oO:I

.field public O00000oo:LWla;


# direct methods
.method public constructor <init>(LLla;ILjava/util/concurrent/Callable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LLla<",
            "-TU;>;I",
            "Ljava/util/concurrent/Callable<",
            "TU;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llna$O000000o;->O000000o:LLla;

    iput p2, p0, Llna$O000000o;->O00000Oo:I

    iput-object p3, p0, Llna$O000000o;->O00000o0:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method public O000000o(LWla;)V
    .locals 1

    iget-object v0, p0, Llna$O000000o;->O00000oo:LWla;

    invoke-static {v0, p1}, Llma;->O000000o(LWla;LWla;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Llna$O000000o;->O00000oo:LWla;

    iget-object p1, p0, Llna$O000000o;->O000000o:LLla;

    invoke-interface {p1, p0}, LLla;->O000000o(LWla;)V

    :cond_0
    return-void
.end method

.method public O000000o()Z
    .locals 1

    iget-object v0, p0, Llna$O000000o;->O00000oo:LWla;

    invoke-interface {v0}, LWla;->O000000o()Z

    move-result v0

    return v0
.end method

.method public O00000Oo()V
    .locals 1

    iget-object v0, p0, Llna$O000000o;->O00000oo:LWla;

    invoke-interface {v0}, LWla;->O00000Oo()V

    return-void
.end method

.method public O00000o0()Z
    .locals 2

    :try_start_0
    iget-object v0, p0, Llna$O000000o;->O00000o0:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Empty buffer supplied"

    invoke-static {v0, v1}, Lqma;->O000000o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    iput-object v0, p0, Llna$O000000o;->O00000o:Ljava/util/Collection;

    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lpka;->O00000o(Ljava/lang/Throwable;)V

    const/4 v1, 0x0

    iput-object v1, p0, Llna$O000000o;->O00000o:Ljava/util/Collection;

    iget-object v1, p0, Llna$O000000o;->O00000oo:LWla;

    if-nez v1, :cond_0

    iget-object v1, p0, Llna$O000000o;->O000000o:LLla;

    invoke-static {v0, v1}, Lmma;->O000000o(Ljava/lang/Throwable;LLla;)V

    goto :goto_0

    :cond_0
    invoke-interface {v1}, LWla;->O00000Oo()V

    iget-object v1, p0, Llna$O000000o;->O000000o:LLla;

    invoke-interface {v1, v0}, LLla;->onError(Ljava/lang/Throwable;)V

    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public onComplete()V
    .locals 2

    iget-object v0, p0, Llna$O000000o;->O00000o:Ljava/util/Collection;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    iput-object v1, p0, Llna$O000000o;->O00000o:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Llna$O000000o;->O000000o:LLla;

    invoke-interface {v1, v0}, LLla;->onNext(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Llna$O000000o;->O000000o:LLla;

    invoke-interface {v0}, LLla;->onComplete()V

    :cond_1
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Llna$O000000o;->O00000o:Ljava/util/Collection;

    iget-object v0, p0, Llna$O000000o;->O000000o:LLla;

    invoke-interface {v0, p1}, LLla;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Llna$O000000o;->O00000o:Ljava/util/Collection;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    iget p1, p0, Llna$O000000o;->O00000oO:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Llna$O000000o;->O00000oO:I

    iget v1, p0, Llna$O000000o;->O00000Oo:I

    if-lt p1, v1, :cond_0

    iget-object p1, p0, Llna$O000000o;->O000000o:LLla;

    invoke-interface {p1, v0}, LLla;->onNext(Ljava/lang/Object;)V

    const/4 p1, 0x0

    iput p1, p0, Llna$O000000o;->O00000oO:I

    invoke-virtual {p0}, Llna$O000000o;->O00000o0()Z

    :cond_0
    return-void
.end method
