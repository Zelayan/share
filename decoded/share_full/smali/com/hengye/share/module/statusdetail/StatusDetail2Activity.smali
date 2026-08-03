.class public Lcom/hengye/share/module/statusdetail/StatusDetail2Activity;
.super LooO00000;

# interfaces
.implements Lcom/hengye/appbase/ui/widget/scrollview/ScrollableHeaderLayout$O00000Oo;
.implements LGd;
.implements Lxi;
.implements LBh$O000000o;
.implements LBh$O00000Oo;


# instance fields
.field public O000O0Oo:Loo00O;

.field public O000O0o:Loo00OOo;

.field public O000O0o0:Z

.field public O000O0oO:Z

.field public O000O0oo:Z

.field public O000OO:Z

.field public O000OO00:Z

.field public O000OO0o:I

.field public O000OOOo:Landroid/view/MenuItem;

.field public O000OOo:Landroid/view/MenuItem;

.field public O000OOo0:Landroid/view/MenuItem;

.field public O000OOoO:Landroid/view/MenuItem;

.field public O000OOoo:Landroid/view/MenuItem;

.field public O000Oo0:Landroid/view/MenuItem;

.field public O000Oo00:Landroid/view/MenuItem;

.field public O000Oo0O:Landroid/view/MenuItem;

.field public O000Oo0o:Landroid/view/MenuItem;

.field public O000OoO:Lcom/hengye/appbase/ui/widget/scrollview/ScrollableHeaderLayout;

.field public O000OoO0:Landroid/view/MenuItem;

.field public O000OoOO:Lcom/hengye/appbase/ui/widget/common/CommonTabLayout;

.field public O000OoOo:Landroid/view/View;

.field public O000Ooo:Llg;

.field public O000Ooo0:Landroid/view/View;

.field public O000OooO:LCi;

.field public O000Oooo:LVd;

.field public O000o:LoOoOo00o;

.field public O000o0:I

.field public O000o00:Lwi;

.field public O000o000:LFd;

.field public O000o00O:Ltg;

.field public O000o00o:Z

.field public O000o0O:LUf;

.field public O000o0O0:I

.field public O000o0OO:LYf;

.field public O000o0Oo:Landroid/view/View;

.field public O000o0o:Z

.field public O000o0o0:Z

.field public O000o0oo:I

.field public O000oO00:Loo00Oo0o;

.field public O00O0Oo:Lcom/hengye/appbase/ui/widget/pulltorefresh/PullToRefreshLayout;

.field public O00oOoOo:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LooO00000;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/hengye/share/module/statusdetail/StatusDetail2Activity;->O00oOoOo:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/hengye/share/module/statusdetail/StatusDetail2Activity;->O000O0o0:Z

    const/4 v1, -0x1

    iput v1, p0, Lcom/hengye/share/module/statusdetail/StatusDetail2Activity;->O000OO0o:I

    iput-boolean v0, p0, Lcom/hengye/share/module/statusdetail/StatusDetail2Activity;->O000o0o:Z

    return-void
.end method

.method public static synthetic O000000o(Lcom/hengye/share/module/statusdetail/StatusDetail2Activity;)V
    .locals 2

    iget-object v0, p0, Lcom/hengye/share/module/statusdetail/StatusDetail2Activity;->O000oO00:Loo00Oo0o;

    new-instance v1, LOh;

    invoke-direct {v1, p0}, LOh;-><init>(Lcom/hengye/share/module/statusdetail/StatusDetail2Activity;)V

    invoke-static {p0, v0, v1}, LLf;->O000000o(Landroid/content/Context;Loo00Oo0o;Landroid/content/DialogInterface$OnClickListener;)V

    return-void
.end method

