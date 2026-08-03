.class public final LPma;
.super LNma;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LPma$O000000o;
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
.field public final O00000o:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final O00000o0:J

.field public final O00000oO:Z


# direct methods
.method public constructor <init>(LEla;JLjava/lang/Object;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LEla<",
            "TT;>;JTT;Z)V"
        }
    .end annotation

    invoke-direct {p0, p1}, LNma;-><init>(LEla;)V

    iput-wide p2, p0, LPma;->O00000o0:J

    iput-object p4, p0, LPma;->O00000o:Ljava/lang/Object;

    iput-boolean p5, p0, LPma;->O00000oO:Z

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

    new-instance v7, LPma$O000000o;

    iget-wide v3, p0, LPma;->O00000o0:J

    iget-object v5, p0, LPma;->O00000o:Ljava/lang/Object;

    iget-boolean v6, p0, LPma;->O00000oO:Z

    move-object v1, v7

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, LPma$O000000o;-><init>(LnAa;JLjava/lang/Object;Z)V

    invoke-virtual {v0, v7}, LEla;->O000000o(LFla;)V

    return-void
.end method
