.class public final LSna;
.super LNla;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LSna$O000000o;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LNla<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field public final O000000o:J

.field public final O00000Oo:Ljava/util/concurrent/TimeUnit;

.field public final O00000o0:LMla;


# direct methods
.method public constructor <init>(JLjava/util/concurrent/TimeUnit;LMla;)V
    .locals 0

    invoke-direct {p0}, LNla;-><init>()V

    iput-wide p1, p0, LSna;->O000000o:J

    iput-object p3, p0, LSna;->O00000Oo:Ljava/util/concurrent/TimeUnit;

    iput-object p4, p0, LSna;->O00000o0:LMla;

    return-void
.end method


# virtual methods
.method public O00000Oo(LPla;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LPla<",
            "-",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    new-instance v0, LSna$O000000o;

    invoke-direct {v0, p1}, LSna$O000000o;-><init>(LPla;)V

    invoke-interface {p1, v0}, LPla;->O000000o(LWla;)V

    iget-object p1, p0, LSna;->O00000o0:LMla;

    iget-wide v1, p0, LSna;->O000000o:J

    iget-object v3, p0, LSna;->O00000Oo:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2, v3}, LMla;->O000000o(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)LWla;

    move-result-object p1

    invoke-static {v0, p1}, Llma;->O000000o(Ljava/util/concurrent/atomic/AtomicReference;LWla;)Z

    return-void
.end method
