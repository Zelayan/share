.class public LooOo0OoO;
.super LooO0000o;

# interfaces
.implements LooOo0OOo;
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LooO0000o<",
        "Loo0000OO;",
        ">;",
        "LooOo0OOo;",
        "Landroid/content/DialogInterface$OnClickListener;"
    }
.end annotation


# instance fields
.field public O000oO:Z

.field public O000oO0:LooOo0OOO;

.field public O000oO00:LooOo0o0o;

.field public O000oO0O:Loo0000OO;

.field public O000oO0o:Loo0000OO;

.field public O000oOO0:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LooO0000o;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1, p2}, LooO0000o;->O000000o(Landroid/view/View;Landroid/os/Bundle;)V

    const/4 p1, 0x1

    invoke-static {p1}, LZB;->O00000Oo(Z)V

    invoke-virtual {p0}, LoOo0oO;->O00o000o()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    sget-object p2, LRy;->O000o0:LRy;

    iget p2, p2, LoOoOooO;->O000OoOo:I

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    new-instance p1, LooOo0o0o;

    invoke-direct {p1, p0}, LooOo0o0o;-><init>(LoOo00;)V

    iput-object p1, p0, LooOo0OoO;->O000oO00:LooOo0o0o;

    invoke-virtual {p0, p1}, LoOo0oO;->O000000o(LoOoO0OO0;)V

    new-instance p1, LoOo0Ooo0;

    iget-object p2, p0, LooOo0OoO;->O000oO00:LooOo0o0o;

    const/16 v0, 0x14

    invoke-direct {p1, p2, v0}, LoOo0Ooo0;-><init>(LoOoO0Ooo;I)V

    invoke-virtual {p0, p1}, LoOo0oO00;->O000000o(LoOo0OoOo;)V

    new-instance p1, LooOo0o0O;

    invoke-direct {p1, p0}, LooOo0o0O;-><init>(LooOo0OOo;)V

    iput-object p1, p0, LooOo0OoO;->O000oO0:LooOo0OOO;

    iget-object p1, p0, LooOo0OoO;->O000oO00:LooOo0o0o;

    new-instance p2, LooOo0Oo0;

    invoke-direct {p2, p0}, LooOo0Oo0;-><init>(LooOo0OoO;)V

    iput-object p2, p1, LoOoO0OO0;->O0000o0O:LoOoO00Oo;

    iget-object p1, p0, LooOo0OoO;->O000oO00:LooOo0o0o;

    new-instance p2, LooOo0Oo;

    invoke-direct {p2, p0}, LooOo0Oo;-><init>(LooOo0OoO;)V

    iput-object p2, p1, LoOoO0OO0;->O0000o0o:LoOoO00o0;

    invoke-virtual {p0}, LoOo0oOoO;->O00Ooo0o()V

    invoke-virtual {p0}, LoOo0Oo0;->O00Oo0OO()V

    invoke-virtual {p0}, LooOo0OoO;->O00o0O0()V

    return-void
.end method

