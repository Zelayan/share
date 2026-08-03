.class public final LYma;
.super LNma;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LYma$O000000o;,
        LYma$O00000Oo;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "LNma<",
        "TT;TU;>;"
    }
.end annotation


# instance fields
.field public final O00000o0:Lima;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lima<",
            "-TT;+TU;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LEla;Lima;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LEla<",
            "TT;>;",
            "Lima<",
            "-TT;+TU;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, LNma;-><init>(LEla;)V

    iput-object p2, p0, LYma;->O00000o0:Lima;

    return-void
.end method


# virtual methods
.method public O00000Oo(LnAa;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LnAa<",
            "-TU;>;)V"
        }
    .end annotation

    instance-of v0, p1, Lrma;

    if-eqz v0, :cond_0

    iget-object v0, p0, LNma;->O00000Oo:LEla;

    new-instance v1, LYma$O000000o;

    check-cast p1, Lrma;

    iget-object v2, p0, LYma;->O00000o0:Lima;

    invoke-direct {v1, p1, v2}, LYma$O000000o;-><init>(Lrma;Lima;)V

    invoke-virtual {v0, v1}, LEla;->O000000o(LFla;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LNma;->O00000Oo:LEla;

    new-instance v1, LYma$O00000Oo;

    iget-object v2, p0, LYma;->O00000o0:Lima;

    invoke-direct {v1, p1, v2}, LYma$O00000Oo;-><init>(LnAa;Lima;)V

    invoke-virtual {v0, v1}, LEla;->O000000o(LFla;)V

    :goto_0
    return-void
.end method
