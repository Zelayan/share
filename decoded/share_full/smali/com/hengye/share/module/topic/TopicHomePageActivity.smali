.class public Lcom/hengye/share/module/topic/TopicHomePageActivity;
.super LooO00000;

# interfaces
.implements Lgl;
.implements Landroid/view/View$OnClickListener;
.implements Lcom/google/android/material/appbar/AppBarLayout$O00000o0;


# instance fields
.field public O000O0Oo:Landroid/view/View;

.field public O000O0o:Luu;

.field public O000O0o0:Landroid/widget/FrameLayout;

.field public O000O0oO:Landroid/widget/TextView;

.field public O000O0oo:Landroid/widget/TextView;

.field public O000OO:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation
.end field

.field public O000OO00:Landroid/widget/TextView;

.field public O000OO0o:Landroid/widget/TextView;

.field public O000OOOo:Landroid/widget/TextView;

.field public O000OOo:Lcom/hengye/share/ui/widget/image/ShareImageView;

.field public O000OOo0:Landroid/widget/TextView;

.field public O000OOoO:Lcom/hengye/share/ui/widget/image/ShareImageView;

.field public O000OOoo:Lcom/hengye/share/ui/widget/image/ShareImageView;

.field public O000Oo0:Lcom/hengye/share/ui/widget/toolbar/TopicHomePageToolbarLayout;

.field public O000Oo00:Lcom/hengye/share/ui/widget/image/ShareImageView;

.field public O000Oo0O:Lcom/hengye/appbase/ui/widget/pulltorefresh/PullToRefreshLayout;

.field public O000Oo0o:Lcom/hengye/share/module/profile/PersonalHomepageActivity$O000000o;

.field public O000OoO:Landroid/view/View;

.field public O000OoO0:Lcom/google/android/material/appbar/AppBarLayout;

.field public O000OoOO:Lcom/hengye/appbase/ui/widget/common/CommonTabLayout;

.field public O000OoOo:LMA;

.field public O000Ooo:I

.field public O000Ooo0:Lel;

.field public O000OooO:Ljava/lang/String;

.field public O000Oooo:Ljava/lang/String;

.field public O000o:LooO00ooo;

.field public O000o0:Z

.field public O000o00:Z

.field public O000o000:Ljava/lang/String;

.field public O000o00O:LaM;

.field public O000o00o:LVL;

.field public O000o0O:Landroid/view/MenuItem;

.field public O000o0O0:LoOoo00O$O000000o;

.field public O000o0OO:Landroid/view/MenuItem;

.field public O000o0Oo:Landroid/view/MenuItem;

.field public O000o0o:Z

.field public O000o0o0:Landroid/view/MenuItem;

.field public O000o0oo:Lkl;

.field public O00O0Oo:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public O00oOoOo:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LooO00000;-><init>()V

    new-instance v0, LUk;

    invoke-direct {v0, p0}, LUk;-><init>(Lcom/hengye/share/module/topic/TopicHomePageActivity;)V

    iput-object v0, p0, Lcom/hengye/share/module/topic/TopicHomePageActivity;->O000o0O0:LoOoo00O$O000000o;

    return-void
.end method

