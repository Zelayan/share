.class public LKi;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LKi$O00000o0;,
        LKi$O00000Oo;,
        LKi$O000000o;,
        LKi$O00000o;
    }
.end annotation


# instance fields
.field public O000000o:Loo00O;

.field public O00000Oo:Loo00OOo;

.field public O00000o:Lcom/hengye/share/module/statusdetail/StatusDetailActivity;

.field public O00000o0:I

.field public O00000oO:Lcj;

.field public O00000oo:Lhh;

.field public O0000O0o:Lhh;

.field public O0000OOo:LoO0Oo00o;

.field public O0000Oo:Lsi;

.field public O0000Oo0:LoOoO0OOO;

.field public O0000OoO:LTi;

.field public O0000Ooo:Lvi;

.field public O0000o:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public O0000o0:LDi;

.field public O0000o00:Lvi;

.field public O0000o0O:LKi$O00000o;

.field public O0000o0o:Landroidx/recyclerview/widget/RecyclerView;

.field public O0000oO:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public O0000oO0:Lcom/hengye/appbase/ui/widget/pulltorefresh/PullToRefreshLayout;

.field public O0000oOO:Lcom/hengye/appbase/ui/widget/common/CommonTabLayout;

.field public O0000oOo:Lcom/hengye/appbase/ui/widget/common/CommonTabLayout;

.field public O0000oo:LKi$O000000o;

.field public O0000oo0:LKi$O000000o;

.field public O0000ooO:Z

.field public O0000ooo:Z

.field public O00oOooO:Z

.field public O00oOooo:Z


