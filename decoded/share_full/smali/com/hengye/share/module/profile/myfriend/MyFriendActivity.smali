.class public Lcom/hengye/share/module/profile/myfriend/MyFriendActivity;
.super LooO00000;


# static fields
.field public static final O000O0Oo:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public O000O0o:LooO0OOo;

.field public O000O0o0:LoO0o0O0o;

.field public O000O0oO:LGG;

.field public O000O0oo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LfH;",
            ">;"
        }
    .end annotation
.end field

.field public O000OO00:I

.field public O00oOoOo:Landroidx/viewpager/widget/ViewPager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    sput-object v0, Lcom/hengye/share/module/profile/myfriend/MyFriendActivity;->O000O0Oo:Ljava/util/ArrayList;

    sget-object v0, Lcom/hengye/share/module/profile/myfriend/MyFriendActivity;->O000O0Oo:Ljava/util/ArrayList;

    const-string v1, "231093_-_selffollowed"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/hengye/share/module/profile/myfriend/MyFriendActivity;->O000O0Oo:Ljava/util/ArrayList;

    const-string v1, "231093_-_lastmblog"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/hengye/share/module/profile/myfriend/MyFriendActivity;->O000O0Oo:Ljava/util/ArrayList;

    const-string v1, "231093_-_recently"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LooO00000;-><init>()V

    return-void
.end method

