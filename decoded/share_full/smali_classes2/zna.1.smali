.class public final Lzna;
.super LIla;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "LIla<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final O000000o:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final O00000Oo:Lima;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lima<",
            "-TT;+",
            "LJla<",
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
            "LJla<",
            "+TR;>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, LIla;-><init>()V

    iput-object p1, p0, Lzna;->O000000o:Ljava/lang/Object;

    iput-object p2, p0, Lzna;->O00000Oo:Lima;

    return-void
.end method


# virtual methods
.method public O00000Oo(LLla;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LLla<",
            "-TR;>;)V"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lzna;->O00000Oo:Lima;

    iget-object v1, p0, Lzna;->O000000o:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lima;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The mapper returned a null ObservableSource"

    invoke-static {v0, v1}, Lqma;->O000000o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, LJla;
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

    invoke-static {p1}, Lmma;->O000000o(LLla;)V

    return-void

    :cond_0
    new-instance v1, Lyna;

    invoke-direct {v1, p1, v0}, Lyna;-><init>(LLla;Ljava/lang/Object;)V

    invoke-interface {p1, v1}, LLla;->O000000o(LWla;)V

    invoke-virtual {v1}, Lyna;->run()V

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lpka;->O00000o(Ljava/lang/Throwable;)V

    invoke-static {v0, p1}, Lmma;->O000000o(Ljava/lang/Throwable;LLla;)V

    return-void

    :cond_1
    check-cast v0, LIla;

    invoke-virtual {v0, p1}, LIla;->O000000o(LLla;)V

    :goto_0
    return-void

    :catch_1
    move-exception v0

    invoke-static {v0, p1}, Lmma;->O000000o(Ljava/lang/Throwable;LLla;)V

    return-void
.end method
