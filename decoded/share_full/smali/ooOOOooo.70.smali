.class public LooOOOooo;
.super Ljava/lang/Object;

# interfaces
.implements LoOoOOOoO$O000000o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hengye/appbase/ui/widget/pulltorefresh/PullToRefreshLayout;->getFooterLoadStateView()LoOoOOOoO;
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

    iput-object p1, p0, LooOOOooo;->O000000o:Lcom/hengye/appbase/ui/widget/pulltorefresh/PullToRefreshLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O00000o(Landroid/view/View;I)V
    .locals 0

    const/4 p1, 0x3

    if-eq p2, p1, :cond_0

    const/4 p1, 0x1

    if-ne p2, p1, :cond_1

    :cond_0
    iget-object p1, p0, LooOOOooo;->O000000o:Lcom/hengye/appbase/ui/widget/pulltorefresh/PullToRefreshLayout;

    invoke-virtual {p1}, Lcom/hengye/appbase/ui/widget/pulltorefresh/PullToRefreshLayout;->O0000OOo()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, LooOOOooo;->O000000o:Lcom/hengye/appbase/ui/widget/pulltorefresh/PullToRefreshLayout;

    invoke-virtual {p1}, Lcom/hengye/appbase/ui/widget/pulltorefresh/PullToRefreshLayout;->O0000Ooo()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, LooOOOooo;->O000000o:Lcom/hengye/appbase/ui/widget/pulltorefresh/PullToRefreshLayout;

    invoke-virtual {p1}, Lcom/hengye/appbase/ui/widget/pulltorefresh/PullToRefreshLayout;->O0000Oo()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, LooOOOooo;->O000000o:Lcom/hengye/appbase/ui/widget/pulltorefresh/PullToRefreshLayout;

    invoke-virtual {p1}, Lcom/hengye/appbase/ui/widget/pulltorefresh/PullToRefreshLayout;->O0000o()V

    :cond_1
    return-void
.end method
