.class public LJd;
.super LEd;

# interfaces
.implements LGd;
.implements LOO00000;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LEd<",
        "Loo00O;",
        ">;",
        "LGd;",
        "LOO00000;"
    }
.end annotation


# instance fields
.field public O000oO:LQe;

.field public O000oOO0:Lkg;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LEd;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(ILoo00O;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p3}, Lo0o0OoO;->O00000o0(Ljava/lang/Throwable;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, LJd;->O000oO:LQe;

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, LoOoO0Ooo;->O000000o(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
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
    iget-object p1, p0, LJd;->O000oOO0:Lkg;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lkg;->O000000o(Z)V

    return-void
.end method

.method public O000000o(Landroid/view/View;I)V
    .locals 2

    iget-object v0, p0, LJd;->O000oOO0:Lkg;

    iget-object v1, p0, LJd;->O000oO:LQe;

    invoke-virtual {v1, p2}, LoOoO0Ooo;->O0000o0O(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loo00O;

    invoke-virtual {v0, p1, p2, v1}, Lkg;->O000000o(Landroid/view/View;ILoo00O;)V

    return-void
.end method

.method public O000000o(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1, p2}, LEd;->O000000o(Landroid/view/View;Landroid/os/Bundle;)V

    new-instance p1, Lkg;

    invoke-direct {p1, p0}, Lkg;-><init>(LoOo0Oo0;)V

    iput-object p1, p0, LJd;->O000oOO0:Lkg;

    iget-object p1, p0, LJd;->O000oOO0:Lkg;

    invoke-virtual {p1}, Lkg;->O00000oO()V

    iget-object p1, p0, LJd;->O000oOO0:Lkg;

    invoke-virtual {p1}, Lkg;->O00000o()LOO0000O;

    move-result-object p1

    iget-object p2, p0, LEd;->O000oO0:Landroid/view/View;

    iput-object p2, p1, LOO0000O;->O00000oO:Landroid/view/View;

    invoke-virtual {p0}, LoOo0oOOO;->O00o00OO()Lcom/hengye/appbase/ui/widget/pulltorefresh/PullToRefreshLayout;

    move-result-object p1

    new-instance p2, LHd;

    invoke-direct {p2, p0}, LHd;-><init>(LJd;)V

    invoke-virtual {p1, p2}, LOOooOoo;->setOnChildScrollUpCallback(LOOooOoo$O000000o;)V

    new-instance p1, LQe;

    invoke-virtual {p0}, LoOo00;->O000OoOo()Landroid/content/Context;

    move-result-object p2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, LoOo0oO;->O00o000o()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    iget-object v2, p0, LJd;->O000oOO0:Lkg;

    invoke-virtual {v2}, Lkg;->O00000o0()LTg;

    move-result-object v2

    invoke-direct {p1, p2, v0, v1, v2}, LQe;-><init>(Landroid/content/Context;Ljava/util/List;Landroidx/recyclerview/widget/RecyclerView;LTg;)V

    iput-object p1, p0, LJd;->O000oO:LQe;

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, LoOo0oO;->O000000o(LoOoO0OO0;Z)V

    iget-object p1, p0, LJd;->O000oOO0:Lkg;

    invoke-virtual {p0}, LoOo0oO;->O00o000o()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {p1, v0}, Lkg;->O000000o(Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object p1, p0, LJd;->O000oOO0:Lkg;

    invoke-virtual {p1, p0}, Lkg;->O000000o(LOO00000;)V

    iget-object p1, p0, LJd;->O000oOO0:Lkg;

    invoke-virtual {p1, p0}, Lkg;->O000000o(LGd;)V

    iget-object p1, p0, LJd;->O000oOO0:Lkg;

    invoke-virtual {p1, p2}, Lkg;->O00000o(Z)V

    iget-object p1, p0, LJd;->O000oOO0:Lkg;

    new-instance p2, LId;

    invoke-direct {p2, p0}, LId;-><init>(LJd;)V

    invoke-virtual {p1, p2}, Lkg;->O000000o(LUg;)V

    iget-object p1, p0, LJd;->O000oOO0:Lkg;

    invoke-virtual {p1}, Lkg;->O00000o0()LTg;

    move-result-object p1

    iget-boolean p1, p1, LTg;->O0000OOo:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LoOo0oO;->O00o000o()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p0}, LoOo0oO;->O00o000o()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getPaddingStart()I

    move-result p2

    invoke-virtual {p0}, LoOo0oO;->O00o000o()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getTop()I

    move-result v0

    const v1, 0x7f0700b7

    invoke-static {v1}, LoOoo0OOo;->O000000o(I)I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0}, LoOo0oO;->O00o000o()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingEnd()I

    move-result v0

    invoke-virtual {p0}, LoOo0oO;->O00o000o()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v2

    invoke-virtual {p1, p2, v1, v0, v2}, Landroid/view/ViewGroup;->setPaddingRelative(IIII)V

    invoke-virtual {p0}, LoOo0oO;->O00o000o()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    :cond_0
    return-void
.end method

.method public O000000o(Loo00O;ILjava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public O000000o(Loo00O;Ljava/lang/Throwable;)V
    .locals 1

    iget-object p2, p0, LJd;->O000oO:LQe;

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, LoOoO0Ooo;->O000000o(Ljava/lang/Object;Ljava/lang/Object;)V

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

    iget-object p1, p0, LJd;->O000oO:LQe;

    invoke-virtual {p1}, LoOoO0Ooo;->O0000O0o()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, LJd;->O000oOO0:Lkg;

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
    .locals 2

    iget-object v0, p0, LJd;->O000oO:LQe;

    invoke-virtual {v0, p2}, LQe;->O0000OOo(I)I

    move-result v0

    const v1, 0x7f0d0198

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, LJd;->O000oOO0:Lkg;

    iget-object v1, p0, LJd;->O000oO:LQe;

    invoke-virtual {v1, p2}, LoOoO0Ooo;->O0000o0O(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loo00O;

    invoke-virtual {v0, p1, p2, v1}, Lkg;->O00000Oo(Landroid/view/View;ILoo00O;)Z

    move-result p1

    return p1
.end method

.method public O00000Oo(Ljava/util/List;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Loo00O;",
            ">;I)Z"
        }
    .end annotation

    const/4 p1, 0x5

    if-eq p2, p1, :cond_0

    const/4 p1, 0x2

    if-eq p2, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public O00000o(Loo00O;Ljava/lang/Throwable;)V
    .locals 1

    iget-object p2, p0, LJd;->O000oO:LQe;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, LoOoO0Ooo;->O000000o(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public O00000o0(Loo00O;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p2}, Lo0o0OoO;->O00000o0(Ljava/lang/Throwable;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, LJd;->O000oO:LQe;

    invoke-virtual {p2, p1}, LoOoO0Ooo;->O00000o(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public O00000oO(Loo00O;Ljava/lang/Throwable;)V
    .locals 1

    iget-object p2, p0, LJd;->O000oO:LQe;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, LoOoO0Ooo;->O000000o(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public O00000oo(Loo00O;Ljava/lang/Throwable;)V
    .locals 1

    iget-object p2, p0, LJd;->O000oOO0:Lkg;

    invoke-virtual {p2}, Lkg;->O00000o0()LTg;

    move-result-object p2

    iget-boolean p2, p2, LTg;->O00000o0:Z

    if-eqz p2, :cond_0

    iget-object p2, p0, LJd;->O000oO:LQe;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, LoOoO0Ooo;->O000000o(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public O0000O0o(Loo00O;Ljava/lang/Throwable;)V
    .locals 1

    iget-object p2, p0, LJd;->O000oO:LQe;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, LoOoO0Ooo;->O000000o(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public O0000OOo(Loo00O;Ljava/lang/Throwable;)V
    .locals 1

    invoke-static {p2}, Lo0o0OoO;->O00000o0(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p2, p0, LJd;->O000oO:LQe;

    invoke-virtual {p2, p1}, LoOoO0Ooo;->O00000o(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-static {p2}, LLf;->O00000Oo(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public O0000oO(Z)V
    .locals 1

    invoke-super {p0, p1}, LoOo0Oo0;->O0000oO(Z)V

    invoke-virtual {p0}, LoOo0Oo0;->O00Oo0()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LJd;->O000oOO0:Lkg;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lkg;->O0000OOo()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lkg;->O0000O0o()V

    :cond_1
    :goto_0
    return-void
.end method

.method public O00O000o()V
    .locals 1

    invoke-super {p0}, LooO0000o;->O00O000o()V

    iget-object v0, p0, LJd;->O000oOO0:Lkg;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkg;->O00000oo()V

    :cond_0
    iget-object v0, p0, LJd;->O000oO:LQe;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LQe;->O0000OOo()V

    :cond_1
    return-void
.end method

.method public O00O00oO()V
    .locals 1

    invoke-super {p0}, LoOo0Oo0;->O00O00oO()V

    iget-object v0, p0, LJd;->O000oOO0:Lkg;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkg;->O0000O0o()V

    :cond_0
    return-void
.end method

.method public O00O00oo()V
    .locals 1

    invoke-super {p0}, LoOo0oOoO;->O00O00oo()V

    iget-object v0, p0, LJd;->O000oOO0:Lkg;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LoOo00;->O000oOoO()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LJd;->O000oOO0:Lkg;

    invoke-virtual {v0}, Lkg;->O0000OOo()V

    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LoOo00;->O000O0o:Z

    iget-object v0, p0, LJd;->O000oOO0:Lkg;

    invoke-virtual {v0, p1}, Lkg;->O000000o(Landroid/content/res/Configuration;)V

    iget-object p1, p0, LJd;->O000oO:LQe;

    if-eqz p1, :cond_0

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$O000000o;->O000000o:Landroidx/recyclerview/widget/RecyclerView$O00000Oo;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$O00000Oo;->O00000Oo()V

    :cond_0
    return-void
.end method
