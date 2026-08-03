.class public Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;
.super Lcom/google/android/material/behavior/SwipeDismissBehavior;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/snackbar/BaseTransientBottomBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Behavior"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/material/behavior/SwipeDismissBehavior<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# instance fields
.field public final O0000OoO:Lcom/google/android/material/snackbar/BaseTransientBottomBar$O00000Oo;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/material/behavior/SwipeDismissBehavior;-><init>()V

    new-instance v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$O00000Oo;

    invoke-direct {v0, p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$O00000Oo;-><init>(Lcom/google/android/material/behavior/SwipeDismissBehavior;)V

    iput-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;->O0000OoO:Lcom/google/android/material/snackbar/BaseTransientBottomBar$O00000Oo;

    return-void
.end method


# virtual methods
.method public O000000o(Landroid/view/View;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;->O0000OoO:Lcom/google/android/material/snackbar/BaseTransientBottomBar$O00000Oo;

    invoke-virtual {v0, p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$O00000Oo;->O000000o(Landroid/view/View;)Z

    move-result p1

    return p1
.end method

.method public O000000o(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;->O0000OoO:Lcom/google/android/material/snackbar/BaseTransientBottomBar$O00000Oo;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$O00000Oo;->O000000o(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)V

    iget-boolean v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->O00000o0:Z

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const/4 p2, 0x1

    if-eq v1, p2, :cond_0

    const/4 p2, 0x3

    if-eq v1, p2, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean v2, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->O00000o0:Z

    goto :goto_0

    :cond_1
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1, p2, v0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->isPointInChildBounds(Landroid/view/View;II)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->O00000o0:Z

    iget-boolean v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->O00000o0:Z

    :goto_0
    if-eqz v0, :cond_4

    iget-object p2, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->O000000o:LO0ooOOO;

    if-nez p2, :cond_3

    iget-boolean p2, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->O00000oO:Z

    if-eqz p2, :cond_2

    iget p2, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->O00000o:F

    iget-object v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->O0000Oo:LO0ooOOO$O000000o;

    invoke-static {p1, p2, v0}, LO0ooOOO;->O000000o(Landroid/view/ViewGroup;FLO0ooOOO$O000000o;)LO0ooOOO;

    move-result-object p1

    goto :goto_1

    :cond_2
    iget-object p2, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->O0000Oo:LO0ooOOO$O000000o;

    invoke-static {p1, p2}, LO0ooOOO;->O000000o(Landroid/view/ViewGroup;LO0ooOOO$O000000o;)LO0ooOOO;

    move-result-object p1

    :goto_1
    iput-object p1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->O000000o:LO0ooOOO;

    :cond_3
    iget-object p1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->O000000o:LO0ooOOO;

    invoke-virtual {p1, p3}, LO0ooOOO;->O00000o0(Landroid/view/MotionEvent;)Z

    move-result v2

    :cond_4
    return v2
.end method
