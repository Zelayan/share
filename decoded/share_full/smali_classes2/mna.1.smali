.class public final Lmna;
.super LNla;

# interfaces
.implements Ltma;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmna$O000000o;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "LNla<",
        "TU;>;",
        "Ltma<",
        "TU;>;"
    }
.end annotation


# instance fields
.field public final O000000o:LJla;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJla<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final O00000Oo:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "+TU;>;"
        }
    .end annotation
.end field

.field public final O00000o0:Lema;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lema<",
            "-TU;-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LJla;Ljava/util/concurrent/Callable;Lema;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJla<",
            "TT;>;",
            "Ljava/util/concurrent/Callable<",
            "+TU;>;",
            "Lema<",
            "-TU;-TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, LNla;-><init>()V

    iput-object p1, p0, Lmna;->O000000o:LJla;

    iput-object p2, p0, Lmna;->O00000Oo:Ljava/util/concurrent/Callable;

    iput-object p3, p0, Lmna;->O00000o0:Lema;

    return-void
.end method


# virtual methods
.method public O00000Oo(LPla;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LPla<",
            "-TU;>;)V"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lmna;->O00000Oo:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The initialSupplier returned a null value"

    invoke-static {v0, v1}, Lqma;->O000000o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, Lmna;->O000000o:LJla;

    new-instance v2, Lmna$O000000o;

    iget-object v3, p0, Lmna;->O00000o0:Lema;

    invoke-direct {v2, p1, v0, v3}, Lmna$O000000o;-><init>(LPla;Ljava/lang/Object;Lema;)V

    check-cast v1, LIla;

    invoke-virtual {v1, v2}, LIla;->O000000o(LLla;)V

    return-void

    :catch_0
    move-exception v0

    invoke-static {v0, p1}, Lmma;->O000000o(Ljava/lang/Throwable;LPla;)V

    return-void
.end method
