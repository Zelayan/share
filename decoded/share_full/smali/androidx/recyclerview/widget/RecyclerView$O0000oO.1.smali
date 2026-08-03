.class public abstract Landroidx/recyclerview/widget/RecyclerView$O0000oO;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "O0000oO"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/RecyclerView$O0000oO$O00000Oo;,
        Landroidx/recyclerview/widget/RecyclerView$O0000oO$O000000o;
    }
.end annotation


# instance fields
.field public O000000o:I

.field public O00000Oo:Landroidx/recyclerview/widget/RecyclerView;

.field public O00000o:Z

.field public O00000o0:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

.field public O00000oO:Z

.field public O00000oo:Landroid/view/View;

.field public final O0000O0o:Landroidx/recyclerview/widget/RecyclerView$O0000oO$O000000o;

.field public O0000OOo:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$O0000oO;->O000000o:I

    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$O0000oO$O000000o;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Landroidx/recyclerview/widget/RecyclerView$O0000oO$O000000o;-><init>(II)V

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$O0000oO;->O0000O0o:Landroidx/recyclerview/widget/RecyclerView$O0000oO$O000000o;

    return-void
.end method


# virtual methods
.method public O000000o(Landroid/view/View;)I
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$O0000oO;->O00000Oo:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildLayoutPosition(Landroid/view/View;)I

    move-result p1

    return p1
.end method

