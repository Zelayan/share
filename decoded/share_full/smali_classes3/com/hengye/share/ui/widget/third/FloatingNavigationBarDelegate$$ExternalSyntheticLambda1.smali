.class public final synthetic Lcom/hengye/share/ui/widget/third/FloatingNavigationBarDelegate$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic f$0:Lcom/hengye/share/ui/widget/third/FloatingNavigationBarDelegate;

.field public final synthetic f$1:F

.field public final synthetic f$2:F

.field public final synthetic f$3:Landroid/widget/ImageView;

.field public final synthetic f$4:Landroid/widget/ImageView;

.field public final synthetic f$5:Landroid/widget/TextView;

.field public final synthetic f$6:Landroid/widget/TextView;


# direct methods
.method public synthetic constructor <init>(Lcom/hengye/share/ui/widget/third/FloatingNavigationBarDelegate;FFLandroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .registers 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hengye/share/ui/widget/third/FloatingNavigationBarDelegate$$ExternalSyntheticLambda1;->f$0:Lcom/hengye/share/ui/widget/third/FloatingNavigationBarDelegate;

    iput p2, p0, Lcom/hengye/share/ui/widget/third/FloatingNavigationBarDelegate$$ExternalSyntheticLambda1;->f$1:F

    iput p3, p0, Lcom/hengye/share/ui/widget/third/FloatingNavigationBarDelegate$$ExternalSyntheticLambda1;->f$2:F

    iput-object p4, p0, Lcom/hengye/share/ui/widget/third/FloatingNavigationBarDelegate$$ExternalSyntheticLambda1;->f$3:Landroid/widget/ImageView;

    iput-object p5, p0, Lcom/hengye/share/ui/widget/third/FloatingNavigationBarDelegate$$ExternalSyntheticLambda1;->f$4:Landroid/widget/ImageView;

    iput-object p6, p0, Lcom/hengye/share/ui/widget/third/FloatingNavigationBarDelegate$$ExternalSyntheticLambda1;->f$5:Landroid/widget/TextView;

    iput-object p7, p0, Lcom/hengye/share/ui/widget/third/FloatingNavigationBarDelegate$$ExternalSyntheticLambda1;->f$6:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 10

    iget-object v0, p0, Lcom/hengye/share/ui/widget/third/FloatingNavigationBarDelegate$$ExternalSyntheticLambda1;->f$0:Lcom/hengye/share/ui/widget/third/FloatingNavigationBarDelegate;

    iget v1, p0, Lcom/hengye/share/ui/widget/third/FloatingNavigationBarDelegate$$ExternalSyntheticLambda1;->f$1:F

    iget v2, p0, Lcom/hengye/share/ui/widget/third/FloatingNavigationBarDelegate$$ExternalSyntheticLambda1;->f$2:F

    iget-object v3, p0, Lcom/hengye/share/ui/widget/third/FloatingNavigationBarDelegate$$ExternalSyntheticLambda1;->f$3:Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/hengye/share/ui/widget/third/FloatingNavigationBarDelegate$$ExternalSyntheticLambda1;->f$4:Landroid/widget/ImageView;

    iget-object v5, p0, Lcom/hengye/share/ui/widget/third/FloatingNavigationBarDelegate$$ExternalSyntheticLambda1;->f$5:Landroid/widget/TextView;

    iget-object v6, p0, Lcom/hengye/share/ui/widget/third/FloatingNavigationBarDelegate$$ExternalSyntheticLambda1;->f$6:Landroid/widget/TextView;

    move-object v7, p1

    invoke-virtual/range {v0 .. v7}, Lcom/hengye/share/ui/widget/third/FloatingNavigationBarDelegate;->lambda$animateSelection$0$com-hengye-share-ui-widget-third-FloatingNavigationBarDelegate(FFLandroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/animation/ValueAnimator;)V

    return-void
.end method
