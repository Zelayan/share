.class public final LFna;
.super LNla;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LFna$O000000o;
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

.field public final O00000Oo:Lhma;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhma<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LRla;Lhma;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LRla<",
            "TT;>;",
            "Lhma<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, LNla;-><init>()V

    iput-object p1, p0, LFna;->O000000o:LRla;

    iput-object p2, p0, LFna;->O00000Oo:Lhma;

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

    iget-object v0, p0, LFna;->O000000o:LRla;

    new-instance v1, LFna$O000000o;

    invoke-direct {v1, p0, p1}, LFna$O000000o;-><init>(LFna;LPla;)V

    check-cast v0, LNla;

    invoke-virtual {v0, v1}, LNla;->O000000o(LPla;)V

    return-void
.end method
