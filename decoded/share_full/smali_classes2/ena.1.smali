.class public final Lena;
.super LEla;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "LEla<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final O00000Oo:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final O00000o0:Lima;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lima<",
            "-TT;+",
            "LmAa<",
            "+TR;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lima;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lima<",
            "-TT;+",
            "LmAa<",
            "+TR;>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, LEla;-><init>()V

    iput-object p1, p0, Lena;->O00000Oo:Ljava/lang/Object;

    iput-object p2, p0, Lena;->O00000o0:Lima;

    return-void
.end method


# virtual methods
.method public O00000Oo(LnAa;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LnAa<",
            "-TR;>;)V"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lena;->O00000o0:Lima;

    iget-object v1, p0, Lena;->O00000Oo:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lima;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The mapper returned a null Publisher"

    invoke-static {v0, v1}, Lqma;->O000000o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, LmAa;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    instance-of v1, v0, Ljava/util/concurrent/Callable;

    if-eqz v1, :cond_1

    :try_start_1
    check-cast v0, Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v0, :cond_0

    invoke-static {p1}, Lvoa;->O000000o(LnAa;)V

    return-void

    :cond_0
    new-instance v1, Lwoa;

    invoke-direct {v1, p1, v0}, Lwoa;-><init>(LnAa;Ljava/lang/Object;)V

    invoke-interface {p1, v1}, LnAa;->O000000o(LoAa;)V

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lpka;->O00000o(Ljava/lang/Throwable;)V

    invoke-static {v0, p1}, Lvoa;->O000000o(Ljava/lang/Throwable;LnAa;)V

    return-void

    :cond_1
    check-cast v0, LEla;

    invoke-virtual {v0, p1}, LEla;->O000000o(LnAa;)V

    :goto_0
    return-void

    :catch_1
    move-exception v0

    invoke-static {v0, p1}, Lvoa;->O000000o(Ljava/lang/Throwable;LnAa;)V

    return-void
.end method
