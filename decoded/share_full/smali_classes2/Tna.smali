.class public final LTna;
.super LEla;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LTna$O000000o;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LEla<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final O00000Oo:LRla;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LRla<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LRla;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LRla<",
            "+TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, LEla;-><init>()V

    iput-object p1, p0, LTna;->O00000Oo:LRla;

    return-void
.end method


# virtual methods
.method public O00000Oo(LnAa;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LnAa<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, LTna;->O00000Oo:LRla;

    new-instance v1, LTna$O000000o;

    invoke-direct {v1, p1}, LTna$O000000o;-><init>(LnAa;)V

    check-cast v0, LNla;

    invoke-virtual {v0, v1}, LNla;->O000000o(LPla;)V

    return-void
.end method
