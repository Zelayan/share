.class public Lcom/hengye/share/sina/freshnews/newslist/activity/FreshListActivity;
.super LooO0000O;

# interfaces
.implements Lcom/google/android/material/appbar/AppBarLayout$O00000o0;


# instance fields
.field public O000O0Oo:Ljava/lang/String;

.field public O000O0o:Landroid/view/MenuItem;

.field public O000O0o0:Lst;

.field public O000O0oO:Lcom/hengye/appbase/ui/widget/pulltorefresh/PullToRefreshLayout;

.field public O000O0oo:Lcom/hengye/share/ui/widget/toolbar/TopicHomePageToolbarLayout;

.field public O000OO:Lcom/hengye/appbase/ui/widget/common/CommonToolBar;

.field public O000OO00:Lcom/google/android/material/appbar/AppBarLayout;

.field public O000OO0o:Lcom/hengye/share/ui/widget/image/ShareImageView;

.field public O00oOoOo:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LooO0000O;-><init>()V

    return-void
.end method

.method public static synthetic O000000o(Lcom/hengye/share/sina/freshnews/newslist/activity/FreshListActivity;)Lcom/hengye/appbase/ui/widget/common/CommonToolBar;
    .locals 0

    iget-object p0, p0, Lcom/hengye/share/sina/freshnews/newslist/activity/FreshListActivity;->O000OO:Lcom/hengye/appbase/ui/widget/common/CommonToolBar;

    return-object p0
.end method


