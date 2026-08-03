.class public Lcom/hengye/share/ui/widget/toolbar/PersonalHomePageToolbarLayout;
.super LoOoo00O;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hengye/share/ui/widget/toolbar/PersonalHomePageToolbarLayout$O000000o;
    }
.end annotation


# instance fields
.field public O000O00o:Lcom/google/android/material/appbar/AppBarLayout;

.field public O000O0OO:Lcom/hengye/appbase/ui/widget/common/CommonToolBar;

.field public O000O0Oo:LoO0o0O0o;

.field public O000O0o:Landroid/view/MenuItem;

.field public O000O0o0:Landroid/widget/LinearLayout;

.field public O000O0oO:Landroid/graphics/drawable/Drawable;

.field public O000O0oo:Landroid/graphics/drawable/Drawable;

.field public O000OO:Landroid/graphics/drawable/ColorDrawable;

.field public O000OO00:Landroid/graphics/drawable/GradientDrawable;

.field public O000OO0o:Landroid/graphics/drawable/ColorDrawable;

.field public O000OOOo:Z

.field public O000OOo:Ljava/lang/String;

.field public O000OOo0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public O000OOoO:I

.field public O000OOoo:I

.field public O000Oo0:F

.field public O000Oo00:I

.field public O000Oo0O:I

.field public O000Oo0o:I

.field public O000OoO:I

.field public O000OoO0:I

.field public O000OoOO:I

.field public O000OoOo:I

.field public O000Ooo:I

.field public O000Ooo0:I

.field public O000OooO:I

.field public O000Oooo:Z

.field public O000o0:F

.field public O000o00:F

.field public O000o000:F

.field public O000o00O:F

.field public O000o00o:F

.field public O000o0O:F

.field public O000o0O0:Z

.field public O000o0OO:Lcom/google/android/material/appbar/AppBarLayout$O00000o0;

.field public O00O0Oo:I

.field public O00oOoOo:Landroid/view/View;

