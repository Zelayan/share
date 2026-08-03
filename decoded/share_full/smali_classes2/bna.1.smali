.class public final Lbna;
.super LNma;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbna$O000000o;
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


# direct methods
.method public constructor <init>(LEla;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LEla<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, LNma;-><init>(LEla;)V

    return-void
.end method


# virtual methods
.method public O00000Oo(LnAa;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LnAa<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, LNma;->O00000Oo:LEla;

    new-instance v1, Lbna$O000000o;

    invoke-direct {v1, p1}, Lbna$O000000o;-><init>(LnAa;)V

    invoke-virtual {v0, v1}, LEla;->O000000o(LFla;)V

    return-void
.end method
