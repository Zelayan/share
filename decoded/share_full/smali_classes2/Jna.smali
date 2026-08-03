.class public final LJna;
.super LNla;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LNla<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final O000000o:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Callable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "+TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, LNla;-><init>()V

    iput-object p1, p0, LJna;->O000000o:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method public O00000Oo(LPla;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LPla<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-static {}, Lpka;->O000000o()LWla;

    move-result-object v0

    invoke-interface {p1, v0}, LPla;->O000000o(LWla;)V

    invoke-interface {v0}, LWla;->O000000o()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v1, p0, LJna;->O000000o:Ljava/util/concurrent/Callable;

    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "The callable returned a null value"

    invoke-static {v1, v2}, Lqma;->O000000o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    invoke-interface {v0}, LWla;->O000000o()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1, v1}, LPla;->O000000o(Ljava/lang/Object;)V

    :cond_1
    return-void

    :catch_0
    move-exception v1

    invoke-static {v1}, Lpka;->O00000o(Ljava/lang/Throwable;)V

    invoke-interface {v0}, LWla;->O000000o()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p1, v1}, LPla;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    invoke-static {v1}, Lpka;->O00000Oo(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
