.class public LCi;
.super LoOo0oo0;


# instance fields
.field public O000o:Lcom/hengye/appbase/ui/widget/pulltorefresh/PullToRefreshLayout;

.field public O000o0o:LEd;

.field public O000o0o0:LEd;

.field public O000o0oo:LYi;

.field public O000oO:I

.field public O000oO0:Landroidx/viewpager/widget/ViewPager$O00000oo;

.field public O000oO00:Lcom/hengye/appbase/ui/widget/scrollview/ScrollableHeaderLayout;

.field public O000oO0O:Loo00O;

.field public O000oO0o:Loo00OOo;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LoOo0oo0;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(LoOo0Oo0;)LEd$O00000Oo;
    .locals 1

    new-instance v0, LBi;

    invoke-direct {v0, p0, p1}, LBi;-><init>(LCi;LoOo0Oo0;)V

    return-object v0
.end method

.method public bridge synthetic O000000o(LoOo0ooO0$O00000o0;)LoOo00;
    .locals 0

    invoke-virtual {p0, p1}, LCi;->O000000o(LoOo0ooO0$O00000o0;)LoOo0Oo0;

    move-result-object p1

    return-object p1
.end method

.method public O000000o(LoOo0ooO0$O00000o0;)LoOo0Oo0;
    .locals 10

    iget v0, p1, LoOo0ooO0$O00000o0;->O000000o:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    if-eq v0, v3, :cond_1

    new-instance p1, Lhj;

    invoke-direct {p1}, Lhj;-><init>()V

    iput-object p1, p0, LCi;->O000o0o:LEd;

    iget-object v0, p0, LCi;->O000o0o:LEd;

    iget-object v1, p0, LCi;->O000oO0O:Loo00O;

    invoke-static {v1, v2}, Lhj;->O000000o(Loo00O;Z)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, LoOo00;->O0000o00(Landroid/os/Bundle;)V

    iget-object v0, p0, LCi;->O000o0o:LEd;

    invoke-virtual {p0, v0}, LCi;->O000000o(LoOo0Oo0;)LEd$O00000Oo;

    move-result-object v1

    invoke-virtual {v0, v1}, LEd;->O000000o(LEd$O00000Oo;)V

    move-object v0, p1

    goto :goto_1

    :cond_0
    iget-object p1, p0, LCi;->O000oO0O:Loo00O;

    new-instance v0, LYi;

    invoke-direct {v0}, LYi;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "status"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v0, v1}, LoOo00;->O0000o00(Landroid/os/Bundle;)V

    iput-object v0, p0, LCi;->O000o0oo:LYi;

    iget-object p1, p0, LCi;->O000o0oo:LYi;

    invoke-virtual {p0, p1}, LCi;->O000000o(LoOo0Oo0;)LEd$O00000Oo;

    move-result-object v1

    invoke-virtual {p1, v1}, LEd;->O000000o(LEd$O00000Oo;)V

    goto :goto_1

    :cond_1
    new-instance v0, LBh;

    invoke-direct {v0}, LBh;-><init>()V

    iput-object v0, p0, LCi;->O000o0o0:LEd;

    iget-object v1, p0, LCi;->O000o0o0:LEd;

    iget-object v4, p0, LCi;->O000oO0O:Loo00O;

    const/4 v5, 0x0

    iget-object v6, p0, LCi;->O000oO0o:Loo00OOo;

    const/4 v7, 0x1

    iget p1, p1, LoOo0ooO0$O00000o0;->O000000o:I

    if-ne p1, v3, :cond_2

    const/4 v2, 0x1

    const/4 v8, 0x1

    goto :goto_0

    :cond_2
    const/4 v8, 0x0

    :goto_0
    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, LBh;->O000000o(Loo00O;Loo00OOo;Loo00OOo;ZZZ)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v1, p1}, LoOo00;->O0000o00(Landroid/os/Bundle;)V

    iget-object p1, p0, LCi;->O000o0o0:LEd;

    invoke-virtual {p0, p1}, LCi;->O000000o(LoOo0Oo0;)LEd$O00000Oo;

    move-result-object v1

    invoke-virtual {p1, v1}, LEd;->O000000o(LEd$O00000Oo;)V

    :goto_1
    return-object v0
