.class public final LBna;
.super LNla;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LBna$O000000o;
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
.field public final O000000o:LJla;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJla<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public final O00000Oo:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LJla;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJla<",
            "+TT;>;TT;)V"
        }
    .end annotation

    invoke-direct {p0}, LNla;-><init>()V

    iput-object p1, p0, LBna;->O000000o:LJla;

    iput-object p2, p0, LBna;->O00000Oo:Ljava/lang/Object;

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

    iget-object v0, p0, LBna;->O000000o:LJla;

    new-instance v1, LBna$O000000o;

    iget-object v2, p0, LBna;->O00000Oo:Ljava/lang/Object;

    invoke-direct {v1, p1, v2}, LBna$O000000o;-><init>(LPla;Ljava/lang/Object;)V

    check-cast v0, LIla;

    invoke-virtual {v0, v1}, LIla;->O000000o(LLla;)V

    return-void
.end method
