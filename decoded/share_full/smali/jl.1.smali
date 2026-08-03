.class public Ljl;
.super Ljava/lang/Object;

# interfaces
.implements LEd$O00000Oo;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkl;->O000000o(LoOo0Oo0;)LEd$O00000Oo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic O000000o:LoOo0Oo0;

.field public final synthetic O00000Oo:Lkl;


# direct methods
.method public constructor <init>(Lkl;LoOo0Oo0;)V
    .locals 0

    iput-object p1, p0, Ljl;->O00000Oo:Lkl;

    iput-object p2, p0, Ljl;->O000000o:LoOo0Oo0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o()V
    .locals 2

    iget-object v0, p0, Ljl;->O000000o:LoOo0Oo0;

    const v1, 0x7f0a050b

    invoke-virtual {v0, v1}, LoOo0Oo0;->O0000Ooo(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hengye/appbase/ui/widget/pulltorefresh/PullToRefreshLayout;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/hengye/appbase/ui/widget/pulltorefresh/PullToRefreshLayout;->setRefreshEnable(Z)V

    :cond_0
    return-void
.end method

.method public O000000o(Z)V
    .locals 1

    if-eqz p1, :cond_2

    iget-object p1, p0, Ljl;->O000000o:LoOo0Oo0;

    instance-of v0, p1, LoOoOoO0;

    if-eqz v0, :cond_0

    check-cast p1, LoOoOoO0;

    invoke-interface {p1}, LoOoOoO0;->O00000oO()V

    goto :goto_0

    :cond_0
    instance-of v0, p1, LoOo0oOOO;

    if-eqz v0, :cond_1

    check-cast p1, LoOo0oOOO;

    invoke-virtual {p1}, LoOo0oOOO;->O00o00OO()Lcom/hengye/appbase/ui/widget/pulltorefresh/PullToRefreshLayout;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hengye/appbase/ui/widget/pulltorefresh/PullToRefreshLayout;->getOnRefreshListener()LoOoOoO0;

    move-result-object p1

    invoke-interface {p1}, LoOoOoO0;->O00000oO()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Ljl;->O00000Oo:Lkl;

    iget-object p1, p1, Lkl;->O000oO0O:Lcom/hengye/appbase/ui/widget/pulltorefresh/PullToRefreshLayout;

    invoke-virtual {p1}, Lcom/hengye/appbase/ui/widget/pulltorefresh/PullToRefreshLayout;->getOnRefreshListener()LoOoOoO0;

    move-result-object p1

    invoke-interface {p1}, LoOoOoO0;->O00000oO()V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Ljl;->O00000Oo:Lkl;

    iget-object p1, p1, Lkl;->O000oO0O:Lcom/hengye/appbase/ui/widget/pulltorefresh/PullToRefreshLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/hengye/appbase/ui/widget/pulltorefresh/PullToRefreshLayout;->setRefreshing(Z)V

    :goto_0
    return-void
.end method
