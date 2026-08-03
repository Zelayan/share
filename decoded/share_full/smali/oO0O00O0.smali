.class public LoO0O00O0;
.super LoO0OO0O0;

# interfaces
.implements LOO0O00O;


# instance fields
.field public O000oO:Loo0o0O0O;

.field public O000oO0o:LoO0Oo00o;

.field public O000oOO:Ljava/lang/String;

.field public O000oOO0:LoOo0Oooo;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LoO0OO0O0;-><init>()V

    return-void
.end method

.method public static O00000oO(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "uid"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public O000000o(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1, p2}, LoO0OO0O0;->O000000o(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p1, p0, LoO0O00O0;->O000oOO:Ljava/lang/String;

    if-nez p1, :cond_0

    invoke-static {}, LGz;->O0000o0()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LoO0O00O0;->O000oOO:Ljava/lang/String;

    :cond_0
    new-instance p1, LoO0Oo00o;

    invoke-virtual {p0}, LoO0O00O0;->O00o0O0O()Z

    move-result p2

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0, p2}, LoO0Oo00o;-><init>(LoOo00;Ljava/util/ArrayList;Z)V

    iput-object p1, p0, LoO0O00O0;->O000oO0o:LoO0Oo00o;

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, LoOo0oO;->O000000o(LoOoO0OO0;Z)V

    new-instance p1, LoOo0Oooo;

    const/16 v0, 0x14

    invoke-direct {p1, p2, v0}, LoOo0Oooo;-><init>(II)V

    iput-object p1, p0, LoO0O00O0;->O000oOO0:LoOo0Oooo;

    invoke-virtual {p0, p1}, LoOo0oO00;->O000000o(LoOo0o000;)V

    new-instance p1, LoOo0Ooo0;

    invoke-virtual {p0}, LoO0O00O0;->O00OoooO()LoO0Oo00o;

    move-result-object p2

    iget-object v0, p0, LoO0O00O0;->O000oOO0:LoOo0Oooo;

    invoke-direct {p1, p2, v0}, LoOo0Ooo0;-><init>(LoOoO0Ooo;LoOo0o000;)V

    invoke-virtual {p0, p1}, LoOo0oO00;->O000000o(LoOo0OoOo;)V

    new-instance p1, Loo0o0O0O;

    iget-object p2, p0, LoO0O00O0;->O000oOO:Ljava/lang/String;

    invoke-direct {p1, p0, p2}, Loo0o0O0O;-><init>(LOO0O00O;Ljava/lang/String;)V

    iput-object p1, p0, LoO0O00O0;->O000oO:Loo0o0O0O;

    iget-object p1, p0, LoO0O00O0;->O000oO:Loo0o0O0O;

    iget-object p2, p0, LoO0O00O0;->O000oOO:Ljava/lang/String;

    invoke-static {p2}, LGz;->O00000o(Ljava/lang/String;)Z

    move-result p2

    iput-boolean p2, p1, Loo0o0O0O;->O00000o:Z

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
    .locals 0

    invoke-virtual {p2}, Loo00o0oO;->O00000Oo()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, LgA;->O000000o(Ljava/util/Collection;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, LoOo0oOOO;->O0000oOo(Z)V

    invoke-virtual {p0}, LoOo0oOOO;->O00o00OO()Lcom/hengye/appbase/ui/widget/pulltorefresh/PullToRefreshLayout;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/hengye/appbase/ui/widget/pulltorefresh/PullToRefreshLayout;->setFooterLoadState(I)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, LoOo0oOOO;->O0000oOo(Z)V

    :goto_0
    return-void
.end method

.method public O0000o0(Landroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p0}, LoOo00;->O000OoO()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "uid"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LoO0O00O0;->O000oOO:Ljava/lang/String;

    return-void
.end method

.method public O00OooOo()LoOo0Oooo;
    .locals 1

    iget-object v0, p0, LoO0O00O0;->O000oOO0:LoOo0Oooo;

    return-object v0
.end method

.method public bridge synthetic O00OooOo()LoOo0o000;
    .locals 1

    invoke-virtual {p0}, LoO0O00O0;->O00OooOo()LoOo0Oooo;

    move-result-object v0

    return-object v0
.end method

.method public O00OoooO()LoO0Oo00o;
    .locals 1

    iget-object v0, p0, LoO0O00O0;->O000oO0o:LoO0Oo00o;

    return-object v0
.end method

.method public bridge synthetic O00OoooO()LoOoO0OO0;
    .locals 1

    invoke-virtual {p0}, LoO0O00O0;->O00OoooO()LoO0Oo00o;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic O00OoooO()LoOoO0Ooo;
    .locals 1

    invoke-virtual {p0}, LoO0O00O0;->O00OoooO()LoO0Oo00o;

    move-result-object v0

    return-object v0
.end method

.method public O00o0O0()Loo0o0O0O;
    .locals 1

    iget-object v0, p0, LoO0O00O0;->O000oO:Loo0o0O0O;

    return-object v0
.end method

.method public O00o0O0O()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public O00oo000()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LoO0O00O0;->O000oOO:Ljava/lang/String;

    return-object v0
.end method
