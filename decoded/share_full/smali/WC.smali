.class public LWC;
.super Landroid/widget/LinearLayout;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LWC$O000000o;,
        LWC$O00000Oo;
    }
.end annotation


# instance fields
.field public final O000000o:I

.field public final O00000Oo:I

.field public O00000o:LRC;

.field public final O00000o0:I

.field public O00000oO:LWC$O00000Oo;

.field public O00000oo:Z

.field public O0000O0o:I

.field public O0000OOo:Ljava/lang/String;

.field public O0000Oo:F

.field public O0000Oo0:F

.field public O0000OoO:I

.field public O0000Ooo:I

.field public O0000o:Landroid/widget/TextView;

.field public O0000o0:I

.field public O0000o00:I

.field public O0000o0O:Z

.field public O0000o0o:Landroidx/appcompat/widget/AppCompatImageView;

.field public O0000oO:I

.field public O0000oO0:Z

.field public O0000oOO:I

.field public O0000oOo:Landroid/graphics/Typeface;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    sget-object v0, LWC$O00000Oo;->O000000o:LWC$O00000Oo;

    iput-object v0, p0, LWC;->O00000oO:LWC$O00000Oo;

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-static {p1, v0}, LgA;->O000000o(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, LWC;->O000000o:I

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {p1, v0}, LgA;->O000000o(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, LWC;->O00000Oo:I

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {p1, v0}, LgA;->O000000o(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, LWC;->O00000o0:I

    return-void
.end method

.method public static synthetic O000000o(LWC;I)V
    .locals 0

    invoke-direct {p0, p1}, LWC;->setColors(I)V

    return-void
.end method

.method public static synthetic O000000o(LWC;)Z
    .locals 0

    iget-boolean p0, p0, LWC;->O0000oO0:Z

    return p0
.end method

.method public static synthetic O00000Oo(LWC;)Landroidx/appcompat/widget/AppCompatImageView;
    .locals 0

    iget-object p0, p0, LWC;->O0000o0o:Landroidx/appcompat/widget/AppCompatImageView;

    return-object p0
.end method

.method private setAlphas(F)V
    .locals 1

    iget-object v0, p0, LWC;->O0000o0o:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, LO0oOOo0;->O000000o(Landroid/view/View;F)V

    :cond_0
    iget-object v0, p0, LWC;->O0000o:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-static {v0, p1}, LO0oOOo0;->O000000o(Landroid/view/View;F)V

    :cond_1
    return-void
.end method

.method private setColors(I)V
    .locals 3

    iget-object v0, p0, LWC;->O0000o0o:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object v0, p0, LWC;->O0000o0o:Landroidx/appcompat/widget/AppCompatImageView;

    sget v1, LeD;->bb_bottom_bar_color_id:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LWC;->O0000o:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    return-void
.end method

.method private setIconScale(F)V
    .locals 2

    iget-boolean v0, p0, LWC;->O00000oo:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LWC;->O00000oO:LWC$O00000Oo;

    sget-object v1, LWC$O00000Oo;->O00000Oo:LWC$O00000Oo;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LWC;->O0000o0o:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v0, p1}, LO0oOOo0;->O00000o0(Landroid/view/View;F)V

    iget-object v0, p0, LWC;->O0000o0o:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v0, p1}, LO0oOOo0;->O00000o(Landroid/view/View;F)V

    :cond_0
    return-void
.end method

.method private setTitleScale(F)V
    .locals 2

    iget-object v0, p0, LWC;->O00000oO:LWC$O00000Oo;

    sget-object v1, LWC$O00000Oo;->O00000o0:LWC$O00000Oo;

    if-eq v0, v1, :cond_1

    iget-boolean v0, p0, LWC;->O00000oo:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LWC;->O0000o:Landroid/widget/TextView;

    invoke-static {v0, p1}, LO0oOOo0;->O00000o0(Landroid/view/View;F)V

    iget-object v0, p0, LWC;->O0000o:Landroid/widget/TextView;

    invoke-static {v0, p1}, LO0oOOo0;->O00000o(Landroid/view/View;F)V

    :cond_1
    :goto_0
    return-void
.end method

.method private setTopPadding(I)V
    .locals 4

    iget-object v0, p0, LWC;->O00000oO:LWC$O00000Oo;

    sget-object v1, LWC$O00000Oo;->O00000o0:LWC$O00000Oo;

    if-eq v0, v1, :cond_1

    iget-boolean v0, p0, LWC;->O00000oo:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LWC;->O0000o0o:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getPaddingLeft()I

    move-result v1

    iget-object v2, p0, LWC;->O0000o0o:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getPaddingRight()I

    move-result v2

    iget-object v3, p0, LWC;->O0000o0o:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getPaddingBottom()I

    move-result v3

    invoke-virtual {v0, v1, p1, v2, v3}, Landroid/widget/ImageView;->setPadding(IIII)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final O000000o(FF)V
    .locals 3

    iget-object v0, p0, LWC;->O0000o0o:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v0}, LO0oOOo0;->O000000o(Landroid/view/View;)LO0oOo00;

    move-result-object v0

    const-wide/16 v1, 0x96

    invoke-virtual {v0, v1, v2}, LO0oOo00;->O000000o(J)LO0oOo00;

    invoke-virtual {v0, p1}, LO0oOo00;->O000000o(F)LO0oOo00;

    invoke-virtual {v0}, LO0oOo00;->O00000Oo()V

    iget-boolean p1, p0, LWC;->O00000oo:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, LWC;->O00000oO:LWC$O00000Oo;

    sget-object v0, LWC$O00000Oo;->O00000Oo:LWC$O00000Oo;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, LWC;->O0000o0o:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {p1}, LO0oOOo0;->O000000o(Landroid/view/View;)LO0oOo00;

    move-result-object p1

    invoke-virtual {p1, v1, v2}, LO0oOo00;->O000000o(J)LO0oOo00;

    invoke-virtual {p1, p2}, LO0oOo00;->O00000Oo(F)LO0oOo00;

    invoke-virtual {p1, p2}, LO0oOo00;->O00000o0(F)LO0oOo00;

    invoke-virtual {p1}, LO0oOo00;->O00000Oo()V

    :cond_0
    return-void
