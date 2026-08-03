.class public final LWma;
.super LEla;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LWma$O000000o;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LEla<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field public final O00000Oo:LMla;

.field public final O00000o:J

.field public final O00000o0:J

.field public final O00000oO:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(JJLjava/util/concurrent/TimeUnit;LMla;)V
    .locals 0

    invoke-direct {p0}, LEla;-><init>()V

    iput-wide p1, p0, LWma;->O00000o0:J

    iput-wide p3, p0, LWma;->O00000o:J

    iput-object p5, p0, LWma;->O00000oO:Ljava/util/concurrent/TimeUnit;

    iput-object p6, p0, LWma;->O00000Oo:LMla;

    return-void
.end method


# virtual methods
.method public O00000Oo(LnAa;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LnAa<",
            "-",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    new-instance v7, LWma$O000000o;

    invoke-direct {v7, p1}, LWma$O000000o;-><init>(LnAa;)V

    invoke-interface {p1, v7}, LnAa;->O000000o(LoAa;)V

    iget-object v0, p0, LWma;->O00000Oo:LMla;

    instance-of p1, v0, Looa;

    if-eqz p1, :cond_0

    invoke-virtual {v0}, LMla;->O000000o()LMla$O00000o0;

    move-result-object v0

    iget-object p1, v7, LWma$O000000o;->O00000o0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1, v0}, Llma;->O00000Oo(Ljava/util/concurrent/atomic/AtomicReference;LWla;)Z

    iget-wide v2, p0, LWma;->O00000o0:J

    iget-wide v4, p0, LWma;->O00000o:J

    iget-object v6, p0, LWma;->O00000oO:Ljava/util/concurrent/TimeUnit;

    move-object v1, v7

    invoke-virtual/range {v0 .. v6}, LMla$O00000o0;->O000000o(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)LWla;

    goto :goto_0

    :cond_0
    iget-wide v2, p0, LWma;->O00000o0:J

    iget-wide v4, p0, LWma;->O00000o:J

    iget-object v6, p0, LWma;->O00000oO:Ljava/util/concurrent/TimeUnit;

    move-object v1, v7

    invoke-virtual/range {v0 .. v6}, LMla;->O000000o(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)LWla;

    move-result-object p1

    iget-object v0, v7, LWma$O000000o;->O00000o0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Llma;->O00000Oo(Ljava/util/concurrent/atomic/AtomicReference;LWla;)Z

    :goto_0
    return-void
.end method
