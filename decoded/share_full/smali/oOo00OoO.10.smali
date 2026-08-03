.class public final LoOo00OoO;
.super Ljava/lang/Object;


# instance fields
.field public final O000000o:Landroid/content/Context;

.field public final O00000Oo:Lcom/google/android/material/textfield/TextInputLayout;

.field public O00000o:I

.field public O00000o0:Landroid/widget/LinearLayout;

.field public O00000oO:Landroid/widget/FrameLayout;

.field public O00000oo:Landroid/animation/Animator;

.field public final O0000O0o:F

.field public O0000OOo:I

.field public O0000Oo:Ljava/lang/CharSequence;

.field public O0000Oo0:I

.field public O0000OoO:Z

.field public O0000Ooo:Landroid/widget/TextView;

.field public O0000o:Z

.field public O0000o0:I

.field public O0000o00:Ljava/lang/CharSequence;

.field public O0000o0O:Landroid/content/res/ColorStateList;

.field public O0000o0o:Ljava/lang/CharSequence;

.field public O0000oO:I

.field public O0000oO0:Landroid/widget/TextView;

.field public O0000oOO:Landroid/content/res/ColorStateList;

.field public O0000oOo:Landroid/graphics/Typeface;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LoOo00OoO;->O000000o:Landroid/content/Context;

    iput-object p1, p0, LoOo00OoO;->O00000Oo:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object p1, p0, LoOo00OoO;->O000000o:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lo0oooOO0;->design_textinput_caption_translate_y:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, LoOo00OoO;->O0000O0o:F

    return-void
.end method


# virtual methods
.method public final O000000o(ZII)I
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, LoOo00OoO;->O000000o:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    :cond_0
    return p3
.end method

.method public final O000000o(I)Landroid/widget/TextView;
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object p1, p0, LoOo00OoO;->O0000oO0:Landroid/widget/TextView;

    return-object p1

    :cond_1
    iget-object p1, p0, LoOo00OoO;->O0000Ooo:Landroid/widget/TextView;

    return-object p1
.end method

.method public O000000o()V
    .locals 8

    iget-object v0, p0, LoOo00OoO;->O00000o0:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LoOo00OoO;->O00000Oo:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, LoOo00OoO;->O00000Oo:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    iget-object v2, p0, LoOo00OoO;->O000000o:Landroid/content/Context;

    invoke-static {v2}, Lo0o0OoO;->O00000oO(Landroid/content/Context;)Z

    move-result v2

    iget-object v3, p0, LoOo00OoO;->O00000o0:Landroid/widget/LinearLayout;

    sget v4, Lo0oooOO0;->material_helper_text_font_1_3_padding_horizontal:I

    invoke-static {v0}, LO0oOOo0;->O0000oOo(Landroid/view/View;)I

    move-result v5

    invoke-virtual {p0, v2, v4, v5}, LoOo00OoO;->O000000o(ZII)I

    move-result v4

    sget v5, Lo0oooOO0;->material_helper_text_font_1_3_padding_top:I

    iget-object v6, p0, LoOo00OoO;->O000000o:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lo0oooOO0;->material_helper_text_default_padding_top:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    invoke-virtual {p0, v2, v5, v6}, LoOo00OoO;->O000000o(ZII)I

    move-result v5

    sget v6, Lo0oooOO0;->material_helper_text_font_1_3_padding_horizontal:I

    invoke-static {v0}, LO0oOOo0;->O0000oOO(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p0, v2, v6, v0}, LoOo00OoO;->O000000o(ZII)I

    move-result v0

    invoke-static {v3, v4, v5, v0, v1}, LO0oOOo0;->O000000o(Landroid/view/View;IIII)V

    :cond_1
    return-void
.end method

