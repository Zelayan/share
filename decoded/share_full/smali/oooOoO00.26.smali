.class public LoooOoO00;
.super Landroidx/recyclerview/widget/RecyclerView$O0000o00;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LoooOoO0;->O000000o(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic O000000o:LoooOoO0;


# direct methods
.method public constructor <init>(LoooOoO0;)V
    .locals 0

    iput-object p1, p0, LoooOoO00;->O000000o:LoooOoO0;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$O0000o00;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    if-gez p3, :cond_1

    iget-object p2, p0, LoooOoO00;->O000000o:LoooOoO0;

    invoke-virtual {p2}, LoOo0oOOO;->O00o00OO()Lcom/hengye/appbase/ui/widget/pulltorefresh/PullToRefreshLayout;

    move-result-object p2

    invoke-virtual {p2}, Lcom/hengye/appbase/ui/widget/pulltorefresh/PullToRefreshLayout;->O0000Ooo()Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, LoooOoO00;->O000000o:LoooOoO0;

    invoke-virtual {p2}, LoOo0oOOO;->O00o00OO()Lcom/hengye/appbase/ui/widget/pulltorefresh/PullToRefreshLayout;

    move-result-object p2

    invoke-virtual {p2}, Lcom/hengye/appbase/ui/widget/pulltorefresh/PullToRefreshLayout;->O0000Oo()Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, LoooOoO00;->O000000o:LoooOoO0;

    invoke-virtual {p2}, LoOo0oOOO;->O00o00OO()Lcom/hengye/appbase/ui/widget/pulltorefresh/PullToRefreshLayout;

    move-result-object p2

    invoke-virtual {p2}, Lcom/hengye/appbase/ui/widget/pulltorefresh/PullToRefreshLayout;->O0000OoO()Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, -0x1

    invoke-static {p1, p2}, LO0oOOo0;->O00000Oo(Landroid/view/View;I)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, LoooOoO00;->O000000o:LoooOoO0;

    iget-object p1, p1, LoooOoO0;->O000oOO:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->O000O0oO()I

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    iget-object p1, p0, LoooOoO00;->O000000o:LoooOoO0;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, LoOo0oOOO;->O0000oo(Z)V

    :cond_1
    return-void
.end method
