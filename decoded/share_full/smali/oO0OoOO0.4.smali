.class public LoO0OoOO0;
.super LO0ooOOO$O000000o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/behavior/SwipeDismissBehavior;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public O000000o:I

.field public O00000Oo:I

.field public final synthetic O00000o0:Lcom/google/android/material/behavior/SwipeDismissBehavior;


# direct methods
.method public constructor <init>(Lcom/google/android/material/behavior/SwipeDismissBehavior;)V
    .locals 0

    iput-object p1, p0, LoO0OoOO0;->O00000o0:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    invoke-direct {p0}, LO0ooOOO$O000000o;-><init>()V

    const/4 p1, -0x1

    iput p1, p0, LoO0OoOO0;->O00000Oo:I

    return-void
.end method


# virtual methods
.method public O000000o(Landroid/view/View;)I
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    return p1
.end method

.method public O000000o(Landroid/view/View;II)I
    .locals 2

    invoke-static {p1}, LO0oOOo0;->O0000o0O(Landroid/view/View;)I

    move-result p3

    const/4 v0, 0x1

    if-ne p3, v0, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    iget-object v1, p0, LoO0OoOO0;->O00000o0:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    iget v1, v1, Lcom/google/android/material/behavior/SwipeDismissBehavior;->O00000oo:I

    if-nez v1, :cond_2

    if-eqz p3, :cond_1

    iget p3, p0, LoO0OoOO0;->O000000o:I

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    sub-int/2addr p3, p1

    iget p1, p0, LoO0OoOO0;->O000000o:I

    goto :goto_2

    :cond_1
    iget p3, p0, LoO0OoOO0;->O000000o:I

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    :goto_1
    add-int/2addr p1, p3

    goto :goto_2

    :cond_2
    if-ne v1, v0, :cond_4

    if-eqz p3, :cond_3

    iget p3, p0, LoO0OoOO0;->O000000o:I

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    goto :goto_1

    :cond_3
    iget p3, p0, LoO0OoOO0;->O000000o:I

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    sub-int/2addr p3, p1

    iget p1, p0, LoO0OoOO0;->O000000o:I

    goto :goto_2

    :cond_4
    iget p3, p0, LoO0OoOO0;->O000000o:I

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int/2addr p3, v0

    iget v0, p0, LoO0OoOO0;->O000000o:I

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    add-int/2addr p1, v0

    :goto_2
    invoke-static {p3, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1
.end method

.method public O000000o(Landroid/view/View;FF)V
    .locals 7

    const/4 p3, -0x1

    iput p3, p0, LoO0OoOO0;->O00000Oo:I

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p3

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    cmpl-float v3, p2, v0

    if-eqz v3, :cond_6

    invoke-static {p1}, LO0oOOo0;->O0000o0O(Landroid/view/View;)I

    move-result v4

    if-ne v4, v2, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    iget-object v5, p0, LoO0OoOO0;->O00000o0:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    iget v5, v5, Lcom/google/android/material/behavior/SwipeDismissBehavior;->O00000oo:I

    const/4 v6, 0x2

    if-ne v5, v6, :cond_1

    goto :goto_1

    :cond_1
    if-nez v5, :cond_4

    if-eqz v4, :cond_2

    cmpg-float p2, p2, v0

    if-gez p2, :cond_3

    goto :goto_1

    :cond_2
    if-lez v3, :cond_3

    :goto_1
    const/4 p2, 0x1

    goto :goto_3

    :cond_3
    const/4 p2, 0x0

    goto :goto_3

    :cond_4
    if-ne v5, v2, :cond_3

    if-eqz v4, :cond_5

    if-lez v3, :cond_3

    goto :goto_2

    :cond_5
    cmpg-float p2, p2, v0

    if-gez p2, :cond_3

    :goto_2
    goto :goto_1

    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p2

    iget v0, p0, LoO0OoOO0;->O000000o:I

    sub-int/2addr p2, v0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget-object v3, p0, LoO0OoOO0;->O00000o0:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    iget v3, v3, Lcom/google/android/material/behavior/SwipeDismissBehavior;->O0000O0o:F

    mul-float v0, v0, v3

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    if-lt p2, v0, :cond_3

    goto :goto_1

    :goto_3
    if-eqz p2, :cond_8

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p2

    iget v0, p0, LoO0OoOO0;->O000000o:I

    if-ge p2, v0, :cond_7

    sub-int/2addr v0, p3

    goto :goto_4

    :cond_7
    add-int/2addr v0, p3

    :goto_4
    const/4 v1, 0x1

    goto :goto_5

    :cond_8
    iget v0, p0, LoO0OoOO0;->O000000o:I

    :goto_5
    iget-object p2, p0, LoO0OoOO0;->O00000o0:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    iget-object p2, p2, Lcom/google/android/material/behavior/SwipeDismissBehavior;->O000000o:LO0ooOOO;

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p3

    invoke-virtual {p2, v0, p3}, LO0ooOOO;->O00000o(II)Z

    move-result p2

    if-eqz p2, :cond_9

    new-instance p2, Lcom/google/android/material/behavior/SwipeDismissBehavior$O00000Oo;

    iget-object p3, p0, LoO0OoOO0;->O00000o0:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    invoke-direct {p2, p3, p1, v1}, Lcom/google/android/material/behavior/SwipeDismissBehavior$O00000Oo;-><init>(Lcom/google/android/material/behavior/SwipeDismissBehavior;Landroid/view/View;Z)V

    invoke-static {p1, p2}, LO0oOOo0;->O000000o(Landroid/view/View;Ljava/lang/Runnable;)V

    goto :goto_6

    :cond_9
    if-eqz v1, :cond_a

    iget-object p2, p0, LoO0OoOO0;->O00000o0:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    iget-object p2, p2, Lcom/google/android/material/behavior/SwipeDismissBehavior;->O00000Oo:Lcom/google/android/material/behavior/SwipeDismissBehavior$O000000o;

    if-eqz p2, :cond_a

    check-cast p2, LoO0o0oo0;

    invoke-virtual {p2, p1}, LoO0o0oo0;->O000000o(Landroid/view/View;)V

    :cond_a
    :goto_6
    return-void
.end method

.method public O000000o(Landroid/view/View;I)V
    .locals 0

    iput p2, p0, LoO0OoOO0;->O00000Oo:I

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p2

    iput p2, p0, LoO0OoOO0;->O000000o:I

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p2, 0x1

    invoke-interface {p1, p2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_0
    return-void
.end method

.method public O000000o(Landroid/view/View;IIII)V
    .locals 2

    iget p3, p0, LoO0OoOO0;->O000000o:I

    int-to-float p3, p3

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p4

    int-to-float p4, p4

    iget-object p5, p0, LoO0OoOO0;->O00000o0:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    iget p5, p5, Lcom/google/android/material/behavior/SwipeDismissBehavior;->O0000OOo:F

    mul-float p4, p4, p5

    add-float/2addr p4, p3

    iget p3, p0, LoO0OoOO0;->O000000o:I

    int-to-float p3, p3

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p5

    int-to-float p5, p5

    iget-object v0, p0, LoO0OoOO0;->O00000o0:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    iget v0, v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->O0000Oo0:F

    mul-float p5, p5, v0

    add-float/2addr p5, p3

    int-to-float p2, p2

    const/high16 p3, 0x3f800000    # 1.0f

    cmpg-float v0, p2, p4

    if-gtz v0, :cond_0

    invoke-virtual {p1, p3}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    cmpl-float v1, p2, p5

    if-ltz v1, :cond_1

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    :cond_1
    sub-float/2addr p2, p4

    sub-float/2addr p5, p4

    div-float/2addr p2, p5

    sub-float p2, p3, p2

    invoke-static {v0, p2, p3}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->O000000o(FFF)F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    :goto_0
    return-void
.end method

.method public O00000Oo(Landroid/view/View;II)I
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    return p1
.end method

.method public O00000Oo(Landroid/view/View;I)Z
    .locals 2

    iget v0, p0, LoO0OoOO0;->O00000Oo:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    if-ne v0, p2, :cond_1

    :cond_0
    iget-object p2, p0, LoO0OoOO0;->O00000o0:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    invoke-virtual {p2, p1}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->O000000o(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public O00000o0(I)V
    .locals 1

    iget-object v0, p0, LoO0OoOO0;->O00000o0:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    iget-object v0, v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->O00000Oo:Lcom/google/android/material/behavior/SwipeDismissBehavior$O000000o;

    if-eqz v0, :cond_0

    check-cast v0, LoO0o0oo0;

    invoke-virtual {v0, p1}, LoO0o0oo0;->O000000o(I)V

    :cond_0
    return-void
.end method