.end method

.method public O000000o(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1, p2}, LoOo0oo0;->O000000o(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p1, p0, LCi;->O000o:Lcom/hengye/appbase/ui/widget/pulltorefresh/PullToRefreshLayout;

    if-eqz p1, :cond_2

    iget-object p1, p0, LCi;->O000oO00:Lcom/hengye/appbase/ui/widget/scrollview/ScrollableHeaderLayout;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LoOo0ooOO;->O00OoOO0()Landroidx/viewpager/widget/ViewPager;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/hengye/appbase/ui/widget/scrollview/ScrollableHeaderLayout;->setChildViewPager(Landroidx/viewpager/widget/ViewPager;)V

    :cond_0
    iget-object p1, p0, LCi;->O000oO0:Landroidx/viewpager/widget/ViewPager$O00000oo;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, LoOo0ooOO;->O00OoOO0()Landroidx/viewpager/widget/ViewPager;

    move-result-object p1

    iget-object p2, p0, LCi;->O000oO0:Landroidx/viewpager/widget/ViewPager$O00000oo;

    invoke-virtual {p1, p2}, Landroidx/viewpager/widget/ViewPager;->O000000o(Landroidx/viewpager/widget/ViewPager$O00000oo;)V

    :cond_1
    invoke-virtual {p0}, LoOo0ooOO;->O00OoOO0()Landroidx/viewpager/widget/ViewPager;

    move-result-object p1

    new-instance p2, Lzi;

    invoke-direct {p2, p0}, Lzi;-><init>(LCi;)V

    invoke-virtual {p1, p2}, Landroidx/viewpager/widget/ViewPager;->O000000o(Landroidx/viewpager/widget/ViewPager$O00000oo;)V

    iget-object p1, p0, LCi;->O000o:Lcom/hengye/appbase/ui/widget/pulltorefresh/PullToRefreshLayout;

    new-instance p2, LAi;

    invoke-direct {p2, p0}, LAi;-><init>(LCi;)V

    invoke-virtual {p1, p2}, Lcom/hengye/appbase/ui/widget/pulltorefresh/PullToRefreshLayout;->setOnRefreshListener(LoOoOoO0;)V

    :cond_2
    iget-object p1, p0, LCi;->O000oO00:Lcom/hengye/appbase/ui/widget/scrollview/ScrollableHeaderLayout;

    if-eqz p1, :cond_4

    iget p1, p0, LCi;->O000oO:I

    const/4 p2, -0x1

    if-ne p1, p2, :cond_3

    const/4 p1, 0x0

    :cond_3
    iget-object p2, p0, LCi;->O000oO00:Lcom/hengye/appbase/ui/widget/scrollview/ScrollableHeaderLayout;

    new-instance v0, Lyi;

    invoke-direct {v0, p0, p1}, Lyi;-><init>(LCi;I)V

    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    :cond_4
    return-void
.end method

.method public O000000o(Landroidx/viewpager/widget/ViewPager$O00000oo;)V
    .locals 0

    iput-object p1, p0, LCi;->O000oO0:Landroidx/viewpager/widget/ViewPager$O00000oo;

    return-void
.end method

.method public O000000o(Lcom/hengye/appbase/ui/widget/pulltorefresh/PullToRefreshLayout;)V
    .locals 0

    iput-object p1, p0, LCi;->O000o:Lcom/hengye/appbase/ui/widget/pulltorefresh/PullToRefreshLayout;

    return-void
.end method

.method public O000000o(Lcom/hengye/appbase/ui/widget/scrollview/ScrollableHeaderLayout;)V
    .locals 0

    iput-object p1, p0, LCi;->O000oO00:Lcom/hengye/appbase/ui/widget/scrollview/ScrollableHeaderLayout;

    return-void
.end method

.method public O000000o(Loo00O;)V
    .locals 2

    iput-object p1, p0, LCi;->O000oO0O:Loo00O;

    invoke-virtual {p0}, LoOo00;->O000OoO()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LoOo00;->O000OoO()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "status"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    return-void
.end method

.method public O00000Oo(Loo00O;)V
    .locals 8

    invoke-virtual {p0}, LoOo0oo0;->O00OooOo()Lcom/hengye/appbase/ui/widget/common/CommonTabLayout;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LoOo0oo0;->O00OooOo()Lcom/hengye/appbase/ui/widget/common/CommonTabLayout;

    move-result-object v0

    invoke-virtual {v0}, LoO0o0O0o;->getTabCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_5

    invoke-virtual {p0}, LoOo0oo0;->O00OooOo()Lcom/hengye/appbase/ui/widget/common/CommonTabLayout;

    move-result-object v3

    invoke-virtual {v3, v2}, LoO0o0O0o;->O00000Oo(I)LoO0o0O0o$O00000oo;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, LoOo0ooO0;->O00Ooo0o()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LoOo0ooO0$O00000o0;

    iget v4, v4, LoOo0ooO0$O00000o0;->O000000o:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eq v4, v5, :cond_4

    const/4 v5, 0x3

    if-eq v4, v5, :cond_3

    const/4 v5, 0x4

    if-eq v4, v5, :cond_2

    const v4, 0x7f1203e1

    new-array v5, v6, [Ljava/lang/Object;

    invoke-virtual {p1}, Loo00O;->O000OOoo()I

    move-result v6

    int-to-long v6, v6

    invoke-static {v6, v7}, Ljz;->O00000Oo(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v4, v5}, Lo0o0OoO;->O000000o(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_2
    const v4, 0x7f12039f

    new-array v5, v6, [Ljava/lang/Object;

    invoke-virtual {p1}, Loo00O;->O000OO0o()I

    move-result v6

    int-to-long v6, v6

    invoke-static {v6, v7}, Ljz;->O00000Oo(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v4, v5}, Lo0o0OoO;->O000000o(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_3
    const v4, 0x7f120393

    new-array v5, v6, [Ljava/lang/Object;

    invoke-virtual {p1}, Loo00O;->O0000Oo()I

    move-result v6

    int-to-long v6, v6

    invoke-static {v6, v7}, Ljz;->O00000Oo(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v4, v5}, Lo0o0OoO;->O000000o(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_4
    const v4, 0x7f1203a9

    new-array v5, v6, [Ljava/lang/Object;

    invoke-virtual {p1}, Loo00O;->O0000o()I

    move-result v6

    int-to-long v6, v6

    invoke-static {v6, v7}, Ljz;->O00000Oo(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v4, v5}, Lo0o0OoO;->O000000o(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    :goto_1
    invoke-virtual {v3, v4}, LoO0o0O0o$O00000oo;->O00000Oo(Ljava/lang/CharSequence;)LoO0o0O0o$O00000oo;

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method public O0000o0(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "status"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Loo00O;

    iput-object v0, p0, LCi;->O000oO0O:Loo00O;

    const-string v0, "anchorComment"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Loo00OOo;

    iput-object v0, p0, LCi;->O000oO0o:Loo00OOo;

    const-string v0, "index"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, LCi;->O000oO:I

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

.method public O00OoOoO()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public O00Ooo()I
    .locals 1

    iget v0, p0, LCi;->O000oO:I

    return v0
.end method

.method public bridge synthetic O00Ooo0()LoOo0Oo0;
    .locals 1

    invoke-virtual {p0}, LCi;->O00Ooo0()LoOo0oO;

    move-result-object v0

    return-object v0
.end method

.method public O00Ooo0()LoOo0oO;
    .locals 1

    invoke-virtual {p0}, LoOo0ooOO;->O00OoO0O()I

    move-result v0

    invoke-virtual {p0, v0}, LoOo0ooO0;->O0000o0(I)LoOo0Oo0;

    move-result-object v0

    check-cast v0, LoOo0oO;

    return-object v0
.end method

.method public O00Ooo00()Ljava/util/ArrayList;
    .locals 10
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

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, p0, LCi;->O000oO0O:Loo00O;

    invoke-virtual {v4}, Loo00O;->O000OOoo()I

    move-result v4

    int-to-long v4, v4

    invoke-static {v4, v5}, Ljz;->O00000Oo(J)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const v4, 0x7f1203e1

    invoke-static {v4, v3}, Lo0o0OoO;->O000000o(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, LoOo0ooO0$O00000o0;-><init>(ILjava/lang/String;)V

    new-instance v3, LoOo0ooO0$O00000o0;

    new-array v4, v2, [Ljava/lang/Object;

    iget-object v6, p0, LCi;->O000oO0O:Loo00O;

    invoke-virtual {v6}, Loo00O;->O0000o()I

    move-result v6

    int-to-long v6, v6

    invoke-static {v6, v7}, Ljz;->O00000Oo(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const v6, 0x7f1203a9

    invoke-static {v6, v4}, Lo0o0OoO;->O000000o(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x2

    invoke-direct {v3, v6, v4}, LoOo0ooO0$O00000o0;-><init>(ILjava/lang/String;)V

    new-instance v4, LoOo0ooO0$O00000o0;

    new-array v6, v2, [Ljava/lang/Object;

    iget-object v7, p0, LCi;->O000oO0O:Loo00O;

    invoke-virtual {v7}, Loo00O;->O0000Oo()I

    move-result v7

    int-to-long v7, v7

    invoke-static {v7, v8}, Ljz;->O00000Oo(J)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v5

    const v7, 0x7f120393

    invoke-static {v7, v6}, Lo0o0OoO;->O000000o(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x3

    invoke-direct {v4, v7, v6}, LoOo0ooO0$O00000o0;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LCi;->O000oO0O:Loo00O;

    invoke-virtual {v1}, Loo00O;->O0000o0o()Loo00O$O00000o0;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, LCi;->O000oO0O:Loo00O;

    invoke-virtual {v1}, Loo00O;->O0000o0o()Loo00O$O00000o0;

    move-result-object v1

    invoke-virtual {v1}, Loo00O$O00000o0;->O00000oO()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, LCi;->O000oO0O:Loo00O;

    invoke-virtual {v1}, Loo00O;->O000o000()Loo00o0o;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, LCi;->O000oO0O:Loo00O;

    invoke-virtual {v1}, Loo00O;->O000o000()Loo00o0o;

    move-result-object v1

    invoke-virtual {v1}, Loo00o0o;->O000OOOo()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LGz;->O00000o(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Liz;->O00000oO:Ljava/lang/String;

    invoke-static {}, LGz;->O0000o0()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_0
    iget-object v1, p0, LCi;->O000oO0O:Loo00O;

    invoke-virtual {v1}, Loo00O;->O000OO0o()I

    move-result v1

    if-gtz v1, :cond_1

    iget-object v1, p0, LCi;->O000oO0O:Loo00O;

    invoke-virtual {v1}, Loo00O;->O0000o()I

    move-result v1

    goto :goto_0

    :cond_1
    iget-object v1, p0, LCi;->O000oO0O:Loo00O;

    invoke-virtual {v1}, Loo00O;->O000OO0o()I

    move-result v1

    :goto_0
    new-instance v3, LoOo0ooO0$O00000o0;

    const/4 v6, 0x4

    const v7, 0x7f12039f

    new-array v2, v2, [Ljava/lang/Object;

    int-to-long v8, v1

    invoke-static {v8, v9}, Ljz;->O00000Oo(J)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v5

    invoke-static {v7, v2}, Lo0o0OoO;->O000000o(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v6, v1}, LoOo0ooO0$O00000o0;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method
