.class public Lxv;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LAv;->O000000o(Lcom/hengye/share/ui/widget/image/ClipImageView;LAv;Landroid/view/View;)LAv$O000000o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic O000000o:Lcom/hengye/share/ui/widget/image/ClipImageView;

.field public final synthetic O00000Oo:LAv;

.field public final synthetic O00000o:LAv$O000000o;

.field public final synthetic O00000o0:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/hengye/share/ui/widget/image/ClipImageView;LAv;Landroid/view/View;LAv$O000000o;)V
    .locals 0

    iput-object p1, p0, Lxv;->O000000o:Lcom/hengye/share/ui/widget/image/ClipImageView;

    iput-object p2, p0, Lxv;->O00000Oo:LAv;

    iput-object p3, p0, Lxv;->O00000o0:Landroid/view/View;

    iput-object p4, p0, Lxv;->O00000o:LAv$O000000o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 12

    iget-object v0, p0, Lxv;->O000000o:Lcom/hengye/share/ui/widget/image/ClipImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    iget-object v0, p0, Lxv;->O00000Oo:LAv;

    const/4 v1, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Lxv;->O00000o0:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lxv;->O000000o:Lcom/hengye/share/ui/widget/image/ClipImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    return v3

    :cond_1
    new-instance v4, Landroid/graphics/Rect;

    iget-object v0, v0, LAv;->O0000OOo:Landroid/graphics/Rect;

    invoke-direct {v4, v0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lxv;->O000000o:Lcom/hengye/share/ui/widget/image/ClipImageView;

    invoke-static {v0}, LAv;->O00000Oo(Landroid/widget/ImageView;)Landroid/graphics/Rect;

    move-result-object v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lxv;->O00000o0:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lxv;->O000000o:Lcom/hengye/share/ui/widget/image/ClipImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_2
    return v3

    :cond_3
    iget v5, v4, Landroid/graphics/Rect;->top:I

    iget v6, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v5, v6

    iget v6, v4, Landroid/graphics/Rect;->left:I

    iget v7, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v6, v7

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v7, v8

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v8

    int-to-float v8, v8

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v9

    int-to-float v9, v9

    div-float/2addr v8, v9

    cmpl-float v7, v7, v8

    if-lez v7, :cond_4

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v7

    goto :goto_0

    :cond_4
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v7

    :goto_0
    int-to-float v7, v7

    div-float/2addr v4, v7

    invoke-static {v4}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v7

    if-eqz v7, :cond_6

    iget-object v0, p0, Lxv;->O00000o0:Landroid/view/View;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lxv;->O000000o:Lcom/hengye/share/ui/widget/image/ClipImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_5
    return v3

    :cond_6
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, v4

    float-to-int v1, v1

    iget-object v7, p0, Lxv;->O00000Oo:LAv;

    iget-object v7, v7, LAv;->O0000OOo:Landroid/graphics/Rect;

    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v7

    sub-int/2addr v7, v1

    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget-object v7, p0, Lxv;->O000000o:Lcom/hengye/share/ui/widget/image/ClipImageView;

    invoke-virtual {v7}, Landroid/widget/ImageView;->getHeight()I

    move-result v8

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v9

    sub-int/2addr v8, v9

    int-to-float v8, v8

    const/high16 v9, 0x40000000    # 2.0f

    div-float/2addr v8, v9

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setPivotY(F)V

    iget-object v7, p0, Lxv;->O000000o:Lcom/hengye/share/ui/widget/image/ClipImageView;

    invoke-virtual {v7}, Landroid/widget/ImageView;->getWidth()I

    move-result v8

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v10

    sub-int/2addr v8, v10

    int-to-float v8, v8

    div-float/2addr v8, v9

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setPivotX(F)V

    iget-object v7, p0, Lxv;->O000000o:Lcom/hengye/share/ui/widget/image/ClipImageView;

    int-to-float v1, v1

    div-float/2addr v1, v9

    float-to-int v1, v1

    sub-int/2addr v6, v1

    int-to-float v1, v6

    invoke-virtual {v7, v1}, Landroid/widget/ImageView;->setTranslationX(F)V

    iget-object v1, p0, Lxv;->O000000o:Lcom/hengye/share/ui/widget/image/ClipImageView;

    int-to-float v5, v5

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setTranslationY(F)V

    iget-object v1, p0, Lxv;->O000000o:Lcom/hengye/share/ui/widget/image/ClipImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setScaleX(F)V

    iget-object v1, p0, Lxv;->O000000o:Lcom/hengye/share/ui/widget/image/ClipImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setScaleY(F)V

    iget-object v1, p0, Lxv;->O000000o:Lcom/hengye/share/ui/widget/image/ClipImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-virtual {v1, v6}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const-wide/16 v6, 0xfa

    invoke-virtual {v1, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v8, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v8}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v1, v8}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    iget-object v8, p0, Lxv;->O00000o0:Landroid/view/View;

    if-eqz v8, :cond_7

    new-instance v8, Lwv;

    invoke-direct {v8, p0}, Lwv;-><init>(Lxv;)V

    invoke-virtual {v1, v8}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    :cond_7
    new-instance v8, Landroid/animation/AnimatorSet;

    invoke-direct {v8}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {v8, v6, v7}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    new-instance v6, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v6}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v8, v6}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v6, p0, Lxv;->O00000Oo:LAv;

    invoke-static {v6, v0, v4}, LAv;->O000000o(LAv;Landroid/graphics/Rect;F)F

    move-result v6

    const/4 v7, 0x2

    cmpl-float v9, v6, v5

    if-lez v9, :cond_8

    new-array v9, v3, [Landroid/animation/Animator;

    iget-object v10, p0, Lxv;->O000000o:Lcom/hengye/share/ui/widget/image/ClipImageView;

    new-array v11, v7, [F

    aput v6, v11, v2

    aput v5, v11, v3

    const-string v6, "clipBottom"

    invoke-static {v10, v6, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    aput-object v6, v9, v2

    invoke-virtual {v8, v9}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    :cond_8
    iget-object v6, p0, Lxv;->O00000Oo:LAv;

    invoke-static {v6, v0, v4}, LAv;->O00000o0(LAv;Landroid/graphics/Rect;F)F

    move-result v6

    cmpl-float v9, v6, v5

    if-lez v9, :cond_9

    new-array v9, v3, [Landroid/animation/Animator;

    iget-object v10, p0, Lxv;->O000000o:Lcom/hengye/share/ui/widget/image/ClipImageView;

    new-array v11, v7, [F

    aput v6, v11, v2

    aput v5, v11, v3

    const-string v6, "clipRight"

    invoke-static {v10, v6, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    aput-object v6, v9, v2

    invoke-virtual {v8, v9}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    :cond_9
    iget-object v6, p0, Lxv;->O00000Oo:LAv;

    invoke-static {v6, v0, v4}, LAv;->O00000o(LAv;Landroid/graphics/Rect;F)F

    move-result v6

    cmpl-float v9, v6, v5

    if-lez v9, :cond_a

    new-array v9, v3, [Landroid/animation/Animator;

    iget-object v10, p0, Lxv;->O000000o:Lcom/hengye/share/ui/widget/image/ClipImageView;

    new-array v11, v7, [F

    aput v6, v11, v2

    aput v5, v11, v3

    const-string v6, "clipTop"

    invoke-static {v10, v6, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    aput-object v6, v9, v2

    invoke-virtual {v8, v9}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    :cond_a
    iget-object v6, p0, Lxv;->O00000Oo:LAv;

    invoke-static {v6, v0, v4}, LAv;->O00000Oo(LAv;Landroid/graphics/Rect;F)F

    move-result v0

    cmpl-float v4, v0, v5

    if-lez v4, :cond_b

    new-array v4, v3, [Landroid/animation/Animator;

    iget-object v6, p0, Lxv;->O000000o:Lcom/hengye/share/ui/widget/image/ClipImageView;

    new-array v7, v7, [F

    aput v0, v7, v2

    aput v5, v7, v3

    const-string v0, "clipLeft"

    invoke-static {v6, v0, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    aput-object v0, v4, v2

    invoke-virtual {v8, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    :cond_b
    invoke-virtual {v8}, Landroid/animation/AnimatorSet;->start()V

    iget-object v0, p0, Lxv;->O00000o:LAv$O000000o;

    iput-object v1, v0, LAv$O000000o;->O000000o:Landroid/view/ViewPropertyAnimator;

    iput-object v8, v0, LAv$O000000o;->O00000Oo:Landroid/animation/Animator;

    return v3
.end method
