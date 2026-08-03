.class public final LOma;
.super LNma;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LOma$O00000o;,
        LOma$O00000oO;,
        LOma$O00000Oo;,
        LOma$O00000oo;,
        LOma$O00000o0;,
        LOma$O000000o;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "LNma<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field public final O00000o:I

.field public final O00000o0:Lima;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lima<",
            "-TT;+",
            "LmAa<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field public final O00000oO:LCoa;


# direct methods
.method public constructor <init>(LEla;Lima;ILCoa;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LEla<",
            "TT;>;",
            "Lima<",
            "-TT;+",
            "LmAa<",
            "+TR;>;>;I",
            "LCoa;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, LNma;-><init>(LEla;)V

    iput-object p2, p0, LOma;->O00000o0:Lima;

    iput p3, p0, LOma;->O00000o:I

    iput-object p4, p0, LOma;->O00000oO:LCoa;

    return-void
.end method


# virtual methods
.method public O00000Oo(LnAa;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LnAa<",
            "-TR;>;)V"
        }
    .end annotation

    iget-object v0, p0, LNma;->O00000Oo:LEla;

    iget-object v1, p0, LOma;->O00000o0:Lima;

    invoke-static {v0, p1, v1}, Lpka;->O000000o(LmAa;LnAa;Lima;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LNma;->O00000Oo:LEla;

    iget-object v1, p0, LOma;->O00000o0:Lima;

    iget v2, p0, LOma;->O00000o:I

    iget-object v3, p0, LOma;->O00000oO:LCoa;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_2

    const/4 v5, 0x2

    if-eq v3, v5, :cond_1

    new-instance v3, LOma$O00000o0;

    invoke-direct {v3, p1, v1, v2}, LOma$O00000o0;-><init>(LnAa;Lima;I)V

    goto :goto_0

    :cond_1
    new-instance v3, LOma$O00000Oo;

    invoke-direct {v3, p1, v1, v2, v4}, LOma$O00000Oo;-><init>(LnAa;Lima;IZ)V

    goto :goto_0

    :cond_2
    new-instance v3, LOma$O00000Oo;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v1, v2, v4}, LOma$O00000Oo;-><init>(LnAa;Lima;IZ)V

    :goto_0
    invoke-virtual {v0, v3}, LEla;->O000000o(LnAa;)V

    return-void
.end method
