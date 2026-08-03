.class public abstract LEaa;
.super LuY;


# instance fields
.field public O00000o:LCaa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LCaa<",
            "*>;"
        }
    .end annotation
.end field

.field public O00000o0:LBaa;


# direct methods
.method public constructor <init>(LsY;LCaa;LBaa;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LsY;",
            "LCaa<",
            "*>;",
            "LBaa;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, LuY;-><init>(LsY;)V

    iput-object p3, p0, LEaa;->O00000o0:LBaa;

    iput-object p2, p0, LEaa;->O00000o:LCaa;

    return-void
.end method


# virtual methods
.method public O00000Oo()V
    .locals 1

    iget-object v0, p0, LEaa;->O00000o:LCaa;

    if-eqz v0, :cond_0

    iget-object v0, v0, LCaa;->O000000o:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    :cond_0
    invoke-super {p0}, LuY;->O00000Oo()V

    return-void
.end method

.method public O00000o0()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LuY;->O00000Oo:LsY;

    iput-object v0, p0, LEaa;->O00000o0:LBaa;

    return-void
.end method
