.class public LTh;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hengye/share/module/statusdetail/StatusDetail2Activity;->O00000Oo(Loo00O;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic O000000o:I

.field public final synthetic O00000Oo:Lcom/hengye/share/module/statusdetail/StatusDetail2Activity;


# direct methods
.method public constructor <init>(Lcom/hengye/share/module/statusdetail/StatusDetail2Activity;I)V
    .locals 0

    iput-object p1, p0, LTh;->O00000Oo:Lcom/hengye/share/module/statusdetail/StatusDetail2Activity;

    iput p2, p0, LTh;->O000000o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 3

    iget-object v0, p0, LTh;->O00000Oo:Lcom/hengye/share/module/statusdetail/StatusDetail2Activity;

    iget-object v0, v0, Lcom/hengye/share/module/statusdetail/StatusDetail2Activity;->O000OoOo:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iget-object v1, p0, LTh;->O00000Oo:Lcom/hengye/share/module/statusdetail/StatusDetail2Activity;

    iget-object v1, v1, Lcom/hengye/share/module/statusdetail/StatusDetail2Activity;->O000OoO:Lcom/hengye/appbase/ui/widget/scrollview/ScrollableHeaderLayout;

    iget v2, p0, LTh;->O000000o:I

    sub-int/2addr v0, v2

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Lcom/hengye/appbase/ui/widget/scrollview/ScrollableHeaderLayout;->scrollBy(II)V

    iget-object v0, p0, LTh;->O00000Oo:Lcom/hengye/share/module/statusdetail/StatusDetail2Activity;

    iget-object v0, v0, Lcom/hengye/share/module/statusdetail/StatusDetail2Activity;->O000OoOo:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method
