.class public LooO0OOoo;
.super LoOo0oOoO;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LooO0OOoo$O000000o;,
        LooO0OOoo$O00000Oo;,
        LooO0OOoo$O00000o0;
    }
.end annotation


# instance fields
.field public O000o:LMA;

.field public O000o0O:Ljava/lang/String;

.field public O000o0O0:Ljava/lang/String;

.field public O000o0OO:Ljava/lang/String;

.field public O000o0Oo:Ljava/lang/String;

.field public O000o0o:LooO0OOoo$O000000o;

.field public O000o0o0:Landroidx/viewpager/widget/ViewPager;

.field public O000o0oo:Lcom/google/android/material/bottomnavigation/BottomNavigationView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LoOo0oOoO;-><init>()V

    return-void
.end method

.method public static synthetic O000000o(LooO0OOoo;Landroid/view/MenuItem;)I
    .locals 0

    invoke-virtual {p0, p1}, LooO0OOoo;->O00000oO(Landroid/view/MenuItem;)I

    move-result p0

    return p0
.end method

.method public static synthetic O000000o(LooO0OOoo;LNM;)V
    .locals 0

    invoke-virtual {p0, p1}, LooO0OOoo;->O000000o(LNM;)V

    return-void
.end method


# virtual methods
.method public final O000000o(LNM;)V
    .locals 13

    iget-object v0, p1, LNM;->O000000o:LHG;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LHG;->O000OO()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LoOo0Oo0;->O00Oo00o()Lcom/hengye/appbase/ui/widget/common/CommonToolBar;

    move-result-object v0

    iget-object v1, p1, LNM;->O000000o:LHG;

    invoke-virtual {v1}, LHG;->O000OO()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p1, LNM;->O00000Oo:Ljava/util/List;

    invoke-static {v0}, LgA;->O000000o(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LoOo0oOoO;->O00Ooo0O()V

    return-void

    :cond_1
    invoke-static {p0}, Lo00OOO;->O000000o(LoOo00;)LMA;

    move-result-object v0

    iput-object v0, p0, LooO0OOoo;->O000o:LMA;

    iget-object v0, p0, LooO0OOoo;->O000o0oo:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->setLabelVisibilityMode(I)V

    invoke-static {}, LoOoo000o;->O000000o()LoOoo000o;

    move-result-object v0

    sget-object v2, LRy;->O000o0:LRy;

    iget v3, v2, LoOoOooO;->O000Oo0O:I

    iget v2, v2, LoOoOooO;->O0000ooo:I

    invoke-virtual {v0, v3, v2}, LoOoo000o;->O00000Oo(II)Landroid/content/res/ColorStateList;

    move-result-object v0

    iget-object v2, p0, LooO0OOoo;->O000o0oo:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    invoke-virtual {v2, v0}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->setItemIconTintList(Landroid/content/res/ColorStateList;)V

    iget-object v2, p0, LooO0OOoo;->O000o0oo:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    invoke-virtual {v2, v0}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->setItemTextColor(Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, LooO0OOoo;->O000o0oo:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    sget-object v2, LRy;->O000o0:LRy;

    iget v2, v2, LoOoOooO;->O0000oO0:I

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->setItemRippleColor(Landroid/content/res/ColorStateList;)V

    sget-object v0, LRy;->O000o0:LRy;

    iget-boolean v2, v0, LoOoOooO;->O0000Oo0:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    iget-object v0, p0, LooO0OOoo;->O000o0oo:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    goto :goto_0

    :cond_2
    iget-object v2, p0, LooO0OOoo;->O000o0oo:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    invoke-virtual {v0}, LoOoOooO;->O00000o()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    :goto_0
    iget-object v0, p1, LNM;->O00000Oo:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v2, p0, LooO0OOoo;->O000o0oo:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    invoke-virtual {v2}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->getMenu()Landroid/view/Menu;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/Menu;->size()I

    move-result v4

    if-le v0, v4, :cond_3

    invoke-interface {v2}, Landroid/view/Menu;->size()I

    move-result v0

    :cond_3
    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_1
    if-ge v4, v0, :cond_5

    iget-object v6, p1, LNM;->O00000Oo:Ljava/util/List;

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LLM;

    invoke-interface {v2, v4}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v7

    invoke-interface {v7, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v8, v6, LLM;->O00000Oo:Ljava/lang/String;

    iget-object v9, v6, LLM;->O00000o0:Ljava/lang/String;

    new-instance v10, LooO0OOoo$O00000Oo;

    invoke-direct {v10, p0, v7, v8}, LooO0OOoo$O00000Oo;-><init>(LooO0OOoo;Landroid/view/MenuItem;Ljava/lang/Object;)V

    iget-object v11, p0, LooO0OOoo;->O000o:LMA;

    iget-object v11, v11, LMA;->O000000o:LbB;

    invoke-virtual {v11}, LbB;->O00000o0()LaB;

    move-result-object v11

    sget-object v12, Lo00o0o00;->O000000o:Lo00o0o00;

    invoke-virtual {v11, v12}, LaB;->O000000o(Lo00o0o00;)LaB;

    move-result-object v11

    invoke-virtual {v11, v8}, Lo00o0o;->O00000Oo(Ljava/lang/Object;)Lo00o0o;

    move-result-object v8

    check-cast v8, LaB;

    invoke-virtual {v8, v10}, LaB;->O00000Oo(Lo0OOOO0;)LaB;

    move-result-object v8

    new-instance v11, LooO0OOoo$O00000o0;

    invoke-direct {v11, p0, v7}, LooO0OOoo$O00000o0;-><init>(LooO0OOoo;Landroid/view/MenuItem;)V

    invoke-virtual {v8, v11}, Lo00o0o;->O000000o(Lo0OOOo;)Lo0OOOo;

    iget-object v8, p0, LooO0OOoo;->O000o:LMA;

    iget-object v8, v8, LMA;->O000000o:LbB;

    invoke-virtual {v8}, LbB;->O00000o0()LaB;

    move-result-object v8

    sget-object v11, Lo00o0o00;->O000000o:Lo00o0o00;

    invoke-virtual {v8, v11}, LaB;->O000000o(Lo00o0o00;)LaB;

    move-result-object v8

    invoke-virtual {v8, v9}, Lo00o0o;->O00000Oo(Ljava/lang/Object;)Lo00o0o;

    move-result-object v8

    check-cast v8, LaB;

    invoke-virtual {v8, v10}, LaB;->O00000Oo(Lo0OOOO0;)LaB;

    move-result-object v8

    new-instance v9, LooO0OOoo$O00000o0;

    invoke-direct {v9, p0, v7}, LooO0OOoo$O00000o0;-><init>(LooO0OOoo;Landroid/view/MenuItem;)V

    invoke-virtual {v8, v9}, Lo00o0o;->O000000o(Lo0OOOo;)Lo0OOOo;

    iget-object v8, v6, LLM;->O00000oO:Ljava/lang/String;

    invoke-interface {v7, v8}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    iget-object v7, v6, LLM;->O000000o:Ljava/lang/String;

    iget-object v8, v6, LLM;->O00000oO:Ljava/lang/String;

    iget-object v6, v6, LLM;->O00000oo:Ljava/lang/String;

    iget-object v6, p0, LooO0OOoo;->O000o0Oo:Ljava/lang/String;

    if-eqz v6, :cond_4

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    move v5, v4

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_5
    new-instance v0, LooO0OOoo$O000000o;

    invoke-virtual {p0}, LoOo00;->O000o00o()LOO0o0;

    move-result-object v1

    iget-object p1, p1, LNM;->O00000Oo:Ljava/util/List;

    invoke-direct {v0, p0, v1, p1}, LooO0OOoo$O000000o;-><init>(LooO0OOoo;LOO0o0;Ljava/util/List;)V

    iput-object v0, p0, LooO0OOoo;->O000o0o:LooO0OOoo$O000000o;

    iget-object p1, p0, LooO0OOoo;->O000o0o0:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->setEnabled(Z)V

    iget-object p1, p0, LooO0OOoo;->O000o0oo:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    invoke-virtual {p1}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->getMenu()Landroid/view/Menu;

    move-result-object v0

    invoke-interface {v0, v5}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->setSelectedItemId(I)V

    iget-object p1, p0, LooO0OOoo;->O000o0o0:Landroidx/viewpager/widget/ViewPager;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    iget-object p1, p0, LooO0OOoo;->O000o0o0:Landroidx/viewpager/widget/ViewPager;

    iget-object v0, p0, LooO0OOoo;->O000o0o:LooO0OOoo$O000000o;

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(LOo0OO0;)V

    iget-object p1, p0, LooO0OOoo;->O000o0o0:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1, v5}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    iget-object p1, p0, LooO0OOoo;->O000o0oo:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    new-instance v0, LooO000oo;

    invoke-direct {v0, p0}, LooO000oo;-><init>(LooO0OOoo;)V

    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->setOnNavigationItemSelectedListener(Lcom/google/android/material/bottomnavigation/BottomNavigationView$O00000Oo;)V

    iget-object p1, p0, LooO0OOoo;->O000o0oo:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    new-instance v0, LooO00;

    invoke-direct {v0, p0}, LooO00;-><init>(LooO0OOoo;)V

    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->setOnNavigationItemReselectedListener(Lcom/google/android/material/bottomnavigation/BottomNavigationView$O000000o;)V

    return-void
.end method

.method public O000000o(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, LoOo0oOoO;->O000000o(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p1, p0, LooO0OOoo;->O000o0O0:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LoOo0Oo0;->O00Oo00o()Lcom/hengye/appbase/ui/widget/common/CommonToolBar;

    move-result-object p1

    const-string p2, ""

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    const p1, 0x7f0a07b0

    invoke-virtual {p0, p1}, LoOo0Oo0;->O0000Ooo(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/viewpager/widget/ViewPager;

    iput-object p1, p0, LooO0OOoo;->O000o0o0:Landroidx/viewpager/widget/ViewPager;

    const p1, 0x7f0a00ce

    invoke-virtual {p0, p1}, LoOo0Oo0;->O0000Ooo(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    iput-object p1, p0, LooO0OOoo;->O000o0oo:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    invoke-virtual {p0}, LoOo0oOoO;->O00Ooo0o()V

    iget-object p1, p0, LooO0OOoo;->O000o0O0:Ljava/lang/String;

    invoke-virtual {p0, p1}, LooO0OOoo;->O00000oO(Ljava/lang/String;)V

    iget-object p1, p0, LooO0OOoo;->O000o0OO:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, LoOo00;->O000OoOo()Landroid/content/Context;

    move-result-object p1

    iget-object p2, p0, LooO0OOoo;->O000o0OO:Ljava/lang/String;

    invoke-static {p2}, Ljz;->O00000Oo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, LjQ;->O00000o0(Landroid/content/Context;Ljava/lang/String;)Z

    :cond_1
    return-void
.end method

.method public final O00000oO(Landroid/view/MenuItem;)I
    .locals 4

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    iget-object v0, p0, LooO0OOoo;->O000o0oo:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    invoke-virtual {v0}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->getMenu()Landroid/view/Menu;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/Menu;->size()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Landroid/view/Menu;->size()I

    move-result v3

    if-ge v1, v3, :cond_2

    invoke-interface {v0, v1}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v3

    invoke-interface {v3}, Landroid/view/MenuItem;->getItemId()I

    move-result v3

    if-ne v3, p1, :cond_1

    return v1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method

.method public final O00000oO(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, LUB;->O00000Oo(Ljava/util/Map;)V

    const-string v1, ""

    if-nez p1, :cond_0

    move-object p1, v1

    :cond_0
    const-string v2, "containerid"

    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, LooO0OOoo;->O000o0O:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, LooO0OOoo;->O000o0O:Ljava/lang/String;

    if-nez p1, :cond_1

    move-object p1, v1

    :cond_1
    const-string v1, "extparam"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-static {}, LgA;->O0000O0o()LjA;

    move-result-object p1

    invoke-interface {p1, v0}, LjA;->O000oOoO(Ljava/util/Map;)LNla;

    move-result-object p1

    new-instance v0, LooO000oO;

    invoke-direct {v0, p0}, LooO000oO;-><init>(LooO0OOoo;)V

    invoke-virtual {p1, v0}, LNla;->O00000Oo(Lima;)LNla;

    move-result-object p1

    sget-object v0, LoOoO;->O000000o:LMla;

    invoke-virtual {p1, v0}, LNla;->O00000Oo(LMla;)LNla;

    move-result-object p1

    invoke-static {}, Lo0o0OoO;->O0000OOo()LMla;

    move-result-object v0

    invoke-virtual {p1, v0}, LNla;->O000000o(LMla;)LNla;

    move-result-object p1

    new-instance v0, LooO000o;

    invoke-direct {v0, p0, p0}, LooO000o;-><init>(LooO0OOoo;LoOo0Oo0;)V

    invoke-virtual {p1, v0}, LNla;->O000000o(LPla;)V

    return-void
.end method

.method public O0000o0(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "containerid"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, LooO0OOoo;->O000o0O0:Ljava/lang/String;

    const-string v1, "targetId"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, LooO0OOoo;->O000o0Oo:Ljava/lang/String;

    iget-object v1, p0, LooO0OOoo;->O000o0O0:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "scheme"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v2, "sinaweibo"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/net/Uri;->isHierarchical()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LooO0OOoo;->O000o0O0:Ljava/lang/String;

    const-string v0, "extparam"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LooO0OOoo;->O000o0O:Ljava/lang/String;

    const-string v0, "forwardscheme"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LooO0OOoo;->O000o0OO:Ljava/lang/String;

    :cond_0
    iget-object p1, p0, LooO0OOoo;->O000o0Oo:Ljava/lang/String;

    if-nez p1, :cond_1

    iget-object p1, p0, LooO0OOoo;->O000o0O0:Ljava/lang/String;

    iput-object p1, p0, LooO0OOoo;->O000o0Oo:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public O00OoO0o()I
    .locals 1

    const v0, 0x7f0d00cd

    return v0
.end method

.method public O00Ooo00()V
    .locals 1

    invoke-virtual {p0}, LoOo0oOoO;->O00Ooo0o()V

    iget-object v0, p0, LooO0OOoo;->O000o0O0:Ljava/lang/String;

    invoke-virtual {p0, v0}, LooO0OOoo;->O00000oO(Ljava/lang/String;)V

    return-void
.end method
