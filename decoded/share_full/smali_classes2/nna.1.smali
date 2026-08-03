.class public final Lnna;
.super Lina;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnna$O000000o;,
        Lnna$O00000Oo;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lina<",
        "TT;TU;>;"
    }
.end annotation


# instance fields
.field public final O00000Oo:Lima;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lima<",
            "-TT;+",
            "LJla<",
            "+TU;>;>;"
        }
    .end annotation
.end field

.field public final O00000o:LCoa;

.field public final O00000o0:I


# direct methods
.method public constructor <init>(LJla;Lima;ILCoa;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJla<",
            "TT;>;",
            "Lima<",
            "-TT;+",
            "LJla<",
            "+TU;>;>;I",
            "LCoa;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lina;-><init>(LJla;)V

    iput-object p2, p0, Lnna;->O00000Oo:Lima;

    iput-object p4, p0, Lnna;->O00000o:LCoa;

    const/16 p1, 0x8

    invoke-static {p1, p3}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lnna;->O00000o0:I

    return-void
.end method


# virtual methods
.method public O00000Oo(LLla;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LLla<",
            "-TU;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lina;->O000000o:LJla;

    iget-object v1, p0, Lnna;->O00000Oo:Lima;

    invoke-static {v0, p1, v1}, Lpka;->O000000o(LJla;LLla;Lima;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lnna;->O00000o:LCoa;

    sget-object v1, LCoa;->O000000o:LCoa;

    if-ne v0, v1, :cond_1

    new-instance v0, LHoa;

    invoke-direct {v0, p1}, LHoa;-><init>(LLla;)V

    iget-object p1, p0, Lina;->O000000o:LJla;

    new-instance v1, Lnna$O00000Oo;

    iget-object v2, p0, Lnna;->O00000Oo:Lima;

    iget v3, p0, Lnna;->O00000o0:I

    invoke-direct {v1, v0, v2, v3}, Lnna$O00000Oo;-><init>(LLla;Lima;I)V

    check-cast p1, LIla;

    invoke-virtual {p1, v1}, LIla;->O000000o(LLla;)V

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lina;->O000000o:LJla;

    new-instance v2, Lnna$O000000o;

    iget-object v3, p0, Lnna;->O00000Oo:Lima;

    iget v4, p0, Lnna;->O00000o0:I

    sget-object v5, LCoa;->O00000o0:LCoa;

    if-ne v0, v5, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    invoke-direct {v2, p1, v3, v4, v0}, Lnna$O000000o;-><init>(LLla;Lima;IZ)V

    check-cast v1, LIla;

    invoke-virtual {v1, v2}, LIla;->O000000o(LLla;)V

    :goto_1
    return-void
.end method
