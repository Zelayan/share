.class public Lcom/google/android/material/behavior/SwipeDismissBehavior;
.super Landroidx/coordinatorlayout/widget/CoordinatorLayout$O00000Oo;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/behavior/SwipeDismissBehavior$O00000Oo;,
        Lcom/google/android/material/behavior/SwipeDismissBehavior$O000000o;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ">",
        "Landroidx/coordinatorlayout/widget/CoordinatorLayout$O00000Oo<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public O000000o:LO0ooOOO;

.field public O00000Oo:Lcom/google/android/material/behavior/SwipeDismissBehavior$O000000o;

.field public O00000o:F

.field public O00000o0:Z

.field public O00000oO:Z

.field public O00000oo:I

.field public O0000O0o:F

.field public O0000OOo:F

.field public final O0000Oo:LO0ooOOO$O000000o;

.field public O0000Oo0:F


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$O00000Oo;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->O00000o:F

    const/4 v1, 0x2

    iput v1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->O00000oo:I

    const/high16 v1, 0x3f000000    # 0.5f

    iput v1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->O0000O0o:F

    iput v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->O0000OOo:F

    iput v1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->O0000Oo0:F

    new-instance v0, LoO0OoOO0;

    invoke-direct {v0, p0}, LoO0OoOO0;-><init>(Lcom/google/android/material/behavior/SwipeDismissBehavior;)V

    iput-object v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->O0000Oo:LO0ooOOO$O000000o;

    return-void
.end method

.method public static O000000o(FFF)F
    .locals 0

    invoke-static {p0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p0

    invoke-static {p0, p2}, Ljava/lang/Math;->min(FF)F

    move-result p0

    return p0
.end method


# virtual methods
.method public O000000o(F)V
    .locals 2

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, p1, v1}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->O000000o(FFF)F

    move-result p1

    iput p1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->O0000Oo0:F

    return-void
.end method

.method public O000000o(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->O00000oo:I

    return-void
.end method

.method public O000000o(Lcom/google/android/material/behavior/SwipeDismissBehavior$O000000o;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->O00000Oo:Lcom/google/android/material/behavior/SwipeDismissBehavior$O000000o;

    return-void
.end method

.method public O000000o(Landroid/view/View;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public O000000o(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;I)Z"
        }
    .end annotation

    invoke-static {p2}, LO0oOOo0;->O0000o00(Landroid/view/View;)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    invoke-static {p2, p1}, LO0oOOo0;->O0000Oo(Landroid/view/View;I)V

    const/high16 p1, 0x100000

    invoke-static {p2, p1}, LO0oOOo0;->O0000OOo(Landroid/view/View;I)V

    invoke-virtual {p0, p2}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->O000000o(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, LO0oOoO0$O000000o;->O0000OOo:LO0oOoO0$O000000o;

    const/4 p3, 0x0

    new-instance v0, LoO0OOooo;

    invoke-direct {v0, p0}, LoO0OOooo;-><init>(Lcom/google/android/material/behavior/SwipeDismissBehavior;)V

    invoke-static {p2, p1, p3, v0}, LO0oOOo0;->O000000o(Landroid/view/View;LO0oOoO0$O000000o;Ljava/lang/CharSequence;LO0oOoOO;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public O000000o(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/MotionEvent;",
            ")Z"
        }
    .end annotation

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

    move-result p1

    return p1

    :cond_4
    return v2
.end method

.method public O00000Oo(F)V
    .locals 2

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, p1, v1}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->O000000o(FFF)F

    move-result p1

    iput p1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->O0000OOo:F

    return-void
.end method

.method public O00000Oo(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/MotionEvent;",
            ")Z"
        }
    .end annotation

    iget-object p1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->O000000o:LO0ooOOO;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p3}, LO0ooOOO;->O000000o(Landroid/view/MotionEvent;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
