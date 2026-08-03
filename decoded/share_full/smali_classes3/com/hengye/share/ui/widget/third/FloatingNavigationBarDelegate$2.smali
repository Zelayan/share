.class Lcom/hengye/share/ui/widget/third/FloatingNavigationBarDelegate$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "FloatingNavigationBarDelegate.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hengye/share/ui/widget/third/FloatingNavigationBarDelegate;->animateSelection(IIZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hengye/share/ui/widget/third/FloatingNavigationBarDelegate;

.field final synthetic val$to:I


# direct methods
.method constructor <init>(Lcom/hengye/share/ui/widget/third/FloatingNavigationBarDelegate;I)V
    .registers 3

    .line 285
    iput-object p1, p0, Lcom/hengye/share/ui/widget/third/FloatingNavigationBarDelegate$2;->this$0:Lcom/hengye/share/ui/widget/third/FloatingNavigationBarDelegate;

    iput p2, p0, Lcom/hengye/share/ui/widget/third/FloatingNavigationBarDelegate$2;->val$to:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    .line 286
    iget-object p1, p0, Lcom/hengye/share/ui/widget/third/FloatingNavigationBarDelegate$2;->this$0:Lcom/hengye/share/ui/widget/third/FloatingNavigationBarDelegate;

    iget v0, p0, Lcom/hengye/share/ui/widget/third/FloatingNavigationBarDelegate$2;->val$to:I

    invoke-static {p1, v0}, Lcom/hengye/share/ui/widget/third/FloatingNavigationBarDelegate;->access$100(Lcom/hengye/share/ui/widget/third/FloatingNavigationBarDelegate;I)V

    return-void
.end method
