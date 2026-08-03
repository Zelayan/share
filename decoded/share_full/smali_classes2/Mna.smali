.class public final LMna;
.super LNla;


# annotations
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
.field public final O000000o:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-direct {p0}, LNla;-><init>()V

    iput-object p1, p0, LMna;->O000000o:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public O00000Oo(LPla;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LPla<",
            "-TT;>;)V"
        }
    .end annotation

    sget-object v0, Lmma;->O000000o:Lmma;

    invoke-interface {p1, v0}, LPla;->O000000o(LWla;)V

    iget-object v0, p0, LMna;->O000000o:Ljava/lang/Object;

    invoke-interface {p1, v0}, LPla;->O000000o(Ljava/lang/Object;)V

    return-void
.end method
