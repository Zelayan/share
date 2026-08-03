.class public Lai;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic O000000o:Lcom/hengye/share/module/statusdetail/StatusDetail2Activity;


# direct methods
.method public constructor <init>(Lcom/hengye/share/module/statusdetail/StatusDetail2Activity;)V
    .locals 0

    iput-object p1, p0, Lai;->O000000o:Lcom/hengye/share/module/statusdetail/StatusDetail2Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lai;->O000000o:Lcom/hengye/share/module/statusdetail/StatusDetail2Activity;

    iget-object p1, p1, Lcom/hengye/share/module/statusdetail/StatusDetail2Activity;->O00O0Oo:Lcom/hengye/appbase/ui/widget/pulltorefresh/PullToRefreshLayout;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/hengye/appbase/ui/widget/pulltorefresh/PullToRefreshLayout;->setRefreshing(Z)V

    return-void
.end method
