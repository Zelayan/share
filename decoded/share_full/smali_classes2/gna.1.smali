.class public final Lgna;
.super LNla;

# interfaces
.implements Lsma;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgna$O000000o;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LNla<",
        "TT;>;",
        "Lsma<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final O000000o:LEla;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LEla<",
            "TT;>;"
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
.method public constructor <init>(LEla;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LEla<",
            "TT;>;TT;)V"
        }
    .end annotation

    invoke-direct {p0}, LNla;-><init>()V

    iput-object p1, p0, Lgna;->O000000o:LEla;

    iput-object p2, p0, Lgna;->O00000Oo:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public O000000o()LEla;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LEla<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lfna;

    iget-object v1, p0, Lgna;->O000000o:LEla;

    iget-object v2, p0, Lgna;->O00000Oo:Ljava/lang/Object;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lfna;-><init>(LEla;Ljava/lang/Object;Z)V

    invoke-static {v0}, Lpka;->O000000o(LEla;)LEla;

    move-result-object v0

    return-object v0
.end method

.method public O00000Oo(LPla;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LPla<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lgna;->O000000o:LEla;

    new-instance v1, Lgna$O000000o;

    iget-object v2, p0, Lgna;->O00000Oo:Ljava/lang/Object;

    invoke-direct {v1, p1, v2}, Lgna$O000000o;-><init>(LPla;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, LEla;->O000000o(LFla;)V

    return-void
.end method