.method public O000000o(I)Landroid/graphics/PointF;
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$O0000oO;->O00000o0:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    instance-of v1, v0, Landroidx/recyclerview/widget/RecyclerView$O0000oO$O00000Oo;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$O0000oO$O00000Oo;

    invoke-interface {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$O0000oO$O00000Oo;->O000000o(I)Landroid/graphics/PointF;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "You should override computeScrollVectorForPosition when the LayoutManager does not implement "

    invoke-static {p1}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-class v0, Landroidx/recyclerview/widget/RecyclerView$O0000oO$O00000Oo;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "RecyclerView"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return-object p1
.end method

.method public final O000000o()V
    .locals 4

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$O0000oO;->O00000oO:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$O0000oO;->O00000oO:Z

    move-object v1, p0

    check-cast v1, LOOo0Oo;

    iput v0, v1, LOOo0Oo;->O0000o0o:I

    iput v0, v1, LOOo0Oo;->O0000o0O:I

    const/4 v2, 0x0

    iput-object v2, v1, LOOo0Oo;->O0000OoO:Landroid/graphics/PointF;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$O0000oO;->O00000Oo:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$O0000oOO;

    const/4 v3, -0x1

    iput v3, v1, Landroidx/recyclerview/widget/RecyclerView$O0000oOO;->O000000o:I

    iput-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$O0000oO;->O00000oo:Landroid/view/View;

    iput v3, p0, Landroidx/recyclerview/widget/RecyclerView$O0000oO;->O000000o:I

    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$O0000oO;->O00000o:Z

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$O0000oO;->O00000o0:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->O000000o(Landroidx/recyclerview/widget/RecyclerView$O0000oO;)V

    iput-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$O0000oO;->O00000o0:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    iput-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$O0000oO;->O00000Oo:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public O000000o(II)V
    .locals 7

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$O0000oO;->O00000Oo:Landroidx/recyclerview/widget/RecyclerView;

    iget v1, p0, Landroidx/recyclerview/widget/RecyclerView$O0000oO;->O000000o:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$O0000oO;->O000000o()V

    :cond_1
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView$O0000oO;->O00000o:Z

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$O0000oO;->O00000oo:Landroid/view/View;

    if-nez v1, :cond_3

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$O0000oO;->O00000o0:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    if-eqz v1, :cond_3

    iget v1, p0, Landroidx/recyclerview/widget/RecyclerView$O0000oO;->O000000o:I

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$O0000oO;->O000000o(I)Landroid/graphics/PointF;

    move-result-object v1

    if-eqz v1, :cond_3

    iget v4, v1, Landroid/graphics/PointF;->x:F

    cmpl-float v4, v4, v3

    if-nez v4, :cond_2

    iget v4, v1, Landroid/graphics/PointF;->y:F

    cmpl-float v4, v4, v3

    if-eqz v4, :cond_3

    :cond_2
    iget v4, v1, Landroid/graphics/PointF;->x:F

    invoke-static {v4}, Ljava/lang/Math;->signum(F)F

    move-result v4

    float-to-int v4, v4

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v4, v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->scrollStep(II[I)V

    :cond_3
    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView$O0000oO;->O00000o:Z

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$O0000oO;->O00000oo:Landroid/view/View;

    if-eqz v4, :cond_5

    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView$O0000oO;->O00000Oo:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v5, v4}, Landroidx/recyclerview/widget/RecyclerView;->getChildLayoutPosition(Landroid/view/View;)I

    move-result v4

    iget v5, p0, Landroidx/recyclerview/widget/RecyclerView$O0000oO;->O000000o:I

    if-ne v4, v5, :cond_4

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$O0000oO;->O00000oo:Landroid/view/View;

    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$O0000oOO;

    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView$O0000oO;->O0000O0o:Landroidx/recyclerview/widget/RecyclerView$O0000oO$O000000o;

    invoke-virtual {p0, v2, v4, v5}, Landroidx/recyclerview/widget/RecyclerView$O0000oO;->O000000o(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$O0000oOO;Landroidx/recyclerview/widget/RecyclerView$O0000oO$O000000o;)V

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$O0000oO;->O0000O0o:Landroidx/recyclerview/widget/RecyclerView$O0000oO$O000000o;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView$O0000oO$O000000o;->O000000o(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$O0000oO;->O000000o()V

    goto :goto_0

    :cond_4
    const-string v4, "RecyclerView"

    const-string v5, "Passed over target position while smooth scrolling."

    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iput-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$O0000oO;->O00000oo:Landroid/view/View;

    :cond_5
    :goto_0
    iget-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView$O0000oO;->O00000oO:Z

    if-eqz v2, :cond_d

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$O0000oOO;

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$O0000oO;->O0000O0o:Landroidx/recyclerview/widget/RecyclerView$O0000oO$O000000o;

    move-object v4, p0

    check-cast v4, LOOo0Oo;

    iget-object v5, v4, Landroidx/recyclerview/widget/RecyclerView$O0000oO;->O00000Oo:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v5, v5, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->O00000oO()I

    move-result v5

    if-nez v5, :cond_6

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$O0000oO;->O000000o()V

    goto/16 :goto_2

    :cond_6
    iget v5, v4, LOOo0Oo;->O0000o0O:I

    sub-int p1, v5, p1

    mul-int v5, v5, p1

    if-gtz v5, :cond_7

    const/4 p1, 0x0

    :cond_7
    iput p1, v4, LOOo0Oo;->O0000o0O:I

    iget p1, v4, LOOo0Oo;->O0000o0o:I

    sub-int p2, p1, p2

    mul-int p1, p1, p2

    if-gtz p1, :cond_8

    const/4 p2, 0x0

    :cond_8
    iput p2, v4, LOOo0Oo;->O0000o0o:I

    iget p1, v4, LOOo0Oo;->O0000o0O:I

    if-nez p1, :cond_b

    iget p1, v4, LOOo0Oo;->O0000o0o:I

    if-nez p1, :cond_b

    iget p1, v4, Landroidx/recyclerview/widget/RecyclerView$O0000oO;->O000000o:I

    invoke-virtual {v4, p1}, Landroidx/recyclerview/widget/RecyclerView$O0000oO;->O000000o(I)Landroid/graphics/PointF;

    move-result-object p1

    if-eqz p1, :cond_a

    iget p2, p1, Landroid/graphics/PointF;->x:F

    cmpl-float p2, p2, v3

    if-nez p2, :cond_9

    iget p2, p1, Landroid/graphics/PointF;->y:F

    cmpl-float p2, p2, v3

    if-nez p2, :cond_9

    goto :goto_1

    :cond_9
    iget p2, p1, Landroid/graphics/PointF;->x:F

    mul-float p2, p2, p2

    iget v3, p1, Landroid/graphics/PointF;->y:F

    mul-float v3, v3, v3

    add-float/2addr v3, p2

    float-to-double v5, v3

    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v5

    double-to-float p2, v5

    iget v3, p1, Landroid/graphics/PointF;->x:F

    div-float/2addr v3, p2

    iput v3, p1, Landroid/graphics/PointF;->x:F

    iget v3, p1, Landroid/graphics/PointF;->y:F

    div-float/2addr v3, p2

    iput v3, p1, Landroid/graphics/PointF;->y:F

    iput-object p1, v4, LOOo0Oo;->O0000OoO:Landroid/graphics/PointF;

    iget p2, p1, Landroid/graphics/PointF;->x:F

    const v3, 0x461c4000    # 10000.0f

    mul-float p2, p2, v3

    float-to-int p2, p2

    iput p2, v4, LOOo0Oo;->O0000o0O:I

    iget p1, p1, Landroid/graphics/PointF;->y:F

    mul-float p1, p1, v3

    float-to-int p1, p1

    iput p1, v4, LOOo0Oo;->O0000o0o:I

    const/16 p1, 0x2710

    invoke-virtual {v4, p1}, LOOo0Oo;->O00000Oo(I)I

    move-result p1

    iget p2, v4, LOOo0Oo;->O0000o0O:I

    int-to-float p2, p2

    const v3, 0x3f99999a    # 1.2f

    mul-float p2, p2, v3

    float-to-int p2, p2

    iget v5, v4, LOOo0Oo;->O0000o0o:I

    int-to-float v5, v5

    mul-float v5, v5, v3

    float-to-int v5, v5

    int-to-float p1, p1

    mul-float p1, p1, v3

    float-to-int p1, p1

    iget-object v3, v4, LOOo0Oo;->O0000Oo0:Landroid/view/animation/LinearInterpolator;

    invoke-virtual {v2, p2, v5, p1, v3}, Landroidx/recyclerview/widget/RecyclerView$O0000oO$O000000o;->O000000o(IIILandroid/view/animation/Interpolator;)V

    goto :goto_2

    :cond_a
    :goto_1
    iget p1, v4, Landroidx/recyclerview/widget/RecyclerView$O0000oO;->O000000o:I

    iput p1, v2, Landroidx/recyclerview/widget/RecyclerView$O0000oO$O000000o;->O00000o:I

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$O0000oO;->O000000o()V

    :cond_b
    :goto_2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$O0000oO;->O0000O0o:Landroidx/recyclerview/widget/RecyclerView$O0000oO$O000000o;

    iget p1, p1, Landroidx/recyclerview/widget/RecyclerView$O0000oO$O000000o;->O00000o:I

    const/4 p2, 0x1

    if-ltz p1, :cond_c

    const/4 v1, 0x1

    :cond_c
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$O0000oO;->O0000O0o:Landroidx/recyclerview/widget/RecyclerView$O0000oO$O000000o;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$O0000oO$O000000o;->O000000o(Landroidx/recyclerview/widget/RecyclerView;)V

    if-eqz v1, :cond_d

    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView$O0000oO;->O00000oO:Z

    if-eqz p1, :cond_d

    iput-boolean p2, p0, Landroidx/recyclerview/widget/RecyclerView$O0000oO;->O00000o:Z

    iget-object p1, v0, Landroidx/recyclerview/widget/RecyclerView;->mViewFlinger:Landroidx/recyclerview/widget/RecyclerView$O0000oo0;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$O0000oo0;->O000000o()V

    :cond_d
    return-void
.end method

.method public abstract O000000o(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$O0000oOO;Landroidx/recyclerview/widget/RecyclerView$O0000oO$O000000o;)V
.end method

.method public O000000o(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V
    .locals 2

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->mViewFlinger:Landroidx/recyclerview/widget/RecyclerView$O0000oo0;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$O0000oo0;->O00000Oo()V

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$O0000oO;->O0000OOo:Z

    if-eqz v0, :cond_0

    const-string v0, "An instance of "

    invoke-static {v0}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " was started more than once. Each instance of"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " is intended to only be used once. You should create a new instance for each use."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RecyclerView"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$O0000oO;->O00000Oo:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$O0000oO;->O00000o0:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView$O0000oO;->O000000o:I

    const/4 p2, -0x1

    if-eq p1, p2, :cond_1

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$O0000oO;->O00000Oo:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p2, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$O0000oOO;

    iput p1, v0, Landroidx/recyclerview/widget/RecyclerView$O0000oOO;->O000000o:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$O0000oO;->O00000oO:Z

    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$O0000oO;->O00000o:Z

    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->O00000o0(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$O0000oO;->O00000oo:Landroid/view/View;

    move-object p1, p0

    check-cast p1, LOOo0Oo;

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$O0000oO;->O00000Oo:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->mViewFlinger:Landroidx/recyclerview/widget/RecyclerView$O0000oo0;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$O0000oo0;->O000000o()V

    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$O0000oO;->O0000OOo:Z

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid target position"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
