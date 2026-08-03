.class public LoOooOOoo;
.super Landroid/widget/LinearLayout;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LoOooOOoo$O00000Oo;,
        LoOooOOoo$O000000o;,
        LoOooOOoo$O00000o0;
    }
.end annotation


# instance fields
.field public O000000o:I

.field public O00000Oo:I

.field public O00000o:I

.field public O00000o0:I

.field public O00000oO:I

.field public O00000oo:Z

.field public O0000O0o:Z

.field public O0000OOo:Landroid/graphics/drawable/Drawable;

.field public O0000Oo:Landroid/graphics/drawable/Drawable;

.field public O0000Oo0:Landroid/graphics/drawable/Drawable;

.field public O0000OoO:Landroid/widget/ImageView;

.field public O0000Ooo:Landroid/widget/ImageView;

.field public O0000o:Landroid/widget/TextView;

.field public O0000o0:LoOooOOoo$O00000o0;

.field public O0000o00:Landroidx/recyclerview/widget/RecyclerView;

.field public O0000o0O:LOOooOoo;

.field public O0000o0o:Z

.field public O0000oO:Landroid/view/ViewPropertyAnimator;

.field public O0000oO0:Landroid/view/View;

.field public O0000oOO:Landroid/view/ViewPropertyAnimator;

.field public O0000oOo:LoOooOOoo$O00000Oo;

.field public final O0000oo:Landroidx/recyclerview/widget/RecyclerView$O0000o00;

