.class public LoooOoO0;
.super LooO0000o;

# interfaces
.implements LooOOO0oO$O0000O0o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LoooOoO0$O000000o;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LooO0000o<",
        "LFL;",
        ">;",
        "LooOOO0oO$O0000O0o;"
    }
.end annotation


# instance fields
.field public O000oO:Ljava/lang/String;

.field public O000oO0:LoooOoO0$O000000o;

.field public O000oO00:Z

.field public O000oO0O:LMA;

.field public O000oO0o:LFL;

.field public O000oOO:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public O000oOO0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LFL;",
            ">;"
        }
    .end annotation
.end field

.field public O000oOOO:LdN$O00000Oo$O000000o;

.field public O000oOOo:LdN$O00000Oo$O000000o;

.field public O000oOo0:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LooO0000o;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(Landroid/view/View;I)V
    .locals 2

    iget-object p1, p0, LoooOoO0;->O000oO0:LoooOoO0$O000000o;

    invoke-virtual {p1, p2}, LoOoO0Ooo;->O0000o0O(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LFL;

    if-eqz p1, :cond_0

    iput-object p1, p0, LoooOoO0;->O000oO0o:LFL;

    iget-object p2, p0, LoooOoO0;->O000oO0:LoooOoO0$O000000o;

    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView$O000000o;->O000000o:Landroidx/recyclerview/widget/RecyclerView$O00000Oo;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$O00000Oo;->O00000Oo()V

    invoke-static {}, LQwa;->O000000o()LQwa;

    move-result-object p2

    new-instance v0, Loo00ooOo;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Loo00ooOo;-><init>(ZLFL;)V

    invoke-virtual {p2, v0}, LQwa;->O000000o(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public O000000o(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1, p2}, LooO0000o;->O000000o(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-static {}, LQwa;->O000000o()LQwa;

    move-result-object p1

    invoke-virtual {p1, p0}, LQwa;->O00000Oo(Ljava/lang/Object;)V

    iget-object p1, p0, LoooOoO0;->O000oO0o:LFL;

    if-eqz p1, :cond_8

    iget-object p2, p0, LoooOoO0;->O000oOOO:LdN$O00000Oo$O000000o;

    if-nez p2, :cond_0

    goto/16 :goto_5

    :cond_0
    iput-object p2, p0, LoooOoO0;->O000oOOo:LdN$O00000Oo$O000000o;

    invoke-virtual {p1}, LEL;->O000OO00()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LoooOoO0;->O000oO:Ljava/lang/String;

    iget-object p1, p0, LoooOoO0;->O000oOOO:LdN$O00000Oo$O000000o;

    iget-object p1, p1, LdN$O00000Oo$O000000o;->O00000oo:Ljava/util/List;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LFL;

    if-eqz p2, :cond_2

    invoke-virtual {p2, v0}, LEL;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    :cond_2
    move-object p2, v0

    goto :goto_0

    :cond_3
    :goto_1
    new-instance p1, Ljava/util/ArrayList;

    iget-object p2, p0, LoooOoO0;->O000oOOO:LdN$O00000Oo$O000000o;

    iget-object p2, p2, LdN$O00000Oo$O000000o;->O00000oo:Ljava/util/List;

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, LoooOoO0;->O000oOO0:Ljava/util/ArrayList;

    invoke-static {p0}, Lo00OOO;->O000000o(LoOo00;)LMA;

    move-result-object p1

    iput-object p1, p0, LoooOoO0;->O000oO0O:LMA;

    invoke-virtual {p0}, LoOo0oO;->O00o000o()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->invalidate()V

    invoke-virtual {p0}, LoOo0oO;->O00o000o()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    iput-object p1, p0, LoooOoO0;->O000oOO:Landroidx/recyclerview/widget/LinearLayoutManager;

    new-instance p1, LoooOoO0$O000000o;

    invoke-virtual {p0}, LoOo00;->O000OoOo()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p0, p2}, LoooOoO0$O000000o;-><init>(LoooOoO0;Landroid/content/Context;)V

    iput-object p1, p0, LoooOoO0;->O000oO0:LoooOoO0$O000000o;

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, LoOo0oO;->O000000o(LoOoO0OO0;Z)V

    new-instance p1, LoooOo;

    invoke-direct {p1, p0}, LoooOo;-><init>(LoooOoO0;)V

    invoke-virtual {p0, p1}, LoOo0oO00;->O000000o(LoOo0OoOo;)V

    iget-object p1, p0, LoooOoO0;->O000oO0:LoooOoO0$O000000o;

    iget-object v0, p0, LoooOoO0;->O000oOO0:Ljava/util/ArrayList;

    iput-object v0, p1, LoOoO0Ooo;->O0000oO0:Ljava/util/List;

    const/4 p1, 0x0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    :goto_2
    iget-object v1, p0, LoooOoO0;->O000oOO0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_5

    iget-object v1, p0, LoooOoO0;->O000oO0o:LFL;

    iget-object v2, p0, LoooOoO0;->O000oOO0:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, LEL;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, LoooOoO0;->O000oO0:LoooOoO0$O000000o;

    sub-int/2addr v0, p2

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-virtual {v1, p2, p1}, LoOoO0O0o;->O000000o(IZ)V

    goto :goto_3

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_5
    :goto_3
    iget-object p2, p0, LoooOoO0;->O000oOOo:LdN$O00000Oo$O000000o;

    invoke-virtual {p2}, LdN$O00000Oo$O000000o;->O00000o()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    if-lez p2, :cond_6

    const/4 p2, 0x1

    goto :goto_4

    :cond_6
    const/4 p2, 0x0

    :goto_4
    invoke-virtual {p0, p2}, LoooOoO0;->O0000oo0(Z)V

    iget-object p2, p0, LoooOoO0;->O000oOOo:LdN$O00000Oo$O000000o;

    invoke-virtual {p2}, LdN$O00000Oo$O000000o;->O000000o()J

    move-result-wide v0

    cmp-long p2, v0, v2

    if-lez p2, :cond_7

    const/4 p1, 0x1

    :cond_7
    invoke-virtual {p0, p1}, LoOo0oOOO;->O0000oOo(Z)V

    invoke-virtual {p0}, LoOo0oO;->O00o000o()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    new-instance p2, LoooOoO00;

    invoke-direct {p2, p0}, LoooOoO00;-><init>(LoooOoO0;)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$O0000o00;)V

    :cond_8
    :goto_5
    return-void
.end method

.method public O00000Oo(LoOo0o00O;)V
    .locals 1

    iget-boolean v0, p1, LoOo0o00O;->O000000o:Z

    invoke-virtual {p0, v0}, LoooOoO0;->O0000oo0(Z)V

    iget-boolean p1, p1, LoOo0o00O;->O00000Oo:Z

    invoke-virtual {p0, p1}, LoOo0oOOO;->O0000oOo(Z)V

    return-void
.end method

.method public O00000Oo(Ljava/util/List;I)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LFL;",
            ">;I)Z"
        }
    .end annotation

    iget-object p1, p0, LoooOoO0;->O000oOOo:LdN$O00000Oo$O000000o;

    invoke-virtual {p1}, LdN$O00000Oo$O000000o;->O000000o()J

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public O00000o0(Ljava/util/List;I)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LFL;",
            ">;I)Z"
        }
    .end annotation

    iget-object p1, p0, LoooOoO0;->O000oOOo:LdN$O00000Oo$O000000o;

    invoke-virtual {p1}, LdN$O00000Oo$O000000o;->O00000o()J

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public O00000oO()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LoooOoO0;->O00oOooO(Z)V

    return-void