# direct methods
.method public constructor <init>(Lcom/hengye/share/module/statusdetail/StatusDetailActivity;)V
    .locals 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LKi;->O0000oO:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, LKi;->O0000ooo:Z

    iput-boolean v0, p0, LKi;->O00oOooO:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, LKi;->O00oOooo:Z

    iput-object p1, p0, LKi;->O00000o:Lcom/hengye/share/module/statusdetail/StatusDetailActivity;

    iget-object v1, p1, Lcom/hengye/share/module/statusdetail/StatusDetailActivity;->O00O0Oo:Landroidx/recyclerview/widget/RecyclerView;

    iput-object v1, p0, LKi;->O0000o0o:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p1, Lcom/hengye/share/module/statusdetail/StatusDetailActivity;->O000OoO:Lcom/hengye/appbase/encapsulation/view/recyclerview/CustomLinearLayoutManager;

    iput-object v1, p0, LKi;->O0000o:Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v1, p1, Lcom/hengye/share/module/statusdetail/StatusDetailActivity;->O000OoO0:Lcom/hengye/appbase/ui/widget/pulltorefresh/PullToRefreshLayout;

    iput-object v1, p0, LKi;->O0000oO0:Lcom/hengye/appbase/ui/widget/pulltorefresh/PullToRefreshLayout;

    iget-object v1, p1, Lcom/hengye/share/module/statusdetail/StatusDetailActivity;->O000OoOo:Lcom/hengye/appbase/ui/widget/common/CommonTabLayout;

    iput-object v1, p0, LKi;->O0000oOO:Lcom/hengye/appbase/ui/widget/common/CommonTabLayout;

    iget-object v1, p1, Lcom/hengye/share/module/statusdetail/StatusDetailActivity;->O000Ooo0:Lcom/hengye/appbase/ui/widget/common/CommonTabLayout;

    iput-object v1, p0, LKi;->O0000oOo:Lcom/hengye/appbase/ui/widget/common/CommonTabLayout;

    iget-object v1, p0, LKi;->O0000o0o:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    iget-object v1, p0, LKi;->O0000oOo:Lcom/hengye/appbase/ui/widget/common/CommonTabLayout;

    const v2, 0x7f070316

    invoke-static {v2}, Lo0o0OoO;->O00000oo(I)I

    move-result v2

    const/4 v3, 0x2

    div-int/2addr v2, v3

    int-to-float v2, v2

    invoke-virtual {v1, v2}, LoO0o0O0o;->setElevation(F)V

    new-instance v1, Lcj;

    new-instance v2, LMA;

    invoke-direct {v2}, LMA;-><init>()V

    invoke-virtual {v2, p1}, LMA;->O000000o(LOO0OOO;)LMA;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v1, p1, v2, v4}, Lcj;-><init>(Landroid/content/Context;LMA;Ljava/util/List;)V

    iput-object v1, p0, LKi;->O00000oO:Lcj;

    new-instance v1, Lhh;

    new-instance v7, LMA;

    invoke-direct {v7}, LMA;-><init>()V

    invoke-virtual {v7, p1}, LMA;->O000000o(LOO0OOO;)LMA;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, LGz;->O0000o()Z

    move-result v2

    xor-int/lit8 v9, v2, 0x1

    new-instance v10, LKi$O00000o0;

    invoke-direct {v10, p0}, LKi$O00000o0;-><init>(LKi;)V

    move-object v5, v1

    move-object v6, p1

    invoke-direct/range {v5 .. v10}, Lhh;-><init>(Landroid/content/Context;LMA;Ljava/util/List;ZLhh$O00000Oo;)V

    iput-object v1, p0, LKi;->O00000oo:Lhh;

    new-instance v1, LoO0Oo00o;

    invoke-direct {v1, p1, v0}, LoO0Oo00o;-><init>(Landroid/content/Context;Z)V

    iput-object v1, p0, LKi;->O0000OOo:LoO0Oo00o;

    new-instance v1, Lhh;

    new-instance v6, LMA;

    invoke-direct {v6}, LMA;-><init>()V

    invoke-virtual {v6, p1}, LMA;->O000000o(LOO0OOO;)LMA;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v4, v1

    move-object v5, p1

    invoke-direct/range {v4 .. v9}, Lhh;-><init>(Landroid/content/Context;LMA;Ljava/util/List;ZLhh$O00000Oo;)V

    iput-object v1, p0, LKi;->O0000O0o:Lhh;

    iget-object v1, p0, LKi;->O0000O0o:Lhh;

    iput-boolean v0, v1, Lhh;->O0000oo0:Z

    new-instance v2, Lsi;

    iget-object v4, p0, LKi;->O00000oO:Lcj;

    iget-object v5, p0, LKi;->O00000oo:Lhh;

    iget-object v6, p0, LKi;->O0000OOo:LoO0Oo00o;

    invoke-direct {v2, v4, v5, v6, v1}, Lsi;-><init>(Lcj;Lhh;LoO0Oo00o;Lhh;)V

    iput-object v2, p0, LKi;->O0000Oo:Lsi;

    iget-object v1, p0, LKi;->O0000oO0:Lcom/hengye/appbase/ui/widget/pulltorefresh/PullToRefreshLayout;

    new-instance v2, LEi;

    invoke-direct {v2, p0}, LEi;-><init>(LKi;)V

    invoke-virtual {v1, v2}, Lcom/hengye/appbase/ui/widget/pulltorefresh/PullToRefreshLayout;->setOnLoadListener(LoOoOoO00;)V

    iget-object v1, p0, LKi;->O0000o0o:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, LKi$O00000Oo;

    invoke-direct {v2, p0}, LKi$O00000Oo;-><init>(LKi;)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$O0000o00;)V

    invoke-virtual {p1}, LoOo0OOoO;->O000o00()Lcom/hengye/appbase/ui/widget/common/CommonToolBar;

    move-result-object p1

    new-instance v1, LFi;

    invoke-direct {v1, p0}, LFi;-><init>(LKi;)V

    invoke-virtual {p1, v1}, Lcom/hengye/appbase/ui/widget/common/CommonToolBar;->O000000o(LoOoO00OO;)V

    iget-object p1, p0, LKi;->O0000oO:Ljava/util/List;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, LKi;->O0000oO:Ljava/util/List;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, LKi;->O0000oO:Ljava/util/List;

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public O000000o()I
    .locals 2

    iget-object v0, p0, LKi;->O0000o0o:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    iget-object v1, p0, LKi;->O0000oOO:Lcom/hengye/appbase/ui/widget/common/CommonTabLayout;

    invoke-virtual {v1}, Landroid/widget/HorizontalScrollView;->getHeight()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public O000000o(I)V
    .locals 6

    iget-object v0, p0, LKi;->O0000o0O:LKi$O00000o;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LKi$O00000o;->O00000Oo()V

    :cond_0
    iget-object v0, p0, LKi;->O0000oO:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p1, v1, :cond_7

    if-eq p1, v0, :cond_5

    const/4 v3, 0x3

    if-eq p1, v3, :cond_3

    const/4 v3, 0x4

    if-eq p1, v3, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, LKi;->O0000O0o:Lhh;

    iput-object p1, p0, LKi;->O0000Oo0:LoOoO0OOO;

    iget-object p1, p0, LKi;->O0000o00:Lvi;

    if-nez p1, :cond_2

    new-instance p1, Lvi;

    invoke-direct {p1, p0, v1}, Lvi;-><init>(LKi;Z)V

    iput-object p1, p0, LKi;->O0000o00:Lvi;

    iget-object p1, p0, LKi;->O0000o00:Lvi;

    invoke-virtual {p1}, Lvi;->O00o0O()V

    :cond_2
    iget-object p1, p0, LKi;->O0000o00:Lvi;

    iput-object p1, p0, LKi;->O0000o0O:LKi$O00000o;

    goto :goto_0

    :cond_3
    iget-object p1, p0, LKi;->O0000OOo:LoO0Oo00o;

    iput-object p1, p0, LKi;->O0000Oo0:LoOoO0OOO;

    iget-object p1, p0, LKi;->O0000o0:LDi;

    if-nez p1, :cond_4

    new-instance p1, LDi;

    invoke-direct {p1, p0}, LDi;-><init>(LKi;)V

    iput-object p1, p0, LKi;->O0000o0:LDi;

    iget-object p1, p0, LKi;->O0000o0:LDi;

    iget-object p1, p1, LDi;->O000oOo0:Lui;

    invoke-virtual {p1}, Lui;->O000000o()V

    :cond_4
    iget-object p1, p0, LKi;->O0000o0:LDi;

    iput-object p1, p0, LKi;->O0000o0O:LKi$O00000o;

    goto :goto_0

    :cond_5
    iget-object p1, p0, LKi;->O00000oo:Lhh;

    iput-object p1, p0, LKi;->O0000Oo0:LoOoO0OOO;

    iget-object p1, p0, LKi;->O0000Ooo:Lvi;

    if-nez p1, :cond_6

    new-instance p1, Lvi;

    invoke-direct {p1, p0, v2}, Lvi;-><init>(LKi;Z)V

    iput-object p1, p0, LKi;->O0000Ooo:Lvi;

    iget-object p1, p0, LKi;->O0000Ooo:Lvi;

    invoke-virtual {p1}, Lvi;->O00o0O()V

    :cond_6
    iget-object p1, p0, LKi;->O0000Ooo:Lvi;

    iput-object p1, p0, LKi;->O0000o0O:LKi$O00000o;

    goto :goto_0

    :cond_7
    iget-object p1, p0, LKi;->O00000oO:Lcj;

    iput-object p1, p0, LKi;->O0000Oo0:LoOoO0OOO;

    iget-object p1, p0, LKi;->O0000OoO:LTi;

    if-nez p1, :cond_8

    new-instance p1, LTi;

    invoke-direct {p1, p0}, LTi;-><init>(LKi;)V

    iput-object p1, p0, LKi;->O0000OoO:LTi;

    iget-object p1, p0, LKi;->O0000OoO:LTi;

    iget-object p1, p1, LTi;->O000oo0O:Lui;

    invoke-virtual {p1}, Lui;->O000000o()V

    :cond_8
    iget-object p1, p0, LKi;->O0000OoO:LTi;

    iput-object p1, p0, LKi;->O0000o0O:LKi$O00000o;

    :goto_0
    iget-object p1, p0, LKi;->O0000o:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->O000O0oO()I

    move-result p1

    if-lt p1, v1, :cond_9

    const/4 p1, 0x1

    goto :goto_1

    :cond_9
    const/4 p1, 0x0

    :goto_1
    if-nez p1, :cond_a

    iget-object v3, p0, LKi;->O0000o:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->O00000o0(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    goto :goto_2

    :cond_a
    const/4 v3, 0x0

    :goto_2
    iget-object v4, p0, LKi;->O0000o0o:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v5, p0, LKi;->O0000Oo0:LoOoO0OOO;

    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$O000000o;)V

    if-eqz p1, :cond_b

    invoke-virtual {p0, v1}, LKi;->O000000o(Z)V

    iget-object p1, p0, LKi;->O0000o:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1, v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->O00000oo(II)V

    goto :goto_3

    :cond_b
    if-eqz v3, :cond_c

    iget-object p1, p0, LKi;->O0000o:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1, v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->O00000oo(II)V

    :cond_c
    :goto_3
    iget-object p1, p0, LKi;->O0000oO0:Lcom/hengye/appbase/ui/widget/pulltorefresh/PullToRefreshLayout;

    iget-object v0, p0, LKi;->O0000Oo0:LoOoO0OOO;

    invoke-virtual {p1, v0}, Lcom/hengye/appbase/ui/widget/pulltorefresh/PullToRefreshLayout;->setHeaderAdapter(LoOoO0OOO;)V

    iget-object p1, p0, LKi;->O0000o0O:LKi$O00000o;

    if-eqz p1, :cond_d

    invoke-interface {p1}, LKi$O00000o;->O00000o()V

    :cond_d
    return-void
