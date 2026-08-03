.class public LoO0000o;
.super Landroid/widget/FrameLayout;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LoO0000o$O00000Oo;,
        LoO0000o$O000000o;
    }
.end annotation


# static fields
.field public static final O000000o:I


# instance fields
.field public O00000Oo:Z

.field public O00000o:Landroid/view/ViewGroup;

.field public O00000o0:I

.field public O00000oO:Landroid/view/View;

.field public O00000oo:Landroid/view/View;

.field public O0000O0o:I

.field public O0000OOo:I

.field public O0000Oo:I

.field public O0000Oo0:I

.field public final O0000OoO:Landroid/graphics/Rect;

.field public final O0000Ooo:LoO00oO;

.field public O0000o:I

.field public O0000o0:Z

.field public O0000o00:Z

.field public O0000o0O:Landroid/graphics/drawable/Drawable;

.field public O0000o0o:Landroid/graphics/drawable/Drawable;

.field public O0000oO:Landroid/animation/ValueAnimator;

.field public O0000oO0:Z

.field public O0000oOO:J

.field public O0000oOo:I

.field public O0000oo:I

.field public O0000oo0:Lcom/google/android/material/appbar/AppBarLayout$O00000o0;

.field public O0000ooO:LO0oOo0o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lo0oooo00;->Widget_Design_CollapsingToolbar:I

    sput v0, LoO0000o;->O000000o:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    sget v0, Lo0oooO0O;->collapsingToolbarLayoutStyle:I

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, LoO0000o;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    sget v0, Lo0oooO0O;->collapsingToolbarLayoutStyle:I

    invoke-direct {p0, p1, p2, v0}, LoO0000o;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    sget v0, LoO0000o;->O000000o:I

    invoke-static {p1, p2, p3, v0}, LoO0oOOO;->O000000o(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    iput-boolean p1, p0, LoO0000o;->O00000Oo:Z

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LoO0000o;->O0000OoO:Landroid/graphics/Rect;

    const/4 v0, -0x1

    iput v0, p0, LoO0000o;->O0000oOo:I

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, LoO00oO;

    invoke-direct {v2, p0}, LoO00oO;-><init>(Landroid/view/View;)V

    iput-object v2, p0, LoO0000o;->O0000Ooo:LoO00oO;

    iget-object v2, p0, LoO0000o;->O0000Ooo:LoO00oO;

    sget-object v3, Lo0oooo0O;->O00000oO:Landroid/animation/TimeInterpolator;

    iput-object v3, v2, LoO00oO;->O000OOOo:Landroid/animation/TimeInterpolator;

    invoke-virtual {v2}, LoO00oO;->O00000oo()V

    sget-object v3, Lo0oooo0;->CollapsingToolbarLayout:[I

    sget v5, LoO0000o;->O000000o:I

    const/4 v7, 0x0

    new-array v6, v7, [I

    move-object v2, p2

    move v4, p3

    invoke-static/range {v1 .. v6}, LoO00ooO0;->O00000Oo(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object p2

    iget-object p3, p0, LoO0000o;->O0000Ooo:LoO00oO;

    sget v1, Lo0oooo0;->CollapsingToolbarLayout_expandedTitleGravity:I

    const v2, 0x800053

    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    invoke-virtual {p3, v1}, LoO00oO;->O00000o(I)V

    iget-object p3, p0, LoO0000o;->O0000Ooo:LoO00oO;

    sget v1, Lo0oooo0;->CollapsingToolbarLayout_collapsedTitleGravity:I

    const v2, 0x800013

    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    invoke-virtual {p3, v1}, LoO00oO;->O00000Oo(I)V

    sget p3, Lo0oooo0;->CollapsingToolbarLayout_expandedTitleMargin:I

    invoke-virtual {p2, p3, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, LoO0000o;->O0000Oo:I

    iput p3, p0, LoO0000o;->O0000Oo0:I

    iput p3, p0, LoO0000o;->O0000OOo:I

    iput p3, p0, LoO0000o;->O0000O0o:I

    sget p3, Lo0oooo0;->CollapsingToolbarLayout_expandedTitleMarginStart:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_0

    sget p3, Lo0oooo0;->CollapsingToolbarLayout_expandedTitleMarginStart:I

    invoke-virtual {p2, p3, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, LoO0000o;->O0000O0o:I

    :cond_0
    sget p3, Lo0oooo0;->CollapsingToolbarLayout_expandedTitleMarginEnd:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_1

    sget p3, Lo0oooo0;->CollapsingToolbarLayout_expandedTitleMarginEnd:I

    invoke-virtual {p2, p3, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, LoO0000o;->O0000Oo0:I

    :cond_1
    sget p3, Lo0oooo0;->CollapsingToolbarLayout_expandedTitleMarginTop:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_2

    sget p3, Lo0oooo0;->CollapsingToolbarLayout_expandedTitleMarginTop:I

    invoke-virtual {p2, p3, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, LoO0000o;->O0000OOo:I

    :cond_2
    sget p3, Lo0oooo0;->CollapsingToolbarLayout_expandedTitleMarginBottom:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_3

    sget p3, Lo0oooo0;->CollapsingToolbarLayout_expandedTitleMarginBottom:I

    invoke-virtual {p2, p3, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, LoO0000o;->O0000Oo:I

    :cond_3
    sget p3, Lo0oooo0;->CollapsingToolbarLayout_titleEnabled:I

    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, LoO0000o;->O0000o00:Z

    sget p3, Lo0oooo0;->CollapsingToolbarLayout_title:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p3

    invoke-virtual {p0, p3}, LoO0000o;->setTitle(Ljava/lang/CharSequence;)V

    iget-object p3, p0, LoO0000o;->O0000Ooo:LoO00oO;

    sget v1, Lo0oooo00;->TextAppearance_Design_CollapsingToolbar_Expanded:I

    invoke-virtual {p3, v1}, LoO00oO;->O00000o0(I)V

    iget-object p3, p0, LoO0000o;->O0000Ooo:LoO00oO;

    sget v1, LO000Oooo;->TextAppearance_AppCompat_Widget_ActionBar_Title:I

    invoke-virtual {p3, v1}, LoO00oO;->O000000o(I)V

    sget p3, Lo0oooo0;->CollapsingToolbarLayout_expandedTitleTextAppearance:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_4

    iget-object p3, p0, LoO0000o;->O0000Ooo:LoO00oO;

    sget v1, Lo0oooo0;->CollapsingToolbarLayout_expandedTitleTextAppearance:I

    invoke-virtual {p2, v1, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    invoke-virtual {p3, v1}, LoO00oO;->O00000o0(I)V

    :cond_4
    sget p3, Lo0oooo0;->CollapsingToolbarLayout_collapsedTitleTextAppearance:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_5

    iget-object p3, p0, LoO0000o;->O0000Ooo:LoO00oO;

    sget v1, Lo0oooo0;->CollapsingToolbarLayout_collapsedTitleTextAppearance:I

    invoke-virtual {p2, v1, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    invoke-virtual {p3, v1}, LoO00oO;->O000000o(I)V

    :cond_5
    sget p3, Lo0oooo0;->CollapsingToolbarLayout_scrimVisibleHeightTrigger:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, LoO0000o;->O0000oOo:I

    sget p3, Lo0oooo0;->CollapsingToolbarLayout_maxLines:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_6

    iget-object p3, p0, LoO0000o;->O0000Ooo:LoO00oO;

    sget v1, Lo0oooo0;->CollapsingToolbarLayout_maxLines:I

    invoke-virtual {p2, v1, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    iget v1, p3, LoO00oO;->O000OooO:I

    if-eq p1, v1, :cond_6

    iput p1, p3, LoO00oO;->O000OooO:I

    invoke-virtual {p3}, LoO00oO;->O00000Oo()V

    invoke-virtual {p3}, LoO00oO;->O00000oo()V

    :cond_6
    sget p1, Lo0oooo0;->CollapsingToolbarLayout_scrimAnimationDuration:I

    const/16 p3, 0x258

    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    int-to-long v1, p1

    iput-wide v1, p0, LoO0000o;->O0000oOO:J

    sget p1, Lo0oooo0;->CollapsingToolbarLayout_contentScrim:I

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, LoO0000o;->setContentScrim(Landroid/graphics/drawable/Drawable;)V

    sget p1, Lo0oooo0;->CollapsingToolbarLayout_statusBarScrim:I

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, LoO0000o;->setStatusBarScrim(Landroid/graphics/drawable/Drawable;)V

    sget p1, Lo0oooo0;->CollapsingToolbarLayout_toolbarId:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    iput p1, p0, LoO0000o;->O00000o0:I

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0, v7}, Landroid/widget/FrameLayout;->setWillNotDraw(Z)V

    new-instance p1, LoO0000Oo;

    invoke-direct {p1, p0}, LoO0000Oo;-><init>(LoO0000o;)V

    invoke-static {p0, p1}, LO0oOOo0;->O000000o(Landroid/view/View;LO0oO0o;)V

    return-void
.end method

.method public static O000000o(Landroid/view/View;)I
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr p0, v1

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr p0, v0

    return p0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    return p0
.end method

.method public static O00000o0(Landroid/view/View;)LoO000O0;
    .locals 2

    sget v0, Lo0oooOOo;->view_offset_helper:I

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LoO000O0;

    if-nez v0, :cond_0

    new-instance v0, LoO000O0;

    invoke-direct {v0, p0}, LoO000O0;-><init>(Landroid/view/View;)V

    sget v1, Lo0oooOOo;->view_offset_helper:I

    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_0
    return-object v0
.end method


# virtual methods
.method public O000000o(LO0oOo0o;)LO0oOo0o;
    .locals 2

    invoke-static {p0}, LO0oOOo0;->O0000Ooo(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, LoO0000o;->O0000ooO:LO0oOo0o;

    invoke-static {v1, v0}, LO00000oO;->O00000Oo(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iput-object v0, p0, LoO0000o;->O0000ooO:LO0oOo0o;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    :cond_1
    invoke-virtual {p1}, LO0oOo0o;->O000000o()LO0oOo0o;

    move-result-object p1

    return-object p1
.end method

.method public final O000000o()V
    .locals 6

    iget-boolean v0, p0, LoO0000o;->O00000Oo:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LoO0000o;->O00000o:Landroid/view/ViewGroup;

    iput-object v0, p0, LoO0000o;->O00000oO:Landroid/view/View;

    iget v1, p0, LoO0000o;->O00000o0:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_3

    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, LoO0000o;->O00000o:Landroid/view/ViewGroup;

    iget-object v1, p0, LoO0000o;->O00000o:Landroid/view/ViewGroup;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    :goto_0
    if-eq v2, p0, :cond_2

    if-eqz v2, :cond_2

    instance-of v3, v2, Landroid/view/View;

    if-eqz v3, :cond_1

    move-object v1, v2

    check-cast v1, Landroid/view/View;

    :cond_1
    invoke-interface {v2}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    goto :goto_0

    :cond_2
    iput-object v1, p0, LoO0000o;->O00000oO:Landroid/view/View;

    :cond_3
    iget-object v1, p0, LoO0000o;->O00000o:Landroid/view/ViewGroup;

    const/4 v2, 0x0

    if-nez v1, :cond_8

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v1, :cond_7

    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    instance-of v5, v4, Landroidx/appcompat/widget/Toolbar;

    if-nez v5, :cond_5

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    instance-of v5, v4, Landroid/widget/Toolbar;

    if-eqz v5, :cond_4

    goto :goto_2

    :cond_4
    const/4 v5, 0x0

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v5, 0x1

    :goto_3
    if-eqz v5, :cond_6

    move-object v0, v4

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_4

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_7
    :goto_4
    iput-object v0, p0, LoO0000o;->O00000o:Landroid/view/ViewGroup;

    :cond_8
    invoke-virtual {p0}, LoO0000o;->O00000Oo()V

    iput-boolean v2, p0, LoO0000o;->O00000Oo:Z

    return-void
.end method

.method public O000000o(ZZ)V
    .locals 4

    iget-boolean v0, p0, LoO0000o;->O0000oO0:Z

    if-eq v0, p1, :cond_6

    const/16 v0, 0xff

    const/4 v1, 0x0

    if-eqz p2, :cond_4

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, LoO0000o;->O000000o()V

    iget-object p2, p0, LoO0000o;->O0000oO:Landroid/animation/ValueAnimator;

    if-nez p2, :cond_2

    new-instance p2, Landroid/animation/ValueAnimator;

    invoke-direct {p2}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object p2, p0, LoO0000o;->O0000oO:Landroid/animation/ValueAnimator;

    iget-object p2, p0, LoO0000o;->O0000oO:Landroid/animation/ValueAnimator;

    iget-wide v2, p0, LoO0000o;->O0000oOO:J

    invoke-virtual {p2, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p2, p0, LoO0000o;->O0000oO:Landroid/animation/ValueAnimator;

    iget v2, p0, LoO0000o;->O0000o:I

    if-le v0, v2, :cond_1

    sget-object v2, Lo0oooo0O;->O00000o0:Landroid/animation/TimeInterpolator;

    goto :goto_1

    :cond_1
    sget-object v2, Lo0oooo0O;->O00000o:Landroid/animation/TimeInterpolator;

    :goto_1
    invoke-virtual {p2, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p2, p0, LoO0000o;->O0000oO:Landroid/animation/ValueAnimator;

    new-instance v2, LoO0000o0;

    invoke-direct {v2, p0}, LoO0000o0;-><init>(LoO0000o;)V

    invoke-virtual {p2, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    goto :goto_2

    :cond_2
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, LoO0000o;->O0000oO:Landroid/animation/ValueAnimator;

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_3
    :goto_2
    iget-object p2, p0, LoO0000o;->O0000oO:Landroid/animation/ValueAnimator;

    const/4 v2, 0x2

    new-array v2, v2, [I

    iget v3, p0, LoO0000o;->O0000o:I

    aput v3, v2, v1

    const/4 v1, 0x1

    aput v0, v2, v1

    invoke-virtual {p2, v2}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    iget-object p2, p0, LoO0000o;->O0000oO:Landroid/animation/ValueAnimator;

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_4

    :cond_4
    if-eqz p1, :cond_5

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    :goto_3
    invoke-virtual {p0, v0}, LoO0000o;->setScrimAlpha(I)V

    :goto_4
    iput-boolean p1, p0, LoO0000o;->O0000oO0:Z

    :cond_6
    return-void
.end method

.method public final O00000Oo(Landroid/view/View;)I
    .locals 3

    invoke-static {p1}, LoO0000o;->O00000o0(Landroid/view/View;)LoO000O0;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, LoO0000o$O000000o;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v2

    iget v0, v0, LoO000O0;->O00000Oo:I

    sub-int/2addr v2, v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    sub-int/2addr v2, p1

    iget p1, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    sub-int/2addr v2, p1

    return v2
.end method

.method public final O00000Oo()V
    .locals 3

    iget-boolean v0, p0, LoO0000o;->O0000o00:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LoO0000o;->O00000oo:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, LoO0000o;->O00000oo:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    iget-boolean v0, p0, LoO0000o;->O0000o00:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LoO0000o;->O00000o:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    iget-object v0, p0, LoO0000o;->O00000oo:Landroid/view/View;

    if-nez v0, :cond_1

    new-instance v0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LoO0000o;->O00000oo:Landroid/view/View;

    :cond_1
    iget-object v0, p0, LoO0000o;->O00000oo:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, LoO0000o;->O00000o:Landroid/view/ViewGroup;

    iget-object v1, p0, LoO0000o;->O00000oo:Landroid/view/View;

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    :cond_2
    return-void
.end method

.method public final O00000o0()V
    .locals 2

    iget-object v0, p0, LoO0000o;->O0000o0O:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iget-object v0, p0, LoO0000o;->O0000o0o:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    iget v1, p0, LoO0000o;->O0000oo:I

    add-int/2addr v0, v1

    invoke-virtual {p0}, LoO0000o;->getScrimVisibleHeightTrigger()I

    move-result v1

    if-ge v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, LoO0000o;->setScrimsShown(Z)V

    :cond_2
    return-void
.end method

.method public checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    instance-of p1, p1, LoO0000o$O000000o;

    return p1
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 6

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, LoO0000o;->O000000o()V

    iget-object v0, p0, LoO0000o;->O00000o:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    iget-object v0, p0, LoO0000o;->O0000o0O:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget v1, p0, LoO0000o;->O0000o:I

    if-lez v1, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget v1, p0, LoO0000o;->O0000o:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object v0, p0, LoO0000o;->O0000o0O:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    iget-boolean v0, p0, LoO0000o;->O0000o00:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LoO0000o;->O0000o0:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LoO0000o;->O0000Ooo:LoO00oO;

    invoke-virtual {v0, p1}, LoO00oO;->O000000o(Landroid/graphics/Canvas;)V

    :cond_1
    iget-object v0, p0, LoO0000o;->O0000o0o:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    iget v0, p0, LoO0000o;->O0000o:I

    if-lez v0, :cond_3

    iget-object v0, p0, LoO0000o;->O0000ooO:LO0oOo0o;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LO0oOo0o;->O00000oO()I

    move-result v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-lez v0, :cond_3

    iget-object v2, p0, LoO0000o;->O0000o0o:Landroid/graphics/drawable/Drawable;

    iget v3, p0, LoO0000o;->O0000oo:I

    neg-int v3, v3

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v4

    iget v5, p0, LoO0000o;->O0000oo:I

    sub-int/2addr v0, v5

    invoke-virtual {v2, v1, v3, v4, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, LoO0000o;->O0000o0o:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget v1, p0, LoO0000o;->O0000o:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object v0, p0, LoO0000o;->O0000o0o:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_3
    return-void
.end method

.method public drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 4

    iget-object v0, p0, LoO0000o;->O0000o0O:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget v0, p0, LoO0000o;->O0000o:I

    if-lez v0, :cond_3

    iget-object v0, p0, LoO0000o;->O00000oO:Landroid/view/View;

    if-eqz v0, :cond_1

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    if-ne p2, v0, :cond_2

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, LoO0000o;->O00000o:Landroid/view/ViewGroup;

    if-ne p2, v0, :cond_2

    :goto_1
    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_3

    iget-object v0, p0, LoO0000o;->O0000o0O:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget v3, p0, LoO0000o;->O0000o:I

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object v0, p0, LoO0000o;->O0000o0O:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    const/4 v0, 0x1

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p1

    if-nez p1, :cond_5

    if-eqz v0, :cond_4

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    :cond_5
    :goto_4
    return v1
.end method

.method public drawableStateChanged()V
    .locals 4

    invoke-super {p0}, Landroid/widget/FrameLayout;->drawableStateChanged()V

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getDrawableState()[I

    move-result-object v0

    iget-object v1, p0, LoO0000o;->O0000o0o:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v1

    or-int/2addr v2, v1

    :cond_0
    iget-object v1, p0, LoO0000o;->O0000o0O:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v1

    or-int/2addr v2, v1

    :cond_1
    iget-object v1, p0, LoO0000o;->O0000Ooo:LoO00oO;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, LoO00oO;->O000000o([I)Z

    move-result v0

    or-int/2addr v2, v0

    :cond_2
    if-eqz v2, :cond_3

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    :cond_3
    return-void
.end method

.method public bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    invoke-virtual {p0}, LoO0000o;->generateDefaultLayoutParams()LoO0000o$O000000o;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;
    .locals 1

    invoke-virtual {p0}, LoO0000o;->generateDefaultLayoutParams()LoO0000o$O000000o;

    move-result-object v0

    return-object v0
.end method

.method public generateDefaultLayoutParams()LoO0000o$O000000o;
    .locals 2

    new-instance v0, LoO0000o$O000000o;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, LoO0000o$O000000o;-><init>(II)V

    return-object v0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    invoke-virtual {p0, p1}, LoO0000o;->generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    invoke-virtual {p0, p1}, LoO0000o;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;
    .locals 2

    new-instance v0, LoO0000o$O000000o;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, LoO0000o$O000000o;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/widget/FrameLayout$LayoutParams;
    .locals 1

    new-instance v0, LoO0000o$O000000o;

    invoke-direct {v0, p1}, LoO0000o$O000000o;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public getCollapsedTitleGravity()I
    .locals 1

    iget-object v0, p0, LoO0000o;->O0000Ooo:LoO00oO;

    iget v0, v0, LoO00oO;->O0000Oo:I

    return v0
.end method

.method public getCollapsedTitleTypeface()Landroid/graphics/Typeface;
    .locals 1

    iget-object v0, p0, LoO0000o;->O0000Ooo:LoO00oO;

    iget-object v0, v0, LoO00oO;->O0000oOo:Landroid/graphics/Typeface;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    :goto_0
    return-object v0
.end method

.method public getContentScrim()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, LoO0000o;->O0000o0O:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getExpandedTitleGravity()I
    .locals 1

    iget-object v0, p0, LoO0000o;->O0000Ooo:LoO00oO;

    iget v0, v0, LoO00oO;->O0000Oo0:I

    return v0
.end method

.method public getExpandedTitleMarginBottom()I
    .locals 1

    iget v0, p0, LoO0000o;->O0000Oo:I

    return v0
.end method

.method public getExpandedTitleMarginEnd()I
    .locals 1

    iget v0, p0, LoO0000o;->O0000Oo0:I

    return v0
.end method

.method public getExpandedTitleMarginStart()I
    .locals 1

    iget v0, p0, LoO0000o;->O0000O0o:I

    return v0
.end method

.method public getExpandedTitleMarginTop()I
    .locals 1

    iget v0, p0, LoO0000o;->O0000OOo:I

    return v0
.end method

.method public getExpandedTitleTypeface()Landroid/graphics/Typeface;
    .locals 1

    iget-object v0, p0, LoO0000o;->O0000Ooo:LoO00oO;

    iget-object v0, v0, LoO00oO;->O0000oo0:Landroid/graphics/Typeface;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    :goto_0
    return-object v0
.end method

.method public getMaxLines()I
    .locals 1

    iget-object v0, p0, LoO0000o;->O0000Ooo:LoO00oO;

    iget v0, v0, LoO00oO;->O000OooO:I

    return v0
.end method

.method public getScrimAlpha()I
    .locals 1

    iget v0, p0, LoO0000o;->O0000o:I

    return v0
.end method

.method public getScrimAnimationDuration()J
    .locals 2

    iget-wide v0, p0, LoO0000o;->O0000oOO:J

    return-wide v0
.end method

.method public getScrimVisibleHeightTrigger()I
    .locals 2

    iget v0, p0, LoO0000o;->O0000oOo:I

    if-ltz v0, :cond_0

    return v0

    :cond_0
    iget-object v0, p0, LoO0000o;->O0000ooO:LO0oOo0o;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LO0oOo0o;->O00000oO()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {p0}, LO0oOOo0;->O0000o0o(Landroid/view/View;)I

    move-result v1

    if-lez v1, :cond_2

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0

    :cond_2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x3

    return v0
.end method

.method public getStatusBarScrim()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, LoO0000o;->O0000o0o:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1

    iget-boolean v0, p0, LoO0000o;->O0000o00:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LoO0000o;->O0000Ooo:LoO00oO;

    iget-object v0, v0, LoO00oO;->O00oOooO:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, LO0oOOo0;->O0000Ooo(Landroid/view/View;)Z

    move-result v1

    invoke-static {p0, v1}, LO0oOOo0;->O000000o(Landroid/view/View;Z)V

    iget-object v1, p0, LoO0000o;->O0000oo0:Lcom/google/android/material/appbar/AppBarLayout$O00000o0;

    if-nez v1, :cond_0

    new-instance v1, LoO0000o$O00000Oo;

    invoke-direct {v1, p0}, LoO0000o$O00000Oo;-><init>(LoO0000o;)V

    iput-object v1, p0, LoO0000o;->O0000oo0:Lcom/google/android/material/appbar/AppBarLayout$O00000o0;

    :cond_0
    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    iget-object v1, p0, LoO0000o;->O0000oo0:Lcom/google/android/material/appbar/AppBarLayout$O00000o0;

    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->O000000o(Lcom/google/android/material/appbar/AppBarLayout$O00000o0;)V

    invoke-static {p0}, LO0oOOo0;->O000OOo0(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 3

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, LoO0000o;->O0000oo0:Lcom/google/android/material/appbar/AppBarLayout$O00000o0;

    if-eqz v1, :cond_0

    instance-of v2, v0, Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v2, :cond_0

    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->O00000Oo(Lcom/google/android/material/appbar/AppBarLayout$O00000o0;)V

    :cond_0
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 13

    move-object v0, p0

    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    iget-object v1, v0, LoO0000o;->O0000ooO:LO0oOo0o;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LO0oOo0o;->O00000oO()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    invoke-virtual {p0, v4}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5}, LO0oOOo0;->O0000Ooo(Landroid/view/View;)Z

    move-result v6

    if-nez v6, :cond_0

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v6

    if-ge v6, v1, :cond_0

    invoke-static {v5, v1}, LO0oOOo0;->O0000O0o(Landroid/view/View;I)V

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v1, :cond_2

    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, LoO0000o;->O00000o0(Landroid/view/View;)LoO000O0;

    move-result-object v4

    iget-object v5, v4, LoO000O0;->O000000o:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v5

    iput v5, v4, LoO000O0;->O00000Oo:I

    iget-object v5, v4, LoO000O0;->O000000o:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v5

    iput v5, v4, LoO000O0;->O00000o0:I

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    iget-boolean v1, v0, LoO0000o;->O0000o00:Z

    if-eqz v1, :cond_e

    iget-object v1, v0, LoO0000o;->O00000oo:Landroid/view/View;

    if-eqz v1, :cond_e

    invoke-static {v1}, LO0oOOo0;->O000O0oO(Landroid/view/View;)Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    iget-object v1, v0, LoO0000o;->O00000oo:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x1

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    iput-boolean v1, v0, LoO0000o;->O0000o0:Z

    iget-boolean v1, v0, LoO0000o;->O0000o0:Z

    if-eqz v1, :cond_e

    invoke-static {p0}, LO0oOOo0;->O0000o0O(Landroid/view/View;)I

    move-result v1

    if-ne v1, v3, :cond_4

    const/4 v1, 0x1

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    :goto_3
    iget-object v4, v0, LoO0000o;->O00000oO:Landroid/view/View;

    if-eqz v4, :cond_5

    goto :goto_4

    :cond_5
    iget-object v4, v0, LoO0000o;->O00000o:Landroid/view/ViewGroup;

    :goto_4
    invoke-virtual {p0, v4}, LoO0000o;->O00000Oo(Landroid/view/View;)I

    move-result v4

    iget-object v5, v0, LoO0000o;->O00000oo:Landroid/view/View;

    iget-object v6, v0, LoO0000o;->O0000OoO:Landroid/graphics/Rect;

    invoke-static {p0, v5, v6}, LoO00oOO0;->O000000o(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V

    iget-object v5, v0, LoO0000o;->O00000o:Landroid/view/ViewGroup;

    instance-of v6, v5, Landroidx/appcompat/widget/Toolbar;

    if-eqz v6, :cond_6

    check-cast v5, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v5}, Landroidx/appcompat/widget/Toolbar;->getTitleMarginStart()I

    move-result v6

    invoke-virtual {v5}, Landroidx/appcompat/widget/Toolbar;->getTitleMarginEnd()I

    move-result v7

    invoke-virtual {v5}, Landroidx/appcompat/widget/Toolbar;->getTitleMarginTop()I

    move-result v8

    invoke-virtual {v5}, Landroidx/appcompat/widget/Toolbar;->getTitleMarginBottom()I

    move-result v5

    goto :goto_5

    :cond_6
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x18

    if-lt v6, v7, :cond_7

    instance-of v6, v5, Landroid/widget/Toolbar;

    if-eqz v6, :cond_7

    check-cast v5, Landroid/widget/Toolbar;

    invoke-virtual {v5}, Landroid/widget/Toolbar;->getTitleMarginStart()I

    move-result v6

    invoke-virtual {v5}, Landroid/widget/Toolbar;->getTitleMarginEnd()I

    move-result v7

    invoke-virtual {v5}, Landroid/widget/Toolbar;->getTitleMarginTop()I

    move-result v8

    invoke-virtual {v5}, Landroid/widget/Toolbar;->getTitleMarginBottom()I

    move-result v5

    goto :goto_5

    :cond_7
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_5
    iget-object v9, v0, LoO0000o;->O0000Ooo:LoO00oO;

    iget-object v10, v0, LoO0000o;->O0000OoO:Landroid/graphics/Rect;

    iget v10, v10, Landroid/graphics/Rect;->left:I

    if-eqz v1, :cond_8

    move v11, v7

    goto :goto_6

    :cond_8
    move v11, v6

    :goto_6
    add-int/2addr v10, v11

    iget-object v11, v0, LoO0000o;->O0000OoO:Landroid/graphics/Rect;

    iget v12, v11, Landroid/graphics/Rect;->top:I

    add-int/2addr v12, v4

    add-int/2addr v12, v8

    iget v8, v11, Landroid/graphics/Rect;->right:I

    if-eqz v1, :cond_9

    goto :goto_7

    :cond_9
    move v6, v7

    :goto_7
    sub-int/2addr v8, v6

    iget-object v6, v0, LoO0000o;->O0000OoO:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v6, v4

    sub-int/2addr v6, v5

    iget-object v4, v9, LoO00oO;->O0000O0o:Landroid/graphics/Rect;

    invoke-static {v4, v10, v12, v8, v6}, LoO00oO;->O000000o(Landroid/graphics/Rect;IIII)Z

    move-result v4

    if-nez v4, :cond_a

    iget-object v4, v9, LoO00oO;->O0000O0o:Landroid/graphics/Rect;

    invoke-virtual {v4, v10, v12, v8, v6}, Landroid/graphics/Rect;->set(IIII)V

    iput-boolean v3, v9, LoO00oO;->O000O0oo:Z

    invoke-virtual {v9}, LoO00oO;->O00000oO()V

    :cond_a
    iget-object v4, v0, LoO0000o;->O0000Ooo:LoO00oO;

    if-eqz v1, :cond_b

    iget v5, v0, LoO0000o;->O0000Oo0:I

    goto :goto_8

    :cond_b
    iget v5, v0, LoO0000o;->O0000O0o:I

    :goto_8
    iget-object v6, v0, LoO0000o;->O0000OoO:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->top:I

    iget v7, v0, LoO0000o;->O0000OOo:I

    add-int/2addr v6, v7

    sub-int v7, p4, p2

    if-eqz v1, :cond_c

    iget v1, v0, LoO0000o;->O0000O0o:I

    goto :goto_9

    :cond_c
    iget v1, v0, LoO0000o;->O0000Oo0:I

    :goto_9
    sub-int/2addr v7, v1

    sub-int v1, p5, p3

    iget v8, v0, LoO0000o;->O0000Oo:I

    sub-int/2addr v1, v8

    iget-object v8, v4, LoO00oO;->O00000oo:Landroid/graphics/Rect;

    invoke-static {v8, v5, v6, v7, v1}, LoO00oO;->O000000o(Landroid/graphics/Rect;IIII)Z

    move-result v8

    if-nez v8, :cond_d

    iget-object v8, v4, LoO00oO;->O00000oo:Landroid/graphics/Rect;

    invoke-virtual {v8, v5, v6, v7, v1}, Landroid/graphics/Rect;->set(IIII)V

    iput-boolean v3, v4, LoO00oO;->O000O0oo:Z

    invoke-virtual {v4}, LoO00oO;->O00000oO()V

    :cond_d
    iget-object v1, v0, LoO0000o;->O0000Ooo:LoO00oO;

    invoke-virtual {v1}, LoO00oO;->O00000oo()V

    :cond_e
    iget-object v1, v0, LoO0000o;->O00000o:Landroid/view/ViewGroup;

    if-eqz v1, :cond_11

    iget-boolean v1, v0, LoO0000o;->O0000o00:Z

    if-eqz v1, :cond_11

    iget-object v1, v0, LoO0000o;->O0000Ooo:LoO00oO;

    iget-object v1, v1, LoO00oO;->O00oOooO:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_11

    iget-object v1, v0, LoO0000o;->O00000o:Landroid/view/ViewGroup;

    instance-of v3, v1, Landroidx/appcompat/widget/Toolbar;

    if-eqz v3, :cond_f

    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1}, Landroidx/appcompat/widget/Toolbar;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    goto :goto_a

    :cond_f
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    instance-of v3, v1, Landroid/widget/Toolbar;

    if-eqz v3, :cond_10

    check-cast v1, Landroid/widget/Toolbar;

    invoke-virtual {v1}, Landroid/widget/Toolbar;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    goto :goto_a

    :cond_10
    const/4 v1, 0x0

    :goto_a
    invoke-virtual {p0, v1}, LoO0000o;->setTitle(Ljava/lang/CharSequence;)V

    :cond_11
    invoke-virtual {p0}, LoO0000o;->O00000o0()V

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v1

    :goto_b
    if-ge v2, v1, :cond_12

    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, LoO0000o;->O00000o0(Landroid/view/View;)LoO000O0;

    move-result-object v3

    invoke-virtual {v3}, LoO000O0;->O000000o()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    :cond_12
    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    invoke-virtual {p0}, LoO0000o;->O000000o()V

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p2

    iget-object v0, p0, LoO0000o;->O0000ooO:LO0oOo0o;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LO0oOo0o;->O00000oO()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez p2, :cond_1

    if-lez v0, :cond_1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result p2

    add-int/2addr p2, v0

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    :cond_1
    iget-object p1, p0, LoO0000o;->O00000o:Landroid/view/ViewGroup;

    if-eqz p1, :cond_4

    iget-object p1, p0, LoO0000o;->O00000oO:Landroid/view/View;

    if-eqz p1, :cond_3

    if-ne p1, p0, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {p1}, LoO0000o;->O000000o(Landroid/view/View;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setMinimumHeight(I)V

    goto :goto_2

    :cond_3
    :goto_1
    iget-object p1, p0, LoO0000o;->O00000o:Landroid/view/ViewGroup;

    invoke-static {p1}, LoO0000o;->O000000o(Landroid/view/View;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setMinimumHeight(I)V

    :cond_4
    :goto_2
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    iget-object p3, p0, LoO0000o;->O0000o0O:Landroid/graphics/drawable/Drawable;

    if-eqz p3, :cond_0

    const/4 p4, 0x0

    invoke-virtual {p3, p4, p4, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_0
    return-void
.end method

.method public setCollapsedTitleGravity(I)V
    .locals 2

    iget-object v0, p0, LoO0000o;->O0000Ooo:LoO00oO;

    iget v1, v0, LoO00oO;->O0000Oo:I

    if-eq v1, p1, :cond_0

    iput p1, v0, LoO00oO;->O0000Oo:I

    invoke-virtual {v0}, LoO00oO;->O00000oo()V

    :cond_0
    return-void
.end method

.method public setCollapsedTitleTextAppearance(I)V
    .locals 1

    iget-object v0, p0, LoO0000o;->O0000Ooo:LoO00oO;

    invoke-virtual {v0, p1}, LoO00oO;->O000000o(I)V

    return-void
.end method

.method public setCollapsedTitleTextColor(I)V
    .locals 0

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, LoO0000o;->setCollapsedTitleTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setCollapsedTitleTextColor(Landroid/content/res/ColorStateList;)V
    .locals 2

    iget-object v0, p0, LoO0000o;->O0000Ooo:LoO00oO;

    iget-object v1, v0, LoO00oO;->O0000o0:Landroid/content/res/ColorStateList;

    if-eq v1, p1, :cond_0

    iput-object p1, v0, LoO00oO;->O0000o0:Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, LoO00oO;->O00000oo()V

    :cond_0
    return-void
.end method

.method public setCollapsedTitleTypeface(Landroid/graphics/Typeface;)V
    .locals 1

    iget-object v0, p0, LoO0000o;->O0000Ooo:LoO00oO;

    invoke-virtual {v0, p1}, LoO00oO;->O000000o(Landroid/graphics/Typeface;)V

    return-void
.end method

.method public setContentScrim(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    iget-object v0, p0, LoO0000o;->O0000o0O:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_3

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :cond_1
    iput-object v1, p0, LoO0000o;->O0000o0O:Landroid/graphics/drawable/Drawable;

    iget-object p1, p0, LoO0000o;->O0000o0O:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object p1, p0, LoO0000o;->O0000o0O:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iget-object p1, p0, LoO0000o;->O0000o0O:Landroid/graphics/drawable/Drawable;

    iget v0, p0, LoO0000o;->O0000o:I

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_2
    invoke-static {p0}, LO0oOOo0;->O000OOOo(Landroid/view/View;)V

    :cond_3
    return-void
.end method

.method public setContentScrimColor(I)V
    .locals 1

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, v0}, LoO0000o;->setContentScrim(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setContentScrimResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, LO0Oooo;->O00000o0(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, LoO0000o;->setContentScrim(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setExpandedTitleColor(I)V
    .locals 0

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, LoO0000o;->setExpandedTitleTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setExpandedTitleGravity(I)V
    .locals 2

    iget-object v0, p0, LoO0000o;->O0000Ooo:LoO00oO;

    iget v1, v0, LoO00oO;->O0000Oo0:I

    if-eq v1, p1, :cond_0

    iput p1, v0, LoO00oO;->O0000Oo0:I

    invoke-virtual {v0}, LoO00oO;->O00000oo()V

    :cond_0
    return-void
.end method

.method public setExpandedTitleMarginBottom(I)V
    .locals 0

    iput p1, p0, LoO0000o;->O0000Oo:I

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    return-void
.end method

.method public setExpandedTitleMarginEnd(I)V
    .locals 0

    iput p1, p0, LoO0000o;->O0000Oo0:I

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    return-void
.end method

.method public setExpandedTitleMarginStart(I)V
    .locals 0

    iput p1, p0, LoO0000o;->O0000O0o:I

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    return-void
.end method

.method public setExpandedTitleMarginTop(I)V
    .locals 0

    iput p1, p0, LoO0000o;->O0000OOo:I

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    return-void
.end method

.method public setExpandedTitleTextAppearance(I)V
    .locals 1

    iget-object v0, p0, LoO0000o;->O0000Ooo:LoO00oO;

    invoke-virtual {v0, p1}, LoO00oO;->O00000o0(I)V

    return-void
.end method

.method public setExpandedTitleTextColor(Landroid/content/res/ColorStateList;)V
    .locals 2

    iget-object v0, p0, LoO0000o;->O0000Ooo:LoO00oO;

    iget-object v1, v0, LoO00oO;->O0000o00:Landroid/content/res/ColorStateList;

    if-eq v1, p1, :cond_0

    iput-object p1, v0, LoO00oO;->O0000o00:Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, LoO00oO;->O00000oo()V

    :cond_0
    return-void
.end method

.method public setExpandedTitleTypeface(Landroid/graphics/Typeface;)V
    .locals 1

    iget-object v0, p0, LoO0000o;->O0000Ooo:LoO00oO;

    invoke-virtual {v0, p1}, LoO00oO;->O00000Oo(Landroid/graphics/Typeface;)V

    return-void
.end method

.method public setMaxLines(I)V
    .locals 2

    iget-object v0, p0, LoO0000o;->O0000Ooo:LoO00oO;

    iget v1, v0, LoO00oO;->O000OooO:I

    if-eq p1, v1, :cond_0

    iput p1, v0, LoO00oO;->O000OooO:I

    invoke-virtual {v0}, LoO00oO;->O00000Oo()V

    invoke-virtual {v0}, LoO00oO;->O00000oo()V

    :cond_0
    return-void
.end method

.method public setScrimAlpha(I)V
    .locals 1

    iget v0, p0, LoO0000o;->O0000o:I

    if-eq p1, v0, :cond_1

    iget-object v0, p0, LoO0000o;->O0000o0O:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, LoO0000o;->O00000o:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-static {v0}, LO0oOOo0;->O000OOOo(Landroid/view/View;)V

    :cond_0
    iput p1, p0, LoO0000o;->O0000o:I

    invoke-static {p0}, LO0oOOo0;->O000OOOo(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public setScrimAnimationDuration(J)V
    .locals 0

    iput-wide p1, p0, LoO0000o;->O0000oOO:J

    return-void
.end method

.method public setScrimVisibleHeightTrigger(I)V
    .locals 1

    iget v0, p0, LoO0000o;->O0000oOo:I

    if-eq v0, p1, :cond_0

    iput p1, p0, LoO0000o;->O0000oOo:I

    invoke-virtual {p0}, LoO0000o;->O00000o0()V

    :cond_0
    return-void
.end method

.method public setScrimsShown(Z)V
    .locals 1

    invoke-static {p0}, LO0oOOo0;->O000O0oo(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, p1, v0}, LoO0000o;->O000000o(ZZ)V

    return-void
.end method

.method public setStatusBarScrim(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    iget-object v0, p0, LoO0000o;->O0000o0o:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_5

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :cond_1
    iput-object v1, p0, LoO0000o;->O0000o0o:Landroid/graphics/drawable/Drawable;

    iget-object p1, p0, LoO0000o;->O0000o0o:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, LoO0000o;->O0000o0o:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getDrawableState()[I

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_2
    iget-object p1, p0, LoO0000o;->O0000o0o:Landroid/graphics/drawable/Drawable;

    invoke-static {p0}, LO0oOOo0;->O0000o0O(Landroid/view/View;)I

    move-result v0

    invoke-static {p1, v0}, LO00000oO;->O000000o(Landroid/graphics/drawable/Drawable;I)Z

    iget-object p1, p0, LoO0000o;->O0000o0o:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    iget-object p1, p0, LoO0000o;->O0000o0o:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iget-object p1, p0, LoO0000o;->O0000o0o:Landroid/graphics/drawable/Drawable;

    iget v0, p0, LoO0000o;->O0000o:I

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_4
    invoke-static {p0}, LO0oOOo0;->O000OOOo(Landroid/view/View;)V

    :cond_5
    return-void
.end method

.method public setStatusBarScrimColor(I)V
    .locals 1

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, v0}, LoO0000o;->setStatusBarScrim(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setStatusBarScrimResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, LO0Oooo;->O00000o0(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, LoO0000o;->setStatusBarScrim(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, LoO0000o;->O0000Ooo:LoO00oO;

    invoke-virtual {v0, p1}, LoO00oO;->O00000Oo(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, LoO0000o;->getTitle()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitleEnabled(Z)V
    .locals 1

    iget-boolean v0, p0, LoO0000o;->O0000o00:Z

    if-eq p1, v0, :cond_0

    iput-boolean p1, p0, LoO0000o;->O0000o00:Z

    invoke-virtual {p0}, LoO0000o;->getTitle()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, LoO0000o;->O00000Oo()V

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setVisibility(I)V
    .locals 2

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v1, p0, LoO0000o;->O0000o0o:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v1

    if-eq v1, p1, :cond_1

    iget-object v1, p0, LoO0000o;->O0000o0o:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    :cond_1
    iget-object v1, p0, LoO0000o;->O0000o0O:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v1

    if-eq v1, p1, :cond_2

    iget-object v1, p0, LoO0000o;->O0000o0O:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    :cond_2
    return-void
.end method

.method public verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LoO0000o;->O0000o0O:Landroid/graphics/drawable/Drawable;

    if-eq p1, v0, :cond_1

    iget-object v0, p0, LoO0000o;->O0000o0o:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
