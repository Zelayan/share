.class public abstract LooO0000o;
.super LoOo0oOOO;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LooO0000o$O000000o;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LoOo0oOOO<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public O000o:LoOoO00OO;

.field public O000o0oo:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LoOo0oOOO;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LooO0000o;->O000o0oo:Z

    return-void
.end method


# virtual methods
.method public O000000o(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, LoOo0oOOO;->O000000o(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, LooO0000o;->O00o00oO()V

    return-void
.end method

.method public O000000o(Landroidx/appcompat/widget/Toolbar;)V
    .locals 2

    invoke-virtual {p0}, LoOo0oOOO;->O00o00OO()Lcom/hengye/appbase/ui/widget/pulltorefresh/PullToRefreshLayout;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LoOo0oOOO;->O00o00OO()Lcom/hengye/appbase/ui/widget/pulltorefresh/PullToRefreshLayout;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hengye/appbase/ui/widget/pulltorefresh/PullToRefreshLayout;->O0000OoO()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LoOo0oO;->O00o000o()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LoOo0oO;->O00o000o()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    instance-of p1, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LoOo0oO;->O00o000o()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->O000O0oO()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, LooO0000o;->O00o0()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0, v1}, LoOo0oO;->O00000oo(Z)V

    invoke-virtual {p0, v0}, LoOo0oOOO;->O0000oo(Z)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v1}, LoOo0oO;->O00000oo(Z)V

    :goto_1
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

    goto :goto_0

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
    :goto_0
    return v1
.end method

.method public O0000ooo(Z)V
    .locals 0

    iput-boolean p1, p0, LooO0000o;->O000o0oo:Z

    return-void
.end method

.method public O00O000o()V
    .locals 0

    invoke-super {p0}, LoOo0Oo0;->O00O000o()V

    invoke-virtual {p0}, LooO0000o;->O00o0O00()V

    return-void
.end method

.method public O00o0()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public O00o00oO()V
    .locals 2

    iget-boolean v0, p0, LooO0000o;->O000o0oo:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LooO0000o;->O000o:LoOoO00OO;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LooO0000o;->O00o00oo()Lcom/hengye/appbase/ui/widget/common/CommonToolBar;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, LooO0000o$O000000o;

    invoke-direct {v1, p0}, LooO0000o$O000000o;-><init>(LooO0000o;)V

    iput-object v1, p0, LooO0000o;->O000o:LoOoO00OO;

    invoke-virtual {v0, v1}, Lcom/hengye/appbase/ui/widget/common/CommonToolBar;->O000000o(LoOoO00OO;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final O00o00oo()Lcom/hengye/appbase/ui/widget/common/CommonToolBar;
    .locals 2

    invoke-virtual {p0}, LoOo00;->O000Oo0()LOO0OOO;

    move-result-object v0

    instance-of v0, v0, LooO00000;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LoOo00;->O000Oo0()LOO0OOO;

    move-result-object v0

    check-cast v0, LooO00000;

    invoke-virtual {v0}, LoOo0OOoO;->O000o00()Lcom/hengye/appbase/ui/widget/common/CommonToolBar;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, LoOo0OOoO;->O000o00()Lcom/hengye/appbase/ui/widget/common/CommonToolBar;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public O00o0O00()V
    .locals 2

    iget-object v0, p0, LooO0000o;->O000o:LoOoO00OO;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LooO0000o;->O00o00oo()Lcom/hengye/appbase/ui/widget/common/CommonToolBar;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LooO0000o;->O000o:LoOoO00OO;

    invoke-virtual {v0, v1}, Lcom/hengye/appbase/ui/widget/common/CommonToolBar;->O00000Oo(LoOoO00OO;)V

    const/4 v0, 0x0

    iput-object v0, p0, LooO0000o;->O000o:LoOoO00OO;

    :cond_0
    return-void
.end method
