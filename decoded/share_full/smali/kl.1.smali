.class public Lkl;
.super LoOo0oo0;


# static fields
.field public static final O000o0o0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public O000o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LjK;",
            ">;"
        }
    .end annotation
.end field

.field public O000o0o:LVL;

.field public O000o0oo:LQK;

.field public O000oO0:Ljava/lang/String;

.field public O000oO00:I

.field public O000oO0O:Lcom/hengye/appbase/ui/widget/pulltorefresh/PullToRefreshLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lkl;->O000o0o0:Ljava/util/ArrayList;

    sget-object v0, Lkl;->O000o0o0:Ljava/util/ArrayList;

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lkl;->O000o0o0:Ljava/util/ArrayList;

    const-string v1, "61"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lkl;->O000o0o0:Ljava/util/ArrayList;

    const-string v1, "60"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lkl;->O000o0o0:Ljava/util/ArrayList;

    const-string v1, "63"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lkl;->O000o0o0:Ljava/util/ArrayList;

    const-string v1, "64"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lkl;->O000o0o0:Ljava/util/ArrayList;

    const-string v1, "main"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lkl;->O000o0o0:Ljava/util/ArrayList;

    const-string v1, "feed"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lkl;->O000o0o0:Ljava/util/ArrayList;

    const-string v1, "soul"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lkl;->O000o0o0:Ljava/util/ArrayList;

    const-string v1, "video"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lkl;->O000o0o0:Ljava/util/ArrayList;

    const-string v1, "customSearch"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LoOo0oo0;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lkl;->O000oO00:I

    return-void
.end method


# virtual methods
.method public O000000o(LoOo0Oo0;)LEd$O00000Oo;
    .locals 1

    new-instance v0, Ljl;

    invoke-direct {v0, p0, p1}, Ljl;-><init>(Lkl;LoOo0Oo0;)V

    return-object v0
.end method

.method public bridge synthetic O000000o(LoOo0ooO0$O00000o0;)LoOo00;
    .locals 0

    invoke-virtual {p0, p1}, Lkl;->O000000o(LoOo0ooO0$O00000o0;)LoOo0Oo0;

    move-result-object p1

    return-object p1
.end method

