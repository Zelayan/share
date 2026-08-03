.class public LO000oo00;
.super LooO0000o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LO000oo00$O000000o;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LooO0000o<",
        "Loo0O00OO;",
        ">;"
    }
.end annotation


# instance fields
.field public O000oO:Loo00O;

.field public O000oO0:LOl;

.field public O000oO00:LO000oo00$O000000o;

.field public O000oO0O:Loo0O00o;

.field public O000oO0o:Ljava/lang/String;

.field public O000oOO:Z

.field public O000oOO0:Z

.field public O000oOOO:Landroid/view/MenuItem;

.field public O000oOOo:Landroid/view/MenuItem;

.field public O000oOo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Loo0O00OO;",
            ">;"
        }
    .end annotation
.end field

.field public O000oOo0:Landroid/view/MenuItem;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LooO0000o;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LO000oo00;->O000oOO:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LO000oo00;->O000oOo:Ljava/util/List;

    return-void
.end method

.method public static O000000o(Ljava/lang/String;Loo00O;Z)Landroid/os/Bundle;
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "uid"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "status"

    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p0, "singleChoice"

    invoke-virtual {v0, p0, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v0
.end method

.method public static synthetic O000000o(LO000oo00;Loo0O00o;)V
    .locals 0

    invoke-virtual {p0, p1}, LO000oo00;->O000000o(Loo0O00o;)V

    return-void
.end method

.method public static synthetic O000000o(LO000oo00;)Z
    .locals 0

    iget-object p0, p0, LO000oo00;->O000oO:Loo00O;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public O000000o(IILandroid/content/Intent;)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, LoOo0Oo0;->O000000o(IILandroid/content/Intent;)V

    const/4 v0, 0x1

    if-ne p1, v0, :cond_4

    const/4 p1, -0x1

    if-ne p2, p1, :cond_4

    const/4 p2, 0x0

    const-string v1, "bundle"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p3

    if-eqz p3, :cond_0

    const-string p2, "data"

    invoke-virtual {p3, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Loo0O00OO;

    :cond_0
    if-eqz p2, :cond_4

    invoke-virtual {p2}, Loo0O00OO;->O0000OoO()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_1

    goto :goto_1

    :cond_1
    iget-object p3, p0, LO000oo00;->O000oO00:LO000oo00$O000000o;

    iget-object v1, p3, LoOoO0Ooo;->O0000oO0:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    if-eq v1, p1, :cond_2

    invoke-virtual {p3, v1, p2}, LoOoO0Ooo;->O00000o0(ILjava/lang/Object;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_3

    iget-object p1, p0, LO000oo00;->O000oO00:LO000oo00$O000000o;

    invoke-virtual {p1, p2}, LoOoO0Ooo;->O000000o(Ljava/lang/Object;)V

    :cond_3
    iget-object p1, p0, LO000oo00;->O000oO0:LOl;

    iget-object p2, p0, LO000oo00;->O000oO00:LO000oo00$O000000o;

    iget-object p2, p2, LoOoO0Ooo;->O0000oO0:Ljava/util/List;

    invoke-virtual {p1, p2}, LOl;->O00000o0(Ljava/util/List;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public O000000o(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 0

    invoke-super {p0, p1, p2}, LoOo0Oo0;->O000000o(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    const p2, 0x7f0a0597

    invoke-interface {p1, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p2

    iput-object p2, p0, LO000oo00;->O000oOOO:Landroid/view/MenuItem;

    const p2, 0x7f0a003d

    invoke-interface {p1, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p2

    iput-object p2, p0, LO000oo00;->O000oOOo:Landroid/view/MenuItem;

    const p2, 0x7f0a0056

    invoke-interface {p1, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    iput-object p1, p0, LO000oo00;->O000oOo0:Landroid/view/MenuItem;

    invoke-virtual {p0}, LO000oo00;->O00o0O0()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, LO000oo00;->O000oOOO:Landroid/view/MenuItem;

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_0
    return-void
.end method

.method public O000000o(Landroid/view/View;I)V
    .locals 4

    iget-object p1, p0, LO000oo00;->O000oO00:LO000oo00$O000000o;

    invoke-virtual {p1, p2}, LoOoO0Ooo;->O0000o0O(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loo0O00OO;

    iget-boolean v0, p0, LO000oo00;->O000oOO:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, LO000oo00;->O000oOo:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-eq v0, v3, :cond_0

    const/4 v1, 0x1

    :cond_0
    if-eqz v1, :cond_1

    iget-object p1, p0, LO000oo00;->O000oOo:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object v0, p0, LO000oo00;->O000oOo:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    iget-object p1, p0, LO000oo00;->O000oO00:LO000oo00$O000000o;

    xor-int/lit8 v0, v1, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$O000000o;->O000000o:Landroidx/recyclerview/widget/RecyclerView$O00000Oo;

    invoke-virtual {p1, p2, v2, v0}, Landroidx/recyclerview/widget/RecyclerView$O00000Oo;->O000000o(IILjava/lang/Object;)V

    goto :goto_2

    :cond_2
    iget-boolean p2, p0, LO000oo00;->O000oOO0:Z

    if-eqz p2, :cond_6

    invoke-static {}, L_b;->O000o00()Z

    move-result p2

    if-nez p2, :cond_3

    invoke-virtual {p0}, LoOo00;->O000Oo0()LOO0OOO;

    move-result-object p1

    const/4 p2, 0x0

    const-string v0, "\u5fae\u535a\u5feb\u8f6c"

    const-string v1, "repost_quick"

    invoke-static {p1, v0, p2, v1}, LLf;->O000000o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object p2, p0, LO000oo00;->O000oO:Loo00O;

    if-eqz p2, :cond_4

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_5

    iget-object p2, p0, LO000oo00;->O000oO:Loo00O;

    invoke-virtual {p1}, Loo0O00OO;->O0000OoO()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Loo0O00Oo;->O000000o(Loo00O;Ljava/lang/String;)Loo0O00OO;

    move-result-object p1

    iget-object p2, p0, LO000oo00;->O000oO0O:Loo0O00o;

    iget-object p2, p2, Loo0O00o;->O00000Oo:Ljava/lang/String;

    invoke-virtual {p1, p2}, Loo0O00OO;->O0000Ooo(Ljava/lang/String;)V

    invoke-static {p1, v1}, Loo0O00Oo;->O000000o(Loo0O00OO;I)V

    invoke-virtual {p0}, LoOo00;->O000OoOo()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/hengye/share/service/StatusPublishService;->O000000o(Landroid/content/Context;Loo0O00OO;)V

    invoke-virtual {p0}, LoOo0Oo0;->O00OO0o()V

    goto :goto_2

    :cond_5
    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "statusDraft"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p1, "bundle"

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-virtual {p0, v3, p2}, LoOo0Oo0;->O000000o(ILandroid/content/Intent;)V

    invoke-virtual {p0}, LoOo0Oo0;->O00OO0o()V

    goto :goto_2

    :cond_6
    invoke-virtual {p0, p1}, LO000oo00;->O000000o(Loo0O00OO;)V

    :goto_2
    return-void
.end method

.method public O000000o(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1, p2}, LooO0000o;->O000000o(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, LoOo0oO;->O00o000o()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    new-instance p2, LoOoOoO0O;

    invoke-virtual {p0}, LoOo00;->O000OoOo()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, LoOoOoO0O;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$O0000OOo;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, LoOo0oOOO;->O0000oo0(Z)V

    new-instance p1, LO000oo00$O000000o;

    invoke-direct {p1, p0, p0}, LO000oo00$O000000o;-><init>(LO000oo00;LoOo00;)V

    iput-object p1, p0, LO000oo00;->O000oO00:LO000oo00$O000000o;

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, LoOo0oO;->O000000o(LoOoO0OO0;Z)V

    invoke-virtual {p0}, LO000oo00;->O00o0O0()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LoOo0Oo0;->O00Oo00o()Lcom/hengye/appbase/ui/widget/common/CommonToolBar;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hengye/appbase/ui/widget/common/CommonToolBar;->O0000oO()V

    invoke-static {}, LGz;->O00000oO()Loo0O00o;

    move-result-object p1

    invoke-virtual {p0, p1}, LO000oo00;->O000000o(Loo0O00o;)V

    invoke-virtual {p0, p2}, LoOo00;->O0000o0(Z)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, LO000oo00;->O000oO0o:Ljava/lang/String;

    invoke-static {p1}, LGz;->O00000Oo(Ljava/lang/String;)Loo0O00o;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, LO000oo00;->O000000o(Loo0O00o;)V

    :cond_1
    invoke-virtual {p0, p2}, LoOo00;->O0000o0(Z)V

    :goto_0
    iget-object p1, p0, LO000oo00;->O000oO0O:Loo0O00o;

    if-nez p1, :cond_2

    invoke-virtual {p0}, LoOo0Oo0;->O00OO0o()V

    :cond_2
    return-void
.end method

.method public final O000000o(Loo0O00OO;)V
    .locals 1

    if-nez p1, :cond_0

    iget-object p1, p0, LO000oo00;->O000oO0O:Loo0O00o;

    iget-object p1, p1, Loo0O00o;->O00000Oo:Ljava/lang/String;

    invoke-static {p1}, Loo0O00Oo;->O000000o(Ljava/lang/String;)Loo0O00OO;

    move-result-object p1

    :cond_0
    invoke-virtual {p0}, LoOo00;->O000OoOo()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/hengye/share/module/publish/StatusPublishActivity;->O000000o(Landroid/content/Context;Loo0O00OO;)Landroid/content/Intent;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, LoOo00;->O000000o(Landroid/content/Intent;I)V

    return-void
.end method

.method public final O000000o(Loo0O00o;)V
    .locals 2

    invoke-virtual {p0}, LO000oo00;->O00o0O0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LoOo00;->O000OoOo()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, LoOo0Oo0;->O00Oo00o()Lcom/hengye/appbase/ui/widget/common/CommonToolBar;

    move-result-object v1

    invoke-static {v0, v1, p1}, LLf;->O000000o(Landroid/content/Context;Lcom/hengye/appbase/ui/widget/common/CommonToolBar;Loo0O00o;)V

    :cond_0
    iput-object p1, p0, LO000oo00;->O000oO0O:Loo0O00o;

    new-instance v0, LOl;

    iget-object p1, p1, Loo0O00o;->O00000Oo:Ljava/lang/String;

    invoke-direct {v0, p1}, LOl;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LO000oo00;->O000oO0:LOl;

    iget-object p1, p0, LO000oo00;->O000oO00:LO000oo00$O000000o;

    iget-object v0, p0, LO000oo00;->O000oO0:LOl;

    invoke-virtual {v0}, LOl;->O00000o0()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1, v0}, LoOoO0Ooo;->O00000Oo(Ljava/util/List;)V

    return-void
.end method

.method public O00000Oo(Landroid/view/MenuItem;)Z
    .locals 4

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v0, 0x7f0a003d

    if-ne p1, v0, :cond_2

    invoke-static {}, L_b;->O000o00()Z

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    invoke-virtual {p0}, LoOo00;->O000Oo0()LOO0OOO;

    move-result-object p1

    const-string v2, "\u81ea\u5b9a\u4e49\u5fae\u535a\u5feb\u8f6c"

    const-string v3, "repost_quick_custom_add"

    invoke-static {p1, v2, v1, v3}, LLf;->O000000o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_0
    iget-object p1, p0, LO000oo00;->O000oO00:LO000oo00$O000000o;

    invoke-virtual {p1}, LoOoO0Ooo;->O00000Oo()I

    move-result p1

    const/16 v2, 0xa

    if-lt p1, v2, :cond_1

    const-string p1, "\u6700\u591a\u53ea\u80fd\u6dfb\u52a010\u4e2a\u5feb\u8f6c"

    invoke-static {p1}, LDz;->O000000o(Ljava/lang/CharSequence;)V

    return v0

    :cond_1
    invoke-virtual {p0, v1}, LO000oo00;->O000000o(Loo0O00OO;)V

    goto :goto_0

    :cond_2
    const v0, 0x7f0a0056

    if-ne p1, v0, :cond_4

    iget-object p1, p0, LO000oo00;->O000oOo:Ljava/util/List;

    invoke-static {p1}, LgA;->O000000o(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "\u8bf7\u5148\u9009\u62e9\u8981\u5220\u9664\u7684\u5185\u5bb9"

    invoke-static {p1}, LDz;->O000000o(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_3
    iget-object p1, p0, LO000oo00;->O000oO00:LO000oo00$O000000o;

    iget-object p1, p1, LoOoO0Ooo;->O0000oO0:Ljava/util/List;

    iget-object v0, p0, LO000oo00;->O000oOo:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    iget-object p1, p0, LO000oo00;->O000oO00:LO000oo00$O000000o;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$O000000o;->O000000o:Landroidx/recyclerview/widget/RecyclerView$O00000Oo;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$O00000Oo;->O00000Oo()V

    iget-object p1, p0, LO000oo00;->O000oO0:LOl;

    iget-object v0, p0, LO000oo00;->O000oO00:LO000oo00$O000000o;

    iget-object v0, v0, LoOoO0Ooo;->O0000oO0:Ljava/util/List;

    invoke-virtual {p1, v0}, LOl;->O00000o0(Ljava/util/List;)V

    goto :goto_0

    :cond_4
    const v0, 0x7f0a0597

    if-ne p1, v0, :cond_5

    invoke-virtual {p0}, LoOo00;->O000OoOo()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, LO000oo00;->O000oO0O:Loo0O00o;

    new-instance v1, LO000OO0;

    invoke-direct {v1, p0}, LO000OO0;-><init>(LO000oo00;)V

    invoke-static {p1, v0, v1}, LLf;->O000000o(Landroid/content/Context;Loo0O00o;Lnw;)V

    :cond_5
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public O00000Oo(Landroid/view/View;I)Z
    .locals 0

    iget-boolean p1, p0, LO000oo00;->O000oOO:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, LO000oo00;->O00oOooO(Z)V

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public O0000O0o()Z
    .locals 2

    iget-boolean v0, p0, LO000oo00;->O000oOO:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, LO000oo00;->O00oOooO(Z)V

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method

.method public O0000o0(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "uid"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LO000oo00;->O000oO0o:Ljava/lang/String;

    const-string v0, "status"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Loo00O;

    iput-object v0, p0, LO000oo00;->O000oO:Loo00O;

    const-string v0, "singleChoice"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, LO000oo00;->O000oOO0:Z

    return-void
.end method

.method public O00OOoo()I
    .locals 1

    const v0, 0x7f0e0005

    return v0
.end method

.method public O00OooOO()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public O00o00O()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final O00o0O0()Z
    .locals 1

    iget-object v0, p0, LO000oo00;->O000oO0o:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final O00oOooO(Z)V
    .locals 2

    iput-boolean p1, p0, LO000oo00;->O000oOO:Z

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    iget-object p1, p0, LO000oo00;->O000oOOO:Landroid/view/MenuItem;

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object p1, p0, LO000oo00;->O000oOOo:Landroid/view/MenuItem;

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object p1, p0, LO000oo00;->O000oOo0:Landroid/view/MenuItem;

    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_0

    :cond_0
    iget-object p1, p0, LO000oo00;->O000oOOO:Landroid/view/MenuItem;

    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object p1, p0, LO000oo00;->O000oOOo:Landroid/view/MenuItem;

    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object p1, p0, LO000oo00;->O000oOo0:Landroid/view/MenuItem;

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :goto_0
    iget-object p1, p0, LO000oo00;->O000oOo:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    iget-object p1, p0, LO000oo00;->O000oO00:LO000oo00$O000000o;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$O000000o;->O000000o:Landroidx/recyclerview/widget/RecyclerView$O00000Oo;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$O00000Oo;->O00000Oo()V

    return-void
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    const v0, 0x7f120862

    invoke-static {v0}, Lo0o0OoO;->O0000OOo(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
