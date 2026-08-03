.class public LNwa;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;
.implements LZwa;


# instance fields
.field public final O000000o:LYwa;

.field public final O00000Oo:LQwa;


# direct methods
.method public constructor <init>(LQwa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LNwa;->O00000Oo:LQwa;

    new-instance p1, LYwa;

    invoke-direct {p1}, LYwa;-><init>()V

    iput-object p1, p0, LNwa;->O000000o:LYwa;

    return-void
.end method


# virtual methods
.method public O000000o(Ldxa;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1, p2}, LXwa;->O000000o(Ldxa;Ljava/lang/Object;)LXwa;

    move-result-object p1

    iget-object p2, p0, LNwa;->O000000o:LYwa;

    invoke-virtual {p2, p1}, LYwa;->O000000o(LXwa;)V

    iget-object p1, p0, LNwa;->O00000Oo:LQwa;

    iget-object p1, p1, LQwa;->O0000o00:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, p0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public run()V
    .locals 2

    iget-object v0, p0, LNwa;->O000000o:LYwa;

    invoke-virtual {v0}, LYwa;->O000000o()LXwa;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LNwa;->O00000Oo:LQwa;

    invoke-virtual {v1, v0}, LQwa;->O000000o(LXwa;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No pending post available"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
