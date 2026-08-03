.class public final LPna;
.super LNla;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LPna$O000000o;
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
            "+TT;>;"
        }
    .end annotation
.end field

.field public final O00000o0:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LRla;Lima;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LRla<",
            "+TT;>;",
            "Lima<",
            "-",
            "Ljava/lang/Throwable;",
            "+TT;>;TT;)V"
        }
    .end annotation

    invoke-direct {p0}, LNla;-><init>()V

    iput-object p1, p0, LPna;->O000000o:LRla;

    iput-object p2, p0, LPna;->O00000Oo:Lima;

    iput-object p3, p0, LPna;->O00000o0:Ljava/lang/Object;

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

    iget-object v0, p0, LPna;->O000000o:LRla;

    new-instance v1, LPna$O000000o;

    invoke-direct {v1, p0, p1}, LPna$O000000o;-><init>(LPna;LPla;)V

    check-cast v0, LNla;

    invoke-virtual {v0, v1}, LNla;->O000000o(LPla;)V

    return-void
.end method
