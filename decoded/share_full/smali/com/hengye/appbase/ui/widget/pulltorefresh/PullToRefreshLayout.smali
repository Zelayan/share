.class public Lcom/hengye/appbase/ui/widget/pulltorefresh/PullToRefreshLayout;
.super LoOoOOo00;

# interfaces
.implements LOOooOoo$O00000Oo;


# instance fields
.field public O000OoOO:Z

.field public O000OoOo:Z

.field public O000Ooo:Z

.field public O000Ooo0:Z

.field public O000OooO:Z

.field public O000Oooo:Z

.field public O000o0:Z

.field public O000o00:LoOoOoO00;

.field public O000o000:LoOoOoO0;

.field public O000o00O:LoOoO0OOO;

.field public O000o00o:Z

.field public O000o0O:Landroid/view/View;

.field public O000o0O0:LoOoOOOoO;

.field public O000o0OO:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/hengye/appbase/ui/widget/pulltorefresh/PullToRefreshLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    invoke-direct {p0, p1, p2}, LoOoOOo00;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/hengye/appbase/ui/widget/pulltorefresh/PullToRefreshLayout;->O000OoOo:Z

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/hengye/appbase/ui/widget/pulltorefresh/PullToRefreshLayout;->O000Ooo0:Z

    iput-boolean p2, p0, Lcom/hengye/appbase/ui/widget/pulltorefresh/PullToRefreshLayout;->O000Ooo:Z

    iput-boolean p2, p0, Lcom/hengye/appbase/ui/widget/pulltorefresh/PullToRefreshLayout;->O000OooO:Z

    iput-boolean p2, p0, Lcom/hengye/appbase/ui/widget/pulltorefresh/PullToRefreshLayout;->O000Oooo:Z

    iput-boolean p2, p0, Lcom/hengye/appbase/ui/widget/pulltorefresh/PullToRefreshLayout;->O000o00o:Z

    iput-boolean p2, p0, Lcom/hengye/appbase/ui/widget/pulltorefresh/PullToRefreshLayout;->O000o0:Z

    invoke-virtual {p0}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, LoOoOooO;->O000000o:LoOoOooO;

    iget v1, v0, LoOoOooO;->O00000oo:I

    sget v2, LoOo0OOO;->ShareAppTheme_NightBlue:I

    if-ne v1, v2, :cond_1

    iget v1, v0, LoOoOooO;->O000O0Oo:I

    invoke-virtual {p0, v1}, LOOooOoo;->setProgressBackgroundColorSchemeColor(I)V

    new-array p1, p1, [I

    iget v0, v0, LoOoOooO;->O000OO0o:I

    aput v0, p1, p2

    invoke-virtual {p0, p1}, LOOooOoo;->setColorSchemeColors([I)V

    goto :goto_0

    :cond_1
    iget-boolean v1, v0, LoOoOooO;->O0000o0O:Z

    if-nez v1, :cond_2

    const/4 v1, 0x3

    new-array v1, v1, [I

    invoke-virtual {v0}, LoOoOooO;->O00000oo()I

    move-result v2

    aput v2, v1, p2

    iget p2, v0, LoOoOooO;->O0000o0o:I

    aput p2, v1, p1

    const/4 p1, 0x2

    const/high16 p2, -0x1000000

    aput p2, v1, p1

    invoke-virtual {p0, v1}, LOOooOoo;->setColorSchemeColors([I)V

    :cond_2
    :goto_0
    invoke-static {}, LoOoOO000;->O0000oOo()Z

    move-result p1

    iput-boolean p1, p0, Lcom/hengye/appbase/ui/widget/pulltorefresh/PullToRefreshLayout;->O000OoOO:Z

    iput-object p0, p0, LOOooOoo;->O00000o:LOOooOoo$O00000Oo;

    return-void
.end method

.method public static synthetic O000000o(Lcom/hengye/appbase/ui/widget/pulltorefresh/PullToRefreshLayout;Landroidx/recyclerview/widget/RecyclerView;)Z
    .locals 5

    iget-boolean p0, p0, Lcom/hengye/appbase/ui/widget/pulltorefresh/PullToRefreshLayout;->O000OoOO:Z

    const/4 v0, 0x1

    if-eqz p0, :cond_2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p0

    instance-of p0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v1, 0x6

    const/4 v2, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p0

    check-cast p0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->O0000Oo()I

    move-result v3

    if-le v3, v1, :cond_2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->O000OO00()I

    move-result p1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->O00000oO()I

    move-result p0

    if-lez p0, :cond_0

    sub-int/2addr v3, v1

    if-lt p1, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p0

    instance-of p0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    if-eqz p0, :cond_2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p0

    check-cast p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->O0000Oo()I

    move-result v3

    if-le v3, v1, :cond_2

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O00000Oo([I)[I

    move-result-object p1

    array-length v4, p1

    sub-int/2addr v4, v0

    aget p1, p1, v4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->O00000oO()I

    move-result p0

    if-lez p0, :cond_0

    sub-int/2addr v3, v1

    if-lt p1, v3, :cond_0

    goto :goto_0

    :cond_2
    invoke-static {p1, v0}, LO0oOOo0;->O00000Oo(Landroid/view/View;I)Z

    move-result p0

    xor-int/2addr v0, p0

    :goto_0
    return v0
.end method


# virtual methods
.method public O000000o(Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/hengye/appbase/ui/widget/pulltorefresh/PullToRefreshLayout;->O00000Oo(ZZ)V

    return-void
.end method

.method public O00000Oo(Z)V
    .locals 2

    invoke-virtual {p0}, Lcom/hengye/appbase/ui/widget/pulltorefresh/PullToRefreshLayout;->O00000o0()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/hengye/appbase/ui/widget/pulltorefresh/PullToRefreshLayout;->O000o00O:LoOoO0OOO;

    if-eqz v0, :cond_2

    iget-boolean v1, p0, Lcom/hengye/appbase/ui/widget/pulltorefresh/PullToRefreshLayout;->O000o00o:Z

    if-ne v1, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/hengye/appbase/ui/widget/pulltorefresh/PullToRefreshLayout;->O000o00o:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/hengye/appbase/ui/widget/pulltorefresh/PullToRefreshLayout;->getFooterLoadStateView()LoOoOOOoO;

    move-result-object p1

    invoke-virtual {v0, p1}, LoOoO0OOO;->O000000o(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/hengye/appbase/ui/widget/pulltorefresh/PullToRefreshLayout;->getFooterLoadStateView()LoOoOOOoO;

    move-result-object p1

    invoke-virtual {v0, p1}, LoOoO0OOO;->O00000Oo(Landroid/view/View;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final O00000Oo(ZZ)V
    .locals 1

    iget-boolean v0, p0, Lcom/hengye/appbase/ui/widget/pulltorefresh/PullToRefreshLayout;->O000OooO:Z

    if-eq v0, p1, :cond_3

    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lcom/hengye/appbase/ui/widget/pulltorefresh/PullToRefreshLayout;->O000Ooo0:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean p1, p0, Lcom/hengye/appbase/ui/widget/pulltorefresh/PullToRefreshLayout;->O000OooO:Z

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lcom/hengye/appbase/ui/widget/pulltorefresh/PullToRefreshLayout;->O000Ooo:Z

    if-nez p1, :cond_2

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/hengye/appbase/ui/widget/pulltorefresh/PullToRefreshLayout;->O000Oooo:Z

    iget-object p1, p0, Lcom/hengye/appbase/ui/widget/pulltorefresh/PullToRefreshLayout;->O000o00:LoOoOoO00;

    if-eqz p1, :cond_1

    invoke-interface {p1}, LoOoOoO00;->O0000oO()V

    :cond_1
    invoke-virtual {p0}, Lcom/hengye/appbase/ui/widget/pulltorefresh/PullToRefreshLayout;->O00000o0()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/hengye/appbase/ui/widget/pulltorefresh/PullToRefreshLayout;->O000o00O:LoOoO0OOO;

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/hengye/appbase/ui/widget/pulltorefresh/PullToRefreshLayout;->getFooterLoadStateView()LoOoOOOoO;

    move-result-object p1

    invoke-virtual {p1}, LoOoOOOoO;->O00000o()V

    invoke-virtual {p0, v0}, Lcom/hengye/appbase/ui/widget/pulltorefresh/PullToRefreshLayout;->O00000Oo(Z)V

    goto :goto_0

    :cond_2
    xor-int/lit8 p1, p2, 0x1

    iput-boolean p1, p0, Lcom/hengye/appbase/ui/widget/pulltorefresh/PullToRefreshLayout;->O000Oooo:Z

    iget-boolean p1, p0, Lcom/hengye/appbase/ui/widget/pulltorefresh/PullToRefreshLayout;->O000Oooo:Z

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/hengye/appbase/ui/widget/pulltorefresh/PullToRefreshLayout;->O0000o0()V

    :cond_3
    :goto_0
    return-void
.end method

.method public O00000o()Z
    .locals 1

    invoke-virtual {p0}, Lcom/hengye/appbase/ui/widget/pulltorefresh/PullToRefreshLayout;->O0000Oo0()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/hengye/appbase/ui/widget/pulltorefresh/PullToRefreshLayout;->O0000OOo()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/hengye/appbase/ui/widget/pulltorefresh/PullToRefreshLayout;->O0000Ooo()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/hengye/appbase/ui/widget/pulltorefresh/PullToRefreshLayout;->O0000Oo()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final O00000o0()Z
    .locals 3

    iget-object v0, p0, Lcom/hengye/appbase/ui/widget/pulltorefresh/PullToRefreshLayout;->O000o0OO:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/hengye/appbase/ui/widget/pulltorefresh/PullToRefreshLayout;->O000o00O:LoOoO0OOO;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    return v2

    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$O000000o;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/hengye/appbase/ui/widget/pulltorefresh/PullToRefreshLayout;->O000o0OO:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$O000000o;

    move-result-object v0

    instance-of v0, v0, LoOoO0OOO;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/hengye/appbase/ui/widget/pulltorefresh/PullToRefreshLayout;->O000o0OO:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$O000000o;

    move-result-object v0

    check-cast v0, LoOoO0OOO;

    iput-object v0, p0, Lcom/hengye/appbase/ui/widget/pulltorefresh/PullToRefreshLayout;->O000o00O:LoOoO0OOO;

    iget-object v0, p0, Lcom/hengye/appbase/ui/widget/pulltorefresh/PullToRefreshLayout;->O000o00O:LoOoO0OOO;

    iput-boolean v2, v0, LoOoO0OOO;->O0000Oo0:Z

    return v2

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public O00000oO()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/hengye/appbase/ui/widget/pulltorefresh/PullToRefreshLayout;->O000Ooo:Z

    iget-object v0, p0, Lcom/hengye/appbase/ui/widget/pulltorefresh/PullToRefreshLayout;->O000o000:LoOoOoO0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LoOoOoO0;->O00000oO()V

    :cond_0
    return-void
.end method

.method public O00000oo()V
    .locals 4

    iget-object v0, p0, Lcom/hengye/appbase/ui/widget/pulltorefresh/PullToRefreshLayout;->O000o0O:Landroid/view/View;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_4

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    instance-of v3, v1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_0

    move-object v2, v1

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_1

    :cond_0
    instance-of v3, v1, Lcom/hengye/appbase/ui/widget/recyclerview/fastscroll/FastScrollView;

    if-eqz v3, :cond_1

    check-cast v1, Lcom/hengye/appbase/ui/widget/recyclerview/fastscroll/FastScrollView;

    invoke-virtual {v1}, Lcom/hengye/appbase/ui/widget/recyclerview/fastscroll/FastScrollView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    goto :goto_1

    :cond_1
    instance-of v3, v1, Landroid/view/ViewGroup;

    if-eqz v3, :cond_2

    check-cast v1, Landroid/view/ViewGroup;

    sget v3, LoOo0OO0o;->recycler_view:I

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    instance-of v3, v1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_2

    move-object v2, v1

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    :cond_2
    :goto_1
    if-eqz v2, :cond_3

    iput-object v2, p0, Lcom/hengye/appbase/ui/widget/pulltorefresh/PullToRefreshLayout;->O000o0O:Landroid/view/View;

    iput-object v2, p0, Lcom/hengye/appbase/ui/widget/pulltorefresh/PullToRefreshLayout;->O000o0OO:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/hengye/appbase/ui/widget/pulltorefresh/PullToRefreshLayout;->O000o0OO:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, LoOoOo;

    invoke-direct {v1, p0}, LoOoOo;-><init>(Lcom/hengye/appbase/ui/widget/pulltorefresh/PullToRefreshLayout;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$O0000o00;)V

    goto :goto_2

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    :goto_2
    return-void
.end method

.method public O0000O0o()Z
    .locals 1

    iget-boolean v0, p0, Lcom/hengye/appbase/ui/widget/pulltorefresh/PullToRefreshLayout;->O000o00o:Z

    return v0
.end method

.method public O0000OOo()Z
    .locals 1

    iget-boolean v0, p0, Lcom/hengye/appbase/ui/widget/pulltorefresh/PullToRefreshLayout;->O000Ooo0:Z

    return v0
.end method

.method public O0000Oo()Z
    .locals 1

    iget-boolean v0, p0, Lcom/hengye/appbase/ui/widget/pulltorefresh/PullToRefreshLayout;->O000OooO:Z

    return v0
.end method

.method public O0000Oo0()Z
    .locals 1

    iget-boolean v0, p0, Lcom/hengye/appbase/ui/widget/pulltorefresh/PullToRefreshLayout;->O000Oooo:Z

    return v0
.end method

.method public O0000OoO()Z
    .locals 1

    iget-boolean v0, p0, Lcom/hengye/appbase/ui/widget/pulltorefresh/PullToRefreshLayout;->O000OoOo:Z

    return v0
.end method

.method public O0000Ooo()Z
    .locals 1

    iget-boolean v0, p0, Lcom/hengye/appbase/ui/widget/pulltorefresh/PullToRefreshLayout;->O000Ooo:Z

    return v0
.end method

.method public O0000o()V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/hengye/appbase/ui/widget/pulltorefresh/PullToRefreshLayout;->O00000Oo(ZZ)V

    return-void
.end method

.method public O0000o0()V
    .locals 1

    invoke-virtual {p0}, Lcom/hengye/appbase/ui/widget/pulltorefresh/PullToRefreshLayout;->O00000o0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hengye/appbase/ui/widget/pulltorefresh/PullToRefreshLayout;->O000o00O:LoOoO0OOO;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/hengye/appbase/ui/widget/pulltorefresh/PullToRefreshLayout;->getFooterLoadStateView()LoOoOOOoO;

    move-result-object v0

    invoke-virtual {v0}, LoOoOOOoO;->O00000Oo()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/hengye/appbase/ui/widget/pulltorefresh/PullToRefreshLayout;->O00000Oo(Z)V

    :cond_0
    return-void
.end method

.method public O0000o00()V
    .locals 1

    invoke-virtual {p0}, Lcom/hengye/appbase/ui/widget/pulltorefresh/PullToRefreshLayout;->O00000o0()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/hengye/appbase/ui/widget/pulltorefresh/PullToRefreshLayout;->O000o00O:LoOoO0OOO;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LoOoO0OOO;->O00000Oo()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/hengye/appbase/ui/widget/pulltorefresh/PullToRefreshLayout;->getFooterLoadStateView()LoOoOOOoO;

    move-result-object v0

    invoke-virtual {v0}, LoOoOOOoO;->O000000o()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/hengye/appbase/ui/widget/pulltorefresh/PullToRefreshLayout;->O00000Oo(Z)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/hengye/appbase/ui/widget/pulltorefresh/PullToRefreshLayout;->O00000Oo(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final O0000o0O()V
    .locals 1

    invoke-virtual {p0}, Lcom/hengye/appbase/ui/widget/pulltorefresh/PullToRefreshLayout;->O00000o0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hengye/appbase/ui/widget/pulltorefresh/PullToRefreshLayout;->O000o00O:LoOoO0OOO;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/hengye/appbase/ui/widget/pulltorefresh/PullToRefreshLayout;->getFooterLoadStateView()LoOoOOOoO;

    move-result-object v0

    invoke-virtual {v0}, LoOoOOOoO;->O00000o0()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/hengye/appbase/ui/widget/pulltorefresh/PullToRefreshLayout;->O00000Oo(Z)V

    :cond_0
    return-void
.end method

.method public O0000o0o()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/hengye/appbase/ui/widget/pulltorefresh/PullToRefreshLayout;->O000Oooo:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/hengye/appbase/ui/widget/pulltorefresh/PullToRefreshLayout;->O000o0:Z

    return-void
.end method

.method public getFooterLoadStateView()LoOoOOOoO;
    .locals 2

    iget-object v0, p0, Lcom/hengye/appbase/ui/widget/pulltorefresh/PullToRefreshLayout;->O000o0O0:LoOoOOOoO;

    if-nez v0, :cond_0

    new-instance v0, LoOoOOOoO;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, LoOoOOOoO;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/hengye/appbase/ui/widget/pulltorefresh/PullToRefreshLayout;->O000o0O0:LoOoOOOoO;

    iget-object v0, p0, Lcom/hengye/appbase/ui/widget/pulltorefresh/PullToRefreshLayout;->O000o0O0:LoOoOOOoO;

    new-instance v1, LooOOOooo;

    invoke-direct {v1, p0}, LooOOOooo;-><init>(Lcom/hengye/appbase/ui/widget/pulltorefresh/PullToRefreshLayout;)V

    invoke-virtual {v0, v1}, LoOoOOOoO;->setOnLoadStateClickListener(LoOoOOOoO$O000000o;)V

    :cond_0
    iget-object v0, p0, Lcom/hengye/appbase/ui/widget/pulltorefresh/PullToRefreshLayout;->O000o0O0:LoOoOOOoO;

    return-object v0
.end method

.method public getHeaderAdapter()LoOoO0OOO;
    .locals 1

    iget-object v0, p0, Lcom/hengye/appbase/ui/widget/pulltorefresh/PullToRefreshLayout;->O000o00O:LoOoO0OOO;

    return-object v0
.end method

.method public getOnLoadListener()LoOoOoO00;
    .locals 1

    iget-object v0, p0, Lcom/hengye/appbase/ui/widget/pulltorefresh/PullToRefreshLayout;->O000o00:LoOoOoO00;

    return-object v0
.end method

.method public getOnRefreshListener()LoOoOoO0;
    .locals 1

    iget-object v0, p0, Lcom/hengye/appbase/ui/widget/pulltorefresh/PullToRefreshLayout;->O000o000:LoOoOoO0;

    return-object v0
.end method

.method public onFinishInflate()V
    .locals 0

    invoke-super {p0}, Landroid/view/ViewGroup;->onFinishInflate()V

    invoke-virtual {p0}, Lcom/hengye/appbase/ui/widget/pulltorefresh/PullToRefreshLayout;->O00000oo()V

    return-void
.end method

.method public setFooterLoadState(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/hengye/appbase/ui/widget/pulltorefresh/PullToRefreshLayout;->O00000o0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hengye/appbase/ui/widget/pulltorefresh/PullToRefreshLayout;->O000o00O:LoOoO0OOO;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/hengye/appbase/ui/widget/pulltorefresh/PullToRefreshLayout;->getFooterLoadStateView()LoOoOOOoO;

    move-result-object v0

    invoke-virtual {v0, p1}, LoOoOOOoO;->O00000Oo(I)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/hengye/appbase/ui/widget/pulltorefresh/PullToRefreshLayout;->O00000Oo(Z)V

    :cond_0
    return-void
.end method

.method public setHeaderAdapter(LoOoO0OOO;)V
    .locals 0

    iput-object p1, p0, Lcom/hengye/appbase/ui/widget/pulltorefresh/PullToRefreshLayout;->O000o00O:LoOoO0OOO;

    return-void
.end method

.method public setLoadEnable(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/hengye/appbase/ui/widget/pulltorefresh/PullToRefreshLayout;->O000o0:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/hengye/appbase/ui/widget/pulltorefresh/PullToRefreshLayout;->O000Ooo0:Z

    if-ne v0, p1, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/hengye/appbase/ui/widget/pulltorefresh/PullToRefreshLayout;->O0000o0O()V

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/hengye/appbase/ui/widget/pulltorefresh/PullToRefreshLayout;->O000o0:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/hengye/appbase/ui/widget/pulltorefresh/PullToRefreshLayout;->O000o0:Z

    :cond_2
    iput-boolean p1, p0, Lcom/hengye/appbase/ui/widget/pulltorefresh/PullToRefreshLayout;->O000Ooo0:Z

    if-eqz p1, :cond_4

    iget-boolean p1, p0, Lcom/hengye/appbase/ui/widget/pulltorefresh/PullToRefreshLayout;->O000Oooo:Z

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/hengye/appbase/ui/widget/pulltorefresh/PullToRefreshLayout;->O0000o0()V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/hengye/appbase/ui/widget/pulltorefresh/PullToRefreshLayout;->O0000o0O()V

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lcom/hengye/appbase/ui/widget/pulltorefresh/PullToRefreshLayout;->O0000o00()V

    :goto_0
    return-void
.end method

.method public setOnLoadListener(LoOoOoO00;)V
    .locals 0

    iput-object p1, p0, Lcom/hengye/appbase/ui/widget/pulltorefresh/PullToRefreshLayout;->O000o00:LoOoOoO00;

    return-void
.end method

.method public setOnRefreshListener(LOOooOoo$O00000Oo;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Don\'t use this method"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setOnRefreshListener(LoOoOoO0;)V
    .locals 0

    iput-object p1, p0, Lcom/hengye/appbase/ui/widget/pulltorefresh/PullToRefreshLayout;->O000o000:LoOoOoO0;

    return-void
.end method

.method public setRefreshEnable(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/hengye/appbase/ui/widget/pulltorefresh/PullToRefreshLayout;->O000OoOo:Z

    invoke-virtual {p0}, Landroid/view/ViewGroup;->isEnabled()Z

    move-result v0

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, LOOooOoo;->setEnabled(Z)V

    return-void
.end method

.method public setRefreshing(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/hengye/appbase/ui/widget/pulltorefresh/PullToRefreshLayout;->O000Ooo:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    invoke-super {p0, p1}, LOOooOoo;->setRefreshing(Z)V

    iput-boolean p1, p0, Lcom/hengye/appbase/ui/widget/pulltorefresh/PullToRefreshLayout;->O000Ooo:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/hengye/appbase/ui/widget/pulltorefresh/PullToRefreshLayout;->O00000oO()V

    :cond_1
    return-void
.end method

.method public setRefreshingOnly(Z)V
    .locals 0

    invoke-super {p0, p1}, LOOooOoo;->setRefreshing(Z)V

    iput-boolean p1, p0, Lcom/hengye/appbase/ui/widget/pulltorefresh/PullToRefreshLayout;->O000Ooo:Z

    return-void
.end method

.method public setTaskComplete(Z)V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/hengye/appbase/ui/widget/pulltorefresh/PullToRefreshLayout;->setRefreshing(Z)V

    invoke-virtual {p0}, Lcom/hengye/appbase/ui/widget/pulltorefresh/PullToRefreshLayout;->O0000Oo()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0, p1}, Lcom/hengye/appbase/ui/widget/pulltorefresh/PullToRefreshLayout;->O00000Oo(ZZ)V

    :cond_0
    return-void
.end method
