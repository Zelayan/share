.class public final synthetic Lcom/hengye/share/ui/widget/third/FloatingNavigationBarDelegate$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# instance fields
.field public final synthetic f$0:Lcom/hengye/share/ui/widget/third/FloatingNavigationBarDelegate;


# direct methods
.method public synthetic constructor <init>(Lcom/hengye/share/ui/widget/third/FloatingNavigationBarDelegate;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hengye/share/ui/widget/third/FloatingNavigationBarDelegate$$ExternalSyntheticLambda0;->f$0:Lcom/hengye/share/ui/widget/third/FloatingNavigationBarDelegate;

    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .registers 4

    iget-object v0, p0, Lcom/hengye/share/ui/widget/third/FloatingNavigationBarDelegate$$ExternalSyntheticLambda0;->f$0:Lcom/hengye/share/ui/widget/third/FloatingNavigationBarDelegate;

    invoke-virtual {v0, p1, p2}, Lcom/hengye/share/ui/widget/third/FloatingNavigationBarDelegate;->lambda$installInsetsHandling$1$com-hengye-share-ui-widget-third-FloatingNavigationBarDelegate(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object p1

    return-object p1
.end method
