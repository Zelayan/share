.class public Llq;
.super LEp;


# instance fields
.field public O0000o:LLG;

.field public O0000oO:Lxg;

.field public O0000oO0:Ltg;

.field public O0000oOO:LTg;

.field public O0000oOo:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, LEp;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Llq;->O0000oOo:Z

    return-void
.end method


# virtual methods
.method public O000000o(LTg;)V
    .locals 0

    iput-object p1, p0, Llq;->O0000oOO:LTg;

    return-void
.end method

.method public O0000Oo()V
    .locals 6

    invoke-virtual {p0}, LEp;->O0000Ooo()V

    invoke-virtual {p0}, LEp;->O0000o00()V

    iget-object v0, p0, Llq;->O0000o:LLG;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LLG;->O000o0o()Loo00O;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Llq;->O0000oOo:Z

    iget-boolean v0, p0, Llq;->O0000oOo:Z

    const/16 v3, 0x8

    if-nez v0, :cond_3

    iget-object v0, p0, Llq;->O0000oO0:Ltg;

    if-eqz v0, :cond_1

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$O0000oo;->O00000Oo:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Llq;->O0000oO:Lxg;

    if-eqz v0, :cond_2

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$O0000oo;->O00000Oo:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, Llq;->O0000o:LLG;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LLG;->O000o0o()Loo00O;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    iget-object v0, p0, Llq;->O0000o:LLG;

    invoke-virtual {v0}, LLG;->O000o0o()Loo00O;

    move-result-object v0

    invoke-virtual {v0}, Loo00O;->O000o0oo()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Llq;->O0000oOO:LTg;

    iget-boolean v0, v0, LTg;->O0000Oo:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Llq;->O0000o:LLG;

    invoke-virtual {v0}, LLG;->O000o0o()Loo00O;

    move-result-object v0

    invoke-virtual {v0}, Loo00O;->O000Oo00()Loo00O;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Llq;->O0000o:LLG;

    invoke-virtual {v0}, LLG;->O000o0o()Loo00O;

    move-result-object v0

    invoke-virtual {v0}, Loo00O;->O000Oo00()Loo00O;

    move-result-object v0

    invoke-virtual {v0}, Loo00O;->O000o0oo()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v1, 0x0

    :cond_6
    :goto_2
    if-eqz v1, :cond_9

    iget-object v0, p0, Llq;->O0000oO0:Ltg;

    if-eqz v0, :cond_7

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$O0000oo;->O00000Oo:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    iget-object v0, p0, Llq;->O0000oO:Lxg;

    if-nez v0, :cond_8

    new-instance v0, Lxg;

    iget-object v1, p0, LEp;->O0000o00:Landroid/view/View;

    const v3, 0x7f0a02d6

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    iget-object v3, p0, Llq;->O0000oOO:LTg;

    iget-boolean v4, v3, LTg;->O0000Oo0:Z

    iget-boolean v5, v3, LTg;->O0000Oo:Z

    iget-boolean v3, v3, LTg;->O0000OOo:Z

    invoke-direct {v0, v1, v4, v5, v3}, Lxg;-><init>(Landroid/view/View;ZZZ)V

    iput-object v0, p0, Llq;->O0000oO:Lxg;

    iget-object v0, p0, Llq;->O0000oO:Lxg;

    iget-object v1, p0, Llq;->O0000oO0:Ltg;

    invoke-virtual {v1}, LoOoO0OoO;->O0000oOO()Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, LoOoO0OoO;->O000000o(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Llq;->O0000oO:Lxg;

    iget-object v1, p0, Llq;->O0000oO0:Ltg;

    invoke-virtual {v1}, LoOoO0OoO;->O0000oOo()Landroid/view/View$OnLongClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, LoOoO0OoO;->O000000o(Landroid/view/View$OnLongClickListener;)V

    :cond_8
    iget-object v0, p0, Llq;->O0000oO:Lxg;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$O0000oo;->O00000Oo:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Llq;->O0000oO:Lxg;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v3, p0, Llq;->O0000o:LLG;

    invoke-virtual {v3}, LLG;->O000o0o()Loo00O;

    move-result-object v3

    invoke-virtual {v0, v1, v3, v2}, Lxg;->O000000o(Landroid/content/Context;Loo00O;I)V

    goto :goto_3

    :cond_9
    iget-object v0, p0, Llq;->O0000oO:Lxg;

    if-eqz v0, :cond_a

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$O0000oo;->O00000Oo:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_a
    iget-object v0, p0, Llq;->O0000oO0:Ltg;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$O0000oo;->O00000Oo:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Llq;->O0000oO0:Ltg;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v3, p0, Llq;->O0000o:LLG;

    invoke-virtual {v3}, LLG;->O000o0o()Loo00O;

    move-result-object v3

    invoke-virtual {v0, v1, v3, v2}, Ltg;->O000000o(Landroid/content/Context;Loo00O;I)V

    :goto_3
    return-void
.end method

.method public O0000Oo0()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, v0, v0}, LEp;->O000000o(IIII)V

    return-void
.end method

.method public O0000Ooo()V
    .locals 1

    iget-boolean v0, p0, Llq;->O0000oOo:Z

    if-eqz v0, :cond_0

    invoke-super {p0}, LEp;->O0000Ooo()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Llq;->O0000Oo0()V

    :goto_0
    return-void
.end method

.method public O0000o0O()Landroid/view/View;
    .locals 2

    const v0, 0x7f0d0077

    const/4 v1, 0x0

    invoke-static {p0, v0, p0, v1}, Lo00OOO;->O000000o(Landroid/widget/FrameLayout;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public O0000o0o()V
    .locals 3

    invoke-super {p0}, LEp;->O0000o0o()V

    new-instance v0, Ltg;

    iget-object v1, p0, LEp;->O0000o00:Landroid/view/View;

    const v2, 0x7f0a02e4

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Llq;->O0000oOO:LTg;

    invoke-direct {v0, v1, v2}, Ltg;-><init>(Landroid/view/View;LTg;)V

    iput-object v0, p0, Llq;->O0000oO0:Ltg;

    return-void
.end method

.method public bridge synthetic getViewHolder()LoOoO0OoO;
    .locals 1

    invoke-virtual {p0}, Llq;->getViewHolder()Ltg;

    move-result-object v0

    return-object v0
.end method

.method public getViewHolder()Ltg;
    .locals 1

    iget-object v0, p0, Llq;->O0000oO0:Ltg;

    return-object v0
.end method

.method public setCardInfo(LMH;)V
    .locals 1

    instance-of v0, p1, LLG;

    if-eqz v0, :cond_0

    iput-object p1, p0, LEp;->O00000o:LMH;

    check-cast p1, LLG;

    iput-object p1, p0, Llq;->O0000o:LLG;

    :cond_0
    return-void
.end method
