.class public LLh;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic O000000o:Lcom/hengye/share/module/statusdetail/StatusDetail2Activity;


# direct methods
.method public constructor <init>(Lcom/hengye/share/module/statusdetail/StatusDetail2Activity;)V
    .locals 0

    iput-object p1, p0, LLh;->O000000o:Lcom/hengye/share/module/statusdetail/StatusDetail2Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 3

    iget-object v0, p0, LLh;->O000000o:Lcom/hengye/share/module/statusdetail/StatusDetail2Activity;

    iget-object v0, v0, Lcom/hengye/share/module/statusdetail/StatusDetail2Activity;->O000OoOo:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iget-object v1, p0, LLh;->O000000o:Lcom/hengye/share/module/statusdetail/StatusDetail2Activity;

    iget-object v1, v1, Lcom/hengye/share/module/statusdetail/StatusDetail2Activity;->O000OoO:Lcom/hengye/appbase/ui/widget/scrollview/ScrollableHeaderLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Lcom/hengye/appbase/ui/widget/scrollview/ScrollableHeaderLayout;->scrollTo(II)V

    iget-object v0, p0, LLh;->O000000o:Lcom/hengye/share/module/statusdetail/StatusDetail2Activity;

    iget-object v0, v0, Lcom/hengye/share/module/statusdetail/StatusDetail2Activity;->O000OoOo:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method
