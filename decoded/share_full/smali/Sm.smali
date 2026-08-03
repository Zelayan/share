.class public LSm;
.super Lan;

# interfaces
.implements LoOOO00OO;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lan<",
        "LoOoooo0;",
        "LoOoOo0o0;",
        ">;",
        "LoOOO00OO;"
    }
.end annotation


# instance fields
.field public O000oOoo:Llb;

.field public O000oo:LOOoOO0;

.field public O000oo0:Lcom/hengye/appbase/ui/widget/pulltorefresh/PullToRefreshLayout;

.field public O000oo0O:Landroid/view/View;

.field public O000oo0o:Landroid/widget/LinearLayout;

.field public O000ooO:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LoOoooo0;",
            ">;"
        }
    .end annotation
.end field

.field public O000ooO0:LOoOOO00;

.field public O000ooOO:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LoOoooo0;",
            ">;"
        }
    .end annotation
.end field

.field public O000ooOo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Loo00o0o;",
            ">;"
        }
    .end annotation
.end field

.field public O000ooo:LOoooo;

.field public O000ooo0:LOl;

.field public O000oooO:Ljava/lang/String;

.field public O000oooo:Loo0O00o;

.field public O00O000o:Z

.field public O00O00Oo:I

.field public O00O00o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public O00O00o0:Ljava/lang/String;

.field public O00O00oO:I

.field public O00O00oo:LPc;

.field public final O00O0O0o:LoOoOo0o0;

.field public O00O0OO:Landroid/view/MenuItem;

.field public O00O0OOo:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field public O00oOOoo:Z

.field public oooOoO:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lan;-><init>()V

    new-instance v0, LoOoOo0o0;

    invoke-direct {v0}, LoOoOo0o0;-><init>()V

    iput-object v0, p0, LSm;->O00O0O0o:LoOoOo0o0;

    return-void
.end method

.method public static synthetic O000000o(LSm;)LPc;
    .locals 0

    iget-object p0, p0, LSm;->O00O00oo:LPc;

    return-object p0
.end method

