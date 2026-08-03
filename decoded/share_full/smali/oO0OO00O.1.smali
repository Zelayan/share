.class public LoO0OO00O;
.super LO00OoOo0;


# direct methods
.method public constructor <init>(Landroid/content/Context;LoO00oOOo;LO00Oo0o;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, LO00OoOo0;-><init>(Landroid/content/Context;LO00Oo0;LO00Oo0o;)V

    return-void
.end method


# virtual methods
.method public O00000Oo(Z)V
    .locals 3

    iget-boolean v0, p0, LO00Oo0;->O0000oO0:Z

    const/4 v1, 0x1

    if-nez v0, :cond_4

    if-eqz p1, :cond_0

    iput-boolean v1, p0, LO00Oo0;->O0000Oo0:Z

    iput-boolean v1, p0, LO00Oo0;->O0000Ooo:Z

    :cond_0
    iget-object v0, p0, LO00Oo0;->O0000ooO:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, LO00Oo0;->O0000Oo0()V

    iget-object v0, p0, LO00Oo0;->O0000ooO:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LO00OoO0;

    if-nez v2, :cond_2

    iget-object v2, p0, LO00Oo0;->O0000ooO:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {v2, p1}, LO00OoO0;->O000000o(Z)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, LO00Oo0;->O0000OOo()V

    goto :goto_1

    :cond_4
    iput-boolean v1, p0, LO00Oo0;->O0000oO:Z

    if-eqz p1, :cond_5

    iput-boolean v1, p0, LO00Oo0;->O0000oOO:Z

    :cond_5
    :goto_1
    iget-object v0, p0, LO00OoOo0;->O000O00o:LO00Oo0;

    invoke-virtual {v0, p1}, LO00Oo0;->O00000Oo(Z)V

    return-void
.end method
