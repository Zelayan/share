.class public LAv;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LAv$O000000o;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LAv;",
            ">;"
        }
    .end annotation
.end field

.field public static final O000000o:[I


# instance fields
.field public O00000Oo:F

.field public O00000o:F

.field public O00000o0:F

.field public O00000oO:F

.field public O00000oo:Landroid/graphics/Rect;

.field public O0000O0o:Landroid/graphics/Rect;

.field public O0000OOo:Landroid/graphics/Rect;

.field public O0000Oo:Z

.field public O0000Oo0:I

.field public O0000OoO:Z

.field public O0000Ooo:Z

.field public O0000o:I

.field public O0000o0:I

.field public O0000o00:F

.field public O0000o0O:I

.field public O0000o0o:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lvv;

    invoke-direct {v0}, Lvv;-><init>()V

    sput-object v0, LAv;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v0, 0x2

    new-array v0, v0, [I

    sput-object v0, LAv;->O000000o:[I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LAv;->O0000Oo0:I

    return-void
.end method

.method public static O000000o(LAv;Landroid/graphics/Rect;F)F
    .locals 2

    iget-object v0, p0, LAv;->O0000OOo:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    int-to-float p1, p1

    mul-float p1, p1, p2

    float-to-int p1, p1

    iget-object p2, p0, LAv;->O0000OOo:Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    sub-int/2addr p2, p1

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    int-to-float p2, p2

    int-to-float p1, p1

    div-float v0, p2, p1

    mul-float v0, v0, p1

    sub-float v0, p1, v0

    iget v1, p0, LAv;->O0000o:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    iget-boolean v1, p0, LAv;->O0000Oo:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, LAv;->O0000OoO:Z

    if-nez v1, :cond_0

    iget-object v1, p0, LAv;->O0000O0o:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    iget-object p0, p0, LAv;->O00000oo:Landroid/graphics/Rect;

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, p0

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result p0

    int-to-float p0, p0

    add-float/2addr v0, p0

    :cond_0
    add-float/2addr v0, p2

    div-float/2addr v0, p1

    return v0
.end method

.method public static O000000o(Lcom/hengye/share/ui/widget/image/ClipImageView;LAv;Landroid/animation/Animator;I)LAv$O000000o;
    .locals 12

    const/4 v0, 0x0

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    invoke-virtual {p2}, Landroid/animation/Animator;->start()V

    new-instance p0, LAv$O000000o;

    invoke-direct {p0, p2}, LAv$O000000o;-><init>(Landroid/animation/Animator;)V

    return-object p0

    :cond_0
    iget-object v1, p1, LAv;->O0000OOo:Landroid/graphics/Rect;

    invoke-static {p0}, LAv;->O00000Oo(Landroid/widget/ImageView;)Landroid/graphics/Rect;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-virtual {p0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    invoke-virtual {p2}, Landroid/animation/Animator;->start()V

    new-instance p0, LAv$O000000o;

    invoke-direct {p0, p2}, LAv$O000000o;-><init>(Landroid/animation/Animator;)V

    return-object p0

    :cond_1
    sget-object v3, Lcom/hengye/share/module/base/BaseApplication;->O000000o:Landroid/app/Application;

    invoke-virtual {v3}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    iget v3, v3, Landroid/content/res/Configuration;->orientation:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v3, v5, :cond_2

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    iget-boolean v6, p1, LAv;->O0000Ooo:Z

    if-eq v3, v6, :cond_3

    invoke-virtual {p0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    invoke-virtual {p2}, Landroid/animation/Animator;->start()V

    new-instance p0, LAv$O000000o;

    invoke-direct {p0, p2}, LAv$O000000o;-><init>(Landroid/animation/Animator;)V

    return-object p0

    :cond_3
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v3, v6

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v6, v7

    cmpl-float v3, v3, v6

    if-lez v3, :cond_4

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v6

    goto :goto_1

    :cond_4
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v6

    :goto_1
    int-to-float v6, v6

    div-float/2addr v3, v6

    invoke-static {v3}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {p0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    invoke-virtual {p2}, Landroid/animation/Animator;->start()V

    new-instance p0, LAv$O000000o;

    invoke-direct {p0, p2}, LAv$O000000o;-><init>(Landroid/animation/Animator;)V

    return-object p0

    :cond_5
    iget v6, v1, Landroid/graphics/Rect;->top:I

    iget v7, v2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v6, v7

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget v7, v2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v7

    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v7

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v8

    sub-int/2addr v7, v8

    int-to-float v7, v7

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v7, v8

    invoke-virtual {p0, v7}, Landroid/widget/ImageView;->setPivotY(F)V

    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v7

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v9

    sub-int/2addr v7, v9

    int-to-float v7, v7

    div-float/2addr v7, v8

    invoke-virtual {p0, v7}, Landroid/widget/ImageView;->setPivotX(F)V

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v7

    int-to-float v7, v7

    mul-float v7, v7, v3

    float-to-int v7, v7

    iget-object v8, p1, LAv;->O0000OOo:Landroid/graphics/Rect;

    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v8

    sub-int/2addr v8, v7

    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v7

    const/4 v8, 0x2

    div-int/2addr v7, v8

    sub-int/2addr v1, v7

    invoke-virtual {p0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v7

    int-to-float v1, v1

    invoke-virtual {v7, v1}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    int-to-float v6, v6

    invoke-virtual {v1, v6}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const-wide/16 v6, 0xfa

    invoke-virtual {v1, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v9, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v9}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v1, v9}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v9, Lyv;

    invoke-direct {v9, p0}, Lyv;-><init>(Lcom/hengye/share/ui/widget/image/ClipImageView;)V

    invoke-virtual {v1, v9}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v9, Landroid/animation/AnimatorSet;

    invoke-direct {v9}, Landroid/animation/AnimatorSet;-><init>()V

    new-instance v10, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v10}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v9, v10}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-array v10, v5, [Landroid/animation/Animator;

    aput-object p2, v10, v4

    invoke-virtual {v9, v10}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    invoke-static {p1, v2, v3}, LAv;->O000000o(LAv;Landroid/graphics/Rect;F)F

    move-result p2

    cmpl-float v10, p2, v0

    if-lez v10, :cond_6

    new-array v10, v5, [Landroid/animation/Animator;

    new-array v11, v8, [F

    aput v0, v11, v4

    aput p2, v11, v5

    const-string p2, "clipBottom"

    invoke-static {p0, p2, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    invoke-virtual {p2, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p2

    aput-object p2, v10, v4

    invoke-virtual {v9, v10}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    :cond_6
    invoke-static {p1, v2, v3}, LAv;->O00000o0(LAv;Landroid/graphics/Rect;F)F

    move-result p2

    cmpl-float v10, p2, v0

    if-lez v10, :cond_7

    new-array v10, v5, [Landroid/animation/Animator;

    new-array v11, v8, [F

    aput v0, v11, v4

    aput p2, v11, v5

    const-string p2, "clipRight"

    invoke-static {p0, p2, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    invoke-virtual {p2, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p2

    aput-object p2, v10, v4

    invoke-virtual {v9, v10}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    :cond_7
    invoke-static {p1, v2, v3}, LAv;->O00000o(LAv;Landroid/graphics/Rect;F)F

    move-result p2

    cmpl-float v10, p2, v0

    if-lez v10, :cond_8

    new-array v10, v5, [Landroid/animation/Animator;

    new-array v11, v8, [F

    aput v0, v11, v4

    aput p2, v11, v5

    const-string p2, "clipTop"

    invoke-static {p0, p2, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    invoke-virtual {p2, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p2

    aput-object p2, v10, v4

    invoke-virtual {v9, v10}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    :cond_8
    invoke-static {p1, v2, v3}, LAv;->O00000Oo(LAv;Landroid/graphics/Rect;F)F

    move-result p1

    cmpl-float p2, p1, v0

    if-lez p2, :cond_9

    new-array p2, v5, [Landroid/animation/Animator;

    new-array v2, v8, [F

    aput v0, v2, v4

    aput p1, v2, v5

    const-string p1, "clipLeft"

    invoke-static {p0, p1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    invoke-virtual {p0, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p0

    aput-object p0, p2, v4

    invoke-virtual {v9, p2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    :cond_9
    if-lez p3, :cond_a

    const-wide/16 p0, 0x0

    invoke-virtual {v9, p0, p1}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    :cond_a
    invoke-virtual {v9}, Landroid/animation/AnimatorSet;->start()V

    new-instance p0, LAv$O000000o;

    invoke-direct {p0, v1, v9}, LAv$O000000o;-><init>(Landroid/view/ViewPropertyAnimator;Landroid/animation/Animator;)V

    return-object p0
.end method

.method public static O000000o(Lcom/hengye/share/ui/widget/image/ClipImageView;LAv;Landroid/view/View;)LAv$O000000o;
    .locals 3

    new-instance v0, LAv$O000000o;

    invoke-direct {v0}, LAv$O000000o;-><init>()V

    invoke-virtual {p0}, Landroid/widget/ImageView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v2, Lxv;

    invoke-direct {v2, p0, p1, p2, v0}, Lxv;-><init>(Lcom/hengye/share/ui/widget/image/ClipImageView;LAv;Landroid/view/View;LAv$O000000o;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-object v0
.end method

.method public static O000000o(Landroid/widget/ImageView;)LAv;
    .locals 11

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Lcom/bumptech/glide/load/resource/gif/GifDrawable;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    new-instance v0, LAv;

    invoke-direct {v0}, LAv;-><init>()V

    sget-object v2, Lcom/hengye/share/module/base/BaseApplication;->O000000o:Landroid/app/Application;

    invoke-virtual {v2}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v2, v3, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, v0, LAv;->O0000Ooo:Z

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v2}, LGA;->O000000o(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v2

    if-nez v2, :cond_2

    return-object v1

    :cond_2
    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v1

    iput v1, v0, LAv;->O0000o0o:I

    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v1

    iput v1, v0, LAv;->O0000o:I

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v1, v5

    iput v1, v0, LAv;->O0000o00:F

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iput v1, v0, LAv;->O0000o0:I

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    iput v1, v0, LAv;->O0000o0O:I

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, v0, LAv;->O00000oo:Landroid/graphics/Rect;

    sget-object v1, LAv;->O000000o:[I

    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->getLocationInWindow([I)V

    iget-object v1, v0, LAv;->O00000oo:Landroid/graphics/Rect;

    sget-object v5, LAv;->O000000o:[I

    aget v6, v5, v4

    iput v6, v1, Landroid/graphics/Rect;->left:I

    aget v5, v5, v3

    iput v5, v1, Landroid/graphics/Rect;->top:I

    iget v5, v1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v6

    add-int/2addr v6, v5

    iput v6, v1, Landroid/graphics/Rect;->right:I

    iget-object v1, v0, LAv;->O00000oo:Landroid/graphics/Rect;

    iget v5, v1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v6

    add-int/2addr v6, v5

    iput v6, v1, Landroid/graphics/Rect;->bottom:I

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, v0, LAv;->O0000O0o:Landroid/graphics/Rect;

    iget-object v1, v0, LAv;->O0000O0o:Landroid/graphics/Rect;

    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v1

    iget-object v5, v0, LAv;->O0000O0o:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v6

    if-ge v5, v6, :cond_3

    const/4 v5, 0x1

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    :goto_1
    iget-object v6, v0, LAv;->O0000O0o:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v6

    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v7

    if-ge v6, v7, :cond_4

    const/4 v6, 0x1

    goto :goto_2

    :cond_4
    const/4 v6, 0x0

    :goto_2
    if-eqz v1, :cond_5

    if-nez v5, :cond_5

    if-nez v6, :cond_5

    const/4 v5, 0x1

    goto :goto_3

    :cond_5
    const/4 v5, 0x0

    :goto_3
    iput-boolean v5, v0, LAv;->O0000Oo:Z

    xor-int/2addr v1, v3

    iput-boolean v1, v0, LAv;->O0000OoO:Z

    invoke-virtual {p0}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v1

    new-instance v5, Landroid/graphics/Rect;

    iget-object v6, v0, LAv;->O00000oo:Landroid/graphics/Rect;

    invoke-direct {v5, v6}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v7

    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result p0

    sget-object v8, Lzv;->O000000o:[I

    invoke-virtual {v1}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    move-result v1

    aget v1, v8, v1

    const/4 v8, 0x2

    if-eq v1, v3, :cond_8

    if-eq v1, v8, :cond_6

    goto :goto_6

    :cond_6
    int-to-float v1, v7

    int-to-float v3, v6

    div-float/2addr v1, v3

    int-to-float v4, p0

    int-to-float v2, v2

    div-float/2addr v4, v2

    cmpl-float v6, v1, v4

    if-lez v6, :cond_7

    iput v8, v0, LAv;->O0000Oo0:I

    move v1, v4

    goto :goto_4

    :cond_7
    const/4 v4, 0x3

    iput v4, v0, LAv;->O0000Oo0:I

    :goto_4
    mul-float v2, v2, v1

    float-to-int v2, v2

    mul-float v3, v3, v1

    float-to-int v1, v3

    sub-int/2addr v7, v1

    div-int/2addr v7, v8

    sub-int/2addr p0, v2

    div-int/2addr p0, v8

    iget v1, v5, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v7

    iget v2, v5, Landroid/graphics/Rect;->top:I

    add-int/2addr v2, p0

    iget v3, v5, Landroid/graphics/Rect;->right:I

    sub-int/2addr v3, v7

    iget v4, v5, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v4, p0

    invoke-virtual {v5, v1, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_6

    :cond_8
    int-to-float v1, v7

    int-to-float v6, v6

    div-float/2addr v1, v6

    int-to-float v9, p0

    int-to-float v2, v2

    div-float/2addr v9, v2

    cmpl-float v10, v1, v9

    if-lez v10, :cond_9

    iput v4, v0, LAv;->O0000Oo0:I

    goto :goto_5

    :cond_9
    iput v3, v0, LAv;->O0000Oo0:I

    move v1, v9

    :goto_5
    mul-float v2, v2, v1

    float-to-int v2, v2

    mul-float v6, v6, v1

    float-to-int v1, v6

    sub-int/2addr v7, v1

    div-int/2addr v7, v8

    sub-int/2addr p0, v2

    div-int/2addr p0, v8

    iget v1, v5, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v7

    iget v2, v5, Landroid/graphics/Rect;->top:I

    add-int/2addr v2, p0

    iget v3, v5, Landroid/graphics/Rect;->right:I

    sub-int/2addr v3, v7

    iget v4, v5, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v4, p0

    invoke-virtual {v5, v1, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    :goto_6
    iput-object v5, v0, LAv;->O0000OOo:Landroid/graphics/Rect;

    return-object v0
.end method

.method public static O00000Oo(LAv;Landroid/graphics/Rect;F)F
    .locals 3

    iget-object v0, p0, LAv;->O0000OOo:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    int-to-float p1, p1

    mul-float p1, p1, p2

    float-to-int p1, p1

    iget-object p2, p0, LAv;->O0000OOo:Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p2

    sub-int/2addr p2, p1

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    int-to-float p2, p2

    int-to-float p1, p1

    div-float v0, p2, p1

    mul-float v0, v0, p1

    sub-float v0, p1, v0

    iget v1, p0, LAv;->O0000o0o:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    iget-boolean v2, p0, LAv;->O0000Oo:Z

    if-nez v2, :cond_0

    iget-boolean v2, p0, LAv;->O0000OoO:Z

    if-nez v2, :cond_0

    iget-object v2, p0, LAv;->O0000O0o:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    iget-object p0, p0, LAv;->O00000oo:Landroid/graphics/Rect;

    iget p0, p0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, p0

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result p0

    int-to-float p0, p0

    add-float/2addr v0, p0

    :cond_0
    div-float/2addr p2, v1

    add-float/2addr p2, v0

    const p0, 0x3dcccccd    # 0.1f

    cmpg-float p0, p2, p0

    if-gez p0, :cond_1

    const/4 p2, 0x0

    :cond_1
    div-float/2addr p2, p1

    return p2
.end method

.method public static O00000Oo(Landroid/widget/ImageView;)Landroid/graphics/Rect;
    .locals 7

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Landroid/graphics/drawable/BitmapDrawable;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v3

    if-nez v3, :cond_1

    sget-object v3, LAv;->O000000o:[I

    invoke-virtual {p0, v3}, Landroid/widget/ImageView;->getLocationInWindow([I)V

    sget-object v3, LAv;->O000000o:[I

    const/4 v4, 0x0

    aget v4, v3, v4

    iput v4, v1, Landroid/graphics/Rect;->left:I

    const/4 v4, 0x1

    aget v3, v3, v4

    iput v3, v1, Landroid/graphics/Rect;->top:I

    iget v3, v1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v4

    add-int/2addr v4, v3

    iput v4, v1, Landroid/graphics/Rect;->right:I

    iget v3, v1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v4

    add-int/2addr v4, v3

    iput v4, v1, Landroid/graphics/Rect;->bottom:I

    :cond_1
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/widget/ImageView;->getPaddingLeft()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Landroid/widget/ImageView;->getPaddingRight()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v4

    invoke-virtual {p0}, Landroid/widget/ImageView;->getPaddingTop()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {p0}, Landroid/widget/ImageView;->getPaddingBottom()I

    move-result p0

    sub-int/2addr v4, p0

    int-to-float p0, v3

    int-to-float v2, v2

    div-float/2addr p0, v2

    int-to-float v5, v4

    int-to-float v0, v0

    div-float/2addr v5, v0

    cmpl-float v6, p0, v5

    if-lez v6, :cond_2

    move p0, v5

    :cond_2
    mul-float v0, v0, p0

    float-to-int v0, v0

    mul-float v2, v2, p0

    float-to-int p0, v2

    sub-int/2addr v3, p0

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v4, v0

    div-int/lit8 v4, v4, 0x2

    iget p0, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr p0, v3

    iget v0, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, v4

    iget v2, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v2, v3

    iget v3, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v3, v4

    invoke-virtual {v1, p0, v0, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    return-object v1

    :cond_3
    return-object v2
.end method

.method public static O00000o(LAv;Landroid/graphics/Rect;F)F
    .locals 1

    iget-object v0, p0, LAv;->O0000OOo:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    int-to-float p1, p1

    mul-float p1, p1, p2

    float-to-int p1, p1

    iget-object p2, p0, LAv;->O0000OOo:Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    sub-int/2addr p2, p1

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    int-to-float p2, p2

    int-to-float p1, p1

    div-float/2addr p2, p1

    mul-float p2, p2, p1

    sub-float p2, p1, p2

    iget v0, p0, LAv;->O0000o:I

    int-to-float v0, v0

    sub-float/2addr p2, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p2, v0

    iget-boolean v0, p0, LAv;->O0000Oo:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LAv;->O0000OoO:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LAv;->O0000O0o:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    iget-object p0, p0, LAv;->O00000oo:Landroid/graphics/Rect;

    iget p0, p0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, p0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result p0

    int-to-float p0, p0

    add-float/2addr p2, p0

    :cond_0
    div-float/2addr p2, p1

    return p2
.end method

.method public static O00000o0(LAv;Landroid/graphics/Rect;F)F
    .locals 3

    iget-object v0, p0, LAv;->O0000OOo:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    int-to-float p1, p1

    mul-float p1, p1, p2

    float-to-int p1, p1

    iget-object p2, p0, LAv;->O0000OOo:Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p2

    sub-int/2addr p2, p1

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    int-to-float p2, p2

    int-to-float p1, p1

    div-float v0, p2, p1

    mul-float v0, v0, p1

    sub-float v0, p1, v0

    iget v1, p0, LAv;->O0000o0o:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    iget-boolean v2, p0, LAv;->O0000Oo:Z

    if-nez v2, :cond_0

    iget-boolean v2, p0, LAv;->O0000OoO:Z

    if-nez v2, :cond_0

    iget-object v2, p0, LAv;->O0000O0o:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    iget-object p0, p0, LAv;->O00000oo:Landroid/graphics/Rect;

    iget p0, p0, Landroid/graphics/Rect;->right:I

    sub-int/2addr v2, p0

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result p0

    int-to-float p0, p0

    add-float/2addr v0, p0

    :cond_0
    div-float/2addr p2, v1

    add-float/2addr p2, v0

    const p0, 0x3dcccccd    # 0.1f

    cmpg-float p0, p2, p0

    if-gez p0, :cond_1

    const/4 p2, 0x0

    :cond_1
    div-float/2addr p2, p1

    return p2
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    iget-object v0, p0, LAv;->O0000OOo:Landroid/graphics/Rect;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, LAv;->O00000oo:Landroid/graphics/Rect;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, LAv;->O0000O0o:Landroid/graphics/Rect;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget p2, p0, LAv;->O0000Oo0:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p2, 0x1

    new-array v0, p2, [Z

    iget-boolean v1, p0, LAv;->O0000Oo:Z

    const/4 v2, 0x0

    aput-boolean v1, v0, v2

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBooleanArray([Z)V

    new-array v0, p2, [Z

    iget-boolean v1, p0, LAv;->O0000OoO:Z

    aput-boolean v1, v0, v2

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBooleanArray([Z)V

    new-array p2, p2, [Z

    iget-boolean v0, p0, LAv;->O0000Ooo:Z

    aput-boolean v0, p2, v2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBooleanArray([Z)V

    iget p2, p0, LAv;->O0000o00:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget p2, p0, LAv;->O0000o0:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, LAv;->O0000o0O:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, LAv;->O0000o0o:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, LAv;->O0000o:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, LAv;->O00000Oo:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget p2, p0, LAv;->O00000o0:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget p2, p0, LAv;->O00000o:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget p2, p0, LAv;->O00000oO:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    return-void
.end method
