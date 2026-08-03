.class public Lcom/hengye/share/module/search/HotSearchActivity;
.super LooO00000;


# instance fields
.field public O000O0Oo:Landroidx/viewpager/widget/ViewPager;

.field public O000O0o:LVL;

.field public O000O0o0:LooO0OOo;

.field public O000O0oO:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LfH;",
            ">;"
        }
    .end annotation
.end field

.field public O00oOoOo:LoO0o0O0o;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LooO00000;-><init>()V

    return-void
.end method

.method public static synthetic O000000o(Lcom/hengye/share/module/search/HotSearchActivity;I)V
    .locals 0

    iget-object p0, p0, Lcom/hengye/share/module/search/HotSearchActivity;->O000O0o0:LooO0OOo;

    invoke-virtual {p0, p1}, LoOo0o0o;->O000000o(I)LoOo00;

    move-result-object p0

    check-cast p0, LoOo0oOOO;

    if-eqz p0, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, LoOo0Oo0;->O000000o(Landroidx/appcompat/widget/Toolbar;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final O000000o(LVL;)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, LVL;->O00000o0:LaM;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/hengye/share/module/search/HotSearchActivity;->O000O0oO:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_3

    iget-object v0, p1, LVL;->O00000o0:LaM;

    iget-object v0, v0, LaM;->O0000OoO:Ljava/util/List;

    invoke-static {v0}, LgA;->O000000o(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p1, LVL;->O00000o0:LaM;

    invoke-virtual {v0}, LaM;->O00oOooo()LnL;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v2, v0, LnL;->O000000o:LkK;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, LkK;->O0000ooo()Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v2}, LgA;->O000000o(Ljava/util/Collection;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v0, v0, LnL;->O000000o:LkK;

    invoke-virtual {v0}, LkK;->O0000ooo()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LjK;

    new-instance v4, LfH;

    invoke-direct {v4}, LfH;-><init>()V

    invoke-virtual {v3}, LjK;->O000O0OO()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, LfH;->O00000Oo:Ljava/lang/String;

    invoke-virtual {v3}, LjK;->O0000oOO()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, LfH;->O000000o:Ljava/lang/String;

    iput-object v3, v4, LfH;->O00000oO:LjK;

    iget-object v3, p0, Lcom/hengye/share/module/search/HotSearchActivity;->O000O0oO:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/hengye/share/module/search/HotSearchActivity;->O000O0o0:LooO0OOo;

    invoke-virtual {v0}, LOo0OO0;->O00000Oo()V

    :cond_3
    iget-object p1, p1, LVL;->O00000o0:LaM;

    iget-object p1, p1, LaM;->O000O0o0:Ljava/util/ArrayList;

    invoke-static {p1}, LgA;->O000000o(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v0, LooO00ooo;

    new-instance v2, LMA;

    invoke-direct {v2}, LMA;-><init>()V

    invoke-virtual {v2, p0}, LMA;->O000000o(LOO0OOO;)LMA;

    const/4 v3, 0x0

    const v4, 0x7f0a0568

    invoke-virtual {p0, v4}, LO000oO0O;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    invoke-direct {v0, p0, v2, v3, v4}, LooO00ooo;-><init>(LoOo0Oo0O;LMA;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/ViewGroup;)V

    invoke-virtual {v0, p1, v1}, LooO00ooo;->O000000o(Ljava/util/List;Z)V

    iget-object p1, p0, Lcom/hengye/share/module/search/HotSearchActivity;->O000O0Oo:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v0

    iget-object v1, p0, Lcom/hengye/share/module/search/HotSearchActivity;->O000O0Oo:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v1

    iget-object v2, p0, Lcom/hengye/share/module/search/HotSearchActivity;->O000O0Oo:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v2

    const/high16 v3, 0x42480000    # 50.0f

    invoke-static {v3}, LoOoo0OOo;->O000000o(F)I

    move-result v3

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/view/ViewGroup;->setPadding(IIII)V

    :cond_4
    return-void
.end method

.method public O000Ooo()I
    .locals 1

    const v0, 0x7f0d004e

    return v0
.end method

.method public O000oOO0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, LooO00000;->onCreate(Landroid/os/Bundle;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/hengye/share/module/search/HotSearchActivity;->O000O0oO:Ljava/util/List;

    new-instance p1, LfH;

    invoke-direct {p1}, LfH;-><init>()V

    const-string v0, "\u5b9e\u65f6\u70ed\u641c"

    iput-object v0, p1, LfH;->O00000Oo:Ljava/lang/String;

    const-string v0, "sinaweibo://pageinfo?containerid=106003type%3D25%26t%3D3%26disable_hot%3D1%26filter_type%3Drealtimehot&title=\u70ed\u641c\u699c&extparam=mi_cid%3D100103%26display_time%3D1542365212&hot_search_page=1"

    iput-object v0, p1, LfH;->O000000o:Ljava/lang/String;

    iget-object v0, p0, Lcom/hengye/share/module/search/HotSearchActivity;->O000O0oO:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, LoOo0OOoO;->O000o00o()V

    invoke-virtual {p0}, LoOo0OOoO;->O000o00()Lcom/hengye/appbase/ui/widget/common/CommonToolBar;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setElevation(F)V

    const p1, 0x7f0a061f

    invoke-virtual {p0, p1}, LO000oO0O;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, LoO0o0O0o;

    iput-object p1, p0, Lcom/hengye/share/module/search/HotSearchActivity;->O00oOoOo:LoO0o0O0o;

    const p1, 0x7f0a07b0

    invoke-virtual {p0, p1}, LO000oO0O;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/viewpager/widget/ViewPager;

    iput-object p1, p0, Lcom/hengye/share/module/search/HotSearchActivity;->O000O0Oo:Landroidx/viewpager/widget/ViewPager;

    iget-object p1, p0, Lcom/hengye/share/module/search/HotSearchActivity;->O000O0Oo:Landroidx/viewpager/widget/ViewPager;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    iget-object p1, p0, Lcom/hengye/share/module/search/HotSearchActivity;->O000O0Oo:Landroidx/viewpager/widget/ViewPager;

    new-instance v0, LooO0OOo;

    invoke-virtual {p0}, LOO0OOO;->O00oOooo()LOO0o0;

    move-result-object v1

    iget-object v2, p0, Lcom/hengye/share/module/search/HotSearchActivity;->O000O0oO:Ljava/util/List;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, LooO0OOo;-><init>(LOO0o0;Ljava/util/List;Z)V

    iput-object v0, p0, Lcom/hengye/share/module/search/HotSearchActivity;->O000O0o0:LooO0OOo;

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(LOo0OO0;)V

    iget-object p1, p0, Lcom/hengye/share/module/search/HotSearchActivity;->O00oOoOo:LoO0o0O0o;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LoO0o0O0o;->setTabMode(I)V

    iget-object p1, p0, Lcom/hengye/share/module/search/HotSearchActivity;->O00oOoOo:LoO0o0O0o;

    iget-object v0, p0, Lcom/hengye/share/module/search/HotSearchActivity;->O000O0Oo:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1, v0}, LoO0o0O0o;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    iget-object p1, p0, Lcom/hengye/share/module/search/HotSearchActivity;->O00oOoOo:LoO0o0O0o;

    new-instance v0, LOa;

    invoke-direct {v0, p0}, LOa;-><init>(Lcom/hengye/share/module/search/HotSearchActivity;)V

    invoke-virtual {p1, v0}, LoO0o0O0o;->O000000o(LoO0o0O0o$O00000o0;)V

    invoke-static {}, LGz;->O0000o0o()LOl;

    move-result-object p1

    iget-object p1, p1, LOl;->O00000Oo:LVL;

    iput-object p1, p0, Lcom/hengye/share/module/search/HotSearchActivity;->O000O0o:LVL;

    iget-object p1, p0, Lcom/hengye/share/module/search/HotSearchActivity;->O000O0o:LVL;

    invoke-virtual {p0, p1}, Lcom/hengye/share/module/search/HotSearchActivity;->O000000o(LVL;)V

    invoke-static {}, LQwa;->O000000o()LQwa;

    move-result-object p1

    invoke-virtual {p1, p0}, LQwa;->O00000Oo(Ljava/lang/Object;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, LooO00000;->onDestroy()V

    invoke-static {}, LQwa;->O000000o()LQwa;

    move-result-object v0

    invoke-virtual {v0, p0}, LQwa;->O00000o0(Ljava/lang/Object;)V

    return-void
.end method

.method public onHotSearchPageEvent(Loo00oo0o;)V
    .locals 1
    .annotation runtime L_wa;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    iget-object v0, p0, Lcom/hengye/share/module/search/HotSearchActivity;->O000O0o:LVL;

    if-nez v0, :cond_0

    iget-object v0, p1, Loo00oo0o;->O000000o:LVL;

    iput-object v0, p0, Lcom/hengye/share/module/search/HotSearchActivity;->O000O0o:LVL;

    iget-object v0, p0, Lcom/hengye/share/module/search/HotSearchActivity;->O000O0o:LVL;

    invoke-virtual {p0, v0}, Lcom/hengye/share/module/search/HotSearchActivity;->O000000o(LVL;)V

    :cond_0
    invoke-static {}, LGz;->O0000o0o()LOl;

    move-result-object v0

    iget-object p1, p1, Loo00oo0o;->O000000o:LVL;

    iput-object p1, v0, LOl;->O00000Oo:LVL;

    return-void
.end method