.end method

.method public O00000oo(Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, LoOo0oO;->O000000o(IZ)V

    invoke-virtual {p0}, LoOo0oOOO;->O00o00OO()Lcom/hengye/appbase/ui/widget/pulltorefresh/PullToRefreshLayout;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hengye/appbase/ui/widget/pulltorefresh/PullToRefreshLayout;->O0000OoO()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LoOo0oOOO;->O00o00OO()Lcom/hengye/appbase/ui/widget/pulltorefresh/PullToRefreshLayout;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hengye/appbase/ui/widget/pulltorefresh/PullToRefreshLayout;->O0000Ooo()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, LoOo0oOOO;->O00o00OO()Lcom/hengye/appbase/ui/widget/pulltorefresh/PullToRefreshLayout;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/hengye/appbase/ui/widget/pulltorefresh/PullToRefreshLayout;->setRefreshing(Z)V

    :cond_0
    return-void
.end method

.method public O0000o0(Landroid/os/Bundle;)V
    .locals 2

    const/4 v0, 0x0

    const-string v1, "hasPaid"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LoooOoO0;->O000oO00:Z

    const-string v0, "status"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, LFL;

    iput-object v0, p0, LoooOoO0;->O000oO0o:LFL;

    const-string v0, "data"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, LdN$O00000Oo$O000000o;

    iput-object p1, p0, LoooOoO0;->O000oOOO:LdN$O00000Oo$O000000o;

    return-void
.end method

.method public O0000oO()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LoooOoO0;->O00oOooO(Z)V

    return-void
.end method

.method public O0000oo0(Z)V
    .locals 7

    iget-object v0, p0, LoOo0oOOO;->O000o0o:Lcom/hengye/appbase/ui/widget/pulltorefresh/PullToRefreshLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/hengye/appbase/ui/widget/pulltorefresh/PullToRefreshLayout;->setRefreshEnable(Z)V

    :cond_0
    if-nez p1, :cond_2

    iget-object p1, p0, LoooOoO0;->O000oO0:LoooOoO0$O000000o;

    if-eqz p1, :cond_2

    iget-object p1, p0, LoooOoO0;->O000oOOO:LdN$O00000Oo$O000000o;

    invoke-virtual {p1}, LdN$O00000Oo$O000000o;->O00000Oo()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, LoooOoO0;->O000oOo0:Landroid/widget/TextView;

    const/4 v0, 0x0

    if-nez p1, :cond_1

    new-instance p1, Landroid/widget/TextView;

    invoke-virtual {p0}, LoOo00;->O000OoOo()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p1, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, LoooOoO0;->O000oOo0:Landroid/widget/TextView;

    iget-object p1, p0, LoooOoO0;->O000oOo0:Landroid/widget/TextView;

    const v1, 0x7f0702e5

    invoke-static {v1}, LoOoo0OOo;->O000000o(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    const p1, 0x7f070053

    invoke-static {p1}, LoOoo0OOo;->O000000o(I)I

    move-result p1

    const v1, 0x7f070056

    invoke-static {v1}, LoOoo0OOo;->O000000o(I)I

    move-result v1

    iget-object v2, p0, LoooOoO0;->O000oOo0:Landroid/widget/TextView;

    invoke-virtual {v2, p1, v1, p1, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object p1, p0, LoooOoO0;->O000oO0:LoooOoO0$O000000o;

    iget-object v1, p0, LoooOoO0;->O000oOo0:Landroid/widget/TextView;

    invoke-virtual {p1, v1, v0}, LoOoO0OOO;->O000000o(Landroid/view/View;Z)V

    :cond_1
    iget-object p1, p0, LoooOoO0;->O000oOo0:Landroid/widget/TextView;

    new-instance v1, LvC;

    invoke-direct {v1}, LvC;-><init>()V

    iget-object v2, p0, LoooOoO0;->O000oOOO:LdN$O00000Oo$O000000o;

    invoke-virtual {v2}, LdN$O00000Oo$O000000o;->O00000Oo()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    new-instance v5, LVy;

    sget-object v6, LRy;->O000o0:LRy;

    iget v6, v6, LoOoOooO;->O000OOo0:I

    invoke-direct {v5, v6}, LVy;-><init>(I)V

    aput-object v5, v4, v0

    invoke-virtual {v1, v2, v4}, LvC;->O000000o(Ljava/lang/CharSequence;[Ljava/lang/Object;)LvC;

    iget-object v2, v1, LvC;->O000000o:Landroid/text/SpannableStringBuilder;

    const-string v4, " "

    invoke-virtual {v2, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iget-object v2, p0, LoooOoO0;->O000oOOO:LdN$O00000Oo$O000000o;

    invoke-virtual {v2}, LdN$O00000Oo$O000000o;->O00000o0()Ljava/lang/String;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Object;

    new-instance v4, LVy;

    sget-object v5, LRy;->O000o0:LRy;

    iget v5, v5, LoOoOooO;->O000OOoO:I

    invoke-direct {v4, v5}, LVy;-><init>(I)V

    aput-object v4, v3, v0

    invoke-virtual {v1, v2, v3}, LvC;->O000000o(Ljava/lang/CharSequence;[Ljava/lang/Object;)LvC;

    iget-object v0, v1, LvC;->O000000o:Landroid/text/SpannableStringBuilder;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method public O000OOoO()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, LoOo0oO;->O00o000o()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    return-object v0
.end method

.method public O00O00o0()V
    .locals 1

    invoke-super {p0}, LoOo0Oo0;->O00O00o0()V

    invoke-static {}, LQwa;->O000000o()LQwa;

    move-result-object v0

    invoke-virtual {v0, p0}, LQwa;->O00000o0(Ljava/lang/Object;)V

    return-void
.end method

.method public O00oOooO(Z)V
    .locals 3

    invoke-static {}, LQwa;->O000000o()LQwa;

    move-result-object v0

    new-instance v1, Loo00ooo;

    iget-object v2, p0, LoooOoO0;->O000oO:Ljava/lang/String;

    invoke-direct {v1, v2, p1}, Loo00ooo;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, LQwa;->O000000o(Ljava/lang/Object;)V

    return-void
.end method

.method public onVideoPayCatalogEvent(Loo00ooo0;)V
    .locals 2
    .annotation runtime L_wa;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    iget-object v0, p0, LoooOoO0;->O000oO:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v1, p1, Loo00ooo0;->O000000o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Loo00ooo0;->O00000o0:LdN$O00000Oo$O000000o;

    if-eqz v0, :cond_0

    iput-object v0, p0, LoooOoO0;->O000oOOo:LdN$O00000Oo$O000000o;

    iget-boolean v1, p1, Loo00ooo0;->O00000Oo:Z

    iget-object v0, v0, LdN$O00000Oo$O000000o;->O00000oo:Ljava/util/List;

    invoke-virtual {p0, v1, v0}, LoOo0oO00;->O000000o(ZLjava/util/List;)V

    iget-boolean p1, p1, Loo00ooo0;->O00000Oo:Z

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LoOo0oOOO;->O000000o(ZLjava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    iget-boolean v0, p1, Loo00ooo0;->O00000Oo:Z

    iget-object p1, p1, Loo00ooo0;->O00000o:Ljava/lang/Throwable;

    invoke-virtual {p0, v0, p1}, LoOo0oOOO;->O000000o(ZLjava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onVideoPlayEvent(Loo00oooO;)V
    .locals 0
    .annotation runtime L_wa;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    iget-object p1, p1, Loo00oooO;->O000000o:LFL;

    if-eqz p1, :cond_0

    iput-object p1, p0, LoooOoO0;->O000oO0o:LFL;

    iget-object p1, p0, LoooOoO0;->O000oO0:LoooOoO0$O000000o;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$O000000o;->O000000o:Landroidx/recyclerview/widget/RecyclerView$O00000Oo;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$O00000Oo;->O00000Oo()V

    :cond_0
    return-void
.end method
