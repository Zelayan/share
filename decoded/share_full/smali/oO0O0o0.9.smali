.class public LoO0O0o0;
.super Landroid/animation/AnimatorListenerAdapter;


# instance fields
.field public final synthetic O000000o:LoO0O0oO0;


# direct methods
.method public constructor <init>(LoO0O0oO0;)V
    .locals 0

    iput-object p1, p0, LoO0O0o0;->O000000o:LoO0O0oO0;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p1, p0, LoO0O0o0;->O000000o:LoO0O0oO0;

    invoke-static {p1}, LoO0O0oO0;->O00000o0(LoO0O0oO0;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, LoO0O0o0;->O000000o:LoO0O0oO0;

    invoke-static {p1}, LoO0O0oO0;->O00000o(LoO0O0oO0;)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    iget-object p1, p0, LoO0O0o0;->O000000o:LoO0O0oO0;

    iget-object v0, p1, LoO0O0oO0;->O0000o0:LOo0O0O0$O000000o;

    iget-object p1, p1, LoO0O0O;->O000000o:LoO0O0OO;

    invoke-virtual {v0, p1}, LOo0O0O0$O000000o;->O000000o(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, LoO0O0o0;->O000000o:LoO0O0oO0;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LoO0O0oO0;->O00000Oo(LoO0O0oO0;Z)Z

    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationRepeat(Landroid/animation/Animator;)V

    iget-object p1, p0, LoO0O0o0;->O000000o:LoO0O0oO0;

    invoke-static {p1}, LoO0O0oO0;->O000000o(LoO0O0oO0;)I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iget-object v2, p0, LoO0O0o0;->O000000o:LoO0O0oO0;

    invoke-static {v2}, LoO0O0oO0;->O00000Oo(LoO0O0oO0;)LoO0O000o;

    move-result-object v2

    iget-object v2, v2, LoO0O000o;->O00000o0:[I

    array-length v2, v2

    rem-int/2addr v0, v2

    invoke-static {p1, v0}, LoO0O0oO0;->O000000o(LoO0O0oO0;I)I

    iget-object p1, p0, LoO0O0o0;->O000000o:LoO0O0oO0;

    invoke-static {p1, v1}, LoO0O0oO0;->O000000o(LoO0O0oO0;Z)Z

    return-void
.end method
