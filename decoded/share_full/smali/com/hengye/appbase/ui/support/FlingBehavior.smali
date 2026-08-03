.class public final Lcom/hengye/appbase/ui/support/FlingBehavior;
.super Lcom/google/android/material/appbar/AppBarLayout$Behavior;


# instance fields
.field public O0000oO:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/material/appbar/AppBarLayout$Behavior;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/material/appbar/AppBarLayout$Behavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, LoOoOO00;

    invoke-direct {p1, p0}, LoOoOO00;-><init>(Lcom/hengye/appbase/ui/support/FlingBehavior;)V

    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->O000000o(Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$O000000o;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic O000000o(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;II[I)V
    .locals 0

    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual/range {p0 .. p6}, Lcom/hengye/appbase/ui/support/FlingBehavior;->O000000o(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;II[I)V

    return-void
.end method

.method public O000000o(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;II[I)V
    .locals 0

    if-lez p5, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/hengye/appbase/ui/support/FlingBehavior;->O0000oO:Z

    return-void
.end method

.method public bridge synthetic O000000o(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;FFZ)Z
    .locals 0

    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual/range {p0 .. p6}, Lcom/hengye/appbase/ui/support/FlingBehavior;->O000000o(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;FFZ)Z

    move-result p1

    return p1
.end method

.method public O000000o(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;FFZ)Z
    .locals 0

    const/4 p1, 0x0

    cmpl-float p2, p5, p1

    if-lez p2, :cond_0

    iget-boolean p2, p0, Lcom/hengye/appbase/ui/support/FlingBehavior;->O0000oO:Z

    if-eqz p2, :cond_1

    :cond_0
    cmpg-float p2, p5, p1

    if-gez p2, :cond_2

    iget-boolean p2, p0, Lcom/hengye/appbase/ui/support/FlingBehavior;->O0000oO:Z

    if-eqz p2, :cond_2

    :cond_1
    const/high16 p2, -0x40800000    # -1.0f

    mul-float p5, p5, p2

    :cond_2
    instance-of p2, p3, Landroidx/recyclerview/widget/RecyclerView;

    const/4 p4, 0x0

    if-eqz p2, :cond_3

    cmpg-float p1, p5, p1

    if-gez p1, :cond_3

    check-cast p3, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p3, p4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p1

    const/4 p2, 0x3

    :cond_3
    return p4
.end method
