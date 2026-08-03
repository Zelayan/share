.class public LOOo0OO0;
.super LOOo0Oo;


# instance fields
.field public final synthetic O0000o:LOOo0OOO;


# direct methods
.method public constructor <init>(LOOo0OOO;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, LOOo0OO0;->O0000o:LOOo0OOO;

    invoke-direct {p0, p2}, LOOo0Oo;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public O000000o(Landroid/util/DisplayMetrics;)F
    .locals 1

    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float p1, p1

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v0, p1

    return v0
.end method

.method public O000000o(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$O0000oOO;Landroidx/recyclerview/widget/RecyclerView$O0000oO$O000000o;)V
    .locals 4

    iget-object p2, p0, LOOo0OO0;->O0000o:LOOo0OOO;

    iget-object v0, p2, LOOo0oo0;->O000000o:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    invoke-virtual {p2, v0, p1}, LOOo0OOO;->O000000o(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroid/view/View;)[I

    move-result-object p1

    const/4 p2, 0x0

    aget p2, p1, p2

    const/4 v0, 0x1

    aget p1, p1, v0

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0, v0}, LOOo0Oo;->O00000Oo(I)I

    move-result v0

    int-to-double v0, v0

    const-wide v2, 0x3fd57a786c22680aL    # 0.3356

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    if-lez v0, :cond_0

    iget-object v1, p0, LOOo0Oo;->O0000Oo:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {p3, p2, p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$O0000oO$O000000o;->O000000o(IIILandroid/view/animation/Interpolator;)V

    :cond_0
    return-void
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

    const/16 v0, 0x64

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1
.end method
