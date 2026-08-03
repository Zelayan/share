.class public LoO0o0oo0;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/material/behavior/SwipeDismissBehavior$O000000o;


# instance fields
.field public final synthetic O000000o:Lcom/google/android/material/snackbar/BaseTransientBottomBar;


# direct methods
.method public constructor <init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V
    .locals 0

    iput-object p1, p0, LoO0o0oo0;->O000000o:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(I)V
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, LoO0o00o0;->O000000o()LoO0o00o0;

    move-result-object p1

    iget-object v0, p0, LoO0o0oo0;->O000000o:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    iget-object v0, v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->O0000ooO:LoO0o00o0$O000000o;

    invoke-virtual {p1, v0}, LoO0o00o0;->O00000oo(LoO0o00o0$O000000o;)V

    goto :goto_0

    :cond_1
    invoke-static {}, LoO0o00o0;->O000000o()LoO0o00o0;

    move-result-object p1

    iget-object v0, p0, LoO0o0oo0;->O000000o:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    iget-object v0, v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->O0000ooO:LoO0o00o0$O000000o;

    invoke-virtual {p1, v0}, LoO0o00o0;->O0000O0o(LoO0o00o0$O000000o;)V

    :goto_0
    return-void
.end method

.method public O000000o(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object p1, p0, LoO0o0oo0;->O000000o:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->O000000o(I)V

    return-void
.end method
