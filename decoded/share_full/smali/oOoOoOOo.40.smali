.class public LoOoOoOOo;
.super Landroid/animation/AnimatorListenerAdapter;


# instance fields
.field public final synthetic O000000o:LoOooOOoo;


# direct methods
.method public constructor <init>(LoOooOOoo;)V
    .locals 0

    iput-object p1, p0, LoOoOoOOo;->O000000o:LoOooOOoo;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    iget-object p1, p0, LoOoOoOOo;->O000000o:LoOooOOoo;

    invoke-static {p1}, LoOooOOoo;->O00000oO(LoOooOOoo;)Landroid/widget/TextView;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, LoOoOoOOo;->O000000o:LoOooOOoo;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LoOooOOoo;->O000000o(LoOooOOoo;Landroid/view/ViewPropertyAnimator;)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p1, p0, LoOoOoOOo;->O000000o:LoOooOOoo;

    invoke-static {p1}, LoOooOOoo;->O00000oO(LoOooOOoo;)Landroid/widget/TextView;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, LoOoOoOOo;->O000000o:LoOooOOoo;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LoOooOOoo;->O000000o(LoOooOOoo;Landroid/view/ViewPropertyAnimator;)Landroid/view/ViewPropertyAnimator;

    return-void
.end method
