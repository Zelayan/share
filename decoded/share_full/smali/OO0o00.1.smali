.class public LOO0o00;
.super Landroid/animation/AnimatorListenerAdapter;


# instance fields
.field public final synthetic O000000o:Landroid/view/ViewGroup;

.field public final synthetic O00000Oo:Landroid/view/View;

.field public final synthetic O00000o0:LoOo00;


# direct methods
.method public constructor <init>(LOO0o0;Landroid/view/ViewGroup;Landroid/view/View;LoOo00;)V
    .locals 0

    iput-object p2, p0, LOO0o00;->O000000o:Landroid/view/ViewGroup;

    iput-object p3, p0, LOO0o00;->O00000Oo:Landroid/view/View;

    iput-object p4, p0, LOO0o00;->O00000o0:LoOo00;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, LOO0o00;->O000000o:Landroid/view/ViewGroup;

    iget-object v1, p0, LOO0o00;->O00000Oo:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    invoke-virtual {p1, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p1, p0, LOO0o00;->O00000o0:LoOo00;

    iget-object v0, p1, LoOo00;->O000O0oo:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-boolean p1, p1, LoOo00;->O00oOooo:Z

    if-eqz p1, :cond_0

    const/16 p1, 0x8

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method
