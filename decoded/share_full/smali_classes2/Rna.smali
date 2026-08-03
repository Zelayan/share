.class public final LRna;
.super LNla;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LRna$O000000o;
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
            "+TT;>;"
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
            "+TT;>;",
            "LMla;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, LNla;-><init>()V

    iput-object p1, p0, LRna;->O000000o:LRla;

    iput-object p2, p0, LRna;->O00000Oo:LMla;

    return-void
.end method


# virtual methods
.method public O00000Oo(LPla;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LPla<",
            "-TT;>;)V"
        }
    .end annotation

    new-instance v0, LRna$O000000o;

    iget-object v1, p0, LRna;->O000000o:LRla;

    invoke-direct {v0, p1, v1}, LRna$O000000o;-><init>(LPla;LRla;)V

    invoke-interface {p1, v0}, LPla;->O000000o(LWla;)V

    iget-object p1, p0, LRna;->O00000Oo:LMla;

    invoke-virtual {p1, v0}, LMla;->O000000o(Ljava/lang/Runnable;)LWla;

    move-result-object p1

    iget-object v0, v0, LRna$O000000o;->O00000Oo:Loma;

    invoke-virtual {v0, p1}, Loma;->O000000o(LWla;)Z

    return-void
.end method
