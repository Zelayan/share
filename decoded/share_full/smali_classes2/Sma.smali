.class public final LSma;
.super LNma;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LSma$O000000o;,
        LSma$O00000Oo;
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
.field public final O00000o0:Ljma;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljma<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LEla;Ljma;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LEla<",
            "TT;>;",
            "Ljma<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, LNma;-><init>(LEla;)V

    iput-object p2, p0, LSma;->O00000o0:Ljma;

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

    instance-of v0, p1, Lrma;

    if-eqz v0, :cond_0

    iget-object v0, p0, LNma;->O00000Oo:LEla;

    new-instance v1, LSma$O000000o;

    check-cast p1, Lrma;

    iget-object v2, p0, LSma;->O00000o0:Ljma;

    invoke-direct {v1, p1, v2}, LSma$O000000o;-><init>(Lrma;Ljma;)V

    invoke-virtual {v0, v1}, LEla;->O000000o(LFla;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LNma;->O00000Oo:LEla;

    new-instance v1, LSma$O00000Oo;

    iget-object v2, p0, LSma;->O00000o0:Ljma;

    invoke-direct {v1, p1, v2}, LSma$O00000Oo;-><init>(LnAa;Ljma;)V

    invoke-virtual {v0, v1}, LEla;->O000000o(LFla;)V

    :goto_0
    return-void
.end method
