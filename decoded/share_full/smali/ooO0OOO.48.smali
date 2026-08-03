.class public abstract LooO0OOO;
.super LEd;

# interfaces
.implements LGd;
.implements LOO00000;
.implements LEp$O000000o;
.implements LRH$O00000Oo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LEd<",
        "LMH;",
        ">;",
        "LGd;",
        "LOO00000;",
        "LEp$O000000o;",
        "LRH$O00000Oo;"
    }
.end annotation


# instance fields
.field public O000oO:Lkg;

.field public O000oOO:Z

.field public O000oOO0:LooO0O0oo;

.field public O000oOOO:Z

.field public O000oOOo:LoOooO00o;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LEd;-><init>()V

    return-void
.end method

.method public static O000000o(LjK;)Landroid/os/Bundle;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0}, LjK;->O0000ooo()Ljava/lang/String;

    move-result-object v1

    const-string v2, "containerid"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LjK;->O000O0OO()Ljava/lang/String;

    move-result-object v1

    const-string v2, "title"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LjK;->O0000oOO()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, LjK;->O0000oOO()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    const-string v1, "uri"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    return-object v0
.end method


# virtual methods
.method public O000000o(ILoo00O;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public O000000o(IZ)V
    .locals 1

    invoke-virtual {p0}, LoOo0oO;->O00OoooO()LoOoO0OO0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LoOo0oO;->O00OoooO()LoOoO0OO0;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LoOoO0O0o;->O000000o(IZ)V

    :cond_0
    iget-object p1, p0, LooO0OOO;->O000oO:Lkg;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lkg;->O000000o(Z)V

    return-void
.end method

.method public O000000o(Landroid/view/View;I)V
    .locals 2

    invoke-virtual {p0, p2}, LooO0OOO;->O0000o(I)LMH;

    move-result-object v0

    invoke-virtual {v0}, LMH;->O00oOoOo()I

    move-result v1

    invoke-static {v1}, Lqp;->O00000o0(I)Z

    move-result v1

    if-eqz v1, :cond_0

    check-cast v0, LLG;

    iget-object v1, p0, LooO0OOO;->O000oO:Lkg;

    invoke-virtual {v0}, LLG;->O000o0o()Loo00O;

    move-result-object v0

    invoke-virtual {v1, p1, p2, v0}, Lkg;->O000000o(Landroid/view/View;ILoo00O;)V

    goto :goto_0

    :cond_0
    instance-of p2, p1, LEp;

    if-eqz p2, :cond_1

    check-cast p1, LEp;

    invoke-virtual {p1}, LEp;->O0000oOO()V

    :cond_1
    :goto_0
    return-void
.end method

.method public O000000o(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1, p2}, LEd;->O000000o(Landroid/view/View;Landroid/os/Bundle;)V

    new-instance p1, Lkg;

    invoke-direct {p1, p0}, Lkg;-><init>(LoOo0Oo0;)V

    iput-object p1, p0, LooO0OOO;->O000oO:Lkg;

    iget-object p1, p0, LooO0OOO;->O000oO:Lkg;

    invoke-virtual {p1}, Lkg;->O00000oO()V

    iget-object p1, p0, LooO0OOO;->O000oO:Lkg;

    invoke-virtual {p1}, Lkg;->O00000o()LOO0000O;

    move-result-object p1

    iget-object p2, p0, LEd;->O000oO0:Landroid/view/View;

    iput-object p2, p1, LOO0000O;->O00000oO:Landroid/view/View;

    iget-object p1, p0, LooO0OOO;->O000oO:Lkg;

    invoke-virtual {p1}, Lkg;->O00000o0()LTg;

    move-result-object p1

    const/4 p2, 0x1

    iput-boolean p2, p1, LTg;->O0000Ooo:Z

    iget-object p1, p0, LooO0OOO;->O000oO:Lkg;

    invoke-virtual {p0}, LoOo0oO;->O00o000o()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p2

    invoke-virtual {p1, p2}, Lkg;->O000000o(Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object p1, p0, LooO0OOO;->O000oO:Lkg;

    invoke-virtual {p1, p0}, Lkg;->O000000o(LOO00000;)V

    iget-object p1, p0, LooO0OOO;->O000oO:Lkg;

    invoke-virtual {p1, p0}, Lkg;->O000000o(LGd;)V

    iget-object p1, p0, LooO0OOO;->O000oO:Lkg;

    new-instance p2, LooO0O0OO;

    invoke-direct {p2, p0}, LooO0O0OO;-><init>(LooO0OOO;)V

    invoke-virtual {p1, p2}, Lkg;->O000000o(LUg;)V

    invoke-virtual {p0}, LooO0OOO;->O00o0O0o()V

    iget-object p1, p0, LooO0OOO;->O000oOO0:LooO0O0oo;

    invoke-virtual {p0}, LoOo00;->O000OoOo()Landroid/content/Context;

    iget-object p2, p0, LooO0OOO;->O000oOO0:LooO0O0oo;

    new-instance v0, LooO0o00O;

    invoke-direct {v0, p0, p2}, LooO0o00O;-><init>(LoOo0Oo0;Landroidx/recyclerview/widget/RecyclerView$O000000o;)V

    iput-object v0, p1, LooO0O0oo;->O000O0OO:LEp$O00000o0;

    return-void
.end method

.method public O000000o(LoOoo0ooo;)V
    .locals 0

    return-void
.end method

.method public O000000o(Loo00O;ILjava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public O000000o(Loo00O;Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p0}, LoOo0oO;->O00OoooO()LoOoO0OO0;

    move-result-object p1

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$O000000o;->O000000o:Landroidx/recyclerview/widget/RecyclerView$O00000Oo;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$O00000Oo;->O00000Oo()V

    return-void
.end method

.method public O000000o(Loo00o0o;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public O000000o(ZLjava/lang/Throwable;)V
    .locals 1

    invoke-super {p0, p1, p2}, LEd;->O000000o(ZLjava/lang/Throwable;)V

    if-eqz p1, :cond_0

    iget-object p1, p0, LooO0OOO;->O000oOO0:LooO0O0oo;

    invoke-virtual {p1}, LoOoO0Ooo;->O0000O0o()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, LooO0OOO;->O000oO:Lkg;

    invoke-virtual {p0}, LoOo0Oo0;->O00OOo()Landroid/os/Handler;

    move-result-object p2

    invoke-virtual {p0}, LoOo0oO;->O00o000o()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lkg;->O000000o(Landroid/os/Handler;Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_0
    return-void
.end method

.method public O000000o(ZLoo00o0o;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public O00000Oo(Loo00O;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public O00000Oo(Loo00OOo;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public O00000Oo(Loo00o0o;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public O00000Oo(Landroid/view/View;I)Z
    .locals 3

    invoke-virtual {p0, p2}, LooO0OOO;->O0000o(I)LMH;

    move-result-object v0

    invoke-virtual {v0}, LMH;->O00oOoOo()I

    move-result v1

    invoke-static {v1}, Lqp;->O00000o0(I)Z

    move-result v1

    if-eqz v1, :cond_0

    check-cast v0, LLG;

    iget-object v1, p0, LooO0OOO;->O000oO:Lkg;

    invoke-virtual {v0}, LLG;->O000o0o()Loo00O;

    move-result-object v0

    invoke-virtual {v1, p1, p2, v0}, Lkg;->O00000Oo(Landroid/view/View;ILoo00O;)Z

    move-result p1

    return p1

    :cond_0
    invoke-virtual {v0}, LMH;->O00oOoOo()I

    move-result p1

    const/16 p2, 0xa

    const/4 v1, 0x0

    if-ne p1, p2, :cond_3

    instance-of p1, v0, LpH;

    if-eqz p1, :cond_3

    check-cast v0, LpH;

    invoke-virtual {v0}, LpH;->O00000oO()LeL;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {v0}, LpH;->O000oO()Loo00o0o;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {v0}, LpH;->O00000oO()LeL;

    move-result-object p1

    invoke-virtual {p1}, LeL;->O000OOOo()I

    move-result p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_2

    const/4 v2, 0x3

    if-ne p1, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_3

    invoke-virtual {p0}, LoOo00;->O000OoOo()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v0}, LpH;->O000oO()Loo00o0o;

    move-result-object v1

    new-instance v2, LooO0O0o0;

    invoke-direct {v2, p0, v0}, LooO0O0o0;-><init>(LooO0OOO;LpH;)V

    invoke-static {p1, v1, v2}, LLf;->O000000o(Landroid/content/Context;Loo00o0o;Landroid/content/DialogInterface$OnClickListener;)V

    return p2

    :cond_3
    return v1
.end method

.method public O00000o(Loo00O;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public O00000o0(Loo00O;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public O00000oO()V
    .locals 3

    iget-boolean v0, p0, LooO0OOO;->O000oOOO:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, LooO0OOO;->O000oOO:Z

    if-nez v0, :cond_3

    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    const-string v2, "android.permission.ACCESS_FINE_LOCATION"

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lhz;->O000000o([Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    iput-boolean v0, p0, LooO0OOO;->O000oOOO:Z

    sget-object v0, LLl;->O00000Oo:LLl;

    invoke-virtual {v0}, LLl;->O00000o()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LooO0OOO;->O000oOOo:LoOooO00o;

    if-nez v0, :cond_0

    new-instance v0, LoOooO00o;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LoOooO00o;-><init>(Z)V

    iput-object v0, p0, LooO0OOO;->O000oOOo:LoOooO00o;

    :cond_0
    iget-object v0, p0, LooO0OOO;->O000oOOo:LoOooO00o;

    invoke-virtual {p0}, LoOo00;->O000Oo0()LOO0OOO;

    move-result-object v1

    new-instance v2, LoOooO00o$O000000o;

    invoke-direct {v2}, LoOooO00o$O000000o;-><init>()V

    invoke-virtual {v0, p0, v1, v2}, LoOooO00o;->O000000o(LoOo00;LOO0OOO;LoOooO00o$O00000Oo;)V

    :cond_1
    sget-object v0, LLl;->O00000Oo:LLl;

    invoke-virtual {v0}, LLl;->O00000Oo()LoOoo0ooo;

    move-result-object v0

    invoke-virtual {p0, v0}, LooO0OOO;->O000000o(LoOoo0ooo;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LooO0OOO;->O000000o(LoOoo0ooo;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public O00000oO(Loo00O;Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p0}, LoOo0oO;->O00OoooO()LoOoO0OO0;

    move-result-object p1

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$O000000o;->O000000o:Landroidx/recyclerview/widget/RecyclerView$O00000Oo;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$O00000Oo;->O00000Oo()V

    return-void
.end method

.method public O00000oo(Loo00O;Ljava/lang/Throwable;)V
    .locals 0

    iget-object p1, p0, LooO0OOO;->O000oO:Lkg;

    invoke-virtual {p1}, Lkg;->O00000o0()LTg;

    move-result-object p1

    iget-boolean p1, p1, LTg;->O00000o0:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LoOo0oO;->O00OoooO()LoOoO0OO0;

    move-result-object p1

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$O000000o;->O000000o:Landroidx/recyclerview/widget/RecyclerView$O00000Oo;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$O00000Oo;->O00000Oo()V

    :cond_0
    return-void
.end method

.method public O0000O0o(Loo00O;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public O0000OOo(Loo00O;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public O0000o(I)LMH;
    .locals 1

    iget-object v0, p0, LooO0OOO;->O000oOO0:LooO0O0oo;

    invoke-virtual {v0, p1}, LooO0O0oo;->O0000oo0(I)LMH;

    move-result-object p1

    instance-of v0, p1, LFH;

    if-eqz v0, :cond_0

    check-cast p1, LFH;

    invoke-virtual {p1}, LFH;->O000o0o0()LMH;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public O0000oO(Z)V
    .locals 2

    invoke-super {p0, p1}, LoOo0Oo0;->O0000oO(Z)V

    invoke-virtual {p0}, LoOo0Oo0;->O00Oo0()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LooO0OOO;->O000oO:Lkg;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lkg;->O0000OOo()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lkg;->O0000O0o()V

    :cond_1
    :goto_0
    iget-object v0, p0, LooO0OOO;->O000oOO0:LooO0O0oo;

    if-eqz v0, :cond_2

    iget-object v0, v0, LooO0O0oo;->O0000ooO:Ljava/util/LinkedList;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwr;

    invoke-interface {v1, p1}, Lwr;->O000000o(Z)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public O00O000o()V
    .locals 1

    invoke-super {p0}, LooO0000o;->O00O000o()V

    iget-object v0, p0, LooO0OOO;->O000oO:Lkg;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkg;->O00000oo()V

    :cond_0
    return-void
.end method

.method public O00O00oO()V
    .locals 1

    invoke-super {p0}, LoOo0Oo0;->O00O00oO()V

    iget-object v0, p0, LooO0OOO;->O000oO:Lkg;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkg;->O0000O0o()V

    :cond_0
    return-void
.end method

.method public O00O00oo()V
    .locals 1

    invoke-super {p0}, LoOo0oOoO;->O00O00oo()V

    iget-object v0, p0, LooO0OOO;->O000oO:Lkg;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LoOo00;->O000oOoO()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LooO0OOO;->O000oO:Lkg;

    invoke-virtual {v0}, Lkg;->O0000OOo()V

    :cond_0
    return-void
.end method

.method public O00o0O()V
    .locals 3

    iget-object v0, p0, LooO0OOO;->O000oOOo:LoOooO00o;

    if-nez v0, :cond_0

    new-instance v0, LoOooO00o;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LoOooO00o;-><init>(Z)V

    iput-object v0, p0, LooO0OOO;->O000oOOo:LoOooO00o;

    :cond_0
    iget-object v0, p0, LooO0OOO;->O000oOOo:LoOooO00o;

    invoke-virtual {p0}, LoOo00;->O000Oo0()LOO0OOO;

    move-result-object v1

    new-instance v2, LooO0O0Oo;

    invoke-direct {v2, p0}, LooO0O0Oo;-><init>(LooO0OOO;)V

    invoke-virtual {v0, p0, v1, v2}, LoOooO00o;->O000000o(LoOo00;LOO0OOO;LoOooO00o$O00000Oo;)V

    return-void
.end method

.method public O00o0O0o()V
    .locals 2

    new-instance v0, LooO0O0oo;

    iget-object v1, p0, LooO0OOO;->O000oO:Lkg;

    invoke-direct {v0, p0, v1}, LooO0O0oo;-><init>(LoOo00;Lkg;)V

    iput-object v0, p0, LooO0OOO;->O000oOO0:LooO0O0oo;

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LoOo00;->O000O0o:Z

    iget-object v0, p0, LooO0OOO;->O000oO:Lkg;

    invoke-virtual {v0, p1}, Lkg;->O000000o(Landroid/content/res/Configuration;)V

    return-void
.end method
