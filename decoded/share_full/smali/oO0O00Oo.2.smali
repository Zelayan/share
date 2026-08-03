.class public LoO0O00Oo;
.super Landroid/animation/AnimatorListenerAdapter;


# instance fields
.field public final synthetic O000000o:LoO0O00oO;


# direct methods
.method public constructor <init>(LoO0O00oO;)V
    .locals 0

    iput-object p1, p0, LoO0O00Oo;->O000000o:LoO0O00oO;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p1, p0, LoO0O00Oo;->O000000o:LoO0O00oO;

    iget-object p1, p1, LoO0O00oO;->O0000Oo0:Landroid/animation/ObjectAnimator;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->cancel()V

    :cond_0
    iget-object p1, p0, LoO0O00Oo;->O000000o:LoO0O00oO;

    iget-object v0, p1, LoO0O00oO;->O0000o0o:LOo0O0O0$O000000o;

    iget-object p1, p1, LoO0O0O;->O000000o:LoO0O0OO;

    invoke-virtual {v0, p1}, LOo0O0O0$O000000o;->O000000o(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
