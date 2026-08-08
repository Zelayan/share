.class final Lcom/hengye/share/ui/widget/third/FloatingStatusActionBarDelegate$InsetsListener;
.super Ljava/lang/Object;
.implements Landroid/view/View$OnApplyWindowInsetsListener;

.field private final delegate:Lcom/hengye/share/ui/widget/third/FloatingStatusActionBarDelegate;

.method constructor <init>(Lcom/hengye/share/ui/widget/third/FloatingStatusActionBarDelegate;)V
    .locals 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V
    iput-object p1, p0, Lcom/hengye/share/ui/widget/third/FloatingStatusActionBarDelegate$InsetsListener;->delegate:Lcom/hengye/share/ui/widget/third/FloatingStatusActionBarDelegate;
    return-void
.end method

.method public onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 1
    iget-object v0, p0, Lcom/hengye/share/ui/widget/third/FloatingStatusActionBarDelegate$InsetsListener;->delegate:Lcom/hengye/share/ui/widget/third/FloatingStatusActionBarDelegate;
    invoke-virtual {v0, p2}, Lcom/hengye/share/ui/widget/third/FloatingStatusActionBarDelegate;->handleInsets(Landroid/view/WindowInsets;)V
    return-object p2
.end method
