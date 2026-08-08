.class final Lcom/hengye/share/ui/widget/third/FloatingStatusActionBarDelegate$GlobalLayoutListener;
.super Ljava/lang/Object;
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private final delegate:Lcom/hengye/share/ui/widget/third/FloatingStatusActionBarDelegate;

.method constructor <init>(Lcom/hengye/share/ui/widget/third/FloatingStatusActionBarDelegate;)V
    .locals 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V
    iput-object p1, p0, Lcom/hengye/share/ui/widget/third/FloatingStatusActionBarDelegate$GlobalLayoutListener;->delegate:Lcom/hengye/share/ui/widget/third/FloatingStatusActionBarDelegate;
    return-void
.end method

.method public onGlobalLayout()V
    .locals 1
    iget-object v0, p0, Lcom/hengye/share/ui/widget/third/FloatingStatusActionBarDelegate$GlobalLayoutListener;->delegate:Lcom/hengye/share/ui/widget/third/FloatingStatusActionBarDelegate;
    invoke-virtual {v0}, Lcom/hengye/share/ui/widget/third/FloatingStatusActionBarDelegate;->handleGlobalLayout()V
    return-void
.end method
