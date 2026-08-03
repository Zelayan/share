.class public LoO0Oo0o;
.super Landroid/animation/AnimatorListenerAdapter;


# instance fields
.field public final synthetic O000000o:I

.field public final synthetic O00000Oo:Lcom/google/android/material/snackbar/BaseTransientBottomBar;


# direct methods
.method public constructor <init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;I)V
    .locals 0

    iput-object p1, p0, LoO0Oo0o;->O00000Oo:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    iput p2, p0, LoO0Oo0o;->O000000o:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, LoO0Oo0o;->O00000Oo:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    iget v0, p0, LoO0Oo0o;->O000000o:I

    invoke-virtual {p1, v0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->O00000Oo(I)V

    return-void
.end method
