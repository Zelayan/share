.class public Lcom/hengye/share/ui/widget/toolbar/TopicHomePageToolbarLayout;
.super LoOoo00O;


# instance fields
.field public O000O00o:F

.field public O000O0OO:Landroid/animation/ArgbEvaluator;

.field public O000O0Oo:F

.field public O000O0o:I

.field public O000O0o0:I

.field public O000O0oO:I

.field public O000O0oo:I

.field public O000OO:Landroid/graphics/drawable/Drawable;

.field public O000OO00:I

.field public O000OO0o:Landroid/graphics/drawable/Drawable;

.field public O000OOOo:Landroid/view/View;

.field public O000OOo:Lcom/hengye/appbase/ui/widget/common/CommonToolBar;

.field public O000OOo0:Lcom/google/android/material/appbar/AppBarLayout;

.field public O000OOoO:Ljava/lang/String;

.field public O000OOoo:Z

.field public O000Oo00:Lcom/google/android/material/appbar/AppBarLayout$O00000o0;

.field public O00oOoOo:I

.field public O00oOooo:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, Lcom/hengye/share/ui/widget/toolbar/TopicHomePageToolbarLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/hengye/share/ui/widget/toolbar/TopicHomePageToolbarLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, LoOoo00O;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p1, -0x40800000    # -1.0f

    iput p1, p0, Lcom/hengye/share/ui/widget/toolbar/TopicHomePageToolbarLayout;->O000O0Oo:F

    new-instance p1, Lbz;

    invoke-direct {p1, p0}, Lbz;-><init>(Lcom/hengye/share/ui/widget/toolbar/TopicHomePageToolbarLayout;)V

    iput-object p1, p0, Lcom/hengye/share/ui/widget/toolbar/TopicHomePageToolbarLayout;->O000Oo00:Lcom/google/android/material/appbar/AppBarLayout$O00000o0;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isInEditMode()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    new-instance p1, Landroid/animation/ArgbEvaluator;

    invoke-direct {p1}, Landroid/animation/ArgbEvaluator;-><init>()V

    iput-object p1, p0, Lcom/hengye/share/ui/widget/toolbar/TopicHomePageToolbarLayout;->O000O0OO:Landroid/animation/ArgbEvaluator;

    sget-object p1, LRy;->O000o0:LRy;

    iget-boolean p2, p1, LoOoOooO;->O0000Oo0:Z

    invoke-virtual {p1}, LoOoOooO;->O0000Ooo()I

    move-result p2

    iput p2, p0, Lcom/hengye/share/ui/widget/toolbar/TopicHomePageToolbarLayout;->O000O0o:I

    iget p2, p1, LoOoOooO;->O00oOooO:I

    iput p2, p0, Lcom/hengye/share/ui/widget/toolbar/TopicHomePageToolbarLayout;->O00oOoOo:I

    iget p2, p1, LoOoOooO;->O0000oo0:I

    iput p2, p0, Lcom/hengye/share/ui/widget/toolbar/TopicHomePageToolbarLayout;->O000O0o0:I

    const/4 p2, -0x1

    iput p2, p0, Lcom/hengye/share/ui/widget/toolbar/TopicHomePageToolbarLayout;->O000O0oO:I

    iget-boolean p2, p1, LoOoOooO;->O0000ooO:Z

    if-eqz p2, :cond_1

    sget-object p2, LRy;->O000o0:LRy;

    iget p2, p2, LoOoOooO;->O00oOooO:I

    iput p2, p0, Lcom/hengye/share/ui/widget/toolbar/TopicHomePageToolbarLayout;->O000O0oo:I

    goto :goto_0

    :cond_1
    sget-object p2, LRy;->O000o0:LRy;

    iget p2, p2, LoOoOooO;->O0000oo0:I

    iput p2, p0, Lcom/hengye/share/ui/widget/toolbar/TopicHomePageToolbarLayout;->O000O0oo:I

    :goto_0
    iget p2, p0, Lcom/hengye/share/ui/widget/toolbar/TopicHomePageToolbarLayout;->O000O0oO:I

    invoke-virtual {p0, p2}, LoO0000o;->setExpandedTitleColor(I)V

    iget p2, p0, Lcom/hengye/share/ui/widget/toolbar/TopicHomePageToolbarLayout;->O000O0oo:I

    invoke-virtual {p0, p2}, LoO0000o;->setCollapsedTitleTextColor(I)V

    iget p2, p0, Lcom/hengye/share/ui/widget/toolbar/TopicHomePageToolbarLayout;->O000O0o:I

    invoke-virtual {p0, p2}, LoO0000o;->setContentScrimColor(I)V

    invoke-virtual {p1}, LoOoOooO;->O0000Oo0()I

    move-result p1

    invoke-virtual {p0, p1}, LoO0000o;->setStatusBarScrimColor(I)V

    const p1, 0x7f070316

    invoke-static {p1}, LoOoo0OOo;->O00000Oo(I)F

    move-result p1

    iput p1, p0, Lcom/hengye/share/ui/widget/toolbar/TopicHomePageToolbarLayout;->O000O00o:F

    :goto_1
    return-void
