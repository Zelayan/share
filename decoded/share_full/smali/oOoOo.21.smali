.class public LoOoOo;
.super Landroidx/recyclerview/widget/RecyclerView$O0000o00;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hengye/appbase/ui/widget/pulltorefresh/PullToRefreshLayout;->O00000oo()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic O000000o:Lcom/hengye/appbase/ui/widget/pulltorefresh/PullToRefreshLayout;


# direct methods
.method public constructor <init>(Lcom/hengye/appbase/ui/widget/pulltorefresh/PullToRefreshLayout;)V
    .locals 0

    iput-object p1, p0, LoOoOo;->O000000o:Lcom/hengye/appbase/ui/widget/pulltorefresh/PullToRefreshLayout;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$O0000o00;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    iget-object p2, p0, LoOoOo;->O000000o:Lcom/hengye/appbase/ui/widget/pulltorefresh/PullToRefreshLayout;

    invoke-virtual {p2}, Lcom/hengye/appbase/ui/widget/pulltorefresh/PullToRefreshLayout;->O00000o()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, LoOoOo;->O000000o:Lcom/hengye/appbase/ui/widget/pulltorefresh/PullToRefreshLayout;

    invoke-static {p2, p1}, Lcom/hengye/appbase/ui/widget/pulltorefresh/PullToRefreshLayout;->O000000o(Lcom/hengye/appbase/ui/widget/pulltorefresh/PullToRefreshLayout;Landroidx/recyclerview/widget/RecyclerView;)Z

    move-result p1

    if-eqz p1, :cond_0

    if-lez p3, :cond_0

    iget-object p1, p0, LoOoOo;->O000000o:Lcom/hengye/appbase/ui/widget/pulltorefresh/PullToRefreshLayout;

    invoke-virtual {p1}, Lcom/hengye/appbase/ui/widget/pulltorefresh/PullToRefreshLayout;->O0000o()V

    :cond_0
    return-void
.end method
