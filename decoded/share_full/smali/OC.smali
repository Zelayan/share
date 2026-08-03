.class public LOC;
.super Landroid/animation/AnimatorListenerAdapter;


# instance fields
.field public final synthetic O000000o:I

.field public final synthetic O00000Oo:LPC;


# direct methods
.method public constructor <init>(LPC;I)V
    .locals 0

    iput-object p1, p0, LOC;->O00000Oo:LPC;

    iput p2, p0, LOC;->O000000o:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final O000000o()V
    .locals 2

    iget-object v0, p0, LOC;->O00000Oo:LPC;

    invoke-static {v0}, LPC;->O0000OOo(LPC;)Landroid/view/ViewGroup;

    move-result-object v0

    iget v1, p0, LOC;->O000000o:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    iget-object v0, p0, LOC;->O00000Oo:LPC;

    invoke-static {v0}, LPC;->O0000Oo0(LPC;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LOC;->O00000Oo:LPC;

    invoke-static {v0}, LPC;->O0000Oo0(LPC;)Landroid/view/View;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, LO0oOOo0;->O000000o(Landroid/view/View;F)V

    return-void
.end method

.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    invoke-virtual {p0}, LOC;->O000000o()V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    invoke-virtual {p0}, LOC;->O000000o()V

    return-void
.end method
