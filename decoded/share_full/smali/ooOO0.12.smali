.class public LooOO0;
.super LooO0000o;

# interfaces
.implements LooOO00oO;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LooO0000o<",
        "Loo00o0o;",
        ">;",
        "LooOO00oO;"
    }
.end annotation


# instance fields
.field public O000oO:Loo00000;

.field public O000oO0:LooOO00o;

.field public O000oO00:Landroid/view/MenuItem;

.field public O000oO0O:Ljava/lang/String;

.field public O000oO0o:Z

.field public O000oOO:LoOo0Oooo;

.field public O000oOO0:LooOO00o0;

.field public O000oOOO:LoOoOo00o;

.field public O000oOOo:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LooO0000o;-><init>()V

    return-void
.end method

.method public static O000000o(Landroid/content/Context;Ljava/lang/String;Z)Landroid/content/Intent;
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "gid"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "selectMode"

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-class p1, LooOO0;

    invoke-static {p0, p1, v0}, Lcom/hengye/share/module/util/FragmentActivity;->O000000o(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic O000000o(LooOO0;Z)V
    .locals 0

    invoke-virtual {p0, p1}, LooOO0;->O00oOooO(Z)V

    return-void
.end method


# virtual methods
.method public O000000o(IILandroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, LoOo0Oo0;->O000000o(IILandroid/content/Intent;)V

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    if-eqz p3, :cond_0

    const-string p1, "atUser"

    invoke-virtual {p3, p1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    invoke-static {p1}, LgA;->O000000o(Ljava/util/Collection;)Z

    move-result p3

    if-nez p3, :cond_0

    iget-object p3, p0, LooOO0;->O000oO:Loo00000;

    if-eqz p3, :cond_0

    invoke-virtual {p0, p2}, LooOO0;->O00oOooO(Z)V

    iget-object p2, p0, LooOO0;->O000oO0:LooOO00o;

    iget-object p3, p0, LooOO0;->O000oO:Loo00000;

    invoke-virtual {p3}, Loo00000;->O0000Oo0()Ljava/lang/String;

    move-result-object p3

    check-cast p2, LooOO0OOO;

    iget-object v0, p2, LooOO0OOO;->O00000o0:LooOoOooO;

    invoke-virtual {v0, p3, p1}, LooOoOooO;->O000000o(Ljava/lang/String;Ljava/util/List;)LNla;

    move-result-object p1

    sget-object p3, LoOoO;->O000000o:LMla;

    invoke-virtual {p1, p3}, LNla;->O00000Oo(LMla;)LNla;

    move-result-object p1

    invoke-static {}, Lo0o0OoO;->O0000OOo()LMla;

    move-result-object p3

    invoke-virtual {p1, p3}, LNla;->O000000o(LMla;)LNla;

    move-result-object p1

    new-instance p3, LooOO0OO0;

    invoke-direct {p3, p2}, LooOO0OO0;-><init>(LooOO0OOO;)V

    invoke-virtual {p1, p3}, LNla;->O000000o(LPla;)V

    :cond_0
    return-void
.end method

.method public O000000o(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 0

    invoke-super {p0, p1, p2}, LoOo0Oo0;->O000000o(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    const p2, 0x7f0a0038

    invoke-interface {p1, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    iput-object p1, p0, LooOO0;->O000oO00:Landroid/view/MenuItem;

    return-void
.end method

.method public O000000o(Landroid/view/View;I)V
    .locals 5

    iget-boolean v0, p0, LooOO0;->O000oO0o:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v0, p0, LooOO0;->O000oOO0:LooOO00o0;

    invoke-virtual {v0, p2}, LoOoO0Ooo;->O0000o0O(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Loo00o0o;

    invoke-virtual {p2}, Loo00o0o;->O000O0OO()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    const-string v0, "atUser"

    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const/4 p1, -0x1

    invoke-virtual {p0, p1, p2}, LoOo0Oo0;->O000000o(ILandroid/content/Intent;)V

    invoke-virtual {p0}, LoOo0Oo0;->O00OO0o()V

    goto/16 :goto_0

    :cond_0
    iget-object v0, p0, LooOO0;->O000oOO0:LooOO00o0;

    invoke-virtual {v0, p2}, LoOoO0Ooo;->O0000o0O(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Loo00o0o;

    invoke-virtual {p2}, Loo00O00o;->O00000oo()I

    move-result v0

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, LoOo00;->O000OoOo()Landroid/content/Context;

    move-result-object p1

    invoke-static {}, LGz;->O0000o0()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/hengye/share/module/publish/AtUserActivity;->O000000o(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const-string p2, "returnIds"

    invoke-virtual {p1, p2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/16 p2, 0x14

    const-string v0, "maxIds"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0, p1, v1}, LoOo00;->O000000o(Landroid/content/Intent;I)V

    goto/16 :goto_0

    :cond_1
    invoke-virtual {p2}, Loo00O00o;->O00000oo()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_2

    iget-object p1, p0, LooOO0;->O000oOO0:LooOO00o0;

    invoke-virtual {p1, v1}, LooOO00o0;->O00000o0(Z)V

    iget-object p1, p0, LooOO0;->O000oO00:Landroid/view/MenuItem;

    const p2, 0x7f1209c8

    invoke-static {p2}, Lo0o0OoO;->O0000OOo(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    iget-object p1, p0, LooOO0;->O000oO00:Landroid/view/MenuItem;

    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v3, 0x7f0a031c

    if-ne v0, v3, :cond_5

    iget-object p1, p0, LooOO0;->O000oO:Loo00000;

    if-nez p1, :cond_3

    return-void

    :cond_3
    invoke-virtual {p2}, Loo00o0o;->O000OOOo()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Loo00000;->O000000o(Ljava/lang/String;)Z

    move-result p1

    xor-int/2addr p1, v1

    invoke-virtual {p0}, LoOo00;->O000OoOo()Landroid/content/Context;

    move-result-object v0

    new-instance v3, LooOO00oo;

    invoke-direct {v3, p0, p2}, LooOO00oo;-><init>(LooOO0;Loo00o0o;)V

    new-array p2, v2, [Ljava/lang/CharSequence;

    const v2, 0x7f1202d2

    invoke-static {v2}, Lo0o0OoO;->O0000OOo(I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    aput-object v2, p2, v4

    const v2, 0x7f1202d1

    invoke-static {v2}, Lo0o0OoO;->O0000OOo(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, p2, v1

    invoke-static {v0}, LoOoOo000;->O00000Oo(Landroid/content/Context;)LoOoOo000;

    move-result-object v0

    iget-object v2, v0, LoOoOo000;->O00000oO:LoOoOo000$O000000o;

    iput-object p2, v2, LoOoOo000$O000000o;->O0000OOo:[Ljava/lang/CharSequence;

    iput-object v3, v2, LoOoOo000$O000000o;->O00000oo:Landroid/content/DialogInterface$OnClickListener;

    if-eqz p1, :cond_4

    iput-boolean v1, v2, LoOoOo000$O000000o;->O0000oO:Z

    const p1, 0x7f1202d3

    invoke-static {p1}, Lo0o0OoO;->O0000OOo(I)Ljava/lang/String;

    move-result-object p1

    iget-object p2, v0, LoOoOo000;->O00000o:LoO0OOOOo;

    invoke-virtual {p2, p1}, LoO0OOOOo;->O00000Oo(Ljava/lang/CharSequence;)LoO0OOOOo;

    sget-object p1, LRy;->O000o0:LRy;

    iget p1, p1, LoOoOooO;->O000OOoO:I

    invoke-virtual {v0, p1}, LoOoOo000;->O00000o0(I)LoOoOo000;

    :cond_4
    invoke-virtual {v0}, LoOoOo000;->O00000o0()V

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, LoOo00;->O000OoOo()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f0a0306

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {v0, p1, p2, v1}, Lcom/hengye/share/module/profile/PersonalHomepageActivity;->O000000o(Landroid/content/Context;Landroid/view/View;Loo00o0o;Z)V

    :goto_0
    return-void
.end method

.method public O000000o(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1, p2}, LooO0000o;->O000000o(Landroid/view/View;Landroid/os/Bundle;)V

    iget-boolean p1, p0, LooOO0;->O000oO0o:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LoOo0Oo0;->O00Oo00o()Lcom/hengye/appbase/ui/widget/common/CommonToolBar;

    move-result-object p1

    const p2, 0x7f1207ca

    invoke-static {p2}, Lo0o0OoO;->O0000OOo(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    :cond_0
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, LoOo00;->O0000o0(Z)V

    new-instance p2, LMA;

    invoke-direct {p2}, LMA;-><init>()V

    invoke-virtual {p2, p0}, LMA;->O000000o(LoOo00;)LMA;

    new-instance v0, LooOO00o0;

    invoke-virtual {p0}, LoOo00;->O000OoOo()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p2}, LooOO00o0;-><init>(Landroid/content/Context;LMA;)V

    iput-object v0, p0, LooOO0;->O000oOO0:LooOO00o0;

    iget-object p2, p0, LooOO0;->O000oOO0:LooOO00o0;

    invoke-virtual {p0, p2, p1}, LoOo0oO;->O000000o(LoOoO0OO0;Z)V

    new-instance p2, LoOo0Oooo;

    const/16 v0, 0x3c

    invoke-direct {p2, p1, v0}, LoOo0Oooo;-><init>(II)V

    iput-object p2, p0, LooOO0;->O000oOO:LoOo0Oooo;

    invoke-virtual {p0, p2}, LoOo0oO00;->O000000o(LoOo0o000;)V

    new-instance p2, LoOo0Ooo0;

    iget-object v0, p0, LooOO0;->O000oOO0:LooOO00o0;

    iget-object v1, p0, LooOO0;->O000oOO:LoOo0Oooo;

    invoke-direct {p2, v0, v1}, LoOo0Ooo0;-><init>(LoOoO0Ooo;LoOo0o000;)V

    invoke-virtual {p0, p2}, LoOo0oO00;->O000000o(LoOo0OoOo;)V

    new-instance p2, LooOO0OOO;

    iget-object v0, p0, LooOO0;->O000oOO:LoOo0Oooo;

    invoke-direct {p2, p0, v0}, LooOO0OOO;-><init>(LooOO00oO;LoOo0Oooo;)V

    iput-object p2, p0, LooOO0;->O000oO0:LooOO00o;

    invoke-virtual {p0}, LoOo0oOoO;->O00Ooo0o()V

    iget-object p2, p0, LooOO0;->O000oO0:LooOO00o;

    iget-object v0, p0, LooOO0;->O000oO0O:Ljava/lang/String;

    check-cast p2, LooOO0OOO;

    invoke-virtual {p2, v0, p1}, LooOO0OOO;->O000000o(Ljava/lang/String;Z)V

    return-void
.end method

.method public O000000o(Loo00000;Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, LooOO0;->O000oO:Loo00000;

    iget-object p2, p0, LooOO0;->O000oOO0:LooOO00o0;

    iput-object p1, p2, LooOO00o0;->O0000oo0:Loo00000;

    return-void
.end method

.method public O00000Oo(Landroid/view/MenuItem;)Z
    .locals 2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const/4 v0, 0x0

    const v1, 0x7f0a0038

    if-ne p1, v1, :cond_0

    iget-object p1, p0, LooOO0;->O000oO00:Landroid/view/MenuItem;

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object p1, p0, LooOO0;->O000oOO0:LooOO00o0;

    invoke-virtual {p1, v0}, LooOO00o0;->O00000o0(Z)V

    :cond_0
    return v0
.end method

.method public O00000o(Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LooOO0;->O00oOooO(Z)V

    invoke-static {p1}, Lo0o0OoO;->O00000o0(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, LooOO0;->O000oOOo:Z

    invoke-virtual {p0}, LooOO0;->O00000oO()V

    goto :goto_0

    :cond_0
    invoke-static {p1}, LLf;->O00000Oo(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public O00000o0(Loo00o0o;Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LooOO0;->O00oOooO(Z)V

    invoke-static {p2}, Lo0o0OoO;->O00000o0(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p2, 0x1

    iput-boolean p2, p0, LooOO0;->O000oOOo:Z

    iget-object p2, p0, LooOO0;->O000oOO0:LooOO00o0;

    invoke-virtual {p2, p1}, LoOoO0Ooo;->O00000o(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-static {p2}, LLf;->O00000Oo(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public O00000o0(ZLjava/util/List;Ljava/lang/Throwable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Loo00o0o;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    invoke-static {p3}, Lo0o0OoO;->O00000o0(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    iget-boolean p3, p0, LooOO0;->O000oO0o:Z

    if-nez p3, :cond_1

    iget-object p3, p0, LooOO0;->O000oO:Loo00000;

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Loo00000;->O00000oo()I

    move-result p3

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p3, v2, :cond_0

    new-instance p3, Loo00o0o;

    invoke-direct {p3}, Loo00o0o;-><init>()V

    invoke-virtual {p3, v2}, Loo00O00o;->O000000o(I)V

    new-instance v2, Loo00o0o;

    invoke-direct {v2}, Loo00o0o;-><init>()V

    invoke-virtual {v2, v0}, Loo00O00o;->O000000o(I)V

    invoke-interface {p2, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-interface {p2, v1, p3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object p3, p0, LooOO0;->O000oO:Loo00000;

    invoke-virtual {p3}, Loo00000;->O00000oo()I

    move-result p3

    if-ne p3, v0, :cond_1

    new-instance p3, Loo00o0o;

    invoke-direct {p3}, Loo00o0o;-><init>()V

    invoke-virtual {p3, v2}, Loo00O00o;->O000000o(I)V

    invoke-interface {p2, v1, p3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2}, LoOo0oO00;->O000000o(ZLjava/util/List;)V

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, LoOo0oOOO;->O000000o(ZLjava/lang/Throwable;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p1, p3}, LoOo0oOOO;->O000000o(ZLjava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public O00000oO()V
    .locals 3

    iget-object v0, p0, LooOO0;->O000oO0:LooOO00o;

    iget-object v1, p0, LooOO0;->O000oO0O:Ljava/lang/String;

    check-cast v0, LooOO0OOO;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, LooOO0OOO;->O000000o(Ljava/lang/String;Z)V

    return-void
.end method

.method public O0000O0o()Z
    .locals 1

    iget-boolean v0, p0, LooOO0;->O000oOOo:Z

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, LoOo0Oo0;->O0000o00(I)V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public O0000o0(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "gid"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LooOO0;->O000oO0O:Ljava/lang/String;

    const-string v0, "selectMode"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, LooOO0;->O000oO0o:Z

    return-void
.end method

.method public O0000oO()V
    .locals 3

    iget-object v0, p0, LooOO0;->O000oO0:LooOO00o;

    iget-object v1, p0, LooOO0;->O000oOO:LoOo0Oooo;

    invoke-virtual {v1}, LoOo0Oooo;->O00000Oo()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, LooOO0;->O000oOO:LoOo0Oooo;

    iget v2, v2, LoOo0Oooo;->O00000o0:I

    check-cast v0, LooOO0OOO;

    invoke-virtual {v0, v1, v2}, LooOO0OOO;->O000000o(II)V

    return-void
.end method

.method public O00OOoo()I
    .locals 1

    const v0, 0x7f0e0021

    return v0
.end method

.method public O00OooOO()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public O00Ooooo()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;
    .locals 3

    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, LoOo00;->O000OoOo()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    return-object v0
.end method

.method public final O00oOooO(Z)V
    .locals 2

    iget-object v0, p0, LooOO0;->O000oOOO:LoOoOo00o;

    if-nez v0, :cond_0

    new-instance v0, LoOoOo00o;

    invoke-virtual {p0}, LoOo00;->O000OoOo()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, LoOoOo00o;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LooOO0;->O000oOOO:LoOoOo00o;

    iget-object v0, p0, LooOO0;->O000oOOO:LoOoOo00o;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    :cond_0
    iget-object v0, p0, LooOO0;->O000oOOO:LoOoOo00o;

    if-eqz p1, :cond_1

    invoke-virtual {v0}, LoOoOo00o;->show()V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, LoOoOo00o;->dismiss()V

    :goto_0
    return-void
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    const v0, 0x7f1207cf

    invoke-static {v0}, Lo0o0OoO;->O0000OOo(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
