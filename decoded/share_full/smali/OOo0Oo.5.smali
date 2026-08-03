.class public LOOo0Oo;
.super Landroidx/recyclerview/widget/RecyclerView$O0000oO;


# instance fields
.field public final O0000Oo:Landroid/view/animation/DecelerateInterpolator;

.field public final O0000Oo0:Landroid/view/animation/LinearInterpolator;

.field public O0000OoO:Landroid/graphics/PointF;

.field public final O0000Ooo:Landroid/util/DisplayMetrics;

.field public O0000o0:F

.field public O0000o00:Z

.field public O0000o0O:I

.field public O0000o0o:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$O0000oO;-><init>()V

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    iput-object v0, p0, LOOo0Oo;->O0000Oo0:Landroid/view/animation/LinearInterpolator;

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    iput-object v0, p0, LOOo0Oo;->O0000Oo:Landroid/view/animation/DecelerateInterpolator;

    const/4 v0, 0x0

    iput-boolean v0, p0, LOOo0Oo;->O0000o00:Z

    iput v0, p0, LOOo0Oo;->O0000o0O:I

    iput v0, p0, LOOo0Oo;->O0000o0o:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iput-object p1, p0, LOOo0Oo;->O0000Ooo:Landroid/util/DisplayMetrics;

    return-void
.end method


# virtual methods
.method public O000000o(Landroid/util/DisplayMetrics;)F
    .locals 1

    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float p1, p1

    const/high16 v0, 0x41c80000    # 25.0f

    div-float/2addr v0, p1

    return v0
.end method

.method public O000000o(IIIII)I
    .locals 1

    const/4 v0, -0x1

    if-eq p5, v0, :cond_4

    if-eqz p5, :cond_1

    const/4 p1, 0x1

    if-ne p5, p1, :cond_0

    sub-int/2addr p4, p2

    return p4

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "snap preference should be one of the constants defined in SmoothScroller, starting with SNAP_"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    sub-int/2addr p3, p1

    if-lez p3, :cond_2

    return p3

    :cond_2
    sub-int/2addr p4, p2

    if-gez p4, :cond_3

    return p4

    :cond_3
    const/4 p1, 0x0

    return p1

    :cond_4
    sub-int/2addr p3, p1

    return p3
.end method

.method public O000000o(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$O0000oOO;Landroidx/recyclerview/widget/RecyclerView$O0000oO$O000000o;)V
    .locals 7

    invoke-virtual {p0}, LOOo0Oo;->O00000Oo()I

    move-result v5

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$O0000oO;->O00000o0:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    const/4 v6, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->O000000o()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$O0000Oo0;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->O00000oo(Landroid/view/View;)I

    move-result v1

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int/2addr v1, v2

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->O0000Oo0(Landroid/view/View;)I

    move-result v2

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v2, v0

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->O0000o0O()I

    move-result v3

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->O0000oO0()I

    move-result v0

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->O0000o0o()I

    move-result p2

    sub-int v4, v0, p2

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, LOOo0Oo;->O000000o(IIIII)I

    move-result p2

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p2, 0x0

    :goto_1
    invoke-virtual {p0}, LOOo0Oo;->O00000o0()I

    move-result v5

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$O0000oO;->O00000o0:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->O00000Oo()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$O0000Oo0;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->O0000Oo(Landroid/view/View;)I

    move-result v2

    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr v2, v3

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->O00000oO(Landroid/view/View;)I

    move-result p1

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr p1, v1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->O0000o()I

    move-result v3

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->O0000OOo()I

    move-result v1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->O0000o0()I

    move-result v0

    sub-int v4, v1, v0

    move-object v0, p0

    move v1, v2

    move v2, p1

    invoke-virtual/range {v0 .. v5}, LOOo0Oo;->O000000o(IIIII)I

    move-result v6

    :cond_3
    :goto_2
    mul-int p1, p2, p2

    mul-int v0, v6, v6

    add-int/2addr v0, p1

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-int p1, v0

    invoke-virtual {p0, p1}, LOOo0Oo;->O00000Oo(I)I

    move-result p1

    int-to-double v0, p1

    const-wide v2, 0x3fd57a786c22680aL    # 0.3356

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int p1, v0

    if-lez p1, :cond_4

    neg-int p2, p2

    neg-int v0, v6

    iget-object v1, p0, LOOo0Oo;->O0000Oo:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {p3, p2, v0, p1, v1}, Landroidx/recyclerview/widget/RecyclerView$O0000oO$O000000o;->O000000o(IIILandroid/view/animation/Interpolator;)V

    :cond_4
    return-void
.end method

.method public O00000Oo()I
    .locals 3

    iget-object v0, p0, LOOo0Oo;->O0000OoO:Landroid/graphics/PointF;

    if-eqz v0, :cond_2

    iget v0, v0, Landroid/graphics/PointF;->x:F

    const/4 v1, 0x0

    cmpl-float v2, v0, v1

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, -0x1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public O00000Oo(I)I
    .locals 2

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    int-to-float p1, p1

    iget-boolean v0, p0, LOOo0Oo;->O0000o00:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LOOo0Oo;->O0000Ooo:Landroid/util/DisplayMetrics;

    invoke-virtual {p0, v0}, LOOo0Oo;->O000000o(Landroid/util/DisplayMetrics;)F

    move-result v0

    iput v0, p0, LOOo0Oo;->O0000o0:F

    const/4 v0, 0x1

    iput-boolean v0, p0, LOOo0Oo;->O0000o00:Z

    :cond_0
    iget v0, p0, LOOo0Oo;->O0000o0:F

    mul-float p1, p1, v0

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int p1, v0

    return p1
.end method

.method public O00000o0()I
    .locals 3

    iget-object v0, p0, LOOo0Oo;->O0000OoO:Landroid/graphics/PointF;

    if-eqz v0, :cond_2

    iget v0, v0, Landroid/graphics/PointF;->y:F

    const/4 v1, 0x0

    cmpl-float v2, v0, v1

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, -0x1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0
.end method