.end method

.method public final O000000o(III)V
    .locals 4

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const p1, 0x7f1203e1

    new-array v0, v2, [Ljava/lang/Object;

    int-to-long v2, p3

    invoke-static {v2, v3}, Ljz;->O00000Oo(J)Ljava/lang/String;

    move-result-object p3

    aput-object p3, v0, v1

    invoke-static {p1, v0}, Lo0o0OoO;->O000000o(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const p1, 0x7f12039f

    new-array v0, v2, [Ljava/lang/Object;

    int-to-long v2, p3

    invoke-static {v2, v3}, Ljz;->O00000Oo(J)Ljava/lang/String;

    move-result-object p3

    aput-object p3, v0, v1

    invoke-static {p1, v0}, Lo0o0OoO;->O000000o(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    const p1, 0x7f120393

    new-array v0, v2, [Ljava/lang/Object;

    int-to-long v2, p3

    invoke-static {v2, v3}, Ljz;->O00000Oo(J)Ljava/lang/String;

    move-result-object p3

    aput-object p3, v0, v1

    invoke-static {p1, v0}, Lo0o0OoO;->O000000o(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_3
    const p1, 0x7f1203a9

    new-array v0, v2, [Ljava/lang/Object;

    int-to-long v2, p3

    invoke-static {v2, v3}, Ljz;->O00000Oo(J)Ljava/lang/String;

    move-result-object p3

    aput-object p3, v0, v1

    invoke-static {p1, v0}, Lo0o0OoO;->O000000o(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    iget-object p3, p0, LKi;->O0000oOO:Lcom/hengye/appbase/ui/widget/common/CommonTabLayout;

    invoke-virtual {p3, p2}, LoO0o0O0o;->O00000Oo(I)LoO0o0O0o$O00000oo;

    move-result-object p3

    invoke-virtual {p3, p1}, LoO0o0O0o$O00000oo;->O00000Oo(Ljava/lang/CharSequence;)LoO0o0O0o$O00000oo;

    iget-object p3, p0, LKi;->O0000oOo:Lcom/hengye/appbase/ui/widget/common/CommonTabLayout;

    invoke-virtual {p3, p2}, LoO0o0O0o;->O00000Oo(I)LoO0o0O0o$O00000oo;

    move-result-object p2

    invoke-virtual {p2, p1}, LoO0o0O0o$O00000oo;->O00000Oo(Ljava/lang/CharSequence;)LoO0o0O0o$O00000oo;

    return-void
.end method

.method public O000000o(Loo00O;)V
    .locals 3

    iget-object v0, p0, LKi;->O0000oOO:Lcom/hengye/appbase/ui/widget/common/CommonTabLayout;

    invoke-virtual {v0}, LoO0o0O0o;->getTabCount()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, LKi;->O0000oOO:Lcom/hengye/appbase/ui/widget/common/CommonTabLayout;

    invoke-virtual {v1}, LoO0o0O0o;->getTabCount()I

    move-result v1

    if-ge v0, v1, :cond_5

    iget-object v1, p0, LKi;->O0000oO:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_4

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    const/4 v2, 0x4

    if-eq v1, v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Loo00O;->O000OO0o()I

    move-result v2

    invoke-virtual {p0, v1, v0, v2}, LKi;->O000000o(III)V

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Loo00O;->O0000Oo()I

    move-result v2

    invoke-virtual {p0, v1, v0, v2}, LKi;->O000000o(III)V

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Loo00O;->O0000o()I

    move-result v2

    invoke-virtual {p0, v1, v0, v2}, LKi;->O000000o(III)V

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Loo00O;->O000OOoo()I

    move-result v2

    invoke-virtual {p0, v1, v0, v2}, LKi;->O000000o(III)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method public final O000000o(Z)V
    .locals 2

    iget-boolean v0, p0, LKi;->O00oOooO:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LKi;->O0000oOO:Lcom/hengye/appbase/ui/widget/common/CommonTabLayout;

    invoke-virtual {v0}, Landroid/widget/HorizontalScrollView;->getHeight()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, LKi;->O00oOooO:Z

    iget-object v0, p0, LKi;->O0000o0o:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_2

    iget-object p1, p0, LKi;->O0000oOO:Lcom/hengye/appbase/ui/widget/common/CommonTabLayout;

    invoke-virtual {p1}, Landroid/widget/HorizontalScrollView;->getHeight()I

    move-result p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {v0, v1, p1, v1, v1}, Landroid/view/ViewGroup;->setPadding(IIII)V

    return-void
.end method

.method public final O00000Oo(Z)V
    .locals 2

    xor-int/lit8 v0, p1, 0x1

    invoke-virtual {p0, v0}, LKi;->O000000o(Z)V

    iget-boolean v0, p0, LKi;->O00oOooo:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, LKi;->O00oOooo:Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "headerViewVisibleInScreen : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const/4 p1, 0x0

    new-array v0, p1, [Ljava/lang/Object;

    iget-boolean v0, p0, LKi;->O00oOooo:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LKi;->O00000o:Lcom/hengye/share/module/statusdetail/StatusDetailActivity;

    invoke-virtual {v0}, LoOo0OOoO;->O000o00()Lcom/hengye/appbase/ui/widget/common/CommonToolBar;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/hengye/appbase/ui/widget/common/CommonToolBar;->setElevation(Z)V

    iget-object v0, p0, LKi;->O0000oOO:Lcom/hengye/appbase/ui/widget/common/CommonTabLayout;

    invoke-virtual {v0, v1}, Lcom/hengye/appbase/ui/widget/common/CommonTabLayout;->setElevation(Z)V

    iget-object v0, p0, LKi;->O0000oOo:Lcom/hengye/appbase/ui/widget/common/CommonTabLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, LKi;->O00000o:Lcom/hengye/share/module/statusdetail/StatusDetailActivity;

    invoke-virtual {v0}, LoOo0OOoO;->O000o00()Lcom/hengye/appbase/ui/widget/common/CommonToolBar;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/hengye/appbase/ui/widget/common/CommonToolBar;->setElevation(Z)V

    iget-object v0, p0, LKi;->O0000oOO:Lcom/hengye/appbase/ui/widget/common/CommonTabLayout;

    invoke-virtual {v0, p1}, Lcom/hengye/appbase/ui/widget/common/CommonTabLayout;->setElevation(Z)V

    iget-object v0, p0, LKi;->O0000oOo:Lcom/hengye/appbase/ui/widget/common/CommonTabLayout;

    invoke-virtual {v0, p1}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    :goto_0
    iget-boolean v0, p0, LKi;->O0000ooO:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, LKi;->O00oOooo:Z

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    iput-boolean p1, p0, LKi;->O0000ooO:Z

    :goto_1
    return-void
.end method
