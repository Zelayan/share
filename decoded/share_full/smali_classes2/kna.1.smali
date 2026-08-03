.class public final Lkna;
.super LNla;

# interfaces
.implements Ltma;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkna$O000000o;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LNla<",
        "Ljava/lang/Boolean;",
        ">;",
        "Ltma<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final O000000o:LJla;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJla<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final O00000Oo:Ljma;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljma<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LJla;Ljma;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJla<",
            "TT;>;",
            "Ljma<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, LNla;-><init>()V

    iput-object p1, p0, Lkna;->O000000o:LJla;

    iput-object p2, p0, Lkna;->O00000Oo:Ljma;

    return-void
.end method


# virtual methods
.method public O00000Oo(LPla;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LPla<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lkna;->O000000o:LJla;

    new-instance v1, Lkna$O000000o;

    iget-object v2, p0, Lkna;->O00000Oo:Ljma;

    invoke-direct {v1, p1, v2}, Lkna$O000000o;-><init>(LPla;Ljma;)V

    check-cast v0, LIla;

    invoke-virtual {v0, v1}, LIla;->O000000o(LLla;)V

    return-void
.end method