.method public static O000000o(Landroid/content/Context;)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/hengye/share/module/profile/myfriend/MyFriendActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static synthetic O000000o(Lcom/hengye/share/module/profile/myfriend/MyFriendActivity;I)V
    .locals 0

    iget-object p0, p0, Lcom/hengye/share/module/profile/myfriend/MyFriendActivity;->O000O0o:LooO0OOo;

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
.method public final O00000Oo(LGG;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, LGG;->O000O0OO()LHG;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, LGG;->O000O0OO()LHG;

    move-result-object v0

    invoke-virtual {v0}, LHG;->O000O0OO()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LgA;->O000000o(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/hengye/share/module/profile/myfriend/MyFriendActivity;->O000O0oo:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lcom/hengye/share/module/profile/myfriend/MyFriendActivity;->O000OO00:I

    if-ne v0, v1, :cond_3

    invoke-virtual {p1}, LGG;->O000O0OO()LHG;

    move-result-object v0

    invoke-virtual {v0}, LHG;->O000O0OO()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LgA;->O000000o(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, LGG;->O000O0OO()LHG;

    move-result-object p1

    invoke-virtual {p1}, LHG;->O000O0Oo()LnL;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object v0, p1, LnL;->O000000o:LkK;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LkK;->O0000ooo()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LgA;->O000000o(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object p1, p1, LnL;->O000000o:LkK;

    invoke-virtual {p1}, LkK;->O0000ooo()Ljava/util/ArrayList;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LjK;

    sget-object v2, Lcom/hengye/share/module/profile/myfriend/MyFriendActivity;->O000O0Oo:Ljava/util/ArrayList;

    invoke-virtual {v1}, LjK;->O0000ooo()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    new-instance v2, LfH;

    invoke-direct {v2}, LfH;-><init>()V

    invoke-virtual {v1}, LjK;->O000O0OO()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, LfH;->O00000Oo:Ljava/lang/String;

    invoke-virtual {v1}, LjK;->O0000oOO()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, LfH;->O000000o:Ljava/lang/String;

    iput-object v1, v2, LfH;->O00000oO:LjK;

    iget-object v1, p0, Lcom/hengye/share/module/profile/myfriend/MyFriendActivity;->O000O0oo:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/hengye/share/module/profile/myfriend/MyFriendActivity;->O000O0o:LooO0OOo;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, LOo0OO0;->O00000Oo()V

    :cond_3
    return-void
.end method

.method public O00000o0(LGG;)V
    .locals 1

    iget-object v0, p0, Lcom/hengye/share/module/profile/myfriend/MyFriendActivity;->O000O0oO:LGG;

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/hengye/share/module/profile/myfriend/MyFriendActivity;->O000O0oO:LGG;

    iget-object v0, p0, Lcom/hengye/share/module/profile/myfriend/MyFriendActivity;->O000O0oO:LGG;

    invoke-virtual {p0, v0}, Lcom/hengye/share/module/profile/myfriend/MyFriendActivity;->O00000Oo(LGG;)V

    :cond_0
    invoke-static {}, LGz;->O0000o0o()LOl;

    move-result-object v0

    iput-object p1, v0, LOl;->O00000o0:LGG;

    return-void
.end method

.method public O000Ooo()I
    .locals 1

    const v0, 0x7f0d004e

    return v0
.end method

.method public O000o00O()Ljava/lang/CharSequence;
    .locals 1

    const v0, 0x7f1207cb

    invoke-static {v0}, Lo0o0OoO;->O0000OOo(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
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

    iput-object p1, p0, Lcom/hengye/share/module/profile/myfriend/MyFriendActivity;->O000O0oo:Ljava/util/List;

    new-instance p1, LfH;

    invoke-direct {p1}, LfH;-><init>()V

    const v0, 0x7f120824

    invoke-static {v0}, Lo0o0OoO;->O0000OOo(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LfH;->O00000Oo:Ljava/lang/String;

    sget-object v0, Lcom/hengye/share/module/profile/myfriend/MyFriendActivity;->O000O0Oo:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p1, LfH;->O00000o0:Ljava/lang/String;

    new-instance v0, LfH;

    invoke-direct {v0}, LfH;-><init>()V

    const v2, 0x7f120827

    invoke-static {v2}, Lo0o0OoO;->O0000OOo(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, LfH;->O00000Oo:Ljava/lang/String;

    sget-object v2, Lcom/hengye/share/module/profile/myfriend/MyFriendActivity;->O000O0Oo:Ljava/util/ArrayList;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v0, LfH;->O00000o0:Ljava/lang/String;

    iget-object v2, p0, Lcom/hengye/share/module/profile/myfriend/MyFriendActivity;->O000O0oo:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/hengye/share/module/profile/myfriend/MyFriendActivity;->O000O0oo:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, L_b;->O000oOoO()Z

    move-result p1

    const/4 v0, 0x2

    if-nez p1, :cond_0

    new-instance p1, LfH;

    invoke-direct {p1}, LfH;-><init>()V

    const v2, 0x7f120829

    invoke-static {v2}, Lo0o0OoO;->O0000OOo(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p1, LfH;->O00000Oo:Ljava/lang/String;

    sget-object v2, Lcom/hengye/share/module/profile/myfriend/MyFriendActivity;->O000O0Oo:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, p1, LfH;->O00000o0:Ljava/lang/String;

    iget-object v2, p0, Lcom/hengye/share/module/profile/myfriend/MyFriendActivity;->O000O0oo:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object p1, p0, Lcom/hengye/share/module/profile/myfriend/MyFriendActivity;->O000O0oo:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iput p1, p0, Lcom/hengye/share/module/profile/myfriend/MyFriendActivity;->O000OO00:I

    invoke-static {}, LGz;->O0000o0o()LOl;

    move-result-object p1

    iget-object p1, p1, LOl;->O00000o0:LGG;

    if-nez p1, :cond_1

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    invoke-static {p1}, LUB;->O00000Oo(Ljava/util/Map;)V

    const-string v2, "containerid"

    const-string v3, "231093_-_selffollowed"

    invoke-interface {p1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "page"

    const-string v3, "1"

    invoke-interface {p1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1, v2}, Lo0o0OoO;->O000000o(Ljava/util/Map;L_B;)LNla;

    move-result-object p1

    sget-object v2, LoOoO;->O000000o:LMla;

    invoke-virtual {p1, v2}, LNla;->O00000Oo(LMla;)LNla;

    move-result-object p1

    invoke-static {}, Lo0o0OoO;->O0000OOo()LMla;

    move-result-object v2

    invoke-virtual {p1, v2}, LNla;->O000000o(LMla;)LNla;

    move-result-object p1

    new-instance v2, LoOo0o0oo;

    invoke-direct {v2, p0, p0}, LoOo0o0oo;-><init>(Lcom/hengye/share/module/profile/myfriend/MyFriendActivity;LoOo0Oo0O;)V

    invoke-virtual {p1, v2}, LNla;->O000000o(LPla;)V

    goto :goto_0

    :cond_1
    invoke-static {}, LGz;->O0000o0o()LOl;

    move-result-object p1

    iget-object p1, p1, LOl;->O00000o0:LGG;

    iput-object p1, p0, Lcom/hengye/share/module/profile/myfriend/MyFriendActivity;->O000O0oO:LGG;

    iget-object p1, p0, Lcom/hengye/share/module/profile/myfriend/MyFriendActivity;->O000O0oO:LGG;

    invoke-virtual {p0, p1}, Lcom/hengye/share/module/profile/myfriend/MyFriendActivity;->O00000Oo(LGG;)V

    :goto_0
    invoke-virtual {p0}, LoOo0OOoO;->O000o00o()V

    invoke-virtual {p0}, LoOo0OOoO;->O000o00()Lcom/hengye/appbase/ui/widget/common/CommonToolBar;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setElevation(F)V

    const p1, 0x7f0a061f

    invoke-virtual {p0, p1}, LO000oO0O;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, LoO0o0O0o;

    iput-object p1, p0, Lcom/hengye/share/module/profile/myfriend/MyFriendActivity;->O000O0o0:LoO0o0O0o;

    const p1, 0x7f0a07b0

    invoke-virtual {p0, p1}, LO000oO0O;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/viewpager/widget/ViewPager;

    iput-object p1, p0, Lcom/hengye/share/module/profile/myfriend/MyFriendActivity;->O00oOoOo:Landroidx/viewpager/widget/ViewPager;

    iget-object p1, p0, Lcom/hengye/share/module/profile/myfriend/MyFriendActivity;->O00oOoOo:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    iget-object p1, p0, Lcom/hengye/share/module/profile/myfriend/MyFriendActivity;->O00oOoOo:Landroidx/viewpager/widget/ViewPager;

    new-instance v0, LooO0OOo;

    invoke-virtual {p0}, LOO0OOO;->O00oOooo()LOO0o0;

    move-result-object v2

    iget-object v3, p0, Lcom/hengye/share/module/profile/myfriend/MyFriendActivity;->O000O0oo:Ljava/util/List;

    invoke-direct {v0, v2, v3, v1}, LooO0OOo;-><init>(LOO0o0;Ljava/util/List;Z)V

    iput-object v0, p0, Lcom/hengye/share/module/profile/myfriend/MyFriendActivity;->O000O0o:LooO0OOo;

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(LOo0OO0;)V

    iget-object p1, p0, Lcom/hengye/share/module/profile/myfriend/MyFriendActivity;->O000O0o0:LoO0o0O0o;

    invoke-virtual {p1, v1}, LoO0o0O0o;->setTabMode(I)V

    iget-object p1, p0, Lcom/hengye/share/module/profile/myfriend/MyFriendActivity;->O000O0o0:LoO0o0O0o;

    iget-object v0, p0, Lcom/hengye/share/module/profile/myfriend/MyFriendActivity;->O00oOoOo:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1, v0}, LoO0o0O0o;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    const-string p1, "MyFriendSelectItem"

    invoke-static {p1, v1}, LGz;->O00000Oo(Ljava/lang/String;I)I

    move-result p1

    iget v0, p0, Lcom/hengye/share/module/profile/myfriend/MyFriendActivity;->O000OO00:I

    if-lt p1, v0, :cond_2

    const/4 p1, 0x0

    :cond_2
    iget-object v0, p0, Lcom/hengye/share/module/profile/myfriend/MyFriendActivity;->O00oOoOo:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    iget-object p1, p0, Lcom/hengye/share/module/profile/myfriend/MyFriendActivity;->O000O0o0:LoO0o0O0o;

    new-instance v0, LoOo0o0O0;

    invoke-direct {v0, p0}, LoOo0o0O0;-><init>(Lcom/hengye/share/module/profile/myfriend/MyFriendActivity;)V

    invoke-virtual {p1, v0}, LoO0o0O0o;->O000000o(LoO0o0O0o$O00000o0;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, LooO00000;->onDestroy()V

    iget-object v0, p0, Lcom/hengye/share/module/profile/myfriend/MyFriendActivity;->O00oOoOo:Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    const-string v1, "MyFriendSelectItem"

    invoke-static {v1, v0}, LGz;->O00000o0(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method