.method public final O000000o(IIZ)V
    .locals 13

    move-object v7, p0

    move v8, p1

    move v9, p2

    move/from16 v10, p3

    if-ne v8, v9, :cond_0

    return-void

    :cond_0
    if-eqz v10, :cond_1

    new-instance v11, Landroid/animation/AnimatorSet;

    invoke-direct {v11}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v11, v7, LoOo00OoO;->O00000oo:Landroid/animation/Animator;

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    iget-boolean v2, v7, LoOo00OoO;->O0000o:Z

    iget-object v3, v7, LoOo00OoO;->O0000oO0:Landroid/widget/TextView;

    const/4 v4, 0x2

    move-object v0, p0

    move-object v1, v12

    move v5, p1

    move v6, p2

    invoke-virtual/range {v0 .. v6}, LoOo00OoO;->O000000o(Ljava/util/List;ZLandroid/widget/TextView;III)V

    iget-boolean v2, v7, LoOo00OoO;->O0000OoO:Z

    iget-object v3, v7, LoOo00OoO;->O0000Ooo:Landroid/widget/TextView;

    const/4 v4, 0x1

    invoke-virtual/range {v0 .. v6}, LoOo00OoO;->O000000o(Ljava/util/List;ZLandroid/widget/TextView;III)V

    invoke-static {v11, v12}, Lo0o0OoO;->O000000o(Landroid/animation/AnimatorSet;Ljava/util/List;)V

    invoke-virtual {p0, p1}, LoOo00OoO;->O000000o(I)Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {p0, p2}, LoOo00OoO;->O000000o(I)Landroid/widget/TextView;

    move-result-object v5

    new-instance v6, LoO0oO0OO;

    move-object v0, v6

    move-object v1, p0

    move v2, p2

    move v4, p1

    invoke-direct/range {v0 .. v5}, LoO0oO0OO;-><init>(LoOo00OoO;ILandroid/widget/TextView;ILandroid/widget/TextView;)V

    invoke-virtual {v11, v6}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v11}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_0

    :cond_1
    if-ne v8, v9, :cond_2

    goto :goto_0

    :cond_2
    if-eqz v9, :cond_3

    invoke-virtual {p0, p2}, LoOo00OoO;->O000000o(I)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    :cond_3
    if-eqz v8, :cond_4

    invoke-virtual {p0, p1}, LoOo00OoO;->O000000o(I)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_4

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v1, 0x1

    if-ne v8, v1, :cond_4

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    iput v9, v7, LoOo00OoO;->O0000OOo:I

    :goto_0
    iget-object v0, v7, LoOo00OoO;->O00000Oo:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->O0000oo0()V

    iget-object v0, v7, LoOo00OoO;->O00000Oo:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0, v10}, Lcom/google/android/material/textfield/TextInputLayout;->O000000o(Z)V

    iget-object v0, v7, LoOo00OoO;->O00000Oo:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->O000O0OO()V

    return-void
.end method

