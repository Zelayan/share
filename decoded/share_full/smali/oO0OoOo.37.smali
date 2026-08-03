.class public LoO0OoOo;
.super Landroid/animation/AnimatorListenerAdapter;


# instance fields
.field public final synthetic O000000o:I

.field public final synthetic O00000Oo:Lcom/google/android/material/snackbar/BaseTransientBottomBar;


# direct methods
.method public constructor <init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;I)V
    .locals 0

    iput-object p1, p0, LoO0OoOo;->O00000Oo:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    iput p2, p0, LoO0OoOo;->O000000o:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, LoO0OoOo;->O00000Oo:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    iget v0, p0, LoO0OoOo;->O000000o:I

    invoke-virtual {p1, v0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->O00000Oo(I)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    iget-object p1, p0, LoO0OoOo;->O00000Oo:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    invoke-static {p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->O00000oO(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)LoO0o00O;

    move-result-object p1

    const/4 v0, 0x0

    const/16 v1, 0xb4

    invoke-interface {p1, v0, v1}, LoO0o00O;->O00000Oo(II)V

    return-void
.end method
