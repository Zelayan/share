.class public LyB;
.super LBB;


# instance fields
.field public O00000oo:Landroid/app/Dialog;

.field public O0000O0o:LoOo0Oo0O;


# direct methods
.method public constructor <init>(LoOo0Oo0O;)V
    .locals 0

    invoke-direct {p0}, LBB;-><init>()V

    iput-object p1, p0, LyB;->O0000O0o:LoOo0Oo0O;

    new-instance p1, LuB;

    invoke-direct {p1, p0}, LuB;-><init>(LyB;)V

    invoke-virtual {p0, p1}, LBB;->O000000o(LAB;)LBB;

    const/4 p1, 0x0

    iput-object p1, p0, LBB;->O00000Oo:LzB;

    return-void
.end method


# virtual methods
.method public O00000o()V
    .locals 2

    invoke-virtual {p0}, LBB;->O000000o()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LyB;->O0000O0o:LoOo0Oo0O;

    invoke-virtual {v0}, LoOo0Oo0O;->O000Oo0()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, LxB;

    invoke-direct {v1, p0}, LxB;-><init>(LyB;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, LBB;->O00000Oo:LzB;

    invoke-interface {v0}, LzB;->run()V

    :goto_0
    return-void
.end method