.field public O00oOooo:Landroid/animation/ArgbEvaluator;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, Lcom/hengye/share/ui/widget/toolbar/PersonalHomePageToolbarLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/hengye/share/ui/widget/toolbar/PersonalHomePageToolbarLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, LoOoo00O;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/hengye/share/ui/widget/toolbar/PersonalHomePageToolbarLayout;->O000OOo0:Ljava/util/List;

    const/high16 p1, -0x40800000    # -1.0f

    iput p1, p0, Lcom/hengye/share/ui/widget/toolbar/PersonalHomePageToolbarLayout;->O000Oo0:F

    new-instance p1, LZy;

    invoke-direct {p1, p0}, LZy;-><init>(Lcom/hengye/share/ui/widget/toolbar/PersonalHomePageToolbarLayout;)V

    iput-object p1, p0, Lcom/hengye/share/ui/widget/toolbar/PersonalHomePageToolbarLayout;->O000o0OO:Lcom/google/android/material/appbar/AppBarLayout$O00000o0;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isInEditMode()Z

    move-result p1

    if-eqz p1, :cond_0

    goto/16 :goto_0

    :cond_0
    sget-object p1, LRy;->O000o0:LRy;

    iget-boolean p2, p1, LoOoOooO;->O0000Oo0:Z

    iput-boolean p2, p0, Lcom/hengye/share/ui/widget/toolbar/PersonalHomePageToolbarLayout;->O000OOOo:Z

    new-instance p2, Landroid/animation/ArgbEvaluator;

    invoke-direct {p2}, Landroid/animation/ArgbEvaluator;-><init>()V

    iput-object p2, p0, Lcom/hengye/share/ui/widget/toolbar/PersonalHomePageToolbarLayout;->O00oOooo:Landroid/animation/ArgbEvaluator;

    iget p2, p1, LoOoOooO;->O000OoOo:I

    iput p2, p0, Lcom/hengye/share/ui/widget/toolbar/PersonalHomePageToolbarLayout;->O000Oo0O:I

    invoke-virtual {p1}, LoOoOooO;->O0000Ooo()I

    move-result p2

    iput p2, p0, Lcom/hengye/share/ui/widget/toolbar/PersonalHomePageToolbarLayout;->O000Oo0o:I

    iget p2, p1, LoOoOooO;->O00oOooO:I

    iput p2, p0, Lcom/hengye/share/ui/widget/toolbar/PersonalHomePageToolbarLayout;->O000OoO0:I

    iget p2, p1, LoOoOooO;->O0000oo0:I

    iput p2, p0, Lcom/hengye/share/ui/widget/toolbar/PersonalHomePageToolbarLayout;->O00O0Oo:I

    iget-boolean p2, p1, LoOoOooO;->O0000ooO:Z

    if-eqz p2, :cond_1

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/hengye/share/ui/widget/toolbar/PersonalHomePageToolbarLayout;->O000Oooo:Z

    sget-object p2, LRy;->O000o0:LRy;

    iget p3, p2, LoOoOooO;->O0000ooo:I

    iput p3, p0, Lcom/hengye/share/ui/widget/toolbar/PersonalHomePageToolbarLayout;->O000OoO:I

    iget p3, p2, LoOoOooO;->O00oOooO:I

    iput p3, p0, Lcom/hengye/share/ui/widget/toolbar/PersonalHomePageToolbarLayout;->O000OoOO:I

    iget v0, p2, LoOoOooO;->O000OOo0:I

    iput v0, p0, Lcom/hengye/share/ui/widget/toolbar/PersonalHomePageToolbarLayout;->O000OoOo:I

    iget p2, p2, LoOoOooO;->O000OOo:I

    iput p2, p0, Lcom/hengye/share/ui/widget/toolbar/PersonalHomePageToolbarLayout;->O000Ooo:I

    iput p3, p0, Lcom/hengye/share/ui/widget/toolbar/PersonalHomePageToolbarLayout;->O000Ooo0:I

    iget p2, p0, Lcom/hengye/share/ui/widget/toolbar/PersonalHomePageToolbarLayout;->O000Ooo0:I

    const p3, 0x3fb33333    # 1.4f

    invoke-static {p2, p3}, Lo0o0OoO;->O00000Oo(IF)I

    move-result p2

    iput p2, p0, Lcom/hengye/share/ui/widget/toolbar/PersonalHomePageToolbarLayout;->O000OooO:I

    :cond_1
    const p2, 0x7f070316

    invoke-static {p2}, LoOoo0OOo;->O00000Oo(I)F

    move-result p2

    iput p2, p0, Lcom/hengye/share/ui/widget/toolbar/PersonalHomePageToolbarLayout;->O000o000:F

    const p2, 0x7f070140

    invoke-static {p2}, LoOoo0OOo;->O00000Oo(I)F

    move-result p2

    iput p2, p0, Lcom/hengye/share/ui/widget/toolbar/PersonalHomePageToolbarLayout;->O000o00:F

    const p2, 0x7f07013f

    invoke-static {p2}, LoOoo0OOo;->O00000Oo(I)F

    move-result p2

    iput p2, p0, Lcom/hengye/share/ui/widget/toolbar/PersonalHomePageToolbarLayout;->O000o00o:F

    const/high16 p2, 0x42380000    # 46.0f

    invoke-static {p2}, LoOoo0OOo;->O00000Oo(F)F

    move-result p2

    iget p3, p0, Lcom/hengye/share/ui/widget/toolbar/PersonalHomePageToolbarLayout;->O000o00o:F

    sub-float/2addr p2, p3

    const/high16 p3, 0x40000000    # 2.0f

    div-float/2addr p2, p3

    iput p2, p0, Lcom/hengye/share/ui/widget/toolbar/PersonalHomePageToolbarLayout;->O000o0:F

    const p2, 0x7f0702af

    invoke-static {p2}, LoOoo0OOo;->O00000Oo(I)F

    move-result p2

    iput p2, p0, Lcom/hengye/share/ui/widget/toolbar/PersonalHomePageToolbarLayout;->O000o00O:F

    invoke-virtual {p1}, LoOoOooO;->O0000Oo0()I

    move-result p1

    invoke-virtual {p0, p1}, LoO0000o;->setStatusBarScrimColor(I)V

    :goto_0
    return-void