.method public static synthetic O000000o(LSm;Landroid/view/View;LoOoooo0;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, LSm;->O000000o(Landroid/view/View;LoOoooo0;)V

    return-void
.end method

.method public static synthetic O000000o(LSm;LoOoooo0;)V
    .locals 0

    invoke-virtual {p0, p1}, LSm;->O00000Oo(LoOoooo0;)V

    return-void
.end method

.method public static synthetic O00000Oo(LSm;)Z
    .locals 0

    iget-boolean p0, p0, LSm;->O00oOOoo:Z

    return p0
.end method

.method public static synthetic O00000o(LSm;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LSm;->O00O00o0:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic O00000o0(LSm;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LSm;->O000oooO:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic O00000oO(LSm;)LOoooo;
    .locals 0

    iget-object p0, p0, LSm;->O000ooo:LOoooo;

    return-object p0
.end method

.method public static synthetic O00000oo(LSm;)LOoOOO00;
    .locals 0

    iget-object p0, p0, LSm;->O000ooO0:LOoOOO00;

    return-object p0
.end method

.method public static synthetic O0000O0o(LSm;)Z
    .locals 0

    iget-boolean p0, p0, LSm;->oooOoO:Z

    return p0
.end method

.method public static synthetic O0000OOo(LSm;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, LSm;->O00O00o:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic O0000Oo(LSm;)LOOoOO0;
    .locals 0

    iget-object p0, p0, LSm;->O000oo:LOOoOO0;

    return-object p0
.end method

.method public static synthetic O0000Oo0(LSm;)I
    .locals 0

    iget p0, p0, LSm;->O00O00oO:I

    return p0
.end method


# virtual methods
.method public O000000o(Ljava/util/List;)Ljava/util/Map;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LoOoooo0;",
            ">;)",
            "Ljava/util/Map<",
            "LoOoOo0o0;",
            "Ljava/util/List<",
            "LoOoooo0;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    if-eqz p1, :cond_8

    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    invoke-static {}, Lcom/hengye/appbase/ui/widget/lettersort/SideBar;->getDefaultLetter()Ljava/util/List;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LoOoooo0;

    new-instance v5, LoOoOo0o0;

    invoke-direct {v5}, LoOoOo0o0;-><init>()V

    const-string v6, "#"

    iget-object v7, v2, LoOoooo0;->O00000Oo:Loo00o0o;

    invoke-virtual {v7}, Loo00o0o;->O000O0oo()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_1

    invoke-virtual {v7}, Loo00o0o;->O000O0oo()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    move-object v3, v6

    :goto_1
    iput-object v3, v5, LoOoOo0o0;->O000000o:Ljava/lang/String;

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-nez v3, :cond_2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v2, p0, LSm;->O000ooOo:Ljava/util/List;

    invoke-static {v2}, LgA;->O000000o(Ljava/util/Collection;)Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, p0, LSm;->O000ooOo:Ljava/util/List;

    iget-object v5, p0, LSm;->O00O00oo:LPc;

    if-eqz v5, :cond_4

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :goto_2
    invoke-static {v2, v3}, LoOoooo0;->O000000o(Ljava/util/List;Z)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v2}, LgA;->O000000o(Ljava/util/Collection;)Z

    move-result v3

    if-nez v3, :cond_5

    new-instance v3, LoOoOo0o0;

    invoke-direct {v3}, LoOoOo0o0;-><init>()V

    const-string v4, "\u2191"

    iput-object v4, v3, LoOoOo0o0;->O000000o:Ljava/lang/String;

    const v4, 0x7f12028b

    invoke-static {v4}, Lo0o0OoO;->O0000OOo(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, LoOoOo0o0;->O00000Oo:Ljava/lang/String;

    invoke-interface {p1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v3, LoOoOo0o0;

    invoke-direct {v3, v2}, LoOoOo0o0;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {p1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_7
    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-object p1, v0

    :goto_4
    return-object p1

    :cond_8
    :goto_5
    return-object v0
.end method

.method public O000000o(IILandroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, LoOo0Oo0;->O000000o(IILandroid/content/Intent;)V

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    const/4 p1, -0x1

    if-ne p2, p1, :cond_1

    if-eqz p3, :cond_1

    iget-boolean p1, p0, LSm;->O00oOOoo:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const-string p1, "bundle"

    invoke-virtual {p3, p1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string p2, "userInfo"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Loo00o0o;

    invoke-virtual {p0, p1}, LSm;->O00000Oo(Loo00o0o;)V

    :cond_1
    return-void
.end method

.method public O000000o(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    iget-object v0, p0, LSm;->O000oo:LOOoOO0;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, LoOo0Oo0;->O000000o(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    const p2, 0x7f0a004f

    invoke-interface {p1, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p2

    iput-object p2, p0, LSm;->O00O0OO:Landroid/view/MenuItem;

    iget-boolean p2, p0, LSm;->O00oOOoo:Z

    if-eqz p2, :cond_1

    iget-object p1, p0, LSm;->O00O0OO:Landroid/view/MenuItem;

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    return-void

    :cond_1
    invoke-virtual {p0}, LSm;->O00OoOo0()V

    invoke-static {p1}, LoOoOooOo;->O000000o(Landroid/view/Menu;)V

    return-void
.end method

.method public O000000o(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    invoke-virtual {p0}, LoOo0Oo0;->O00Oo0oO()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, LQwa;->O000000o()LQwa;

    move-result-object p1

    invoke-virtual {p1, p0}, LQwa;->O00000Oo(Ljava/lang/Object;)V

    :cond_0
    iget-object p1, p0, LSm;->O000oooo:Loo0O00o;

    if-nez p1, :cond_1

    invoke-virtual {p0}, LoOo0Oo0;->O00OO0o()V

    return-void

    :cond_1
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, LoOo00;->O0000o0(Z)V

    iget-boolean p2, p0, LSm;->O00oOOoo:Z

    if-eqz p2, :cond_2

    invoke-virtual {p0}, LoOo0Oo0;->O00Oo00o()Lcom/hengye/appbase/ui/widget/common/CommonToolBar;

    move-result-object p2

    const v0, 0x7f1207dd

    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(I)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, LoOo0Oo0;->O00Oo00o()Lcom/hengye/appbase/ui/widget/common/CommonToolBar;

    move-result-object p2

    const v0, 0x7f1207ca

    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(I)V

    :goto_0
    const p2, 0x7f0a0382

    invoke-virtual {p0, p2}, LoOo0Oo0;->O0000Ooo(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, LSm;->O000oo0o:Landroid/widget/LinearLayout;

    new-instance p2, LOoooo;

    iget-object v0, p0, LSm;->O000oooo:Loo0O00o;

    iget-object v0, v0, Loo0O00o;->O00000Oo:Ljava/lang/String;

    invoke-direct {p2, p0, v0}, LOoooo;-><init>(LoOOO00OO;Ljava/lang/String;)V

    iput-object p2, p0, LSm;->O000ooo:LOoooo;

    new-instance p2, LOOoOO0;

    invoke-virtual {p0}, LoOo00;->O000OoOo()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, LSm;->O000ooo:LOoooo;

    invoke-virtual {v1}, LOoooo;->O00000o0()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, LSm;->O000ooO:Ljava/util/ArrayList;

    invoke-direct {p2, v0, v1}, LOOoOO0;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object p2, p0, LSm;->O000oo:LOOoOO0;

    new-instance p2, LOoOOO00;

    invoke-virtual {p0}, LoOo00;->O000OoOo()Landroid/content/Context;

    move-result-object v0

    iget-boolean v1, p0, LSm;->oooOoO:Z

    invoke-direct {p2, v0, v1}, LOoOOO00;-><init>(Landroid/content/Context;Z)V

    iput-object p2, p0, LSm;->O000ooO0:LOoOOO00;

    iget-object p2, p0, LSm;->O000ooO0:LOoOOO00;

    iget-object v0, p0, LSm;->O00O00o:Ljava/util/ArrayList;

    iput-object v0, p2, LOoOOO00;->O0000ooO:Ljava/util/ArrayList;

    iget-object v0, p0, Lan;->O000oO0O:Ljava/util/HashSet;

    iput-object v0, p2, LOoOOO00;->O0000ooo:Ljava/util/Set;

    invoke-virtual {p0}, Lan;->O00OoOO0()V

    iget-object p2, p0, LSm;->O00O00oo:LPc;

    const/4 v0, 0x0

    if-nez p2, :cond_3

    iget-boolean p2, p0, LSm;->O00oOOoo:Z

    if-eqz p2, :cond_5

    :cond_3
    new-instance p2, Landroid/widget/TextView;

    invoke-virtual {p0}, LoOo00;->O000OoOo()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p2, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iget-boolean v1, p0, LSm;->O00oOOoo:Z

    if-eqz v1, :cond_4

    const v1, 0x7f120288

    goto :goto_1

    :cond_4
    const v1, 0x7f12028a

    :goto_1
    invoke-static {v1}, Lo0o0OoO;->O0000OOo(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v1, LRy;->O000o0:LRy;

    iget v1, v1, LoOoOooO;->O000OOo0:I

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const v1, 0x7f0702ea

    invoke-static {v1}, Lo0o0OoO;->O00000oo(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p2, v0, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    const v1, 0x7f0700c7

    invoke-static {v1}, LoOoo0OOo;->O000000o(I)I

    move-result v1

    invoke-virtual {p2, v1, v1, v1, v1}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    invoke-static {}, LoOoo000o;->O000000o()LoOoo000o;

    move-result-object v1

    invoke-virtual {v1, p2}, LoOoo000o;->O00000oO(Landroid/view/View;)V

    new-instance v1, LMm;

    invoke-direct {v1, p0}, LMm;-><init>(LSm;)V

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, LSm;->O000ooO0:LOoOOO00;

    invoke-virtual {v1, p2, v0}, LoOoO0OOO;->O000000o(Landroid/view/View;Z)V

    :cond_5
    new-instance p2, LOl;

    iget-object v1, p0, LSm;->O000oooo:Loo0O00o;

    iget-object v1, v1, Loo0O00o;->O00000Oo:Ljava/lang/String;

    invoke-direct {p2, v1}, LOl;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, LSm;->O000ooo0:LOl;

    iget-boolean p2, p0, LSm;->O00oOOoo:Z

    const/4 v1, 0x0

    if-nez p2, :cond_7

    iget-boolean p2, p0, LSm;->O00O000o:Z

    if-nez p2, :cond_7

    iget-object p2, p0, LSm;->O000ooo0:LOl;

    invoke-virtual {p2}, LoOoo0Oo;->O000000o()Landroid/content/SharedPreferences;

    move-result-object p2

    const-string v2, "AU%user"

    invoke-interface {p2, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_6

    const-class v2, LOl$O000000o;

    invoke-static {p2, v2}, LFB;->O00000Oo(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-static {p2}, LOl$O000000o;->O000000o(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p2

    goto :goto_2

    :cond_6
    move-object p2, v1

    :goto_2
    iput-object p2, p0, LSm;->O000ooOo:Ljava/util/List;

    :cond_7
    const p2, 0x7f0a050b

    invoke-virtual {p0, p2}, LoOo0Oo0;->O0000Ooo(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/hengye/appbase/ui/widget/pulltorefresh/PullToRefreshLayout;

    iput-object p2, p0, LSm;->O000oo0:Lcom/hengye/appbase/ui/widget/pulltorefresh/PullToRefreshLayout;

    iget-object p2, p0, LSm;->O000oo0:Lcom/hengye/appbase/ui/widget/pulltorefresh/PullToRefreshLayout;

    new-instance v2, LNm;

    invoke-direct {v2, p0}, LNm;-><init>(LSm;)V

    invoke-virtual {p2, v2}, Lcom/hengye/appbase/ui/widget/pulltorefresh/PullToRefreshLayout;->setOnRefreshListener(LoOoOoO0;)V

    iget-object p2, p0, LSm;->O000oo0:Lcom/hengye/appbase/ui/widget/pulltorefresh/PullToRefreshLayout;

    invoke-virtual {p2, v0}, Lcom/hengye/appbase/ui/widget/pulltorefresh/PullToRefreshLayout;->setLoadEnable(Z)V

    iget-object p2, p0, LSm;->O000ooO0:LOoOOO00;

    new-instance v2, LOm;

    invoke-direct {v2, p0}, LOm;-><init>(LSm;)V

    iput-object v2, p2, LoOoO0OO0;->O0000o0O:LoOoO00Oo;

    iget-object p2, p0, LSm;->O00O0OOo:Ljava/util/ArrayList;

    if-eqz p2, :cond_8

    new-instance p2, LPc;

    invoke-direct {p2}, LPc;-><init>()V

    iput-object p2, p0, LSm;->O00O00oo:LPc;

    iget-object p2, p0, LSm;->O00O00oo:LPc;

    const/4 v2, 0x2

    iput v2, p2, LPc;->O000000o:I

    iget-object p2, p0, LSm;->O00O0OOo:Ljava/util/ArrayList;

    invoke-static {p2}, LNla;->O000000o(Ljava/lang/Object;)LNla;

    move-result-object p2

    new-instance v2, LLm;

    invoke-direct {v2, p0}, LLm;-><init>(LSm;)V

    invoke-virtual {p2, v2}, LNla;->O00000Oo(Lima;)LNla;

    move-result-object p2

    sget-object v2, LoOoO;->O000000o:LMla;

    invoke-virtual {p2, v2}, LNla;->O00000Oo(LMla;)LNla;

    move-result-object p2

    invoke-static {}, Lo0o0OoO;->O0000OOo()LMla;

    move-result-object v2

    invoke-virtual {p2, v2}, LNla;->O000000o(LMla;)LNla;

    move-result-object p2

    new-instance v2, LKm;

    invoke-direct {v2, p0, p0}, LKm;-><init>(LSm;LoOo0Oo0;)V

    invoke-virtual {p2, v2}, LNla;->O000000o(LPla;)V

    iput-object v1, p0, LSm;->O00O0OOo:Ljava/util/ArrayList;

    :cond_8
    const-string p2, "showAtUserTip1.0"

    invoke-static {p2, p1}, LGz;->O000000o(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_3

    :cond_9
    invoke-static {p2, v0}, LGz;->O00000Oo(Ljava/lang/String;Z)V

    invoke-virtual {p0}, LoOo00;->O000OoOo()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, LoOoOo000;->O00000Oo(Landroid/content/Context;)LoOoOo000;

    move-result-object p2

    invoke-virtual {p2, v0}, LoOoOo000;->O000000o(Z)LoOoOo000;

    iget-object v0, p2, LoOoOo000;->O00000o:LoO0OOOOo;

    iget-object v0, v0, LO000o$O000000o;->O000000o:Landroidx/appcompat/app/AlertController$O000000o;

    const-string v2, "\u56e0\u4e3a\u63a5\u53e3\u9650\u5236\u5173\u6ce8\u5217\u8868\u663e\u793a\u4e0d\u5168\uff0c\u53ef\u4ee5\u5728\u5f53\u524d\u9875\u9762\u901a\u8fc7\u5728\u7ebf\u641c\u7d22\u597d\u53cb\uff0c\u9009\u62e9\u540e\u4f1a\u6709\u827e\u7279\u5386\u53f2\u8bb0\u5f55\u3002"

    iput-object v2, v0, Landroidx/appcompat/app/AlertController$O000000o;->O0000OOo:Ljava/lang/CharSequence;

    sget v0, LoOo0OOO0;->dialog_text_confirm:I

    invoke-virtual {p2, v0, v1}, LoOoOo000;->O00000o0(ILandroid/content/DialogInterface$OnClickListener;)LoOoOo000;

    invoke-virtual {p2}, LoOoOo000;->O00000o0()V

    :goto_3
    iget-object p2, p0, LSm;->O000ooo:LOoooo;

    invoke-virtual {p2, p1}, LOoooo;->O000000o(Z)V

    return-void
.end method

.method public final O000000o(Landroid/view/View;LoOoooo0;)V
    .locals 3

    iget-boolean v0, p0, LSm;->O00oOOoo:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LoOo00;->O000OoOo()Landroid/content/Context;

    move-result-object v0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const v1, 0x7f0a0306

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    iget-object p1, p2, LoOoooo0;->O00000Oo:Loo00o0o;

    const/4 p2, 0x1

    invoke-static {v0, v1, p1, p2}, Lcom/hengye/share/module/profile/PersonalHomepageActivity;->O000000o(Landroid/content/Context;Landroid/view/View;Loo00o0o;Z)V

    return-void

    :cond_1
    iget-boolean p1, p0, LSm;->O00O000o:Z

    if-nez p1, :cond_2

    invoke-virtual {p0, p2}, LSm;->O000000o(LoOoooo0;)V

    :cond_2
    iget-object p1, p0, LSm;->O00O00oo:LPc;

    if-eqz p1, :cond_4

    iget p1, p0, LSm;->O00O00Oo:I

    const/4 v0, 0x4

    if-ne p1, v0, :cond_3

    invoke-virtual {p0}, LoOo00;->O000OoOo()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, LoOoOo000;->O00000Oo(Landroid/content/Context;)LoOoOo000;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f120238

    invoke-static {v2}, Lo0o0OoO;->O0000OOo(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\u201c"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p2, LoOoooo0;->O00000Oo:Loo00o0o;

    invoke-virtual {v2}, Loo00o0o;->O000O0OO()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\u201d"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p1, LoOoOo000;->O00000o:LoO0OOOOo;

    invoke-virtual {v2, v0}, LoO0OOOOo;->O000000o(Ljava/lang/CharSequence;)LoO0OOOOo;

    const v0, 0x7f120043

    invoke-virtual {p1, v0, v1}, LoOoOo000;->O000000o(ILandroid/content/DialogInterface$OnClickListener;)LoOoOo000;

    const v0, 0x7f12059a

    new-instance v1, LQm;

    invoke-direct {v1, p0, p2}, LQm;-><init>(LSm;LoOoooo0;)V

    invoke-virtual {p1, v0, v1}, LoOoOo000;->O00000o0(ILandroid/content/DialogInterface$OnClickListener;)LoOoOo000;

    invoke-virtual {p1}, LoOoOo000;->O00000o0()V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, LoOo00;->O000OoOo()Landroid/content/Context;

    move-result-object p1

    iget-object p2, p2, LoOoooo0;->O00000Oo:Loo00o0o;

    iget-object v0, p0, LSm;->O00O00oo:LPc;

    new-instance v1, LRm;

    invoke-direct {v1, p0}, LRm;-><init>(LSm;)V

    invoke-static {p1, p2, v0, v1}, LLf;->O000000o(Landroid/content/Context;Loo00o0o;LPc;LbC;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public O000000o(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, LSm;->O000oo0:Lcom/hengye/appbase/ui/widget/pulltorefresh/PullToRefreshLayout;

    invoke-static {p1}, Lo0o0OoO;->O00000o0(Ljava/lang/Throwable;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/hengye/appbase/ui/widget/pulltorefresh/PullToRefreshLayout;->setTaskComplete(Z)V

    invoke-static {p1}, Lo0o0OoO;->O00000o0(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, LLf;->O00000Oo(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public O000000o(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "LoOoooo0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LSm;->O000ooOO:Ljava/util/ArrayList;

    iget-object p1, p0, LSm;->O000ooO0:LOoOOO00;

    iget-object v0, p0, LSm;->O000ooOO:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, LSm;->O000000o(Ljava/util/List;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1, v0}, LooOOO0o0;->O000000o(Ljava/util/Map;)V

    iget-object p1, p0, LSm;->O000ooO0:LOoOOO00;

    invoke-virtual {p1}, LoOoO0Ooo;->O0000O0o()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, LSm;->O000oo0:Lcom/hengye/appbase/ui/widget/pulltorefresh/PullToRefreshLayout;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/hengye/appbase/ui/widget/pulltorefresh/PullToRefreshLayout;->setRefreshing(Z)V

    :cond_0
    return-void
.end method

.method public final O000000o(LoOoooo0;)V
    .locals 4

    if-nez p1, :cond_0

    iget-object p1, p0, LSm;->O000ooO:Ljava/util/ArrayList;

    invoke-static {p1}, LoOoooo0;->O00000o0(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p1, p1, LoOoooo0;->O00000Oo:Loo00o0o;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object p1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0xf

    if-gt v0, v1, :cond_5

    iget-object v0, p0, LSm;->O000ooOo:Ljava/util/List;

    invoke-static {v0}, LgA;->O000000o(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_3

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v1, v0

    iget-object v0, p0, LSm;->O000ooOo:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loo00o0o;

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    invoke-interface {p1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_4
    :goto_2
    iget-object v0, p0, LSm;->O000ooo0:LOl;

    invoke-virtual {v0, p1}, LOl;->O000000o(Ljava/util/List;)V

    return-void

    :cond_5
    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v1, :cond_6

    const/4 v0, 0x0

    invoke-interface {p1, v0, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    :cond_6
    iget-object v0, p0, LSm;->O000ooo0:LOl;

    invoke-virtual {v0, p1}, LOl;->O000000o(Ljava/util/List;)V

    return-void
.end method

.method public final O00000Oo(LoOoooo0;)V
    .locals 0

    return-void
.end method

.method public O00000Oo(Loo00o0o;)V
    .locals 2

    new-instance v0, LoOoooo0;

    invoke-direct {v0, p1}, LoOoooo0;-><init>(Loo00o0o;)V

    iget-boolean p1, p0, LSm;->oooOoO:Z

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0, v1, v0}, LSm;->O000000o(Landroid/view/View;LoOoooo0;)V

    return-void

    :cond_0
    invoke-virtual {p0, v0}, Lan;->O000000o(LTm;)V

    iget-object p1, p0, Lan;->O000o0O:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lan;->O000oOoO:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    iget-object p1, p0, Lan;->O000o0o:Landroid/widget/EditText;

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public O00000Oo(Landroid/view/MenuItem;)Z
    .locals 3

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const/4 v0, 0x0

    const v1, 0x7f0a004f

    if-ne p1, v1, :cond_2

    iget-object p1, p0, LSm;->O000ooO:Ljava/util/ArrayList;

    invoke-static {p1}, LgA;->O000000o(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, LSm;->O000000o(LoOoooo0;)V

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    iget-object v1, p0, LSm;->O000ooO:Ljava/util/ArrayList;

    iget-boolean v2, p0, LSm;->O00O000o:Z

    invoke-static {v1, v2}, LoOoooo0;->O00000Oo(Ljava/util/List;Z)Ljava/util/ArrayList;

    move-result-object v1

    const-string v2, "atUser"

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const/4 v1, -0x1

    invoke-virtual {p0, v1, p1}, LoOo0Oo0;->O000000o(ILandroid/content/Intent;)V

    const/4 p1, 0x1

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, LoOo0Oo0;->O00OO0o()V

    goto :goto_1

    :cond_1
    const p1, 0x7f12028d

    invoke-static {p1}, LDz;->O00000Oo(I)V

    :cond_2
    :goto_1
    return v0
.end method

.method public O00000o0(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, LoOo0Oo0;->O00000o0(Landroid/os/Bundle;)V

    invoke-static {}, LQwa;->O000000o()LQwa;

    move-result-object p1

    invoke-virtual {p1, p0}, LQwa;->O00000Oo(Ljava/lang/Object;)V

    return-void
.end method

.method public O00000o0(ZLjava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Loo00o0o;",
            ">;)V"
        }
    .end annotation

    invoke-static {p2}, LoOoooo0;->O000000o(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LSm;->O000ooOO:Ljava/util/ArrayList;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/util/Collection;

    iget-object v1, p0, LSm;->O000ooOo:Ljava/util/List;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p2, v0, v1

    invoke-static {v0}, LgA;->O000000o([Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LSm;->O000ooOo:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loo00o0o;

    invoke-interface {p2, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_0

    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Loo00o0o;

    invoke-virtual {v4}, Loo00o0o;->O000O0OO()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Loo00o0o;->O000O0OO()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, LgA;->O000000o(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v4}, Loo00o0o;->O000O0o0()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Loo00o0o;->O000O0o0()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, LgA;->O000000o(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    :cond_1
    invoke-virtual {v4}, Loo00o0o;->O000O0OO()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Loo00o0o;->O0000o0o(Ljava/lang/String;)V

    invoke-virtual {v4}, Loo00o0o;->O000O0o0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Loo00o0o;->O0000oO0(Ljava/lang/String;)V

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    iget-object v0, p0, LSm;->O000ooo0:LOl;

    iget-object v1, p0, LSm;->O000ooOo:Ljava/util/List;

    invoke-virtual {v0, v1}, LOl;->O000000o(Ljava/util/List;)V

    :cond_3
    const-string v0, "AtUser"

    invoke-static {v0}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, LSm;->O000oooo:Loo0O00o;

    iget-object v1, v1, Loo0O00o;->O00000Oo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LSm;->O000ooOO:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Loo0OOoOO;->O000000o(Ljava/lang/String;Ljava/util/List;)V

    iget-object v0, p0, LSm;->O000ooO0:LOoOOO00;

    iget-object v1, p0, LSm;->O000ooOO:Ljava/util/ArrayList;

    invoke-virtual {p0, v1}, LSm;->O000000o(Ljava/util/List;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, LooOOO0o0;->O000000o(Ljava/util/Map;)V

    if-nez p1, :cond_4

    invoke-static {p2}, LgA;->O000000o(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, LSm;->O000oo0:Lcom/hengye/appbase/ui/widget/pulltorefresh/PullToRefreshLayout;

    invoke-virtual {p1, v2}, Lcom/hengye/appbase/ui/widget/pulltorefresh/PullToRefreshLayout;->setLoadEnable(Z)V

    :cond_4
    return-void
.end method

.method public O00000oO(Ljava/lang/String;)LoOoOo0o0;
    .locals 1

    iget-object v0, p0, LSm;->O00O0O0o:LoOoOo0o0;

    iput-object p1, v0, LoOoOo0o0;->O000000o:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic O00000oO(Ljava/lang/String;)LooOOO0o0$O00000Oo;
    .locals 0

    invoke-virtual {p0, p1}, LSm;->O00000oO(Ljava/lang/String;)LoOoOo0o0;

    move-result-object p1

    return-object p1
.end method

.method public O0000o0(Landroid/os/Bundle;)V
    .locals 10

    const-string v0, "uid"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "from"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, LSm;->O00O00Oo:I

    const-string v1, "msgid"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, LSm;->O00O00o0:Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "returnIds"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, LSm;->O00O000o:Z

    const-string v2, "maxIds"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, LSm;->O00O00oO:I

    iget-boolean v2, p0, LSm;->O00O000o:Z

    if-eqz v2, :cond_1

    const-string v2, "objectToken"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_1

    sget-object v6, Loo00OoO0;->O0000O0o:Ljava/util/List;

    sget-wide v7, Loo00OoO0;->O00000oo:J

    const/4 v9, 0x0

    sput-object v9, Loo00OoO0;->O0000O0o:Ljava/util/List;

    sput-wide v4, Loo00OoO0;->O00000oo:J

    cmp-long v4, v7, v2

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    move-object v6, v9

    :goto_0
    check-cast v6, Ljava/util/ArrayList;

    iput-object v6, p0, LSm;->O00O00o:Ljava/util/ArrayList;

    :cond_1
    const-string v2, "viewMode"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, LSm;->O00oOOoo:Z

    const-string v2, "uri"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    const-string v4, "myallfollowerslist"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iput-boolean v3, p0, LSm;->O00oOOoo:Z

    invoke-static {}, LGz;->O0000o0()Ljava/lang/String;

    move-result-object v0

    :cond_2
    const-string v2, "bundle"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_3

    const-string v2, "sendContent"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, LPc;

    iput-object p1, p0, LSm;->O00O00oo:LPc;

    :cond_3
    if-eqz v0, :cond_4

    invoke-static {v0}, LGz;->O00000Oo(Ljava/lang/String;)Loo0O00o;

    move-result-object p1

    iput-object p1, p0, LSm;->O000oooo:Loo0O00o;

    :cond_4
    iget-object p1, p0, LSm;->O000oooo:Loo0O00o;

    if-nez p1, :cond_5

    invoke-static {}, LGz;->O00000oO()Loo0O00o;

    move-result-object p1

    iput-object p1, p0, LSm;->O000oooo:Loo0O00o;

    :cond_5
    invoke-virtual {p0}, LoOo00;->O000Oo0()LOO0OOO;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v2

    const-string v4, "android.intent.action.SEND"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-string v5, "android.intent.extra.STREAM"

    const-string v6, "image/"

    if-eqz v4, :cond_7

    if-eqz v2, :cond_7

    const-string v0, "text/plain"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "android.intent.extra.TEXT"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, LPc;

    invoke-direct {v0}, LPc;-><init>()V

    iput-object v0, p0, LSm;->O00O00oo:LPc;

    iget-object v0, p0, LSm;->O00O00oo:LPc;

    iput v3, v0, LPc;->O000000o:I

    iput-object p1, v0, LPc;->O00000Oo:Ljava/lang/String;

    goto :goto_1

    :cond_6
    invoke-virtual {v2, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p1, v5}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    if-eqz p1, :cond_8

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, LSm;->O00O0OOo:Ljava/util/ArrayList;

    iget-object v0, p0, LSm;->O00O0OOo:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    const-string v4, "android.intent.action.SEND_MULTIPLE"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v2, :cond_8

    invoke-virtual {v2, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p1, v5}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, LSm;->O00O0OOo:Ljava/util/ArrayList;

    :cond_8
    :goto_1
    iget-boolean p1, p0, LSm;->O00oOOoo:Z

    if-nez p1, :cond_9

    iget-object p1, p0, LSm;->O00O00oo:LPc;

    if-nez p1, :cond_9

    iget-object p1, p0, LSm;->O00O0OOo:Ljava/util/ArrayList;

    if-eqz p1, :cond_a

    :cond_9
    const/4 v1, 0x1

    :cond_a
    iput-boolean v1, p0, LSm;->oooOoO:Z

    return-void
.end method

.method public O0000oOo(Z)V
    .locals 5

    iget-object v0, p0, LSm;->O000oo0O:Landroid/view/View;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LoOo00;->O000OoOo()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f0d0139

    iget-object v3, p0, LSm;->O000oo0o:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LSm;->O000oo0O:Landroid/view/View;

    iget-object v0, p0, LSm;->O000oo0o:Landroid/widget/LinearLayout;

    const v2, 0x7f0a057d

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v2, p0, LSm;->O000oo0o:Landroid/widget/LinearLayout;

    iget-object v3, p0, LSm;->O000oo0O:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->indexOfChild(Landroid/view/View;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v3, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    iget-object v0, p0, LSm;->O000oo0O:Landroid/view/View;

    new-instance v2, LPm;

    invoke-direct {v2, p0}, LPm;-><init>(LSm;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    const/16 v0, 0x8

    if-eqz p1, :cond_2

    iget-object p1, p0, LSm;->O000oOoo:Llb;

    if-nez p1, :cond_1

    invoke-virtual {p0}, LoOo00;->O000OoOO()LOO0o0;

    move-result-object p1

    const v2, 0x7f0a03bc

    invoke-virtual {p1, v2}, LOO0o0;->O00000Oo(I)LoOo00;

    move-result-object p1

    check-cast p1, Llb;

    iput-object p1, p0, LSm;->O000oOoo:Llb;

    iget-object p1, p0, LSm;->O000oOoo:Llb;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    const/4 v3, 0x2

    invoke-static {p1, v3}, Llb;->O000000o(Ljava/lang/String;I)Llb;

    move-result-object p1

    iput-object p1, p0, LSm;->O000oOoo:Llb;

    invoke-virtual {p0}, LoOo00;->O000OoOO()LOO0o0;

    move-result-object p1

    invoke-virtual {p1}, LOO0o0;->O000000o()LOO0oOOo;

    move-result-object p1

    iget-object v3, p0, LSm;->O000oOoo:Llb;

    const-string v4, "SearchFragment"

    invoke-virtual {p1, v2, v3, v4}, LOO0oOOo;->O000000o(ILoOo00;Ljava/lang/String;)LOO0oOOo;

    invoke-virtual {p1}, LOO0oOOo;->O000000o()I

    :cond_1
    iget-object p1, p0, LSm;->O000oo0O:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lan;->O000o0:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lan;->O000o00o:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, LSm;->O000oo0O:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lan;->O000o0:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lan;->O000o00o:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public O00O000o()V
    .locals 1

    invoke-super {p0}, LoOo0Oo0;->O00O000o()V

    invoke-static {}, LQwa;->O000000o()LQwa;

    move-result-object v0

    invoke-virtual {v0, p0}, LQwa;->O00000o0(Ljava/lang/Object;)V

    return-void
.end method

.method public O00OOoo()I
    .locals 1

    const v0, 0x7f0e0002

    return v0
.end method

.method public O00OoO0O()LooOOO0o0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LooOOO0o0<",
            "LoOoOo0o0;",
            "LoOoooo0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LSm;->O000ooO0:LOoOOO00;

    return-object v0
.end method

.method public O00OoO0o()LoOoO0Ooo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LoOoO0Ooo<",
            "LoOoooo0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LSm;->O000oo:LOOoOO0;

    return-object v0
.end method

.method public O00OoOO()V
    .locals 2

    iget-object v0, p0, Lan;->O000o0o:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LSm;->O000oooO:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lan;->O0000oOO(Z)V

    iget-object v0, p0, LSm;->O000oooO:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    iget-object v1, p0, LSm;->O000oo0:Lcom/hengye/appbase/ui/widget/pulltorefresh/PullToRefreshLayout;

    invoke-virtual {v1, v0}, Lcom/hengye/appbase/ui/widget/pulltorefresh/PullToRefreshLayout;->setRefreshEnable(Z)V

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, LSm;->O0000oOo(Z)V

    iget-object v0, p0, LSm;->O000oOoo:Llb;

    if-eqz v0, :cond_0

    iget-object v1, p0, LSm;->O000oooO:Ljava/lang/String;

    invoke-virtual {v0, v1}, Llb;->O00000oO(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public O00OoOo0()V
    .locals 7

    iget-object v0, p0, LSm;->O000oo:LOOoOO0;

    invoke-virtual {v0}, LoOoO0Ooo;->O00000Oo()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LSm;->O00O0OO:Landroid/view/MenuItem;

    invoke-virtual {p0}, LoOo00;->O000oO0o()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f120286

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LoOoOooOo;->O000000o(Landroid/view/MenuItem;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, LSm;->O00O0OO:Landroid/view/MenuItem;

    invoke-virtual {p0}, LoOo00;->O000oO0o()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f120287

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LoOoOooOo;->O000000o(Landroid/view/MenuItem;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onReceiveAddSelectUserEvent(Loo00ooO0;)V
    .locals 0
    .annotation runtime L_wa;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    iget-object p1, p1, Loo00ooO0;->O000000o:Loo00o0o;

    invoke-virtual {p0, p1}, LSm;->O00000Oo(Loo00o0o;)V

    return-void
.end method
