.class public final LEna;
.super LNla;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LEna$O000000o;
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

.field public final O00000Oo:J

.field public final O00000o:LMla;

.field public final O00000o0:Ljava/util/concurrent/TimeUnit;

.field public final O00000oO:Z


# direct methods
.method public constructor <init>(LRla;JLjava/util/concurrent/TimeUnit;LMla;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LRla<",
            "+TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "LMla;",
            "Z)V"
        }
    .end annotation

    invoke-direct {p0}, LNla;-><init>()V

    iput-object p1, p0, LEna;->O000000o:LRla;

    iput-wide p2, p0, LEna;->O00000Oo:J

    iput-object p4, p0, LEna;->O00000o0:Ljava/util/concurrent/TimeUnit;

    iput-object p5, p0, LEna;->O00000o:LMla;

    iput-boolean p6, p0, LEna;->O00000oO:Z

    return-void
.end method


# virtual methods
.method public O00000Oo(LPla;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LPla<",
            "-TT;>;)V"
        }
    .end annotation

    new-instance v0, Loma;

    invoke-direct {v0}, Loma;-><init>()V

    invoke-interface {p1, v0}, LPla;->O000000o(LWla;)V

    iget-object v1, p0, LEna;->O000000o:LRla;

    new-instance v2, LEna$O000000o;

    invoke-direct {v2, p0, v0, p1}, LEna$O000000o;-><init>(LEna;Loma;LPla;)V

    check-cast v1, LNla;

    invoke-virtual {v1, v2}, LNla;->O000000o(LPla;)V

    return-void
.end method
