.class public LoO0oO0;
.super Landroid/animation/AnimatorListenerAdapter;


# instance fields
.field public final synthetic O000000o:LoO0oO0O0;


# direct methods
.method public constructor <init>(LoO0oO0O0;)V
    .locals 0

    iput-object p1, p0, LoO0oO0;->O000000o:LoO0oO0O0;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, LoO0oO0;->O000000o:LoO0oO0O0;

    iget-object v0, p1, LoO0oO0O;->O00000o0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-static {p1}, LoO0oO0O0;->O00000oO(LoO0oO0O0;)Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/CheckableImageButton;->setChecked(Z)V

    iget-object p1, p0, LoO0oO0;->O000000o:LoO0oO0O0;

    invoke-static {p1}, LoO0oO0O0;->O00000oo(LoO0oO0O0;)Landroid/animation/ValueAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method
