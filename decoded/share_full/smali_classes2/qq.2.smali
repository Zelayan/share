.class public Lqq;
.super LEp;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqq$O00000Oo;,
        Lqq$O000000o;
    }
.end annotation


# static fields
.field public static O0000o:F = 0.43f

.field public static O0000oO:F = 0.4f

.field public static O0000oO0:F = 0.743f

.field public static O0000oOO:F = 0.296f


# instance fields
.field public O0000oOo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LMH;",
            ">;"
        }
    .end annotation
.end field

.field public O0000oo:D

.field public O0000oo0:I

.field public O0000ooO:Z

.field public O0000ooo:Landroid/graphics/Rect;

.field public O000O00o:Landroid/view/View;

.field public O000O0OO:LMH;

.field public O000O0Oo:I

.field public O000O0o0:Landroid/view/View;

.field public O00oOoOo:Z

.field public O00oOooO:Lqq$O00000Oo;

.field public O00oOooo:Lxs;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, LEp;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070352

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lqq;->O000O0Oo:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lqq;->O00oOoOo:Z

    return-void
.end method

.method public static synthetic O000000o(Lqq;)V
    .locals 0

    invoke-virtual {p0}, Lqq;->O000O0Oo()V

    return-void
.end method

.method public static synthetic O000000o(Lqq;I)V
    .locals 1

    iget-object p0, p0, LEp;->O00000o:LMH;

    instance-of v0, p0, LPG;

    if-eqz v0, :cond_0

    check-cast p0, LPG;

    invoke-virtual {p0, p1}, LPG;->O00000oO(I)V

    :cond_0
    return-void
.end method

.method public static synthetic O00000Oo(Lqq;)Lxs;
    .locals 0

    iget-object p0, p0, Lqq;->O00oOooo:Lxs;

    return-object p0
.end method

.method public static synthetic O00000o(Lqq;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lqq;->O0000oOo:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic O00000o0(Lqq;)Z
    .locals 0

    iget-boolean p0, p0, Lqq;->O0000ooO:Z

    return p0
.end method

.method public static synthetic O00000oO(Lqq;)D
    .locals 2

    iget-wide v0, p0, Lqq;->O0000oo:D

    return-wide v0
.end method

.method public static synthetic O00000oo(Lqq;)I
    .locals 0

    iget p0, p0, Lqq;->O0000oo0:I

    return p0
.end method


# virtual methods
.method public O00000Oo(IIII)V
    .locals 1

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lqq;->O0000ooo:Landroid/graphics/Rect;

    iget-object v0, p0, Lqq;->O00oOooo:Lxs;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->setPadding(IIII)V

    :cond_0
    return-void
.end method

.method public O0000Oo0()V
    .locals 2

    const/high16 v0, -0x80000000

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v1, v0, v0}, LEp;->O000000o(IIII)V

    return-void
.end method

.method public O0000OoO()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public O0000o00()V
    .locals 0

    invoke-virtual {p0}, LEp;->O00oOooO()V

    invoke-virtual {p0}, Lqq;->O000O0o()V

    return-void
.end method

.method public O0000o0O()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lqq;->O000O0o0()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public O0000o0o()V
    .locals 1

    invoke-super {p0}, LEp;->O0000o0o()V

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, LEp;->setBackgroundType(I)V

    return-void
.end method

