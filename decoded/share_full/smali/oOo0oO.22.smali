.class public abstract LoOo0oO;
.super LoOo0oO00;

# interfaces
.implements LoOoO00Oo;
.implements LoOoO00o0;
.implements LoOoO00o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LoOo0oO00<",
        "TT;>;",
        "LoOoO00Oo;",
        "LoOoO00o0;",
        "LoOoO00o;"
    }
.end annotation


# instance fields
.field public O000o0Oo:Landroidx/recyclerview/widget/RecyclerView;

.field public O000o0o0:LoOoO0OO0;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LoOo0oO00;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(IZ)V
    .locals 1

    invoke-virtual {p0}, LoOo0oO;->O00OoooO()LoOoO0OO0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LoOo0oO;->O00OoooO()LoOoO0OO0;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LoOoO0O0o;->O000000o(IZ)V

    :cond_0
    return-void
.end method

.method public O000000o(Landroid/view/View;I)V
    .locals 0

    return-void
.end method

.method public O000000o(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, LoOo0oO00;->O000000o(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, LoOo0oO;->O00o00()I

    move-result p1

    invoke-virtual {p0, p1}, LoOo0Oo0;->O0000Ooo(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, LoOo0oO;->O000o0Oo:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p1, p0, LoOo0oO;->O000o0Oo:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, p1}, LoOo0oO;->O000000o(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public O000000o(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    invoke-virtual {p0}, LoOo0oO;->O00o00O0()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    invoke-virtual {p0}, LoOo0oO;->O00Ooooo()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {p0}, LoOo0oO;->O00o0000()Landroidx/recyclerview/widget/RecyclerView$O00000oo;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$O00000oo;)V

    return-void
.end method

.method public O000000o(LoOoO0OO0;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LoOo0oO;->O000000o(LoOoO0OO0;Z)V

    return-void
.end method

.method public O000000o(LoOoO0OO0;Z)V
    .locals 1

    iput-object p1, p0, LoOo0oO;->O000o0o0:LoOoO0OO0;

    iget-object v0, p0, LoOo0oO;->O000o0Oo:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$O000000o;)V

    :cond_0
    if-eqz p2, :cond_1

    iput-object p0, p1, LoOoO0OO0;->O0000o0O:LoOoO00Oo;

    iput-object p0, p1, LoOoO0OO0;->O0000o0o:LoOoO00o0;

    :cond_1
    return-void
.end method

.method public O00000Oo(Landroid/view/View;I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public O00000oo(Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, LoOo0oO;->O000000o(IZ)V

    return-void
.end method

.method public O0000oOO(Z)V
    .locals 1

    invoke-virtual {p0}, LoOo0oO;->O00o000()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0, p1}, LoOo0oO;->O000000o(IZ)V

    return-void
.end method

.method public O00OoO0o()I
    .locals 1

    invoke-virtual {p0}, LoOo0oO;->O00o00O()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, LoOo0OO;->fragment_recycler_vertical:I

    goto :goto_0

    :cond_0
    sget v0, LoOo0OO;->fragment_recycler:I

    :goto_0
    return v0
.end method

.method public O00OoOo()Z
    .locals 2

    invoke-virtual {p0}, LoOo0oO;->O00OoooO()LoOoO0OO0;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LoOo0oO;->O00OoooO()LoOoO0OO0;

    move-result-object v0

    invoke-virtual {v0}, LoOoO0OOO;->O00000Oo()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public O00OoooO()LoOoO0OO0;
    .locals 1

    iget-object v0, p0, LoOo0oO;->O000o0o0:LoOoO0OO0;

    return-object v0
.end method

.method public O00Ooooo()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;
    .locals 2

    new-instance v0, Lcom/hengye/appbase/encapsulation/view/recyclerview/CustomLinearLayoutManager;

    invoke-virtual {p0}, LoOo00;->O000OoOo()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/hengye/appbase/encapsulation/view/recyclerview/CustomLinearLayoutManager;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public O00o00()I
    .locals 1

    sget v0, LoOo0OO0o;->recycler_view:I

    return v0
.end method

.method public O00o000()I
    .locals 1

    invoke-virtual {p0}, LoOo0oO;->O00OoooO()LoOoO0OO0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LoOo0oO;->O00OoooO()LoOoO0OO0;

    move-result-object v0

    invoke-virtual {v0}, LoOoO0OOO;->O000000o()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public O00o0000()Landroidx/recyclerview/widget/RecyclerView$O00000oo;
    .locals 1

    new-instance v0, LOOOooo0;

    invoke-direct {v0}, LOOOooo0;-><init>()V

    return-object v0
.end method

.method public O00o000O()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;
    .locals 1

    invoke-virtual {p0}, LoOo0oO;->O00o000o()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    return-object v0
.end method

.method public O00o000o()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    iget-object v0, p0, LoOo0oO;->O000o0Oo:Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method public O00o00O()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public O00o00O0()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
