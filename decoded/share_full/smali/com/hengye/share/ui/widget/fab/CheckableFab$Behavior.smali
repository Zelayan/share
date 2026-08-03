.class public Lcom/hengye/share/ui/widget/fab/CheckableFab$Behavior;
.super Lcom/google/android/material/floatingactionbutton/FloatingActionButton$Behavior;


# instance fields
.field public O00000o:Lcom/google/android/material/appbar/AppBarLayout;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$Behavior;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Landroid/view/View;)Z
    .locals 3

    invoke-virtual {p2}, Landroid/widget/ImageButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$O00000oO;

    iget v0, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$O00000oO;->O00000oo:I

    invoke-virtual {p3}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_4

    iget-object p3, p0, Lcom/hengye/share/ui/widget/fab/CheckableFab$Behavior;->O00000o:Lcom/google/android/material/appbar/AppBarLayout;

    if-nez p3, :cond_0

    const p3, 0x7f0a00a2

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout;

    iput-object p1, p0, Lcom/hengye/share/ui/widget/fab/CheckableFab$Behavior;->O00000o:Lcom/google/android/material/appbar/AppBarLayout;

    :cond_0
    iget-object p1, p0, Lcom/hengye/share/ui/widget/fab/CheckableFab$Behavior;->O00000o:Lcom/google/android/material/appbar/AppBarLayout;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getTop()I

    move-result p1

    if-lez p1, :cond_2

    goto :goto_0

    :cond_2
    neg-int p1, p1

    iget-object p3, p0, Lcom/hengye/share/ui/widget/fab/CheckableFab$Behavior;->O00000o:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {p3}, Landroid/widget/LinearLayout;->getMinimumHeight()I

    move-result p3

    mul-int/lit8 p3, p3, 0x2

    if-le p1, p3, :cond_3

    invoke-virtual {p2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->O00000Oo()V

    goto :goto_0

    :cond_3
    invoke-virtual {p2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->O00000oo()V

    :goto_0
    return v2

    :cond_4
    instance-of v0, p3, Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v0, :cond_5

    check-cast p3, Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {p0, p1, p3, p2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$BaseBehavior;->O000000o(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)Z

    goto :goto_1

    :cond_5
    invoke-static {p3}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$BaseBehavior;->O000000o(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p0, p3, p2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$BaseBehavior;->O00000Oo(Landroid/view/View;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)Z

    :cond_6
    :goto_1
    return v2
.end method

.method public bridge synthetic O00000Oo(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .locals 0

    check-cast p2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hengye/share/ui/widget/fab/CheckableFab$Behavior;->O000000o(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Landroid/view/View;)Z

    move-result p1

    return p1
.end method
