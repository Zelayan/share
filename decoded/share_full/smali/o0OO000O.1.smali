.class public Lo0OO000O;
.super LoOo0oo0;


# instance fields
.field public O000o:Lcom/hengye/appbase/ui/widget/pulltorefresh/PullToRefreshLayout;

.field public O000o0o:LmL;

.field public O000o0o0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LsM;",
            ">;"
        }
    .end annotation
.end field

.field public O000o0oo:Loo00o0o;

.field public O000oO0:Ljava/lang/String;

.field public O000oO00:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LoOo0oo0;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(LoOo0Oo0;)LEd$O00000Oo;
    .locals 1

    new-instance v0, Lo0OO0000;

    invoke-direct {v0, p0, p1}, Lo0OO0000;-><init>(Lo0OO000O;LoOo0Oo0;)V

    return-object v0
.end method

.method public bridge synthetic O000000o(LoOo0ooO0$O00000o0;)LoOo00;
    .locals 0

    invoke-virtual {p0, p1}, Lo0OO000O;->O000000o(LoOo0ooO0$O00000o0;)LoOo0Oo0;

    move-result-object p1

    return-object p1
.end method

.method public O000000o(LoOo0ooO0$O00000o0;)LoOo0Oo0;
    .locals 4

    iget v0, p1, LoOo0ooO0$O00000o0;->O000000o:I

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eq v0, v2, :cond_2

    iget-object p1, p1, LoOo0ooO0$O00000o0;->O00000o0:Ljava/io/Serializable;

    check-cast p1, LsM;

    invoke-virtual {p1}, LsM;->O00oOooo()Ljava/lang/String;

    move-result-object v0

    const-string v1, "headline"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo0OO000O;->O000o0oo:Loo00o0o;

    invoke-virtual {v0}, Loo00o0o;->O000OOOo()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, LsM;->O0000ooo()Ljava/lang/String;

    move-result-object p1

    new-instance v1, LO00ooo0O;

    invoke-direct {v1}, LO00ooo0O;-><init>()V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "uid"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "containerid"

    invoke-virtual {v2, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, LoOo00;->O0000o00(Landroid/os/Bundle;)V

    invoke-virtual {p0, v1}, Lo0OO000O;->O000000o(LoOo0Oo0;)LEd$O00000Oo;

    move-result-object p1

    invoke-virtual {v1, p1}, LEd;->O000000o(LEd$O00000Oo;)V

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p1}, LsM;->O00oOooo()Ljava/lang/String;

    move-result-object v0

    const-string v1, "water_fall"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, LooO0O0oO;

    invoke-direct {v0}, LooO0O0oO;-><init>()V

    goto :goto_0

    :cond_1
    new-instance v0, LooO0OOo0;

    invoke-direct {v0}, LooO0OOo0;-><init>()V

    :goto_0
    move-object v1, v0

    invoke-virtual {p1}, LsM;->O0000ooo()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LooO0OO00;->O000000o(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1}, LsM;->O00oOooo()Ljava/lang/String;

    move-result-object p1

    const-string v2, "getTabType()"

    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LoOo00;->O0000o00(Landroid/os/Bundle;)V

    invoke-virtual {p0, v1}, Lo0OO000O;->O000000o(LoOo0Oo0;)LEd$O00000Oo;

    move-result-object p1

    invoke-virtual {v1, p1}, LEd;->O000000o(LEd$O00000Oo;)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lo0OO000O;->O000o0oo:Loo00o0o;

    invoke-virtual {p1}, Loo00o0o;->O000OOOo()Ljava/lang/String;

    move-result-object p1

    new-instance v0, LO0oOOOO;

    invoke-direct {v0}, LO0oOOOO;-><init>()V

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "107803%s"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, LO0oOOOO;->O000000o(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v0, p1}, LoOo00;->O0000o00(Landroid/os/Bundle;)V

    invoke-virtual {p0, v0}, Lo0OO000O;->O000000o(LoOo0Oo0;)LEd$O00000Oo;

    move-result-object p1

    invoke-virtual {v0, p1}, LO0oOOOO;->O000000o(LEd$O00000Oo;)V

    move-object v1, v0

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lo0OO000O;->O000o0oo:Loo00o0o;

    invoke-virtual {p1}, Loo00o0o;->O000OOOo()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LO0OO0O0;->O00000oo(Ljava/lang/String;)LO0OO0O0;

    move-result-object v1

    iget-object p1, p0, Lo0OO000O;->O000oO0:Ljava/lang/String;

    invoke-virtual {v1, p1}, LDd;->O00000oO(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lo0OO000O;->O000000o(LoOo0Oo0;)LEd$O00000Oo;

    move-result-object p1

    invoke-virtual {v1, p1}, LEd;->O000000o(LEd$O00000Oo;)V

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lo0OO000O;->O000o0oo:Loo00o0o;

    iget-object v0, p0, Lo0OO000O;->O000o0o:LmL;

    new-instance v1, LoO0O000O;

    invoke-direct {v1}, LoO0O000O;-><init>()V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "userInfo"

    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p1, "jsonUserInfo"

    invoke-virtual {v2, p1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-virtual {v1, v2}, LoOo00;->O0000o00(Landroid/os/Bundle;)V

    :goto_1
    return-object v1
.end method

.method public O000000o(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, LoOo0oo0;->O000000o(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p1, p0, Lo0OO000O;->O000o:Lcom/hengye/appbase/ui/widget/pulltorefresh/PullToRefreshLayout;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LoOo0ooOO;->O00OoOO0()Landroidx/viewpager/widget/ViewPager;

    move-result-object p1

    new-instance p2, LO0OO00;

    invoke-direct {p2, p0}, LO0OO00;-><init>(Lo0OO000O;)V

    invoke-virtual {p1, p2}, Landroidx/viewpager/widget/ViewPager;->O000000o(Landroidx/viewpager/widget/ViewPager$O00000oo;)V

    iget-object p1, p0, Lo0OO000O;->O000o:Lcom/hengye/appbase/ui/widget/pulltorefresh/PullToRefreshLayout;

    new-instance p2, LO0OO000;

    invoke-direct {p2, p0}, LO0OO000;-><init>(Lo0OO000O;)V

    invoke-virtual {p1, p2}, Lcom/hengye/appbase/ui/widget/pulltorefresh/PullToRefreshLayout;->setOnRefreshListener(LoOoOoO0;)V

    :cond_0
    return-void
.end method

.method public O000000o(Landroidx/appcompat/widget/Toolbar;)V
    .locals 1

    invoke-virtual {p0}, LoOo0ooO0;->O00Ooo0()LoOo0Oo0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LoOo0ooO0;->O00Ooo0()LoOo0Oo0;

    move-result-object v0

    invoke-virtual {v0, p1}, LoOo0Oo0;->O000000o(Landroidx/appcompat/widget/Toolbar;)V

    :cond_0
    return-void
.end method

.method public O000000o(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)V
    .locals 0

    iput-object p1, p0, Lo0OO000O;->O000oO00:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    return-void
.end method

.method public O000000o(Lcom/hengye/appbase/ui/widget/pulltorefresh/PullToRefreshLayout;)V
    .locals 0

    iput-object p1, p0, Lo0OO000O;->O000o:Lcom/hengye/appbase/ui/widget/pulltorefresh/PullToRefreshLayout;

    return-void
.end method

.method public final O00000Oo(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "LsM;",
            ">;",
            "Ljava/util/ArrayList<",
            "LoOo0ooO0$O00000o0;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, LgA;->O000000o(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LsM;

    invoke-virtual {v0}, LsM;->O00oOooo()Ljava/lang/String;

    move-result-object v1

    const-string v2, "video"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, LsM;->O00oOooo()Ljava/lang/String;

    move-result-object v1

    const-string v2, "cardlist"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, LsM;->O00oOooo()Ljava/lang/String;

    move-result-object v1

    const-string v2, "headline"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, LsM;->O00oOooO()Ljava/lang/String;

    move-result-object v1

    const-string v2, "mini_video"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, LsM;->O00oOooO()Ljava/lang/String;

    move-result-object v1

    const-string v2, "profile"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_1
    new-instance v1, LoOo0ooO0$O00000o0;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v0}, LsM;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, LoOo0ooO0$O00000o0;-><init>(ILjava/lang/String;)V

    iput-object v0, v1, LoOo0ooO0$O00000o0;->O00000o0:Ljava/io/Serializable;

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-void
.end method

.method public O00000Oo(Loo00o0o;)V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LoOo0ooO0;->O0000o0(I)LoOo0Oo0;

    move-result-object v0

    instance-of v1, v0, LoO0O000O;

    if-eqz v1, :cond_0

    check-cast v0, LoO0O000O;

    invoke-virtual {v0, p1}, LoO0O000O;->O00000Oo(Loo00o0o;)V

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LoOo0ooO0;->O0000o0(I)LoOo0Oo0;

    move-result-object v0

    instance-of v1, v0, LO0OO0O0;

    if-eqz v1, :cond_1

    check-cast v0, LO0OO0O0;

    invoke-virtual {v0, p1}, LO0OO0O0;->O00000Oo(Loo00o0o;)V

    :cond_1
    return-void
.end method

.method public O00000o0(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "LsM;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    iget-object v0, p0, Lo0OO000O;->O000o0o0:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    invoke-virtual {p0}, LoOo0ooO0;->O00OoO0o()LOo0OO0;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lo0OO000O;->O000o0o0:Ljava/util/ArrayList;

    iget-object p1, p0, Lo0OO000O;->O000o0o0:Ljava/util/ArrayList;

    invoke-virtual {p0}, LoOo0ooO0;->O00Ooo0o()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lo0OO000O;->O00000Oo(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-virtual {p0}, LoOo0ooO0;->O00OoO0o()LOo0OO0;

    move-result-object p1

    invoke-virtual {p1}, LOo0OO0;->O00000Oo()V

    :cond_1
    :goto_0
    return-void
.end method

.method public O00000oO(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lo0OO000O;->O000oO0:Ljava/lang/String;

    return-void
.end method

.method public O0000o0(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "userInfo"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Loo00o0o;

    iput-object v0, p0, Lo0OO000O;->O000o0oo:Loo00o0o;

    const-string v0, "jsonUserInfo"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, LmL;

    iput-object v0, p0, Lo0OO000O;->O000o0o:LmL;

    const-string v0, "tabsInfo"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    iput-object p1, p0, Lo0OO000O;->O000o0o0:Ljava/util/ArrayList;

    return-void
.end method

.method public O00OOoO()I
    .locals 1

    const v0, 0x7f0d0115

    return v0
.end method

.method public O00OoO()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public O00Ooo()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public O00Ooo00()Ljava/util/ArrayList;
    .locals 8
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

    new-instance v1, LoOo0ooO0$O00000o0;

    const v2, 0x7f1203fc

    invoke-static {v2}, Lo0o0OoO;->O0000OOo(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v3, v2}, LoOo0ooO0$O00000o0;-><init>(ILjava/lang/String;)V

    new-instance v2, LoOo0ooO0$O00000o0;

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    iget-object v6, p0, Lo0OO000O;->O000o0oo:Loo00o0o;

    invoke-virtual {v6}, Loo00o0o;->O000OO00()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljz;->O000000o(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v3

    const v3, 0x7f1203fe

    invoke-static {v3, v5}, Lo0o0OoO;->O000000o(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v4, v3}, LoOo0ooO0$O00000o0;-><init>(ILjava/lang/String;)V

    new-instance v3, LoOo0ooO0$O00000o0;

    const v4, 0x7f1203fd

    invoke-static {v4}, Lo0o0OoO;->O0000OOo(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    invoke-direct {v3, v5, v4}, LoOo0ooO0$O00000o0;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lo0OO000O;->O000o0o0:Ljava/util/ArrayList;

    invoke-virtual {p0, v1, v0}, Lo0OO000O;->O00000Oo(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    return-object v0
.end method

.method public O00Ooooo()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