.method public O000000o(Loo0000OO;Ljava/lang/Throwable;)V
    .locals 1

    invoke-static {p2}, Lo0o0OoO;->O00000o0(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LooOo0OoO;->O000oO00:LooOo0o0o;

    invoke-virtual {v0, p1}, LoOoO0Ooo;->O00000o(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {p2}, LLf;->O00000Oo(Ljava/lang/Throwable;)V

    return-void
.end method

.method public O000000o(Loo0000Oo;Z)V
    .locals 0

    iget-object p1, p1, Loo0000Oo;->O00000Oo:Ljava/lang/String;

    iput-object p1, p0, LooOo0OoO;->O000oOO0:Ljava/lang/String;

    return-void
.end method

.method public O00000Oo(Ljava/util/List;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Loo0000OO;",
            ">;I)Z"
        }
    .end annotation

    invoke-static {p1}, LgA;->O000000o(Ljava/util/Collection;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x5

    if-eq p2, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public O00000o0(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, LoOo0Oo0;->O00000o0(Landroid/os/Bundle;)V

    invoke-static {}, LQwa;->O000000o()LQwa;

    move-result-object p1

    invoke-virtual {p1, p0}, LQwa;->O00000Oo(Ljava/lang/Object;)V

    return-void
.end method

.method public O00000oO()V
    .locals 3

    iget-object v0, p0, LooOo0OoO;->O000oO0:LooOo0OOO;

    check-cast v0, LooOo0o0O;

    const-string v1, "0"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, LooOo0o0O;->O000000o(Ljava/lang/String;Z)V

    return-void
.end method

.method public O0000oO()V
    .locals 3

    iget-object v0, p0, LooOo0OoO;->O000oOO0:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LooOo0OoO;->O000oO00:LooOo0o0o;

    invoke-virtual {v0}, LoOoO0Ooo;->O00000oO()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loo0000OO;

    if-eqz v0, :cond_0

    iget-object v0, v0, Loo0000OO;->O00000Oo:Loo0000O0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Loo0000O0;->O0000o00()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LooOo0OoO;->O000oOO0:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, LooOo0OoO;->O000oO0:LooOo0OOO;

    iget-object v1, p0, LooOo0OoO;->O000oOO0:Ljava/lang/String;

    const/4 v2, 0x0

    check-cast v0, LooOo0o0O;

    invoke-virtual {v0, v1, v2}, LooOo0o0O;->O000000o(Ljava/lang/String;Z)V

    return-void
.end method

.method public O0000oO(Z)V
    .locals 0

    invoke-super {p0, p1}, LoOo0Oo0;->O0000oO(Z)V

    invoke-virtual {p0}, LoOo0Oo0;->O00Oo0()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-boolean p1, p0, LooOo0OoO;->O000oO:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, LooOo0OoO;->O000oO:Z

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, LoOo0oOOO;->O0000oo(Z)V

    :cond_0
    return-void
.end method

.method public O00O000o()V
    .locals 1

    invoke-super {p0}, LooO0000o;->O00O000o()V

    invoke-static {}, LQwa;->O000000o()LQwa;

    move-result-object v0

    invoke-virtual {v0, p0}, LQwa;->O00000o0(Ljava/lang/Object;)V

    return-void
.end method

.method public O00O00oo()V
    .locals 1

    invoke-super {p0}, LoOo0oOoO;->O00O00oo()V

    iget-object v0, p0, LooOo0OoO;->O000oO00:LooOo0o0o;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$O000000o;->O000000o:Landroidx/recyclerview/widget/RecyclerView$O00000Oo;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$O00000Oo;->O00000Oo()V

    return-void
.end method

.method public O00Oo0o0()V
    .locals 0

    invoke-virtual {p0}, LooOo0OoO;->O00000oO()V

    return-void
.end method

.method public O00o00oO()V
    .locals 0

    return-void
.end method

.method public O00o0O0()V
    .locals 4

    const-string v0, "showStrangerUpdateVersion"

    const/4 v1, 0x0

    invoke-static {v0, v1}, LGz;->O00000Oo(Ljava/lang/String;I)I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    return-void

    :cond_0
    invoke-static {v0, v3}, LGz;->O00000o0(Ljava/lang/String;I)V

    invoke-virtual {p0}, LoOo00;->O000OoOo()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LoOoOo000;->O00000Oo(Landroid/content/Context;)LoOoOo000;

    move-result-object v0

    invoke-virtual {v0, v1}, LoOoOo000;->O000000o(Z)LoOoOo000;

    iget-object v2, v0, LoOoOo000;->O00000o:LoO0OOOOo;

    const-string v3, "\u964c\u751f\u4eba\u79c1\u4fe1\u5217\u8868\u4e0d\u652f\u6301\u672a\u8bfb\u6570\u663e\u793a\uff0c\u8bf7\u6839\u636e\u6d88\u606f\u65f6\u95f4\u81ea\u884c\u9605\u8bfb"

    invoke-virtual {v2, v3}, LoO0OOOOo;->O000000o(Ljava/lang/CharSequence;)LoO0OOOOo;

    const v2, 0x7f12013c

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, LoOoOo000;->O00000o0(ILandroid/content/DialogInterface$OnClickListener;)LoOoOo000;

    invoke-virtual {v0, v1}, LoOoOo000;->O000000o(Z)LoOoOo000;

    invoke-virtual {v0}, LoOoOo000;->O00000o0()V

    return-void
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    const v0, 0x7f120840

    invoke-static {v0}, Lo0o0OoO;->O0000OOo(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, LooOo0OoO;->O000oO0:LooOo0OOO;

    iget-object p2, p0, LooOo0OoO;->O000oO0O:Loo0000OO;

    check-cast p1, LooOo0o0O;

    invoke-virtual {p1, p2}, LooOo0o0O;->O000000o(Loo0000OO;)V

    return-void
.end method

.method public onMessageRemind(Loo00oOOO;)V
    .locals 2
    .annotation runtime L_wa;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    iget-object v0, p0, LooOo0OoO;->O000oO0o:Loo0000OO;

    if-eqz v0, :cond_0

    iget-object v0, v0, Loo0000OO;->O000000o:Loo00000o;

    if-eqz v0, :cond_0

    iget-object v1, p1, Loo00oOOO;->O000000o:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object p1, p1, Loo00oOOO;->O000000o:Ljava/lang/String;

    invoke-virtual {v0}, Loo00o0o;->O000OOOo()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, LooOo0OoO;->O000oO00:LooOo0o0o;

    iget-object v0, p0, LooOo0OoO;->O000oO0o:Loo0000OO;

    invoke-virtual {p1, v0}, LoOoO0Ooo;->O00000o(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
