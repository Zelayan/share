.class public final LZma;
.super LNma;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LZma$O00000Oo;,
        LZma$O00000o0;,
        LZma$O000000o;
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

.field public final O00000oO:I


# direct methods
.method public constructor <init>(LEla;LMla;ZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LEla<",
            "TT;>;",
            "LMla;",
            "ZI)V"
        }
    .end annotation

    invoke-direct {p0, p1}, LNma;-><init>(LEla;)V

    iput-object p2, p0, LZma;->O00000o0:LMla;

    iput-boolean p3, p0, LZma;->O00000o:Z

    iput p4, p0, LZma;->O00000oO:I

    return-void
.end method


# virtual methods
.method public O00000Oo(LnAa;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LnAa<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, LZma;->O00000o0:LMla;

    invoke-virtual {v0}, LMla;->O000000o()LMla$O00000o0;

    move-result-object v0

    instance-of v1, p1, Lrma;

    if-eqz v1, :cond_0

    iget-object v1, p0, LNma;->O00000Oo:LEla;

    new-instance v2, LZma$O00000Oo;

    check-cast p1, Lrma;

    iget-boolean v3, p0, LZma;->O00000o:Z

    iget v4, p0, LZma;->O00000oO:I

    invoke-direct {v2, p1, v0, v3, v4}, LZma$O00000Oo;-><init>(Lrma;LMla$O00000o0;ZI)V

    invoke-virtual {v1, v2}, LEla;->O000000o(LFla;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, LNma;->O00000Oo:LEla;

    new-instance v2, LZma$O00000o0;

    iget-boolean v3, p0, LZma;->O00000o:Z

    iget v4, p0, LZma;->O00000oO:I

    invoke-direct {v2, p1, v0, v3, v4}, LZma$O00000o0;-><init>(LnAa;LMla$O00000o0;ZI)V

    invoke-virtual {v1, v2}, LEla;->O000000o(LFla;)V

    :goto_0
    return-void
.end method
