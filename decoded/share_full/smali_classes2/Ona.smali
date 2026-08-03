.class public final LOna;
.super LNla;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LOna$O000000o;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LNla<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final O000000o:LRla;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LRla<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final O00000Oo:LMla;


# direct methods
.method public constructor <init>(LRla;LMla;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LRla<",
            "TT;>;",
            "LMla;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, LNla;-><init>()V

    iput-object p1, p0, LOna;->O000000o:LRla;

    iput-object p2, p0, LOna;->O00000Oo:LMla;

    return-void
.end method


# virtual methods
.method public O00000Oo(LPla;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LPla<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, LOna;->O000000o:LRla;

    new-instance v1, LOna$O000000o;

    iget-object v2, p0, LOna;->O00000Oo:LMla;

    invoke-direct {v1, p1, v2}, LOna$O000000o;-><init>(LPla;LMla;)V

    check-cast v0, LNla;

    invoke-virtual {v0, v1}, LNla;->O000000o(LPla;)V

    return-void
.end method