.end method

.method public O000000o(FZ)V
    .locals 2

    if-nez p2, :cond_1

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    float-to-int p1, p1

    iput p1, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-boolean p1, p0, LWC;->O0000oO0:Z

    if-nez p1, :cond_0

    iget-object p1, p0, LWC;->O00000o:LRC;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, LRC;->O000000o(LWC;)V

    iget-object p1, p0, LWC;->O00000o:LRC;

    invoke-virtual {p1}, LRC;->O00000Oo()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getWidth()I

    move-result p2

    int-to-float p2, p2

    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p2, v0, v1

    const/4 p2, 0x1

    aput p1, v0, p2

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    const-wide/16 v0, 0x96

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance p2, LTC;

    invoke-direct {p2, p0}, LTC;-><init>(LWC;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance p2, LUC;

    invoke-direct {p2, p0}, LUC;-><init>(LWC;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public final O000000o(IFF)V
    .locals 5

    iget-object v0, p0, LWC;->O00000oO:LWC$O00000Oo;

    sget-object v1, LWC$O00000Oo;->O00000o0:LWC$O00000Oo;

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, LWC;->O00000oo:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LWC;->O0000o0o:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getPaddingTop()I

    move-result v0

    iget-object v1, p0, LWC;->O00000oO:LWC$O00000Oo;

    sget-object v2, LWC$O00000Oo;->O00000o0:LWC$O00000Oo;

    const-wide/16 v3, 0x96

    if-eq v1, v2, :cond_2

    iget-boolean v1, p0, LWC;->O00000oo:Z

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    new-array v1, v1, [I

    const/4 v2, 0x0

    aput v0, v1, v2

    const/4 v0, 0x1

    aput p1, v1, v0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    new-instance v0, LVC;

    invoke-direct {v0, p0}, LVC;-><init>(LWC;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {p1, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :cond_2
    :goto_0
    iget-object p1, p0, LWC;->O0000o:Landroid/widget/TextView;

    invoke-static {p1}, LO0oOOo0;->O000000o(Landroid/view/View;)LO0oOo00;

    move-result-object p1

    invoke-virtual {p1, v3, v4}, LO0oOo00;->O000000o(J)LO0oOo00;

    invoke-virtual {p1, p2}, LO0oOo00;->O00000Oo(F)LO0oOo00;

    invoke-virtual {p1, p2}, LO0oOo00;->O00000o0(F)LO0oOo00;

    invoke-virtual {p1, p3}, LO0oOo00;->O000000o(F)LO0oOo00;

    invoke-virtual {p1}, LO0oOo00;->O00000Oo()V

    return-void
.end method

.method public final O000000o(II)V
    .locals 3

    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    const/4 v1, 0x2

    new-array v1, v1, [I

    const/4 v2, 0x0

    aput p1, v1, v2

    const/4 p1, 0x1

    aput p2, v1, p1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    new-instance p1, Landroid/animation/ArgbEvaluator;

    invoke-direct {p1}, Landroid/animation/ArgbEvaluator;-><init>()V

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    new-instance p1, LSC;

    invoke-direct {p1, p0}, LSC;-><init>(LWC;)V

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 p1, 0x96

    invoke-virtual {v0, p1, p2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public O000000o(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "STATE_BADGE_COUNT_FOR_TAB_"

    invoke-static {v0}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, LWC;->getIndexInTabContainer()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, LWC;->setBadgeCount(I)V

    return-void
.end method

.method public O000000o(Z)V
    .locals 5

    const/4 v0, 0x0

    iput-boolean v0, p0, LWC;->O0000oO0:Z

    iget-object v1, p0, LWC;->O00000oO:LWC$O00000Oo;

    sget-object v2, LWC$O00000Oo;->O00000Oo:LWC$O00000Oo;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    const v2, 0x3f5c28f6    # 0.86f

    :goto_1
    if-eqz v1, :cond_2

    iget v3, p0, LWC;->O00000o0:I

    goto :goto_2

    :cond_2
    iget v3, p0, LWC;->O00000Oo:I

    :goto_2
    const/high16 v4, 0x3f800000    # 1.0f

    if-eqz p1, :cond_3

    iget p1, p0, LWC;->O0000Oo0:F

    invoke-virtual {p0, v3, v2, p1}, LWC;->O000000o(IFF)V

    iget p1, p0, LWC;->O0000Oo0:F

    invoke-virtual {p0, p1, v4}, LWC;->O000000o(FF)V

    iget p1, p0, LWC;->O0000Ooo:I

    iget v2, p0, LWC;->O0000OoO:I

    invoke-virtual {p0, p1, v2}, LWC;->O000000o(II)V

    goto :goto_3

    :cond_3
    invoke-direct {p0, v2}, LWC;->setTitleScale(F)V

    invoke-direct {p0, v3}, LWC;->setTopPadding(I)V

    invoke-direct {p0, v4}, LWC;->setIconScale(F)V

    iget p1, p0, LWC;->O0000OoO:I

    invoke-direct {p0, p1}, LWC;->setColors(I)V

    iget p1, p0, LWC;->O0000Oo0:F

    invoke-direct {p0, p1}, LWC;->setAlphas(F)V

    :goto_3
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setSelected(Z)V

    if-nez v1, :cond_4

    iget-object p1, p0, LWC;->O00000o:LRC;

    if-eqz p1, :cond_4

    iget-boolean v0, p1, LRC;->O00000Oo:Z

    if-nez v0, :cond_4

    invoke-virtual {p1}, LRC;->O00000Oo()V

    :cond_4
    return-void
.end method

.method public O000000o()Z
    .locals 1

    iget-object v0, p0, LWC;->O00000o:LRC;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public O00000Oo(Z)V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, LWC;->O0000oO0:Z

    const v1, 0x3f9eb852    # 1.24f

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz p1, :cond_0

    iget p1, p0, LWC;->O0000Oo:F

    invoke-virtual {p0, p1, v1}, LWC;->O000000o(FF)V

    iget p1, p0, LWC;->O000000o:I

    iget v1, p0, LWC;->O0000Oo:F

    invoke-virtual {p0, p1, v2, v1}, LWC;->O000000o(IFF)V

    iget p1, p0, LWC;->O0000OoO:I

    iget v1, p0, LWC;->O0000Ooo:I

    invoke-virtual {p0, p1, v1}, LWC;->O000000o(II)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, v2}, LWC;->setTitleScale(F)V

    iget p1, p0, LWC;->O000000o:I

    invoke-direct {p0, p1}, LWC;->setTopPadding(I)V

    invoke-direct {p0, v1}, LWC;->setIconScale(F)V

    iget p1, p0, LWC;->O0000Ooo:I

    invoke-direct {p0, p1}, LWC;->setColors(I)V

    iget p1, p0, LWC;->O0000Oo:F

    invoke-direct {p0, p1}, LWC;->setAlphas(F)V

    :goto_0
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setSelected(Z)V

    iget-object p1, p0, LWC;->O00000o:LRC;

    if-eqz p1, :cond_1

    iget-boolean v0, p0, LWC;->O0000o0O:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LRC;->O000000o()V

    :cond_1
    return-void
.end method

.method public O00000Oo()Z
    .locals 1

    iget-boolean v0, p0, LWC;->O0000oO0:Z

    return v0
.end method

.method public O00000o()Landroid/os/Bundle;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "STATE_BADGE_COUNT_FOR_TAB_"

    invoke-static {v1}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, LWC;->getIndexInTabContainer()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, LWC;->O00000o:LRC;

    iget v2, v2, LRC;->O000000o:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method

.method public O00000o0()V
    .locals 4

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, LWC;->getLayoutResource()I

    move-result v1

    invoke-static {v0, v1, p0}, Landroid/widget/LinearLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-boolean v1, p0, LWC;->O00000oo:Z

    if-eqz v1, :cond_0

    const/16 v1, 0x11

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, LaD;->selectableItemBackgroundBorderless:I

    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    invoke-virtual {v1, v2, v3, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v0, v3, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    sget v0, LeD;->bb_bottom_bar_icon:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object v0, p0, LWC;->O0000o0o:Landroidx/appcompat/widget/AppCompatImageView;

    iget-object v0, p0, LWC;->O0000o0o:Landroidx/appcompat/widget/AppCompatImageView;

    iget v1, p0, LWC;->O0000O0o:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    iget-object v0, p0, LWC;->O00000oO:LWC$O00000Oo;

    sget-object v1, LWC$O00000Oo;->O00000o0:LWC$O00000Oo;

    if-eq v0, v1, :cond_2

    iget-boolean v0, p0, LWC;->O00000oo:Z

    if-nez v0, :cond_2

    sget v0, LeD;->bb_bottom_bar_title:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LWC;->O0000o:Landroid/widget/TextView;

    iget-object v0, p0, LWC;->O0000o:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, LWC;->O00000oO:LWC$O00000Oo;

    sget-object v2, LWC$O00000Oo;->O00000Oo:LWC$O00000Oo;

    if-ne v0, v2, :cond_1

    sget v0, LeD;->spacer:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, LWC;->O0000o:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    iget-object v1, p0, LWC;->O0000OOo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    invoke-virtual {p0}, LWC;->O00000oO()V

    iget-object v0, p0, LWC;->O0000oOo:Landroid/graphics/Typeface;

    if-eqz v0, :cond_3

    iget-object v1, p0, LWC;->O0000o:Landroid/widget/TextView;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_3
    return-void
.end method

.method public final O00000oO()V
    .locals 4

    iget-object v0, p0, LWC;->O0000o:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    iget v1, p0, LWC;->O0000oOO:I

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-lt v2, v3, :cond_1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextAppearance(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, LWC;->O0000oOO:I

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    :goto_0
    iget-object v0, p0, LWC;->O0000o:Landroid/widget/TextView;

    sget v1, LeD;->bb_bottom_bar_appearance_id:I

    iget v2, p0, LWC;->O0000oOO:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTag(ILjava/lang/Object;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public getActiveAlpha()F
    .locals 1

    iget v0, p0, LWC;->O0000Oo:F

    return v0
.end method

.method public getActiveColor()I
    .locals 1

    iget v0, p0, LWC;->O0000Ooo:I

    return v0
.end method

.method public getBadgeBackgroundColor()I
    .locals 1

    iget v0, p0, LWC;->O0000o0:I

    return v0
.end method

.method public getBadgeHidesWhenActive()Z
    .locals 1

    iget-boolean v0, p0, LWC;->O0000o0O:Z

    return v0
.end method

.method public getBarColorWhenSelected()I
    .locals 1

    iget v0, p0, LWC;->O0000o00:I

    return v0
.end method

.method public getCurrentDisplayedIconColor()I
    .locals 2

    iget-object v0, p0, LWC;->O0000o0o:Landroidx/appcompat/widget/AppCompatImageView;

    sget v1, LeD;->bb_bottom_bar_color_id:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getCurrentDisplayedTextAppearance()I
    .locals 2

    iget-object v0, p0, LWC;->O0000o:Landroid/widget/TextView;

    sget v1, LeD;->bb_bottom_bar_appearance_id:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, LWC;->O0000o:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getCurrentDisplayedTitleColor()I
    .locals 1

    iget-object v0, p0, LWC;->O0000o:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getIconResId()I
    .locals 1

    iget v0, p0, LWC;->O0000O0o:I

    return v0
.end method

.method public getIconView()Landroidx/appcompat/widget/AppCompatImageView;
    .locals 1

    iget-object v0, p0, LWC;->O0000o0o:Landroidx/appcompat/widget/AppCompatImageView;

    return-object v0
.end method

.method public getInActiveAlpha()F
    .locals 1

    iget v0, p0, LWC;->O0000Oo0:F

    return v0
.end method

.method public getInActiveColor()I
    .locals 1

    iget v0, p0, LWC;->O0000OoO:I

    return v0
.end method

.method public getIndexInTabContainer()I
    .locals 1

    iget v0, p0, LWC;->O0000oO:I

    return v0
.end method

.method public getLayoutResource()I
    .locals 2

    iget-object v0, p0, LWC;->O00000oO:LWC$O00000Oo;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    sget v0, LfD;->bb_bottom_bar_item_fixed_tablet:I

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Unknown BottomBarTab type."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget v0, LfD;->bb_bottom_bar_item_shifting:I

    goto :goto_0

    :cond_2
    sget v0, LfD;->bb_bottom_bar_item_fixed:I

    :goto_0
    return v0
.end method

.method public getOuterView()Landroid/view/ViewGroup;
    .locals 1

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LWC;->O0000OOo:Ljava/lang/String;

    return-object v0
.end method

.method public getTitleTextAppearance()I
    .locals 1

    iget v0, p0, LWC;->O0000oOO:I

    return v0
.end method

.method public getTitleTypeFace()Landroid/graphics/Typeface;
    .locals 1

    iget-object v0, p0, LWC;->O0000oOo:Landroid/graphics/Typeface;

    return-object v0
.end method

.method public getTitleView()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, LWC;->O0000o:Landroid/widget/TextView;

    return-object v0
.end method

.method public getType()LWC$O00000Oo;
    .locals 1

    iget-object v0, p0, LWC;->O00000oO:LWC$O00000Oo;

    return-object v0
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    instance-of v0, p1, Landroid/os/Bundle;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {p0, p1}, LWC;->O000000o(Landroid/os/Bundle;)V

    const-string v0, "superstate"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    iget-object v0, p0, LWC;->O00000o:LRC;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LWC;->O00000o()Landroid/os/Bundle;

    move-result-object v0

    invoke-super {p0}, Landroid/widget/LinearLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    const-string v2, "superstate"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-object v0

    :cond_0
    invoke-super {p0}, Landroid/widget/LinearLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    return-object v0
.end method

.method public setActiveAlpha(F)V
    .locals 1

    iput p1, p0, LWC;->O0000Oo:F

    iget-boolean v0, p0, LWC;->O0000oO0:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LWC;->O0000o0o:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, LO0oOOo0;->O000000o(Landroid/view/View;F)V

    :cond_0
    iget-object v0, p0, LWC;->O0000o:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-static {v0, p1}, LO0oOOo0;->O000000o(Landroid/view/View;F)V

    :cond_1
    return-void
.end method

.method public setActiveColor(I)V
    .locals 0

    iput p1, p0, LWC;->O0000Ooo:I

    iget-boolean p1, p0, LWC;->O0000oO0:Z

    if-eqz p1, :cond_0

    iget p1, p0, LWC;->O0000Ooo:I

    invoke-direct {p0, p1}, LWC;->setColors(I)V

    :cond_0
    return-void
.end method

.method public setBadgeBackgroundColor(I)V
    .locals 1

    iput p1, p0, LWC;->O0000o0:I

    iget-object v0, p0, LWC;->O00000o:LRC;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LRC;->O000000o(I)V

    :cond_0
    return-void
.end method

.method public setBadgeCount(I)V
    .locals 2

    if-gtz p1, :cond_1

    iget-object p1, p0, LWC;->O00000o:LRC;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, LEC;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {p1, p0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    invoke-virtual {p0}, LWC;->getIndexInTabContainer()I

    move-result p1

    invoke-virtual {v0, p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    const/4 p1, 0x0

    iput-object p1, p0, LWC;->O00000o:LRC;

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LWC;->O00000o:LRC;

    if-nez v0, :cond_2

    new-instance v0, LRC;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, LRC;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LWC;->O00000o:LRC;

    iget-object v0, p0, LWC;->O00000o:LRC;

    iget v1, p0, LWC;->O0000o0:I

    invoke-virtual {v0, p0, v1}, LRC;->O000000o(LWC;I)V

    :cond_2
    iget-object v0, p0, LWC;->O00000o:LRC;

    iput p1, v0, LRC;->O000000o:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean p1, p0, LWC;->O0000oO0:Z

    if-eqz p1, :cond_3

    iget-boolean p1, p0, LWC;->O0000o0O:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, LWC;->O00000o:LRC;

    invoke-virtual {p1}, LRC;->O000000o()V

    :cond_3
    return-void
.end method

.method public setBadgeHidesWhenActive(Z)V
    .locals 0

    iput-boolean p1, p0, LWC;->O0000o0O:Z

    return-void
.end method

.method public setBarColorWhenSelected(I)V
    .locals 0

    iput p1, p0, LWC;->O0000o00:I

    return-void
.end method

.method public setConfig(LWC$O000000o;)V
    .locals 1

    iget v0, p1, LWC$O000000o;->O000000o:F

    invoke-virtual {p0, v0}, LWC;->setInActiveAlpha(F)V

    iget v0, p1, LWC$O000000o;->O00000Oo:F

    invoke-virtual {p0, v0}, LWC;->setActiveAlpha(F)V

    iget v0, p1, LWC$O000000o;->O00000o0:I

    invoke-virtual {p0, v0}, LWC;->setInActiveColor(I)V

    iget v0, p1, LWC$O000000o;->O00000o:I

    invoke-virtual {p0, v0}, LWC;->setActiveColor(I)V

    iget v0, p1, LWC$O000000o;->O00000oO:I

    invoke-virtual {p0, v0}, LWC;->setBarColorWhenSelected(I)V

    iget v0, p1, LWC$O000000o;->O00000oo:I

    invoke-virtual {p0, v0}, LWC;->setBadgeBackgroundColor(I)V

    iget-boolean v0, p1, LWC$O000000o;->O0000Oo0:Z

    invoke-virtual {p0, v0}, LWC;->setBadgeHidesWhenActive(Z)V

    iget v0, p1, LWC$O000000o;->O0000O0o:I

    invoke-virtual {p0, v0}, LWC;->setTitleTextAppearance(I)V

    iget-object p1, p1, LWC$O000000o;->O0000OOo:Landroid/graphics/Typeface;

    invoke-virtual {p0, p1}, LWC;->setTitleTypeface(Landroid/graphics/Typeface;)V

    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LWC;->O0000O0o:I

    iget-object v0, p0, LWC;->O0000o0o:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public setIconResId(I)V
    .locals 0

    iput p1, p0, LWC;->O0000O0o:I

    return-void
.end method

.method public setIconTint(I)V
    .locals 1

    iget-object v0, p0, LWC;->O0000o0o:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    return-void
.end method

.method public setInActiveAlpha(F)V
    .locals 1

    iput p1, p0, LWC;->O0000Oo0:F

    iget-boolean v0, p0, LWC;->O0000oO0:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LWC;->O0000o0o:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, LO0oOOo0;->O000000o(Landroid/view/View;F)V

    :cond_0
    iget-object v0, p0, LWC;->O0000o:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-static {v0, p1}, LO0oOOo0;->O000000o(Landroid/view/View;F)V

    :cond_1
    return-void
.end method

.method public setInActiveColor(I)V
    .locals 1

    iput p1, p0, LWC;->O0000OoO:I

    iget-boolean v0, p0, LWC;->O0000oO0:Z

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, LWC;->setColors(I)V

    :cond_0
    return-void
.end method

.method public setIndexInContainer(I)V
    .locals 0

    iput p1, p0, LWC;->O0000oO:I

    return-void
.end method

.method public setIsTitleless(Z)V
    .locals 2

    if-eqz p1, :cond_1

    invoke-virtual {p0}, LWC;->getIconResId()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "This tab is supposed to be icon only, yet it has no icon specified. Index in container: "

    invoke-static {v0}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, LWC;->getIndexInTabContainer()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iput-boolean p1, p0, LWC;->O00000oo:Z

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, LWC;->O0000OOo:Ljava/lang/String;

    iget-object p1, p0, LWC;->O0000o:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    iget-object v0, p0, LWC;->O0000OOo:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setTitleTextAppearance(I)V
    .locals 0

    iput p1, p0, LWC;->O0000oOO:I

    invoke-virtual {p0}, LWC;->O00000oO()V

    return-void
.end method

.method public setTitleTypeface(Landroid/graphics/Typeface;)V
    .locals 1

    iput-object p1, p0, LWC;->O0000oOo:Landroid/graphics/Typeface;

    iget-object p1, p0, LWC;->O0000oOo:Landroid/graphics/Typeface;

    if-eqz p1, :cond_0

    iget-object v0, p0, LWC;->O0000o:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_0
    return-void
.end method

.method public setType(LWC$O00000Oo;)V
    .locals 0

    iput-object p1, p0, LWC;->O00000oO:LWC$O00000Oo;

    return-void
.end method
