.class public LooO0OOOo;
.super LoOo0oo0;


# static fields
.field public static final O000o0o0:LjK;


# instance fields
.field public O000o:Ljava/lang/String;

.field public O000o0o:LGG;

.field public O000o0oo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LjK;",
            ">;"
        }
    .end annotation
.end field

.field public O000oO0:L_B;

.field public O000oO00:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LjK;

    invoke-direct {v0}, LjK;-><init>()V

    const-string v1, "231093_-_recently"

    invoke-virtual {v0, v1}, LjK;->O00000Oo(Ljava/lang/String;)LjK;

    move-result-object v0

    sput-object v0, LooO0OOOo;->O000o0o0:LjK;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LoOo0oo0;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LooO0OOOo;->O000oO00:I

    return-void
.end method


# virtual methods
.method public bridge synthetic O000000o(LoOo0ooO0$O00000o0;)LoOo00;
    .locals 0

    invoke-virtual {p0, p1}, LooO0OOOo;->O000000o(LoOo0ooO0$O00000o0;)LoOo0Oo0;

    move-result-object p1

    return-object p1
.end method

.method public O000000o(LoOo0ooO0$O00000o0;)LoOo0Oo0;
    .locals 4

    iget-object v0, p0, LooO0OOOo;->O000o0oo:Ljava/util/List;

    iget p1, p1, LoOo0ooO0$O00000o0;->O000000o:I

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LjK;

    invoke-virtual {p1}, LjK;->O000O0Oo()Ljava/lang/String;

    move-result-object v0

    const-string v1, "water_fall"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v0, LooO0O0oO;

    invoke-direct {v0}, LooO0O0oO;-><init>()V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, LjK;->O0000ooo()Ljava/lang/String;

    move-result-object v0

    const-string v2, "231093_-_recently"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    new-instance v1, LoOO0o00O;

    invoke-direct {v1}, LoOO0o00O;-><init>()V

    invoke-static {v0}, LoOO0o00O;->O0000o(I)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v0}, LoOo00;->O0000o00(Landroid/os/Bundle;)V

    invoke-virtual {v1}, LoOo00;->O000OoO()Landroid/os/Bundle;

    move-result-object v0

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    goto :goto_0

    :cond_1
    new-instance v0, LooO0OO0o;

    invoke-direct {v0}, LooO0OO0o;-><init>()V

    :goto_0
    if-nez v1, :cond_3

    invoke-virtual {p1}, LjK;->O0000ooo()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p1}, LjK;->O0000ooo()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, LooO0OO00;->O000000o(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    iget-object v2, p0, LooO0OOOo;->O000o0o:LGG;

    if-eqz v2, :cond_3

    invoke-virtual {p1}, LjK;->O0000ooo()Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, LooO0OOOo;->O000o0o:LGG;

    invoke-virtual {v2}, LGG;->O000O0OO()LHG;

    move-result-object v2

    invoke-virtual {v2}, LHG;->O00oOooo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, LooO0OOOo;->O000o0o:LGG;

    const-string v2, "card_list"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, LjK;->O0000oOO()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1}, LooO0OO00;->O000000o(Landroid/net/Uri;)Landroid/os/Bundle;

    move-result-object v1

    :cond_3
    :goto_1
    iget-object p1, p0, LooO0OOOo;->O000oO0:L_B;

    invoke-static {v1, p1}, L_B;->O000000o(Landroid/os/Bundle;L_B;)V

    invoke-virtual {v0, v1}, LoOo00;->O0000o00(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public O000000o(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    invoke-super {p0, p1, p2}, LoOo0oo0;->O000000o(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, LoOo00;->O000Oo0()LOO0OOO;

    move-result-object p1

    instance-of p1, p1, Lcom/hengye/share/module/card/BottomTabsActivity;

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0}, LoOo0Oo0;->O00Oo00o()Lcom/hengye/appbase/ui/widget/common/CommonToolBar;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, LoOo0Oo0;->O00Oo00o()Lcom/hengye/appbase/ui/widget/common/CommonToolBar;

    move-result-object v1

    xor-int/lit8 v2, p1, 0x1

    invoke-virtual {v1, v2}, Lcom/hengye/appbase/ui/widget/common/CommonToolBar;->setElevation(Z)V

    :cond_1
    invoke-virtual {p0}, LoOo0oo0;->O00OooOo()Lcom/hengye/appbase/ui/widget/common/CommonTabLayout;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/hengye/appbase/ui/widget/common/CommonTabLayout;->setAutoTintThemeColor(Z)V

    const v1, 0x7f0a00a2

    if-nez p1, :cond_2

    invoke-virtual {p0}, LoOo0oo0;->O00OooOo()Lcom/hengye/appbase/ui/widget/common/CommonTabLayout;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/hengye/appbase/ui/widget/common/CommonTabLayout;->setElevation(Z)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt p1, v2, :cond_2

    invoke-virtual {p0, v1}, LoOo0Oo0;->O0000Ooo(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Lcom/google/android/material/appbar/AppBarLayout;->setTargetElevation(F)V

    :cond_2
    invoke-virtual {p0}, LoOo0oo0;->O00OooOo()Lcom/hengye/appbase/ui/widget/common/CommonTabLayout;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hengye/appbase/ui/widget/common/CommonTabLayout;->O0000Oo()V

    iget-object p1, p0, LooO0OOOo;->O000o:Ljava/lang/String;

    const/4 v2, 0x4

    if-eqz p1, :cond_3

    invoke-virtual {p0}, LoOo0oo0;->O00OooOo()Lcom/hengye/appbase/ui/widget/common/CommonTabLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/HorizontalScrollView;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    check-cast v3, Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {v3, p1}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    new-instance v4, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, LoOo00;->O000OoOo()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v5, Lcom/google/android/material/appbar/AppBarLayout$O00000Oo;

    const/4 v6, -0x1

    const/4 v7, -0x2

    invoke-direct {v5, v6, v7}, Lcom/google/android/material/appbar/AppBarLayout$O00000Oo;-><init>(II)V

    iput v2, v5, Lcom/google/android/material/appbar/AppBarLayout$O00000Oo;->O000000o:I

    invoke-virtual {v3, v4, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v4, p1}, LLf;->O000000o(Landroid/widget/LinearLayout;LoO0o0O0o;)Landroid/view/View;

    move-result-object p1

    new-instance v3, LooO0OO;

    invoke-direct {v3, p0}, LooO0OO;-><init>(LooO0OOOo;)V

    invoke-virtual {p1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, LoOo00;->O000Oo0()LOO0OOO;

    move-result-object p1

    check-cast p1, LoOo0Oo0O;

    invoke-virtual {p1}, LoOo0Oo0O;->O000OOoo()LoOo0OOOo;

    move-result-object p1

    new-instance v3, LooO0OOO0;

    invoke-direct {v3, p0}, LooO0OOO0;-><init>(LooO0OOOo;)V

    invoke-virtual {p1, v3}, LoOo0OOOo;->O000000o(LoOo0OOOo$O00000o0;)V

    :cond_3
    invoke-virtual {p0}, LoOo0ooO0;->O00Ooo0O()I

    move-result p1

    if-gt p1, v2, :cond_4

    invoke-virtual {p0}, LoOo0oo0;->O00OooOo()Lcom/hengye/appbase/ui/widget/common/CommonTabLayout;

    move-result-object p1

    invoke-virtual {p1, v0}, LoO0o0O0o;->setTabMode(I)V

    :cond_4
    iget-object p1, p0, LooO0OOOo;->O000o0o:LGG;

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    invoke-virtual {p1}, LGG;->O000O0OO()LHG;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p1, p0, LooO0OOOo;->O000o0o:LGG;

    invoke-virtual {p1}, LGG;->O000O0OO()LHG;

    move-result-object p1

    invoke-virtual {p1}, LHG;->O00oOoOo()LWK;

    move-result-object p1

    goto :goto_1

    :cond_5
    move-object p1, v0

    :goto_1
    if-eqz p1, :cond_9

    iget-object p1, p1, LWK;->O000000o:LSK;

    if-nez p1, :cond_6

    goto :goto_2

    :cond_6
    sget-object v2, LXt$O000000o;->O000000o:LXt;

    invoke-virtual {p0}, LoOo00;->O000OoOo()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p1}, LSK;->O0000ooo()I

    move-result v4

    invoke-virtual {v2, v3, v4}, LXt;->O000000o(Landroid/content/Context;I)Lau;

    move-result-object v2

    if-nez v2, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {v2}, Lau;->O000000o()Z

    move-result v3

    if-eqz v3, :cond_8

    new-instance v3, LMA;

    invoke-direct {v3}, LMA;-><init>()V

    invoke-virtual {v3, p0}, LMA;->O000000o(LoOo00;)LMA;

    invoke-virtual {v2, v3}, Lau;->setImageBuilder(LMA;)V

    :cond_8
    const v3, 0x7f0a0268

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setId(I)V

    invoke-virtual {p0, v1}, LoOo0Oo0;->O0000Ooo(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1, v2, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout$O00000Oo;

    const/4 v0, 0x3

    iput v0, p2, Lcom/google/android/material/appbar/AppBarLayout$O00000Oo;->O000000o:I

    invoke-virtual {v2, p1}, Lau;->O000000o(LSK;)V

    :cond_9
    :goto_2
    invoke-virtual {p0}, LoOo0ooOO;->O00OoOO0()Landroidx/viewpager/widget/ViewPager;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->requestLayout()V

    return-void
.end method

.method public O0000o0(Landroid/os/Bundle;)V
    .locals 5

    invoke-static {p1}, L_B;->O000000o(Landroid/os/Bundle;)L_B;

    move-result-object v0

    iput-object v0, p0, LooO0OOOo;->O000oO0:L_B;

    const-string v0, "cardList"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, LGG;

    iput-object v0, p0, LooO0OOOo;->O000o0o:LGG;

    iget-object v0, p0, LooO0OOOo;->O000o0o:LGG;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LGG;->O000O0OO()LHG;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, p0, LooO0OOOo;->O000o0o:LGG;

    invoke-virtual {v0}, LGG;->O000O0OO()LHG;

    move-result-object v0

    invoke-virtual {v0}, LHG;->O000O0OO()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LgA;->O000000o(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, LooO0OOOo;->O000o0o:LGG;

    invoke-virtual {v0}, LGG;->O000O0OO()LHG;

    move-result-object v0

    invoke-virtual {v0}, LHG;->O000O0Oo()LnL;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v1, v0, LnL;->O000000o:LkK;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, LkK;->O0000ooo()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, LgA;->O000000o(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, v0, LnL;->O000000o:LkK;

    iget-object v2, v1, LkK;->O00000oo:Ljava/lang/String;

    const-string v3, "true"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_1

    iget-object v1, v1, LkK;->O00000oo:Ljava/lang/String;

    const-string v2, "1"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_2

    iget-object v1, v0, LnL;->O000000o:LkK;

    iget-object v1, v1, LkK;->O00000Oo:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, v0, LnL;->O000000o:LkK;

    iget-object v1, v1, LkK;->O00000Oo:Ljava/lang/String;

    iput-object v1, p0, LooO0OOOo;->O000o:Ljava/lang/String;

    :cond_2
    iget-object v0, v0, LnL;->O000000o:LkK;

    invoke-virtual {v0}, LkK;->O0000ooo()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LooO0OOOo;->O000o0oo:Ljava/util/List;

    iget-object v0, p0, LooO0OOOo;->O000o0oo:Ljava/util/List;

    sget-object v1, LooO0OOOo;->O000o0o0:LjK;

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_3

    iget-object v1, p0, LooO0OOOo;->O000o0oo:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v4, :cond_3

    iget-object v1, p0, LooO0OOOo;->O000o0oo:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LjK;

    invoke-interface {v1, v4, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_3
    const-string v0, "lastChannelName"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "keywordId"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_2
    iget-object v1, p0, LooO0OOOo;->O000o0oo:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v3, v1, :cond_8

    iget-object v1, p0, LooO0OOOo;->O000o0oo:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LjK;

    if-eqz v0, :cond_4

    invoke-virtual {v1}, LjK;->O000O0OO()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iput v3, p0, LooO0OOOo;->O000oO00:I

    goto :goto_3

    :cond_4
    if-eqz p1, :cond_5

    invoke-virtual {v1}, LjK;->O0000ooo()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v1}, LjK;->O0000ooo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    iput v3, p0, LooO0OOOo;->O000oO00:I

    goto :goto_3

    :cond_5
    invoke-virtual {v1}, LjK;->O0000ooo()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v1}, LjK;->O0000ooo()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, LooO0OOOo;->O000o0o:LGG;

    invoke-virtual {v2}, LGG;->O000O0OO()LHG;

    move-result-object v2

    invoke-virtual {v2}, LHG;->O00oOooo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iput v3, p0, LooO0OOOo;->O000oO00:I

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_7
    const-string v0, "channels"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    iput-object p1, p0, LooO0OOOo;->O000o0oo:Ljava/util/List;

    :cond_8
    :goto_3
    return-void
.end method

.method public O00OOoO()I
    .locals 1

    const v0, 0x7f0d00cf

    return v0
.end method

.method public O00OoO()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public O00Ooo()I
    .locals 1

    iget v0, p0, LooO0OOOo;->O000oO00:I

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

    iget-object v1, p0, LooO0OOOo;->O000o0oo:Ljava/util/List;

    invoke-static {v1}, LgA;->O000000o(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, LooO0OOOo;->O000o0oo:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, LooO0OOOo;->O000o0oo:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LjK;

    new-instance v3, LoOo0ooO0$O00000o0;

    invoke-virtual {v2}, LjK;->O000O0OO()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v1, v2}, LoOo0ooO0$O00000o0;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public O00OoooO()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LjK;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LooO0OOOo;->O000o0oo:Ljava/util/List;

    return-object v0
.end method

.method public O00Ooooo()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
