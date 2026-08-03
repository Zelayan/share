.class public final Lhna;
.super LNma;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhna$O000000o;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LNma<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public final O00000o:Z

.field public final O00000o0:LMla;


# direct methods
.method public constructor <init>(LEla;LMla;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LEla<",
            "TT;>;",
            "LMla;",
            "Z)V"
        }
    .end annotation

    invoke-direct {p0, p1}, LNma;-><init>(LEla;)V

    iput-object p2, p0, Lhna;->O00000o0:LMla;

    iput-boolean p3, p0, Lhna;->O00000o:Z

    return-void
.end method


# virtual methods
.method public O00000Oo(LnAa;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LnAa<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lhna;->O00000o0:LMla;

    invoke-virtual {v0}, LMla;->O000000o()LMla$O00000o0;

    move-result-object v0

    new-instance v1, Lhna$O000000o;

    iget-object v2, p0, LNma;->O00000Oo:LEla;

    iget-boolean v3, p0, Lhna;->O00000o:Z

    invoke-direct {v1, p1, v0, v2, v3}, Lhna$O000000o;-><init>(LnAa;LMla$O00000o0;LmAa;Z)V

    invoke-interface {p1, v1}, LnAa;->O000000o(LoAa;)V

    invoke-virtual {v0, v1}, LMla$O00000o0;->O000000o(Ljava/lang/Runnable;)LWla;

    return-void
.end method
