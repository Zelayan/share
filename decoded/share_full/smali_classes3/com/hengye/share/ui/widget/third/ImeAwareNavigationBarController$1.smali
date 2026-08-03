.class Lcom/hengye/share/ui/widget/third/ImeAwareNavigationBarController$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ImeAwareNavigationBarController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hengye/share/ui/widget/third/ImeAwareNavigationBarController;->apply()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hengye/share/ui/widget/third/ImeAwareNavigationBarController;


# direct methods
.method constructor <init>(Lcom/hengye/share/ui/widget/third/ImeAwareNavigationBarController;)V
    .registers 2

    .line 49
    iput-object p1, p0, Lcom/hengye/share/ui/widget/third/ImeAwareNavigationBarController$1;->this$0:Lcom/hengye/share/ui/widget/third/ImeAwareNavigationBarController;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    .line 51
    iget-object p1, p0, Lcom/hengye/share/ui/widget/third/ImeAwareNavigationBarController$1;->this$0:Lcom/hengye/share/ui/widget/third/ImeAwareNavigationBarController;

    invoke-static {p1}, Lcom/hengye/share/ui/widget/third/ImeAwareNavigationBarController;->access$000(Lcom/hengye/share/ui/widget/third/ImeAwareNavigationBarController;)Z

    move-result p1

    if-nez p1, :cond_12

    iget-object p1, p0, Lcom/hengye/share/ui/widget/third/ImeAwareNavigationBarController$1;->this$0:Lcom/hengye/share/ui/widget/third/ImeAwareNavigationBarController;

    invoke-static {p1}, Lcom/hengye/share/ui/widget/third/ImeAwareNavigationBarController;->access$100(Lcom/hengye/share/ui/widget/third/ImeAwareNavigationBarController;)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 52
    :cond_12
    return-void
.end method
