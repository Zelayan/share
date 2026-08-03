.class public LO0OO00;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$O00000oo;


# instance fields
.field public final synthetic O000000o:Lo0OO000O;


# direct methods
.method public constructor <init>(Lo0OO000O;)V
    .locals 0

    iput-object p1, p0, LO0OO00;->O000000o:Lo0OO000O;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(I)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, LO0OO00;->O000000o:Lo0OO000O;

    iget-object p1, p1, Lo0OO000O;->O000o:Lcom/hengye/appbase/ui/widget/pulltorefresh/PullToRefreshLayout;

    invoke-virtual {p1, v0}, LoOoOOo00;->setChildScrollUpEnable(Z)V

    :cond_0
    return-void
.end method

.method public O000000o(IFI)V
    .locals 0

    return-void
.end method

.method public O00000Oo(I)V
    .locals 5

    iget-object v0, p0, LO0OO00;->O000000o:Lo0OO000O;

    invoke-virtual {v0}, LoOo0ooO0;->O00Ooo0o()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LoOo0ooO0$O00000o0;

    iget v0, v0, LoOo0ooO0$O00000o0;->O000000o:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    iget-object v3, p0, LO0OO00;->O000000o:Lo0OO000O;

    invoke-virtual {v3, p1}, LoOo0ooO0;->O0000o0(I)LoOo0Oo0;

    move-result-object v3

    instance-of v4, v3, LoO0O000O;

    if-eqz v4, :cond_0

    iget-object v1, p0, LO0OO00;->O000000o:Lo0OO000O;

    iget-object v1, v1, Lo0OO000O;->O000o:Lcom/hengye/appbase/ui/widget/pulltorefresh/PullToRefreshLayout;

    check-cast v3, LoO0O000O;

    iget-object v3, v3, LoO0O000O;->O000o0OO:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v1, v3}, LoOoOOo00;->setScrollUpChild(Landroid/view/View;)V

    const/4 v1, 0x1

    :cond_0
    if-nez v1, :cond_1

    iget-object v1, p0, LO0OO00;->O000000o:Lo0OO000O;

    invoke-virtual {v1, p1}, LoOo0ooO0;->O0000o0(I)LoOo0Oo0;

    move-result-object p1

    instance-of v1, p1, LoOo0oO;

    if-eqz v1, :cond_1

    iget-object v1, p0, LO0OO00;->O000000o:Lo0OO000O;

    iget-object v1, v1, Lo0OO000O;->O000o:Lcom/hengye/appbase/ui/widget/pulltorefresh/PullToRefreshLayout;

    check-cast p1, LoOo0oO;

    invoke-virtual {p1}, LoOo0oO;->O00o000o()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {v1, p1}, LoOoOOo00;->setScrollUpChild(Landroid/view/View;)V

    :cond_1
    iget-object p1, p0, LO0OO00;->O000000o:Lo0OO000O;

    invoke-virtual {p1}, LoOo00;->O000Oo0()LOO0OOO;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, LO0OO00;->O000000o:Lo0OO000O;

    invoke-virtual {p1}, LoOo00;->O000Oo0()LOO0OOO;

    move-result-object p1

    instance-of p1, p1, Lcom/hengye/share/module/profile/PersonalHomepageActivity;

    if-eqz p1, :cond_2

    iget-object p1, p0, LO0OO00;->O000000o:Lo0OO000O;

    invoke-virtual {p1}, LoOo00;->O000Oo0()LOO0OOO;

    move-result-object p1

    check-cast p1, Lcom/hengye/share/module/profile/PersonalHomepageActivity;

    invoke-virtual {p1}, Lcom/hengye/share/module/profile/PersonalHomepageActivity;->O000ooOo()V

    :cond_2
    iget-object p1, p0, LO0OO00;->O000000o:Lo0OO000O;

    iget-object p1, p1, Lo0OO000O;->O000oO00:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    if-eqz p1, :cond_4

    if-ne v0, v2, :cond_3

    invoke-virtual {p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->O00000oo()V

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->O00000Oo()V

    :cond_4
    :goto_0
    return-void
.end method