.method public O000000o(Landroid/content/res/ColorStateList;)V
    .locals 1

    iput-object p1, p0, LoOo00OoO;->O0000o0O:Landroid/content/res/ColorStateList;

    iget-object v0, p0, LoOo00OoO;->O0000Ooo:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public O000000o(Landroid/widget/TextView;I)V
    .locals 5

    iget-object v0, p0, LoOo00OoO;->O00000o0:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    const/4 v2, -0x2

    if-nez v0, :cond_0

    iget-object v0, p0, LoOo00OoO;->O00000oO:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v3, p0, LoOo00OoO;->O000000o:Landroid/content/Context;

    invoke-direct {v0, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LoOo00OoO;->O00000o0:Landroid/widget/LinearLayout;

    iget-object v0, p0, LoOo00OoO;->O00000o0:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v0, p0, LoOo00OoO;->O00000Oo:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v3, p0, LoOo00OoO;->O00000o0:Landroid/widget/LinearLayout;

    const/4 v4, -0x1

    invoke-virtual {v0, v3, v4, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;II)V

    new-instance v0, Landroid/widget/FrameLayout;

    iget-object v3, p0, LoOo00OoO;->O000000o:Landroid/content/Context;

    invoke-direct {v0, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LoOo00OoO;->O00000oO:Landroid/widget/FrameLayout;

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    iget-object v3, p0, LoOo00OoO;->O00000o0:Landroid/widget/LinearLayout;

    iget-object v4, p0, LoOo00OoO;->O00000oO:Landroid/widget/FrameLayout;

    invoke-virtual {v3, v4, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, LoOo00OoO;->O00000Oo:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LoOo00OoO;->O000000o()V

    :cond_0
    const/4 v0, 0x1

    if-eqz p2, :cond_2

    if-ne p2, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p2, 0x1

    :goto_1
    if-eqz p2, :cond_3

    iget-object p2, p0, LoOo00OoO;->O00000oO:Landroid/widget/FrameLayout;

    invoke-virtual {p2, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object p2, p0, LoOo00OoO;->O00000oO:Landroid/widget/FrameLayout;

    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    goto :goto_2

    :cond_3
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p2, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v2, p0, LoOo00OoO;->O00000o0:Landroid/widget/LinearLayout;

    invoke-virtual {v2, p1, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_2
    iget-object p1, p0, LoOo00OoO;->O00000o0:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget p1, p0, LoOo00OoO;->O00000o:I

    add-int/2addr p1, v0

    iput p1, p0, LoOo00OoO;->O00000o:I

    return-void
.end method

.method public O000000o(Ljava/lang/CharSequence;)V
    .locals 1

    iput-object p1, p0, LoOo00OoO;->O0000o00:Ljava/lang/CharSequence;

    iget-object v0, p0, LoOo00OoO;->O0000Ooo:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final O000000o(Ljava/util/List;ZLandroid/widget/TextView;III)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/animation/Animator;",
            ">;Z",
            "Landroid/widget/TextView;",
            "III)V"
        }
    .end annotation

    if-eqz p3, :cond_4

    if-nez p2, :cond_0

    goto :goto_2

    :cond_0
    if-eq p4, p6, :cond_1

    if-ne p4, p5, :cond_4

    :cond_1
    const/4 p2, 0x1

    const/4 p5, 0x0

    if-ne p6, p4, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_3

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v3, p2, [F

    aput v0, v3, p5

    invoke-static {p3, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v2, 0xa7

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    sget-object v2, Lo0oooo0O;->O000000o:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-ne p6, p4, :cond_4

    sget-object p4, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    const/4 p6, 0x2

    new-array p6, p6, [F

    iget v0, p0, LoOo00OoO;->O0000O0o:F

    neg-float v0, v0

    aput v0, p6, p5

    aput v1, p6, p2

    invoke-static {p3, p4, p6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    const-wide/16 p3, 0xd9

    invoke-virtual {p2, p3, p4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    sget-object p3, Lo0oooo0O;->O00000o:Landroid/animation/TimeInterpolator;

    invoke-virtual {p2, p3}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_2
    return-void
.end method

.method public final O000000o(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z
    .locals 2

    iget-object v0, p0, LoOo00OoO;->O00000Oo:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-static {v0}, LO0oOOo0;->O000O0oo(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LoOo00OoO;->O00000Oo:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, LoOo00OoO;->O0000Oo0:I

    iget v1, p0, LoOo00OoO;->O0000OOo:I

    if-ne v0, v1, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public O00000Oo()V
    .locals 1

    iget-object v0, p0, LoOo00OoO;->O00000oo:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    return-void
.end method

.method public O00000Oo(I)V
    .locals 2

    iput p1, p0, LoOo00OoO;->O0000o0:I

    iget-object v0, p0, LoOo00OoO;->O0000Ooo:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v1, p0, LoOo00OoO;->O00000Oo:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v1, v0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->O000000o(Landroid/widget/TextView;I)V

    :cond_0
    return-void
.end method

.method public O00000Oo(Landroid/content/res/ColorStateList;)V
    .locals 1

    iput-object p1, p0, LoOo00OoO;->O0000oOO:Landroid/content/res/ColorStateList;

    iget-object v0, p0, LoOo00OoO;->O0000oO0:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public O00000Oo(Landroid/widget/TextView;I)V
    .locals 1

    iget-object v0, p0, LoOo00OoO;->O00000o0:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    if-eqz p2, :cond_2

    if-ne p2, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    iget-object p2, p0, LoOo00OoO;->O00000oO:Landroid/widget/FrameLayout;

    if-eqz p2, :cond_3

    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    goto :goto_1

    :cond_3
    iget-object p2, p0, LoOo00OoO;->O00000o0:Landroid/widget/LinearLayout;

    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    :goto_1
    iget p1, p0, LoOo00OoO;->O00000o:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, LoOo00OoO;->O00000o:I

    iget-object p1, p0, LoOo00OoO;->O00000o0:Landroid/widget/LinearLayout;

    iget p2, p0, LoOo00OoO;->O00000o:I

    if-nez p2, :cond_4

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_4
    return-void
.end method

.method public O00000o()I
    .locals 1

    iget-object v0, p0, LoOo00OoO;->O0000Ooo:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public O00000o0(I)V
    .locals 1

    iput p1, p0, LoOo00OoO;->O0000oO:I

    iget-object v0, p0, LoOo00OoO;->O0000oO0:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, LO00000oO;->O00000o(Landroid/widget/TextView;I)V

    :cond_0
    return-void
.end method

.method public O00000o0()Z
    .locals 2

    iget v0, p0, LoOo00OoO;->O0000Oo0:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LoOo00OoO;->O0000Ooo:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, LoOo00OoO;->O0000Oo:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public O00000oO()V
    .locals 4

    const/4 v0, 0x0

    iput-object v0, p0, LoOo00OoO;->O0000Oo:Ljava/lang/CharSequence;

    invoke-virtual {p0}, LoOo00OoO;->O00000Oo()V

    iget v1, p0, LoOo00OoO;->O0000OOo:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    iget-boolean v1, p0, LoOo00OoO;->O0000o:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, LoOo00OoO;->O0000o0o:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x2

    iput v1, p0, LoOo00OoO;->O0000Oo0:I

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    iput v1, p0, LoOo00OoO;->O0000Oo0:I

    :cond_1
    :goto_0
    iget v1, p0, LoOo00OoO;->O0000OOo:I

    iget v2, p0, LoOo00OoO;->O0000Oo0:I

    iget-object v3, p0, LoOo00OoO;->O0000Ooo:Landroid/widget/TextView;

    invoke-virtual {p0, v3, v0}, LoOo00OoO;->O000000o(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    move-result v0

    invoke-virtual {p0, v1, v2, v0}, LoOo00OoO;->O000000o(IIZ)V

    return-void
.end method
