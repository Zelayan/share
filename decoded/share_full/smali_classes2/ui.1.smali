.class public Lui;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lui$O00000o0;,
        Lui$O00000Oo;,
        Lui$O000000o;
    }
.end annotation


# instance fields
.field public O000000o:LKi;

.field public O00000Oo:LoOoO0OOO;

.field public O00000o:Landroid/content/Context;

.field public O00000o0:LoOo0oOOO;

.field public O00000oO:I

.field public O00000oo:Lui$O00000Oo;

.field public O0000O0o:Lui$O00000o0;

.field public O0000OOo:Landroid/widget/LinearLayout;

.field public O0000Oo:Z

.field public O0000Oo0:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;


# direct methods
.method public constructor <init>(LKi;LoOoO0OOO;LoOo0oOOO;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lui;->O0000Oo:Z

    iput-object p1, p0, Lui;->O000000o:LKi;

    iput-object p2, p0, Lui;->O00000Oo:LoOoO0OOO;

    iput-object p3, p0, Lui;->O00000o0:LoOo0oOOO;

    iget-object p2, p1, LKi;->O00000o:Lcom/hengye/share/module/statusdetail/StatusDetailActivity;

    iput-object p2, p0, Lui;->O00000o:Landroid/content/Context;

    iget-object p2, p1, LKi;->O0000o:Landroidx/recyclerview/widget/LinearLayoutManager;

    iput-object p2, p0, Lui;->O0000Oo0:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    iget-object p2, p0, Lui;->O00000o0:LoOo0oOOO;

    iget-object p1, p1, LKi;->O0000oO0:Lcom/hengye/appbase/ui/widget/pulltorefresh/PullToRefreshLayout;

    invoke-virtual {p2, p1}, LoOo0oOOO;->O000000o(Lcom/hengye/appbase/ui/widget/pulltorefresh/PullToRefreshLayout;)V

    iget-object p1, p0, Lui;->O00000o0:LoOo0oOOO;

    new-instance p2, LoOo0o00O;

    invoke-direct {p2}, LoOo0o00O;-><init>()V

    invoke-virtual {p1, p2}, LoOo0oO00;->O000000o(LoOo0o00O;)V

    return-void
.end method


# virtual methods
.method public O000000o()V
    .locals 5

    new-instance v0, Lui$O000000o;

    iget-object v1, p0, Lui;->O00000o:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Lui$O000000o;-><init>(Lui;Landroid/content/Context;)V

    iput-object v0, p0, Lui;->O0000OOo:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lui;->O0000OOo:Landroid/widget/LinearLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v0, Lui$O00000o0;

    iget-object v1, p0, Lui;->O00000o:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Lui$O00000o0;-><init>(Lui;Landroid/content/Context;)V

    iput-object v0, p0, Lui;->O0000O0o:Lui$O00000o0;

    iget-object v0, p0, Lui;->O0000O0o:Lui$O00000o0;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, Lui$O00000Oo;

    iget-object v2, p0, Lui;->O00000o:Landroid/content/Context;

    invoke-direct {v0, p0, v2}, Lui$O00000Oo;-><init>(Lui;Landroid/content/Context;)V

    iput-object v0, p0, Lui;->O00000oo:Lui$O00000Oo;

    iget-object v0, p0, Lui;->O00000oo:Lui$O00000Oo;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v0, p0, Lui;->O00000oo:Lui$O00000Oo;

    new-instance v1, Lti;

    invoke-direct {v1, p0}, Lti;-><init>(Lui;)V

    invoke-virtual {v0, v1}, LoOoOOOoo;->setOnLoadStateClickListener(LoOoOOOoo$O000000o;)V

    iget-object v0, p0, Lui;->O0000OOo:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lui;->O0000O0o:Lui$O00000o0;

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x2

    const/4 v4, -0x1

    invoke-direct {v2, v4, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lui;->O0000OOo:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lui;->O00000oo:Lui$O00000Oo;

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v4, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$O0000Oo0;

    invoke-direct {v0, v4, v3}, Landroidx/recyclerview/widget/RecyclerView$O0000Oo0;-><init>(II)V

    iget-object v1, p0, Lui;->O0000OOo:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lui;->O00000Oo:LoOoO0OOO;

    iget-object v1, p0, Lui;->O0000OOo:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, LoOoO0OOO;->O000000o(Landroid/view/View;)V

    iget-object v0, p0, Lui;->O00000o0:LoOo0oOOO;

    iget-object v1, p0, Lui;->O00000o:Landroid/content/Context;

    invoke-virtual {v0, v1}, LoOo00;->O000000o(Landroid/content/Context;)V

    iget-object v0, p0, Lui;->O00000o0:LoOo0oOOO;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LoOo0Oo0;->O0000o0O(Landroid/os/Bundle;)V

    return-void
.end method

.method public O000000o(I)V
    .locals 2

    iget v0, p0, Lui;->O00000oO:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lui;->O00000oO:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lui;->O00000oo:Lui$O00000Oo;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object p1, p0, Lui;->O0000O0o:Lui$O00000o0;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lui;->O00000oo:Lui$O00000Oo;

    invoke-virtual {v0}, LoOoOOOoo;->getCurrentState()I

    move-result v0

    if-ne p1, v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Lui;->O00000oo:Lui$O00000Oo;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v0, p0, Lui;->O00000oo:Lui$O00000Oo;

    invoke-virtual {v0, p1}, LoOoOOOoo;->O00000Oo(I)V

    :goto_0
    return-void
.end method

.method public O000000o(II)V
    .locals 3

    iget-object v0, p0, Lui;->O000000o:LKi;

    iget-object v1, v0, LKi;->O0000oO:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v0, p1, v1, p2}, LKi;->O000000o(III)V

    return-void
.end method

.method public O000000o(Z)V
    .locals 0

    return-void
.end method

.method public O00000Oo()V
    .locals 1

    iget-object v0, p0, Lui;->O00000o0:LoOo0oOOO;

    invoke-virtual {v0}, LoOo00;->O00O00o()V

    iget-object v0, p0, Lui;->O00000o0:LoOo0oOOO;

    invoke-virtual {v0}, LoOo0Oo0;->O00O000o()V

    return-void
.end method

.method public O00000o()V
    .locals 2

    iget-object v0, p0, Lui;->O000000o:LKi;

    iget-object v0, v0, LKi;->O0000oO0:Lcom/hengye/appbase/ui/widget/pulltorefresh/PullToRefreshLayout;

    invoke-virtual {v0}, Lcom/hengye/appbase/ui/widget/pulltorefresh/PullToRefreshLayout;->O0000o0o()V

    iget-object v0, p0, Lui;->O00000o0:LoOo0oOOO;

    invoke-virtual {v0}, LoOo0oO00;->O00Oooo0()LoOo0o00O;

    move-result-object v1

    iget-boolean v1, v1, LoOo0o00O;->O00000Oo:Z

    invoke-virtual {v0, v1}, LoOo0oOOO;->O0000oOo(Z)V

    iget-boolean v0, p0, Lui;->O0000Oo:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lui;->O000000o:LKi;

    iget-object v0, v0, LKi;->O0000oO0:Lcom/hengye/appbase/ui/widget/pulltorefresh/PullToRefreshLayout;

    invoke-virtual {v0}, Lcom/hengye/appbase/ui/widget/pulltorefresh/PullToRefreshLayout;->O0000O0o()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lui;->O000000o:LKi;

    iget-object v0, v0, LKi;->O0000oO0:Lcom/hengye/appbase/ui/widget/pulltorefresh/PullToRefreshLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/hengye/appbase/ui/widget/pulltorefresh/PullToRefreshLayout;->O00000Oo(Z)V

    :cond_0
    return-void
.end method

.method public O00000o0()V
    .locals 1

    iget-object v0, p0, Lui;->O000000o:LKi;

    iget-object v0, v0, LKi;->O0000oO0:Lcom/hengye/appbase/ui/widget/pulltorefresh/PullToRefreshLayout;

    invoke-virtual {v0}, Lcom/hengye/appbase/ui/widget/pulltorefresh/PullToRefreshLayout;->O0000O0o()Z

    move-result v0

    iput-boolean v0, p0, Lui;->O0000Oo:Z

    return-void
.end method

.method public O00000oO()V
    .locals 0

    return-void
.end method

.method public O00000oo()Z
    .locals 2

    iget-object v0, p0, Lui;->O00000o0:LoOo0oOOO;

    invoke-virtual {v0}, LoOo0oOOO;->O00o00OO()Lcom/hengye/appbase/ui/widget/pulltorefresh/PullToRefreshLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hengye/appbase/ui/widget/pulltorefresh/PullToRefreshLayout;->getHeaderAdapter()LoOoO0OOO;

    move-result-object v0

    iget-object v1, p0, Lui;->O00000Oo:LoOoO0OOO;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
