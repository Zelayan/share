.class public LoO0oOoOo;
.super Landroidx/constraintlayout/widget/ConstraintLayout;


# instance fields
.field public final O0000oOO:Ljava/lang/Runnable;

.field public O0000oOo:I

.field public O0000oo0:LoO0OOOO0;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, LoO0oOoOo;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, LoO0oOoOo;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lo0oooOo0;->material_radial_view_group:I

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    new-instance v0, LoO0OOOO0;

    invoke-direct {v0}, LoO0OOOO0;-><init>()V

    iput-object v0, p0, LoO0oOoOo;->O0000oo0:LoO0OOOO0;

    iget-object v0, p0, LoO0oOoOo;->O0000oo0:LoO0OOOO0;

    new-instance v1, LoO0OOOO;

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-direct {v1, v2}, LoO0OOOO;-><init>(F)V

    iget-object v2, v0, LoO0OOOO0;->O00000o0:LoO0OOOO0$O000000o;

    iget-object v2, v2, LoO0OOOO0$O000000o;->O000000o:LoO0OOo;

    invoke-virtual {v2, v1}, LoO0OOo;->O000000o(LoO0OO0O;)LoO0OOo;

    move-result-object v1

    iget-object v2, v0, LoO0OOOO0;->O00000o0:LoO0OOOO0$O000000o;

    iput-object v1, v2, LoO0OOOO0$O000000o;->O000000o:LoO0OOo;

    invoke-virtual {v0}, LoO0OOOO0;->invalidateSelf()V

    iget-object v0, p0, LoO0oOoOo;->O0000oo0:LoO0OOOO0;

    const/4 v1, -0x1

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, LoO0OOOO0;->O000000o(Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, LoO0oOoOo;->O0000oo0:LoO0OOOO0;

    invoke-static {p0, v0}, LO0oOOo0;->O000000o(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    sget-object v0, Lo0oooo0;->RadialViewGroup:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, Lo0oooo0;->RadialViewGroup_materialCircleRadius:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, LoO0oOoOo;->O0000oOo:I

    new-instance p2, LoO0oOooo;

    invoke-direct {p2, p0}, LoO0oOooo;-><init>(LoO0oOoOo;)V

    iput-object p2, p0, LoO0oOoOo;->O0000oOO:Ljava/lang/Runnable;

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public O00000Oo()I
    .locals 1

    iget v0, p0, LoO0oOoOo;->O0000oOo:I

    return v0
.end method

.method public O00000o0()V
    .locals 13

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    :goto_0
    const-string v5, "skip"

    if-ge v3, v0, :cond_1

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    add-int/lit8 v4, v4, 0x1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    new-instance v3, LO0Oo0o0;

    invoke-direct {v3}, LO0Oo0o0;-><init>()V

    invoke-virtual {v3, p0}, LO0Oo0o0;->O000000o(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const/4 v6, 0x0

    :goto_1
    if-ge v1, v0, :cond_5

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v8

    sget v9, Lo0oooOOo;->circle_center:I

    if-eq v8, v9, :cond_4

    invoke-virtual {v7}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v7

    sget v8, Lo0oooOOo;->circle_center:I

    iget v9, p0, LoO0oOoOo;->O0000oOo:I

    iget-object v10, v3, LO0Oo0o0;->O00000oO:Ljava/util/HashMap;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_3

    iget-object v10, v3, LO0Oo0o0;->O00000oO:Ljava/util/HashMap;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    new-instance v12, LO0Oo0o0$O000000o;

    invoke-direct {v12}, LO0Oo0o0$O000000o;-><init>()V

    invoke-virtual {v10, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v10, v3, LO0Oo0o0;->O00000oO:Ljava/util/HashMap;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v10, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LO0Oo0o0$O000000o;

    iget-object v7, v7, LO0Oo0o0$O000000o;->O00000o:LO0Oo0o0$O00000Oo;

    iput v8, v7, LO0Oo0o0$O00000Oo;->O0000ooo:I

    iput v9, v7, LO0Oo0o0$O00000Oo;->O00oOooO:I

    iput v6, v7, LO0Oo0o0$O00000Oo;->O00oOooo:F

    const/high16 v7, 0x43b40000    # 360.0f

    sub-int v8, v0, v4

    int-to-float v8, v8

    div-float/2addr v7, v8

    add-float/2addr v7, v6

    move v6, v7

    :cond_4
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    invoke-virtual {v3, p0, v2}, LO0Oo0o0;->O000000o(Landroidx/constraintlayout/widget/ConstraintLayout;Z)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setConstraintSet(LO0Oo0o0;)V

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p2

    const/4 p3, -0x1

    if-ne p2, p3, :cond_0

    invoke-static {}, LO0oOOo0;->O00000Oo()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHandler()Landroid/os/Handler;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p2, p0, LoO0oOoOo;->O0000oOO:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p2, p0, LoO0oOoOo;->O0000oOO:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public onFinishInflate()V
    .locals 0

    invoke-super {p0}, Landroid/view/ViewGroup;->onFinishInflate()V

    invoke-virtual {p0}, LoO0oOoOo;->O00000o0()V

    return-void
.end method

.method public onViewRemoved(Landroid/view/View;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->onViewRemoved(Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHandler()Landroid/os/Handler;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, LoO0oOoOo;->O0000oOO:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, LoO0oOoOo;->O0000oOO:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 1

    iget-object v0, p0, LoO0oOoOo;->O0000oo0:LoO0OOOO0;

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v0, p1}, LoO0OOOO0;->O000000o(Landroid/content/res/ColorStateList;)V

    return-void
.end method
