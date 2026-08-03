.class public final LoO0Ooo;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/snackbar/BaseTransientBottomBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 6

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->O00000oo()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->O0000O0o:Lcom/google/android/material/snackbar/BaseTransientBottomBar$O00000oO;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->O0000O0o:Lcom/google/android/material/snackbar/BaseTransientBottomBar$O00000oO;

    invoke-virtual {v3}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$O00000oO;->getAnimationMode()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v1, :cond_1

    new-array v2, v4, [F

    fill-array-data v2, :array_0

    invoke-virtual {v0, v2}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->O000000o([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v3, 0x4b

    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v3, LoO0Oo0o;

    invoke-direct {v3, v0, p1}, LoO0Oo0o;-><init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;I)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    :cond_1
    new-instance v3, Landroid/animation/ValueAnimator;

    invoke-direct {v3}, Landroid/animation/ValueAnimator;-><init>()V

    new-array v4, v4, [I

    aput v2, v4, v2

    invoke-virtual {v0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->O00000Oo()I

    move-result v2

    aput v2, v4, v1

    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    sget-object v2, Lo0oooo0O;->O00000Oo:Landroid/animation/TimeInterpolator;

    invoke-virtual {v3, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v4, 0xfa

    invoke-virtual {v3, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v2, LoO0OoOo;

    invoke-direct {v2, v0, p1}, LoO0OoOo;-><init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;I)V

    invoke-virtual {v3, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance p1, LoO0Ooo0;

    invoke-direct {p1, v0}, LoO0Ooo0;-><init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V

    invoke-virtual {v3, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    :cond_2
    invoke-virtual {v0, p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->O00000Oo(I)V

    :goto_0
    return v1

    :cond_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    iget-object v0, p1, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->O0000O0o:Lcom/google/android/material/snackbar/BaseTransientBottomBar$O00000oO;

    new-instance v2, LoO0o000o;

    invoke-direct {v2, p1}, LoO0o000o;-><init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V

    invoke-virtual {v0, v2}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$O00000oO;->setOnAttachStateChangeListener(Lcom/google/android/material/snackbar/BaseTransientBottomBar$O00000o0;)V

    iget-object v0, p1, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->O0000O0o:Lcom/google/android/material/snackbar/BaseTransientBottomBar$O00000oO;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_6

    iget-object v0, p1, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->O0000O0o:Lcom/google/android/material/snackbar/BaseTransientBottomBar$O00000oO;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v2, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$O00000oO;

    if-eqz v2, :cond_5

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$O00000oO;

    iget-object v2, p1, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->O0000oo0:Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;

    if-nez v2, :cond_4

    new-instance v2, Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;

    invoke-direct {v2}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;-><init>()V

    :cond_4
    iget-object v3, v2, Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;->O0000OoO:Lcom/google/android/material/snackbar/BaseTransientBottomBar$O00000Oo;

    invoke-virtual {v3, p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$O00000Oo;->O000000o(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V

    new-instance v3, LoO0o0oo0;

    invoke-direct {v3, p1}, LoO0o0oo0;-><init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V

    invoke-virtual {v2, v3}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->O000000o(Lcom/google/android/material/behavior/SwipeDismissBehavior$O000000o;)V

    invoke-virtual {v0, v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$O00000oO;->O000000o(Landroidx/coordinatorlayout/widget/CoordinatorLayout$O00000Oo;)V

    iget-object v2, p1, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->O0000OoO:Landroid/view/View;

    if-nez v2, :cond_5

    const/16 v2, 0x50

    iput v2, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$O00000oO;->O0000O0o:I

    :cond_5
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->O000000o()I

    move-result v0

    iput v0, p1, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->O0000oOO:I

    invoke-virtual {p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->O0000Oo0()V

    iget-object v0, p1, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->O0000O0o:Lcom/google/android/material/snackbar/BaseTransientBottomBar$O00000oO;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v0, p1, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->O00000oO:Landroid/view/ViewGroup;

    iget-object v2, p1, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->O0000O0o:Lcom/google/android/material/snackbar/BaseTransientBottomBar$O00000oO;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_6
    iget-object v0, p1, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->O0000O0o:Lcom/google/android/material/snackbar/BaseTransientBottomBar$O00000oO;

    invoke-static {v0}, LO0oOOo0;->O000O0oo(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->O0000O0o()V

    goto :goto_1

    :cond_7
    iget-object v0, p1, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->O0000O0o:Lcom/google/android/material/snackbar/BaseTransientBottomBar$O00000oO;

    new-instance v2, LoO0o00;

    invoke-direct {v2, p1}, LoO0o00;-><init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V

    invoke-virtual {v0, v2}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$O00000oO;->setOnLayoutChangeListener(Lcom/google/android/material/snackbar/BaseTransientBottomBar$O00000o;)V

    :goto_1
    return v1

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method
