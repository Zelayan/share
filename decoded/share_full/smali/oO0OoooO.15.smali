.class public LoO0OoooO;
.super LoO00oO0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LoO0OoooO$O000000o;
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Looo0o;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LoO00oO0;-><init>(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Looo0o;)V

    return-void
.end method


# virtual methods
.method public O000000o()F
    .locals 1

    iget-object v0, p0, LoO00oO0;->O000O0o0:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getElevation()F

    move-result v0

    return v0
.end method

.method public final O000000o(FF)Landroid/animation/Animator;
    .locals 7

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iget-object v1, p0, LoO00oO0;->O000O0o0:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v2, 0x1

    new-array v3, v2, [F

    const/4 v4, 0x0

    aput p1, v3, v4

    const-string p1, "elevation"

    invoke-static {v1, p1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v5, 0x0

    invoke-virtual {p1, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object p1

    iget-object v1, p0, LoO00oO0;->O000O0o0:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    sget-object v3, Landroid/view/View;->TRANSLATION_Z:Landroid/util/Property;

    new-array v2, v2, [F

    aput p2, v2, v4

    invoke-static {v1, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    const-wide/16 v1, 0x64

    invoke-virtual {p2, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    sget-object p1, LoO00oO0;->O000000o:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-object v0
.end method

.method public O000000o(FFF)V
    .locals 8

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x15

    if-ne v0, v3, :cond_0

    iget-object p1, p0, LoO00oO0;->O000O0o0:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p1}, Landroid/widget/ImageButton;->refreshDrawableState()V

    goto/16 :goto_0

    :cond_0
    new-instance v0, Landroid/animation/StateListAnimator;

    invoke-direct {v0}, Landroid/animation/StateListAnimator;-><init>()V

    sget-object v3, LoO00oO0;->O00000Oo:[I

    invoke-virtual {p0, p1, p3}, LoO0OoooO;->O000000o(FF)Landroid/animation/Animator;

    move-result-object p3

    invoke-virtual {v0, v3, p3}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    sget-object p3, LoO00oO0;->O00000o0:[I

    invoke-virtual {p0, p1, p2}, LoO0OoooO;->O000000o(FF)Landroid/animation/Animator;

    move-result-object v3

    invoke-virtual {v0, p3, v3}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    sget-object p3, LoO00oO0;->O00000o:[I

    invoke-virtual {p0, p1, p2}, LoO0OoooO;->O000000o(FF)Landroid/animation/Animator;

    move-result-object v3

    invoke-virtual {v0, p3, v3}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    sget-object p3, LoO00oO0;->O00000oO:[I

    invoke-virtual {p0, p1, p2}, LoO0OoooO;->O000000o(FF)Landroid/animation/Animator;

    move-result-object p2

    invoke-virtual {v0, p3, p2}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    new-instance p2, Landroid/animation/AnimatorSet;

    invoke-direct {p2}, Landroid/animation/AnimatorSet;-><init>()V

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p0, LoO00oO0;->O000O0o0:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    new-array v4, v1, [F

    aput p1, v4, v2

    const-string p1, "elevation"

    invoke-static {v3, p1, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v3, 0x0

    invoke-virtual {p1, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x16

    const-wide/16 v4, 0x64

    if-lt p1, v3, :cond_1

    const/16 v3, 0x18

    if-gt p1, v3, :cond_1

    iget-object p1, p0, LoO00oO0;->O000O0o0:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    sget-object v3, Landroid/view/View;->TRANSLATION_Z:Landroid/util/Property;

    new-array v6, v1, [F

    invoke-virtual {p1}, Landroid/widget/ImageButton;->getTranslationZ()F

    move-result v7

    aput v7, v6, v2

    invoke-static {p1, v3, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-virtual {p1, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object p1, p0, LoO00oO0;->O000O0o0:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    sget-object v3, Landroid/view/View;->TRANSLATION_Z:Landroid/util/Property;

    new-array v6, v1, [F

    const/4 v7, 0x0

    aput v7, v6, v2

    invoke-static {p1, v3, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-virtual {p1, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-array p1, v2, [Landroid/animation/Animator;

    invoke-interface {p3, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/animation/Animator;

    invoke-virtual {p2, p1}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    sget-object p1, LoO00oO0;->O000000o:Landroid/animation/TimeInterpolator;

    invoke-virtual {p2, p1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    sget-object p1, LoO00oO0;->O00000oo:[I

    invoke-virtual {v0, p1, p2}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    sget-object p1, LoO00oO0;->O0000O0o:[I

    invoke-virtual {p0, v7, v7}, LoO0OoooO;->O000000o(FF)Landroid/animation/Animator;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    iget-object p1, p0, LoO00oO0;->O000O0o0:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    :goto_0
    iget-object p1, p0, LoO00oO0;->O000O0o:Looo0o;

    check-cast p1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$O00000Oo;

    invoke-virtual {p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$O00000Oo;->O000000o()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p0}, LoO00oO0;->O0000OoO()Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_1
    if-eqz v1, :cond_4

    invoke-virtual {p0}, LoO00oO0;->O0000o00()V

    :cond_4
    return-void
.end method

.method public O000000o(Landroid/content/res/ColorStateList;)V
    .locals 2

    iget-object v0, p0, LoO00oO0;->O0000Oo:Landroid/graphics/drawable/Drawable;

    instance-of v1, v0, Landroid/graphics/drawable/RippleDrawable;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/graphics/drawable/RippleDrawable;

    invoke-static {p1}, LoO0O0ooO;->O00000Oo(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    invoke-static {p1}, LoO0O0ooO;->O00000Oo(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object p1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public O000000o(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Landroid/content/res/ColorStateList;I)V
    .locals 6

    iget-object v0, p0, LoO00oO0;->O0000OOo:LoO0OOo;

    invoke-static {v0}, LO00000oO;->O000000o(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LoO0OoooO$O000000o;

    invoke-direct {v1, v0}, LoO0OoooO$O000000o;-><init>(LoO0OOo;)V

    iput-object v1, p0, LoO00oO0;->O0000Oo0:LoO0OOOO0;

    iget-object v0, p0, LoO00oO0;->O0000Oo0:LoO0OOOO0;

    invoke-virtual {v0, p1}, LoO0OOOO0;->setTintList(Landroid/content/res/ColorStateList;)V

    if-eqz p2, :cond_0

    iget-object v0, p0, LoO00oO0;->O0000Oo0:LoO0OOOO0;

    invoke-virtual {v0, p2}, LoO0OOOO0;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    iget-object p2, p0, LoO00oO0;->O0000Oo0:LoO0OOOO0;

    iget-object v0, p0, LoO00oO0;->O000O0o0:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p2, v0}, LoO0OOOO0;->O000000o(Landroid/content/Context;)V

    const/4 p2, 0x0

    if-lez p4, :cond_2

    iget-object v0, p0, LoO00oO0;->O000O0o0:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, LoO00o0o0;

    iget-object v2, p0, LoO00oO0;->O0000OOo:LoO0OOo;

    invoke-static {v2}, LO00000oO;->O000000o(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v1, v2}, LoO00o0o0;-><init>(LoO0OOo;)V

    sget v2, Lo0oooO;->design_fab_stroke_top_outer_color:I

    invoke-static {v0, v2}, LO0Oooo;->O000000o(Landroid/content/Context;I)I

    move-result v2

    sget v3, Lo0oooO;->design_fab_stroke_top_inner_color:I

    invoke-static {v0, v3}, LO0Oooo;->O000000o(Landroid/content/Context;I)I

    move-result v3

    sget v4, Lo0oooO;->design_fab_stroke_end_inner_color:I

    invoke-static {v0, v4}, LO0Oooo;->O000000o(Landroid/content/Context;I)I

    move-result v4

    sget v5, Lo0oooO;->design_fab_stroke_end_outer_color:I

    invoke-static {v0, v5}, LO0Oooo;->O000000o(Landroid/content/Context;I)I

    move-result v0

    iput v2, v1, LoO00o0o0;->O0000Oo0:I

    iput v3, v1, LoO00o0o0;->O0000Oo:I

    iput v4, v1, LoO00o0o0;->O0000OoO:I

    iput v0, v1, LoO00o0o0;->O0000Ooo:I

    int-to-float p4, p4

    iget v0, v1, LoO00o0o0;->O0000OOo:F

    const/4 v2, 0x1

    cmpl-float v0, v0, p4

    if-eqz v0, :cond_1

    iput p4, v1, LoO00o0o0;->O0000OOo:F

    iget-object v0, v1, LoO00o0o0;->O00000Oo:Landroid/graphics/Paint;

    const v3, 0x3faaa993    # 1.3333f

    mul-float p4, p4, v3

    invoke-virtual {v0, p4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iput-boolean v2, v1, LoO00o0o0;->O0000o0:Z

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_1
    invoke-virtual {v1, p1}, LoO00o0o0;->O000000o(Landroid/content/res/ColorStateList;)V

    iput-object v1, p0, LoO00oO0;->O0000OoO:LoO00o0o0;

    new-instance p1, Landroid/graphics/drawable/LayerDrawable;

    const/4 p4, 0x2

    new-array p4, p4, [Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    iget-object v1, p0, LoO00oO0;->O0000OoO:LoO00o0o0;

    invoke-static {v1}, LO00000oO;->O000000o(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Landroid/graphics/drawable/Drawable;

    aput-object v1, p4, v0

    iget-object v0, p0, LoO00oO0;->O0000Oo0:LoO0OOOO0;

    invoke-static {v0}, LO00000oO;->O000000o(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/Drawable;

    aput-object v0, p4, v2

    invoke-direct {p1, p4}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_2
    iput-object p2, p0, LoO00oO0;->O0000OoO:LoO00o0o0;

    iget-object p1, p0, LoO00oO0;->O0000Oo0:LoO0OOOO0;

    :goto_0
    new-instance p4, Landroid/graphics/drawable/RippleDrawable;

    invoke-static {p3}, LoO0O0ooO;->O00000Oo(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object p3

    invoke-direct {p4, p3, p1, p2}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iput-object p4, p0, LoO00oO0;->O0000Oo:Landroid/graphics/drawable/Drawable;

    iget-object p1, p0, LoO00oO0;->O0000Oo:Landroid/graphics/drawable/Drawable;

    iput-object p1, p0, LoO00oO0;->O0000Ooo:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public O000000o(Landroid/graphics/Rect;)V
    .locals 5

    iget-object v0, p0, LoO00oO0;->O000O0o:Looo0o;

    check-cast v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$O00000Oo;

    iget-object v0, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$O00000Oo;->O000000o:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iget-boolean v0, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->O0000o00:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LoO00oO0;->O0000o00:Z

    if-eqz v0, :cond_0

    iget v0, p0, LoO00oO0;->O0000oO0:I

    iget-object v1, p0, LoO00oO0;->O000O0o0:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getSizeDimension()I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v1, v0, 0x2

    :cond_0
    iget-boolean v0, p0, LoO00oO0;->O0000o0:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LoO00oO0;->O000000o()F

    move-result v0

    iget v2, p0, LoO00oO0;->O0000o:F

    add-float/2addr v0, v2

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    const/high16 v3, 0x3fc00000    # 1.5f

    mul-float v0, v0, v3

    float-to-double v3, v0

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v0, v3

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p1, v2, v0, v2, v0}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, LoO00oO0;->O0000OoO()Z

    move-result v0

    if-nez v0, :cond_3

    iget v0, p0, LoO00oO0;->O0000oO0:I

    iget-object v1, p0, LoO00oO0;->O000O0o0:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getSizeDimension()I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_1

    :cond_3
    invoke-virtual {p1, v1, v1, v1, v1}, Landroid/graphics/Rect;->set(IIII)V

    :goto_1
    return-void
.end method

.method public O000000o([I)V
    .locals 2

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-ne p1, v0, :cond_4

    iget-object p1, p0, LoO00oO0;->O000O0o0:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p1}, Landroid/widget/ImageButton;->isEnabled()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    iget-object p1, p0, LoO00oO0;->O000O0o0:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iget v1, p0, LoO00oO0;->O0000o0O:F

    invoke-virtual {p1, v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setElevation(F)V

    iget-object p1, p0, LoO00oO0;->O000O0o0:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p1}, Landroid/widget/ImageButton;->isPressed()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, LoO00oO0;->O000O0o0:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iget v0, p0, LoO00oO0;->O0000o:F

    invoke-virtual {p1, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setTranslationZ(F)V

    goto :goto_1

    :cond_0
    iget-object p1, p0, LoO00oO0;->O000O0o0:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p1}, Landroid/widget/ImageButton;->isFocused()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, LoO00oO0;->O000O0o0:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p1}, Landroid/widget/ImageButton;->isHovered()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, LoO00oO0;->O000O0o0:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p1, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setTranslationZ(F)V

    goto :goto_1

    :cond_2
    :goto_0
    iget-object p1, p0, LoO00oO0;->O000O0o0:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iget v0, p0, LoO00oO0;->O0000o0o:F

    invoke-virtual {p1, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setTranslationZ(F)V

    goto :goto_1

    :cond_3
    iget-object p1, p0, LoO00oO0;->O000O0o0:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p1, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setElevation(F)V

    iget-object p1, p0, LoO00oO0;->O000O0o0:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p1, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setTranslationZ(F)V

    :cond_4
    :goto_1
    return-void
.end method

.method public O00000o()V
    .locals 0

    return-void
.end method

.method public O00000oO()V
    .locals 0

    invoke-virtual {p0}, LoO00oO0;->O0000o00()V

    return-void
.end method

.method public O0000OOo()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public O0000Oo0()Z
    .locals 1

    iget-object v0, p0, LoO00oO0;->O000O0o:Looo0o;

    check-cast v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$O00000Oo;

    iget-object v0, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$O00000Oo;->O000000o:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iget-boolean v0, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->O0000o00:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, LoO00oO0;->O0000OoO()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public O0000Ooo()V
    .locals 0

    return-void
.end method
