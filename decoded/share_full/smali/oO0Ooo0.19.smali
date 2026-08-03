.class public LoO0Ooo0;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public O000000o:I

.field public final synthetic O00000Oo:Lcom/google/android/material/snackbar/BaseTransientBottomBar;


# direct methods
.method public constructor <init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V
    .locals 0

    iput-object p1, p0, LoO0Ooo0;->O00000Oo:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, LoO0Ooo0;->O000000o:I

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sget-boolean v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->O00000Oo:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LoO0Ooo0;->O00000Oo:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    iget-object v0, v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->O0000O0o:Lcom/google/android/material/snackbar/BaseTransientBottomBar$O00000oO;

    iget v1, p0, LoO0Ooo0;->O000000o:I

    sub-int v1, p1, v1

    invoke-static {v0, v1}, LO0oOOo0;->O0000O0o(Landroid/view/View;I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LoO0Ooo0;->O00000Oo:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    iget-object v0, v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->O0000O0o:Lcom/google/android/material/snackbar/BaseTransientBottomBar$O00000oO;

    int-to-float v1, p1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    :goto_0
    iput p1, p0, LoO0Ooo0;->O000000o:I

    return-void
.end method
