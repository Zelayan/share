.class public final L_ma;
.super LNma;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        L_ma$O000000o;
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

.field public final O00000o0:I

.field public final O00000oO:Z

.field public final O00000oo:Ldma;


# direct methods
.method public constructor <init>(LEla;IZZLdma;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LEla<",
            "TT;>;IZZ",
            "Ldma;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, LNma;-><init>(LEla;)V

    iput p2, p0, L_ma;->O00000o0:I

    iput-boolean p3, p0, L_ma;->O00000o:Z

    iput-boolean p4, p0, L_ma;->O00000oO:Z

    iput-object p5, p0, L_ma;->O00000oo:Ldma;

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

    iget-object v0, p0, LNma;->O00000Oo:LEla;

    new-instance v7, L_ma$O000000o;

    iget v3, p0, L_ma;->O00000o0:I

    iget-boolean v4, p0, L_ma;->O00000o:Z

    iget-boolean v5, p0, L_ma;->O00000oO:Z

    iget-object v6, p0, L_ma;->O00000oo:Ldma;

    move-object v1, v7

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, L_ma$O000000o;-><init>(LnAa;IZZLdma;)V

    invoke-virtual {v0, v7}, LEla;->O000000o(LFla;)V

    return-void
.end method
