.class public Landroidx/constraintlayout/widget/Barrier;
.super LO0OO00o;


# instance fields
.field public O0000Oo:I

.field public O0000Oo0:I

.field public O0000OoO:LO0O00o0;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, LO0OO00o;-><init>(Landroid/content/Context;)V

    const/16 p1, 0x8

    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LO0OO00o;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 p1, 0x8

    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, LO0OO00o;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p1, 0x8

    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public O000000o(LO0O0O;Z)V
    .locals 5

    iget v0, p0, Landroidx/constraintlayout/widget/Barrier;->O0000Oo0:I

    iput v0, p0, Landroidx/constraintlayout/widget/Barrier;->O0000Oo:I

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x6

    const/4 v4, 0x5

    if-eqz p2, :cond_1

    if-ne v0, v4, :cond_0

    iput v1, p0, Landroidx/constraintlayout/widget/Barrier;->O0000Oo:I

    goto :goto_0

    :cond_0
    if-ne v0, v3, :cond_3

    iput v2, p0, Landroidx/constraintlayout/widget/Barrier;->O0000Oo:I

    goto :goto_0

    :cond_1
    if-ne v0, v4, :cond_2

    iput v2, p0, Landroidx/constraintlayout/widget/Barrier;->O0000Oo:I

    goto :goto_0

    :cond_2
    if-ne v0, v3, :cond_3

    iput v1, p0, Landroidx/constraintlayout/widget/Barrier;->O0000Oo:I

    :cond_3
    :goto_0
    instance-of p2, p1, LO0O00o0;

    if-eqz p2, :cond_4

    check-cast p1, LO0O00o0;

    iget p2, p0, Landroidx/constraintlayout/widget/Barrier;->O0000Oo:I

    iput p2, p1, LO0O00o0;->O000oO00:I

    :cond_4
    return-void
.end method

.method public O000000o(Landroid/util/AttributeSet;)V
    .locals 6

    invoke-super {p0, p1}, LO0OO00o;->O000000o(Landroid/util/AttributeSet;)V

    new-instance v0, LO0O00o0;

    invoke-direct {v0}, LO0O00o0;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/Barrier;->O0000OoO:LO0O00o0;

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, LO0OOO00;->ConstraintLayout_Layout:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v3

    sget v4, LO0OOO00;->ConstraintLayout_Layout_barrierDirection:I

    if-ne v3, v4, :cond_0

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    invoke-virtual {p0, v3}, Landroidx/constraintlayout/widget/Barrier;->setType(I)V

    goto :goto_1

    :cond_0
    sget v4, LO0OOO00;->ConstraintLayout_Layout_barrierAllowsGoneWidgets:I

    if-ne v3, v4, :cond_1

    iget-object v4, p0, Landroidx/constraintlayout/widget/Barrier;->O0000OoO:LO0O00o0;

    const/4 v5, 0x1

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, v4, LO0O00o0;->O000oO0:Z

    goto :goto_1

    :cond_1
    sget v4, LO0OOO00;->ConstraintLayout_Layout_barrierMargin:I

    if-ne v3, v4, :cond_2

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iget-object v4, p0, Landroidx/constraintlayout/widget/Barrier;->O0000OoO:LO0O00o0;

    iput v3, v4, LO0O00o0;->O000oO0O:I

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_4
    iget-object p1, p0, Landroidx/constraintlayout/widget/Barrier;->O0000OoO:LO0O00o0;

    iput-object p1, p0, LO0OO00o;->O00000o:LO0O0OOO;

    invoke-virtual {p0}, LO0OO00o;->O00000Oo()V

    return-void
.end method

.method public O00000o0()Z
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/widget/Barrier;->O0000OoO:LO0O00o0;

    iget-boolean v0, v0, LO0O00o0;->O000oO0:Z

    return v0
.end method

.method public getMargin()I
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/widget/Barrier;->O0000OoO:LO0O00o0;

    iget v0, v0, LO0O00o0;->O000oO0O:I

    return v0
.end method

.method public getType()I
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/widget/Barrier;->O0000Oo0:I

    return v0
.end method

.method public setAllowsGoneWidget(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/widget/Barrier;->O0000OoO:LO0O00o0;

    iput-boolean p1, v0, LO0O00o0;->O000oO0:Z

    return-void
.end method

.method public setDpMargin(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    int-to-float p1, p1

    mul-float p1, p1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p1, v0

    float-to-int p1, p1

    iget-object v0, p0, Landroidx/constraintlayout/widget/Barrier;->O0000OoO:LO0O00o0;

    iput p1, v0, LO0O00o0;->O000oO0O:I

    return-void
.end method

.method public setMargin(I)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/widget/Barrier;->O0000OoO:LO0O00o0;

    iput p1, v0, LO0O00o0;->O000oO0O:I

    return-void
.end method

.method public setType(I)V
    .locals 0

    iput p1, p0, Landroidx/constraintlayout/widget/Barrier;->O0000Oo0:I

    return-void
.end method
