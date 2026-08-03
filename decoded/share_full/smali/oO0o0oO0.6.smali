.class public LoO0o0oO0;
.super LoO0oO0O;


# instance fields
.field public final O00000o:Landroid/text/TextWatcher;

.field public final O00000oO:Landroid/view/View$OnFocusChangeListener;

.field public final O00000oo:Lcom/google/android/material/textfield/TextInputLayout$O00000Oo;

.field public final O0000O0o:Lcom/google/android/material/textfield/TextInputLayout$O00000o0;

.field public O0000OOo:Landroid/animation/AnimatorSet;

.field public O0000Oo0:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 0

    invoke-direct {p0, p1}, LoO0oO0O;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    new-instance p1, LoO0o0OOO;

    invoke-direct {p1, p0}, LoO0o0OOO;-><init>(LoO0o0oO0;)V

    iput-object p1, p0, LoO0o0oO0;->O00000o:Landroid/text/TextWatcher;

    new-instance p1, LoO0o0OOo;

    invoke-direct {p1, p0}, LoO0o0OOo;-><init>(LoO0o0oO0;)V

    iput-object p1, p0, LoO0o0oO0;->O00000oO:Landroid/view/View$OnFocusChangeListener;

    new-instance p1, LoO0o0Oo0;

    invoke-direct {p1, p0}, LoO0o0Oo0;-><init>(LoO0o0oO0;)V

    iput-object p1, p0, LoO0o0oO0;->O00000oo:Lcom/google/android/material/textfield/TextInputLayout$O00000Oo;

    new-instance p1, LoO0o0OoO;

    invoke-direct {p1, p0}, LoO0o0OoO;-><init>(LoO0o0oO0;)V

    iput-object p1, p0, LoO0o0oO0;->O0000O0o:Lcom/google/android/material/textfield/TextInputLayout$O00000o0;

    return-void
.end method


# virtual methods
.method public final varargs O000000o([F)Landroid/animation/ValueAnimator;
    .locals 2

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    sget-object v0, Lo0oooo0O;->O000000o:Landroid/animation/TimeInterpolator;

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v0, 0x64

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v0, LoO0o0o0O;

    invoke-direct {v0, p0}, LoO0o0o0O;-><init>(LoO0o0oO0;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object p1
.end method

.method public O000000o()V
    .locals 6

    iget-object v0, p0, LoO0oO0O;->O000000o:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v1, p0, LoO0oO0O;->O00000Oo:Landroid/content/Context;

    sget v2, Lo0oooOO;->mtrl_ic_cancel:I

    invoke-static {v1, v2}, LO00O00o;->O00000o0(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, LoO0oO0O;->O000000o:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lo0oooOoO;->clear_text_end_icon_content_description:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LoO0oO0O;->O000000o:Lcom/google/android/material/textfield/TextInputLayout;

    new-instance v1, LoO0o0Ooo;

    invoke-direct {v1, p0}, LoO0o0Ooo;-><init>(LoO0o0oO0;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, LoO0oO0O;->O000000o:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v1, p0, LoO0o0oO0;->O00000oo:Lcom/google/android/material/textfield/TextInputLayout$O00000Oo;

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->O000000o(Lcom/google/android/material/textfield/TextInputLayout$O00000Oo;)V

    iget-object v0, p0, LoO0oO0O;->O000000o:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v1, p0, LoO0o0oO0;->O0000O0o:Lcom/google/android/material/textfield/TextInputLayout$O00000o0;

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->O000000o(Lcom/google/android/material/textfield/TextInputLayout$O00000o0;)V

    const/4 v0, 0x2

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    sget-object v2, Lo0oooo0O;->O00000o:Landroid/animation/TimeInterpolator;

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v2, 0x96

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v2, LoO0o0o0o;

    invoke-direct {v2, p0}, LoO0o0o0o;-><init>(LoO0o0oO0;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v2, v0, [F

    fill-array-data v2, :array_1

    invoke-virtual {p0, v2}, LoO0o0oO0;->O000000o([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v3, p0, LoO0o0oO0;->O0000OOo:Landroid/animation/AnimatorSet;

    iget-object v3, p0, LoO0o0oO0;->O0000OOo:Landroid/animation/AnimatorSet;

    new-array v4, v0, [Landroid/animation/Animator;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v1, 0x1

    aput-object v2, v4, v1

    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    iget-object v1, p0, LoO0o0oO0;->O0000OOo:Landroid/animation/AnimatorSet;

    new-instance v2, LoO0o0o00;

    invoke-direct {v2, p0}, LoO0o0o00;-><init>(LoO0o0oO0;)V

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-array v0, v0, [F

    fill-array-data v0, :array_2

    invoke-virtual {p0, v0}, LoO0o0oO0;->O000000o([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, LoO0o0oO0;->O0000Oo0:Landroid/animation/ValueAnimator;

    iget-object v0, p0, LoO0o0oO0;->O0000Oo0:Landroid/animation/ValueAnimator;

    new-instance v1, LoO0o0o0;

    invoke-direct {v1, p0}, LoO0o0o0;-><init>(LoO0o0oO0;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x3f4ccccd    # 0.8f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public O000000o(Z)V
    .locals 1

    iget-object v0, p0, LoO0oO0O;->O000000o:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getSuffixText()Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, LoO0o0oO0;->O00000Oo(Z)V

    return-void
.end method

.method public final O00000Oo(Z)V
    .locals 2

    iget-object v0, p0, LoO0oO0O;->O000000o:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->O0000OOo()Z

    move-result v0

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz p1, :cond_1

    iget-object v1, p0, LoO0o0oO0;->O0000OOo:Landroid/animation/AnimatorSet;

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object p1, p0, LoO0o0oO0;->O0000Oo0:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    iget-object p1, p0, LoO0o0oO0;->O0000OOo:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    if-eqz v0, :cond_2

    iget-object p1, p0, LoO0o0oO0;->O0000OOo:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->end()V

    goto :goto_1

    :cond_1
    if-nez p1, :cond_2

    iget-object p1, p0, LoO0o0oO0;->O0000OOo:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->cancel()V

    iget-object p1, p0, LoO0o0oO0;->O0000Oo0:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    if-eqz v0, :cond_2

    iget-object p1, p0, LoO0o0oO0;->O0000Oo0:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->end()V

    :cond_2
    :goto_1
    return-void
.end method