.end method

.method public static synthetic O000000o(Lcom/hengye/share/ui/widget/toolbar/TopicHomePageToolbarLayout;F)V
    .locals 3

    iget v0, p0, Lcom/hengye/share/ui/widget/toolbar/TopicHomePageToolbarLayout;->O000O0Oo:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iput p1, p0, Lcom/hengye/share/ui/widget/toolbar/TopicHomePageToolbarLayout;->O000O0Oo:F

    iget-object v0, p0, Lcom/hengye/share/ui/widget/toolbar/TopicHomePageToolbarLayout;->O000OOo0:Lcom/google/android/material/appbar/AppBarLayout;

    iget v1, p0, Lcom/hengye/share/ui/widget/toolbar/TopicHomePageToolbarLayout;->O000O00o:F

    mul-float v1, v1, p1

    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->setElevation(F)V

    iget-object v0, p0, Lcom/hengye/share/ui/widget/toolbar/TopicHomePageToolbarLayout;->O000O0OO:Landroid/animation/ArgbEvaluator;

    iget v1, p0, Lcom/hengye/share/ui/widget/toolbar/TopicHomePageToolbarLayout;->O00oOoOo:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p0, Lcom/hengye/share/ui/widget/toolbar/TopicHomePageToolbarLayout;->O000O0o0:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget v1, p0, Lcom/hengye/share/ui/widget/toolbar/TopicHomePageToolbarLayout;->O000OO00:I

    if-eq v1, v0, :cond_2

    iput v0, p0, Lcom/hengye/share/ui/widget/toolbar/TopicHomePageToolbarLayout;->O000OO00:I

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iget-object v1, p0, Lcom/hengye/share/ui/widget/toolbar/TopicHomePageToolbarLayout;->O000OO0o:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    :cond_1
    iget-object v1, p0, Lcom/hengye/share/ui/widget/toolbar/TopicHomePageToolbarLayout;->O000OO:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    :cond_2
    iget-object v0, p0, Lcom/hengye/share/ui/widget/toolbar/TopicHomePageToolbarLayout;->O000OOOo:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_3

    sub-float v2, v1, p1

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    :cond_3
    cmpl-float p1, p1, v1

    if-nez p1, :cond_4

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/hengye/share/ui/widget/toolbar/TopicHomePageToolbarLayout;->O000OOoo:Z

    iget-object p1, p0, Lcom/hengye/share/ui/widget/toolbar/TopicHomePageToolbarLayout;->O000OOo:Lcom/hengye/appbase/ui/widget/common/CommonToolBar;

    iget-object p0, p0, Lcom/hengye/share/ui/widget/toolbar/TopicHomePageToolbarLayout;->O000OOoO:Ljava/lang/String;

    invoke-virtual {p1, p0}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_4
    iget-boolean p1, p0, Lcom/hengye/share/ui/widget/toolbar/TopicHomePageToolbarLayout;->O000OOoo:Z

    if-eqz p1, :cond_5

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/hengye/share/ui/widget/toolbar/TopicHomePageToolbarLayout;->O000OOoo:Z

    iget-object p0, p0, Lcom/hengye/share/ui/widget/toolbar/TopicHomePageToolbarLayout;->O000OOo:Lcom/hengye/appbase/ui/widget/common/CommonToolBar;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    :cond_5
    :goto_0
    return-void
.end method