.field public final O0000oo0:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v1, 0x1

    iput-boolean v1, p0, LoOooOOoo;->O0000o0o:Z

    new-instance v2, LoOoOoO0o;

    invoke-direct {v2, p0}, LoOoOoO0o;-><init>(LoOooOOoo;)V

    iput-object v2, p0, LoOooOOoo;->O0000oo0:Ljava/lang/Runnable;

    new-instance v2, LoOoOoO;

    invoke-direct {v2, p0}, LoOoOoO;-><init>(LoOooOOoo;)V

    iput-object v2, p0, LoOooOOoo;->O0000oo:Landroidx/recyclerview/widget/RecyclerView$O0000o00;

    sget-object v2, LoOooOOoo$O00000o0;->O000000o:LoOooOOoo$O00000o0;

    sget v3, LoOo0OO;->fast_scroller:I

    invoke-static {p1, v3, p0}, Landroid/widget/LinearLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setClipChildren(Z)V

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    sget p1, LoOo0OO0o;->fastscroll_bubble:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, LoOooOOoo;->O0000o:Landroid/widget/TextView;

    sget p1, LoOo0OO0o;->fastscroll_handle:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, LoOooOOoo;->O0000OoO:Landroid/widget/ImageView;

    sget p1, LoOo0OO0o;->fastscroll_track:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, LoOooOOoo;->O0000Ooo:Landroid/widget/ImageView;

    sget p1, LoOo0OO0o;->fastscroll_scrollbar:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, LoOooOOoo;->O0000oO0:Landroid/view/View;

    iput-object v2, p0, LoOooOOoo;->O0000o0:LoOooOOoo$O00000o0;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget v2, v2, LoOooOOoo$O00000o0;->O00000oO:I

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, v1}, LoOooOOoo;->setHideScrollbar(Z)V

    invoke-virtual {p0, v1}, LoOooOOoo;->setBubbleVisible(Z)V

    invoke-virtual {p0, v0}, LoOooOOoo;->setTrackVisible(Z)V

    iget-object v1, p0, LoOooOOoo;->O0000o:Landroid/widget/TextView;

    invoke-virtual {v1, v0, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object p1

    invoke-virtual {p0, p1}, LoOooOOoo;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static synthetic O000000o(LoOooOOoo;Landroidx/recyclerview/widget/RecyclerView;)F
    .locals 0

    invoke-virtual {p0, p1}, LoOooOOoo;->O00000Oo(Landroidx/recyclerview/widget/RecyclerView;)F

    move-result p0

    return p0
.end method

.method public static synthetic O000000o(LoOooOOoo;Landroid/view/ViewPropertyAnimator;)Landroid/view/ViewPropertyAnimator;
    .locals 0

    iput-object p1, p0, LoOooOOoo;->O0000oOO:Landroid/view/ViewPropertyAnimator;

    return-object p1
.end method

.method public static synthetic O000000o(LoOooOOoo;)V
    .locals 3

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, LoOo0OO0;->fastscroll_scrollbar_padding_end:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, LoOooOOoo;->O0000oO0:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, LoOoOoOo;

    invoke-direct {v1, p0}, LoOoOoOo;-><init>(LoOooOOoo;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iput-object v0, p0, LoOooOOoo;->O0000oO:Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method public static synthetic O000000o(LoOooOOoo;F)V
    .locals 0

    invoke-direct {p0, p1}, LoOooOOoo;->setViewPositions(F)V

    return-void
.end method

.method public static synthetic O000000o(LoOooOOoo;Landroid/view/View;)Z
    .locals 0

    invoke-virtual {p0, p1}, LoOooOOoo;->O000000o(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic O00000Oo(LoOooOOoo;Landroid/view/ViewPropertyAnimator;)Landroid/view/ViewPropertyAnimator;
    .locals 0

    iput-object p1, p0, LoOooOOoo;->O0000oO:Landroid/view/ViewPropertyAnimator;

    return-object p1
.end method

.method public static synthetic O00000Oo(LoOooOOoo;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, LoOooOOoo;->O0000OoO:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic O00000o(LoOooOOoo;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    iget-object p0, p0, LoOooOOoo;->O0000o00:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method public static synthetic O00000o0(LoOooOOoo;Landroid/view/ViewPropertyAnimator;)V
    .locals 0

    invoke-virtual {p0, p1}, LoOooOOoo;->O000000o(Landroid/view/ViewPropertyAnimator;)V

    return-void
.end method

.method public static synthetic O00000o0(LoOooOOoo;)Z
    .locals 0

    iget-boolean p0, p0, LoOooOOoo;->O00000oo:Z

    return p0
.end method

.method public static synthetic O00000oO(LoOooOOoo;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, LoOooOOoo;->O0000o:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic O00000oo(LoOooOOoo;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, LoOooOOoo;->O0000oo0:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic O0000O0o(LoOooOOoo;)Landroid/view/ViewPropertyAnimator;
    .locals 0

    iget-object p0, p0, LoOooOOoo;->O0000oO:Landroid/view/ViewPropertyAnimator;

    return-object p0
.end method

.method public static synthetic O0000OOo(LoOooOOoo;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, LoOooOOoo;->O0000oO0:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic O0000Oo0(LoOooOOoo;)V
    .locals 0

    invoke-virtual {p0}, LoOooOOoo;->O00000Oo()V

    return-void
.end method

.method private setHandleSelected(Z)V
    .locals 2

    iget-object v0, p0, LoOooOOoo;->O0000OoO:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setSelected(Z)V

    iget-object v0, p0, LoOooOOoo;->O0000Oo0:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_0

    iget p1, p0, LoOooOOoo;->O000000o:I

    goto :goto_0

    :cond_0
    iget p1, p0, LoOooOOoo;->O00000Oo:I

    :goto_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    return-void
.end method

.method private setRecyclerViewPosition(F)V
    .locals 4

    iget-object v0, p0, LoOooOOoo;->O0000o00:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$O000000o;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LoOooOOoo;->O0000o00:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$O000000o;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$O000000o;->O000000o()I

    move-result v0

    iget-object v1, p0, LoOooOOoo;->O0000OoO:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getY()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, LoOooOOoo;->O0000OoO:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getY()F

    move-result v1

    iget v2, p0, LoOooOOoo;->O00000o:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    iget v2, p0, LoOooOOoo;->O00000oO:I

    add-int/lit8 v3, v2, -0x5

    int-to-float v3, v3

    cmpl-float v1, v1, v3

    if-ltz v1, :cond_1

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_1
    int-to-float v1, v2

    div-float v2, p1, v1

    :goto_0
    int-to-float p1, v0

    mul-float v2, v2, p1

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result p1

    iget-object v1, p0, LoOooOOoo;->O0000o00:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    instance-of v2, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->O000OOo0()Z

    move-result v1

    goto :goto_1

    :cond_2
    instance-of v2, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    if-eqz v2, :cond_3

    check-cast v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O000OO()Z

    move-result v1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_4

    sub-int p1, v0, p1

    :cond_4
    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v3, v0, p1}, LoOooOOoo;->O000000o(III)I

    move-result p1

    iget-object v0, p0, LoOooOOoo;->O0000o00:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->O0000Oo0(I)V

    iget-boolean v0, p0, LoOooOOoo;->O0000O0o:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, LoOooOOoo;->O0000oOo:LoOooOOoo$O00000Oo;

    if-eqz v0, :cond_5

    iget-object v1, p0, LoOooOOoo;->O0000o:Landroid/widget/TextView;

    invoke-interface {v0, p1}, LoOooOOoo$O00000Oo;->O000000o(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    return-void
.end method

.method private setViewPositions(F)V
    .locals 4

    iget-object v0, p0, LoOooOOoo;->O0000o:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v0

    iput v0, p0, LoOooOOoo;->O00000o0:I

    iget-object v0, p0, LoOooOOoo;->O0000OoO:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v0

    iput v0, p0, LoOooOOoo;->O00000o:I

    iget v0, p0, LoOooOOoo;->O00000oO:I

    iget v1, p0, LoOooOOoo;->O00000o0:I

    sub-int/2addr v0, v1

    iget v2, p0, LoOooOOoo;->O00000o:I

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v0, v2

    int-to-float v1, v1

    sub-float v1, p1, v1

    float-to-int v1, v1

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v0, v1}, LoOooOOoo;->O000000o(III)I

    move-result v0

    iget v1, p0, LoOooOOoo;->O00000oO:I

    iget v3, p0, LoOooOOoo;->O00000o:I

    sub-int/2addr v1, v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    sub-float/2addr p1, v3

    float-to-int p1, p1

    invoke-virtual {p0, v2, v1, p1}, LoOooOOoo;->O000000o(III)I

    move-result p1

    iget-boolean v1, p0, LoOooOOoo;->O0000O0o:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, LoOooOOoo;->O0000o:Landroid/widget/TextView;

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setY(F)V

    :cond_0
    iget-object v0, p0, LoOooOOoo;->O0000OoO:Landroid/widget/ImageView;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setY(F)V

    return-void
.end method


# virtual methods
.method public final O000000o(III)I
    .locals 0

    invoke-static {p1, p3}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1
.end method

.method public O000000o()V
    .locals 2

    iget-object v0, p0, LoOooOOoo;->O0000o00:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v1, p0, LoOooOOoo;->O0000oo:Landroidx/recyclerview/widget/RecyclerView$O0000o00;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$O0000o00;)V

    const/4 v0, 0x0

    iput-object v0, p0, LoOooOOoo;->O0000o00:Landroidx/recyclerview/widget/RecyclerView;

    :cond_0
    return-void
.end method

.method public final O000000o(Landroid/view/ViewPropertyAnimator;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    :cond_0
    return-void
.end method

.method public O000000o(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    iput-object p1, p0, LoOooOOoo;->O0000o00:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, LoOooOOoo;->setLayoutParams(Landroid/view/ViewGroup;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v0}, LoOooOOoo;->setLayoutParams(Landroid/view/ViewGroup;)V

    :cond_1
    :goto_0
    iget-object v0, p0, LoOooOOoo;->O0000oo:Landroidx/recyclerview/widget/RecyclerView$O0000o00;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$O0000o00;)V

    new-instance p1, LoOoOoOO0;

    invoke-direct {p1, p0}, LoOoOoOO0;-><init>(LoOooOOoo;)V

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final O000000o(Landroid/view/View;)Z
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final O00000Oo(Landroidx/recyclerview/widget/RecyclerView;)F
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result v1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollRange()I

    move-result p1

    iget v2, p0, LoOooOOoo;->O00000oO:I

    sub-int/2addr p1, v2

    int-to-float p1, p1

    int-to-float v1, v1

    cmpl-float v0, p1, v0

    if-lez v0, :cond_1

    goto :goto_0

    :cond_1
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_0
    div-float/2addr v1, p1

    iget p1, p0, LoOooOOoo;->O00000oO:I

    int-to-float p1, p1

    mul-float p1, p1, v1

    return p1
.end method

.method public final O00000Oo()V
    .locals 3

    iget-object v0, p0, LoOooOOoo;->O0000o00:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollRange()I

    move-result v0

    iget v1, p0, LoOooOOoo;->O00000oO:I

    sub-int/2addr v0, v1

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, LoOo0OO0;->fastscroll_scrollbar_padding_end:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, LoOooOOoo;->O0000oO0:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    iget-object v0, p0, LoOooOOoo;->O0000oO0:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LoOooOOoo;->O0000oO0:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, LoOoOoOo0;

    invoke-direct {v1, p0}, LoOoOoOo0;-><init>(LoOooOOoo;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iput-object v0, p0, LoOooOOoo;->O0000oO:Landroid/view/ViewPropertyAnimator;

    :cond_0
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;->onSizeChanged(IIII)V

    iput p2, p0, LoOooOOoo;->O00000oO:I

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const-wide/16 v1, 0x64

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_5

    if-eq v0, v3, :cond_1

    const/4 v5, 0x2

    if-eq v0, v5, :cond_c

    const/4 v5, 0x3

    if-eq v0, v5, :cond_1

    iget-object v0, p0, LoOooOOoo;->O0000o0O:LOOooOoo;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LoOooOOoo;->O0000o0o:Z

    invoke-virtual {v0, v1}, LOOooOoo;->setEnabled(Z)V

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_1
    invoke-virtual {p0, v4}, Landroid/widget/LinearLayout;->requestDisallowInterceptTouchEvent(Z)V

    invoke-direct {p0, v4}, LoOooOOoo;->setHandleSelected(Z)V

    iget-boolean p1, p0, LoOooOOoo;->O00000oo:Z

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getHandler()Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, LoOooOOoo;->O0000oo0:Ljava/lang/Runnable;

    const-wide/16 v4, 0x3e8

    invoke-virtual {p1, v0, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    iget-object p1, p0, LoOooOOoo;->O0000o:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, LoOooOOoo;->O000000o(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, LoOooOOoo;->O0000o:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance v0, LoOoOoOOo;

    invoke-direct {v0, p0}, LoOoOoOOo;-><init>(LoOooOOoo;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    iput-object p1, p0, LoOooOOoo;->O0000oOO:Landroid/view/ViewPropertyAnimator;

    :cond_3
    iget-object p1, p0, LoOooOOoo;->O0000o0O:LOOooOoo;

    if-eqz p1, :cond_4

    iget-boolean v0, p0, LoOooOOoo;->O0000o0o:Z

    invoke-virtual {p1, v0}, LOOooOoo;->setEnabled(Z)V

    :cond_4
    return v3

    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget-object v5, p0, LoOooOOoo;->O0000OoO:Landroid/widget/ImageView;

    invoke-virtual {v5}, Landroid/widget/ImageView;->getX()F

    move-result v5

    iget-object v6, p0, LoOooOOoo;->O0000oO0:Landroid/view/View;

    invoke-static {v6}, LO0oOOo0;->O0000oOo(Landroid/view/View;)I

    move-result v6

    int-to-float v6, v6

    sub-float/2addr v5, v6

    cmpg-float v0, v0, v5

    if-gez v0, :cond_6

    return v4

    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget-object v5, p0, LoOooOOoo;->O0000OoO:Landroid/widget/ImageView;

    invoke-virtual {v5}, Landroid/widget/ImageView;->getY()F

    move-result v5

    cmpg-float v5, v0, v5

    if-ltz v5, :cond_d

    iget-object v5, p0, LoOooOOoo;->O0000OoO:Landroid/widget/ImageView;

    invoke-virtual {v5}, Landroid/widget/ImageView;->getY()F

    move-result v5

    iget-object v6, p0, LoOooOOoo;->O0000OoO:Landroid/widget/ImageView;

    invoke-virtual {v6}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v5, v6

    cmpl-float v0, v0, v5

    if-lez v0, :cond_7

    goto :goto_0

    :cond_7
    invoke-virtual {p0, v3}, Landroid/widget/LinearLayout;->requestDisallowInterceptTouchEvent(Z)V

    invoke-direct {p0, v3}, LoOooOOoo;->setHandleSelected(Z)V

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v5, p0, LoOooOOoo;->O0000oo0:Ljava/lang/Runnable;

    invoke-virtual {v0, v5}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, LoOooOOoo;->O0000oO:Landroid/view/ViewPropertyAnimator;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    :cond_8
    iget-object v0, p0, LoOooOOoo;->O0000oOO:Landroid/view/ViewPropertyAnimator;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    :cond_9
    iget-object v0, p0, LoOooOOoo;->O0000oO0:Landroid/view/View;

    invoke-virtual {p0, v0}, LoOooOOoo;->O000000o(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {p0}, LoOooOOoo;->O00000Oo()V

    :cond_a
    iget-boolean v0, p0, LoOooOOoo;->O0000O0o:Z

    if-eqz v0, :cond_b

    iget-object v0, p0, LoOooOOoo;->O0000oOo:LoOooOOoo$O00000Oo;

    if-eqz v0, :cond_b

    iget-object v0, p0, LoOooOOoo;->O0000o:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, LoOooOOoo;->O000000o(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, LoOooOOoo;->O0000o:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, LoOooOOoo;->O0000o:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, LoOoOoOO;

    invoke-direct {v1, p0}, LoOoOoOO;-><init>(LoOooOOoo;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iput-object v0, p0, LoOooOOoo;->O0000oOO:Landroid/view/ViewPropertyAnimator;

    :cond_b
    iget-object v0, p0, LoOooOOoo;->O0000o0O:LOOooOoo;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/view/ViewGroup;->isEnabled()Z

    move-result v0

    iput-boolean v0, p0, LoOooOOoo;->O0000o0o:Z

    iget-object v0, p0, LoOooOOoo;->O0000o0O:LOOooOoo;

    invoke-virtual {v0, v4}, LOOooOoo;->setEnabled(Z)V

    :cond_c
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-direct {p0, p1}, LoOooOOoo;->setViewPositions(F)V

    invoke-direct {p0, p1}, LoOooOOoo;->setRecyclerViewPosition(F)V

    return v3

    :cond_d
    :goto_0
    return v4
.end method

.method public setBubbleColor(I)V
    .locals 2

    iput p1, p0, LoOooOOoo;->O000000o:I

    iget-object p1, p0, LoOooOOoo;->O0000OOo:Landroid/graphics/drawable/Drawable;

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, LoOooOOoo;->O0000o0:LoOooOOoo$O00000o0;

    iget v0, v0, LoOooOOoo$O00000o0;->O00000o:I

    invoke-static {p1, v0}, LO0Oooo;->O00000o0(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, LO00000oO;->O00000oo(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, LoOooOOoo;->O0000OOo:Landroid/graphics/drawable/Drawable;

    iget-object p1, p0, LoOooOOoo;->O0000OOo:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    :cond_0
    iget-object p1, p0, LoOooOOoo;->O0000OOo:Landroid/graphics/drawable/Drawable;

    iget v0, p0, LoOooOOoo;->O000000o:I

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    iget-object p1, p0, LoOooOOoo;->O0000o:Landroid/widget/TextView;

    iget-object v0, p0, LoOooOOoo;->O0000OOo:Landroid/graphics/drawable/Drawable;

    invoke-static {p1, v0}, LO0oOOo0;->O000000o(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setBubbleTextColor(I)V
    .locals 1

    iget-object v0, p0, LoOooOOoo;->O0000o:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public setBubbleTextSize(I)V
    .locals 1

    iget-object v0, p0, LoOooOOoo;->O0000o:Landroid/widget/TextView;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    return-void
.end method

.method public setBubbleVisible(Z)V
    .locals 0

    iput-boolean p1, p0, LoOooOOoo;->O0000O0o:Z

    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public setFastScrollListener(LoOooOOoo$O000000o;)V
    .locals 0

    return-void
.end method

.method public setHandleColor(I)V
    .locals 2

    iput p1, p0, LoOooOOoo;->O00000Oo:I

    iget-object p1, p0, LoOooOOoo;->O0000Oo0:Landroid/graphics/drawable/Drawable;

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, LoOo0OO0O;->fastscroll_handle:I

    invoke-static {p1, v0}, LO0Oooo;->O00000o0(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, LO00000oO;->O00000oo(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, LoOooOOoo;->O0000Oo0:Landroid/graphics/drawable/Drawable;

    iget-object p1, p0, LoOooOOoo;->O0000Oo0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    :cond_0
    iget-object p1, p0, LoOooOOoo;->O0000Oo0:Landroid/graphics/drawable/Drawable;

    iget v0, p0, LoOooOOoo;->O00000Oo:I

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    iget-object p1, p0, LoOooOOoo;->O0000OoO:Landroid/widget/ImageView;

    iget-object v0, p0, LoOooOOoo;->O0000Oo0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setHideScrollbar(Z)V
    .locals 1

    iput-boolean p1, p0, LoOooOOoo;->O00000oo:Z

    iget-object v0, p0, LoOooOOoo;->O0000oO0:Landroid/view/View;

    if-eqz p1, :cond_0

    const/16 p1, 0x8

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    const/4 v0, -0x2

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setLayoutParams(Landroid/view/ViewGroup;)V
    .locals 7

    iget-object v0, p0, LoOooOOoo;->O0000o00:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getId()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, LoOo0OO0;->fastscroll_scrollbar_margin_top:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, LoOo0OO0;->fastscroll_scrollbar_margin_bottom:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    if-eq v0, v1, :cond_4

    instance-of v4, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const v5, 0x800005

    const/4 v6, 0x0

    if-eqz v4, :cond_1

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$O00000oO;

    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iput v5, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$O00000oO;->O00000o:I

    const/4 v1, 0x0

    iput-object v1, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$O00000oO;->O0000Ooo:Landroid/view/View;

    iput-object v1, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$O00000oO;->O0000OoO:Landroid/view/View;

    iput v0, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$O00000oO;->O00000oo:I

    invoke-virtual {p1, v6, v2, v6, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {p0, p1}, LoOooOOoo;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    :cond_1
    instance-of v4, p1, Landroid/widget/FrameLayout;

    if-eqz v4, :cond_2

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iput v5, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p1, v6, v2, v6, v3}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    invoke-virtual {p0, p1}, LoOooOOoo;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    :cond_2
    instance-of p1, p1, Landroid/widget/RelativeLayout;

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    iput v6, p1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    const/4 v4, 0x6

    invoke-virtual {p1, v4, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v4, 0x8

    invoke-virtual {p1, v4, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {p1, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {p1, v6, v2, v6, v3}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    invoke-virtual {p0, p1}, LoOooOOoo;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_1
    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    iget-object v0, p0, LoOooOOoo;->O0000o:Landroid/widget/TextView;

    invoke-virtual {v0, p1, p1}, Landroid/widget/TextView;->measure(II)V

    iget-object v0, p0, LoOooOOoo;->O0000o:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v0

    iput v0, p0, LoOooOOoo;->O00000o0:I

    iget-object v0, p0, LoOooOOoo;->O0000OoO:Landroid/widget/ImageView;

    invoke-virtual {v0, p1, p1}, Landroid/widget/ImageView;->measure(II)V

    iget-object p1, p0, LoOooOOoo;->O0000OoO:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result p1

    iput p1, p0, LoOooOOoo;->O00000o:I

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Parent ViewGroup must be a ConstraintLayout, CoordinatorLayout, FrameLayout, or RelativeLayout"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "RecyclerView must have a view ID"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setSectionIndexer(LoOooOOoo$O00000Oo;)V
    .locals 0

    iput-object p1, p0, LoOooOOoo;->O0000oOo:LoOooOOoo$O00000Oo;

    return-void
.end method

.method public setSwipeRefreshLayout(LOOooOoo;)V
    .locals 0

    iput-object p1, p0, LoOooOOoo;->O0000o0O:LOOooOoo;

    return-void
.end method

.method public setTrackColor(I)V
    .locals 2

    iget-object v0, p0, LoOooOOoo;->O0000Oo:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, LoOo0OO0O;->fastscroll_track:I

    invoke-static {v0, v1}, LO0Oooo;->O00000o0(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LO00000oO;->O00000oo(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, LoOooOOoo;->O0000Oo:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, LoOooOOoo;->O0000Oo:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    :cond_0
    iget-object v0, p0, LoOooOOoo;->O0000Oo:Landroid/graphics/drawable/Drawable;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    iget-object p1, p0, LoOooOOoo;->O0000Ooo:Landroid/widget/ImageView;

    iget-object v0, p0, LoOooOOoo;->O0000Oo:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setTrackVisible(Z)V
    .locals 1

    iget-object v0, p0, LoOooOOoo;->O0000Ooo:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method
