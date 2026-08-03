.class public Lhl;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$O00000oo;


# instance fields
.field public final synthetic O000000o:Lkl;


# direct methods
.method public constructor <init>(Lkl;)V
    .locals 0

    iput-object p1, p0, Lhl;->O000000o:Lkl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(I)V
    .locals 2

    iget-object v0, p0, Lhl;->O000000o:Lkl;

    iget-object v0, v0, Lkl;->O000oO0O:Lcom/hengye/appbase/ui/widget/pulltorefresh/PullToRefreshLayout;

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, LoOoOOo00;->setChildScrollUpEnable(Z)V

    return-void
.end method

.method public O000000o(IFI)V
    .locals 0

    return-void
.end method

.method public O00000Oo(I)V
    .locals 1

    iget-object v0, p0, Lhl;->O000000o:Lkl;

    invoke-virtual {v0, p1}, LoOo0ooO0;->O0000o0(I)LoOo0Oo0;

    move-result-object p1

    instance-of v0, p1, LoOo0oO;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhl;->O000000o:Lkl;

    iget-object v0, v0, Lkl;->O000oO0O:Lcom/hengye/appbase/ui/widget/pulltorefresh/PullToRefreshLayout;

    check-cast p1, LoOo0oO;

    invoke-virtual {p1}, LoOo0oO;->O00o000o()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {v0, p1}, LoOoOOo00;->setScrollUpChild(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lhl;->O000000o:Lkl;

    iget-object p1, p1, Lkl;->O000oO0O:Lcom/hengye/appbase/ui/widget/pulltorefresh/PullToRefreshLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LoOoOOo00;->setScrollUpChild(Landroid/view/View;)V

    :goto_0
    return-void
.end method
