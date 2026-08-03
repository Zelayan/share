.class public LKaa;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public O000000o:LBZ;

.field public O00000Oo:LCaa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LCaa<",
            "LAZ;",
            ">;"
        }
    .end annotation
.end field

.field public O00000o0:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(LBZ;LCaa;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LBZ;",
            "LCaa<",
            "LAZ;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LKaa;->O000000o:LBZ;

    iput-object p2, p0, LKaa;->O00000Oo:LCaa;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, LKaa;->O00000o0:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, LKaa;->O00000o0:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    const/4 v0, 0x0

    :cond_0
    :goto_0
    if-nez v0, :cond_1

    :try_start_0
    iget-object v2, p0, LKaa;->O000000o:LBZ;

    invoke-virtual {v2, v1}, LBZ;->O000000o(Z)LAZ;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, p0, LKaa;->O00000Oo:LCaa;

    invoke-virtual {v0, v2}, LCaa;->O000000o(Ljava/lang/Object;)V

    iget-boolean v0, v2, LAZ;->O00000oO:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object v0, p0, LKaa;->O00000o0:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void

    :cond_1
    iget-object v0, p0, LKaa;->O00000o0:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method