.method public final O000O0Oo()V
    .locals 9

    iget-object v0, p0, Lqq;->O00oOooo:Lxs;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lqq;->O00oOooO:Lqq$O00000Oo;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lqq;->O0000oOo:Ljava/util/List;

    if-eqz v0, :cond_e

    invoke-static {}, LoOoo0OOo;->O0000OoO()I

    move-result v0

    invoke-static {}, LoOoo0OOo;->O0000Oo()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v1, v0

    iget-object v2, p0, Lqq;->O00oOooO:Lqq$O00000Oo;

    iget-object v3, v2, Lqq$O00000Oo;->O00000o0:Lqq;

    invoke-static {v3}, Lqq;->O00000oO(Lqq;)D

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmpl-double v7, v3, v5

    if-lez v7, :cond_0

    iget-object v3, v2, Lqq$O00000Oo;->O00000o0:Lqq;

    invoke-static {v3}, Lqq;->O00000oO(Lqq;)D

    move-result-wide v3

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    cmpg-double v7, v3, v5

    if-gtz v7, :cond_0

    iget-object v2, v2, Lqq$O00000Oo;->O00000o0:Lqq;

    invoke-static {v2}, Lqq;->O00000oO(Lqq;)D

    move-result-wide v2

    double-to-float v2, v2

    goto :goto_0

    :cond_0
    iget-object v3, v2, Lqq$O00000Oo;->O00000o0:Lqq;

    invoke-static {v3}, Lqq;->O00000oo(Lqq;)I

    move-result v3

    sget v4, LPG;->O00000o0:I

    if-ne v3, v4, :cond_1

    sget v2, Lqq;->O0000oO0:F

    goto :goto_0

    :cond_1
    iget-object v3, v2, Lqq$O00000Oo;->O00000o0:Lqq;

    invoke-static {v3}, Lqq;->O00000oo(Lqq;)I

    move-result v3

    sget v4, LPG;->O00000Oo:I

    if-ne v3, v4, :cond_2

    sget v2, Lqq;->O0000oO:F

    goto :goto_0

    :cond_2
    iget-object v2, v2, Lqq$O00000Oo;->O00000o0:Lqq;

    invoke-static {v2}, Lqq;->O00000oo(Lqq;)I

    move-result v2

    sget v3, LPG;->O00000o:I

    if-ne v2, v3, :cond_3

    sget v2, Lqq;->O0000oOO:F

    goto :goto_0

    :cond_3
    sget v2, Lqq;->O0000o:F

    :goto_0
    mul-float v1, v1, v2

    iget-object v2, p0, Lqq;->O00oOooo:Lxs;

    invoke-virtual {v2}, Lts;->getCurrentItem()I

    move-result v2

    const/4 v3, 0x0

    const v4, 0x7f070337

    if-nez v2, :cond_5

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    move v4, v2

    const/4 v2, 0x0

    :goto_1
    iget-object v5, p0, Lqq;->O0000oOo:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v2, v5, :cond_d

    int-to-float v4, v4

    iget v5, p0, Lqq;->O000O0Oo:I

    int-to-float v5, v5

    add-float/2addr v5, v1

    add-float/2addr v5, v4

    float-to-int v4, v5

    if-le v4, v0, :cond_4

    goto/16 :goto_8

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    iget-object v3, p0, Lqq;->O0000oOo:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ne v2, v3, :cond_8

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    sub-int/2addr v0, v2

    iget-object v2, p0, Lqq;->O0000oOo:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    move v3, v2

    :goto_2
    if-ltz v3, :cond_7

    int-to-float v0, v0

    iget v2, p0, Lqq;->O000O0Oo:I

    int-to-float v2, v2

    add-float/2addr v2, v1

    sub-float/2addr v0, v2

    float-to-int v0, v0

    if-gez v0, :cond_6

    goto :goto_3

    :cond_6
    add-int/lit8 v3, v3, -0x1

    goto :goto_2

    :cond_7
    :goto_3
    iget-object v0, p0, Lqq;->O0000oOo:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    goto :goto_8

    :cond_8
    div-int/lit8 v2, v0, 0x2

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float v3, v1, v3

    sub-float v4, v2, v3

    float-to-int v4, v4

    iget-object v5, p0, Lqq;->O00oOooo:Lxs;

    invoke-virtual {v5}, Lts;->getCurrentItem()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    :goto_4
    if-ltz v5, :cond_a

    int-to-float v4, v4

    iget v6, p0, Lqq;->O000O0Oo:I

    int-to-float v6, v6

    add-float/2addr v6, v1

    sub-float/2addr v4, v6

    float-to-int v4, v4

    if-gez v4, :cond_9

    goto :goto_5

    :cond_9
    add-int/lit8 v5, v5, -0x1

    goto :goto_4

    :cond_a
    :goto_5
    add-float/2addr v2, v3

    float-to-int v2, v2

    iget-object v3, p0, Lqq;->O00oOooo:Lxs;

    invoke-virtual {v3}, Lts;->getCurrentItem()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    move v8, v3

    move v3, v2

    move v2, v8

    :goto_6
    iget-object v4, p0, Lqq;->O0000oOo:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_c

    int-to-float v3, v3

    iget v4, p0, Lqq;->O000O0Oo:I

    int-to-float v4, v4

    add-float/2addr v4, v1

    add-float/2addr v4, v3

    float-to-int v3, v4

    if-le v3, v0, :cond_b

    goto :goto_7

    :cond_b
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_c
    :goto_7
    move v3, v5

    :cond_d
    :goto_8
    if-ltz v3, :cond_e

    if-lez v2, :cond_e

    iget-object v0, p0, Lqq;->O0000oOo:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :cond_e
    return-void
