.class public final Ldna;
.super LNma;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldna$O000000o;
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
.field public final O00000o:J

.field public final O00000o0:Ljma;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljma<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LEla;JLjma;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LEla<",
            "TT;>;J",
            "Ljma<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, LNma;-><init>(LEla;)V

    iput-object p4, p0, Ldna;->O00000o0:Ljma;

    iput-wide p2, p0, Ldna;->O00000o:J

    return-void
.end method


# virtual methods
.method public O00000Oo(LnAa;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LnAa<",
            "-TT;>;)V"
        }
    .end annotation

    new-instance v5, Lxoa;

    const/4 v0, 0x0

    invoke-direct {v5, v0}, Lxoa;-><init>(Z)V

    invoke-interface {p1, v5}, LnAa;->O000000o(LoAa;)V

    new-instance v7, Ldna$O000000o;

    iget-wide v2, p0, Ldna;->O00000o:J

    iget-object v4, p0, Ldna;->O00000o0:Ljma;

    iget-object v6, p0, LNma;->O00000Oo:LEla;

    move-object v0, v7

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Ldna$O000000o;-><init>(LnAa;JLjma;Lxoa;LmAa;)V

    invoke-virtual {v7}, Ldna$O000000o;->O000000o()V

    return-void
.end method
