.class public Lvi;
.super LBh;

# interfaces
.implements LKi$O00000o;


# instance fields
.field public O00O00oO:Lui;


# direct methods
.method public constructor <init>(LKi;Z)V
    .locals 2

    invoke-direct {p0}, LBh;-><init>()V

    if-eqz p2, :cond_0

    iget-object v0, p1, LKi;->O0000O0o:Lhh;

    goto :goto_0

    :cond_0
    iget-object v0, p1, LKi;->O00000oo:Lhh;

    :goto_0
    iput-object v0, p0, LBh;->O000oO:Lhh;

    new-instance v0, Lui;

    iget-object v1, p0, LBh;->O000oO:Lhh;

    invoke-direct {v0, p1, v1, p0}, Lui;-><init>(LKi;LoOoO0OOO;LoOo0oOOO;)V

    iput-object v0, p0, Lvi;->O00O00oO:Lui;

    iget-object v0, p1, LKi;->O000000o:Loo00O;

    iput-object v0, p0, LBh;->O000oOOo:Loo00O;

    const/4 v0, 0x1

    iput-boolean v0, p0, LBh;->O000oo0O:Z

    iput-boolean p2, p0, LBh;->O000oo0o:Z

    iget-object p1, p1, LKi;->O00000Oo:Loo00OOo;

    invoke-virtual {p0, p1}, LBh;->O00000o0(Loo00OOo;)V

    return-void
.end method


# virtual methods
.method public O000000o(Loo00OOo;)V
    .locals 2

    iget-object v0, p0, Lvi;->O00O00oO:Lui;

    iget-object v0, v0, Lui;->O0000O0o:Lui$O00000o0;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lui$O00000o0;->O000000o:Z

    iget-object v0, p0, LBh;->O000oO:Lhh;

    iget-object v0, v0, LoOoO0Ooo;->O0000oO0:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object p1, p0, LBh;->O000oO:Lhh;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$O000000o;->O000000o:Landroidx/recyclerview/widget/RecyclerView$O00000Oo;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$O00000Oo;->O00000Oo()V

    iget-object p1, p0, LBh;->O000oO:Lhh;

    invoke-virtual {p1}, LoOoO0OOO;->O00000o()I

    move-result v0

    invoke-virtual {p1, v0, v1}, LoOoO0O0o;->O000000o(IZ)V

    return-void
.end method

.method public O00000Oo()V
    .locals 1

    iget-object v0, p0, Lvi;->O00O00oO:Lui;

    invoke-virtual {v0}, Lui;->O00000o0()V

    return-void
.end method

.method public O00000Oo(J)V
    .locals 2

    iget-object v0, p0, Lvi;->O00O00oO:Lui;

    iget-boolean v1, p0, LBh;->O000oo0o:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    long-to-int p2, p1

    invoke-virtual {v0, v1, p2}, Lui;->O000000o(II)V

    return-void
.end method

.method public O00000Oo(LoOo0o00O;)V
    .locals 1

    iget-object v0, p0, Lvi;->O00O00oO:Lui;

    invoke-virtual {v0}, Lui;->O00000oo()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean p1, p1, LoOo0o00O;->O00000Oo:Z

    invoke-virtual {p0, p1}, LoOo0oOOO;->O0000oOo(Z)V

    :cond_0
    return-void
.end method

.method public O00000Oo(Loo00OOo;)V
    .locals 2

    iget-object v0, p0, Lvi;->O00O00oO:Lui;

    iget-object v0, v0, Lui;->O0000O0o:Lui$O00000o0;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lui$O00000o0;->O000000o:Z

    iget-object v0, p0, LBh;->O000oO:Lhh;

    iget-object v0, v0, LoOoO0Ooo;->O0000oO0:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, LBh;->O000oO:Lhh;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$O000000o;->O000000o:Landroidx/recyclerview/widget/RecyclerView$O00000Oo;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$O00000Oo;->O00000Oo()V

    return-void
.end method

.method public O00000o()V
    .locals 1

    iget-object v0, p0, Lvi;->O00O00oO:Lui;

    invoke-virtual {v0}, Lui;->O00000o()V

    return-void
.end method

.method public O00000o0()V
    .locals 1

    iget-object v0, p0, Lvi;->O00O00oO:Lui;

    invoke-virtual {v0}, Lui;->O00000oO()V

    return-void
.end method

.method public O0000o0(I)V
    .locals 1

    iget-object v0, p0, Lvi;->O00O00oO:Lui;

    invoke-virtual {v0, p1}, Lui;->O000000o(I)V

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lvi;->O00O00oO:Lui;

    iget-object p1, p1, Lui;->O00000oo:Lui$O00000Oo;

    invoke-virtual {p1, v0}, LoOoOOOoo;->O000000o(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, LBh;->O00000o(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public O0000oo0(Z)V
    .locals 1

    iget-object v0, p0, Lvi;->O00O00oO:Lui;

    invoke-virtual {v0, p1}, Lui;->O000000o(Z)V

    return-void
.end method

.method public O000OoOo()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lvi;->O00O00oO:Lui;

    iget-object v0, v0, Lui;->O00000o:Landroid/content/Context;

    return-object v0
.end method

.method public O00OOOo()LOO0OOO;
    .locals 1

    iget-object v0, p0, Lvi;->O00O00oO:Lui;

    iget-object v0, v0, Lui;->O000000o:LKi;

    iget-object v0, v0, LKi;->O00000o:Lcom/hengye/share/module/statusdetail/StatusDetailActivity;

    return-object v0
.end method

.method public O00Oo0OO()V
    .locals 1

    iget-object v0, p0, Lvi;->O00O00oO:Lui;

    iget-object v0, v0, Lui;->O00000o0:LoOo0oOOO;

    invoke-virtual {v0}, LoOo0oOOO;->O00000oO()V

    return-void
.end method

.method public O00OoO0O()I
    .locals 1

    iget-object v0, p0, Lvi;->O00O00oO:Lui;

    iget v0, v0, Lui;->O00000oO:I

    return v0
.end method

.method public O00o000O()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;
    .locals 1

    iget-object v0, p0, Lvi;->O00O00oO:Lui;

    iget-object v0, v0, Lui;->O0000Oo0:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    return-object v0
.end method

.method public O00o0O()V
    .locals 1

    iget-object v0, p0, Lvi;->O00O00oO:Lui;

    invoke-virtual {v0}, Lui;->O000000o()V

    return-void
.end method

.method public O00o0O0o()V
    .locals 0

    return-void
.end method

.method public O00o0OO0()V
    .locals 1

    iget-object v0, p0, Lvi;->O00O00oO:Lui;

    invoke-virtual {v0}, Lui;->O00000Oo()V

    return-void
.end method