.method public static synthetic O000000o(Lcom/hengye/share/module/statusdetail/StatusDetail2Activity;Landroid/view/View;Loo00O;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/hengye/share/module/statusdetail/StatusDetail2Activity;->O000000o(Landroid/view/View;Loo00O;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic O00000Oo(Lcom/hengye/share/module/statusdetail/StatusDetail2Activity;)V
    .locals 3

    iget-object v0, p0, Lcom/hengye/share/module/statusdetail/StatusDetail2Activity;->O000O0Oo:Loo00O;

    invoke-static {v0}, Loo0O00Oo;->O000000o(Loo00O;)Loo0O00OO;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lcom/hengye/share/module/publish/StatusPublishActivity;->O000000o(Landroid/content/Context;Loo0O00OO;Z)Landroid/content/Intent;

    move-result-object v0

    iget-object v2, p0, Lcom/hengye/share/module/statusdetail/StatusDetail2Activity;->O000oO00:Loo00Oo0o;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Loo00Oo0o;->O00000o()Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "forbiddenPic"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public O000000o(III)V
    .locals 3

    sub-int p3, p1, p2

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x1

    aput-object p1, v0, v2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p3, 0x2

    aput-object p1, v0, p3

    if-nez p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-boolean p3, p0, Lcom/hengye/share/module/statusdetail/StatusDetail2Activity;->O000o0o:Z

    if-eq p3, p1, :cond_1

    iput-boolean p1, p0, Lcom/hengye/share/module/statusdetail/StatusDetail2Activity;->O000o0o:Z

    iget-object p3, p0, Lcom/hengye/share/module/statusdetail/StatusDetail2Activity;->O00O0Oo:Lcom/hengye/appbase/ui/widget/pulltorefresh/PullToRefreshLayout;

    xor-int/2addr p1, v2

    invoke-virtual {p3, p1}, LoOoOOo00;->setChildScrollUpEnable(Z)V

    iget-object p1, p0, Lcom/hengye/share/module/statusdetail/StatusDetail2Activity;->O000OoO:Lcom/hengye/appbase/ui/widget/scrollview/ScrollableHeaderLayout;

    iget-boolean p3, p0, Lcom/hengye/share/module/statusdetail/StatusDetail2Activity;->O000o0o:Z

    invoke-virtual {p1, p3}, Lcom/hengye/appbase/ui/widget/scrollview/ScrollableHeaderLayout;->O000000o(Z)V

    iget-object p1, p0, Lcom/hengye/share/module/statusdetail/StatusDetail2Activity;->O000OooO:LCi;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, LCi;->O00Ooo0()LoOo0oO;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, LoOo0oO;->O00o000o()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p3

    if-eqz p3, :cond_1

    invoke-virtual {p1}, LoOo0oO;->O00o000o()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    iget-boolean p3, p0, Lcom/hengye/share/module/statusdetail/StatusDetail2Activity;->O000o0o:Z

    xor-int/2addr p3, v2

    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    :cond_1
    iget-object p1, p0, Lcom/hengye/share/module/statusdetail/StatusDetail2Activity;->O000Ooo0:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    if-ge p2, p1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    iget-object p2, p0, Lcom/hengye/share/module/statusdetail/StatusDetail2Activity;->O000o0OO:LYf;

    if-eqz p2, :cond_3

    xor-int/lit8 p3, p1, 0x1

    iget-object v0, p0, Lcom/hengye/share/module/statusdetail/StatusDetail2Activity;->O000o00O:Ltg;

    invoke-virtual {p2, p3, v0}, LYf;->O000000o(ZLandroidx/recyclerview/widget/RecyclerView$O0000oo;)V

    :cond_3
    iget-boolean p2, p0, Lcom/hengye/share/module/statusdetail/StatusDetail2Activity;->O000o00o:Z

    if-ne p1, p2, :cond_4

    return-void

    :cond_4
    iput-boolean p1, p0, Lcom/hengye/share/module/statusdetail/StatusDetail2Activity;->O000o00o:Z

    iget-boolean p1, p0, Lcom/hengye/share/module/statusdetail/StatusDetail2Activity;->O000o00o:Z

    if-eqz p1, :cond_5

    invoke-virtual {p0}, LoOo0OOoO;->O000o00()Lcom/hengye/appbase/ui/widget/common/CommonToolBar;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/hengye/appbase/ui/widget/common/CommonToolBar;->setElevation(Z)V

    iget-object p1, p0, Lcom/hengye/share/module/statusdetail/StatusDetail2Activity;->O000OoOO:Lcom/hengye/appbase/ui/widget/common/CommonTabLayout;

    iget p2, p0, Lcom/hengye/share/module/statusdetail/StatusDetail2Activity;->O000o0:I

    int-to-float p2, p2

    invoke-virtual {p1, p2}, LoO0o0O0o;->setElevation(F)V

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, LoOo0OOoO;->O000o00()Lcom/hengye/appbase/ui/widget/common/CommonToolBar;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/hengye/appbase/ui/widget/common/CommonToolBar;->setElevation(Z)V

    iget-object p1, p0, Lcom/hengye/share/module/statusdetail/StatusDetail2Activity;->O000OoOO:Lcom/hengye/appbase/ui/widget/common/CommonTabLayout;

    iget p2, p0, Lcom/hengye/share/module/statusdetail/StatusDetail2Activity;->O000o0O0:I

    int-to-float p2, p2

    invoke-virtual {p1, p2}, LoO0o0O0o;->setElevation(F)V

    :goto_2
    iget-boolean p1, p0, Lcom/hengye/share/module/statusdetail/StatusDetail2Activity;->O000o0o0:Z

    if-nez p1, :cond_6

    iget-boolean p1, p0, Lcom/hengye/share/module/statusdetail/StatusDetail2Activity;->O000o00o:Z

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/hengye/share/module/statusdetail/StatusDetail2Activity;->O000OooO:LCi;

    if-eqz p1, :cond_7

    iput-boolean v2, p0, Lcom/hengye/share/module/statusdetail/StatusDetail2Activity;->O000o0o0:Z

    invoke-virtual {p1}, LoOo0ooO0;->O00OooO0()V

    goto :goto_3

    :cond_6
    iput-boolean v1, p0, Lcom/hengye/share/module/statusdetail/StatusDetail2Activity;->O000o0o0:Z

    :cond_7
    :goto_3
    return-void
.end method

.method public O000000o(ILoo00O;Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lcom/hengye/share/module/statusdetail/StatusDetail2Activity;->O000Oooo:LVd;

    invoke-virtual {v0, p1, p2, p3}, LVd;->O000000o(ILoo00O;Ljava/lang/Throwable;)V

    invoke-static {p3}, Lo0o0OoO;->O00000o0(Ljava/lang/Throwable;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/hengye/share/module/statusdetail/StatusDetail2Activity;->O000o00O:Ltg;

    iget-object p1, p1, LAg;->O0000ooo:LAg$O00000Oo;

    invoke-virtual {p1, p0, p2}, LAg$O00000Oo;->O000000o(Landroid/content/Context;Loo00O;)V

    :cond_0
    return-void
.end method

.method public final O000000o(Landroid/view/View;Loo00O;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p2}, Loo00O;->O000Oooo()Loo00o0O0;

    move-result-object v0

    invoke-virtual {v0}, Loo00o0O0;->O00000oo()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Loo00O;->O000Oooo()Loo00o0O0;

    move-result-object p1

    invoke-virtual {p1, v1}, Loo00o0O0;->O000000o(Z)V

    invoke-virtual {p2}, Loo00O;->O000oOOO()V

    iget-object p1, p0, Lcom/hengye/share/module/statusdetail/StatusDetail2Activity;->O000o00O:Ltg;

    iget-object p1, p1, LAg;->O00oOooo:Lsg;

    invoke-virtual {p1, p2}, Lsg;->O000000o(Loo00O;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Loo00O;->O000Oooo()Loo00o0O0;

    move-result-object v0

    invoke-virtual {v0, p3}, Loo00o0O0;->O00000Oo(Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p2}, Loo00O;->O000Oooo()Loo00o0O0;

    move-result-object p3

    invoke-virtual {p3}, Loo00o0O0;->O00000o0()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/hengye/share/module/statusdetail/StatusDetail2Activity;->O000o000:LFd;

    check-cast p1, Lqe;

    invoke-virtual {p1, p2}, Lqe;->O0000O0o(Loo00O;)V

    :goto_0
    new-array p1, v1, [Ljava/lang/Object;

    return-void
.end method

.method public O000000o(Ljava/lang/Boolean;)V
    .locals 4

    iget v0, p0, Lcom/hengye/share/module/statusdetail/StatusDetail2Activity;->O000o0oo:I

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    :cond_2
    :goto_0
    invoke-virtual {p0, v2}, Lcom/hengye/share/module/statusdetail/StatusDetail2Activity;->O0000Oo0(Z)V

    iget-object v0, p0, Lcom/hengye/share/module/statusdetail/StatusDetail2Activity;->O000o00:Lwi;

    iget-object v2, p0, Lcom/hengye/share/module/statusdetail/StatusDetail2Activity;->O000O0Oo:Loo00O;

    check-cast v0, LSi;

    invoke-virtual {v0, v2, v1, p1}, LSi;->O000000o(Loo00O;ILjava/lang/Boolean;)V

    return-void
.end method

.method public O000000o(Loo00O;)V
    .locals 1

    iget-boolean v0, p0, Lcom/hengye/share/module/statusdetail/StatusDetail2Activity;->O000O0o0:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/hengye/share/module/statusdetail/StatusDetail2Activity;->O00oOoOo:Z

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Loo00O;->O000O00o()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Loo00O;->O000o0OO()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/hengye/share/module/statusdetail/StatusDetail2Activity;->O00000Oo(Loo00O;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/hengye/share/module/statusdetail/StatusDetail2Activity;->O000ooO0()V

    :cond_1
    :goto_0
    return-void
.end method

.method public O000000o(Loo00O;ILjava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lcom/hengye/share/module/statusdetail/StatusDetail2Activity;->O000Oooo:LVd;

    invoke-virtual {v0, p1, p2, p3}, LVd;->O000000o(Loo00O;ILjava/lang/Throwable;)V

    return-void
.end method

.method public O000000o(Loo00O;Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lcom/hengye/share/module/statusdetail/StatusDetail2Activity;->O000Oooo:LVd;

    invoke-virtual {v0, p1, p2}, LVd;->O000000o(Loo00O;Ljava/lang/Throwable;)V

    invoke-static {p2}, Lo0o0OoO;->O00000o0(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, LLf;->O00000Oo(Ljava/lang/Throwable;)V

    invoke-virtual {p1}, Loo00O;->O000Oooo()Loo00o0O0;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Loo00o0O0;->O00000Oo(Ljava/lang/String;)V

    :cond_0
    iget-object p2, p0, Lcom/hengye/share/module/statusdetail/StatusDetail2Activity;->O000o00O:Ltg;

    iget-object p2, p2, LAg;->O00oOooo:Lsg;

    invoke-virtual {p2, p1}, Lsg;->O000000o(Loo00O;)V

    return-void
.end method

.method public O000000o(Loo00O;ZILjava/lang/Throwable;)V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/hengye/share/module/statusdetail/StatusDetail2Activity;->O0000Oo0(Z)V

    invoke-static {p4}, Lo0o0OoO;->O00000o0(Ljava/lang/Throwable;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Loo00O;->O0000o0o()Loo00O$O00000o0;

    move-result-object p3

    if-eqz p3, :cond_0

    iget-object p3, p0, Lcom/hengye/share/module/statusdetail/StatusDetail2Activity;->O000oO00:Loo00Oo0o;

    if-eqz p3, :cond_0

    iget-object p3, p3, Loo00Oo0o;->O0000O0o:LnK;

    if-eqz p3, :cond_0

    invoke-virtual {p1}, Loo00O;->O0000o0o()Loo00O$O00000o0;

    move-result-object p4

    invoke-virtual {p4}, Loo00O$O00000o0;->O00000o0()I

    move-result p4

    invoke-virtual {p3, p4}, LnK;->O000000o(I)V

    iget-object p3, p0, Lcom/hengye/share/module/statusdetail/StatusDetail2Activity;->O000oO00:Loo00Oo0o;

    iget-object p3, p3, Loo00Oo0o;->O0000O0o:LnK;

    invoke-virtual {p1}, Loo00O;->O0000o0o()Loo00O$O00000o0;

    move-result-object p4

    invoke-virtual {p4}, Loo00O$O00000o0;->O00000o()I

    move-result p4

    invoke-virtual {p3, p4}, LnK;->O00000Oo(I)V

    :cond_0
    const-string p3, "\u6210\u529f\u66f4\u65b0\u8bc4\u8bba\u6743\u9650"

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Loo00O;->O0000o0o()Loo00O$O00000o0;

    move-result-object p1

    invoke-virtual {p1}, Loo00O$O00000o0;->O00000oO()Z

    move-result p1

    const/4 p2, 0x1

    if-eqz p1, :cond_1

    const-string p1, "\u5f53\u524d\u5fae\u535a\u8bc4\u8bba\u5df2\u66f4\u6539\u4e3a\u9700\u4f60\u5ba1\u6838\u901a\u8fc7\u540e\u624d\u5bf9\u4ed6\u4eba\u53ef\u89c1"

    invoke-static {p1, p2}, LDz;->O00000Oo(Ljava/lang/CharSequence;I)V

    goto :goto_0

    :cond_1
    invoke-static {p3, v0, v0}, LDz;->O000000o(Ljava/lang/CharSequence;II)V

    :goto_0
    invoke-virtual {p0, p2}, Lcom/hengye/share/module/statusdetail/StatusDetail2Activity;->O0000OOo(Z)V

    goto :goto_1

    :cond_2
    invoke-static {p3, v0, v0}, LDz;->O000000o(Ljava/lang/CharSequence;II)V

    goto :goto_1

    :cond_3
    const/16 p1, 0x4e85

    if-ne p3, p1, :cond_4

    const-string p1, "\u5fae\u535a\u9700\u8981\u516c\u5f00\u7684\u624d\u80fd\u8bbe\u7f6e\u8bc4\u8bba\u6743\u9650"

    invoke-static {p1}, LDz;->O000000o(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_4
    invoke-static {p4}, LLf;->O00000Oo(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public O000000o(Loo00OOo;J)V
    .locals 0

    return-void
.end method

.method public O000000o(Loo00Oo0o;ILjava/lang/Throwable;)V
    .locals 2

    invoke-static {p3}, Lo0o0OoO;->O00000o0(Ljava/lang/Throwable;)Z

    move-result p2

    if-eqz p2, :cond_2

    iput-object p1, p0, Lcom/hengye/share/module/statusdetail/StatusDetail2Activity;->O000oO00:Loo00Oo0o;

    iget-object p1, p0, Lcom/hengye/share/module/statusdetail/StatusDetail2Activity;->O000O0Oo:Loo00O;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Loo00O;->O0000o0o()Loo00O$O00000o0;

    move-result-object p1

    iget-object p2, p0, Lcom/hengye/share/module/statusdetail/StatusDetail2Activity;->O000oO00:Loo00Oo0o;

    iget-object p3, p0, Lcom/hengye/share/module/statusdetail/StatusDetail2Activity;->O000O0Oo:Loo00O;

    invoke-virtual {p2, p3}, Loo00Oo0o;->O000000o(Loo00O;)V

    iget-boolean p2, p0, Lcom/hengye/share/module/statusdetail/StatusDetail2Activity;->O000O0o0:Z

    if-nez p2, :cond_0

    iget-boolean p2, p0, Lcom/hengye/share/module/statusdetail/StatusDetail2Activity;->O00oOoOo:Z

    if-nez p2, :cond_1

    :cond_0
    iget-object p2, p0, Lcom/hengye/share/module/statusdetail/StatusDetail2Activity;->O000oO00:Loo00Oo0o;

    iget-object p2, p2, Loo00Oo0o;->O00000Oo:Ljava/lang/Long;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    iget-object v0, p0, Lcom/hengye/share/module/statusdetail/StatusDetail2Activity;->O000o00O:Ltg;

    iget-object v0, v0, LAg;->O00oOooO:LMf;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LMf;->O00000Oo(I)V

    iget-object v0, p0, Lcom/hengye/share/module/statusdetail/StatusDetail2Activity;->O000o00O:Ltg;

    iget-object v0, v0, LAg;->O00oOooO:LMf;

    invoke-virtual {v0, p2, p3}, LMf;->O000000o(J)V

    :cond_1
    invoke-virtual {p0, p1}, Lcom/hengye/share/module/statusdetail/StatusDetail2Activity;->O000000o(Loo00O$O00000o0;)Z

    invoke-static {}, LQwa;->O000000o()LQwa;

    move-result-object p1

    new-instance p2, Loo00O$O0000OOo;

    iget-object p3, p0, Lcom/hengye/share/module/statusdetail/StatusDetail2Activity;->O000O0Oo:Loo00O;

    invoke-direct {p2, p3}, Loo00O$O0000OOo;-><init>(Loo00O;)V

    invoke-virtual {p1, p2}, LQwa;->O000000o(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    instance-of p1, p3, LpA;

    if-eqz p1, :cond_3

    move-object p1, p3

    check-cast p1, LpA;

    invoke-virtual {p1}, LpA;->O00000Oo()Ljava/lang/String;

    move-result-object p1

    const-string p2, "20101"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {p3}, LLf;->O00000Oo(Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final O000000o(Loo00O$O00000o0;)Z
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/hengye/share/module/statusdetail/StatusDetail2Activity;->O000O0Oo:Loo00O;

    invoke-virtual {v0}, Loo00O;->O0000o0o()Loo00O$O00000o0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Loo00O$O00000o0;->O00000oO()Z

    move-result p1

    iget-object v0, p0, Lcom/hengye/share/module/statusdetail/StatusDetail2Activity;->O000O0Oo:Loo00O;

    invoke-virtual {v0}, Loo00O;->O0000o0o()Loo00O$O00000o0;

    move-result-object v0

    invoke-virtual {v0}, Loo00O$O00000o0;->O00000oO()Z

    move-result v0

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/hengye/share/module/statusdetail/StatusDetail2Activity;->O0000OOo(Z)V

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public O00000Oo(Landroidx/appcompat/widget/Toolbar;)V
    .locals 1

    iget-object p1, p0, Lcom/hengye/share/module/statusdetail/StatusDetail2Activity;->O000OoO:Lcom/hengye/appbase/ui/widget/scrollview/ScrollableHeaderLayout;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0}, Lcom/hengye/appbase/ui/widget/scrollview/ScrollableHeaderLayout;->scrollTo(II)V

    :cond_0
    return-void
.end method

.method public final O00000Oo(Loo00O;)V
    .locals 9

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/hengye/share/module/statusdetail/StatusDetail2Activity;->O000O0o0:Z

    invoke-virtual {p1}, Loo00O;->O000O00o()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_f

    invoke-virtual {p1}, Loo00O;->O000O00o()Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, Lcom/hengye/share/module/statusdetail/StatusDetail2Activity;->O000O0Oo:Loo00O;

    invoke-virtual {v4}, Loo00O;->O000O00o()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-static {p1}, Loo0OOo00;->O000000o(Loo00O;)V

    iget-object v1, p0, Lcom/hengye/share/module/statusdetail/StatusDetail2Activity;->O000O0Oo:Loo00O;

    invoke-virtual {v1}, Loo00O;->O000Oo00()Loo00O;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Loo00O;->O000Oo00()Loo00O;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/hengye/share/module/statusdetail/StatusDetail2Activity;->O000O0Oo:Loo00O;

    invoke-virtual {v1}, Loo00O;->O000Oo00()Loo00O;

    move-result-object v1

    invoke-virtual {p1, v1}, Loo00O;->O000000o(Loo00O;)V

    :cond_0
    iget-object v1, p0, Lcom/hengye/share/module/statusdetail/StatusDetail2Activity;->O000O0Oo:Loo00O;

    invoke-virtual {v1}, Loo00O;->O000Oo00()Loo00O;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/hengye/share/module/statusdetail/StatusDetail2Activity;->O000O0Oo:Loo00O;

    invoke-virtual {v1}, Loo00O;->O000Oo00()Loo00O;

    move-result-object v1

    invoke-virtual {p1}, Loo00O;->O000Oo00()Loo00O;

    move-result-object v4

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/hengye/share/module/statusdetail/StatusDetail2Activity;->O000O0Oo:Loo00O;

    move-object v4, p1

    :goto_0
    iget-boolean v5, p0, Lcom/hengye/share/module/statusdetail/StatusDetail2Activity;->O000O0oO:Z

    if-nez v5, :cond_9

    invoke-virtual {p1}, Loo00O;->O000OooO()Loo00O$O0000Oo0;

    move-result-object v5

    if-eqz v5, :cond_2

    iget-object v5, p0, Lcom/hengye/share/module/statusdetail/StatusDetail2Activity;->O000O0Oo:Loo00O;

    invoke-virtual {v5}, Loo00O;->O000OooO()Loo00O$O0000Oo0;

    move-result-object v5

    if-nez v5, :cond_2

    invoke-virtual {p1}, Loo00O;->O000OooO()Loo00O$O0000Oo0;

    move-result-object v5

    invoke-virtual {v5}, Loo00O$O0000Oo0;->O0000OOo()I

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {p1, v2}, Loo00O;->O000000o(Loo00O$O0000Oo0;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Loo00O;->O000OooO()Loo00O$O0000Oo0;

    move-result-object v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/hengye/share/module/statusdetail/StatusDetail2Activity;->O000O0Oo:Loo00O;

    invoke-virtual {v2}, Loo00O;->O000OooO()Loo00O$O0000Oo0;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/hengye/share/module/statusdetail/StatusDetail2Activity;->O000O0Oo:Loo00O;

    invoke-virtual {v2}, Loo00O;->O000OooO()Loo00O$O0000Oo0;

    move-result-object v2

    invoke-virtual {p1, v2}, Loo00O;->O000000o(Loo00O$O0000Oo0;)V

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/hengye/share/module/statusdetail/StatusDetail2Activity;->O000O0Oo:Loo00O;

    invoke-virtual {v2}, Loo00O;->O000OooO()Loo00O$O0000Oo0;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/hengye/share/module/statusdetail/StatusDetail2Activity;->O000O0Oo:Loo00O;

    invoke-virtual {v2}, Loo00O;->O000OooO()Loo00O$O0000Oo0;

    move-result-object v2

    invoke-virtual {v2}, Loo00O$O0000Oo0;->O0000OOo()I

    move-result v2

    if-ne v2, v0, :cond_4

    iget-object v2, p0, Lcom/hengye/share/module/statusdetail/StatusDetail2Activity;->O000O0Oo:Loo00O;

    invoke-virtual {v2}, Loo00O;->O000OooO()Loo00O$O0000Oo0;

    move-result-object v2

    invoke-virtual {p1, v2}, Loo00O;->O000000o(Loo00O$O0000Oo0;)V

    :cond_4
    :goto_1
    iget-object v2, p0, Lcom/hengye/share/module/statusdetail/StatusDetail2Activity;->O000O0Oo:Loo00O;

    invoke-virtual {v2}, Loo00O;->O000Oo0()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {p1, v2}, Loo00O;->O00000o(Ljava/util/ArrayList;)V

    iget-object v2, p0, Lcom/hengye/share/module/statusdetail/StatusDetail2Activity;->O000O0Oo:Loo00O;

    invoke-virtual {v2}, Loo00O;->O0000o00()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {p1, v2}, Loo00O;->O00000Oo(Ljava/util/ArrayList;)V

    iget-object v2, p0, Lcom/hengye/share/module/statusdetail/StatusDetail2Activity;->O000O0Oo:Loo00O;

    invoke-virtual {v2}, Loo00O;->O000O0oo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Loo00O;->O0000OoO(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/hengye/share/module/statusdetail/StatusDetail2Activity;->O000O0Oo:Loo00O;

    invoke-virtual {v2}, Loo00O;->O000OO00()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Loo00O;->O0000Ooo(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/hengye/share/module/statusdetail/StatusDetail2Activity;->O000O0Oo:Loo00O;

    invoke-virtual {v2}, Loo00O;->O000o000()Loo00o0o;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/hengye/share/module/statusdetail/StatusDetail2Activity;->O000O0Oo:Loo00O;

    invoke-virtual {v2}, Loo00O;->O000o000()Loo00o0o;

    move-result-object v2

    invoke-virtual {v2}, Loo00o0o;->O000O0o0()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {p1}, Loo00O;->O000o000()Loo00o0o;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {p1}, Loo00O;->O000o000()Loo00o0o;

    move-result-object v2

    invoke-virtual {v2}, Loo00o0o;->O000O0o0()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p1}, Loo00O;->O000o000()Loo00o0o;

    move-result-object v2

    iget-object v5, p0, Lcom/hengye/share/module/statusdetail/StatusDetail2Activity;->O000O0Oo:Loo00O;

    invoke-virtual {v5}, Loo00O;->O000o000()Loo00o0o;

    move-result-object v5

    invoke-virtual {v5}, Loo00o0o;->O000O0o0()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Loo00o0o;->O0000oO0(Ljava/lang/String;)V

    :cond_5
    iget-object v2, p0, Lcom/hengye/share/module/statusdetail/StatusDetail2Activity;->O000O0Oo:Loo00O;

    invoke-virtual {v2}, Loo00O;->O000o000()Loo00o0o;

    move-result-object v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/hengye/share/module/statusdetail/StatusDetail2Activity;->O000O0Oo:Loo00O;

    invoke-virtual {v2}, Loo00O;->O000o000()Loo00o0o;

    move-result-object v2

    invoke-virtual {v2}, Loo00o0o;->O0000ooo()Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v2}, LgA;->O000000o(Ljava/util/Collection;)Z

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual {p1}, Loo00O;->O000o000()Loo00o0o;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {p1}, Loo00O;->O000o000()Loo00o0o;

    move-result-object v2

    iget-object v5, p0, Lcom/hengye/share/module/statusdetail/StatusDetail2Activity;->O000O0Oo:Loo00O;

    invoke-virtual {v5}, Loo00O;->O000o000()Loo00o0o;

    move-result-object v5

    invoke-virtual {v5}, Loo00o0o;->O0000ooo()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v2, v5}, Loo00o0o;->O000000o(Ljava/util/ArrayList;)V

    :cond_6
    iget-object v2, p0, Lcom/hengye/share/module/statusdetail/StatusDetail2Activity;->O000O0Oo:Loo00O;

    invoke-virtual {v2}, Loo00O;->O000o000()Loo00o0o;

    move-result-object v2

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/hengye/share/module/statusdetail/StatusDetail2Activity;->O000O0Oo:Loo00O;

    invoke-virtual {v2}, Loo00O;->O000o000()Loo00o0o;

    move-result-object v2

    invoke-virtual {v2}, Loo00o0o;->O0000ooo()Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v2}, LgA;->O000000o(Ljava/util/Collection;)Z

    move-result v2

    if-nez v2, :cond_7

    invoke-virtual {p1}, Loo00O;->O000o000()Loo00o0o;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {p1}, Loo00O;->O000o000()Loo00o0o;

    move-result-object v2

    iget-object v5, p0, Lcom/hengye/share/module/statusdetail/StatusDetail2Activity;->O000O0Oo:Loo00O;

    invoke-virtual {v5}, Loo00O;->O000o000()Loo00o0o;

    move-result-object v5

    invoke-virtual {v5}, Loo00o0o;->O0000ooo()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v2, v5}, Loo00o0o;->O000000o(Ljava/util/ArrayList;)V

    :cond_7
    iget-object v2, p0, Lcom/hengye/share/module/statusdetail/StatusDetail2Activity;->O000O0Oo:Loo00O;

    invoke-virtual {v2}, Loo00O;->O000o0O0()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {p1, v0}, Loo00O;->O00000oo(Z)V

    :cond_8
    iget-object v2, p0, Lcom/hengye/share/module/statusdetail/StatusDetail2Activity;->O000O0Oo:Loo00O;

    invoke-virtual {v2}, Loo00O;->O000OO()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9

    iget-object v2, p0, Lcom/hengye/share/module/statusdetail/StatusDetail2Activity;->O000O0Oo:Loo00O;

    invoke-virtual {v2}, Loo00O;->O000OO()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Loo00O;->O0000o00(Ljava/lang/String;)V

    :cond_9
    iget-object v2, p0, Lcom/hengye/share/module/statusdetail/StatusDetail2Activity;->O000O0Oo:Loo00O;

    invoke-virtual {v2}, Loo00O;->O000Oooo()Loo00o0O0;

    move-result-object v2

    invoke-virtual {v2}, Loo00o0O0;->O00000oo()Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v2, p0, Lcom/hengye/share/module/statusdetail/StatusDetail2Activity;->O000O0Oo:Loo00O;

    invoke-virtual {v2}, Loo00O;->O000Ooo0()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {p1}, Loo00O;->O000Ooo0()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a

    iget-object v2, p0, Lcom/hengye/share/module/statusdetail/StatusDetail2Activity;->O000O0Oo:Loo00O;

    invoke-virtual {v2}, Loo00O;->O000Ooo0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p1}, Loo00O;->O000Ooo0()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-eq v2, v5, :cond_a

    iget-object v2, p0, Lcom/hengye/share/module/statusdetail/StatusDetail2Activity;->O000O0Oo:Loo00O;

    invoke-virtual {v2}, Loo00O;->O000Oooo()Loo00o0O0;

    move-result-object v2

    invoke-virtual {v2}, Loo00o0O0;->O00000oO()Ljava/lang/String;

    move-result-object v2

    iget-object v5, p0, Lcom/hengye/share/module/statusdetail/StatusDetail2Activity;->O000O0Oo:Loo00O;

    invoke-virtual {v5}, Loo00O;->O000Oooo()Loo00o0O0;

    move-result-object v5

    invoke-virtual {v5, v3}, Loo00o0O0;->O000000o(Z)V

    iget-object v5, p0, Lcom/hengye/share/module/statusdetail/StatusDetail2Activity;->O000O0Oo:Loo00O;

    invoke-virtual {v5}, Loo00O;->O000Oooo()Loo00o0O0;

    move-result-object v5

    invoke-virtual {v5, v2}, Loo00o0O0;->O00000Oo(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/hengye/share/module/statusdetail/StatusDetail2Activity;->O000O0Oo:Loo00O;

    invoke-virtual {v2}, Loo00O;->O000Oooo()Loo00o0O0;

    move-result-object v2

    invoke-virtual {p1, v2}, Loo00O;->O000000o(Loo00o0O0;)V

    goto :goto_2

    :cond_a
    iget-object v2, p0, Lcom/hengye/share/module/statusdetail/StatusDetail2Activity;->O000O0Oo:Loo00O;

    invoke-virtual {v2}, Loo00O;->O000Oooo()Loo00o0O0;

    move-result-object v2

    invoke-virtual {p1, v2}, Loo00O;->O000000o(Loo00o0O0;)V

    invoke-virtual {p1}, Loo00O;->O000oOOO()V

    :goto_2
    iget-object v2, p0, Lcom/hengye/share/module/statusdetail/StatusDetail2Activity;->O000oO00:Loo00Oo0o;

    if-eqz v2, :cond_b

    invoke-virtual {v2, p1}, Loo00Oo0o;->O000000o(Loo00O;)V

    goto :goto_3

    :cond_b
    iget-object v2, p0, Lcom/hengye/share/module/statusdetail/StatusDetail2Activity;->O000O0Oo:Loo00O;

    invoke-virtual {v2}, Loo00O;->O000OOo()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v2, v5, v7

    if-lez v2, :cond_c

    iget-object v2, p0, Lcom/hengye/share/module/statusdetail/StatusDetail2Activity;->O000O0Oo:Loo00O;

    invoke-virtual {v2}, Loo00O;->O000OOo()J

    move-result-wide v5

    invoke-virtual {p1, v5, v6}, Loo00O;->O000000o(J)V

    :cond_c
    :goto_3
    iget-object v2, p0, Lcom/hengye/share/module/statusdetail/StatusDetail2Activity;->O000O0Oo:Loo00O;

    invoke-virtual {v2}, Loo00O;->O0000o0o()Loo00O$O00000o0;

    move-result-object v2

    iput-object p1, p0, Lcom/hengye/share/module/statusdetail/StatusDetail2Activity;->O000O0Oo:Loo00O;

    iget-object p1, p0, Lcom/hengye/share/module/statusdetail/StatusDetail2Activity;->O000O0Oo:Loo00O;

    invoke-virtual {p1}, Loo00O;->O000Oo00()Loo00O;

    move-result-object p1

    if-eqz p1, :cond_e

    iget-object p1, p0, Lcom/hengye/share/module/statusdetail/StatusDetail2Activity;->O000O0Oo:Loo00O;

    invoke-virtual {p1}, Loo00O;->O000Oo00()Loo00O;

    move-result-object p1

    invoke-virtual {p1}, Loo00O;->O000o0OO()Z

    move-result p1

    if-nez p1, :cond_d

    iget-object p1, p0, Lcom/hengye/share/module/statusdetail/StatusDetail2Activity;->O000O0Oo:Loo00O;

    invoke-virtual {p1}, Loo00O;->O000Oo00()Loo00O;

    move-result-object p1

    invoke-virtual {p1}, Loo00O;->O000oO0O()Z

    move-result p1

    if-eqz p1, :cond_e

    iget-object p1, p0, Lcom/hengye/share/module/statusdetail/StatusDetail2Activity;->O000O0Oo:Loo00O;

    invoke-virtual {p1}, Loo00O;->O000Oo00()Loo00O;

    move-result-object p1

    invoke-virtual {p1}, Loo00O;->O000o00O()Z

    move-result p1

    if-nez p1, :cond_e

    :cond_d
    iget-object p1, p0, Lcom/hengye/share/module/statusdetail/StatusDetail2Activity;->O000o00:Lwi;

    iget-object v5, p0, Lcom/hengye/share/module/statusdetail/StatusDetail2Activity;->O000O0Oo:Loo00O;

    invoke-virtual {v5}, Loo00O;->O000Oo00()Loo00O;

    move-result-object v5

    invoke-virtual {v5}, Loo00O;->O000O00o()Ljava/lang/String;

    move-result-object v5

    check-cast p1, LSi;

    invoke-virtual {p1, v5, v0}, LSi;->O000000o(Ljava/lang/String;Z)V

    :cond_e
    move-object p1, v4

    goto :goto_4

    :cond_f
    invoke-virtual {p1}, Loo00O;->O000O00o()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_10

    iget-object v1, p0, Lcom/hengye/share/module/statusdetail/StatusDetail2Activity;->O000O0Oo:Loo00O;

    invoke-virtual {v1}, Loo00O;->O000Oo00()Loo00O;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-virtual {p1}, Loo00O;->O000O00o()Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, Lcom/hengye/share/module/statusdetail/StatusDetail2Activity;->O000O0Oo:Loo00O;

    invoke-virtual {v4}, Loo00O;->O000Oo00()Loo00O;

    move-result-object v4

    invoke-virtual {v4}, Loo00O;->O000O00o()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    iget-object v1, p0, Lcom/hengye/share/module/statusdetail/StatusDetail2Activity;->O000O0Oo:Loo00O;

    invoke-virtual {v1}, Loo00O;->O000Oo00()Loo00O;

    move-result-object v1

    iget-object v4, p0, Lcom/hengye/share/module/statusdetail/StatusDetail2Activity;->O000O0Oo:Loo00O;

    invoke-virtual {v4, p1}, Loo00O;->O000000o(Loo00O;)V

    goto :goto_4

    :cond_10
    move-object p1, v2

    move-object v1, p1

    :goto_4
    if-eqz v1, :cond_11

    invoke-virtual {v1}, Loo00O;->O0000oO0()Loo00Oooo;

    move-result-object v4

    if-eqz v4, :cond_11

    if-eqz p1, :cond_11

    invoke-virtual {p1}, Loo00O;->O0000oO0()Loo00Oooo;

    move-result-object v4

    if-nez v4, :cond_11

    invoke-virtual {v1}, Loo00O;->O0000oO0()Loo00Oooo;

    move-result-object v1

    invoke-virtual {p1, v1}, Loo00O;->O00000Oo(Loo00Oooo;)V

    :cond_11
    iget-boolean p1, p0, Lcom/hengye/share/module/statusdetail/StatusDetail2Activity;->O000O0oo:Z

    if-eqz p1, :cond_12

    iput-boolean v3, p0, Lcom/hengye/share/module/statusdetail/StatusDetail2Activity;->O000O0oo:Z

    invoke-virtual {p0, v3}, Lcom/hengye/share/module/statusdetail/StatusDetail2Activity;->O0000OOo(Z)V

    goto :goto_5

    :cond_12
    iget-boolean v1, p0, Lcom/hengye/share/module/statusdetail/StatusDetail2Activity;->O000OO00:Z

    if-eqz v1, :cond_13

    iput-boolean v3, p0, Lcom/hengye/share/module/statusdetail/StatusDetail2Activity;->O000OO00:Z

    invoke-virtual {p0, v3}, Lcom/hengye/share/module/statusdetail/StatusDetail2Activity;->O0000OOo(Z)V

    goto :goto_5

    :cond_13
    invoke-virtual {p0, v2}, Lcom/hengye/share/module/statusdetail/StatusDetail2Activity;->O000000o(Loo00O$O00000o0;)Z

    move-result v1

    if-nez v1, :cond_14

    iget-object v1, p0, Lcom/hengye/share/module/statusdetail/StatusDetail2Activity;->O000OooO:LCi;

    iget-object v2, p0, Lcom/hengye/share/module/statusdetail/StatusDetail2Activity;->O000O0Oo:Loo00O;

    invoke-virtual {v1, v2}, LCi;->O00000Oo(Loo00O;)V

    :cond_14
    :goto_5
    invoke-virtual {p0}, Lcom/hengye/share/module/statusdetail/StatusDetail2Activity;->O000oo()V

    iget-object v1, p0, Lcom/hengye/share/module/statusdetail/StatusDetail2Activity;->O000Ooo:Llg;

    iget-object v2, p0, Lcom/hengye/share/module/statusdetail/StatusDetail2Activity;->O000O0Oo:Loo00O;

    invoke-virtual {v1, v2}, Llg;->O000000o(Loo00O;)V

    iget-object v1, p0, Lcom/hengye/share/module/statusdetail/StatusDetail2Activity;->O000oO00:Loo00Oo0o;

    if-eqz v1, :cond_15

    iget-object v1, v1, Loo00Oo0o;->O00000Oo:Ljava/lang/Long;

    if-eqz v1, :cond_15

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object v4, p0, Lcom/hengye/share/module/statusdetail/StatusDetail2Activity;->O000o00O:Ltg;

    iget-object v4, v4, LAg;->O00oOooO:LMf;

    invoke-virtual {v4, v0}, LMf;->O00000Oo(I)V

    iget-object v0, p0, Lcom/hengye/share/module/statusdetail/StatusDetail2Activity;->O000o00O:Ltg;

    iget-object v0, v0, LAg;->O00oOooO:LMf;

    invoke-virtual {v0, v1, v2}, LMf;->O000000o(J)V

    :cond_15
    iget-boolean v0, p0, Lcom/hengye/share/module/statusdetail/StatusDetail2Activity;->O000OO:Z

    if-eqz v0, :cond_17

    iget-boolean v0, p0, Lcom/hengye/share/module/statusdetail/StatusDetail2Activity;->O000o00o:Z

    if-nez v0, :cond_17

    if-eqz p1, :cond_16

    goto :goto_6

    :cond_16
    iget-object p1, p0, Lcom/hengye/share/module/statusdetail/StatusDetail2Activity;->O000OoOo:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    :goto_6
    iget-object p1, p0, Lcom/hengye/share/module/statusdetail/StatusDetail2Activity;->O000OoOo:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance v0, LTh;

    invoke-direct {v0, p0, v3}, LTh;-><init>(Lcom/hengye/share/module/statusdetail/StatusDetail2Activity;I)V

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_17
    return-void
.end method

.method public O00000Oo(Loo00O;ILjava/lang/Throwable;)V
    .locals 2

    iget-boolean v0, p0, Lcom/hengye/share/module/statusdetail/StatusDetail2Activity;->O000O0oo:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hengye/share/module/statusdetail/StatusDetail2Activity;->O00O0Oo:Lcom/hengye/appbase/ui/widget/pulltorefresh/PullToRefreshLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/hengye/appbase/ui/widget/pulltorefresh/PullToRefreshLayout;->setTaskComplete(Z)V

    :cond_0
    invoke-static {p3}, Lo0o0OoO;->O00000o0(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_6

    invoke-virtual {p0, p1}, Lcom/hengye/share/module/statusdetail/StatusDetail2Activity;->O00000Oo(Loo00O;)V

    goto :goto_0

    :cond_1
    const/16 p1, 0x4e85

    if-ne p2, p1, :cond_2

    const p1, 0x7f1203b5

    invoke-static {p1}, LDz;->O00000o0(I)V

    goto :goto_0

    :cond_2
    instance-of p1, p3, LpA;

    if-eqz p1, :cond_3

    invoke-static {p3}, LLf;->O00000Oo(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_3
    iget-boolean p1, p0, Lcom/hengye/share/module/statusdetail/StatusDetail2Activity;->O000O0oo:Z

    if-eqz p1, :cond_4

    const p1, 0x7f1203b3

    invoke-static {p1}, LDz;->O00000o0(I)V

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lcom/hengye/share/module/statusdetail/StatusDetail2Activity;->O000O0Oo:Loo00O;

    invoke-virtual {p1}, Loo00O;->O000oO0O()Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/hengye/share/module/statusdetail/StatusDetail2Activity;->O000O0Oo:Loo00O;

    invoke-virtual {p1}, Loo00O;->O000Oo00()Loo00O;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/hengye/share/module/statusdetail/StatusDetail2Activity;->O000O0Oo:Loo00O;

    invoke-virtual {p1}, Loo00O;->O000Oo00()Loo00O;

    move-result-object p1

    invoke-virtual {p1}, Loo00O;->O000oO0O()Z

    move-result p1

    if-eqz p1, :cond_6

    :cond_5
    const p1, 0x7f1203b4

    invoke-static {p1}, LDz;->O00000o0(I)V

    :cond_6
    :goto_0
    return-void
.end method

.method public O00000Oo(Loo00O;Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lcom/hengye/share/module/statusdetail/StatusDetail2Activity;->O000Oooo:LVd;

    invoke-virtual {v0, p1, p2}, LVd;->O00000Oo(Loo00O;Ljava/lang/Throwable;)V

    return-void
.end method

.method public O00000Oo(Loo00OOo;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public O00000o(Landroid/content/Intent;)V
    .locals 5

    const-string v0, "bundle"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "status"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Loo00O;

    iput-object v3, p0, Lcom/hengye/share/module/statusdetail/StatusDetail2Activity;->O000O0Oo:Loo00O;

    const-string v3, "anchorComment"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Loo00OOo;

    iput-object v3, p0, Lcom/hengye/share/module/statusdetail/StatusDetail2Activity;->O000O0o:Loo00OOo;

    const-string v3, "isRetweet"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    const/4 v3, -0x1

    const-string v4, "index"

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/hengye/share/module/statusdetail/StatusDetail2Activity;->O000OO0o:I

    :cond_0
    iget-object v0, p0, Lcom/hengye/share/module/statusdetail/StatusDetail2Activity;->O000O0Oo:Loo00O;

    if-nez v0, :cond_5

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v3, "sinaweibo"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    const-string v0, "mblogid"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p1

    const-string v1, "seccomment"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iput v3, p0, Lcom/hengye/share/module/statusdetail/StatusDetail2Activity;->O000OO0o:I

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LgA;->O000000o(Ljava/util/Collection;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v4, 0x2

    if-lt v1, v4, :cond_2

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    :cond_3
    :goto_0
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p1

    const/16 v1, 0xc

    if-ge p1, v1, :cond_4

    new-array p1, v3, [Ljava/lang/Object;

    aput-object v0, p1, v2

    invoke-static {v0}, LPB;->O00000Oo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array p1, v3, [Ljava/lang/Object;

    aput-object v0, p1, v2

    :cond_4
    new-array p1, v3, [Ljava/lang/Object;

    aput-object v0, p1, v2

    if-eqz v0, :cond_8

    iput-boolean v3, p0, Lcom/hengye/share/module/statusdetail/StatusDetail2Activity;->O000O0oO:Z

    iput-boolean v3, p0, Lcom/hengye/share/module/statusdetail/StatusDetail2Activity;->O000O0oo:Z

    new-instance p1, Loo00O;

    invoke-direct {p1}, Loo00O;-><init>()V

    iput-object p1, p0, Lcom/hengye/share/module/statusdetail/StatusDetail2Activity;->O000O0Oo:Loo00O;

    iget-object p1, p0, Lcom/hengye/share/module/statusdetail/StatusDetail2Activity;->O000O0Oo:Loo00O;

    invoke-virtual {p1, v0}, Loo00O;->O0000Oo0(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Loo00O;->O000O0o()Loo00O$O00000oo;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/hengye/share/module/statusdetail/StatusDetail2Activity;->O000O0Oo:Loo00O;

    invoke-virtual {p1}, Loo00O;->O000O0o()Loo00O$O00000oo;

    move-result-object p1

    invoke-virtual {p1}, Loo00O$O00000oo;->O00000o0()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/hengye/share/module/statusdetail/StatusDetail2Activity;->O000O0Oo:Loo00O;

    invoke-virtual {p1}, Loo00O;->O000O0o()Loo00O$O00000oo;

    move-result-object v0

    invoke-virtual {v0}, Loo00O$O00000oo;->O00000o0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Loo00O;->O00000o(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    iget-object p1, p0, Lcom/hengye/share/module/statusdetail/StatusDetail2Activity;->O000O0Oo:Loo00O;

    invoke-virtual {p1}, Loo00O;->O0000oOO()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/hengye/share/module/statusdetail/StatusDetail2Activity;->O000O0Oo:Loo00O;

    invoke-virtual {p1}, Loo00O;->O0000oOO()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Loo00O;->O00000o(Ljava/lang/String;)V

    :cond_7
    :goto_1
    iget-object p1, p0, Lcom/hengye/share/module/statusdetail/StatusDetail2Activity;->O000O0Oo:Loo00O;

    invoke-virtual {p1}, Loo00O;->O000o0()Z

    move-result p1

    iput-boolean p1, p0, Lcom/hengye/share/module/statusdetail/StatusDetail2Activity;->O000OO00:Z

    :cond_8
    :goto_2
    iget-object p1, p0, Lcom/hengye/share/module/statusdetail/StatusDetail2Activity;->O000O0Oo:Loo00O;

    if-nez p1, :cond_9

    invoke-virtual {p0}, LoOo0OOoO;->finish()V

    :cond_9
    return-void
.end method

.method public O00000o(Loo00O;Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lcom/hengye/share/module/statusdetail/StatusDetail2Activity;->O000Oooo:LVd;

    invoke-virtual {v0, p1, p2}, LVd;->O00000o(Loo00O;Ljava/lang/Throwable;)V

    return-void
.end method

.method public O00000o0(Loo00O;Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lcom/hengye/share/module/statusdetail/StatusDetail2Activity;->O000Oooo:LVd;

    invoke-virtual {v0, p1, p2}, LVd;->O00000o0(Loo00O;Ljava/lang/Throwable;)V

    invoke-static {p2}, Lo0o0OoO;->O00000o0(Ljava/lang/Throwable;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LoOo0OOoO;->finish()V

    :cond_0
    return-void
.end method

.method public O00000oO(Loo00O;Ljava/lang/Throwable;)V
    .locals 1

    invoke-static {p2}, Lo0o0OoO;->O00000o0(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/hengye/share/module/statusdetail/StatusDetail2Activity;->O000Oooo:LVd;

    invoke-virtual {v0, p1, p2}, LVd;->O00000oO(Loo00O;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public O00000oo(Loo00O;Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lcom/hengye/share/module/statusdetail/StatusDetail2Activity;->O000Oooo:LVd;

    invoke-virtual {v0, p1, p2}, LVd;->O00000oo(Loo00O;Ljava/lang/Throwable;)V

    return-void
.end method

.method public O00000oo(I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public O0000O0o(Loo00O;Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lcom/hengye/share/module/statusdetail/StatusDetail2Activity;->O000Oooo:LVd;

    invoke-virtual {v0, p1, p2}, LVd;->O0000O0o(Loo00O;Ljava/lang/Throwable;)V

    iget-object p2, p0, Lcom/hengye/share/module/statusdetail/StatusDetail2Activity;->O000o00O:Ltg;

    iget-object p2, p2, LAg;->O0000ooo:LAg$O00000Oo;

    invoke-virtual {p2, p0, p1}, LAg$O00000Oo;->O000000o(Landroid/content/Context;Loo00O;)V

    return-void
.end method

.method public O0000OOo(Loo00O;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final O0000OOo(Z)V
    .locals 6

    invoke-virtual {p0}, LOO0OOO;->O00oOooo()LOO0o0;

    move-result-object v0

    const v1, 0x7f0a0189

    invoke-virtual {v0, v1}, LOO0o0;->O00000Oo(I)LoOo00;

    move-result-object v0

    check-cast v0, LCi;

    iput-object v0, p0, Lcom/hengye/share/module/statusdetail/StatusDetail2Activity;->O000OooO:LCi;

    iget-object v0, p0, Lcom/hengye/share/module/statusdetail/StatusDetail2Activity;->O000OooO:LCi;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/hengye/share/module/statusdetail/StatusDetail2Activity;->O000O0Oo:Loo00O;

    invoke-virtual {v0, p1}, LCi;->O000000o(Loo00O;)V

    iget-object p1, p0, Lcom/hengye/share/module/statusdetail/StatusDetail2Activity;->O000OooO:LCi;

    invoke-virtual {p1}, LCi;->O00Ooo00()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1, v0}, LoOo0ooO0;->O00000Oo(Ljava/util/ArrayList;)V

    :cond_0
    iget-object p1, p0, Lcom/hengye/share/module/statusdetail/StatusDetail2Activity;->O000OooO:LCi;

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/hengye/share/module/statusdetail/StatusDetail2Activity;->O000O0o:Loo00OOo;

    iget-object v0, p0, Lcom/hengye/share/module/statusdetail/StatusDetail2Activity;->O000O0Oo:Loo00O;

    iget v2, p0, Lcom/hengye/share/module/statusdetail/StatusDetail2Activity;->O000OO0o:I

    new-instance v3, LCi;

    invoke-direct {v3}, LCi;-><init>()V

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v5, "status"

    invoke-virtual {v4, v5, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "anchorComment"

    invoke-virtual {v4, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p1, "index"

    invoke-virtual {v4, p1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v3, v4}, LoOo00;->O0000o00(Landroid/os/Bundle;)V

    iput-object v3, p0, Lcom/hengye/share/module/statusdetail/StatusDetail2Activity;->O000OooO:LCi;

    invoke-virtual {p0}, LOO0OOO;->O00oOooo()LOO0o0;

    move-result-object p1

    invoke-virtual {p1}, LOO0o0;->O000000o()LOO0oOOo;

    move-result-object p1

    iget-object v0, p0, Lcom/hengye/share/module/statusdetail/StatusDetail2Activity;->O000OooO:LCi;

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v0, v2}, LOO0oOOo;->O000000o(ILoOo00;Ljava/lang/String;)LOO0oOOo;

    invoke-virtual {p1}, LOO0oOOo;->O00000Oo()I

    :cond_1
    iget-object p1, p0, Lcom/hengye/share/module/statusdetail/StatusDetail2Activity;->O000OooO:LCi;

    iget-object v0, p0, Lcom/hengye/share/module/statusdetail/StatusDetail2Activity;->O00O0Oo:Lcom/hengye/appbase/ui/widget/pulltorefresh/PullToRefreshLayout;

    invoke-virtual {p1, v0}, LCi;->O000000o(Lcom/hengye/appbase/ui/widget/pulltorefresh/PullToRefreshLayout;)V

    iget-object p1, p0, Lcom/hengye/share/module/statusdetail/StatusDetail2Activity;->O000OooO:LCi;

    iget-object v0, p0, Lcom/hengye/share/module/statusdetail/StatusDetail2Activity;->O000OoO:Lcom/hengye/appbase/ui/widget/scrollview/ScrollableHeaderLayout;

    invoke-virtual {p1, v0}, LCi;->O000000o(Lcom/hengye/appbase/ui/widget/scrollview/ScrollableHeaderLayout;)V

    iget-object p1, p0, Lcom/hengye/share/module/statusdetail/StatusDetail2Activity;->O000OooO:LCi;

    new-instance v0, LPh;

    invoke-direct {v0, p0}, LPh;-><init>(Lcom/hengye/share/module/statusdetail/StatusDetail2Activity;)V

    invoke-virtual {p1, v0}, LCi;->O000000o(Landroidx/viewpager/widget/ViewPager$O00000oo;)V

    return-void
.end method

.method public final O0000Oo0(Z)V
    .locals 1

    iget-object v0, p0, Lcom/hengye/share/module/statusdetail/StatusDetail2Activity;->O000o:LoOoOo00o;

    if-nez v0, :cond_0

    new-instance v0, LoOoOo00o;

    invoke-direct {v0, p0}, LoOoOo00o;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/hengye/share/module/statusdetail/StatusDetail2Activity;->O000o:LoOoOo00o;

    :cond_0
    iget-object v0, p0, Lcom/hengye/share/module/statusdetail/StatusDetail2Activity;->O000o:LoOoOo00o;

    if-eqz p1, :cond_1

    invoke-virtual {v0}, LoOoOo00o;->show()V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, LoOoOo00o;->dismiss()V

    :goto_0
    return-void
.end method

.method public O000Oo0o()V
    .locals 0

    invoke-virtual {p0}, LoOo0OOoO;->finish()V

    return-void
.end method

.method public O000Ooo()I
    .locals 1

    const v0, 0x7f0d0046

    return v0
.end method

.method public O000OooO()I
    .locals 1

    const v0, 0x7f0e0015

    return v0
.end method

.method public final O000oo()V
    .locals 4

    iget-object v0, p0, Lcom/hengye/share/module/statusdetail/StatusDetail2Activity;->O000O0Oo:Loo00O;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Loo00O;->O0000o0O(Z)V

    iget-object v0, p0, Lcom/hengye/share/module/statusdetail/StatusDetail2Activity;->O000O0Oo:Loo00O;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Loo00O;->O000000o(Ljava/util/List;)V

    iget-object v0, p0, Lcom/hengye/share/module/statusdetail/StatusDetail2Activity;->O000O0Oo:Loo00O;

    invoke-virtual {v0, v1}, Loo00O;->O000000o(Loo000O0;)Loo00O;

    iget-object v0, p0, Lcom/hengye/share/module/statusdetail/StatusDetail2Activity;->O000O0Oo:Loo00O;

    invoke-virtual {v0, v1}, Loo00O;->O000000o(Ljava/util/ArrayList;)V

    iget-object v0, p0, Lcom/hengye/share/module/statusdetail/StatusDetail2Activity;->O000O0Oo:Loo00O;

    invoke-virtual {v0}, Loo00O;->O000Oo00()Loo00O;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hengye/share/module/statusdetail/StatusDetail2Activity;->O000O0Oo:Loo00O;

    invoke-virtual {v0}, Loo00O;->O000Oo00()Loo00O;

    move-result-object v0

    invoke-virtual {v0, v1}, Loo00O;->O000000o(Loo000O0;)Loo00O;

    :cond_0
    iget-object v0, p0, Lcom/hengye/share/module/statusdetail/StatusDetail2Activity;->O000o00O:Ltg;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$O0000oo;->O00000Oo:Landroid/view/View;

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    const v3, 0x7f040458

    invoke-static {v3}, Lo0o0OoO;->O00000o0(I)I

    move-result v3

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/hengye/share/module/statusdetail/StatusDetail2Activity;->O000o00O:Ltg;

    iget-object v2, p0, Lcom/hengye/share/module/statusdetail/StatusDetail2Activity;->O000O0Oo:Loo00O;

    const/4 v3, 0x0

    invoke-virtual {v0, p0, v2, v3}, Ltg;->O000000o(Landroid/content/Context;Loo00O;I)V

    iget-object v0, p0, Lcom/hengye/share/module/statusdetail/StatusDetail2Activity;->O000o00O:Ltg;

    iget-object v0, v0, LAg;->O00oOooo:Lsg;

    iget-object v0, v0, Lsg;->O00000oO:LGg;

    iget-object v0, v0, LGg;->O000000o:LGg$O00000oO;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LGg$O00000oO;->O000000o()Z

    move-result v2

    if-nez v2, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/hengye/share/module/statusdetail/StatusDetail2Activity;->O000o00O:Ltg;

    iget-object v0, v0, LAg;->O00oOooo:Lsg;

    iget-object v0, v0, Lsg;->O00000oo:LGg;

    iget-object v0, v0, LGg;->O000000o:LGg$O00000oO;

    :cond_2
    if-eqz v0, :cond_4

    invoke-virtual {v0}, LGg$O00000oO;->O000000o()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, v0, LGg$O00000oO;->O00000oO:Lcom/hengye/share/ui/widget/image/StatusSingleImageView;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/widget/ImageView;->getVisibility()I

    move-result v2

    if-nez v2, :cond_3

    iget-object v0, v0, LGg$O00000oO;->O00000oO:Lcom/hengye/share/ui/widget/image/StatusSingleImageView;

    iput-object v0, p0, Lcom/hengye/share/module/statusdetail/StatusDetail2Activity;->O000o0Oo:Landroid/view/View;

    goto :goto_0

    :cond_3
    iget-object v2, v0, LGg$O00000oO;->O00000o:Lcom/hengye/share/ui/widget/image/GridGalleryView;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v2

    if-nez v2, :cond_4

    iget-object v0, v0, LGg$O00000oO;->O00000o:Lcom/hengye/share/ui/widget/image/GridGalleryView;

    iput-object v0, p0, Lcom/hengye/share/module/statusdetail/StatusDetail2Activity;->O000o0Oo:Landroid/view/View;

    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/hengye/share/module/statusdetail/StatusDetail2Activity;->O000o0Oo:Landroid/view/View;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/hengye/share/module/statusdetail/StatusDetail2Activity;->O000OoO:Lcom/hengye/appbase/ui/widget/scrollview/ScrollableHeaderLayout;

    new-instance v1, Lci;

    invoke-direct {v1, p0}, Lci;-><init>(Lcom/hengye/share/module/statusdetail/StatusDetail2Activity;)V

    invoke-virtual {v0, v1}, Lcom/hengye/appbase/ui/widget/scrollview/ScrollableHeaderLayout;->O000000o(Lcom/hengye/appbase/ui/widget/scrollview/ScrollableHeaderLayout$O00000o0;)Lcom/hengye/appbase/ui/widget/scrollview/ScrollableHeaderLayout;

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lcom/hengye/share/module/statusdetail/StatusDetail2Activity;->O000OoO:Lcom/hengye/appbase/ui/widget/scrollview/ScrollableHeaderLayout;

    invoke-virtual {v0, v1}, Lcom/hengye/appbase/ui/widget/scrollview/ScrollableHeaderLayout;->O000000o(Lcom/hengye/appbase/ui/widget/scrollview/ScrollableHeaderLayout$O00000o0;)Lcom/hengye/appbase/ui/widget/scrollview/ScrollableHeaderLayout;

    :goto_1
    iget-object v0, p0, Lcom/hengye/share/module/statusdetail/StatusDetail2Activity;->O000o00O:Ltg;

    iget-object v0, v0, LAg;->O000O0OO:LBg;

    const/16 v1, 0x8

    if-eqz v0, :cond_6

    iget-object v0, v0, LBg;->O00000Oo:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_6
    iget-object v0, p0, Lcom/hengye/share/module/statusdetail/StatusDetail2Activity;->O000O0Oo:Loo00O;

    invoke-virtual {v0}, Loo00O;->O000Oo00()Loo00O;

    move-result-object v0

    const v2, 0x7f0a05ba

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/hengye/share/module/statusdetail/StatusDetail2Activity;->O000o00O:Ltg;

    invoke-virtual {v0, v2}, LoOoO0OoO;->O00000o0(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const v3, 0x7f0702b3

    invoke-static {v3}, LoOoo0OOo;->O000000o(I)I

    move-result v3

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    goto :goto_2

    :cond_7
    invoke-static {}, LSy;->O00000o()LSy;

    move-result-object v0

    iget-boolean v0, v0, LSy;->O0000oOO:Z

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/hengye/share/module/statusdetail/StatusDetail2Activity;->O000o00O:Ltg;

    invoke-virtual {v0, v2}, LoOoO0OoO;->O00000o0(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    :goto_2
    iget-object v0, p0, Lcom/hengye/share/module/statusdetail/StatusDetail2Activity;->O000o00O:Ltg;

    const v2, 0x7f0a01d7

    invoke-virtual {v0, v2}, LoOoO0OoO;->O00000o0(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/hengye/share/module/statusdetail/StatusDetail2Activity;->O000O0Oo:Loo00O;

    invoke-virtual {v0}, Loo00O;->O000Oooo()Loo00o0O0;

    move-result-object v0

    invoke-virtual {v0}, Loo00o0O0;->O00000oo()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/hengye/share/module/statusdetail/StatusDetail2Activity;->O000O0Oo:Loo00O;

    invoke-virtual {v0}, Loo00O;->O000Oooo()Loo00o0O0;

    move-result-object v0

    invoke-virtual {v0}, Loo00o0O0;->O00000oO()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/hengye/share/module/statusdetail/StatusDetail2Activity;->O000o000:LFd;

    iget-object v1, p0, Lcom/hengye/share/module/statusdetail/StatusDetail2Activity;->O000O0Oo:Loo00O;

    check-cast v0, Lqe;

    invoke-virtual {v0, v1}, Lqe;->O0000O0o(Loo00O;)V

    :cond_9
    iget-boolean v0, p0, Lcom/hengye/share/module/statusdetail/StatusDetail2Activity;->O000OO:Z

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/hengye/share/module/statusdetail/StatusDetail2Activity;->O000o0OO:LYf;

    if-eqz v0, :cond_a

    invoke-virtual {p0}, LoOo0Oo0O;->O000Oo0()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lbi;

    invoke-direct {v1, p0}, Lbi;-><init>(Lcom/hengye/share/module/statusdetail/StatusDetail2Activity;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_a
    return-void
.end method

.method public O000oo0O()LUf;
    .locals 1

    iget-object v0, p0, Lcom/hengye/share/module/statusdetail/StatusDetail2Activity;->O000o0O:LUf;

    return-object v0
.end method

.method public O000oo0o()LYf;
    .locals 1

    iget-object v0, p0, Lcom/hengye/share/module/statusdetail/StatusDetail2Activity;->O000o0OO:LYf;

    return-object v0
.end method

.method public O000ooO()V
    .locals 2

    iget-object v0, p0, Lcom/hengye/share/module/statusdetail/StatusDetail2Activity;->O000o00:Lwi;

    iget-object v1, p0, Lcom/hengye/share/module/statusdetail/StatusDetail2Activity;->O000O0Oo:Loo00O;

    invoke-virtual {v1}, Loo00O;->O000O00o()Ljava/lang/String;

    move-result-object v1

    check-cast v0, LSi;

    invoke-virtual {v0, v1}, LSi;->O00000Oo(Ljava/lang/String;)V

    return-void
.end method

.method public O000ooO0()V
    .locals 3

    iget-object v0, p0, Lcom/hengye/share/module/statusdetail/StatusDetail2Activity;->O000o00:Lwi;

    iget-object v1, p0, Lcom/hengye/share/module/statusdetail/StatusDetail2Activity;->O000O0Oo:Loo00O;

    invoke-virtual {v1}, Loo00O;->O000O00o()Ljava/lang/String;

    move-result-object v1

    check-cast v0, LSi;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, LSi;->O000000o(Ljava/lang/String;Z)V

    return-void
.end method

.method public O000ooOO()V
    .locals 4

    iget-object v0, p0, Lcom/hengye/share/module/statusdetail/StatusDetail2Activity;->O000O0Oo:Loo00O;

    invoke-virtual {v0}, Loo00O;->O0000o0o()Loo00O$O00000o0;

    move-result-object v0

    invoke-virtual {v0}, Loo00O$O00000o0;->O00000o()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v2, 0x4

    if-eq v0, v2, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/hengye/share/module/statusdetail/StatusDetail2Activity;->O000o0oo:I

    goto :goto_0

    :cond_0
    iput v1, p0, Lcom/hengye/share/module/statusdetail/StatusDetail2Activity;->O000o0oo:I

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    iput v0, p0, Lcom/hengye/share/module/statusdetail/StatusDetail2Activity;->O000o0oo:I

    goto :goto_0

    :cond_2
    iput v1, p0, Lcom/hengye/share/module/statusdetail/StatusDetail2Activity;->O000o0oo:I

    :goto_0
    invoke-virtual {p0}, LO000oO0O;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f030016

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, LoOoOo000;->O00000Oo(Landroid/content/Context;)LoOoOo000;

    move-result-object v1

    const v2, 0x7f1208ea

    invoke-virtual {v1, v2}, LoOoOo000;->O00000Oo(I)LoOoOo000;

    iget v2, p0, Lcom/hengye/share/module/statusdetail/StatusDetail2Activity;->O000o0oo:I

    new-instance v3, LRh;

    invoke-direct {v3, p0}, LRh;-><init>(Lcom/hengye/share/module/statusdetail/StatusDetail2Activity;)V

    invoke-virtual {v1, v0, v2, v3}, LoOoOo000;->O000000o([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)LoOoOo000;

    iget-object v0, p0, Lcom/hengye/share/module/statusdetail/StatusDetail2Activity;->O000O0Oo:Loo00O;

    invoke-virtual {v0}, Loo00O;->O0000o0o()Loo00O$O00000o0;

    move-result-object v0

    invoke-virtual {v0}, Loo00O$O00000o0;->O00000oo()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/hengye/share/module/statusdetail/StatusDetail2Activity;->O000O0Oo:Loo00O;

    invoke-virtual {v0}, Loo00O;->O0000o0o()Loo00O$O00000o0;

    move-result-object v0

    invoke-virtual {v0}, Loo00O$O00000o0;->O00000oO()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v2, "\u5173\u95ed\u8bc4\u8bba\u7cbe\u9009"

    goto :goto_1

    :cond_3
    const-string v2, "\u5f00\u542f\u8bc4\u8bba\u7cbe\u9009"

    :goto_1
    new-instance v3, LSh;

    invoke-direct {v3, p0, v0}, LSh;-><init>(Lcom/hengye/share/module/statusdetail/StatusDetail2Activity;Z)V

    invoke-virtual {v1, v2, v3}, LoOoOo000;->O00000Oo(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)LoOoOo000;

    :cond_4
    invoke-virtual {v1}, LoOoOo000;->O00000o0()V

    return-void
.end method

.method public O00O0Oo()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    invoke-super {p0, p1}, LooO00000;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, LoOo0OOoO;->finish()V

    goto/16 :goto_5

    :cond_0
    invoke-virtual {p0, p1}, Lcom/hengye/share/module/statusdetail/StatusDetail2Activity;->O00000o(Landroid/content/Intent;)V

    iget-object p1, p0, Lcom/hengye/share/module/statusdetail/StatusDetail2Activity;->O000O0Oo:Loo00O;

    if-nez p1, :cond_1

    invoke-virtual {p0}, LoOo0OOoO;->finish()V

    return-void

    :cond_1
    const p1, 0x7f0702dd

    invoke-static {p1}, Lo0o0OoO;->O00000oo(I)I

    move-result p1

    iput p1, p0, Lcom/hengye/share/module/statusdetail/StatusDetail2Activity;->O000o0:I

    const p1, 0x7f070316

    invoke-static {p1}, Lo0o0OoO;->O00000oo(I)I

    move-result p1

    iput p1, p0, Lcom/hengye/share/module/statusdetail/StatusDetail2Activity;->O000o0O0:I

    const p1, 0x7f0a061f

    invoke-virtual {p0, p1}, LO000oO0O;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/hengye/appbase/ui/widget/common/CommonTabLayout;

    iput-object p1, p0, Lcom/hengye/share/module/statusdetail/StatusDetail2Activity;->O000OoOO:Lcom/hengye/appbase/ui/widget/common/CommonTabLayout;

    iget-object p1, p0, Lcom/hengye/share/module/statusdetail/StatusDetail2Activity;->O000OoOO:Lcom/hengye/appbase/ui/widget/common/CommonTabLayout;

    iget v0, p0, Lcom/hengye/share/module/statusdetail/StatusDetail2Activity;->O000o0:I

    int-to-float v0, v0

    invoke-virtual {p1, v0}, LoO0o0O0o;->setElevation(F)V

    const p1, 0x7f0a050b

    invoke-virtual {p0, p1}, LO000oO0O;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/hengye/appbase/ui/widget/pulltorefresh/PullToRefreshLayout;

    iput-object p1, p0, Lcom/hengye/share/module/statusdetail/StatusDetail2Activity;->O00O0Oo:Lcom/hengye/appbase/ui/widget/pulltorefresh/PullToRefreshLayout;

    const p1, 0x7f0a057a

    invoke-virtual {p0, p1}, LO000oO0O;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/hengye/appbase/ui/widget/scrollview/ScrollableHeaderLayout;

    iput-object p1, p0, Lcom/hengye/share/module/statusdetail/StatusDetail2Activity;->O000OoO:Lcom/hengye/appbase/ui/widget/scrollview/ScrollableHeaderLayout;

    const p1, 0x7f0a0264

    invoke-virtual {p0, p1}, LO000oO0O;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/hengye/share/module/statusdetail/StatusDetail2Activity;->O000OoOo:Landroid/view/View;

    const p1, 0x7f0a02e4

    invoke-virtual {p0, p1}, LO000oO0O;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/hengye/share/module/statusdetail/StatusDetail2Activity;->O000Ooo0:Landroid/view/View;

    iget v0, p0, Lcom/hengye/share/module/statusdetail/StatusDetail2Activity;->O000OO0o:I

    const/4 v1, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/hengye/share/module/statusdetail/StatusDetail2Activity;->O000OO:Z

    iget v0, p0, Lcom/hengye/share/module/statusdetail/StatusDetail2Activity;->O000OO0o:I

    if-ne v0, v1, :cond_3

    iput v2, p0, Lcom/hengye/share/module/statusdetail/StatusDetail2Activity;->O000OO0o:I

    :cond_3
    iget-boolean v0, p0, Lcom/hengye/share/module/statusdetail/StatusDetail2Activity;->O000OO:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/hengye/share/module/statusdetail/StatusDetail2Activity;->O00O0Oo:Lcom/hengye/appbase/ui/widget/pulltorefresh/PullToRefreshLayout;

    invoke-virtual {v0, v2}, LoOoOOo00;->setChildScrollUpEnable(Z)V

    invoke-virtual {p0}, LoOo0OOoO;->O000o00()Lcom/hengye/appbase/ui/widget/common/CommonToolBar;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/hengye/appbase/ui/widget/common/CommonToolBar;->setElevation(Z)V

    iget-object v0, p0, Lcom/hengye/share/module/statusdetail/StatusDetail2Activity;->O000OoOO:Lcom/hengye/appbase/ui/widget/common/CommonTabLayout;

    iget v1, p0, Lcom/hengye/share/module/statusdetail/StatusDetail2Activity;->O000o0O0:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, LoO0o0O0o;->setElevation(F)V

    iget-object v0, p0, Lcom/hengye/share/module/statusdetail/StatusDetail2Activity;->O000OoOo:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, LLh;

    invoke-direct {v1, p0}, LLh;-><init>(Lcom/hengye/share/module/statusdetail/StatusDetail2Activity;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-virtual {p0}, LoOo0Oo0O;->O000Oo0()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, LMh;

    invoke-direct {v1, p0}, LMh;-><init>(Lcom/hengye/share/module/statusdetail/StatusDetail2Activity;)V

    const-wide/16 v4, 0x7d0

    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/hengye/share/module/statusdetail/StatusDetail2Activity;->O000OoO:Lcom/hengye/appbase/ui/widget/scrollview/ScrollableHeaderLayout;

    invoke-virtual {v0, p0}, Lcom/hengye/appbase/ui/widget/scrollview/ScrollableHeaderLayout;->setOnScrollListener(Lcom/hengye/appbase/ui/widget/scrollview/ScrollableHeaderLayout$O00000Oo;)V

    :goto_1
    new-instance v0, Lqe;

    invoke-direct {v0, p0}, Lqe;-><init>(LGd;)V

    invoke-virtual {v0, v2}, Lqe;->O000000o(Z)Lqe;

    iput-object v0, p0, Lcom/hengye/share/module/statusdetail/StatusDetail2Activity;->O000o000:LFd;

    new-instance v0, LVd;

    iget-object v1, p0, Lcom/hengye/share/module/statusdetail/StatusDetail2Activity;->O000o000:LFd;

    invoke-direct {v0, p0, v1}, LVd;-><init>(LooO00000;LFd;)V

    iput-object v0, p0, Lcom/hengye/share/module/statusdetail/StatusDetail2Activity;->O000Oooo:LVd;

    new-instance v0, LSi;

    invoke-direct {v0, p0}, LSi;-><init>(Lxi;)V

    iput-object v0, p0, Lcom/hengye/share/module/statusdetail/StatusDetail2Activity;->O000o00:Lwi;

    iget-object v0, p0, Lcom/hengye/share/module/statusdetail/StatusDetail2Activity;->O000Ooo0:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p0}, LTg;->O000000o(LOO0OOO;)LTg;

    move-result-object v0

    invoke-virtual {v0, v2}, LTg;->O00000o(Z)V

    iget-object v1, p0, Lcom/hengye/share/module/statusdetail/StatusDetail2Activity;->O000O0Oo:Loo00O;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Loo00O;->O000OOo()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-lez v1, :cond_5

    iput v2, v0, LTg;->O0000o0o:I

    :cond_5
    new-instance v1, LXh;

    invoke-direct {v1, p0}, LXh;-><init>(Lcom/hengye/share/module/statusdetail/StatusDetail2Activity;)V

    iput-object v1, v0, LTg;->O00000Oo:LTg$O000000o;

    invoke-static {}, L_b;->O0000ooo()Z

    move-result v1

    if-eqz v1, :cond_6

    new-instance v1, LUf;

    invoke-direct {v1}, LUf;-><init>()V

    iput-object v1, p0, Lcom/hengye/share/module/statusdetail/StatusDetail2Activity;->O000o0O:LUf;

    invoke-virtual {v0, v1}, LTg;->O000000o(LUf;)LTg;

    new-instance v1, LYf;

    iget-object v4, p0, Lcom/hengye/share/module/statusdetail/StatusDetail2Activity;->O000o0O:LUf;

    invoke-direct {v1, v4}, LYf;-><init>(LUf;)V

    iput-object v1, p0, Lcom/hengye/share/module/statusdetail/StatusDetail2Activity;->O000o0OO:LYf;

    :cond_6
    new-instance v1, Ltg;

    invoke-direct {v1, p1, v0}, Ltg;-><init>(Landroid/view/View;LTg;)V

    iput-object v1, p0, Lcom/hengye/share/module/statusdetail/StatusDetail2Activity;->O000o00O:Ltg;

    iget-object p1, p0, Lcom/hengye/share/module/statusdetail/StatusDetail2Activity;->O000o00O:Ltg;

    iget-object p1, p1, LAg;->O00oOooo:Lsg;

    iget-object p1, p1, Lsg;->O00000oO:LGg;

    invoke-virtual {p1, v2}, LGg;->O000000o(Z)V

    iget-object p1, p0, Lcom/hengye/share/module/statusdetail/StatusDetail2Activity;->O000o00O:Ltg;

    iget-object p1, p1, LAg;->O00oOooo:Lsg;

    iget-object p1, p1, Lsg;->O00000oo:LGg;

    invoke-virtual {p1, v2}, LGg;->O000000o(Z)V

    iget-object p1, p0, Lcom/hengye/share/module/statusdetail/StatusDetail2Activity;->O000o00O:Ltg;

    new-instance v0, LYh;

    invoke-direct {v0, p0}, LYh;-><init>(Lcom/hengye/share/module/statusdetail/StatusDetail2Activity;)V

    iput-object v0, p1, LoOoO0OoO;->O0000oOo:Landroid/view/View$OnClickListener;

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$O0000oo;->O00000Oo:Landroid/view/View;

    iget-object p1, p1, LoOoO0OoO;->O0000oOo:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/hengye/share/module/statusdetail/StatusDetail2Activity;->O000o00O:Ltg;

    new-instance v0, L_h;

    invoke-direct {v0, p0}, L_h;-><init>(Lcom/hengye/share/module/statusdetail/StatusDetail2Activity;)V

    iput-object v0, p1, LoOoO0OoO;->O0000oo:Landroid/view/View$OnLongClickListener;

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$O0000oo;->O00000Oo:Landroid/view/View;

    iget-object p1, p1, LoOoO0OoO;->O0000oo:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    new-instance p1, Lai;

    invoke-direct {p1, p0}, Lai;-><init>(Lcom/hengye/share/module/statusdetail/StatusDetail2Activity;)V

    iget-object v0, p0, Lcom/hengye/share/module/statusdetail/StatusDetail2Activity;->O000o00O:Ltg;

    iget-object v0, v0, LAg;->O00oOooo:Lsg;

    iget-object v0, v0, Lsg;->O000000o:LNy;

    iget-object v0, v0, LNy;->O00000o0:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/hengye/share/module/statusdetail/StatusDetail2Activity;->O000o00O:Ltg;

    iget-object v0, v0, LAg;->O00oOooo:Lsg;

    iget-object v0, v0, Lsg;->O00000Oo:LNy;

    iget-object v0, v0, LNy;->O00000o0:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lcom/hengye/share/module/statusdetail/StatusDetail2Activity;->O000O0oo:Z

    if-nez p1, :cond_a

    iget-boolean p1, p0, Lcom/hengye/share/module/statusdetail/StatusDetail2Activity;->O000OO00:Z

    if-eqz p1, :cond_7

    goto :goto_3

    :cond_7
    iget-object p1, p0, Lcom/hengye/share/module/statusdetail/StatusDetail2Activity;->O000O0Oo:Loo00O;

    invoke-virtual {p1}, Loo00O;->O000oO0o()Z

    move-result p1

    if-nez p1, :cond_9

    iget-object p1, p0, Lcom/hengye/share/module/statusdetail/StatusDetail2Activity;->O000O0Oo:Loo00O;

    invoke-virtual {p1}, Loo00O;->O000o0OO()Z

    move-result p1

    if-nez p1, :cond_9

    iget-object p1, p0, Lcom/hengye/share/module/statusdetail/StatusDetail2Activity;->O000O0Oo:Loo00O;

    invoke-virtual {p1}, Loo00O;->O000Oo00()Loo00O;

    move-result-object p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/hengye/share/module/statusdetail/StatusDetail2Activity;->O000O0Oo:Loo00O;

    invoke-virtual {p1}, Loo00O;->O000Oo00()Loo00O;

    move-result-object p1

    invoke-virtual {p1}, Loo00O;->O000o0OO()Z

    move-result p1

    if-eqz p1, :cond_8

    goto :goto_2

    :cond_8
    iput-boolean v3, p0, Lcom/hengye/share/module/statusdetail/StatusDetail2Activity;->O00oOoOo:Z

    invoke-virtual {p0}, Lcom/hengye/share/module/statusdetail/StatusDetail2Activity;->O000oo()V

    invoke-virtual {p0, v3}, Lcom/hengye/share/module/statusdetail/StatusDetail2Activity;->O0000OOo(Z)V

    invoke-virtual {p0}, Lcom/hengye/share/module/statusdetail/StatusDetail2Activity;->O000ooO()V

    goto :goto_4

    :cond_9
    :goto_2
    iput-boolean v2, p0, Lcom/hengye/share/module/statusdetail/StatusDetail2Activity;->O00oOoOo:Z

    invoke-virtual {p0}, Lcom/hengye/share/module/statusdetail/StatusDetail2Activity;->O000oo()V

    invoke-virtual {p0, v3}, Lcom/hengye/share/module/statusdetail/StatusDetail2Activity;->O0000OOo(Z)V

    invoke-virtual {p0}, Lcom/hengye/share/module/statusdetail/StatusDetail2Activity;->O000ooO0()V

    invoke-virtual {p0}, Lcom/hengye/share/module/statusdetail/StatusDetail2Activity;->O000ooO()V

    goto :goto_4

    :cond_a
    :goto_3
    iput-boolean v2, p0, Lcom/hengye/share/module/statusdetail/StatusDetail2Activity;->O00oOoOo:Z

    iget-boolean p1, p0, Lcom/hengye/share/module/statusdetail/StatusDetail2Activity;->O000OO00:Z

    if-eqz p1, :cond_b

    invoke-virtual {p0}, Lcom/hengye/share/module/statusdetail/StatusDetail2Activity;->O000oo()V

    :cond_b
    invoke-virtual {p0}, Lcom/hengye/share/module/statusdetail/StatusDetail2Activity;->O000ooO0()V

    invoke-virtual {p0}, Lcom/hengye/share/module/statusdetail/StatusDetail2Activity;->O000ooO()V

    iget-object p1, p0, Lcom/hengye/share/module/statusdetail/StatusDetail2Activity;->O00O0Oo:Lcom/hengye/appbase/ui/widget/pulltorefresh/PullToRefreshLayout;

    new-instance v0, LQh;

    invoke-direct {v0, p0}, LQh;-><init>(Lcom/hengye/share/module/statusdetail/StatusDetail2Activity;)V

    invoke-virtual {p1, v0}, Lcom/hengye/appbase/ui/widget/pulltorefresh/PullToRefreshLayout;->setOnRefreshListener(LoOoOoO0;)V

    :goto_4
    new-instance p1, Llg;

    new-instance v0, LooO000OO;

    invoke-direct {v0, p0}, LooO000OO;-><init>(LoOo0Oo0O;)V

    const v1, 0x7f0a03d0

    invoke-virtual {p0, v1}, LO000oO0O;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Llg;-><init>(LooO000OO;Landroid/view/View;)V

    iput-object p1, p0, Lcom/hengye/share/module/statusdetail/StatusDetail2Activity;->O000Ooo:Llg;

    iget-object p1, p0, Lcom/hengye/share/module/statusdetail/StatusDetail2Activity;->O000Ooo:Llg;

    iget-object p1, p1, Llg;->O00000o0:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/hengye/share/module/statusdetail/StatusDetail2Activity;->O000Ooo:Llg;

    iget-object p1, p1, Llg;->O0000O0o:Landroid/widget/TextView;

    new-instance v0, LNh;

    invoke-direct {v0, p0}, LNh;-><init>(Lcom/hengye/share/module/statusdetail/StatusDetail2Activity;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/hengye/share/module/statusdetail/StatusDetail2Activity;->O000Ooo:Llg;

    iget-object v0, p0, Lcom/hengye/share/module/statusdetail/StatusDetail2Activity;->O000O0Oo:Loo00O;

    invoke-virtual {p1, v0}, Llg;->O000000o(Loo00O;)V

    :goto_5
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    invoke-super {p0, p1}, LoOo0OOoO;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    const v0, 0x7f0a0054

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lcom/hengye/share/module/statusdetail/StatusDetail2Activity;->O000OOOo:Landroid/view/MenuItem;

    const v0, 0x7f0a005f

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lcom/hengye/share/module/statusdetail/StatusDetail2Activity;->O000OOo0:Landroid/view/MenuItem;

    const v0, 0x7f0a0060

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lcom/hengye/share/module/statusdetail/StatusDetail2Activity;->O000OOo:Landroid/view/MenuItem;

    const v0, 0x7f0a004e

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lcom/hengye/share/module/statusdetail/StatusDetail2Activity;->O000OOoO:Landroid/view/MenuItem;

    const v0, 0x7f0a004d

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lcom/hengye/share/module/statusdetail/StatusDetail2Activity;->O000OOoo:Landroid/view/MenuItem;

    const v0, 0x7f0a0059

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lcom/hengye/share/module/statusdetail/StatusDetail2Activity;->O000Oo00:Landroid/view/MenuItem;

    const v0, 0x7f0a004a

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lcom/hengye/share/module/statusdetail/StatusDetail2Activity;->O000Oo0:Landroid/view/MenuItem;

    const v0, 0x7f0a0085

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lcom/hengye/share/module/statusdetail/StatusDetail2Activity;->O000Oo0O:Landroid/view/MenuItem;

    const v0, 0x7f0a007c

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lcom/hengye/share/module/statusdetail/StatusDetail2Activity;->O000Oo0o:Landroid/view/MenuItem;

    const v0, 0x7f0a0063

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    iput-object p1, p0, Lcom/hengye/share/module/statusdetail/StatusDetail2Activity;->O000OoO0:Landroid/view/MenuItem;

    const/4 p1, 0x1

    return p1
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, LooO00000;->onDestroy()V

    iget-object v0, p0, Lcom/hengye/share/module/statusdetail/StatusDetail2Activity;->O000Ooo:Llg;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Llg;->O00000Oo()V

    :cond_0
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 6

    iget-boolean v0, p0, Lcom/hengye/share/module/statusdetail/StatusDetail2Activity;->O000O0oo:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v2, 0x7f0a006a

    const/4 v3, 0x1

    if-ne v0, v2, :cond_c

    iget-object v0, p0, Lcom/hengye/share/module/statusdetail/StatusDetail2Activity;->O000O0Oo:Loo00O;

    invoke-virtual {v0}, Loo00O;->O000o000()Loo00o0o;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/hengye/share/module/statusdetail/StatusDetail2Activity;->O000O0Oo:Loo00O;

    invoke-virtual {v0}, Loo00O;->O000o000()Loo00o0o;

    move-result-object v0

    invoke-virtual {v0}, Loo00o0o;->O000OOOo()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LGz;->O00000o(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/hengye/share/module/statusdetail/StatusDetail2Activity;->O000O0Oo:Loo00O;

    invoke-virtual {v2}, Loo00O;->O000OO00()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/hengye/share/module/statusdetail/StatusDetail2Activity;->O000O0Oo:Loo00O;

    invoke-virtual {v2}, Loo00O;->O000OO00()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LGz;->O00000o(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    iget-object v4, p0, Lcom/hengye/share/module/statusdetail/StatusDetail2Activity;->O000OOOo:Landroid/view/MenuItem;

    iget-object v5, p0, Lcom/hengye/share/module/statusdetail/StatusDetail2Activity;->O000O0Oo:Loo00O;

    invoke-virtual {v5}, Loo00O;->O000Oo00()Loo00O;

    move-result-object v5

    if-nez v5, :cond_3

    const/4 v5, 0x1

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    :goto_2
    invoke-interface {v4, v5}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v4, p0, Lcom/hengye/share/module/statusdetail/StatusDetail2Activity;->O000OOo0:Landroid/view/MenuItem;

    iget-object v5, p0, Lcom/hengye/share/module/statusdetail/StatusDetail2Activity;->O000O0Oo:Loo00O;

    invoke-virtual {v5}, Loo00O;->O000o0Oo()Z

    move-result v5

    invoke-interface {v4, v5}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v4, p0, Lcom/hengye/share/module/statusdetail/StatusDetail2Activity;->O000OOo:Landroid/view/MenuItem;

    iget-object v5, p0, Lcom/hengye/share/module/statusdetail/StatusDetail2Activity;->O000O0Oo:Loo00O;

    invoke-virtual {v5}, Loo00O;->O0000O0o()Z

    move-result v5

    invoke-interface {v4, v5}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v4, p0, Lcom/hengye/share/module/statusdetail/StatusDetail2Activity;->O000OOoO:Landroid/view/MenuItem;

    iget-object v5, p0, Lcom/hengye/share/module/statusdetail/StatusDetail2Activity;->O000O0Oo:Loo00O;

    invoke-virtual {v5}, Loo00O;->O0000o0o()Loo00O$O00000o0;

    move-result-object v5

    if-eqz v5, :cond_4

    iget-object v5, p0, Lcom/hengye/share/module/statusdetail/StatusDetail2Activity;->O000O0Oo:Loo00O;

    invoke-virtual {v5}, Loo00O;->O0000o0o()Loo00O$O00000o0;

    move-result-object v5

    invoke-virtual {v5}, Loo00O$O00000o0;->O0000O0o()Z

    move-result v5

    if-eqz v5, :cond_4

    const/4 v5, 0x1

    goto :goto_3

    :cond_4
    const/4 v5, 0x0

    :goto_3
    invoke-interface {v4, v5}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v4, p0, Lcom/hengye/share/module/statusdetail/StatusDetail2Activity;->O000OOoo:Landroid/view/MenuItem;

    iget-object v5, p0, Lcom/hengye/share/module/statusdetail/StatusDetail2Activity;->O000O0Oo:Loo00O;

    invoke-virtual {v5}, Loo00O;->O000o0o()Z

    move-result v5

    invoke-static {v5}, Lhz;->O000000o(Z)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/hengye/share/module/statusdetail/StatusDetail2Activity;->O000Oo00:Landroid/view/MenuItem;

    const v4, 0x7f1203ae

    invoke-static {v4}, Lo0o0OoO;->O0000OOo(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    iget-object v2, p0, Lcom/hengye/share/module/statusdetail/StatusDetail2Activity;->O000Oo00:Landroid/view/MenuItem;

    invoke-interface {v2, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_4

    :cond_5
    iget-object v2, p0, Lcom/hengye/share/module/statusdetail/StatusDetail2Activity;->O000Oo00:Landroid/view/MenuItem;

    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :goto_4
    iget-object v2, p0, Lcom/hengye/share/module/statusdetail/StatusDetail2Activity;->O000Oo0:Landroid/view/MenuItem;

    iget-object v4, p0, Lcom/hengye/share/module/statusdetail/StatusDetail2Activity;->O000O0Oo:Loo00O;

    invoke-virtual {v4}, Loo00O;->O000o000()Loo00o0o;

    move-result-object v4

    if-eqz v4, :cond_6

    const/4 v4, 0x1

    goto :goto_5

    :cond_6
    const/4 v4, 0x0

    :goto_5
    invoke-interface {v2, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    if-eqz v0, :cond_b

    iget-object v2, p0, Lcom/hengye/share/module/statusdetail/StatusDetail2Activity;->O000O0Oo:Loo00O;

    invoke-virtual {v2}, Loo00O;->O000OooO()Loo00O$O0000Oo0;

    move-result-object v2

    const v4, 0x7f1203ed

    if-nez v2, :cond_7

    iget-object v1, p0, Lcom/hengye/share/module/statusdetail/StatusDetail2Activity;->O000Oo0O:Landroid/view/MenuItem;

    invoke-static {v4}, Lo0o0OoO;->O0000OOo(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    iget-object v1, p0, Lcom/hengye/share/module/statusdetail/StatusDetail2Activity;->O000Oo0O:Landroid/view/MenuItem;

    invoke-interface {v1, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v1, p0, Lcom/hengye/share/module/statusdetail/StatusDetail2Activity;->O000Oo0o:Landroid/view/MenuItem;

    invoke-interface {v1, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_8

    :cond_7
    iget-object v2, p0, Lcom/hengye/share/module/statusdetail/StatusDetail2Activity;->O000O0Oo:Loo00O;

    invoke-virtual {v2}, Loo00O;->O000OooO()Loo00O$O0000Oo0;

    move-result-object v2

    invoke-virtual {v2}, Loo00O$O0000Oo0;->O0000OOo()I

    move-result v2

    if-ne v3, v2, :cond_8

    iget-object v2, p0, Lcom/hengye/share/module/statusdetail/StatusDetail2Activity;->O000Oo0O:Landroid/view/MenuItem;

    const v4, 0x7f1203f0

    invoke-static {v4}, Lo0o0OoO;->O0000OOo(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    iget-object v2, p0, Lcom/hengye/share/module/statusdetail/StatusDetail2Activity;->O000Oo0O:Landroid/view/MenuItem;

    invoke-interface {v2, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v2, p0, Lcom/hengye/share/module/statusdetail/StatusDetail2Activity;->O000Oo0o:Landroid/view/MenuItem;

    invoke-interface {v2, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_8

    :cond_8
    iget-object v2, p0, Lcom/hengye/share/module/statusdetail/StatusDetail2Activity;->O000O0Oo:Loo00O;

    invoke-virtual {v2}, Loo00O;->O000OooO()Loo00O$O0000Oo0;

    move-result-object v2

    invoke-virtual {v2}, Loo00O$O0000Oo0;->O0000OOo()I

    move-result v2

    if-nez v2, :cond_9

    const/4 v2, 0x1

    goto :goto_6

    :cond_9
    const/4 v2, 0x0

    :goto_6
    if-eqz v2, :cond_a

    iget-object v1, p0, Lcom/hengye/share/module/statusdetail/StatusDetail2Activity;->O000Oo0O:Landroid/view/MenuItem;

    invoke-static {v4}, Lo0o0OoO;->O0000OOo(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    iget-object v1, p0, Lcom/hengye/share/module/statusdetail/StatusDetail2Activity;->O000Oo0O:Landroid/view/MenuItem;

    invoke-interface {v1, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_7

    :cond_a
    iget-object v2, p0, Lcom/hengye/share/module/statusdetail/StatusDetail2Activity;->O000Oo0O:Landroid/view/MenuItem;

    invoke-interface {v2, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :goto_7
    iget-object v1, p0, Lcom/hengye/share/module/statusdetail/StatusDetail2Activity;->O000Oo0o:Landroid/view/MenuItem;

    invoke-interface {v1, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_8

    :cond_b
    iget-object v2, p0, Lcom/hengye/share/module/statusdetail/StatusDetail2Activity;->O000Oo0O:Landroid/view/MenuItem;

    invoke-interface {v2, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v2, p0, Lcom/hengye/share/module/statusdetail/StatusDetail2Activity;->O000Oo0o:Landroid/view/MenuItem;

    invoke-interface {v2, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :goto_8
    iget-object v1, p0, Lcom/hengye/share/module/statusdetail/StatusDetail2Activity;->O000OoO0:Landroid/view/MenuItem;

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto/16 :goto_9

    :cond_c
    const v2, 0x7f0a006d

    if-ne v0, v2, :cond_d

    iget-object v0, p0, Lcom/hengye/share/module/statusdetail/StatusDetail2Activity;->O000O0Oo:Loo00O;

    invoke-virtual {v0}, Loo00O;->O000O00o()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LUB;->O0000oO0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v1, v1}, Lcom/hengye/share/module/util/HttpDispatchActivity;->O00000Oo(Landroid/content/Context;Ljava/lang/String;ZZ)V

    goto/16 :goto_9

    :cond_d
    const v2, 0x7f0a0054

    if-ne v0, v2, :cond_e

    iget-object v0, p0, Lcom/hengye/share/module/statusdetail/StatusDetail2Activity;->O000O0Oo:Loo00O;

    invoke-static {p0, v0}, LLf;->O000000o(LooO00000;Loo00O;)V

    goto/16 :goto_9

    :cond_e
    const v2, 0x7f0a005f

    if-ne v0, v2, :cond_f

    iget-object v0, p0, Lcom/hengye/share/module/statusdetail/StatusDetail2Activity;->O000O0Oo:Loo00O;

    invoke-virtual {v0}, Loo00O;->O0000ooo()Loo00O$O00000oO;

    move-result-object v0

    if-eqz v0, :cond_1c

    iget-object v0, p0, Lcom/hengye/share/module/statusdetail/StatusDetail2Activity;->O000O0Oo:Loo00O;

    invoke-virtual {v0}, Loo00O;->O0000ooo()Loo00O$O00000oO;

    move-result-object v0

    invoke-virtual {v0}, Loo00O$O00000oO;->O00000o0()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LUi;->O000000o(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_f
    const v2, 0x7f0a0060

    if-ne v0, v2, :cond_10

    iget-object v0, p0, Lcom/hengye/share/module/statusdetail/StatusDetail2Activity;->O000o000:LFd;

    iget-object v1, p0, Lcom/hengye/share/module/statusdetail/StatusDetail2Activity;->O000O0Oo:Loo00O;

    check-cast v0, Lqe;

    invoke-virtual {v0, v1}, Lqe;->O00000oO(Loo00O;)V

    goto/16 :goto_9

    :cond_10
    const v2, 0x7f0a0061

    if-ne v0, v2, :cond_11

    iget-object v0, p0, Lcom/hengye/share/module/statusdetail/StatusDetail2Activity;->O000O0Oo:Loo00O;

    invoke-virtual {v0}, Loo00O;->O000O00o()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LUB;->O0000OOo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v1, v3}, Lcom/hengye/share/module/util/HttpDispatchActivity;->O00000Oo(Landroid/content/Context;Ljava/lang/String;ZZ)V

    goto/16 :goto_9

    :cond_11
    const v2, 0x7f0a004e

    if-ne v0, v2, :cond_12

    invoke-virtual {p0}, Lcom/hengye/share/module/statusdetail/StatusDetail2Activity;->O000ooOO()V

    goto/16 :goto_9

    :cond_12
    const v2, 0x7f0a004d

    if-ne v0, v2, :cond_13

    iget-object v0, p0, Lcom/hengye/share/module/statusdetail/StatusDetail2Activity;->O000o000:LFd;

    iget-object v1, p0, Lcom/hengye/share/module/statusdetail/StatusDetail2Activity;->O000O0Oo:Loo00O;

    check-cast v0, Lqe;

    invoke-virtual {v0, v1}, Lqe;->O00000Oo(Loo00O;)V

    goto/16 :goto_9

    :cond_13
    const v2, 0x7f0a0059

    if-ne v0, v2, :cond_15

    iget-object v0, p0, Lcom/hengye/share/module/statusdetail/StatusDetail2Activity;->O000O0Oo:Loo00O;

    invoke-virtual {v0}, Loo00O;->O000OO00()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_14

    iget-object v0, p0, Lcom/hengye/share/module/statusdetail/StatusDetail2Activity;->O000O0Oo:Loo00O;

    invoke-virtual {v0}, Loo00O;->O000OO00()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LGz;->O00000o(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    const/4 v1, 0x1

    :cond_14
    new-instance v0, LUh;

    invoke-direct {v0, p0, v1}, LUh;-><init>(Lcom/hengye/share/module/statusdetail/StatusDetail2Activity;Z)V

    invoke-static {p0, v1, v0}, LLf;->O000000o(Landroid/content/Context;ZLandroid/content/DialogInterface$OnClickListener;)V

    goto/16 :goto_9

    :cond_15
    const v2, 0x7f0a007e

    if-ne v0, v2, :cond_16

    iget-object v0, p0, Lcom/hengye/share/module/statusdetail/StatusDetail2Activity;->O000O0Oo:Loo00O;

    iget-object v2, p0, Lcom/hengye/share/module/statusdetail/StatusDetail2Activity;->O000o00O:Ltg;

    invoke-static {v0, v2, v1}, Lo0o0OoO;->O000000o(Loo00O;LAg;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lo0o0OoO;->O000000o(LOO0OOO;Ljava/lang/Object;Landroid/graphics/Bitmap;)V

    goto/16 :goto_9

    :cond_16
    const v2, 0x7f0a0052

    if-ne v0, v2, :cond_17

    iget-object v0, p0, Lcom/hengye/share/module/statusdetail/StatusDetail2Activity;->O000O0Oo:Loo00O;

    invoke-virtual {v0}, Loo00O;->getContent()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/hengye/share/module/statusdetail/StatusDetail2Activity;->O000O0Oo:Loo00O;

    invoke-virtual {v1}, Loo00O;->O000o000()Loo00o0o;

    move-result-object v1

    invoke-static {p0, v0, v1}, LLf;->O000000o(Landroid/content/Context;Ljava/lang/String;Loo00o0o;)V

    goto :goto_9

    :cond_17
    const v2, 0x7f0a004a

    if-ne v0, v2, :cond_18

    iget-object v0, p0, Lcom/hengye/share/module/statusdetail/StatusDetail2Activity;->O000O0Oo:Loo00O;

    new-instance v1, LVh;

    invoke-direct {v1, p0}, LVh;-><init>(Lcom/hengye/share/module/statusdetail/StatusDetail2Activity;)V

    invoke-static {p0, v0, v1}, LLf;->O000000o(Landroid/content/Context;Loo00O;LbC;)V

    goto :goto_9

    :cond_18
    const v2, 0x7f0a0079

    if-ne v0, v2, :cond_19

    iget-object v0, p0, Lcom/hengye/share/module/statusdetail/StatusDetail2Activity;->O000O0Oo:Loo00O;

    invoke-virtual {v0}, Loo00O;->O000O00o()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LUB;->O0000oOo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v1, v3}, Lcom/hengye/share/module/util/HttpDispatchActivity;->O00000Oo(Landroid/content/Context;Ljava/lang/String;ZZ)V

    goto :goto_9

    :cond_19
    const v2, 0x7f0a0085

    if-ne v0, v2, :cond_1a

    iget-object v0, p0, Lcom/hengye/share/module/statusdetail/StatusDetail2Activity;->O000o000:LFd;

    iget-object v1, p0, Lcom/hengye/share/module/statusdetail/StatusDetail2Activity;->O000O0Oo:Loo00O;

    check-cast v0, Lqe;

    invoke-virtual {v0, v1}, Lqe;->O00000oo(Loo00O;)V

    goto :goto_9

    :cond_1a
    const v2, 0x7f0a007c

    if-ne v0, v2, :cond_1b

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/hengye/share/module/statusdetail/StatusDetail2Activity;->O000O0Oo:Loo00O;

    new-instance v2, LWh;

    invoke-direct {v2, p0, v0}, LWh;-><init>(Lcom/hengye/share/module/statusdetail/StatusDetail2Activity;Ljava/util/ArrayList;)V

    invoke-static {p0, v1, v2, v0}, LLf;->O000000o(Landroid/content/Context;Loo00O;Landroid/content/DialogInterface$OnClickListener;Ljava/util/ArrayList;)V

    goto :goto_9

    :cond_1b
    const v2, 0x7f0a0063

    if-ne v0, v2, :cond_1c

    iget-object v0, p0, Lcom/hengye/share/module/statusdetail/StatusDetail2Activity;->O000O0Oo:Loo00O;

    invoke-virtual {v0}, Loo00O;->O000O00o()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LUB;->O0000oOO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v1, v3}, Lcom/hengye/share/module/util/HttpDispatchActivity;->O00000Oo(Landroid/content/Context;Ljava/lang/String;ZZ)V

    :cond_1c
    :goto_9
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onPause()V
    .locals 0

    invoke-super {p0}, LooO00000;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 0

    invoke-super {p0}, LooO00000;->onResume()V

    return-void
.end method