.end method

.method public static synthetic O000000o(Lcom/hengye/share/ui/widget/toolbar/PersonalHomePageToolbarLayout;F)V
    .locals 9

    iget v0, p0, Lcom/hengye/share/ui/widget/toolbar/PersonalHomePageToolbarLayout;->O000Oo0:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iput p1, p0, Lcom/hengye/share/ui/widget/toolbar/PersonalHomePageToolbarLayout;->O000Oo0:F

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float v1, v0, p1

    iget-object v2, p0, Lcom/hengye/share/ui/widget/toolbar/PersonalHomePageToolbarLayout;->O00oOooo:Landroid/animation/ArgbEvaluator;

    iget v3, p0, Lcom/hengye/share/ui/widget/toolbar/PersonalHomePageToolbarLayout;->O000Oo0O:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v4, p0, Lcom/hengye/share/ui/widget/toolbar/PersonalHomePageToolbarLayout;->O000Oo0o:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, p1, v3, v4}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, p0, Lcom/hengye/share/ui/widget/toolbar/PersonalHomePageToolbarLayout;->O00oOooo:Landroid/animation/ArgbEvaluator;

    iget v4, p0, Lcom/hengye/share/ui/widget/toolbar/PersonalHomePageToolbarLayout;->O000OoO0:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget v5, p0, Lcom/hengye/share/ui/widget/toolbar/PersonalHomePageToolbarLayout;->O00O0Oo:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, p1, v4, v5}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v4, p0, Lcom/hengye/share/ui/widget/toolbar/PersonalHomePageToolbarLayout;->O000OO0o:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v4, v2}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    iget-object v4, p0, Lcom/hengye/share/ui/widget/toolbar/PersonalHomePageToolbarLayout;->O000OO:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v4, v2}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    iget-object v4, p0, Lcom/hengye/share/ui/widget/toolbar/PersonalHomePageToolbarLayout;->O000OO00:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v4, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    iget-object v4, p0, Lcom/hengye/share/ui/widget/toolbar/PersonalHomePageToolbarLayout;->O000OOo0:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    invoke-virtual {v5, v1}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    :cond_1
    iget-boolean v4, p0, Lcom/hengye/share/ui/widget/toolbar/PersonalHomePageToolbarLayout;->O000Oooo:Z

    if-eqz v4, :cond_2

    iget-object v4, p0, Lcom/hengye/share/ui/widget/toolbar/PersonalHomePageToolbarLayout;->O000O0Oo:LoO0o0O0o;

    if-eqz v4, :cond_2

    iget-object v4, p0, Lcom/hengye/share/ui/widget/toolbar/PersonalHomePageToolbarLayout;->O00oOooo:Landroid/animation/ArgbEvaluator;

    iget v5, p0, Lcom/hengye/share/ui/widget/toolbar/PersonalHomePageToolbarLayout;->O000OoOo:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget v6, p0, Lcom/hengye/share/ui/widget/toolbar/PersonalHomePageToolbarLayout;->O000Ooo0:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, p1, v5, v6}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v5, p0, Lcom/hengye/share/ui/widget/toolbar/PersonalHomePageToolbarLayout;->O00oOooo:Landroid/animation/ArgbEvaluator;

    iget v6, p0, Lcom/hengye/share/ui/widget/toolbar/PersonalHomePageToolbarLayout;->O000OoO:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget v7, p0, Lcom/hengye/share/ui/widget/toolbar/PersonalHomePageToolbarLayout;->O000OoOO:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, p1, v6, v7}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v6, p0, Lcom/hengye/share/ui/widget/toolbar/PersonalHomePageToolbarLayout;->O00oOooo:Landroid/animation/ArgbEvaluator;

    iget v7, p0, Lcom/hengye/share/ui/widget/toolbar/PersonalHomePageToolbarLayout;->O000Ooo:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget v8, p0, Lcom/hengye/share/ui/widget/toolbar/PersonalHomePageToolbarLayout;->O000OooO:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v6, p1, v7, v8}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v7, p0, Lcom/hengye/share/ui/widget/toolbar/PersonalHomePageToolbarLayout;->O000O0Oo:LoO0o0O0o;

    invoke-virtual {v7, v2}, Landroid/widget/HorizontalScrollView;->setBackgroundColor(I)V

    iget-object v2, p0, Lcom/hengye/share/ui/widget/toolbar/PersonalHomePageToolbarLayout;->O000O0Oo:LoO0o0O0o;

    invoke-virtual {v2, v5}, LoO0o0O0o;->setSelectedTabIndicatorColor(I)V

    iget-object v2, p0, Lcom/hengye/share/ui/widget/toolbar/PersonalHomePageToolbarLayout;->O000O0Oo:LoO0o0O0o;

    invoke-virtual {v2, v6, v4}, LoO0o0O0o;->O00000Oo(II)V

    :cond_2
    const/high16 v2, 0x43800000    # 256.0f

    mul-float v1, v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    iget-object v4, p0, Lcom/hengye/share/ui/widget/toolbar/PersonalHomePageToolbarLayout;->O000O0oO:Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x0

    if-gez v1, :cond_3

    const/4 v1, 0x0

    :cond_3
    invoke-virtual {v4, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object v1, p0, Lcom/hengye/share/ui/widget/toolbar/PersonalHomePageToolbarLayout;->O000O0oo:Landroid/graphics/drawable/Drawable;

    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    iget v1, p0, Lcom/hengye/share/ui/widget/toolbar/PersonalHomePageToolbarLayout;->O000o00:F

    iget v3, p0, Lcom/hengye/share/ui/widget/toolbar/PersonalHomePageToolbarLayout;->O000o00o:F

    sub-float v3, v1, v3

    mul-float v3, v3, p1

    sub-float v4, v1, v3

    mul-float v4, v4, v0

    div-float/2addr v4, v1

    iget-object v1, p0, Lcom/hengye/share/ui/widget/toolbar/PersonalHomePageToolbarLayout;->O00oOoOo:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setScaleX(F)V

    iget-object v1, p0, Lcom/hengye/share/ui/widget/toolbar/PersonalHomePageToolbarLayout;->O00oOoOo:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setScaleY(F)V

    iget v1, p0, Lcom/hengye/share/ui/widget/toolbar/PersonalHomePageToolbarLayout;->O000o00O:F

    const/high16 v4, 0x40000000    # 2.0f

    div-float v4, v3, v4

    sub-float/2addr v1, v4

    iget v4, p0, Lcom/hengye/share/ui/widget/toolbar/PersonalHomePageToolbarLayout;->O000o0:F

    mul-float v4, v4, p1

    sub-float/2addr v1, v4

    const/high16 v4, 0x40400000    # 3.0f

    div-float/2addr v3, v4

    mul-float v3, v3, p1

    iget-object v4, p0, Lcom/hengye/share/ui/widget/toolbar/PersonalHomePageToolbarLayout;->O00oOoOo:Landroid/view/View;

    invoke-virtual {v4, v1}, Landroid/view/View;->setTranslationX(F)V

    iget-object v4, p0, Lcom/hengye/share/ui/widget/toolbar/PersonalHomePageToolbarLayout;->O00oOoOo:Landroid/view/View;

    invoke-virtual {v4, v3}, Landroid/view/View;->setTranslationY(F)V

    iget-object v4, p0, Lcom/hengye/share/ui/widget/toolbar/PersonalHomePageToolbarLayout;->O000O00o:Lcom/google/android/material/appbar/AppBarLayout;

    iget v6, p0, Lcom/hengye/share/ui/widget/toolbar/PersonalHomePageToolbarLayout;->O000o000:F

    mul-float v6, v6, p1

    invoke-virtual {v4, v6}, Lcom/google/android/material/appbar/AppBarLayout;->setElevation(F)V

    cmpl-float v0, p1, v0

    if-nez v0, :cond_4

    iput-boolean v2, p0, Lcom/hengye/share/ui/widget/toolbar/PersonalHomePageToolbarLayout;->O000o0O0:Z

    iget-object v0, p0, Lcom/hengye/share/ui/widget/toolbar/PersonalHomePageToolbarLayout;->O000O0OO:Lcom/hengye/appbase/ui/widget/common/CommonToolBar;

    iget-object p0, p0, Lcom/hengye/share/ui/widget/toolbar/PersonalHomePageToolbarLayout;->O000OOo:Ljava/lang/String;

    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_4
    iget-boolean v0, p0, Lcom/hengye/share/ui/widget/toolbar/PersonalHomePageToolbarLayout;->O000o0O0:Z

    if-eqz v0, :cond_5

    iput-boolean v5, p0, Lcom/hengye/share/ui/widget/toolbar/PersonalHomePageToolbarLayout;->O000o0O0:Z

    iget-object p0, p0, Lcom/hengye/share/ui/widget/toolbar/PersonalHomePageToolbarLayout;->O000O0OO:Lcom/hengye/appbase/ui/widget/common/CommonToolBar;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    :cond_5
    :goto_1
    new-array p0, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    aput-object p1, p0, v5

    const/4 p0, 0x2

    new-array p0, p0, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    aput-object p1, p0, v5

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    aput-object p1, p0, v2

    :goto_2
    return-void
.end method

.method private getToolbarHeight()I
    .locals 1

    iget-object v0, p0, Lcom/hengye/share/ui/widget/toolbar/PersonalHomePageToolbarLayout;->O000O0OO:Lcom/hengye/appbase/ui/widget/common/CommonToolBar;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    :goto_0
    return v0
.end method


# virtual methods
.method public O000000o(Z)V
    .locals 2

    iget-boolean v0, p0, Lcom/hengye/share/ui/widget/toolbar/PersonalHomePageToolbarLayout;->O000OOOo:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/hengye/share/ui/widget/toolbar/PersonalHomePageToolbarLayout;->O000O00o:Lcom/google/android/material/appbar/AppBarLayout;

    iget v1, p0, Lcom/hengye/share/ui/widget/toolbar/PersonalHomePageToolbarLayout;->O000Oo0o:I

    invoke-static {p0, v0, v1, p1}, LLf;->O000000o(Landroid/view/View;Landroid/view/View;IZ)V

    :cond_0
    return-void
.end method

.method public getMaxVerticalOffset()I
    .locals 1

    iget v0, p0, Lcom/hengye/share/ui/widget/toolbar/PersonalHomePageToolbarLayout;->O000OOoo:I

    return v0
.end method

.method public getToolbarLayoutHeight()I
    .locals 1

    iget v0, p0, Lcom/hengye/share/ui/widget/toolbar/PersonalHomePageToolbarLayout;->O000OOoO:I

    return v0
.end method

.method public onAttachedToWindow()V
    .locals 4

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

    iget-object v1, p0, Lcom/hengye/share/ui/widget/toolbar/PersonalHomePageToolbarLayout;->O000o0OO:Lcom/google/android/material/appbar/AppBarLayout$O00000o0;

    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->O000000o(Lcom/google/android/material/appbar/AppBarLayout$O00000o0;)V

    const v1, 0x7f0a03da

    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/hengye/share/ui/widget/toolbar/PersonalHomePageToolbarLayout;->O000O0o0:Landroid/widget/LinearLayout;

    const v1, 0x7f0a066a

    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/hengye/appbase/ui/widget/common/CommonToolBar;

    iput-object v1, p0, Lcom/hengye/share/ui/widget/toolbar/PersonalHomePageToolbarLayout;->O000O0OO:Lcom/hengye/appbase/ui/widget/common/CommonToolBar;

    iget-object v1, p0, Lcom/hengye/share/ui/widget/toolbar/PersonalHomePageToolbarLayout;->O000O0OO:Lcom/hengye/appbase/ui/widget/common/CommonToolBar;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/hengye/share/ui/widget/toolbar/PersonalHomePageToolbarLayout;->O000O0OO:Lcom/hengye/appbase/ui/widget/common/CommonToolBar;

    invoke-virtual {v1}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    sget-object v3, LRy;->O000o0:LRy;

    iget v3, v3, LoOoOooO;->O00oOooO:I

    invoke-static {v2, v3}, Lo0o0OoO;->O000000o(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/hengye/share/ui/widget/toolbar/PersonalHomePageToolbarLayout;->O000O0OO:Lcom/hengye/appbase/ui/widget/common/CommonToolBar;

    invoke-virtual {v1}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/hengye/share/ui/widget/toolbar/PersonalHomePageToolbarLayout;->O000O0oO:Landroid/graphics/drawable/Drawable;

    const v1, 0x7f0802f9

    invoke-static {v1}, Lo0o0OoO;->O0000O0o(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/hengye/share/ui/widget/toolbar/PersonalHomePageToolbarLayout;->O000O0oo:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/hengye/share/ui/widget/toolbar/PersonalHomePageToolbarLayout;->O000O0oo:Landroid/graphics/drawable/Drawable;

    iget v2, p0, Lcom/hengye/share/ui/widget/toolbar/PersonalHomePageToolbarLayout;->O000OoO0:I

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    iput-object v0, p0, Lcom/hengye/share/ui/widget/toolbar/PersonalHomePageToolbarLayout;->O000O00o:Lcom/google/android/material/appbar/AppBarLayout;

    const v0, 0x7f0a0306

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/hengye/share/ui/widget/toolbar/PersonalHomePageToolbarLayout;->O00oOoOo:Landroid/view/View;

    const v0, 0x7f0a0416

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    iget-object v0, p0, Lcom/hengye/share/ui/widget/toolbar/PersonalHomePageToolbarLayout;->O000OOo0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/hengye/share/ui/widget/toolbar/PersonalHomePageToolbarLayout;->O000OOo0:Ljava/util/List;

    const v1, 0x7f0a0715

    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/hengye/share/ui/widget/toolbar/PersonalHomePageToolbarLayout;->O000OOo0:Ljava/util/List;

    const v1, 0x7f0a010e

    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/hengye/share/ui/widget/toolbar/PersonalHomePageToolbarLayout;->O000OOo0:Ljava/util/List;

    const v1, 0x7f0a00e1

    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/hengye/share/ui/widget/toolbar/PersonalHomePageToolbarLayout;->O000OOo0:Ljava/util/List;

    const v1, 0x7f0a00e2

    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/hengye/share/ui/widget/toolbar/PersonalHomePageToolbarLayout;->O000OOo0:Ljava/util/List;

    const v1, 0x7f0a0374

    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    iget v1, p0, Lcom/hengye/share/ui/widget/toolbar/PersonalHomePageToolbarLayout;->O000Oo0O:I

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v0, p0, Lcom/hengye/share/ui/widget/toolbar/PersonalHomePageToolbarLayout;->O000OO0o:Landroid/graphics/drawable/ColorDrawable;

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    iget v1, p0, Lcom/hengye/share/ui/widget/toolbar/PersonalHomePageToolbarLayout;->O000Oo0O:I

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v0, p0, Lcom/hengye/share/ui/widget/toolbar/PersonalHomePageToolbarLayout;->O000OO:Landroid/graphics/drawable/ColorDrawable;

    iget-object v0, p0, Lcom/hengye/share/ui/widget/toolbar/PersonalHomePageToolbarLayout;->O000O00o:Lcom/google/android/material/appbar/AppBarLayout;

    iget-object v1, p0, Lcom/hengye/share/ui/widget/toolbar/PersonalHomePageToolbarLayout;->O000OO0o:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/hengye/share/ui/widget/toolbar/PersonalHomePageToolbarLayout;->O000O0Oo:LoO0o0O0o;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/hengye/share/ui/widget/toolbar/PersonalHomePageToolbarLayout;->O000OO:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v0, v1}, Landroid/widget/HorizontalScrollView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    invoke-static {}, LoOoo00;->O000000o()LoOoo00;

    move-result-object v0

    iget v1, p0, Lcom/hengye/share/ui/widget/toolbar/PersonalHomePageToolbarLayout;->O000Oo0O:I

    invoke-static {}, L_b;->O000O0OO()LoOoOooO$O00000Oo;

    move-result-object v2

    invoke-virtual {v2}, LoOoOooO$O00000Oo;->O000000o()F

    move-result v2

    iget v3, p0, Lcom/hengye/share/ui/widget/toolbar/PersonalHomePageToolbarLayout;->O000o00:F

    mul-float v2, v2, v3

    invoke-virtual {v0, v1, v2}, LoOoo00;->O000000o(IF)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    iput-object v0, p0, Lcom/hengye/share/ui/widget/toolbar/PersonalHomePageToolbarLayout;->O000OO00:Landroid/graphics/drawable/GradientDrawable;

    iget-object v0, p0, Lcom/hengye/share/ui/widget/toolbar/PersonalHomePageToolbarLayout;->O00oOoOo:Landroid/view/View;

    iget-object v1, p0, Lcom/hengye/share/ui/widget/toolbar/PersonalHomePageToolbarLayout;->O000OO00:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    iget-object v1, p0, Lcom/hengye/share/ui/widget/toolbar/PersonalHomePageToolbarLayout;->O000o0OO:Lcom/google/android/material/appbar/AppBarLayout$O00000o0;

    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->O00000Oo(Lcom/google/android/material/appbar/AppBarLayout$O00000o0;)V

    :cond_0
    invoke-super {p0}, LoO0000o;->onDetachedFromWindow()V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    instance-of v0, p1, Lcom/hengye/share/ui/widget/toolbar/PersonalHomePageToolbarLayout$O000000o;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    :cond_0
    check-cast p1, Lcom/hengye/share/ui/widget/toolbar/PersonalHomePageToolbarLayout$O000000o;

    iget-object v0, p1, LO0ooOo;->O00000Oo:Landroid/os/Parcelable;

    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget p1, p1, Lcom/hengye/share/ui/widget/toolbar/PersonalHomePageToolbarLayout$O000000o;->O000000o:I

    iput p1, p0, Lcom/hengye/share/ui/widget/toolbar/PersonalHomePageToolbarLayout;->O000Oo00:I

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    new-instance v0, Lcom/hengye/share/ui/widget/toolbar/PersonalHomePageToolbarLayout$O000000o;

    invoke-super {p0}, Landroid/widget/FrameLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/hengye/share/ui/widget/toolbar/PersonalHomePageToolbarLayout$O000000o;-><init>(Landroid/os/Parcelable;)V

    iget v1, p0, Lcom/hengye/share/ui/widget/toolbar/PersonalHomePageToolbarLayout;->O000Oo00:I

    iput v1, v0, Lcom/hengye/share/ui/widget/toolbar/PersonalHomePageToolbarLayout$O000000o;->O000000o:I

    return-object v0
.end method

.method public setMoreMenuItem(Landroid/view/MenuItem;)V
    .locals 1

    iput-object p1, p0, Lcom/hengye/share/ui/widget/toolbar/PersonalHomePageToolbarLayout;->O000O0o:Landroid/view/MenuItem;

    iget-object p1, p0, Lcom/hengye/share/ui/widget/toolbar/PersonalHomePageToolbarLayout;->O000O0o:Landroid/view/MenuItem;

    iget-object v0, p0, Lcom/hengye/share/ui/widget/toolbar/PersonalHomePageToolbarLayout;->O000O0oo:Landroid/graphics/drawable/Drawable;

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    return-void
.end method

.method public setTabLayout(LoO0o0O0o;)V
    .locals 0

    iput-object p1, p0, Lcom/hengye/share/ui/widget/toolbar/PersonalHomePageToolbarLayout;->O000O0Oo:LoO0o0O0o;

    return-void
.end method

.method public setToolbarLayoutHeight(I)V
    .locals 1

    iput p1, p0, Lcom/hengye/share/ui/widget/toolbar/PersonalHomePageToolbarLayout;->O000OOoO:I

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    return-void
.end method

.method public setToolbarTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/hengye/share/ui/widget/toolbar/PersonalHomePageToolbarLayout;->O000OOo:Ljava/lang/String;

    return-void
.end method

.method public setupUserInfoLayout(I)V
    .locals 4

    iget-object v0, p0, Lcom/hengye/share/ui/widget/toolbar/PersonalHomePageToolbarLayout;->O000O0OO:Lcom/hengye/appbase/ui/widget/common/CommonToolBar;

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

    :goto_0
    iget v1, p0, Lcom/hengye/share/ui/widget/toolbar/PersonalHomePageToolbarLayout;->O000OOoO:I

    invoke-direct {p0}, Lcom/hengye/share/ui/widget/toolbar/PersonalHomePageToolbarLayout;->getToolbarHeight()I

    move-result v2

    add-int/2addr v2, v0

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/hengye/share/ui/widget/toolbar/PersonalHomePageToolbarLayout;->O000OOoo:I

    iget-object v1, p0, Lcom/hengye/share/ui/widget/toolbar/PersonalHomePageToolbarLayout;->O000O0o0:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, LoO0000o$O000000o;

    iget v2, p0, Lcom/hengye/share/ui/widget/toolbar/PersonalHomePageToolbarLayout;->O000OOoo:I

    add-int/2addr v0, v2

    iget v3, p0, Lcom/hengye/share/ui/widget/toolbar/PersonalHomePageToolbarLayout;->O000OOoO:I

    sub-int/2addr v3, p1

    sub-int/2addr v0, v3

    int-to-float p1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float p1, p1, v0

    int-to-float v0, v2

    div-float/2addr p1, v0

    iput p1, p0, Lcom/hengye/share/ui/widget/toolbar/PersonalHomePageToolbarLayout;->O000o0O:F

    iget p1, v1, LoO0000o$O000000o;->O00000Oo:F

    iget v0, p0, Lcom/hengye/share/ui/widget/toolbar/PersonalHomePageToolbarLayout;->O000o0O:F

    cmpl-float p1, p1, v0

    if-eqz p1, :cond_1

    iput v0, v1, LoO0000o$O000000o;->O00000Oo:F

    :cond_1
    iget-object p1, p0, Lcom/hengye/share/ui/widget/toolbar/PersonalHomePageToolbarLayout;->O00oOoOo:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, LoO0000o$O000000o;

    iget v0, p1, LoO0000o$O000000o;->O00000Oo:F

    iget v1, p0, Lcom/hengye/share/ui/widget/toolbar/PersonalHomePageToolbarLayout;->O000o0O:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_2

    iput v1, p1, LoO0000o$O000000o;->O00000Oo:F

    :cond_2
    invoke-direct {p0}, Lcom/hengye/share/ui/widget/toolbar/PersonalHomePageToolbarLayout;->getToolbarHeight()I

    iget p1, p0, Lcom/hengye/share/ui/widget/toolbar/PersonalHomePageToolbarLayout;->O000o00o:F

    return-void
.end method