# virtual methods
.method public O000000o(Z)V
    .locals 2

    iget v0, p0, Lcom/hengye/share/ui/widget/toolbar/TopicHomePageToolbarLayout;->O000O0o:I

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/hengye/share/ui/widget/toolbar/TopicHomePageToolbarLayout;->O000OOo0:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-static {p0, v1, v0, p1}, LLf;->O000000o(Landroid/view/View;Landroid/view/View;IZ)V

    :cond_0
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, LoO0000o;->onAttachedToWindow()V

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/material/appbar/AppBarLayout;

    if-nez v1, :cond_1

    return-void

    :cond_1
    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    iget-object v1, p0, Lcom/hengye/share/ui/widget/toolbar/TopicHomePageToolbarLayout;->O000Oo00:Lcom/google/android/material/appbar/AppBarLayout$O00000o0;

    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->O000000o(Lcom/google/android/material/appbar/AppBarLayout$O00000o0;)V

    const v1, 0x7f0a066a

    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/hengye/appbase/ui/widget/common/CommonToolBar;

    iput-object v1, p0, Lcom/hengye/share/ui/widget/toolbar/TopicHomePageToolbarLayout;->O000OOo:Lcom/hengye/appbase/ui/widget/common/CommonToolBar;

    iput-object v0, p0, Lcom/hengye/share/ui/widget/toolbar/TopicHomePageToolbarLayout;->O000OOo0:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0, v0}, Lcom/hengye/share/ui/widget/toolbar/TopicHomePageToolbarLayout;->setToolbarLayoutHeight(I)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    new-instance p1, Laz;

    invoke-direct {p1, p0}, Laz;-><init>(Lcom/hengye/share/ui/widget/toolbar/TopicHomePageToolbarLayout;)V

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    iget-object v1, p0, Lcom/hengye/share/ui/widget/toolbar/TopicHomePageToolbarLayout;->O000Oo00:Lcom/google/android/material/appbar/AppBarLayout$O00000o0;

    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->O00000Oo(Lcom/google/android/material/appbar/AppBarLayout$O00000o0;)V

    :cond_0
    invoke-super {p0}, LoO0000o;->onDetachedFromWindow()V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/hengye/share/ui/widget/toolbar/TopicHomePageToolbarLayout;->O000OOOo:Landroid/view/View;

    return-void
.end method

.method public setInfoEndColor(I)V
    .locals 0

    iput p1, p0, Lcom/hengye/share/ui/widget/toolbar/TopicHomePageToolbarLayout;->O000O0o:I

    invoke-virtual {p0, p1}, LoO0000o;->setContentScrimColor(I)V

    return-void
.end method

.method public setInfoStartTextPrimaryColor(I)V
    .locals 0

    iput p1, p0, Lcom/hengye/share/ui/widget/toolbar/TopicHomePageToolbarLayout;->O000O0oO:I

    invoke-virtual {p0, p1}, LoO0000o;->setExpandedTitleColor(I)V

    return-void
.end method

.method public setMoreIconDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iput-object p1, p0, Lcom/hengye/share/ui/widget/toolbar/TopicHomePageToolbarLayout;->O000OO:Landroid/graphics/drawable/Drawable;

    iget-object p1, p0, Lcom/hengye/share/ui/widget/toolbar/TopicHomePageToolbarLayout;->O000OO:Landroid/graphics/drawable/Drawable;

    iget v0, p0, Lcom/hengye/share/ui/widget/toolbar/TopicHomePageToolbarLayout;->O000OO00:I

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setNavigationIconDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iput-object p1, p0, Lcom/hengye/share/ui/widget/toolbar/TopicHomePageToolbarLayout;->O000OO0o:Landroid/graphics/drawable/Drawable;

    iget-object p1, p0, Lcom/hengye/share/ui/widget/toolbar/TopicHomePageToolbarLayout;->O000OO0o:Landroid/graphics/drawable/Drawable;

    iget v0, p0, Lcom/hengye/share/ui/widget/toolbar/TopicHomePageToolbarLayout;->O000OO00:I

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setToolbarLayoutHeight(I)V
    .locals 2

    iget-object v0, p0, Lcom/hengye/share/ui/widget/toolbar/TopicHomePageToolbarLayout;->O000OOo:Lcom/hengye/appbase/ui/widget/common/CommonToolBar;

    if-nez v0, :cond_0

    invoke-static {}, LoOoo0OOo;->O0000Ooo()I

    move-result v0

    goto :goto_0

    :cond_0
    sget-object v1, LoOoo0OOo;->O00000o:[I

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationInWindow([I)V

    sget-object v0, LoOoo0OOo;->O00000o:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    invoke-static {}, LoOoo0OOo;->O00000Oo()I

    move-result v1

    add-int/2addr v0, v1

    :goto_0
    sub-int/2addr p1, v0

    iput p1, p0, Lcom/hengye/share/ui/widget/toolbar/TopicHomePageToolbarLayout;->O00oOooo:I

    return-void
.end method

.method public setToolbarTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/hengye/share/ui/widget/toolbar/TopicHomePageToolbarLayout;->O000OOoO:Ljava/lang/String;

    return-void
.end method
