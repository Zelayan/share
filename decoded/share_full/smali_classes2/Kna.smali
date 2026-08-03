.class public final LKna;
.super LNla;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LKna$O000000o;
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
.field public final O000000o:LmAa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LmAa<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LmAa;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LmAa<",
            "+TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, LNla;-><init>()V

    iput-object p1, p0, LKna;->O000000o:LmAa;

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

    iget-object v0, p0, LKna;->O000000o:LmAa;

    new-instance v1, LKna$O000000o;

    invoke-direct {v1, p1}, LKna$O000000o;-><init>(LPla;)V

    check-cast v0, LEla;

    invoke-virtual {v0, v1}, LEla;->O000000o(LnAa;)V

    return-void
.end method
