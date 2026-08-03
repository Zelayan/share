.class Lcom/hengye/share/ui/widget/third/FloatingNavigationBarDelegate$3;
.super Ljava/lang/Object;
.source "FloatingNavigationBarDelegate.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hengye/share/ui/widget/third/FloatingNavigationBarDelegate;->installInsetsHandling()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hengye/share/ui/widget/third/FloatingNavigationBarDelegate;

.field private final visibleFrame:Landroid/graphics/Rect;


# direct methods
.method constructor <init>(Lcom/hengye/share/ui/widget/third/FloatingNavigationBarDelegate;)V
    .registers 2

    .line 354
    iput-object p1, p0, Lcom/hengye/share/ui/widget/third/FloatingNavigationBarDelegate$3;->this$0:Lcom/hengye/share/ui/widget/third/FloatingNavigationBarDelegate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 355
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/hengye/share/ui/widget/third/FloatingNavigationBarDelegate$3;->visibleFrame:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .registers 7

    .line 357
    iget-object v0, p0, Lcom/hengye/share/ui/widget/third/FloatingNavigationBarDelegate$3;->this$0:Lcom/hengye/share/ui/widget/third/FloatingNavigationBarDelegate;

    invoke-static {v0}, Lcom/hengye/share/ui/widget/third/FloatingNavigationBarDelegate;->access$200(Lcom/hengye/share/ui/widget/third/FloatingNavigationBarDelegate;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getRootView()Landroid/view/View;

    move-result-object v0

    .line 358
    iget-object v1, p0, Lcom/hengye/share/ui/widget/third/FloatingNavigationBarDelegate$3;->visibleFrame:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 359
    iget-object v1, p0, Lcom/hengye/share/ui/widget/third/FloatingNavigationBarDelegate$3;->visibleFrame:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    .line 360
    iget-object v2, p0, Lcom/hengye/share/ui/widget/third/FloatingNavigationBarDelegate$3;->this$0:Lcom/hengye/share/ui/widget/third/FloatingNavigationBarDelegate;

    invoke-static {v2}, Lcom/hengye/share/ui/widget/third/FloatingNavigationBarDelegate;->access$300(Lcom/hengye/share/ui/widget/third/FloatingNavigationBarDelegate;)I

    move-result v2

    if-eqz v2, :cond_25

    iget-object v2, p0, Lcom/hengye/share/ui/widget/third/FloatingNavigationBarDelegate$3;->this$0:Lcom/hengye/share/ui/widget/third/FloatingNavigationBarDelegate;

    invoke-static {v2}, Lcom/hengye/share/ui/widget/third/FloatingNavigationBarDelegate;->access$300(Lcom/hengye/share/ui/widget/third/FloatingNavigationBarDelegate;)I

    move-result v2

    if-le v1, v2, :cond_2a

    :cond_25
    iget-object v2, p0, Lcom/hengye/share/ui/widget/third/FloatingNavigationBarDelegate$3;->this$0:Lcom/hengye/share/ui/widget/third/FloatingNavigationBarDelegate;

    invoke-static {v2, v1}, Lcom/hengye/share/ui/widget/third/FloatingNavigationBarDelegate;->access$302(Lcom/hengye/share/ui/widget/third/FloatingNavigationBarDelegate;I)I

    .line 361
    :cond_2a
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget-object v1, p0, Lcom/hengye/share/ui/widget/third/FloatingNavigationBarDelegate$3;->visibleFrame:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 362
    iget-object v2, p0, Lcom/hengye/share/ui/widget/third/FloatingNavigationBarDelegate$3;->this$0:Lcom/hengye/share/ui/widget/third/FloatingNavigationBarDelegate;

    invoke-static {v2}, Lcom/hengye/share/ui/widget/third/FloatingNavigationBarDelegate;->access$400(Lcom/hengye/share/ui/widget/third/FloatingNavigationBarDelegate;)I

    move-result v3

    iget-object v4, p0, Lcom/hengye/share/ui/widget/third/FloatingNavigationBarDelegate$3;->this$0:Lcom/hengye/share/ui/widget/third/FloatingNavigationBarDelegate;

    const/16 v5, 0x64

    invoke-static {v4, v5}, Lcom/hengye/share/ui/widget/third/FloatingNavigationBarDelegate;->access$500(Lcom/hengye/share/ui/widget/third/FloatingNavigationBarDelegate;I)I

    move-result v4

    add-int/2addr v3, v4

    if-le v0, v3, :cond_4a

    const/4 v1, 0x1

    :cond_4a
    invoke-static {v2, v1}, Lcom/hengye/share/ui/widget/third/FloatingNavigationBarDelegate;->access$600(Lcom/hengye/share/ui/widget/third/FloatingNavigationBarDelegate;Z)V

    .line 363
    return-void
.end method