# virtual methods
.method public O000000o(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 0

    if-ltz p2, :cond_0

    iget-object p1, p0, Lcom/hengye/share/sina/freshnews/newslist/activity/FreshListActivity;->O000O0oO:Lcom/hengye/appbase/ui/widget/pulltorefresh/PullToRefreshLayout;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, LoOoOOo00;->setChildScrollUpEnable(Z)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/hengye/share/sina/freshnews/newslist/activity/FreshListActivity;->O000O0oO:Lcom/hengye/appbase/ui/widget/pulltorefresh/PullToRefreshLayout;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, LoOoOOo00;->setChildScrollUpEnable(Z)V

    :goto_0
    return-void
.end method

.method public O000000o(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/hengye/share/sina/freshnews/newslist/activity/FreshListActivity;->O000O0Oo:Ljava/lang/String;

    invoke-virtual {p0, p2}, Lcom/hengye/share/sina/freshnews/newslist/activity/FreshListActivity;->O00000o(Ljava/lang/String;)V

    return-void
.end method

.method public O000000o(Lst;)V
    .locals 10

    iput-object p1, p0, Lcom/hengye/share/sina/freshnews/newslist/activity/FreshListActivity;->O000O0o0:Lst;

    iget-object v0, p0, Lcom/hengye/share/sina/freshnews/newslist/activity/FreshListActivity;->O000O0o0:Lst;

    invoke-virtual {v0}, Lst;->O00oOooo()Ltt;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hengye/share/sina/freshnews/newslist/activity/FreshListActivity;->O000O0o0:Lst;

    invoke-virtual {v0}, Lst;->O00oOooo()Ltt;

    move-result-object v0

    invoke-virtual {v0}, Ltt;->O00oOoOo()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/hengye/share/sina/freshnews/newslist/activity/FreshListActivity;->O000O0o0:Lst;

    invoke-virtual {v0}, Lst;->O00oOooo()Ltt;

    move-result-object v0

    invoke-virtual {v0}, Ltt;->O00oOoOo()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hengye/share/sina/freshnews/newslist/activity/FreshListActivity;->O00000o(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lst;->O00oOooo()Ltt;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lst;->O00oOooo()Ltt;

    move-result-object p1

    invoke-virtual {p1}, Ltt;->O000O0OO()Lpt;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_0
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lpt;->O0000ooo()Lqt;

    move-result-object v3

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    if-nez v3, :cond_3

    goto/16 :goto_2

    :cond_3
    invoke-virtual {p1}, Lpt;->O0000ooo()Lqt;

    move-result-object p1

    iget-object v3, p0, Lcom/hengye/share/sina/freshnews/newslist/activity/FreshListActivity;->O000O0oO:Lcom/hengye/appbase/ui/widget/pulltorefresh/PullToRefreshLayout;

    if-nez v3, :cond_7

    const v3, 0x7f0a0568

    invoke-virtual {p0, v3}, LO000oO0O;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    const v4, 0x7f0a0382

    invoke-virtual {p0, v4}, LO000oO0O;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    const v5, 0x7f0a00c7

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const v6, 0x7f0a050b

    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/hengye/appbase/ui/widget/pulltorefresh/PullToRefreshLayout;

    iput-object v6, p0, Lcom/hengye/share/sina/freshnews/newslist/activity/FreshListActivity;->O000O0oO:Lcom/hengye/appbase/ui/widget/pulltorefresh/PullToRefreshLayout;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v6, p0, Lcom/hengye/share/sina/freshnews/newslist/activity/FreshListActivity;->O000O0oO:Lcom/hengye/appbase/ui/widget/pulltorefresh/PullToRefreshLayout;

    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v6, p0, Lcom/hengye/share/sina/freshnews/newslist/activity/FreshListActivity;->O000O0oO:Lcom/hengye/appbase/ui/widget/pulltorefresh/PullToRefreshLayout;

    new-instance v7, Landroid/view/ViewGroup$LayoutParams;

    const/4 v8, -0x1

    invoke-direct {v7, v8, v8}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v3, p0, Lcom/hengye/share/sina/freshnews/newslist/activity/FreshListActivity;->O000O0oO:Lcom/hengye/appbase/ui/widget/pulltorefresh/PullToRefreshLayout;

    const v6, 0x7f0a0531

    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v6, p0, Lcom/hengye/share/sina/freshnews/newslist/activity/FreshListActivity;->O000O0oO:Lcom/hengye/appbase/ui/widget/pulltorefresh/PullToRefreshLayout;

    invoke-virtual {v6, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v6

    const v7, 0x7f0d0028

    iget-object v9, p0, Lcom/hengye/share/sina/freshnews/newslist/activity/FreshListActivity;->O000O0oO:Lcom/hengye/appbase/ui/widget/pulltorefresh/PullToRefreshLayout;

    invoke-virtual {v6, v7, v9, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-eqz v5, :cond_4

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    new-instance v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout$O00000oO;

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    invoke-direct {v4, v7}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$O00000oO;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v7, 0x50

    iput v7, v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout$O00000oO;->O00000o0:I

    invoke-virtual {v6, v5, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    iget-object v4, p0, Lcom/hengye/share/sina/freshnews/newslist/activity/FreshListActivity;->O000O0oO:Lcom/hengye/appbase/ui/widget/pulltorefresh/PullToRefreshLayout;

    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout$O00000oO;

    invoke-direct {v4, v8, v8}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$O00000oO;-><init>(II)V

    new-instance v5, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;

    invoke-direct {v5}, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;-><init>()V

    invoke-virtual {v4, v5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$O00000oO;->O000000o(Landroidx/coordinatorlayout/widget/CoordinatorLayout$O00000Oo;)V

    invoke-virtual {v6, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const v3, 0x7f0a00a2

    invoke-virtual {v6, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/material/appbar/AppBarLayout;

    iput-object v3, p0, Lcom/hengye/share/sina/freshnews/newslist/activity/FreshListActivity;->O000OO00:Lcom/google/android/material/appbar/AppBarLayout;

    iget-object v3, p0, Lcom/hengye/share/sina/freshnews/newslist/activity/FreshListActivity;->O000OO00:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {v3, p0}, Lcom/google/android/material/appbar/AppBarLayout;->O000000o(Lcom/google/android/material/appbar/AppBarLayout$O00000o0;)V

    const v3, 0x7f0a017e

    invoke-virtual {v6, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/hengye/share/ui/widget/toolbar/TopicHomePageToolbarLayout;

    iput-object v3, p0, Lcom/hengye/share/sina/freshnews/newslist/activity/FreshListActivity;->O000O0oo:Lcom/hengye/share/ui/widget/toolbar/TopicHomePageToolbarLayout;

    iget-object v3, p0, Lcom/hengye/share/sina/freshnews/newslist/activity/FreshListActivity;->O000O0oo:Lcom/hengye/share/ui/widget/toolbar/TopicHomePageToolbarLayout;

    invoke-virtual {v3, v1}, Lcom/hengye/share/ui/widget/toolbar/TopicHomePageToolbarLayout;->setInfoStartTextPrimaryColor(I)V

    iget-object v3, p0, Lcom/hengye/share/sina/freshnews/newslist/activity/FreshListActivity;->O000O0oo:Lcom/hengye/share/ui/widget/toolbar/TopicHomePageToolbarLayout;

    const v4, 0x7f0a066a

    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/hengye/appbase/ui/widget/common/CommonToolBar;

    iput-object v3, p0, Lcom/hengye/share/sina/freshnews/newslist/activity/FreshListActivity;->O000OO:Lcom/hengye/appbase/ui/widget/common/CommonToolBar;

    iget-object v3, p0, Lcom/hengye/share/sina/freshnews/newslist/activity/FreshListActivity;->O000OO:Lcom/hengye/appbase/ui/widget/common/CommonToolBar;

    invoke-virtual {p0}, Lcom/hengye/share/sina/freshnews/newslist/activity/FreshListActivity;->O000OooO()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/hengye/appbase/ui/widget/common/CommonToolBar;->O00000Oo(I)V

    iget-object v3, p0, Lcom/hengye/share/sina/freshnews/newslist/activity/FreshListActivity;->O000OO:Lcom/hengye/appbase/ui/widget/common/CommonToolBar;

    invoke-virtual {v3}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v3

    const v4, 0x7f0a007e

    invoke-interface {v3, v4}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v3

    iput-object v3, p0, Lcom/hengye/share/sina/freshnews/newslist/activity/FreshListActivity;->O000O0o:Landroid/view/MenuItem;

    sget-object v3, LRy;->O000o0:LRy;

    iget-boolean v3, v3, LoOoOooO;->O0000Oo0:Z

    if-eqz v3, :cond_5

    iget-object v3, p0, Lcom/hengye/share/sina/freshnews/newslist/activity/FreshListActivity;->O000OO:Lcom/hengye/appbase/ui/widget/common/CommonToolBar;

    invoke-static {v3}, LoOoo00O0;->O000000o(Landroid/view/View;)V

    iget-object v3, p0, Lcom/hengye/share/sina/freshnews/newslist/activity/FreshListActivity;->O000O0oO:Lcom/hengye/appbase/ui/widget/pulltorefresh/PullToRefreshLayout;

    invoke-static {v3}, Lo0o0OoO;->O000000o(Landroid/view/View;)V

    :cond_5
    const v3, 0x7f08030d

    invoke-static {v3}, Lo0o0OoO;->O0000O0o(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iget-object v4, p0, Lcom/hengye/share/sina/freshnews/newslist/activity/FreshListActivity;->O000O0o:Landroid/view/MenuItem;

    invoke-interface {v4, v3}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    iget-object v4, p0, Lcom/hengye/share/sina/freshnews/newslist/activity/FreshListActivity;->O000O0oo:Lcom/hengye/share/ui/widget/toolbar/TopicHomePageToolbarLayout;

    invoke-virtual {v4, v3}, Lcom/hengye/share/ui/widget/toolbar/TopicHomePageToolbarLayout;->setMoreIconDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v3, p0, Lcom/hengye/share/sina/freshnews/newslist/activity/FreshListActivity;->O000O0o:Landroid/view/MenuItem;

    invoke-interface {v3, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v3, p0, Lcom/hengye/share/sina/freshnews/newslist/activity/FreshListActivity;->O000OO:Lcom/hengye/appbase/ui/widget/common/CommonToolBar;

    new-instance v4, Lft;

    invoke-direct {v4, p0}, Lft;-><init>(Lcom/hengye/share/sina/freshnews/newslist/activity/FreshListActivity;)V

    invoke-virtual {v3, v4}, Landroidx/appcompat/widget/Toolbar;->setOnMenuItemClickListener(Landroidx/appcompat/widget/Toolbar$O00000o0;)V

    iget-object v3, p0, Lcom/hengye/share/sina/freshnews/newslist/activity/FreshListActivity;->O000OO:Lcom/hengye/appbase/ui/widget/common/CommonToolBar;

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/hengye/share/sina/freshnews/newslist/activity/FreshListActivity;->O000OO:Lcom/hengye/appbase/ui/widget/common/CommonToolBar;

    new-instance v3, Lgt;

    invoke-direct {v3, p0}, Lgt;-><init>(Lcom/hengye/share/sina/freshnews/newslist/activity/FreshListActivity;)V

    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, LoOo0OOoO;->O000o00()Lcom/hengye/appbase/ui/widget/common/CommonToolBar;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, LoOo0OOoO;->O000o00()Lcom/hengye/appbase/ui/widget/common/CommonToolBar;

    move-result-object v0

    iget-object v3, p0, Lcom/hengye/share/sina/freshnews/newslist/activity/FreshListActivity;->O000OO:Lcom/hengye/appbase/ui/widget/common/CommonToolBar;

    new-instance v4, Lht;

    invoke-direct {v4, p0, v0}, Lht;-><init>(Lcom/hengye/share/sina/freshnews/newslist/activity/FreshListActivity;Lcom/hengye/appbase/ui/widget/common/CommonToolBar;)V

    invoke-virtual {v3, v4}, Lcom/hengye/appbase/ui/widget/common/CommonToolBar;->O000000o(LoOoO00OO;)V

    :cond_6
    iget-object v0, p0, Lcom/hengye/share/sina/freshnews/newslist/activity/FreshListActivity;->O000O0oo:Lcom/hengye/share/ui/widget/toolbar/TopicHomePageToolbarLayout;

    new-instance v3, Lit;

    invoke-direct {v3, p0}, Lit;-><init>(Lcom/hengye/share/sina/freshnews/newslist/activity/FreshListActivity;)V

    invoke-virtual {v0, v3}, LoOoo00O;->setOnScrimsShownListener(LoOoo00O$O000000o;)V

    new-instance v0, Lcom/hengye/share/module/profile/PersonalHomepageActivity$O000000o;

    iget-object v3, p0, Lcom/hengye/share/sina/freshnews/newslist/activity/FreshListActivity;->O000O0oo:Lcom/hengye/share/ui/widget/toolbar/TopicHomePageToolbarLayout;

    invoke-direct {v0, v3}, Lcom/hengye/share/module/profile/PersonalHomepageActivity$O000000o;-><init>(LoO0000o;)V

    const v3, 0x7f07013a

    invoke-static {v3}, Lo0o0OoO;->O00000oo(I)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/hengye/share/module/profile/PersonalHomepageActivity$O000000o;->O000000o(I)V

    iget-object v3, p0, Lcom/hengye/share/sina/freshnews/newslist/activity/FreshListActivity;->O000O0oO:Lcom/hengye/appbase/ui/widget/pulltorefresh/PullToRefreshLayout;

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const v0, 0x7f0a0319

    invoke-virtual {p0, v0}, LO000oO0O;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hengye/share/ui/widget/image/ShareImageView;

    iput-object v0, p0, Lcom/hengye/share/sina/freshnews/newslist/activity/FreshListActivity;->O000OO0o:Lcom/hengye/share/ui/widget/image/ShareImageView;

    iget-object v0, p0, Lcom/hengye/share/sina/freshnews/newslist/activity/FreshListActivity;->O000OO0o:Lcom/hengye/share/ui/widget/image/ShareImageView;

    new-instance v3, LMA;

    invoke-direct {v3}, LMA;-><init>()V

    invoke-virtual {v3, p0}, LMA;->O000000o(LOO0OOO;)LMA;

    invoke-virtual {v0, v3}, Lcom/hengye/share/ui/widget/image/ShareImageView;->setImageBuilder(LMA;)V

    iget-object v0, p0, Lcom/hengye/share/sina/freshnews/newslist/activity/FreshListActivity;->O000OO0o:Lcom/hengye/share/ui/widget/image/ShareImageView;

    sget-object v3, Lo00ooOo0;->O00000o:Lo00ooOo0;

    invoke-virtual {v0, v3}, Lcom/hengye/share/ui/widget/image/ShareImageView;->setDiskCacheStrategy(Lo00ooOo0;)V

    iget-object v0, p0, Lcom/hengye/share/sina/freshnews/newslist/activity/FreshListActivity;->O000OO0o:Lcom/hengye/share/ui/widget/image/ShareImageView;

    invoke-virtual {v0, v2}, Lcom/hengye/share/ui/widget/image/ShareImageView;->setAutoSize(Z)V

    const v0, 0x7f0802c9

    invoke-static {v0}, Lo0o0OoO;->O0000O0o(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v3, p0, Lcom/hengye/share/sina/freshnews/newslist/activity/FreshListActivity;->O000OO:Lcom/hengye/appbase/ui/widget/common/CommonToolBar;

    invoke-virtual {v3, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    iget-object v3, p0, Lcom/hengye/share/sina/freshnews/newslist/activity/FreshListActivity;->O000O0oo:Lcom/hengye/share/ui/widget/toolbar/TopicHomePageToolbarLayout;

    invoke-virtual {v3, v0}, Lcom/hengye/share/ui/widget/toolbar/TopicHomePageToolbarLayout;->setNavigationIconDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/hengye/share/sina/freshnews/newslist/activity/FreshListActivity;->O000O0oo:Lcom/hengye/share/ui/widget/toolbar/TopicHomePageToolbarLayout;

    iget-object v3, p0, Lcom/hengye/share/sina/freshnews/newslist/activity/FreshListActivity;->O000OO0o:Lcom/hengye/share/ui/widget/image/ShareImageView;

    invoke-virtual {v0, v3}, Lcom/hengye/share/ui/widget/toolbar/TopicHomePageToolbarLayout;->setContentView(Landroid/view/View;)V

    :cond_7
    iget-object v0, p0, Lcom/hengye/share/sina/freshnews/newslist/activity/FreshListActivity;->O000OO0o:Lcom/hengye/share/ui/widget/image/ShareImageView;

    iget-object p1, p1, LSK;->O000000o:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/hengye/share/ui/widget/image/ShareImageView;->setUrl(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/hengye/share/sina/freshnews/newslist/activity/FreshListActivity;->O000OO:Lcom/hengye/appbase/ui/widget/common/CommonToolBar;

    iget-object v0, p0, Lcom/hengye/share/sina/freshnews/newslist/activity/FreshListActivity;->O000O0o0:Lst;

    invoke-virtual {v0}, Lst;->O00oOooo()Ltt;

    move-result-object v0

    invoke-virtual {v0}, Ltt;->O00oOoOo()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    :goto_2
    iget-object p1, p0, Lcom/hengye/share/sina/freshnews/newslist/activity/FreshListActivity;->O000O0o0:Lst;

    invoke-virtual {p1}, Lst;->O00oOooo()Ltt;

    move-result-object p1

    if-eqz p1, :cond_a

    iget-object p1, p0, Lcom/hengye/share/sina/freshnews/newslist/activity/FreshListActivity;->O000O0o:Landroid/view/MenuItem;

    if-eqz p1, :cond_a

    iget-object v0, p0, Lcom/hengye/share/sina/freshnews/newslist/activity/FreshListActivity;->O000O0o0:Lst;

    invoke-virtual {v0}, Lst;->O00oOooo()Ltt;

    move-result-object v0

    invoke-virtual {v0}, Ltt;->O000O0o0()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/hengye/share/sina/freshnews/newslist/activity/FreshListActivity;->O000O0o0:Lst;

    invoke-virtual {v0}, Lst;->O00oOooo()Ltt;

    move-result-object v0

    invoke-virtual {v0}, Ltt;->O000O0oo()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    :cond_8
    const/4 v1, 0x1

    :cond_9
    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_a
    return-void
.end method

.method public final O00000o(Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    iput-object p1, p0, Lcom/hengye/share/sina/freshnews/newslist/activity/FreshListActivity;->O00oOoOo:Ljava/lang/String;

    iget-object p1, p0, Lcom/hengye/share/sina/freshnews/newslist/activity/FreshListActivity;->O000O0oO:Lcom/hengye/appbase/ui/widget/pulltorefresh/PullToRefreshLayout;

    if-nez p1, :cond_1

    invoke-virtual {p0}, LoOo0OOoO;->O000o00()Lcom/hengye/appbase/ui/widget/common/CommonToolBar;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, LoOo0OOoO;->O000o00()Lcom/hengye/appbase/ui/widget/common/CommonToolBar;

    move-result-object p1

    iget-object v0, p0, Lcom/hengye/share/sina/freshnews/newslist/activity/FreshListActivity;->O00oOoOo:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public O00000o0(Landroid/content/Intent;)V
    .locals 1

    const-string v0, "cardId"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hengye/share/sina/freshnews/newslist/activity/FreshListActivity;->O000O0Oo:Ljava/lang/String;

    const-string v0, "title"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/hengye/share/sina/freshnews/newslist/activity/FreshListActivity;->O00oOoOo:Ljava/lang/String;

    return-void
.end method

.method public O000OooO()I
    .locals 1

    const v0, 0x7f0e0004

    return v0
.end method

.method public O000oo0O()LoOo00;
    .locals 4

    new-instance v0, Llt;

    invoke-direct {v0}, Llt;-><init>()V

    iget-object v1, p0, Lcom/hengye/share/sina/freshnews/newslist/activity/FreshListActivity;->O000O0Oo:Ljava/lang/String;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, LooO0OO00;->O000000o(Landroid/net/Uri;)Landroid/os/Bundle;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/hengye/share/sina/freshnews/newslist/activity/FreshListActivity;->O000O0Oo:Ljava/lang/String;

    iget-object v2, p0, Lcom/hengye/share/sina/freshnews/newslist/activity/FreshListActivity;->O00oOoOo:Ljava/lang/String;

    invoke-static {v1, v2}, LooO0OO00;->O000000o(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    :goto_0
    const/16 v2, 0x3ee

    const-string v3, "fangle/timeline"

    invoke-static {v2, v3}, L_B;->O000000o(ILjava/lang/Object;)L_B;

    move-result-object v2

    invoke-static {v1, v2}, L_B;->O000000o(Landroid/os/Bundle;L_B;)V

    invoke-virtual {v0, v1}, LoOo00;->O0000o00(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, LooO0000O;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    invoke-super {p0, p1}, LoOo0OOoO;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    const v0, 0x7f0a007e

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    iput-object p1, p0, Lcom/hengye/share/sina/freshnews/newslist/activity/FreshListActivity;->O000O0o:Landroid/view/MenuItem;

    iget-object p1, p0, Lcom/hengye/share/sina/freshnews/newslist/activity/FreshListActivity;->O000O0o:Landroid/view/MenuItem;

    const v0, 0x7f08030d

    invoke-static {v0}, Lo0o0OoO;->O0000O0o(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    iget-object p1, p0, Lcom/hengye/share/sina/freshnews/newslist/activity/FreshListActivity;->O000O0o:Landroid/view/MenuItem;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    const/4 p1, 0x1

    return p1
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, LooO00000;->onDestroy()V

    iget-object v0, p0, Lcom/hengye/share/sina/freshnews/newslist/activity/FreshListActivity;->O000OO00:Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/google/android/material/appbar/AppBarLayout;->O00000Oo(Lcom/google/android/material/appbar/AppBarLayout$O00000o0;)V

    :cond_0
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    iget-object v1, p0, Lcom/hengye/share/sina/freshnews/newslist/activity/FreshListActivity;->O000O0o0:Lst;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lst;->O00oOooo()Ltt;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const v1, 0x7f0a007e

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/hengye/share/sina/freshnews/newslist/activity/FreshListActivity;->O000O0o0:Lst;

    invoke-virtual {v0}, Lst;->O00oOooo()Ltt;

    move-result-object v0

    invoke-virtual {v0}, Ltt;->O000O0o()LDM;

    move-result-object v0

    iget-object v1, p0, Lcom/hengye/share/sina/freshnews/newslist/activity/FreshListActivity;->O000O0Oo:Ljava/lang/String;

    invoke-static {v1}, Ljz;->O00000o0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, LjQ;->O000000o(LOO0OOO;LDM;Ljava/lang/String;)Z

    :cond_1
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public onResume()V
    .locals 0

    invoke-super {p0}, LooO00000;->onResume()V

    return-void
.end method
