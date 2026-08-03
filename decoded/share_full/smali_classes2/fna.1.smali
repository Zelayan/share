.class public final Lfna;
.super LNma;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfna$O000000o;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LNma<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public final O00000o:Z

.field public final O00000o0:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LEla;Ljava/lang/Object;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LEla<",
            "TT;>;TT;Z)V"
        }
    .end annotation

    invoke-direct {p0, p1}, LNma;-><init>(LEla;)V

    iput-object p2, p0, Lfna;->O00000o0:Ljava/lang/Object;

    iput-boolean p3, p0, Lfna;->O00000o:Z

    return-void
.end method


# virtual methods
.method public O00000Oo(LnAa;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LnAa<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, LNma;->O00000Oo:LEla;

    new-instance v1, Lfna$O000000o;

    iget-object v2, p0, Lfna;->O00000o0:Ljava/lang/Object;

    iget-boolean v3, p0, Lfna;->O00000o:Z

    invoke-direct {v1, p1, v2, v3}, Lfna$O000000o;-><init>(LnAa;Ljava/lang/Object;Z)V

    invoke-virtual {v0, v1}, LEla;->O000000o(LFla;)V

    return-void
.end method
