.class public Lcom/hengye/share/sina/page/view/PagePopStepView$O000000o;
.super Landroid/animation/AnimatorListenerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hengye/share/sina/page/view/PagePopStepView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "O000000o"
.end annotation


# instance fields
.field public final synthetic O000000o:Lcom/hengye/share/sina/page/view/PagePopStepView;


# direct methods
.method public constructor <init>(Lcom/hengye/share/sina/page/view/PagePopStepView;)V
    .locals 0

    iput-object p1, p0, Lcom/hengye/share/sina/page/view/PagePopStepView$O000000o;->O000000o:Lcom/hengye/share/sina/page/view/PagePopStepView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    iget-object p1, p0, Lcom/hengye/share/sina/page/view/PagePopStepView$O000000o;->O000000o:Lcom/hengye/share/sina/page/view/PagePopStepView;

    invoke-static {p1}, Lcom/hengye/share/sina/page/view/PagePopStepView;->O000000o(Lcom/hengye/share/sina/page/view/PagePopStepView;)Landroid/widget/ImageView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/hengye/share/sina/page/view/PagePopStepView$O000000o;->O000000o:Lcom/hengye/share/sina/page/view/PagePopStepView;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/hengye/share/sina/page/view/PagePopStepView;->O000000o(Lcom/hengye/share/sina/page/view/PagePopStepView;Z)Z

    return-void
.end method