.method public O000000o(LoOo0ooO0$O00000o0;)LoOo0Oo0;
    .locals 7

    iget-object v0, p0, Lkl;->O000o0o:LVL;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lkl;->O000o:Ljava/util/List;

    invoke-static {v0}, LgA;->O000000o(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkl;->O000o0o:LVL;

    invoke-virtual {v0}, LVL;->O0000ooo()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LgA;->O000000o(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_0
    iget-object v0, p0, Lkl;->O000o:Ljava/util/List;

    invoke-static {v0}, LgA;->O000000o(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lkl;->O000o:Ljava/util/List;

    iget v1, p1, LoOo0ooO0$O00000o0;->O000000o:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LjK;

    invoke-virtual {v0}, LjK;->O0000ooo()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget p1, p1, LoOo0ooO0$O00000o0;->O000000o:I

    iget-object v1, p0, Lkl;->O000o0o:LVL;

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    iget-object v3, v1, LVL;->O00000o0:LaM;

    if-eqz v3, :cond_2

    iget-object v3, v3, LaM;->O000O00o:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    new-instance v4, LooO0Ooo0;

    invoke-direct {v4}, LooO0Ooo0;-><init>()V

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v6, "position"

    invoke-virtual {v5, v6, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    if-eqz v1, :cond_3

    const-string p1, "page"

    invoke-virtual {v5, p1, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    :cond_3
    const-string p1, "select"

    invoke-virtual {v5, p1, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v4, v5}, LoOo00;->O0000o00(Landroid/os/Bundle;)V

    if-eqz v0, :cond_4

    iget-object p1, p0, Lkl;->O000oO0:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {v4}, LoOo00;->O000OoO()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {v4}, LoOo00;->O000OoO()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "canUseCache"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_4
    invoke-virtual {p0}, LoOo0ooO0;->O00Ooo0O()I

    move-result p1

    if-gt p1, v2, :cond_7

    invoke-virtual {v4}, LoOo00;->O000OoO()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {v4}, LoOo00;->O000OoO()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "singleTab"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lkl;->O000o:Ljava/util/List;

    iget p1, p1, LoOo0ooO0$O00000o0;->O000000o:I

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LjK;

    invoke-virtual {p1}, LjK;->O000O0o0()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Lff$O00000Oo;->O000000o:Lff$O00000Oo;

    invoke-virtual {p1}, LjK;->O0000ooo()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, LYe;->O000000o(Lff$O00000Oo;Ljava/lang/String;)LYe;

    move-result-object v4

    goto :goto_2

    :cond_6
    new-instance v4, LPk;

    invoke-direct {v4}, LPk;-><init>()V

    invoke-virtual {p1}, LjK;->O0000ooo()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LooO00Oo;->O00000oO(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "card"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-virtual {v4, v0}, LoOo00;->O0000o00(Landroid/os/Bundle;)V

    :cond_7
    :goto_2
    invoke-virtual {p0, v4}, Lkl;->O000000o(LoOo0Oo0;)LEd$O00000Oo;

    move-result-object p1

    invoke-virtual {v4, p1}, LEd;->O000000o(LEd$O00000Oo;)V

    return-object v4
.end method

.method public O000000o(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, LoOo0oo0;->O000000o(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p1, p0, Lkl;->O000oO0O:Lcom/hengye/appbase/ui/widget/pulltorefresh/PullToRefreshLayout;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LoOo0ooOO;->O00OoOO0()Landroidx/viewpager/widget/ViewPager;

    move-result-object p1

    new-instance p2, Lhl;

    invoke-direct {p2, p0}, Lhl;-><init>(Lkl;)V

    invoke-virtual {p1, p2}, Landroidx/viewpager/widget/ViewPager;->O000000o(Landroidx/viewpager/widget/ViewPager$O00000oo;)V

    iget-object p1, p0, Lkl;->O000oO0O:Lcom/hengye/appbase/ui/widget/pulltorefresh/PullToRefreshLayout;

    new-instance p2, Lil;

    invoke-direct {p2, p0}, Lil;-><init>(Lkl;)V

    invoke-virtual {p1, p2}, Lcom/hengye/appbase/ui/widget/pulltorefresh/PullToRefreshLayout;->setOnRefreshListener(LoOoOoO0;)V

    :cond_0
    return-void
.end method

.method public O000000o(Landroidx/appcompat/widget/Toolbar;)V
    .locals 1

    invoke-virtual {p0}, LoOo0ooO0;->O00Ooo0()LoOo0Oo0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LoOo0ooO0;->O00Ooo0()LoOo0Oo0;

    move-result-object v0

    invoke-virtual {v0, p1}, LoOo0Oo0;->O000000o(Landroidx/appcompat/widget/Toolbar;)V

    :cond_0
    return-void
.end method

.method public O000000o(Lcom/hengye/appbase/ui/widget/pulltorefresh/PullToRefreshLayout;)V
    .locals 0

    iput-object p1, p0, Lkl;->O000oO0O:Lcom/hengye/appbase/ui/widget/pulltorefresh/PullToRefreshLayout;

    return-void
.end method

.method public O0000o0(Landroid/os/Bundle;)V
    .locals 7

    const-string v0, "page"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, LVL;

    iput-object v0, p0, Lkl;->O000o0o:LVL;

    const-string v0, "card"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, LQK;

    iput-object v0, p0, Lkl;->O000o0oo:LQK;

    iget-object v0, p0, Lkl;->O000o0o:LVL;

    const-string v1, "feed"

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v0, LVL;->O00000o0:LaM;

    if-eqz v0, :cond_2

    iget-object v0, v0, LaM;->O0000OoO:Ljava/util/List;

    invoke-static {v0}, LgA;->O000000o(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lkl;->O000o0o:LVL;

    iget-object v0, v0, LVL;->O00000o0:LaM;

    invoke-virtual {v0}, LaM;->O00oOooo()LnL;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v3, v0, LnL;->O000000o:LkK;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, LkK;->O0000ooo()Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v3, :cond_6

    iget-object v0, v0, LnL;->O000000o:LkK;

    invoke-virtual {v0}, LkK;->O0000ooo()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lkl;->O000o:Ljava/util/List;

    const-string v0, "targetContainerId"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lkl;->O000oO0:Ljava/lang/String;

    :goto_0
    iget-object p1, p0, Lkl;->O000o:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ge v2, p1, :cond_6

    iget-object p1, p0, Lkl;->O000o:Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LjK;

    invoke-virtual {p1}, LjK;->O000O00o()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lkl;->O000oO0:Ljava/lang/String;

    if-eqz v3, :cond_0

    invoke-virtual {p1}, LjK;->O0000ooo()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iput v2, p0, Lkl;->O000oO00:I

    goto :goto_3

    :cond_0
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iput v2, p0, Lkl;->O000oO00:I

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lkl;->O000o0oo:LQK;

    instance-of v0, p1, LnL;

    if-eqz v0, :cond_6

    check-cast p1, LnL;

    iget-object v0, p1, LnL;->O000000o:LkK;

    const/4 v3, -0x1

    if-eqz v0, :cond_5

    iget-object v0, p1, LnL;->O000000o:LkK;

    invoke-virtual {v0}, LkK;->O0000ooo()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object p1, p1, LnL;->O000000o:LkK;

    invoke-virtual {p1}, LkK;->O0000ooo()Ljava/util/ArrayList;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkl;->O000o:Ljava/util/List;

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v0, v4, :cond_5

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LjK;

    invoke-virtual {v4}, LjK;->O000O00o()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lkl;->O000o0o0:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    iget-object v6, p0, Lkl;->O000o:Ljava/util/List;

    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object p1, p0, Lkl;->O000o:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    goto :goto_2

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    const/4 p1, -0x1

    :goto_2
    if-eq p1, v3, :cond_6

    iget-object v0, p0, Lkl;->O000o:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LjK;

    invoke-interface {v0, v2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_6
    :goto_3
    return-void
.end method

.method public O0000oO0(Landroid/os/Bundle;)V
    .locals 4

    invoke-virtual {p0}, LoOo0oo0;->O00OooO()Lcom/hengye/appbase/ui/widget/common/CommonTabLayout;

    move-result-object p1

    iput-object p1, p0, LoOo0oo0;->O000o0Oo:Lcom/hengye/appbase/ui/widget/common/CommonTabLayout;

    iget-object p1, p0, LoOo0oo0;->O000o0Oo:Lcom/hengye/appbase/ui/widget/common/CommonTabLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LoO0o0O0o;->setTabMode(I)V

    invoke-virtual {p0}, LoOo0oo0;->O00Ooooo()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, LoOo0oo0;->O000o0Oo:Lcom/hengye/appbase/ui/widget/common/CommonTabLayout;

    invoke-virtual {p0}, LoOo0oo0;->O00Oooo0()I

    move-result v1

    invoke-virtual {p0}, LoOo0oo0;->O00Oooo()I

    move-result v2

    invoke-virtual {p1, v1, v2}, LoO0o0O0o;->O00000Oo(II)V

    :cond_0
    iget-object p1, p0, LoOo0oo0;->O000o0Oo:Lcom/hengye/appbase/ui/widget/common/CommonTabLayout;

    invoke-virtual {p0}, LoOo0ooOO;->O00OoOO0()Landroidx/viewpager/widget/ViewPager;

    move-result-object v1

    invoke-virtual {p1, v1}, LoO0o0O0o;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    iget-object p1, p0, LoOo0oo0;->O000o0Oo:Lcom/hengye/appbase/ui/widget/common/CommonTabLayout;

    new-instance v1, LoOo0oOoo;

    invoke-direct {v1, p0}, LoOo0oOoo;-><init>(LoOo0oo0;)V

    invoke-virtual {p1, v1}, LoO0o0O0o;->O000000o(LoO0o0O0o$O00000o0;)V

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance v1, LoOo0oo00;

    invoke-direct {v1, p0}, LoOo0oo00;-><init>(LoOo0oo0;)V

    const-wide/16 v2, 0x96

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-virtual {p0}, LoOo0ooO0;->O00Ooo0O()I

    move-result p1

    const/4 v1, 0x1

    if-gt p1, v1, :cond_1

    invoke-virtual {p0}, LoOo0oo0;->O00OooOo()Lcom/hengye/appbase/ui/widget/common/CommonTabLayout;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LoOo0oo0;->O00OooOo()Lcom/hengye/appbase/ui/widget/common/CommonTabLayout;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public O00OOoO()I
    .locals 1

    const v0, 0x7f0d0115

    return v0
.end method

.method public O00OoO()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public O00Ooo()I
    .locals 1

    iget v0, p0, Lkl;->O000oO00:I

    return v0
.end method

.method public O00Ooo00()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "LoOo0ooO0$O00000o0;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lkl;->O000o:Ljava/util/List;

    invoke-static {v1}, LgA;->O000000o(Ljava/util/Collection;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    :goto_0
    iget-object v1, p0, Lkl;->O000o:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_1

    iget-object v1, p0, Lkl;->O000o:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LjK;

    new-instance v3, LoOo0ooO0$O00000o0;

    invoke-virtual {v1}, LjK;->O000O0OO()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v2, v1}, LoOo0ooO0$O00000o0;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lkl;->O000o0o:LVL;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LVL;->O0000ooo()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LgA;->O000000o(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, LoOo0ooO0$O00000o0;

    const-string v3, "single"

    invoke-direct {v1, v2, v3}, LoOo0ooO0$O00000o0;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object v0
.end method
