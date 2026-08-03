.class public final LCna;
.super Lina;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LCna$O00000Oo;,
        LCna$O000000o;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lina<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public final O00000Oo:LMla;


# direct methods
.method public constructor <init>(LJla;LMla;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJla<",
            "TT;>;",
            "LMla;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lina;-><init>(LJla;)V

    iput-object p2, p0, LCna;->O00000Oo:LMla;

    return-void
.end method


# virtual methods
.method public O00000Oo(LLla;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LLla<",
            "-TT;>;)V"
        }
    .end annotation

    new-instance v0, LCna$O000000o;

    invoke-direct {v0, p1}, LCna$O000000o;-><init>(LLla;)V

    invoke-interface {p1, v0}, LLla;->O000000o(LWla;)V

    iget-object p1, p0, LCna;->O00000Oo:LMla;

    new-instance v1, LCna$O00000Oo;

    invoke-direct {v1, p0, v0}, LCna$O00000Oo;-><init>(LCna;LCna$O000000o;)V

    invoke-virtual {p1, v1}, LMla;->O000000o(Ljava/lang/Runnable;)LWla;

    move-result-object p1

    invoke-static {v0, p1}, Llma;->O00000Oo(Ljava/util/concurrent/atomic/AtomicReference;LWla;)Z

    return-void
.end method
