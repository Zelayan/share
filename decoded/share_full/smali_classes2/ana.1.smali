.class public final Lana;
.super LNma;

# interfaces
.implements Lhma;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lana$O000000o;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LNma<",
        "TT;TT;>;",
        "Lhma<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final O00000o0:Lhma;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhma<",
            "-TT;>;"
        }
    .end annotation
.end field


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

    iput-object p0, p0, Lana;->O00000o0:Lhma;

    return-void
.end method


# virtual methods
.method public O00000Oo(LnAa;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LnAa<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, LNma;->O00000Oo:LEla;

    new-instance v1, Lana$O000000o;

    iget-object v2, p0, Lana;->O00000o0:Lhma;

    invoke-direct {v1, p1, v2}, Lana$O000000o;-><init>(LnAa;Lhma;)V

    invoke-virtual {v0, v1}, LEla;->O000000o(LFla;)V

    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    return-void
.end method
