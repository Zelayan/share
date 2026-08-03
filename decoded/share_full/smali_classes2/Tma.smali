.class public final LTma;
.super LNma;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LTma$O000000o;,
        LTma$O00000Oo;
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
.field public final O00000o:Z

.field public final O00000o0:Lima;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lima<",
            "-TT;+",
            "LmAa<",
            "+TU;>;>;"
        }
    .end annotation
.end field

.field public final O00000oO:I

.field public final O00000oo:I


# direct methods
.method public constructor <init>(LEla;Lima;ZII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LEla<",
            "TT;>;",
            "Lima<",
            "-TT;+",
            "LmAa<",
            "+TU;>;>;ZII)V"
        }
    .end annotation

    invoke-direct {p0, p1}, LNma;-><init>(LEla;)V

    iput-object p2, p0, LTma;->O00000o0:Lima;

    iput-boolean p3, p0, LTma;->O00000o:Z

    iput p4, p0, LTma;->O00000oO:I

    iput p5, p0, LTma;->O00000oo:I

    return-void
.end method


# virtual methods
.method public O00000Oo(LnAa;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LnAa<",
            "-TU;>;)V"
        }
    .end annotation

    iget-object v0, p0, LNma;->O00000Oo:LEla;

    iget-object v1, p0, LTma;->O00000o0:Lima;

    invoke-static {v0, p1, v1}, Lpka;->O000000o(LmAa;LnAa;Lima;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LNma;->O00000Oo:LEla;

    iget-object v3, p0, LTma;->O00000o0:Lima;

    iget-boolean v4, p0, LTma;->O00000o:Z

    iget v5, p0, LTma;->O00000oO:I

    iget v6, p0, LTma;->O00000oo:I

    new-instance v7, LTma$O00000Oo;

    move-object v1, v7

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, LTma$O00000Oo;-><init>(LnAa;Lima;ZII)V

    invoke-virtual {v0, v7}, LEla;->O000000o(LFla;)V

    return-void
.end method