.end method

.method public O000O0o()V
    .locals 4

    iget-object v0, p0, Lqq;->O000O0OO:LMH;

    iget-object v1, p0, LEp;->O00000o:LMH;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lqq;->O000O0Oo()V

    goto/16 :goto_1

    :cond_0
    iput-object v1, p0, Lqq;->O000O0OO:LMH;

    const/4 v0, 0x0

    if-eqz v1, :cond_3

    instance-of v2, v1, LPG;

    if-eqz v2, :cond_3

    check-cast v1, LPG;

    invoke-virtual {v1}, LPG;->O000oO0()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lqq;->O0000oOo:Ljava/util/List;

    iget-object v1, p0, LEp;->O00000o:LMH;

    check-cast v1, LPG;

    invoke-virtual {v1}, LPG;->O000o0o()I

    move-result v1

    iput v1, p0, Lqq;->O0000oo0:I

    iget-object v1, p0, LEp;->O00000o:LMH;

    check-cast v1, LPG;

    invoke-virtual {v1}, LPG;->O000o0o0()D

    move-result-wide v1

    iput-wide v1, p0, Lqq;->O0000oo:D

    const/4 v1, 0x1

    iget-object v2, p0, LEp;->O00000o:LMH;

    check-cast v2, LPG;

    invoke-virtual {v2}, LPG;->O000o()I

    move-result v2

    if-ne v1, v2, :cond_2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070352

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lqq;->O000O0Oo:I

    iget-object v1, p0, Lqq;->O00oOooo:Lxs;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lts;->getPageMargin()I

    move-result v1

    iget v2, p0, Lqq;->O000O0Oo:I

    if-eq v1, v2, :cond_1

    iget-object v1, p0, Lqq;->O00oOooo:Lxs;

    invoke-virtual {v1, v2}, Lts;->setPageMargin(I)V

    :cond_1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x41400000    # 12.0f

    invoke-static {v1, v2}, LxQ;->O000000o(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {p0, v0, v0, v0, v1}, Lqq;->O00000Oo(IIII)V

    :cond_2
    invoke-virtual {p0}, Lqq;->O00oOoOo()V

    :cond_3
    iget-object v1, p0, Lqq;->O00oOooO:Lqq$O00000Oo;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lws;->O00000Oo()V

    :cond_4
    iget-object v1, p0, Lqq;->O00oOooo:Lxs;

    if-eqz v1, :cond_8

    iget-object v2, p0, LEp;->O00000o:LMH;

    if-eqz v2, :cond_6

    instance-of v3, v2, LPG;

    if-nez v3, :cond_5

    goto :goto_0

    :cond_5
    check-cast v2, LPG;

    invoke-virtual {v2}, LPG;->O000o0oo()I

    move-result v2

    if-gtz v2, :cond_7

    :cond_6
    :goto_0
    const/4 v2, 0x0

    :cond_7
    invoke-virtual {v1, v2, v0}, Lts;->O000000o(IZ)V

    :cond_8
    invoke-virtual {p0}, Lqq;->O000O0Oo()V

    :goto_1
    return-void
.end method

.method public O000O0o0()Landroid/view/View;
    .locals 5

    const/4 v0, 0x0

    const v1, 0x7f0d007c

    invoke-static {p0, v1, p0, v0}, Lo00OOO;->O000000o(Landroid/widget/FrameLayout;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lqq;->O000O0o0:Landroid/view/View;

    iget-object v1, p0, Lqq;->O000O0o0:Landroid/view/View;

    const v2, 0x7f0a01a4

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lxs;

    iput-object v1, p0, Lqq;->O00oOooo:Lxs;

    iget-object v1, p0, Lqq;->O00oOooo:Lxs;

    new-instance v2, Lqq$O000000o;

    invoke-direct {v2, p0}, Lqq$O000000o;-><init>(Lqq;)V

    invoke-virtual {v1, v2}, Lts;->setOnPageChangeListener(Lts$O00000oo;)V

    new-instance v1, Lqq$O00000Oo;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p0, v2}, Lqq$O00000Oo;-><init>(Lqq;Lqq;Lqq$O000000o;)V

    iput-object v1, p0, Lqq;->O00oOooO:Lqq$O00000Oo;

    iget-object v1, p0, Lqq;->O00oOooo:Lxs;

    iget v2, p0, Lqq;->O000O0Oo:I

    invoke-virtual {v1, v2}, Lts;->setPageMargin(I)V

    iget-object v1, p0, Lqq;->O00oOooo:Lxs;

    iget-object v2, p0, Lqq;->O00oOooO:Lqq$O00000Oo;

    invoke-virtual {v1, v2}, Lts;->setAdapter(Lws;)V

    iget-object v1, p0, Lqq;->O00oOooo:Lxs;

    invoke-virtual {v1, v0}, Lxs;->setmMatchChildHeightToViewPager(Z)V

    iget-object v1, p0, Lqq;->O00oOooo:Lxs;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    iget-object v0, p0, Lqq;->O00oOooo:Lxs;

    iget-boolean v1, p0, Lqq;->O00oOoOo:Z

    invoke-virtual {v0, v1}, Lxs;->setForceWrapChild(Z)V

    iget-object v0, p0, Lqq;->O000O0o0:Landroid/view/View;

    const v1, 0x7f0a0146

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lqq;->O000O00o:Landroid/view/View;

    iget-object v0, p0, Lqq;->O0000ooo:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lqq;->O00oOooo:Lxs;

    iget v2, v0, Landroid/graphics/Rect;->left:I

    iget v3, v0, Landroid/graphics/Rect;->top:I

    iget v4, v0, Landroid/graphics/Rect;->right:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/view/ViewGroup;->setPadding(IIII)V

    :cond_0
    invoke-virtual {p0}, Lqq;->O00oOoOo()V

    iget-object v0, p0, Lqq;->O000O0o0:Landroid/view/View;

    return-object v0
.end method

.method public final O00oOoOo()V
    .locals 2

    iget-object v0, p0, LEp;->O00000o:LMH;

    if-eqz v0, :cond_0

    instance-of v1, v0, LPG;

    if-eqz v1, :cond_0

    check-cast v0, LPG;

    invoke-virtual {v0}, LPG;->O000oO00()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lqq;->O000O00o:Landroid/view/View;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lqq;->O000O00o:Landroid/view/View;

    if-eqz v0, :cond_1

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean v2, p0, Lqq;->O0000ooO:Z

    goto :goto_0

    :cond_1
    iput-boolean v2, p0, Lqq;->O0000ooO:Z

    goto :goto_0

    :cond_2
    iput-boolean v1, p0, Lqq;->O0000ooO:Z

    :goto_0
    iget-boolean v0, p0, Lqq;->O0000ooO:Z

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public getDetectedView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public onMeasure(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public setForceWrapChild(Z)V
    .locals 0

    iput-boolean p1, p0, Lqq;->O00oOoOo:Z

    return-void
.end method

.method public setOnCardDeleteListener(Lup;)V
    .locals 0

    return-void
.end method
