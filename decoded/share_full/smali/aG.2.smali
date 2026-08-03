.class public abstract LaG;
.super Landroid/app/Dialog;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LaG$O00000Oo;,
        LaG$O000000o;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "LaG<",
        "TT;>;>",
        "Landroid/app/Dialog;"
    }
.end annotation


# instance fields
.field public O000000o:Z

.field public O00000Oo:Landroid/util/DisplayMetrics;

.field public O00000o:Z

.field public O00000o0:Landroid/view/View;

.field public O00000oO:Z

.field public O00000oo:Z

.field public O0000O0o:J

.field public O0000OOo:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    const-wide/16 v0, 0x5dc

    iput-wide v0, p0, LaG;->O0000O0o:J

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x30

    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v1, 0x7f130372

    invoke-virtual {v0, v1}, Landroid/view/Window;->setWindowAnimations(I)V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LaG;->O0000OOo:Landroid/os/Handler;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iput-object v0, p0, LaG;->O00000Oo:Landroid/util/DisplayMetrics;

    iput-boolean p1, p0, LaG;->O000000o:Z

    invoke-super {p0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    return-void
.end method

.method public static synthetic O000000o(LaG;)Z
    .locals 0

    iget-boolean p0, p0, LaG;->O000000o:Z

    return p0
.end method


# virtual methods
.method public O000000o(F)I
    .locals 1

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float p1, p1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p1, v0

    float-to-int p1, p1

    return p1
.end method

.method public dismiss()V
    .locals 0

    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-boolean v0, p0, LaG;->O00000oO:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, LaG;->O00000o:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, LaG;->O00000oo:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroid/app/Dialog;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public onAttachedToWindow()V
    .locals 6

    invoke-super {p0}, Landroid/app/Dialog;->onAttachedToWindow()V

    move-object v0, p0

    check-cast v0, LbG;

    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iget v2, v0, LbG;->O0000o0O:I

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    iget v2, v0, LbG;->O0000o0:I

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    iget-object v2, v0, LbG;->O0000Oo:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, v0, LbG;->O0000Oo:Landroid/widget/LinearLayout;

    iget v2, v0, LbG;->O0000oO0:I

    iget v3, v0, LbG;->O0000oO:I

    iget v4, v0, LbG;->O0000oOO:I

    iget v5, v0, LbG;->O0000oOo:I

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    iget-object v1, v0, LbG;->O0000OoO:Lcom/sina/weibo/base/component/commonpopup/widget/TriangleView;

    iget v2, v0, LbG;->O0000o0:I

    invoke-virtual {v1, v2}, Lcom/sina/weibo/base/component/commonpopup/widget/TriangleView;->setColor(I)V

    iget-object v1, v0, LbG;->O0000OoO:Lcom/sina/weibo/base/component/commonpopup/widget/TriangleView;

    iget v2, v0, LbG;->O0000o00:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    const/4 v3, 0x2

    :cond_0
    invoke-virtual {v1, v3}, Lcom/sina/weibo/base/component/commonpopup/widget/TriangleView;->setGravity(I)V

    iget-object v1, v0, LbG;->O0000OoO:Lcom/sina/weibo/base/component/commonpopup/widget/TriangleView;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    iget v2, v0, LbG;->O0000o0o:I

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iget v2, v0, LbG;->O0000o:I

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iget-object v0, v0, LbG;->O0000OoO:Lcom/sina/weibo/base/component/commonpopup/widget/TriangleView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, LaG;->O00000o0:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setRotation(F)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setRotationY(F)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setRotationX(F)V

    iget-boolean v0, p0, LaG;->O00000oo:Z

    if-eqz v0, :cond_1

    iget-wide v0, p0, LaG;->O0000O0o:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    iget-object v0, p0, LaG;->O0000OOo:Landroid/os/Handler;

    new-instance v1, LaG$O00000Oo;

    invoke-direct {v1, p0, p0}, LaG$O00000Oo;-><init>(LaG;LaG;)V

    iget-wide v2, p0, LaG;->O0000O0o:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    iget-boolean v0, p0, LaG;->O00000oO:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LaG;->O00000o:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LaG;->O00000oo:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/app/Dialog;->onBackPressed()V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    move-object p1, p0

    check-cast p1, LbG;

    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0d008e

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a04f8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p1, LbG;->O0000Oo:Landroid/widget/LinearLayout;

    const v1, 0x7f0a04f9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/sina/weibo/base/component/commonpopup/widget/TriangleView;

    iput-object v1, p1, LbG;->O0000OoO:Lcom/sina/weibo/base/component/commonpopup/widget/TriangleView;

    iget-object v1, p1, LbG;->O0000Oo:Landroid/widget/LinearLayout;

    move-object v2, p1

    check-cast v2, LPs;

    const/high16 v3, -0x1000000

    invoke-virtual {v2, v3}, LbG;->O000000o(I)LbG;

    new-instance v3, Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v3, v2, LPs;->O0000ooo:Landroid/widget/TextView;

    iget-object v3, v2, LPs;->O0000ooo:Landroid/widget/TextView;

    const/16 v4, 0x12

    invoke-static {v4}, LaQ;->O00000o0(I)I

    move-result v5

    const/16 v6, 0x8

    invoke-static {v6}, LaQ;->O00000o0(I)I

    move-result v7

    invoke-static {v4}, LaQ;->O00000o0(I)I

    move-result v4

    invoke-static {v6}, LaQ;->O00000o0(I)I

    move-result v6

    invoke-virtual {v3, v5, v7, v4, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object v3, v2, LPs;->O0000ooo:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f1209c7

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v2, LPs;->O0000ooo:Landroid/widget/TextView;

    iget-object v4, v2, LPs;->O00oOooO:Landroid/view/View$OnClickListener;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, v2, LPs;->O0000ooo:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v1, v2, LPs;->O0000ooo:Landroid/widget/TextView;

    iget-object v1, p1, LbG;->O0000Oo:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    iput-object v1, p1, LbG;->O0000Ooo:Landroid/widget/RelativeLayout$LayoutParams;

    iput-object v0, p0, LaG;->O00000o0:Landroid/view/View;

    iget-object v0, p0, LaG;->O00000o0:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, LbG$O000000o;

    invoke-direct {v1, p1, p1}, LbG$O000000o;-><init>(LbG;LbG;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    iget-object p1, p0, LaG;->O00000o0:Landroid/view/View;

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    iget-object v1, p0, LaG;->O00000Oo:Landroid/util/DisplayMetrics;

    iget v2, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, LjQ;->O00000Oo(Landroid/content/Context;)I

    move-result v3

    sub-int/2addr v1, v3

    invoke-direct {v0, v2, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, LaG;->O00000o0:Landroid/view/View;

    new-instance v0, LaG$O000000o;

    invoke-direct {v0, p0, p0}, LaG$O000000o;-><init>(LaG;LaG;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    invoke-super {p0}, Landroid/app/Dialog;->onDetachedFromWindow()V

    return-void
.end method

.method public onStart()V
    .locals 0

    invoke-super {p0}, Landroid/app/Dialog;->onStart()V

    return-void
.end method

.method public onStop()V
    .locals 0

    invoke-super {p0}, Landroid/app/Dialog;->onStop()V

    return-void
.end method

.method public setCanceledOnTouchOutside(Z)V
    .locals 0

    iput-boolean p1, p0, LaG;->O000000o:Z

    invoke-super {p0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    return-void
.end method

.method public show()V
    .locals 3

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    instance-of v0, v0, Landroid/app/Application;

    invoke-super {p0}, Landroid/app/Dialog;->show()V

    :cond_1
    return-void
.end method
