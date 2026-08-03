.class public Lxp;
.super Ljava/lang/Object;


# instance fields
.field public O000000o:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public O00000Oo:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lzp;",
            ">;"
        }
    .end annotation
.end field

.field public O00000o0:LQB;


# direct methods
.method public constructor <init>(Landroid/content/Context;LQB;Lzp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lxp;->O00000o0:LQB;

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lxp;->O000000o:Ljava/lang/ref/WeakReference;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lxp;->O00000Oo:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static synthetic O000000o(Lxp;)V
    .locals 4

    iget-object v0, p0, Lxp;->O00000o0:LQB;

    iget-boolean v1, v0, LQB;->O000000o:Z

    if-eqz v1, :cond_0

    invoke-static {}, LgA;->O0000O0o()LjA;

    move-result-object v1

    iget-object v2, v0, LQB;->O00000Oo:Ljava/lang/String;

    iget-object v0, v0, LQB;->O00000o0:Ljava/util/Map;

    invoke-interface {v1, v2, v0}, LjA;->O0000OOo(Ljava/lang/String;Ljava/util/Map;)LNla;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, LgA;->O0000O0o()LjA;

    move-result-object v1

    iget-object v2, v0, LQB;->O00000Oo:Ljava/lang/String;

    iget-object v3, v0, LQB;->O00000o0:Ljava/util/Map;

    iget-object v0, v0, LQB;->O00000o:Ljava/util/Map;

    invoke-interface {v1, v2, v3, v0}, LjA;->O000000o(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)LNla;

    move-result-object v0

    :goto_0
    new-instance v1, Lwp;

    invoke-direct {v1, p0}, Lwp;-><init>(Lxp;)V

    invoke-virtual {v0, v1}, LNla;->O00000Oo(Lima;)LNla;

    move-result-object v0

    sget-object v1, LoOoO;->O000000o:LMla;

    invoke-virtual {v0, v1}, LNla;->O00000Oo(LMla;)LNla;

    move-result-object v0

    invoke-static {}, Lo0o0OoO;->O0000OOo()LMla;

    move-result-object v1

    invoke-virtual {v0, v1}, LNla;->O000000o(LMla;)LNla;

    move-result-object v0

    new-instance v1, Lvp;

    invoke-direct {v1, p0}, Lvp;-><init>(Lxp;)V

    invoke-virtual {v0, v1}, LNla;->O000000o(LPla;)V

    return-void
.end method

.method public static synthetic O000000o(Lxp;LjN;Ljava/lang/Throwable;)V
    .locals 1

    if-eqz p2, :cond_0

    iget-object v0, p0, Lxp;->O000000o:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_0

    invoke-static {p2}, LLf;->O00000Oo(Ljava/lang/Throwable;)V

    :cond_0
    iget-object p0, p0, Lxp;->O00000Oo:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzp;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1}, Lzp;->O000000o(LjN;)V

    :cond_1
    return-void
.end method
