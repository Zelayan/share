.class public final LQna;
.super LNla;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LQna$O000000o;
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

.field public final O00000Oo:Lima;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lima<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "LRla<",
            "+TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LRla;Lima;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LRla<",
            "+TT;>;",
            "Lima<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "LRla<",
            "+TT;>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, LNla;-><init>()V

    iput-object p1, p0, LQna;->O000000o:LRla;

    iput-object p2, p0, LQna;->O00000Oo:Lima;

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

    iget-object v0, p0, LQna;->O000000o:LRla;

    new-instance v1, LQna$O000000o;

    iget-object v2, p0, LQna;->O00000Oo:Lima;

    invoke-direct {v1, p1, v2}, LQna$O000000o;-><init>(LPla;Lima;)V

    check-cast v0, LNla;

    invoke-virtual {v0, v1}, LNla;->O000000o(LPla;)V

    return-void
.end method
