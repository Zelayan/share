.class public LoO00O00O;
.super LoO0O00O0;


# instance fields
.field public O000oOOO:Ljava/lang/String;

.field public O000oOOo:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LoO0O00O0;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, LoO0O00O0;->O000000o(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, LoOo0oOOO;->O00o00o()V

    invoke-virtual {p0}, LoO00O00O;->O00o0O0o()V

    invoke-virtual {p0}, LoO0O00O0;->O00oo000()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LGz;->O00000o(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, LGz;->O0000oO0()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, LoOo00;->O0000o0(Z)V

    :cond_0
    return-void
.end method

.method public O000000o(ZLjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Loo00o0o;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    iget-object v0, p0, LoO0O00O0;->O000oO0o:LoO0Oo00o;

    invoke-virtual {v0}, LoOoO0Ooo;->O0000O0o()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, LgA;->O000000o(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LoO0O00O0;->O000oO0o:LoO0Oo00o;

    invoke-virtual {v0}, LoOoO0Ooo;->O00000oO()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loo00o0o;

    const/4 v1, 0x0

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loo00o0o;

    invoke-virtual {v0, v2}, Loo00o0o;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p0, p1, p2}, LoOo0oO00;->O00000o(ZLjava/util/List;)I

    return-void
.end method

.method public O000000o(ZLoo00o0oO;)V
    .locals 1

    invoke-virtual {p2}, Loo00o0oO;->O000000o()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    iget-object p1, p0, LoO00O00O;->O000oOOO:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iput-object p2, p0, LoO00O00O;->O000oOOO:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, LoOo0oOOO;->O0000oOo(Z)V

    invoke-virtual {p0}, LoOo0oOOO;->O00o00OO()Lcom/hengye/appbase/ui/widget/pulltorefresh/PullToRefreshLayout;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/hengye/appbase/ui/widget/pulltorefresh/PullToRefreshLayout;->setFooterLoadState(I)V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, LoOo0oOOO;->O0000oOo(Z)V

    :goto_1
    return-void
.end method

.method public O00000Oo(Landroid/view/MenuItem;)Z
    .locals 2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v0, 0x7f0a006b

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, LoOo00;->O000OoOo()Landroid/content/Context;

    move-result-object p1

    const-string v0, "https://m.weibo.cn/c/f01fans?showmenu=0&assistant=1&from=10B6395010&ua=Xiaomi-MIX+4__weibo__11.6.3__android__android12"

    const/4 v1, 0x1

    invoke-static {p1, v0, v1, v1}, Lcom/hengye/share/module/util/HttpDispatchActivity;->O00000Oo(Landroid/content/Context;Ljava/lang/String;ZZ)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public O00000Oo(Landroid/view/View;I)Z
    .locals 1

    invoke-virtual {p0}, LoO0O00O0;->O00OoooO()LoO0Oo00o;

    move-result-object p1

    invoke-virtual {p1, p2}, LoOoO0Ooo;->O0000o0O(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loo00o0o;

    invoke-virtual {p1}, Loo00o0o;->O000OOoo()Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p0}, LoOo00;->O000OoOo()Landroid/content/Context;

    move-result-object p2

    new-instance v0, LoO00O000;

    invoke-direct {v0, p0, p1}, LoO00O000;-><init>(LoO00O00O;Loo00o0o;)V

    invoke-static {p2, p1, v0}, LLf;->O000000o(Landroid/content/Context;Loo00o0o;Landroid/content/DialogInterface$OnClickListener;)V

    const/4 p1, 0x1

    return p1
.end method

.method public O00000oO()V
    .locals 4

    invoke-virtual {p0}, LoO0O00O0;->O00o0O0()Loo0o0O0O;

    move-result-object v0

    invoke-virtual {p0}, LoO0O00O0;->O00OooOo()LoOo0Oooo;

    move-result-object v1

    iget v1, v1, LoOo0Oooo;->O00000o0:I

    const/4 v2, 0x1

    const-string v3, "0"

    invoke-virtual {v0, v2, v3, v1}, Loo0o0O0O;->O000000o(ZLjava/lang/String;I)V

    return-void
.end method

.method public O00000oO(ZLjava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, LoO00O00O;->O000oOOo:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LoOo0oOoO;->O00Ooo0()V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2}, LoOo0oO00;->O00000oO(ZLjava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public O0000oO()V
    .locals 4

    invoke-virtual {p0}, LoO0O00O0;->O00o0O0()Loo0o0O0O;

    move-result-object v0

    iget-object v1, p0, LoO00O00O;->O000oOOO:Ljava/lang/String;

    invoke-virtual {p0}, LoO0O00O0;->O00OooOo()LoOo0Oooo;

    move-result-object v2

    iget v2, v2, LoOo0Oooo;->O00000o0:I

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1, v2}, Loo0o0O0O;->O000000o(ZLjava/lang/String;I)V

    return-void
.end method

.method public O000OO00()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public O00OOoo()I
    .locals 1

    const v0, 0x7f0e001a

    return v0
.end method

.method public O00o0O0o()V
    .locals 4

    const-string v0, "showFollowerUpdateVersion"

    const/4 v1, 0x0

    invoke-static {v0, v1}, LGz;->O00000Oo(Ljava/lang/String;I)I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    return-void

    :cond_0
    invoke-static {v0, v3}, LGz;->O00000o0(Ljava/lang/String;I)V

    invoke-static {}, LGz;->O0000oO()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, LoOo00;->O000OoOo()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LoOoOo000;->O00000Oo(Landroid/content/Context;)LoOoOo000;

    move-result-object v0

    invoke-virtual {v0, v1}, LoOoOo000;->O000000o(Z)LoOoOo000;

    const-string v2, "\u957f\u6309\u53ef\u79fb\u9664\u7c89\u4e1d"

    iget-object v3, v0, LoOoOo000;->O00000o:LoO0OOOOo;

    invoke-virtual {v3, v2}, LoO0OOOOo;->O000000o(Ljava/lang/CharSequence;)LoO0OOOOo;

    const v2, 0x7f12013c

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, LoOoOo000;->O00000o0(ILandroid/content/DialogInterface$OnClickListener;)LoOoOo000;

    invoke-virtual {v0, v1}, LoOoOo000;->O000000o(Z)LoOoOo000;

    invoke-virtual {v0}, LoOoOo000;->O00000o0()V

    return-void
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    const v0, 0x7f1207d3

    invoke-static {v0}, Lo0o0OoO;->O0000OOo(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