.method public static O000000o(Landroid/content/Context;Ljava/lang/String;Z)Landroid/content/Intent;
    .locals 1

    if-nez p2, :cond_0

    const-string p2, "#"

    invoke-static {p2, p1, p2}, Lo00OOO;->O000000o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    new-instance p2, Landroid/content/Intent;

    const-class v0, Lcom/hengye/share/module/search/SearchActivity;

    invoke-direct {p2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {p1}, LjQ;->O0000Ooo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    return-object p2
.end method

.method public static synthetic O000000o(Lcom/hengye/share/module/topic/TopicHomePageActivity;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/hengye/share/module/topic/TopicHomePageActivity;->O000O0Oo:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic O00000Oo(Lcom/hengye/share/module/topic/TopicHomePageActivity;)V
    .locals 2

    iget-object v0, p0, Lcom/hengye/share/module/topic/TopicHomePageActivity;->O000Ooo0:Lel;

    iget-boolean v1, p0, Lcom/hengye/share/module/topic/TopicHomePageActivity;->O000o00:Z

    iget-object p0, p0, Lcom/hengye/share/module/topic/TopicHomePageActivity;->O000Oooo:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Lel;->O000000o(ZLjava/lang/String;)V

    return-void
.end method

.method public static synthetic O00000o(Lcom/hengye/share/module/topic/TopicHomePageActivity;)LoOoo00O$O000000o;
    .locals 0

    iget-object p0, p0, Lcom/hengye/share/module/topic/TopicHomePageActivity;->O000o0O0:LoOoo00O$O000000o;

    return-object p0
.end method

.method public static O00000o(Ljava/lang/String;)Z
    .locals 1

    if-eqz p0, :cond_1

    const-string v0, "/p/100808"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "/p/100101"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic O00000o0(Lcom/hengye/share/module/topic/TopicHomePageActivity;)Lcom/hengye/share/ui/widget/toolbar/TopicHomePageToolbarLayout;
    .locals 0

    iget-object p0, p0, Lcom/hengye/share/module/topic/TopicHomePageActivity;->O000Oo0:Lcom/hengye/share/ui/widget/toolbar/TopicHomePageToolbarLayout;

    return-object p0
.end method

.method public static synthetic O00000oO(Lcom/hengye/share/module/topic/TopicHomePageActivity;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/hengye/share/module/topic/TopicHomePageActivity;->O000OOo0:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic O00000oo(Lcom/hengye/share/module/topic/TopicHomePageActivity;)V
    .locals 0

    invoke-virtual {p0}, Lcom/hengye/share/module/topic/TopicHomePageActivity;->O000oo()V

    return-void
.end method


# virtual methods
.method public final O000000o(LVL;LQK;)V
    .locals 5

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/hengye/share/module/topic/TopicHomePageActivity;->O000o0oo:Lkl;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, LOO0OOO;->O00oOooo()LOO0o0;

    move-result-object v0

    const v1, 0x7f0a0189

    invoke-virtual {v0, v1}, LOO0o0;->O00000Oo(I)LoOo00;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Lkl;

    iput-object v0, p0, Lcom/hengye/share/module/topic/TopicHomePageActivity;->O000o0oo:Lkl;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/hengye/share/module/topic/TopicHomePageActivity;->O000Oooo:Ljava/lang/String;

    new-instance v2, Lkl;

    invoke-direct {v2}, Lkl;-><init>()V

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v4, "targetContainerId"

    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v0, "page"

    invoke-virtual {v3, v0, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string p1, "card"

    invoke-virtual {v3, p1, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-virtual {v2, v3}, LoOo00;->O0000o00(Landroid/os/Bundle;)V

    iput-object v2, p0, Lcom/hengye/share/module/topic/TopicHomePageActivity;->O000o0oo:Lkl;

    invoke-virtual {p0}, LOO0OOO;->O00oOooo()LOO0o0;

    move-result-object p1

    invoke-virtual {p1}, LOO0o0;->O000000o()LOO0oOOo;

    move-result-object p1

    iget-object p2, p0, Lcom/hengye/share/module/topic/TopicHomePageActivity;->O000o0oo:Lkl;

    const/4 v0, 0x0

    invoke-virtual {p1, v1, p2, v0}, LOO0oOOo;->O000000o(ILoOo00;Ljava/lang/String;)LOO0oOOo;

    invoke-virtual {p1}, LOO0oOOo;->O00000Oo()I

    :goto_0
    iget-object p1, p0, Lcom/hengye/share/module/topic/TopicHomePageActivity;->O000o0oo:Lkl;

    iget-object p2, p0, Lcom/hengye/share/module/topic/TopicHomePageActivity;->O000Oo0O:Lcom/hengye/appbase/ui/widget/pulltorefresh/PullToRefreshLayout;

    invoke-virtual {p1, p2}, Lkl;->O000000o(Lcom/hengye/appbase/ui/widget/pulltorefresh/PullToRefreshLayout;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public O000000o(LVL;Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lcom/hengye/share/module/topic/TopicHomePageActivity;->O000Oo0O:Lcom/hengye/appbase/ui/widget/pulltorefresh/PullToRefreshLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/hengye/appbase/ui/widget/pulltorefresh/PullToRefreshLayout;->setRefreshing(Z)V

    invoke-static {p2}, Lo0o0OoO;->O00000o0(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    iget-object p2, p1, LVL;->O00000o0:LaM;

    if-eqz p2, :cond_1

    iput-object p1, p0, Lcom/hengye/share/module/topic/TopicHomePageActivity;->O000o00o:LVL;

    invoke-virtual {p0, p2}, Lcom/hengye/share/module/topic/TopicHomePageActivity;->O000000o(LaM;)V

    goto :goto_0

    :cond_0
    invoke-static {p2}, LLf;->O00000Oo(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final O000000o(LaM;)V
    .locals 10

    if-nez p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/hengye/share/module/topic/TopicHomePageActivity;->O000o00O:LaM;

    iget-object v0, p1, LaM;->O000O0o0:Ljava/util/ArrayList;

    invoke-static {v0}, LgA;->O000000o(Ljava/util/Collection;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p1, LaM;->O000O0o0:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LeL;

    :cond_1
    iget-object v0, p0, Lcom/hengye/share/module/topic/TopicHomePageActivity;->O000o00O:LaM;

    iget-object v2, v0, LaM;->O00000oO:LeK;

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v2, :cond_5

    iget v0, v2, LeK;->O00000Oo:I

    if-eqz v0, :cond_4

    if-eq v0, v4, :cond_4

    if-ne v0, v3, :cond_2

    goto :goto_0

    :cond_2
    if-ne v0, v6, :cond_3

    iget-object v2, v2, LeK;->O000000o:Ljava/lang/Object;

    check-cast v2, LLt;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, LLt;->O000000o()Ljava/util/List;

    move-result-object v2

    const/4 v7, 0x0

    goto :goto_2

    :cond_3
    move-object v2, v5

    goto :goto_1

    :cond_4
    :goto_0
    iget-object v2, v2, LeK;->O000000o:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    goto :goto_1

    :cond_5
    iget-object v0, v0, LaM;->O000O0o0:Ljava/util/ArrayList;

    move-object v2, v0

    const/4 v0, 0x0

    :goto_1
    const/4 v7, 0x1

    :goto_2
    if-eqz v2, :cond_8

    if-eq v0, v4, :cond_7

    if-ne v0, v3, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {p0}, Lcom/hengye/share/module/topic/TopicHomePageActivity;->O000oo0O()LooO00ooo;

    move-result-object v0

    invoke-virtual {v0, v2, v7}, LooO00ooo;->O000000o(Ljava/util/List;Z)V

    goto :goto_4

    :cond_7
    :goto_3
    invoke-virtual {p0}, Lcom/hengye/share/module/topic/TopicHomePageActivity;->O000oo0O()LooO00ooo;

    move-result-object v0

    invoke-virtual {v0, v2, v7}, LooO00ooo;->O00000Oo(Ljava/util/List;Z)V

    :cond_8
    :goto_4
    iget-object v0, p1, LaM;->O0000oo0:LgM;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LgM;->O000000o()LMH;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, p1, LaM;->O0000oo0:LgM;

    invoke-virtual {v0}, LgM;->O000000o()LMH;

    move-result-object v0

    instance-of v2, v0, LlG;

    if-eqz v2, :cond_9

    check-cast v0, LlG;

    invoke-virtual {v0}, LlG;->O000oOO0()[LlG$O000000o;

    move-result-object v0

    if-eqz v0, :cond_9

    array-length v2, v0

    if-lez v2, :cond_9

    aget-object v0, v0, v1

    iget-object v0, v0, LlG$O000000o;->O0000o0o:Ljava/lang/String;

    goto :goto_5

    :cond_9
    move-object v0, v5

    :goto_5
    iget-object v2, p1, LaM;->O0000oo:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/16 v7, 0x8

    const v8, 0x7f0702e3

    if-nez v2, :cond_16

    if-eqz v0, :cond_a

    goto/16 :goto_b

    :cond_a
    iput-boolean v1, p0, Lcom/hengye/share/module/topic/TopicHomePageActivity;->O000o0:Z

    invoke-virtual {p0}, Lcom/hengye/share/module/topic/TopicHomePageActivity;->O000ooO0()V

    invoke-virtual {p0}, Lcom/hengye/share/module/topic/TopicHomePageActivity;->O000oo()V

    invoke-virtual {p0}, Lcom/hengye/share/module/topic/TopicHomePageActivity;->O000oo0o()Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {p0}, LO000oO0O;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v2, p1, LaM;->O0000oO:Ljava/lang/String;

    invoke-static {p0, v3}, LoOoo0OOo;->O000000o(Landroid/content/Context;I)I

    move-result v8

    invoke-static {v0, v2, v8}, Lhz;->O000000o(Landroid/graphics/Paint;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/hengye/share/module/topic/TopicHomePageActivity;->O000Oo0:Lcom/hengye/share/ui/widget/toolbar/TopicHomePageToolbarLayout;

    invoke-virtual {v2, v0}, Lcom/hengye/share/ui/widget/toolbar/TopicHomePageToolbarLayout;->setToolbarTitle(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/hengye/share/module/topic/TopicHomePageActivity;->O000OOOo:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/hengye/share/module/topic/TopicHomePageActivity;->O000OOOo:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/hengye/share/module/topic/TopicHomePageActivity;->O000Oo0:Lcom/hengye/share/ui/widget/toolbar/TopicHomePageToolbarLayout;

    iget-object v2, p0, Lcom/hengye/share/module/topic/TopicHomePageActivity;->O000o0O0:LoOoo00O$O000000o;

    invoke-virtual {v0, v2}, LoOoo00O;->setOnScrimsShownListener(LoOoo00O$O000000o;)V

    iget-object v0, p0, Lcom/hengye/share/module/topic/TopicHomePageActivity;->O000OoOo:LMA;

    invoke-virtual {v0}, LMA;->O00000Oo()LaB;

    move-result-object v0

    iget-object v2, p1, LaM;->O000O0Oo:Ljava/lang/String;

    invoke-virtual {v0, v2}, LaB;->O000000o(Ljava/lang/String;)LaB;

    move-result-object v0

    new-instance v2, LSA;

    iget-object v8, p0, Lcom/hengye/share/module/topic/TopicHomePageActivity;->O000OOOo:Landroid/widget/TextView;

    const v9, 0x800005

    invoke-direct {v2, v8, v9}, LSA;-><init>(Landroid/widget/TextView;I)V

    invoke-virtual {v0, v2}, Lo00o0o;->O000000o(Lo0OOOo;)Lo0OOOo;

    iget-object v0, p1, LaM;->O0000OOo:Ljava/util/ArrayList;

    invoke-static {v0}, LgA;->O000000o(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p1, LaM;->O0000OOo:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LbM;

    iget-object v2, p0, Lcom/hengye/share/module/topic/TopicHomePageActivity;->O000O0oo:Landroid/widget/TextView;

    invoke-virtual {v0}, LbM;->getTitle()Ljava/lang/String;

    move-result-object v3

    iget-object v8, p0, Lcom/hengye/share/module/topic/TopicHomePageActivity;->O000O0oo:Landroid/widget/TextView;

    invoke-virtual {v8}, Landroid/widget/TextView;->getTextSize()F

    move-result v8

    float-to-int v8, v8

    invoke-static {v3, v8}, Ljz;->O000000o(Ljava/lang/String;I)Landroid/text/Spannable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/hengye/share/module/topic/TopicHomePageActivity;->O000O0oo:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, p0, Lcom/hengye/share/module/topic/TopicHomePageActivity;->O000O0oo:Landroid/widget/TextView;

    iget v3, p0, Lcom/hengye/share/module/topic/TopicHomePageActivity;->O000Ooo:I

    invoke-static {v2, v3}, Lhz;->O000000o(Landroid/widget/TextView;I)V

    iget-object v2, p0, Lcom/hengye/share/module/topic/TopicHomePageActivity;->O000OOo:Lcom/hengye/share/ui/widget/image/ShareImageView;

    iget-object v0, v0, LbM;->O00000Oo:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/hengye/share/ui/widget/image/ShareImageView;->setUrl(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hengye/share/module/topic/TopicHomePageActivity;->O000OOo:Lcom/hengye/share/ui/widget/image/ShareImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p1, LaM;->O0000OOo:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v0, v4, :cond_c

    iget-object v0, p0, Lcom/hengye/share/module/topic/TopicHomePageActivity;->O000OO00:Landroid/widget/TextView;

    iget-object v2, p1, LaM;->O0000OOo:Ljava/util/ArrayList;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LbM;

    invoke-virtual {v2}, LbM;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/hengye/share/module/topic/TopicHomePageActivity;->O000OO00:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/hengye/share/module/topic/TopicHomePageActivity;->O000OO00:Landroid/widget/TextView;

    iget v2, p0, Lcom/hengye/share/module/topic/TopicHomePageActivity;->O000Ooo:I

    invoke-static {v0, v2}, Lhz;->O000000o(Landroid/widget/TextView;I)V

    goto :goto_7

    :cond_b
    iget-object v0, p1, LaM;->O0000O0o:Ljava/util/ArrayList;

    invoke-static {v0}, LgA;->O000000o(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p1, LaM;->O0000O0o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v2, 0x0

    :goto_6
    if-ge v2, v0, :cond_c

    iget-object v3, p0, Lcom/hengye/share/module/topic/TopicHomePageActivity;->O000OO:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iget-object v4, p1, LaM;->O0000O0o:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget v4, p0, Lcom/hengye/share/module/topic/TopicHomePageActivity;->O000Ooo:I

    invoke-static {v3, v4}, Lhz;->O000000o(Landroid/widget/TextView;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_c
    :goto_7
    invoke-virtual {p1}, LaM;->O00oOooO()LEK;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {p1}, LaM;->O00oOooO()LEK;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, LEK;->O000000o:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, LEK;->O00000Oo:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, LEK;->O00000o0:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/hengye/share/module/topic/TopicHomePageActivity;->O000O0oo:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    move-result v3

    float-to-int v3, v3

    invoke-static {v0, v3}, Ljz;->O000000o(Ljava/lang/String;I)Landroid/text/Spannable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/hengye/share/module/topic/TopicHomePageActivity;->O000O0oo:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/hengye/share/module/topic/TopicHomePageActivity;->O000O0oo:Landroid/widget/TextView;

    iget v2, p0, Lcom/hengye/share/module/topic/TopicHomePageActivity;->O000Ooo:I

    invoke-static {v0, v2}, Lhz;->O000000o(Landroid/widget/TextView;I)V

    :cond_d
    iget v0, p1, LaM;->O0000ooo:I

    const v2, 0x7f0a0378

    if-ne v0, v6, :cond_e

    iget-object v0, p0, Lcom/hengye/share/module/topic/TopicHomePageActivity;->O000OoO:Landroid/view/View;

    const v3, 0x7f0a03dd

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    const v4, 0x7f070146

    invoke-static {v4}, LoOoo0OOo;->O000000o(I)I

    move-result v4

    iput v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget-object v3, p0, Lcom/hengye/share/module/topic/TopicHomePageActivity;->O000OoO:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    const v4, 0x7f07014b

    invoke-static {v4}, LoOoo0OOo;->O000000o(I)I

    move-result v4

    int-to-float v8, v4

    const/high16 v9, 0x41500000    # 13.0f

    mul-float v8, v8, v9

    const/high16 v9, 0x41880000    # 17.0f

    div-float/2addr v8, v9

    float-to-int v8, v8

    iput v8, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    const v4, 0x7f070149

    invoke-static {v4}, LoOoo0OOo;->O000000o(I)I

    move-result v4

    const v8, 0x7f07014a

    invoke-static {v8}, LoOoo0OOo;->O000000o(I)I

    move-result v8

    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    sub-int/2addr v8, v3

    sub-int/2addr v4, v8

    iget-object v3, p0, Lcom/hengye/share/module/topic/TopicHomePageActivity;->O000Oo0:Lcom/hengye/share/ui/widget/toolbar/TopicHomePageToolbarLayout;

    invoke-virtual {v3, v4}, LoO0000o;->setExpandedTitleMarginStart(I)V

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    iget-object v0, p0, Lcom/hengye/share/module/topic/TopicHomePageActivity;->O000OoO:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    iget-object v0, p0, Lcom/hengye/share/module/topic/TopicHomePageActivity;->O000Oo00:Lcom/hengye/share/ui/widget/image/ShareImageView;

    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    :cond_e
    iget-object v0, p0, Lcom/hengye/share/module/topic/TopicHomePageActivity;->O000Oo00:Lcom/hengye/share/ui/widget/image/ShareImageView;

    iget-object v3, p1, LaM;->O0000oo:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/hengye/share/ui/widget/image/ShareImageView;->setUrl(Ljava/lang/String;)V

    invoke-virtual {p1}, LaM;->O000O0OO()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, p0, Lcom/hengye/share/module/topic/TopicHomePageActivity;->O000O0oO:Landroid/widget/TextView;

    invoke-virtual {p1}, LaM;->O000O0OO()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/hengye/share/module/topic/TopicHomePageActivity;->O000O0oO:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_f
    iget-object v0, p1, LaM;->O0000o0O:LLL;

    if-eqz v0, :cond_10

    iget-object v0, v0, LLL;->O000000o:LKL;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, LKL;->O0000ooO()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/hengye/share/module/topic/TopicHomePageActivity;->O000OoO:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v2, 0x7f0a033f

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p1, LaM;->O0000o0O:LLL;

    new-instance v3, LSk;

    invoke-direct {v3, p0, v2}, LSk;-><init>(Lcom/hengye/share/module/topic/TopicHomePageActivity;LLL;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_10
    invoke-virtual {p1}, LaM;->O000O00o()LZL;

    move-result-object v0

    if-eqz v0, :cond_11

    const/4 v0, 0x1

    goto :goto_8

    :cond_11
    const/4 v0, 0x0

    :goto_8
    if-eqz v0, :cond_13

    iget-object v2, p0, Lcom/hengye/share/module/topic/TopicHomePageActivity;->O000O0o:Luu;

    if-nez v2, :cond_12

    new-instance v2, Luu;

    invoke-direct {v2, p0}, Luu;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/hengye/share/module/topic/TopicHomePageActivity;->O000O0o:Luu;

    iget-object v2, p0, Lcom/hengye/share/module/topic/TopicHomePageActivity;->O000O0o:Luu;

    iget-object v3, p0, Lcom/hengye/share/module/topic/TopicHomePageActivity;->O000OoOo:LMA;

    invoke-virtual {v2, v3}, Luu;->setImageBuilder(LMA;)V

    iget-object v2, p0, Lcom/hengye/share/module/topic/TopicHomePageActivity;->O000O0o0:Landroid/widget/FrameLayout;

    iget-object v3, p0, Lcom/hengye/share/module/topic/TopicHomePageActivity;->O000O0o:Luu;

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    :cond_12
    iget-object v2, p0, Lcom/hengye/share/module/topic/TopicHomePageActivity;->O000O0o:Luu;

    invoke-virtual {p1}, LaM;->O000O00o()LZL;

    move-result-object v3

    invoke-virtual {v2, v3}, Luu;->O000000o(LZL;)V

    iget-object v2, p0, Lcom/hengye/share/module/topic/TopicHomePageActivity;->O000O0o0:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_9

    :cond_13
    iget-object v2, p0, Lcom/hengye/share/module/topic/TopicHomePageActivity;->O000O0o0:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v7}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :goto_9
    if-eqz v0, :cond_14

    goto :goto_a

    :cond_14
    const v0, 0x7f07014d

    invoke-static {v0}, Lo0o0OoO;->O00000oo(I)I

    move-result v1

    :goto_a
    const v0, 0x7f07014e

    invoke-static {v0}, Lo0o0OoO;->O00000oo(I)I

    move-result v0

    sub-int/2addr v0, v1

    iget-object v2, p0, Lcom/hengye/share/module/topic/TopicHomePageActivity;->O000Oo0o:Lcom/hengye/share/module/profile/PersonalHomepageActivity$O000000o;

    invoke-virtual {v2, v0}, Lcom/hengye/share/module/profile/PersonalHomepageActivity$O000000o;->O000000o(I)V

    iget-object v2, p0, Lcom/hengye/share/module/topic/TopicHomePageActivity;->O000Oo0:Lcom/hengye/share/ui/widget/toolbar/TopicHomePageToolbarLayout;

    invoke-virtual {v2, v0}, Lcom/hengye/share/ui/widget/toolbar/TopicHomePageToolbarLayout;->setToolbarLayoutHeight(I)V

    iget-object v2, p0, Lcom/hengye/share/module/topic/TopicHomePageActivity;->O000Oo0:Lcom/hengye/share/ui/widget/toolbar/TopicHomePageToolbarLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, Lcom/hengye/share/module/topic/TopicHomePageActivity;->O000Oo0:Lcom/hengye/share/ui/widget/toolbar/TopicHomePageToolbarLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->requestLayout()V

    iget-object v0, p0, Lcom/hengye/share/module/topic/TopicHomePageActivity;->O000Oo0:Lcom/hengye/share/ui/widget/toolbar/TopicHomePageToolbarLayout;

    const v2, 0x7f070148

    invoke-static {v2}, Lo0o0OoO;->O00000oo(I)I

    move-result v2

    sub-int/2addr v2, v1

    invoke-virtual {v0, v2}, LoO0000o;->setExpandedTitleMarginBottom(I)V

    sget-object v0, LRy;->O000o0:LRy;

    iget-boolean v0, v0, LoOoOooO;->O0000Oo0:Z

    if-nez v0, :cond_18

    invoke-virtual {p1}, LaM;->O0000ooo()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, p0, Lcom/hengye/share/module/topic/TopicHomePageActivity;->O000OOoo:Lcom/hengye/share/ui/widget/image/ShareImageView;

    new-instance v1, LDpa;

    const/16 v2, 0x32

    invoke-direct {v1, v2, v7}, LDpa;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/hengye/share/ui/widget/image/ShareImageView;->setBitmapTransformation(Lo00oOOOO;)V

    iget-object v0, p0, Lcom/hengye/share/module/topic/TopicHomePageActivity;->O000OOoo:Lcom/hengye/share/ui/widget/image/ShareImageView;

    iget-object v1, p1, LaM;->O0000oo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/hengye/share/ui/widget/image/ShareImageView;->setUrl(Ljava/lang/String;)V

    goto/16 :goto_c

    :cond_15
    iget-object v0, p0, Lcom/hengye/share/module/topic/TopicHomePageActivity;->O000OOoo:Lcom/hengye/share/ui/widget/image/ShareImageView;

    invoke-virtual {v0}, Lcom/hengye/share/ui/widget/image/ShareImageView;->getGlideRequest()LaB;

    move-result-object v1

    invoke-virtual {v1}, LaB;->O00000oO()LaB;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hengye/share/ui/widget/image/ShareImageView;->setGlideRequest(LaB;)V

    iget-object v0, p0, Lcom/hengye/share/module/topic/TopicHomePageActivity;->O000OOoo:Lcom/hengye/share/ui/widget/image/ShareImageView;

    invoke-virtual {p1}, LaM;->O0000ooo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hengye/share/ui/widget/image/ShareImageView;->setUrl(Ljava/lang/String;)V

    goto :goto_c

    :cond_16
    :goto_b
    iput-boolean v6, p0, Lcom/hengye/share/module/topic/TopicHomePageActivity;->O000o0:Z

    iget-object v1, p1, LaM;->O0000oO:Ljava/lang/String;

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {p0}, LO000oO0O;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v2, p1, LaM;->O0000oO:Ljava/lang/String;

    invoke-static {p0, v4}, LoOoo0OOo;->O000000o(Landroid/content/Context;I)I

    move-result v3

    invoke-static {v1, v2, v3}, Lhz;->O000000o(Landroid/graphics/Paint;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/hengye/share/module/topic/TopicHomePageActivity;->O000Oo0:Lcom/hengye/share/ui/widget/toolbar/TopicHomePageToolbarLayout;

    const-string v3, ""

    invoke-virtual {v2, v3}, Lcom/hengye/share/ui/widget/toolbar/TopicHomePageToolbarLayout;->setToolbarTitle(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/hengye/share/module/topic/TopicHomePageActivity;->O000Oo0:Lcom/hengye/share/ui/widget/toolbar/TopicHomePageToolbarLayout;

    new-instance v3, LTk;

    invoke-direct {v3, p0, v1}, LTk;-><init>(Lcom/hengye/share/module/topic/TopicHomePageActivity;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, LoOoo00O;->setOnScrimsShownListener(LoOoo00O$O000000o;)V

    sget-object v1, LRy;->O000o0:LRy;

    iget-boolean v2, v1, LoOoOooO;->O0000Oo0:Z

    if-eqz v2, :cond_17

    iget-object v2, p0, Lcom/hengye/share/module/topic/TopicHomePageActivity;->O000Oo0:Lcom/hengye/share/ui/widget/toolbar/TopicHomePageToolbarLayout;

    iget v1, v1, LoOoOooO;->O000O0oo:I

    invoke-virtual {v2, v1}, Lcom/hengye/share/ui/widget/toolbar/TopicHomePageToolbarLayout;->setInfoEndColor(I)V

    :cond_17
    iget-object v1, p0, Lcom/hengye/share/module/topic/TopicHomePageActivity;->O000Oo00:Lcom/hengye/share/ui/widget/image/ShareImageView;

    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, p0, Lcom/hengye/share/module/topic/TopicHomePageActivity;->O000O0oo:Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p0, Lcom/hengye/share/module/topic/TopicHomePageActivity;->O000OO00:Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p0, Lcom/hengye/share/module/topic/TopicHomePageActivity;->O000OOo0:Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p0, Lcom/hengye/share/module/topic/TopicHomePageActivity;->O000OOoo:Lcom/hengye/share/ui/widget/image/ShareImageView;

    invoke-virtual {v1}, Lcom/hengye/share/ui/widget/image/ShareImageView;->getGlideRequest()LaB;

    move-result-object v2

    invoke-virtual {v2}, LaB;->O00000oO()LaB;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/hengye/share/ui/widget/image/ShareImageView;->setGlideRequest(LaB;)V

    iget-object v1, p0, Lcom/hengye/share/module/topic/TopicHomePageActivity;->O000OOoo:Lcom/hengye/share/ui/widget/image/ShareImageView;

    invoke-virtual {v1, v0}, Lcom/hengye/share/ui/widget/image/ShareImageView;->setUrl(Ljava/lang/String;)V

    :cond_18
    :goto_c
    iget-object v0, p1, LaM;->O0000OoO:Ljava/util/List;

    invoke-static {v0}, LgA;->O000000o(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_19

    iget-object v0, p0, Lcom/hengye/share/module/topic/TopicHomePageActivity;->O000o00o:LVL;

    invoke-virtual {p1}, LaM;->O00oOooo()LnL;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/hengye/share/module/topic/TopicHomePageActivity;->O000000o(LVL;LQK;)V

    goto :goto_d

    :cond_19
    iget-object v0, p0, Lcom/hengye/share/module/topic/TopicHomePageActivity;->O000o00o:LVL;

    invoke-virtual {v0}, LVL;->O0000ooo()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LgA;->O000000o(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_1a

    iget-object p1, p0, Lcom/hengye/share/module/topic/TopicHomePageActivity;->O000o00o:LVL;

    invoke-virtual {p0, p1, v5}, Lcom/hengye/share/module/topic/TopicHomePageActivity;->O000000o(LVL;LQK;)V

    goto :goto_d

    :cond_1a
    new-instance v0, LnL;

    invoke-direct {v0}, LnL;-><init>()V

    new-instance v1, LkK;

    invoke-direct {v1}, LkK;-><init>()V

    iput-object v1, v0, LnL;->O000000o:LkK;

    new-instance v2, LjK;

    invoke-direct {v2}, LjK;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v3}, LkK;->O000000o(Ljava/util/ArrayList;)V

    invoke-virtual {v1}, LkK;->O0000ooo()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "customSearch"

    invoke-virtual {v2, v1}, LjK;->O00000o0(Ljava/lang/String;)V

    const-string v1, "\u4e3b\u9875"

    invoke-virtual {v2, v1}, LjK;->O00000o(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, LjK;->O00000o0(Z)V

    iget-object p1, p1, LaM;->O00000o:Ljava/lang/String;

    invoke-virtual {v2, p1}, LjK;->O00000Oo(Ljava/lang/String;)LjK;

    invoke-virtual {p0, v5, v0}, Lcom/hengye/share/module/topic/TopicHomePageActivity;->O000000o(LVL;LQK;)V

    :goto_d
    return-void
.end method

.method public O000000o(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 1

    const/4 p1, 0x1

    const/4 v0, 0x0

    if-ltz p2, :cond_0

    iget-object p2, p0, Lcom/hengye/share/module/topic/TopicHomePageActivity;->O000Oo0O:Lcom/hengye/appbase/ui/widget/pulltorefresh/PullToRefreshLayout;

    invoke-virtual {p2, v0}, LoOoOOo00;->setChildScrollUpEnable(Z)V

    iget-boolean p2, p0, Lcom/hengye/share/module/topic/TopicHomePageActivity;->O000o0o:Z

    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/hengye/share/module/topic/TopicHomePageActivity;->O000o0oo:Lkl;

    if-eqz p2, :cond_1

    iput-boolean p1, p0, Lcom/hengye/share/module/topic/TopicHomePageActivity;->O000o0o:Z

    invoke-virtual {p2}, LoOo0ooO0;->O00OooO0()V

    goto :goto_0

    :cond_0
    iput-boolean v0, p0, Lcom/hengye/share/module/topic/TopicHomePageActivity;->O000o0o:Z

    iget-object p2, p0, Lcom/hengye/share/module/topic/TopicHomePageActivity;->O000Oo0O:Lcom/hengye/appbase/ui/widget/pulltorefresh/PullToRefreshLayout;

    invoke-virtual {p2, p1}, LoOoOOo00;->setChildScrollUpEnable(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public O000000o(Loo0o000o;Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lcom/hengye/share/module/topic/TopicHomePageActivity;->O000o00O:LaM;

    iget-object v0, v0, LaM;->O0000o00:LeL;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LeL;->O00000o0(Z)V

    :cond_0
    invoke-static {p2}, Lo0o0OoO;->O00000o0(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Loo0o000o;->O00000o()Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/hengye/share/module/topic/TopicHomePageActivity;->O000o00O:LaM;

    invoke-virtual {p2, v0}, LaM;->O00000o0(Z)V

    iget-object p2, p0, Lcom/hengye/share/module/topic/TopicHomePageActivity;->O000o00O:LaM;

    invoke-virtual {p1}, Loo0o000o;->O000000o()LeL;

    move-result-object v1

    iput-object v1, p2, LaM;->O0000o00:LeL;

    invoke-virtual {p0}, Lcom/hengye/share/module/topic/TopicHomePageActivity;->O000ooO0()V

    invoke-virtual {p1}, Loo0o000o;->O00000Oo()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, LDz;->O00000Oo(Ljava/lang/CharSequence;)V

    const/4 v1, 0x1

    :cond_1
    invoke-virtual {p1}, Loo0o000o;->O00000o0()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    invoke-virtual {p1}, Loo0o000o;->O00000o0()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, LjQ;->O00000o0(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_3

    invoke-virtual {p1}, Loo0o000o;->O00000o0()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LgA;->O0000O0o(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    const/4 p2, 0x1

    goto :goto_0

    :cond_2
    move p2, v1

    :cond_3
    :goto_0
    if-nez p2, :cond_6

    invoke-virtual {p1}, Loo0o000o;->O00000Oo()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_4

    invoke-virtual {p1}, Loo0o000o;->O00000Oo()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LDz;->O000000o(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_4
    const p1, 0x7f1207a5

    invoke-static {p1}, LDz;->O00000o0(I)V

    goto :goto_1

    :cond_5
    invoke-static {p2}, LLf;->O00000Oo(Ljava/lang/Throwable;)V

    :cond_6
    :goto_1
    return-void
.end method

.method public O00000Oo(LGG;Ljava/lang/Throwable;)V
    .locals 4

    iget-object v0, p0, Lcom/hengye/share/module/topic/TopicHomePageActivity;->O000Oo0O:Lcom/hengye/appbase/ui/widget/pulltorefresh/PullToRefreshLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/hengye/appbase/ui/widget/pulltorefresh/PullToRefreshLayout;->setRefreshing(Z)V

    invoke-static {p2}, Lo0o0OoO;->O00000o0(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean p2, p0, Lcom/hengye/share/module/topic/TopicHomePageActivity;->O000o00:Z

    if-nez p2, :cond_2

    if-eqz p1, :cond_2

    invoke-virtual {p1}, LGG;->O000O0OO()LHG;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p1}, LGG;->O000O0Oo()LaM;

    move-result-object p2

    if-nez p2, :cond_2

    invoke-virtual {p1}, LGG;->O000O0OO()LHG;

    move-result-object p2

    new-instance v0, LaM;

    invoke-direct {v0}, LaM;-><init>()V

    invoke-virtual {p2}, LHG;->O000O0o0()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, LaM;->O0000o0o:Ljava/lang/String;

    invoke-virtual {p2}, LHG;->O000OOOo()Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, v0, LaM;->O000O0o0:Ljava/util/ArrayList;

    invoke-virtual {p2}, LHG;->O000O0oO()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, LaM;->O0000oo:Ljava/lang/String;

    invoke-virtual {p2}, LHG;->O00oOooO()Ljava/lang/String;

    move-result-object p2

    iput-object p2, v0, LaM;->O0000oO:Ljava/lang/String;

    invoke-virtual {p1}, LGG;->O00oOooO()Ljava/util/List;

    move-result-object p2

    invoke-static {p2}, LgA;->O000000o(Ljava/util/Collection;)Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {p1}, LGG;->O00oOooO()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LMH;

    const/4 v2, 0x0

    instance-of v3, p2, LBG;

    if-eqz v3, :cond_0

    check-cast p2, LBG;

    invoke-virtual {p2}, LBG;->O000o0o0()Ljava/util/List;

    move-result-object v2

    :cond_0
    invoke-static {v2}, LgA;->O000000o(Ljava/util/Collection;)Z

    move-result p2

    if-nez p2, :cond_1

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LMH;

    instance-of v1, p2, LVG;

    if-eqz v1, :cond_1

    check-cast p2, LVG;

    invoke-virtual {p2}, LVG;->O000o0o0()LpM;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2}, LVG;->O000o0o0()LpM;

    move-result-object p2

    invoke-virtual {p2}, LpM;->O0000ooo()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object v1, v0, LaM;->O0000O0o:Ljava/util/ArrayList;

    :cond_1
    invoke-virtual {p1, v0}, LGG;->O000000o(LaM;)V

    :cond_2
    if-eqz p1, :cond_5

    invoke-virtual {p1}, LGG;->O000O0Oo()LaM;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-virtual {p1}, LGG;->O000O0Oo()LaM;

    move-result-object p2

    iget-object p2, p2, LaM;->O0000OoO:Ljava/util/List;

    invoke-static {p2}, LgA;->O000000o(Ljava/util/Collection;)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p1}, LGG;->O000O0OO()LHG;

    move-result-object p2

    invoke-virtual {p2}, LHG;->O000O0OO()Ljava/util/List;

    move-result-object p2

    invoke-static {p2}, LgA;->O000000o(Ljava/util/Collection;)Z

    move-result p2

    if-nez p2, :cond_3

    invoke-virtual {p1}, LGG;->O000O0Oo()LaM;

    move-result-object p2

    invoke-virtual {p1}, LGG;->O000O0OO()LHG;

    move-result-object v0

    invoke-virtual {v0}, LHG;->O000O0OO()Ljava/util/List;

    move-result-object v0

    iput-object v0, p2, LaM;->O0000OoO:Ljava/util/List;

    :cond_3
    invoke-virtual {p1}, LGG;->O000O0Oo()LaM;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/hengye/share/module/topic/TopicHomePageActivity;->O000000o(LaM;)V

    goto :goto_0

    :cond_4
    invoke-static {p2}, LLf;->O00000Oo(Ljava/lang/Throwable;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public O00000o0(Landroid/content/Intent;)V
    .locals 5

    const-string v0, "topic"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hengye/share/module/topic/TopicHomePageActivity;->O000OooO:Ljava/lang/String;

    iget-object v0, p0, Lcom/hengye/share/module/topic/TopicHomePageActivity;->O000OooO:Ljava/lang/String;

    if-nez v0, :cond_8

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "sinaweibo"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "#"

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    const-string v0, "q"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v1, 0x2

    if-le p1, v1, :cond_0

    invoke-static {v0, v2, v2}, Lo00OOO;->O00000Oo(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    :cond_0
    iput-object v0, p0, Lcom/hengye/share/module/topic/TopicHomePageActivity;->O000OooO:Ljava/lang/String;

    goto/16 :goto_2

    :cond_1
    const-string v0, "containerid"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hengye/share/module/topic/TopicHomePageActivity;->O000Oooo:Ljava/lang/String;

    iget-object v0, p0, Lcom/hengye/share/module/topic/TopicHomePageActivity;->O000Oooo:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "pageid"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hengye/share/module/topic/TopicHomePageActivity;->O000Oooo:Ljava/lang/String;

    :cond_2
    const-string v0, "extparam"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/hengye/share/module/topic/TopicHomePageActivity;->O000o000:Ljava/lang/String;

    iget-object p1, p0, Lcom/hengye/share/module/topic/TopicHomePageActivity;->O000Oooo:Ljava/lang/String;

    invoke-static {p1}, LoOooO00o;->O00000Oo(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/hengye/share/module/topic/TopicHomePageActivity;->O000o000:Ljava/lang/String;

    invoke-static {p1}, LoOooO00o;->O000000o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/hengye/share/module/topic/TopicHomePageActivity;->O000o000:Ljava/lang/String;

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/hengye/share/module/topic/TopicHomePageActivity;->O00000o(Ljava/lang/String;)Z

    move-result v0

    const/4 v3, -0x1

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_6

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-ne v1, v3, :cond_4

    iput-object v2, p0, Lcom/hengye/share/module/topic/TopicHomePageActivity;->O000Oooo:Ljava/lang/String;

    goto :goto_1

    :cond_4
    const-string v4, "p"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    add-int/lit8 v2, v1, 0x1

    move v3, v2

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_6
    :goto_1
    iget-object v0, p0, Lcom/hengye/share/module/topic/TopicHomePageActivity;->O000Oooo:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/hengye/share/module/topic/TopicHomePageActivity;->O000Oooo:Ljava/lang/String;

    goto :goto_2

    :cond_7
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    if-eq v0, v3, :cond_8

    if-eq v1, v3, :cond_8

    add-int/2addr v0, v2

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/hengye/share/module/topic/TopicHomePageActivity;->O000OooO:Ljava/lang/String;

    :cond_8
    :goto_2
    return-void
.end method

.method public O00000o0(ZLjava/lang/Throwable;)V
    .locals 5

    iget-object v0, p0, Lcom/hengye/share/module/topic/TopicHomePageActivity;->O000OOo0:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    invoke-static {p2}, Lo0o0OoO;->O00000o0(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p2, p0, Lcom/hengye/share/module/topic/TopicHomePageActivity;->O000o00O:LaM;

    iput p1, p2, LaM;->O0000Oo:I

    invoke-virtual {p0}, Lcom/hengye/share/module/topic/TopicHomePageActivity;->O000oo()V

    iget-object p1, p0, Lcom/hengye/share/module/topic/TopicHomePageActivity;->O000Oo0O:Lcom/hengye/appbase/ui/widget/pulltorefresh/PullToRefreshLayout;

    invoke-virtual {p1, v1}, Lcom/hengye/appbase/ui/widget/pulltorefresh/PullToRefreshLayout;->setRefreshing(Z)V

    iget-object p1, p0, Lcom/hengye/share/module/topic/TopicHomePageActivity;->O000Ooo0:Lel;

    iget-boolean p2, p0, Lcom/hengye/share/module/topic/TopicHomePageActivity;->O000o00:Z

    iget-object v0, p0, Lcom/hengye/share/module/topic/TopicHomePageActivity;->O000Oooo:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Lel;->O000000o(ZLjava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    instance-of v0, p2, LpA;

    if-eqz v0, :cond_3

    move-object v0, p2

    check-cast v0, LpA;

    invoke-virtual {v0}, LpA;->O00000oo()I

    move-result v0

    const/16 v2, 0x505c

    if-ne v0, v2, :cond_3

    iget-object v0, p0, Lcom/hengye/share/module/topic/TopicHomePageActivity;->O000o00O:LaM;

    iget-object v0, v0, LaM;->O000O0o0:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LeL;

    invoke-virtual {v2}, LeL;->O000OoO0()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v2}, LeL;->O000O0o0()Ljava/lang/String;

    move-result-object v3

    const-string v4, "\u7533\u8bf7\u5173\u6ce8"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v2}, LeL;->O000O0o()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, LeL;->O000O0o()Ljava/lang/String;

    move-result-object v3

    const-string v4, "/2/page/button"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_2
    new-instance p1, LooO000OO;

    invoke-direct {p1, p0}, LooO000OO;-><init>(LoOo0Oo0O;)V

    const/4 v0, 0x0

    invoke-static {p1, v2, v0, v0}, Lo0o0OoO;->O000000o(LooO000OO;LeL;LeL$O00000Oo;Landroidx/recyclerview/widget/RecyclerView$O000000o;)V

    const/4 p1, 0x1

    :cond_3
    if-nez p1, :cond_4

    invoke-static {p2}, LLf;->O00000Oo(Ljava/lang/Throwable;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public O000Ooo()I
    .locals 1

    const v0, 0x7f0d0051

    return v0
.end method

.method public O000OooO()I
    .locals 1

    const v0, 0x7f0e0019

    return v0
.end method

.method public O000oOO0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final O000oo()V
    .locals 4

    iget-object v0, p0, Lcom/hengye/share/module/topic/TopicHomePageActivity;->O000Oo0:Lcom/hengye/share/ui/widget/toolbar/TopicHomePageToolbarLayout;

    invoke-virtual {v0}, LoOoo00O;->O00000o()Z

    move-result v0

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hengye/share/module/topic/TopicHomePageActivity;->O000OOo0:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/hengye/share/module/topic/TopicHomePageActivity;->O000o00O:LaM;

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, v0, LaM;->O0000o0o:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/hengye/share/module/topic/TopicHomePageActivity;->O000OOo0:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/hengye/share/module/topic/TopicHomePageActivity;->O000o00O:LaM;

    iget v2, v0, LaM;->O0000Oo:I

    const/4 v3, 0x0

    if-nez v2, :cond_3

    iget-object v0, p0, Lcom/hengye/share/module/topic/TopicHomePageActivity;->O000OOo0:Landroid/widget/TextView;

    const v1, 0x7f12040b

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/hengye/share/module/topic/TopicHomePageActivity;->O000OOo0:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, LaM;->O000O0Oo()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/hengye/share/module/topic/TopicHomePageActivity;->O000OOo0:Landroid/widget/TextView;

    const v1, 0x7f12040c

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/hengye/share/module/topic/TopicHomePageActivity;->O000OOo0:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/hengye/share/module/topic/TopicHomePageActivity;->O000OOo0:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public O000oo0O()LooO00ooo;
    .locals 4

    iget-object v0, p0, Lcom/hengye/share/module/topic/TopicHomePageActivity;->O000o:LooO00ooo;

    if-nez v0, :cond_0

    new-instance v0, LooO00ooo;

    iget-object v1, p0, Lcom/hengye/share/module/topic/TopicHomePageActivity;->O000OoOo:LMA;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/hengye/share/module/topic/TopicHomePageActivity;->O00O0Oo:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-direct {v0, p0, v1, v2, v3}, LooO00ooo;-><init>(LoOo0Oo0O;LMA;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/ViewGroup;)V

    iput-object v0, p0, Lcom/hengye/share/module/topic/TopicHomePageActivity;->O000o:LooO00ooo;

    :cond_0
    iget-object v0, p0, Lcom/hengye/share/module/topic/TopicHomePageActivity;->O000o:LooO00ooo;

    return-object v0
.end method

.method public O000oo0o()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final O000ooO0()V
    .locals 2

    iget-object v0, p0, Lcom/hengye/share/module/topic/TopicHomePageActivity;->O000o00O:LaM;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, v0, LaM;->O0000o00:LeL;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/hengye/share/module/topic/TopicHomePageActivity;->O000OOoO:Lcom/hengye/share/ui/widget/image/ShareImageView;

    invoke-virtual {v0}, LeL;->O000OO()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LUB;->O0000o00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/hengye/share/ui/widget/image/ShareImageView;->setUrl(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hengye/share/module/topic/TopicHomePageActivity;->O000OO0o:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/hengye/share/module/topic/TopicHomePageActivity;->O000o00O:LaM;

    iget-object v1, v1, LaM;->O0000o00:LeL;

    invoke-virtual {v1}, LeL;->O000O0o0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/hengye/share/module/topic/TopicHomePageActivity;->O00oOoOo:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/hengye/share/module/topic/TopicHomePageActivity;->O00oOoOo:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    const v2, 0x7f0a06b0

    if-ne p1, v2, :cond_2

    iget-object p1, p0, Lcom/hengye/share/module/topic/TopicHomePageActivity;->O000o00O:LaM;

    if-nez p1, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object p1, p0, Lcom/hengye/share/module/topic/TopicHomePageActivity;->O000OOo0:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object p1, p0, Lcom/hengye/share/module/topic/TopicHomePageActivity;->O000o00O:LaM;

    iget v2, p1, LaM;->O0000Oo:I

    if-nez v2, :cond_1

    iget-object v1, p0, Lcom/hengye/share/module/topic/TopicHomePageActivity;->O000Ooo0:Lel;

    iget-object p1, p1, LaM;->O0000o0o:Ljava/lang/String;

    invoke-virtual {v1, v0, p1}, Lel;->O00000Oo(ZLjava/lang/String;)V

    goto/16 :goto_1

    :cond_1
    invoke-virtual {p1}, LaM;->O000O0Oo()Z

    move-result p1

    if-nez p1, :cond_c

    iget-object p1, p0, Lcom/hengye/share/module/topic/TopicHomePageActivity;->O000Ooo0:Lel;

    iget-object v0, p0, Lcom/hengye/share/module/topic/TopicHomePageActivity;->O000o00O:LaM;

    iget-object v0, v0, LaM;->O0000o0o:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lel;->O00000Oo(ZLjava/lang/String;)V

    goto/16 :goto_1

    :cond_2
    const v2, 0x7f0a0218

    if-ne p1, v2, :cond_7

    iget-object p1, p0, Lcom/hengye/share/module/topic/TopicHomePageActivity;->O000o00O:LaM;

    if-nez p1, :cond_3

    goto/16 :goto_1

    :cond_3
    invoke-virtual {p1}, LaM;->O000O0Oo()Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, ""

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lcom/hengye/share/module/topic/TopicHomePageActivity;->O000o00O:LaM;

    iget-object p1, p1, LaM;->O0000oO:Ljava/lang/String;

    if-eqz p1, :cond_5

    const-string v1, "#"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-static {v1, p1, v1}, Lo00OOO;->O000000o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_5
    :goto_0
    invoke-static {p1}, Loo0O00Oo;->O00000o0(Ljava/lang/String;)Loo0O00OO;

    move-result-object p1

    iget-object v1, p0, Lcom/hengye/share/module/topic/TopicHomePageActivity;->O000o00O:LaM;

    invoke-virtual {v1}, LaM;->O000O0Oo()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p1}, Loo0O00OO;->O00oOooO()Loo00Oo00;

    move-result-object v1

    iget-object v2, p0, Lcom/hengye/share/module/topic/TopicHomePageActivity;->O000o00O:LaM;

    iget-object v2, v2, LaM;->O0000o0o:Ljava/lang/String;

    invoke-virtual {v1, v2}, Loo00Oo00;->O0000Oo(Ljava/lang/String;)V

    invoke-virtual {p1}, Loo0O00OO;->O00oOooO()Loo00Oo00;

    move-result-object v1

    invoke-virtual {v1, v0}, Loo00Oo00;->O00000o(Z)V

    new-instance v0, Loo00O00;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Loo00O00;-><init>(I)V

    iget-object v1, p0, Lcom/hengye/share/module/topic/TopicHomePageActivity;->O000o00O:LaM;

    iget-object v1, v1, LaM;->O0000oO:Ljava/lang/String;

    invoke-virtual {v0, v1}, Loo00O00;->O00000o(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/hengye/share/module/topic/TopicHomePageActivity;->O000o00O:LaM;

    iget-object v1, v1, LaM;->O0000o0o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Loo00O00;->O00000o0(Ljava/lang/String;)V

    invoke-virtual {p1}, Loo0O00OO;->O00oOooO()Loo00Oo00;

    move-result-object v1

    invoke-virtual {v1, v0}, Loo00Oo00;->O000000o(Loo00O00;)V

    :cond_6
    invoke-static {p0, p1}, Lcom/hengye/share/module/publish/StatusPublishActivity;->O000000o(Landroid/content/Context;Loo0O00OO;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_1

    :cond_7
    const v2, 0x7f0a0234

    if-ne p1, v2, :cond_8

    iget-object p1, p0, Lcom/hengye/share/module/topic/TopicHomePageActivity;->O000o00O:LaM;

    if-eqz p1, :cond_c

    iget-object p1, p1, LaM;->O00000Oo:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_c

    iget-object p1, p0, Lcom/hengye/share/module/topic/TopicHomePageActivity;->O000o00O:LaM;

    iget-object p1, p1, LaM;->O00000Oo:Ljava/lang/String;

    invoke-static {p0, p1}, LjQ;->O00000o0(Landroid/content/Context;Ljava/lang/String;)Z

    goto/16 :goto_1

    :cond_8
    const v2, 0x7f0a06db

    if-ne p1, v2, :cond_9

    iget-object p1, p0, Lcom/hengye/share/module/topic/TopicHomePageActivity;->O000o00O:LaM;

    if-eqz p1, :cond_c

    iget-object p1, p1, LaM;->O0000OOo:Ljava/util/ArrayList;

    invoke-static {p1}, LgA;->O000000o(Ljava/util/Collection;)Z

    move-result p1

    if-nez p1, :cond_c

    iget-object p1, p0, Lcom/hengye/share/module/topic/TopicHomePageActivity;->O000o00O:LaM;

    iget-object p1, p1, LaM;->O0000OOo:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LbM;

    iget-object p1, p1, LbM;->O00000oO:Ljava/lang/String;

    invoke-static {p0, p1}, LjQ;->O00000o0(Landroid/content/Context;Ljava/lang/String;)Z

    goto/16 :goto_1

    :cond_9
    const v2, 0x7f0a031d

    if-ne p1, v2, :cond_a

    iget-object p1, p0, Lcom/hengye/share/module/topic/TopicHomePageActivity;->O000o00O:LaM;

    if-eqz p1, :cond_c

    iget-object p1, p1, LaM;->O0000OOo:Ljava/util/ArrayList;

    invoke-static {p1}, LgA;->O000000o(Ljava/util/Collection;)Z

    move-result p1

    if-nez p1, :cond_c

    iget-object p1, p0, Lcom/hengye/share/module/topic/TopicHomePageActivity;->O000o00O:LaM;

    iget-object p1, p1, LaM;->O0000OOo:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LbM;

    iget-object p1, p1, LbM;->O00000o0:Ljava/lang/String;

    invoke-static {p0, p1}, LjQ;->O00000o0(Landroid/content/Context;Ljava/lang/String;)Z

    goto :goto_1

    :cond_a
    const v1, 0x7f0a03bf

    if-ne p1, v1, :cond_c

    iget-object p1, p0, Lcom/hengye/share/module/topic/TopicHomePageActivity;->O000o00O:LaM;

    if-eqz p1, :cond_c

    iget-object p1, p1, LaM;->O0000o00:LeL;

    if-eqz p1, :cond_c

    invoke-virtual {p1}, LeL;->O000O0o()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_b

    iget-object p1, p0, Lcom/hengye/share/module/topic/TopicHomePageActivity;->O000o00O:LaM;

    iget-object p1, p1, LaM;->O0000o00:LeL;

    invoke-virtual {p1}, LeL;->O000Oo0()Z

    move-result p1

    if-nez p1, :cond_c

    iget-object p1, p0, Lcom/hengye/share/module/topic/TopicHomePageActivity;->O000o00O:LaM;

    iget-object p1, p1, LaM;->O0000o00:LeL;

    invoke-virtual {p1, v0}, LeL;->O00000o0(Z)V

    iget-object p1, p0, Lcom/hengye/share/module/topic/TopicHomePageActivity;->O000Ooo0:Lel;

    iget-object v0, p0, Lcom/hengye/share/module/topic/TopicHomePageActivity;->O000o00O:LaM;

    iget-object v0, v0, LaM;->O0000o00:LeL;

    invoke-virtual {v0}, LeL;->O000O0o()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lel;->O000000o(Ljava/lang/String;)V

    goto :goto_1

    :cond_b
    iget-object p1, p0, Lcom/hengye/share/module/topic/TopicHomePageActivity;->O000o00O:LaM;

    iget-object p1, p1, LaM;->O0000o00:LeL;

    invoke-virtual {p1}, LeL;->O000O0oO()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_c

    iget-object p1, p0, Lcom/hengye/share/module/topic/TopicHomePageActivity;->O000o00O:LaM;

    iget-object p1, p1, LaM;->O0000o00:LeL;

    invoke-virtual {p1}, LeL;->O000O0oO()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, LjQ;->O00000o0(Landroid/content/Context;Ljava/lang/String;)Z

    :cond_c
    :goto_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 10

    invoke-super {p0, p1}, LooO00000;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/CharSequence;

    iget-object v0, p0, Lcom/hengye/share/module/topic/TopicHomePageActivity;->O000OooO:Ljava/lang/String;

    const/4 v1, 0x0

    aput-object v0, p1, v1

    iget-object v0, p0, Lcom/hengye/share/module/topic/TopicHomePageActivity;->O000Oooo:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v0, p1, v2

    invoke-static {p1}, LgA;->O00000Oo([Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LoOo0OOoO;->finish()V

    return-void

    :cond_0
    new-instance p1, LMA;

    invoke-direct {p1}, LMA;-><init>()V

    invoke-virtual {p1, p0}, LMA;->O000000o(LOO0OOO;)LMA;

    iput-object p1, p0, Lcom/hengye/share/module/topic/TopicHomePageActivity;->O000OoOo:LMA;

    invoke-virtual {p0}, LoOo0OOoO;->O000o00o()V

    const-string p1, ""

    invoke-virtual {p0, p1}, LoOo0OOoO;->O00000o0(Ljava/lang/String;)V

    invoke-virtual {p0}, LoOo0OOoO;->O000o00()Lcom/hengye/appbase/ui/widget/common/CommonToolBar;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LoOo0OOoO;->O000o00()Lcom/hengye/appbase/ui/widget/common/CommonToolBar;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    const v0, 0x7f0a066b

    invoke-virtual {p0, v0}, LO000oO0O;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/hengye/share/module/topic/TopicHomePageActivity;->O000O0Oo:Landroid/view/View;

    invoke-virtual {p0}, LoOo0OOoO;->O000o00()Lcom/hengye/appbase/ui/widget/common/CommonToolBar;

    move-result-object v0

    new-instance v3, LQk;

    invoke-direct {v3, p0}, LQk;-><init>(Lcom/hengye/share/module/topic/TopicHomePageActivity;)V

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const v0, 0x7f0a061f

    invoke-virtual {p0, v0}, LO000oO0O;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hengye/appbase/ui/widget/common/CommonTabLayout;

    iput-object v0, p0, Lcom/hengye/share/module/topic/TopicHomePageActivity;->O000OoOO:Lcom/hengye/appbase/ui/widget/common/CommonTabLayout;

    iget-object v0, p0, Lcom/hengye/share/module/topic/TopicHomePageActivity;->O000OoOO:Lcom/hengye/appbase/ui/widget/common/CommonTabLayout;

    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    iget-object v0, p0, Lcom/hengye/share/module/topic/TopicHomePageActivity;->O000OoOO:Lcom/hengye/appbase/ui/widget/common/CommonTabLayout;

    invoke-virtual {v0, v2}, LoO0o0O0o;->setTabGravity(I)V

    const v0, 0x7f0a017e

    invoke-virtual {p0, v0}, LO000oO0O;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hengye/share/ui/widget/toolbar/TopicHomePageToolbarLayout;

    iput-object v0, p0, Lcom/hengye/share/module/topic/TopicHomePageActivity;->O000Oo0:Lcom/hengye/share/ui/widget/toolbar/TopicHomePageToolbarLayout;

    iget-object v0, p0, Lcom/hengye/share/module/topic/TopicHomePageActivity;->O000Oo0:Lcom/hengye/share/ui/widget/toolbar/TopicHomePageToolbarLayout;

    invoke-virtual {v0, p1}, LoO0000o;->setTitle(Ljava/lang/CharSequence;)V

    const p1, 0x7f0a0234

    invoke-virtual {p0, p1}, LO000oO0O;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/hengye/share/module/topic/TopicHomePageActivity;->O000OoO:Landroid/view/View;

    iget-object p1, p0, Lcom/hengye/share/module/topic/TopicHomePageActivity;->O000OoO:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0a0319

    invoke-virtual {p0, p1}, LO000oO0O;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/hengye/share/ui/widget/image/ShareImageView;

    iput-object p1, p0, Lcom/hengye/share/module/topic/TopicHomePageActivity;->O000OOoo:Lcom/hengye/share/ui/widget/image/ShareImageView;

    iget-object p1, p0, Lcom/hengye/share/module/topic/TopicHomePageActivity;->O000OOoo:Lcom/hengye/share/ui/widget/image/ShareImageView;

    iget-object v0, p0, Lcom/hengye/share/module/topic/TopicHomePageActivity;->O000OoOo:LMA;

    invoke-virtual {p1, v0}, Lcom/hengye/share/ui/widget/image/ShareImageView;->setImageBuilder(LMA;)V

    iget-object p1, p0, Lcom/hengye/share/module/topic/TopicHomePageActivity;->O000OOoo:Lcom/hengye/share/ui/widget/image/ShareImageView;

    sget-object v0, Lo00ooOo0;->O00000o:Lo00ooOo0;

    invoke-virtual {p1, v0}, Lcom/hengye/share/ui/widget/image/ShareImageView;->setDiskCacheStrategy(Lo00ooOo0;)V

    iget-object p1, p0, Lcom/hengye/share/module/topic/TopicHomePageActivity;->O000OOoo:Lcom/hengye/share/ui/widget/image/ShareImageView;

    invoke-virtual {p1, v2}, Lcom/hengye/share/ui/widget/image/ShareImageView;->setAutoSize(Z)V

    const p1, 0x7f0a0193

    invoke-virtual {p0, p1}, LO000oO0O;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iput-object p1, p0, Lcom/hengye/share/module/topic/TopicHomePageActivity;->O00O0Oo:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const p1, 0x7f0a00a2

    invoke-virtual {p0, p1}, LO000oO0O;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout;

    iput-object p1, p0, Lcom/hengye/share/module/topic/TopicHomePageActivity;->O000OoO0:Lcom/google/android/material/appbar/AppBarLayout;

    iget-object p1, p0, Lcom/hengye/share/module/topic/TopicHomePageActivity;->O000OoO0:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {p1, p0}, Lcom/google/android/material/appbar/AppBarLayout;->O000000o(Lcom/google/android/material/appbar/AppBarLayout$O00000o0;)V

    const p1, 0x7f0a06b5

    invoke-virtual {p0, p1}, LO000oO0O;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/hengye/share/module/topic/TopicHomePageActivity;->O000O0oO:Landroid/widget/TextView;

    const p1, 0x7f0a0306

    invoke-virtual {p0, p1}, LO000oO0O;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/hengye/share/ui/widget/image/ShareImageView;

    iput-object p1, p0, Lcom/hengye/share/module/topic/TopicHomePageActivity;->O000Oo00:Lcom/hengye/share/ui/widget/image/ShareImageView;

    iget-object p1, p0, Lcom/hengye/share/module/topic/TopicHomePageActivity;->O000Oo00:Lcom/hengye/share/ui/widget/image/ShareImageView;

    iget-object v0, p0, Lcom/hengye/share/module/topic/TopicHomePageActivity;->O000OoOo:LMA;

    invoke-virtual {p1, v0}, Lcom/hengye/share/ui/widget/image/ShareImageView;->setImageBuilder(LMA;)V

    iget-object p1, p0, Lcom/hengye/share/module/topic/TopicHomePageActivity;->O000Oo00:Lcom/hengye/share/ui/widget/image/ShareImageView;

    sget-object v0, LRy;->O000o0:LRy;

    iget v0, v0, LoOoOooO;->O000Oooo:I

    invoke-virtual {p1, v0}, Lcom/hengye/share/ui/widget/image/ShareImageView;->setDefaultImageColor(I)V

    const p1, 0x7f0a0770

    invoke-virtual {p0, p1}, LO000oO0O;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/hengye/share/module/topic/TopicHomePageActivity;->O000OOOo:Landroid/widget/TextView;

    const p1, 0x7f0a06db

    invoke-virtual {p0, p1}, LO000oO0O;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/hengye/share/module/topic/TopicHomePageActivity;->O000O0oo:Landroid/widget/TextView;

    const p1, 0x7f0a075b

    invoke-virtual {p0, p1}, LO000oO0O;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/hengye/share/module/topic/TopicHomePageActivity;->O000OO00:Landroid/widget/TextView;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/hengye/share/module/topic/TopicHomePageActivity;->O000OO:Ljava/util/List;

    iget-object p1, p0, Lcom/hengye/share/module/topic/TopicHomePageActivity;->O000OO:Ljava/util/List;

    const v0, 0x7f0a06e0

    invoke-virtual {p0, v0}, LO000oO0O;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/hengye/share/module/topic/TopicHomePageActivity;->O000OO:Ljava/util/List;

    const v0, 0x7f0a06e1

    invoke-virtual {p0, v0}, LO000oO0O;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/hengye/share/module/topic/TopicHomePageActivity;->O000OO:Ljava/util/List;

    const v0, 0x7f0a06e2

    invoke-virtual {p0, v0}, LO000oO0O;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const p1, 0x7f0a0748

    invoke-virtual {p0, p1}, LO000oO0O;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/hengye/share/module/topic/TopicHomePageActivity;->O000OO0o:Landroid/widget/TextView;

    const p1, 0x7f0a031d

    invoke-virtual {p0, p1}, LO000oO0O;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/hengye/share/ui/widget/image/ShareImageView;

    iput-object p1, p0, Lcom/hengye/share/module/topic/TopicHomePageActivity;->O000OOo:Lcom/hengye/share/ui/widget/image/ShareImageView;

    const p1, 0x7f0a0349

    invoke-virtual {p0, p1}, LO000oO0O;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/hengye/share/ui/widget/image/ShareImageView;

    iput-object p1, p0, Lcom/hengye/share/module/topic/TopicHomePageActivity;->O000OOoO:Lcom/hengye/share/ui/widget/image/ShareImageView;

    iget-object p1, p0, Lcom/hengye/share/module/topic/TopicHomePageActivity;->O000OOo:Lcom/hengye/share/ui/widget/image/ShareImageView;

    iget-object v0, p0, Lcom/hengye/share/module/topic/TopicHomePageActivity;->O000OoOo:LMA;

    invoke-virtual {p1, v0}, Lcom/hengye/share/ui/widget/image/ShareImageView;->setImageBuilder(LMA;)V

    iget-object p1, p0, Lcom/hengye/share/module/topic/TopicHomePageActivity;->O000OOoO:Lcom/hengye/share/ui/widget/image/ShareImageView;

    iget-object v0, p0, Lcom/hengye/share/module/topic/TopicHomePageActivity;->O000OoOo:LMA;

    invoke-virtual {p1, v0}, Lcom/hengye/share/ui/widget/image/ShareImageView;->setImageBuilder(LMA;)V

    iget-object p1, p0, Lcom/hengye/share/module/topic/TopicHomePageActivity;->O000O0oo:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/hengye/share/module/topic/TopicHomePageActivity;->O000OOo:Lcom/hengye/share/ui/widget/image/ShareImageView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0a03bf

    invoke-virtual {p0, p1}, LO000oO0O;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/hengye/share/module/topic/TopicHomePageActivity;->O00oOoOo:Landroid/view/View;

    iget-object p1, p0, Lcom/hengye/share/module/topic/TopicHomePageActivity;->O00oOoOo:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0a00ca

    invoke-virtual {p0, p1}, LO000oO0O;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/hengye/share/module/topic/TopicHomePageActivity;->O000O0o0:Landroid/widget/FrameLayout;

    const p1, 0x7f0a06b0

    invoke-virtual {p0, p1}, LO000oO0O;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/hengye/share/module/topic/TopicHomePageActivity;->O000OOo0:Landroid/widget/TextView;

    iget-object p1, p0, Lcom/hengye/share/module/topic/TopicHomePageActivity;->O000OOo0:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0a061a

    invoke-virtual {p0, p1}, LO000oO0O;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/hengye/appbase/ui/widget/pulltorefresh/PullToRefreshLayout;

    iput-object p1, p0, Lcom/hengye/share/module/topic/TopicHomePageActivity;->O000Oo0O:Lcom/hengye/appbase/ui/widget/pulltorefresh/PullToRefreshLayout;

    sget-object p1, LRy;->O000o0:LRy;

    iget-boolean p1, p1, LoOoOooO;->O0000Oo0:Z

    if-eqz p1, :cond_2

    invoke-virtual {p0}, LoOo0OOoO;->O000o00()Lcom/hengye/appbase/ui/widget/common/CommonToolBar;

    move-result-object p1

    invoke-static {p1}, LoOoo00O0;->O000000o(Landroid/view/View;)V

    iget-object p1, p0, Lcom/hengye/share/module/topic/TopicHomePageActivity;->O000O0Oo:Landroid/view/View;

    invoke-static {p1}, LoOoo00O0;->O000000o(Landroid/view/View;)V

    iget-object p1, p0, Lcom/hengye/share/module/topic/TopicHomePageActivity;->O000Oo0O:Lcom/hengye/appbase/ui/widget/pulltorefresh/PullToRefreshLayout;

    invoke-static {p1}, Lo0o0OoO;->O000000o(Landroid/view/View;)V

    :cond_2
    new-instance p1, Lcom/hengye/share/module/profile/PersonalHomepageActivity$O000000o;

    iget-object v0, p0, Lcom/hengye/share/module/topic/TopicHomePageActivity;->O000Oo0:Lcom/hengye/share/ui/widget/toolbar/TopicHomePageToolbarLayout;

    invoke-direct {p1, v0}, Lcom/hengye/share/module/profile/PersonalHomepageActivity$O000000o;-><init>(LoO0000o;)V

    iput-object p1, p0, Lcom/hengye/share/module/topic/TopicHomePageActivity;->O000Oo0o:Lcom/hengye/share/module/profile/PersonalHomepageActivity$O000000o;

    iget-object p1, p0, Lcom/hengye/share/module/topic/TopicHomePageActivity;->O000Oo0o:Lcom/hengye/share/module/profile/PersonalHomepageActivity$O000000o;

    const v0, 0x7f07014e

    invoke-static {v0}, Lo0o0OoO;->O00000oo(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/hengye/share/module/profile/PersonalHomepageActivity$O000000o;->O000000o(I)V

    iget-object p1, p0, Lcom/hengye/share/module/topic/TopicHomePageActivity;->O000Oo0O:Lcom/hengye/appbase/ui/widget/pulltorefresh/PullToRefreshLayout;

    iget-object v0, p0, Lcom/hengye/share/module/topic/TopicHomePageActivity;->O000Oo0o:Lcom/hengye/share/module/profile/PersonalHomepageActivity$O000000o;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object p1, p0, Lcom/hengye/share/module/topic/TopicHomePageActivity;->O000Oo0O:Lcom/hengye/appbase/ui/widget/pulltorefresh/PullToRefreshLayout;

    new-instance v0, LRk;

    invoke-direct {v0, p0}, LRk;-><init>(Lcom/hengye/share/module/topic/TopicHomePageActivity;)V

    invoke-virtual {p1, v0}, Lcom/hengye/appbase/ui/widget/pulltorefresh/PullToRefreshLayout;->setOnRefreshListener(LoOoOoO0;)V

    sget-object p1, LRy;->O000o0:LRy;

    iget-boolean v0, p1, LoOoOooO;->O0000Oo0:Z

    const/4 v3, -0x1

    const v4, 0x7f0601e2

    if-eqz v0, :cond_4

    iget-boolean v0, p1, LoOoOooO;->O0000Oo:Z

    if-nez v0, :cond_3

    iput v3, p0, Lcom/hengye/share/module/topic/TopicHomePageActivity;->O000Ooo:I

    iget-object v0, p0, Lcom/hengye/share/module/topic/TopicHomePageActivity;->O000OOOo:Landroid/widget/TextView;

    const v3, 0x7f13011c

    invoke-virtual {v0, p0, v3}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    goto :goto_0

    :cond_3
    invoke-static {v4}, Lo0o0OoO;->O00000o(I)I

    move-result v0

    iput v0, p0, Lcom/hengye/share/module/topic/TopicHomePageActivity;->O000Ooo:I

    :goto_0
    sget-object v0, LRy;->O000o0:LRy;

    iget v3, v0, LoOoOooO;->O000OOo0:I

    goto :goto_1

    :cond_4
    invoke-static {v4}, Lo0o0OoO;->O00000o(I)I

    move-result v0

    iput v0, p0, Lcom/hengye/share/module/topic/TopicHomePageActivity;->O000Ooo:I

    :goto_1
    iget-object v0, p0, Lcom/hengye/share/module/topic/TopicHomePageActivity;->O000OOOo:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/hengye/share/module/topic/TopicHomePageActivity;->O000O0oo:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/hengye/share/module/topic/TopicHomePageActivity;->O000OO00:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/hengye/share/module/topic/TopicHomePageActivity;->O000OO:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lcom/hengye/share/module/topic/TopicHomePageActivity;->O000OO0o:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/hengye/share/module/topic/TopicHomePageActivity;->O000OOo0:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    const v0, 0x7f0802c9

    invoke-static {v0}, Lo0o0OoO;->O0000O0o(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0}, LoOo0OOoO;->O000o00()Lcom/hengye/appbase/ui/widget/common/CommonToolBar;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    iget-object v4, p0, Lcom/hengye/share/module/topic/TopicHomePageActivity;->O000Oo0:Lcom/hengye/share/ui/widget/toolbar/TopicHomePageToolbarLayout;

    invoke-virtual {v4, v0}, Lcom/hengye/share/ui/widget/toolbar/TopicHomePageToolbarLayout;->setNavigationIconDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/hengye/share/module/topic/TopicHomePageActivity;->O000Oo0:Lcom/hengye/share/ui/widget/toolbar/TopicHomePageToolbarLayout;

    iget-object v4, p0, Lcom/hengye/share/module/topic/TopicHomePageActivity;->O000OoO:Landroid/view/View;

    invoke-virtual {v0, v4}, Lcom/hengye/share/ui/widget/toolbar/TopicHomePageToolbarLayout;->setContentView(Landroid/view/View;)V

    invoke-static {}, LoOoo000o;->O000000o()LoOoo000o;

    move-result-object v0

    iget-object v4, p0, Lcom/hengye/share/module/topic/TopicHomePageActivity;->O000OOo0:Landroid/widget/TextView;

    invoke-static {}, LoOoo00;->O000000o()LoOoo00;

    move-result-object v5

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v6}, LoOoo0OOo;->O000000o(F)I

    move-result v7

    const/high16 v8, 0x40400000    # 3.0f

    invoke-static {v8}, LoOoo0OOo;->O000000o(F)I

    move-result v9

    int-to-float v9, v9

    invoke-virtual {v5, v1, v7, v3, v9}, LoOoo00;->O000000o(IIIF)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-static {}, LoOoo00;->O000000o()LoOoo00;

    move-result-object v7

    const-string v9, "#55ffffff"

    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v9

    invoke-static {v6}, LoOoo0OOo;->O000000o(F)I

    move-result v6

    invoke-static {v8}, LoOoo0OOo;->O000000o(F)I

    move-result v8

    int-to-float v8, v8

    invoke-virtual {v7, v9, v6, v3, v8}, LoOoo00;->O000000o(IIIF)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v4, v5, v3}, LoOoo000o;->O000000o(Landroid/view/View;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-boolean v0, p1, LoOoOooO;->O0000Oo0:Z

    if-nez v0, :cond_7

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    iget-boolean v3, p1, LoOoOooO;->O0000o0O:Z

    if-eqz v3, :cond_6

    iget p1, p1, LoOoOooO;->O000OO0o:I

    goto :goto_3

    :cond_6
    iget p1, p1, LoOoOooO;->O0000o0o:I

    :goto_3
    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iget-object p1, p0, Lcom/hengye/share/module/topic/TopicHomePageActivity;->O000OOoo:Lcom/hengye/share/ui/widget/image/ShareImageView;

    invoke-virtual {p1, v0}, Lcom/hengye/share/ui/widget/image/ShareImageView;->setDefaultImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/hengye/share/module/topic/TopicHomePageActivity;->O000OOoo:Lcom/hengye/share/ui/widget/image/ShareImageView;

    invoke-virtual {p1, v0}, Lcom/hengye/share/ui/widget/image/ShareImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_4

    :cond_7
    iget-object p1, p0, Lcom/hengye/share/module/topic/TopicHomePageActivity;->O000Oo0:Lcom/hengye/share/ui/widget/toolbar/TopicHomePageToolbarLayout;

    sget-object v0, LRy;->O000o0:LRy;

    iget v0, v0, LoOoOooO;->O000OOo0:I

    invoke-virtual {p1, v0}, Lcom/hengye/share/ui/widget/toolbar/TopicHomePageToolbarLayout;->setInfoStartTextPrimaryColor(I)V

    :goto_4
    new-instance p1, Lel;

    invoke-direct {p1, p0}, Lel;-><init>(Lgl;)V

    iput-object p1, p0, Lcom/hengye/share/module/topic/TopicHomePageActivity;->O000Ooo0:Lel;

    iget-object p1, p0, Lcom/hengye/share/module/topic/TopicHomePageActivity;->O000Ooo0:Lel;

    iget-object v0, p0, Lcom/hengye/share/module/topic/TopicHomePageActivity;->O000o000:Ljava/lang/String;

    iput-object v0, p1, Lel;->O00000o:Ljava/lang/String;

    iget-object p1, p0, Lcom/hengye/share/module/topic/TopicHomePageActivity;->O000Oooo:Ljava/lang/String;

    if-nez p1, :cond_8

    new-array p1, v2, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/hengye/share/module/topic/TopicHomePageActivity;->O000OooO:Ljava/lang/String;

    aput-object v0, p1, v1

    const-string v0, "231522type=1&q=#%s#&t=3"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/hengye/share/module/topic/TopicHomePageActivity;->O000Oooo:Ljava/lang/String;

    iget-object p1, p0, Lcom/hengye/share/module/topic/TopicHomePageActivity;->O000Ooo0:Lel;

    const-string v0, "100808"

    invoke-static {v0}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/hengye/share/module/topic/TopicHomePageActivity;->O000OooO:Ljava/lang/String;

    invoke-static {v3}, LUB;->O000O0OO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lel;->O00000o0:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/hengye/share/module/topic/TopicHomePageActivity;->O000o00:Z

    goto :goto_5

    :cond_8
    iput-boolean v2, p0, Lcom/hengye/share/module/topic/TopicHomePageActivity;->O000o00:Z

    :goto_5
    iget-object p1, p0, Lcom/hengye/share/module/topic/TopicHomePageActivity;->O000Oo0O:Lcom/hengye/appbase/ui/widget/pulltorefresh/PullToRefreshLayout;

    invoke-virtual {p1, v2}, Lcom/hengye/appbase/ui/widget/pulltorefresh/PullToRefreshLayout;->setRefreshing(Z)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    invoke-super {p0, p1}, LoOo0OOoO;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    const v0, 0x7f0a0489

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    const v1, 0x7f0802f9

    const/4 v2, -0x1

    invoke-static {v1, v2}, Lo0o0OoO;->O00000o(II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    iget-object v0, p0, Lcom/hengye/share/module/topic/TopicHomePageActivity;->O000Oo0:Lcom/hengye/share/ui/widget/toolbar/TopicHomePageToolbarLayout;

    invoke-virtual {v0, v1}, Lcom/hengye/share/ui/widget/toolbar/TopicHomePageToolbarLayout;->setMoreIconDrawable(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f0a0086

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lcom/hengye/share/module/topic/TopicHomePageActivity;->O000o0OO:Landroid/view/MenuItem;

    const v0, 0x7f0a007d

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lcom/hengye/share/module/topic/TopicHomePageActivity;->O000o0O:Landroid/view/MenuItem;

    const v0, 0x7f0a0079

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lcom/hengye/share/module/topic/TopicHomePageActivity;->O000o0Oo:Landroid/view/MenuItem;

    const v0, 0x7f0a0055

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    iput-object p1, p0, Lcom/hengye/share/module/topic/TopicHomePageActivity;->O000o0o0:Landroid/view/MenuItem;

    const/4 p1, 0x1

    return p1
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, LooO00000;->onDestroy()V

    iget-object v0, p0, Lcom/hengye/share/module/topic/TopicHomePageActivity;->O000OoO0:Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/google/android/material/appbar/AppBarLayout;->O00000Oo(Lcom/google/android/material/appbar/AppBarLayout$O00000o0;)V

    :cond_0
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 10

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const v3, 0x7f0a0489

    if-ne v0, v3, :cond_5

    iget-boolean v0, p0, Lcom/hengye/share/module/topic/TopicHomePageActivity;->O000o0:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hengye/share/module/topic/TopicHomePageActivity;->O000o0OO:Landroid/view/MenuItem;

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v0, p0, Lcom/hengye/share/module/topic/TopicHomePageActivity;->O000o0O:Landroid/view/MenuItem;

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v0, p0, Lcom/hengye/share/module/topic/TopicHomePageActivity;->O000o0o0:Landroid/view/MenuItem;

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lcom/hengye/share/module/topic/TopicHomePageActivity;->O000o00O:LaM;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LaM;->O000O0Oo()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/hengye/share/module/topic/TopicHomePageActivity;->O000o0OO:Landroid/view/MenuItem;

    iget-object v3, p0, Lcom/hengye/share/module/topic/TopicHomePageActivity;->O000o00O:LaM;

    iget v3, v3, LaM;->O0000Oo:I

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v0, p0, Lcom/hengye/share/module/topic/TopicHomePageActivity;->O000o0O:Landroid/view/MenuItem;

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v0, p0, Lcom/hengye/share/module/topic/TopicHomePageActivity;->O000o0o0:Landroid/view/MenuItem;

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/hengye/share/module/topic/TopicHomePageActivity;->O000o0OO:Landroid/view/MenuItem;

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v0, p0, Lcom/hengye/share/module/topic/TopicHomePageActivity;->O000o0O:Landroid/view/MenuItem;

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v0, p0, Lcom/hengye/share/module/topic/TopicHomePageActivity;->O000o0o0:Landroid/view/MenuItem;

    iget-object v3, p0, Lcom/hengye/share/module/topic/TopicHomePageActivity;->O000o00O:LaM;

    if-eqz v3, :cond_3

    const/4 v3, 0x1

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :goto_2
    iget-object v0, p0, Lcom/hengye/share/module/topic/TopicHomePageActivity;->O000o00O:LaM;

    if-eqz v0, :cond_4

    iget-object v0, v0, LaM;->O00oOooO:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/hengye/share/module/topic/TopicHomePageActivity;->O000o0Oo:Landroid/view/MenuItem;

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto/16 :goto_4

    :cond_4
    iget-object v0, p0, Lcom/hengye/share/module/topic/TopicHomePageActivity;->O000o0Oo:Landroid/view/MenuItem;

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto/16 :goto_4

    :cond_5
    const v3, 0x7f0a007d

    if-ne v0, v3, :cond_7

    invoke-virtual {p0}, LoOo0OOoO;->O000oO0O()V

    iget-object v0, p0, Lcom/hengye/share/module/topic/TopicHomePageActivity;->O000o00O:LaM;

    iget-object v0, v0, LaM;->O00oOooo:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/hengye/share/module/topic/TopicHomePageActivity;->O000o00O:LaM;

    iget-object v0, v0, LaM;->O00oOooo:Ljava/lang/String;

    invoke-static {p0, v0}, LjQ;->O00000o0(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    :cond_6
    iget-object v0, p0, Lcom/hengye/share/module/topic/TopicHomePageActivity;->O000o00O:LaM;

    iget-object v0, v0, LaM;->O0000o0o:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/hengye/share/module/topic/TopicStatusSearchActivity;->O000000o(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_7
    const v3, 0x7f0a007e

    if-ne v0, v3, :cond_9

    iget-object v0, p0, Lcom/hengye/share/module/topic/TopicHomePageActivity;->O000o00O:LaM;

    if-eqz v0, :cond_c

    new-instance v1, Loo00o0oo;

    invoke-direct {v1}, Loo00o0oo;-><init>()V

    iget-object v2, v0, LaM;->O0000oO:Ljava/lang/String;

    invoke-virtual {v1, v2}, Loo00o0oo;->O00000o0(Ljava/lang/String;)V

    iget-object v2, v0, LaM;->O0000oOO:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, v0, LaM;->O00000o:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    iget-object v2, v0, LaM;->O00000o:Ljava/lang/String;

    invoke-static {v2}, LUB;->O0000oO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Loo00o0oo;->O00000Oo(Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    iget-object v2, v0, LaM;->O0000oOO:Ljava/lang/String;

    invoke-virtual {v1, v2}, Loo00o0oo;->O00000Oo(Ljava/lang/String;)V

    :goto_3
    iget-object v0, v0, LaM;->O00000oo:Ljava/lang/String;

    invoke-virtual {v1, v0}, Loo00o0oo;->O000000o(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hengye/share/module/topic/TopicHomePageActivity;->O000Oo00:Lcom/hengye/share/ui/widget/image/ShareImageView;

    invoke-static {v0}, Lo0o0OoO;->O000000o(Landroid/widget/ImageView;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {p0, v1, v0}, Lo0o0OoO;->O000000o(LOO0OOO;Ljava/lang/Object;Landroid/graphics/Bitmap;)V

    goto :goto_4

    :cond_9
    const v3, 0x7f0a0086

    if-ne v0, v3, :cond_a

    iget-object v0, p0, Lcom/hengye/share/module/topic/TopicHomePageActivity;->O000OOo0:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object v0, p0, Lcom/hengye/share/module/topic/TopicHomePageActivity;->O000Ooo0:Lel;

    iget-object v2, p0, Lcom/hengye/share/module/topic/TopicHomePageActivity;->O000o00O:LaM;

    iget-object v2, v2, LaM;->O0000o0o:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lel;->O00000Oo(ZLjava/lang/String;)V

    goto :goto_4

    :cond_a
    const v3, 0x7f0a0055

    if-ne v0, v3, :cond_b

    const-class v5, Lcom/hengye/share/module/topic/TopicHomePageActivity;

    iget-object v0, p0, Lcom/hengye/share/module/topic/TopicHomePageActivity;->O000Oooo:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sinaweibo://pageinfo?containerid="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {}, LPA;->O00000o0()LPA;

    move-result-object v0

    iget-object v1, p0, Lcom/hengye/share/module/topic/TopicHomePageActivity;->O000o00O:LaM;

    iget-object v1, v1, LaM;->O0000oo:Ljava/lang/String;

    invoke-virtual {v0, v1}, LPA;->O00000Oo(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v8

    iget-object v0, p0, Lcom/hengye/share/module/topic/TopicHomePageActivity;->O000o00O:LaM;

    iget-object v9, v0, LaM;->O0000oO:Ljava/lang/String;

    move-object v4, p0

    invoke-static/range {v4 .. v9}, LLf;->O000000o(Landroid/content/Context;Ljava/lang/Class;Landroid/net/Uri;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;)V

    goto :goto_4

    :cond_b
    const v3, 0x7f0a0079

    if-ne v0, v3, :cond_c

    iget-object v0, p0, Lcom/hengye/share/module/topic/TopicHomePageActivity;->O000o00O:LaM;

    iget-object v0, v0, LaM;->O00oOooO:Ljava/lang/String;

    invoke-static {p0, v0, v1, v2}, Lcom/hengye/share/module/util/HttpDispatchActivity;->O00000Oo(Landroid/content/Context;Ljava/lang/String;ZZ)V

    :cond_c
    :goto_4
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onPause()V
    .locals 0

    invoke-super {p0}, LooO00000;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 0

    invoke-super {p0}, LooO00000;->onResume()V

    return-void
.end method
