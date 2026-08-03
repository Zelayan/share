.class public abstract LoOo0oOOO;
.super LoOo0oO;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LoOo0oO<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public O000o0o:Lcom/hengye/appbase/ui/widget/pulltorefresh/PullToRefreshLayout;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LoOo0oO;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, LoOo0oO;->O000000o(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, LoOo0oOOO;->O00o00Oo()I

    move-result p1

    invoke-virtual {p0, p1}, LoOo0Oo0;->O0000Ooo(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/hengye/appbase/ui/widget/pulltorefresh/PullToRefreshLayout;

    iput-object p1, p0, LoOo0oOOO;->O000o0o:Lcom/hengye/appbase/ui/widget/pulltorefresh/PullToRefreshLayout;

    iget-object p1, p0, LoOo0oOOO;->O000o0o:Lcom/hengye/appbase/ui/widget/pulltorefresh/PullToRefreshLayout;

    if-eqz p1, :cond_0

    new-instance p2, LoOo0oOO0;

    invoke-direct {p2, p0}, LoOo0oOO0;-><init>(LoOo0oOOO;)V

    invoke-virtual {p1, p2}, Lcom/hengye/appbase/ui/widget/pulltorefresh/PullToRefreshLayout;->setOnRefreshListener(LoOoOoO0;)V

    iget-object p1, p0, LoOo0oOOO;->O000o0o:Lcom/hengye/appbase/ui/widget/pulltorefresh/PullToRefreshLayout;

    new-instance p2, LoOo0oOO;

    invoke-direct {p2, p0}, LoOo0oOO;-><init>(LoOo0oOOO;)V

    invoke-virtual {p1, p2}, Lcom/hengye/appbase/ui/widget/pulltorefresh/PullToRefreshLayout;->setOnLoadListener(LoOoOoO00;)V

    iget-object p1, p0, LoOo0oOOO;->O000o0o:Lcom/hengye/appbase/ui/widget/pulltorefresh/PullToRefreshLayout;

    invoke-virtual {p1}, Lcom/hengye/appbase/ui/widget/pulltorefresh/PullToRefreshLayout;->O00000oo()V

    :cond_0
    return-void
.end method

.method public O000000o(Lcom/hengye/appbase/ui/widget/pulltorefresh/PullToRefreshLayout;)V
    .locals 0

    iput-object p1, p0, LoOo0oOOO;->O000o0o:Lcom/hengye/appbase/ui/widget/pulltorefresh/PullToRefreshLayout;

    return-void
.end method

.method public O000000o(ZLjava/lang/Throwable;)V
    .locals 1

    invoke-static {p2}, Lo0o0OoO;->O00000o0(Ljava/lang/Throwable;)Z

    move-result v0

    invoke-virtual {p0, v0}, LoOo0oOOO;->O0000ooO(Z)V

    invoke-virtual {p0, p1, p2}, LoOo0oO00;->O00000oO(ZLjava/lang/Throwable;)V

    return-void
.end method

.method public O00000Oo(LoOo0o00O;)V
    .locals 0

    iget-boolean p1, p1, LoOo0o00O;->O00000Oo:Z

    invoke-virtual {p0, p1}, LoOo0oOOO;->O0000oOo(Z)V

    return-void
.end method

.method public O00000Oo(Ljava/util/List;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;I)Z"
        }
    .end annotation

    invoke-virtual {p0}, LoOo0oOOO;->O00o00o0()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-static {p1}, LgA;->O000000o(Ljava/util/Collection;)Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x5

    if-eq p2, p1, :cond_1

    const/4 p1, 0x2

    if-eq p2, p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public O00000oO()V
    .locals 0

    return-void
.end method

.method public O0000oO()V
    .locals 0

    return-void
.end method

.method public O0000oOo(Z)V
    .locals 1

    iget-object v0, p0, LoOo0oOOO;->O000o0o:Lcom/hengye/appbase/ui/widget/pulltorefresh/PullToRefreshLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/hengye/appbase/ui/widget/pulltorefresh/PullToRefreshLayout;->setLoadEnable(Z)V

    :cond_0
    return-void
.end method

.method public O0000oo(Z)V
    .locals 1

    iget-object v0, p0, LoOo0oOOO;->O000o0o:Lcom/hengye/appbase/ui/widget/pulltorefresh/PullToRefreshLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/hengye/appbase/ui/widget/pulltorefresh/PullToRefreshLayout;->setRefreshing(Z)V

    :cond_0
    return-void
.end method

.method public O0000oo0(Z)V
    .locals 1

    iget-object v0, p0, LoOo0oOOO;->O000o0o:Lcom/hengye/appbase/ui/widget/pulltorefresh/PullToRefreshLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/hengye/appbase/ui/widget/pulltorefresh/PullToRefreshLayout;->setRefreshEnable(Z)V

    :cond_0
    return-void
.end method

.method public O0000ooO(Z)V
    .locals 1

    iget-object v0, p0, LoOo0oOOO;->O000o0o:Lcom/hengye/appbase/ui/widget/pulltorefresh/PullToRefreshLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/hengye/appbase/ui/widget/pulltorefresh/PullToRefreshLayout;->setTaskComplete(Z)V

    :cond_0
    return-void
.end method

.method public O00OoO0o()I
    .locals 1

    invoke-virtual {p0}, LoOo0oO;->O00o00O()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, LoOo0OO;->fragment_recycler_refresh_vertical:I

    goto :goto_0

    :cond_0
    sget v0, LoOo0OO;->fragment_recycler_refresh:I

    :goto_0
    return v0
.end method

.method public O00Ooo00()V
    .locals 0

    invoke-virtual {p0}, LoOo0oOOO;->O00o00o()V

    return-void
.end method

.method public O00o00OO()Lcom/hengye/appbase/ui/widget/pulltorefresh/PullToRefreshLayout;
    .locals 1

    iget-object v0, p0, LoOo0oOOO;->O000o0o:Lcom/hengye/appbase/ui/widget/pulltorefresh/PullToRefreshLayout;

    return-object v0
.end method

.method public O00o00Oo()I
    .locals 1

    sget v0, LoOo0OO0o;->pull_to_refresh:I

    return v0
.end method

.method public O00o00o()V
    .locals 0

    invoke-virtual {p0}, LoOo0oOoO;->O00Ooo0o()V

    invoke-virtual {p0}, LoOo0oOOO;->O00000oO()V

    return-void
.end method

.method public O00o00o0()Z
    .locals 4

    invoke-virtual {p0}, LoOo0oO;->O00o000O()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LoOo0oO;->O00o000O()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->O00000oO()I

    move-result v1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->O0000Oo()I

    move-result v2

    const/4 v3, 0x1

    if-lt v1, v2, :cond_0

    return v3

    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->O0000Oo()I

    move-result v0

    const/16 v1, 0x8

    if-ge v0, v1, :cond_1

    return v3

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
