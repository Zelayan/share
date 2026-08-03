.class public Lcba;
.super LuY;


# instance fields
.field public O00000o:LVO;

.field public final O00000o0:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue<",
            "LAZ;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LsY;Ljava/util/concurrent/LinkedBlockingQueue;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LsY;",
            "Ljava/util/concurrent/LinkedBlockingQueue<",
            "LAZ;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, LuY;-><init>(LsY;)V

    new-instance v0, LVO;

    invoke-direct {v0, p1}, LVO;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcba;->O00000o:LVO;

    iput-object p2, p0, Lcba;->O00000o0:Ljava/util/concurrent/LinkedBlockingQueue;

    return-void
.end method


# virtual methods
.method public O00000o()V
    .locals 0

    return-void
.end method

.method public O00000o0()V
    .locals 0

    return-void
.end method

.method public run()V
    .locals 2

    invoke-super {p0}, LuY;->run()V

    :goto_0
    :try_start_0
    iget-object v0, p0, Lcba;->O00000o0:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LAZ;

    sget-boolean v1, Ldca;->O000000o:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, LAZ;->O00000o0:LBZ;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    invoke-virtual {v0}, LAZ;->toString()Ljava/lang/String;

    :cond_0
    iget-object v1, p0, LuY;->O00000Oo:LsY;

    invoke-virtual {v0}, LAZ;->O00000oO()[B

    move-result-object v0

    invoke-static {v1}, LoD;->O000000o(Landroid/content/Context;)LoD;

    move-result-object v1

    invoke-virtual {v1, v0}, LoD;->O000000o([B)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    return-void
.end method
