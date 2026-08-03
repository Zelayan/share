.class public Luka;
.super Lxka;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luka$O00000Oo;,
        Luka$O000000o;
    }
.end annotation


# instance fields
.field public final O0000o:Landroid/graphics/Matrix;

.field public final O0000o0o:Landroid/graphics/RectF;

.field public O0000oO:F

.field public O0000oO0:F

.field public O0000oOO:Lgka;

.field public O0000oOo:Ljava/lang/Runnable;

.field public O0000oo:F

.field public O0000oo0:Ljava/lang/Runnable;

.field public O0000ooO:F

.field public O0000ooo:I

.field public O00oOooO:I

.field public O00oOooo:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, Luka;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Luka;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lxka;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Luka;->O0000o0o:Landroid/graphics/RectF;

    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Luka;->O0000o:Landroid/graphics/Matrix;

    const/high16 p1, 0x41200000    # 10.0f

    iput p1, p0, Luka;->O0000oO:F

    const/4 p1, 0x0

    iput-object p1, p0, Luka;->O0000oo0:Ljava/lang/Runnable;

    const/4 p1, 0x0

    iput p1, p0, Luka;->O0000ooo:I

    iput p1, p0, Luka;->O00oOooO:I

    const-wide/16 p1, 0x1f4

    iput-wide p1, p0, Luka;->O00oOooo:J

    return-void
.end method

.method public static synthetic O000000o(Luka;)Landroid/graphics/RectF;
    .locals 0

    iget-object p0, p0, Luka;->O0000o0o:Landroid/graphics/RectF;

    return-object p0
.end method


# virtual methods
.method public O000000o(F)V
    .locals 2

    iget-object v0, p0, Luka;->O0000o0o:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    iget-object v1, p0, Luka;->O0000o0o:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Lxka;->O000000o(FFF)V

    return-void
.end method

.method public O000000o(FFFJ)V
    .locals 8

    invoke-virtual {p0}, Luka;->getMaxScale()F

    move-result v0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Luka;->getMaxScale()F

    move-result p1

    :cond_0
    invoke-virtual {p0}, Lxka;->getCurrentScale()F

    move-result v4

    sub-float v5, p1, v4

    new-instance p1, Luka$O00000Oo;

    move-object v0, p1

    move-object v1, p0

    move-wide v2, p4

    move v6, p2

    move v7, p3

    invoke-direct/range {v0 .. v7}, Luka$O00000Oo;-><init>(Luka;JFFFF)V

    iput-object p1, p0, Luka;->O0000oo0:Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public O000000o(Landroid/content/res/TypedArray;)V
    .locals 3

    sget v0, LVja;->ucrop_UCropView_ucrop_aspect_ratio_x:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    sget v2, LVja;->ucrop_UCropView_ucrop_aspect_ratio_y:I

    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpl-float v2, v0, v1

    if-eqz v2, :cond_1

    cmpl-float v2, p1, v1

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    div-float/2addr v0, p1

    iput v0, p0, Luka;->O0000oO0:F

    goto :goto_1

    :cond_1
    :goto_0
    iput v1, p0, Luka;->O0000oO0:F

    :goto_1
    return-void
.end method

.method public O000000o(Landroid/graphics/Bitmap$CompressFormat;ILeka;)V
    .locals 15

    move-object v0, p0

    invoke-virtual {p0}, Luka;->O00000o0()V

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Luka;->setImageToWrapCropBounds(Z)V

    new-instance v5, Lmka;

    iget-object v2, v0, Luka;->O0000o0o:Landroid/graphics/RectF;

    iget-object v3, v0, Lxka;->O000000o:[F

    invoke-static {v3}, Lpka;->O000000o([F)Landroid/graphics/RectF;

    move-result-object v3

    invoke-virtual {p0}, Lxka;->getCurrentScale()F

    move-result v4

    invoke-virtual {p0}, Lxka;->getCurrentAngle()F

    move-result v6

    invoke-direct {v5, v2, v3, v4, v6}, Lmka;-><init>(Landroid/graphics/RectF;Landroid/graphics/RectF;FF)V

    new-instance v6, Lkka;

    iget v8, v0, Luka;->O0000ooo:I

    iget v9, v0, Luka;->O00oOooO:I

    invoke-virtual {p0}, Lxka;->getImageInputPath()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {p0}, Lxka;->getImageOutputPath()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {p0}, Lxka;->getExifInfo()Llka;

    move-result-object v14

    move-object v7, v6

    move-object/from16 v10, p1

    move/from16 v11, p2

    invoke-direct/range {v7 .. v14}, Lkka;-><init>(IILandroid/graphics/Bitmap$CompressFormat;ILjava/lang/String;Ljava/lang/String;Llka;)V

    new-instance v8, Lnka;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p0}, Lxka;->getViewBitmap()Landroid/graphics/Bitmap;

    move-result-object v4

    move-object v2, v8

    move-object/from16 v7, p3

    invoke-direct/range {v2 .. v7}, Lnka;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;Lmka;Lkka;Leka;)V

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v8, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public O000000o([F)Z
    .locals 2

    iget-object v0, p0, Luka;->O0000o:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    iget-object v0, p0, Luka;->O0000o:Landroid/graphics/Matrix;

    invoke-virtual {p0}, Lxka;->getCurrentAngle()F

    move-result v1

    neg-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->setRotate(F)V

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object p1

    iget-object v0, p0, Luka;->O0000o:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->mapPoints([F)V

    iget-object v0, p0, Luka;->O0000o0o:Landroid/graphics/RectF;

    invoke-static {v0}, Lpka;->O00000Oo(Landroid/graphics/RectF;)[F

    move-result-object v0

    iget-object v1, p0, Luka;->O0000o:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    invoke-static {p1}, Lpka;->O000000o([F)Landroid/graphics/RectF;

    move-result-object p1

    invoke-static {v0}, Lpka;->O000000o([F)Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->contains(Landroid/graphics/RectF;)Z

    move-result p1

    return p1
.end method

.method public O00000Oo()V
    .locals 9

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    new-array v4, v1, [Ljava/lang/Object;

    float-to-int v5, v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    float-to-int v5, v0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x1

    aput-object v5, v4, v7

    const-string v5, "Image size: [%d:%d]"

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4, v2, v2, v3, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-static {v4}, Lpka;->O00000Oo(Landroid/graphics/RectF;)[F

    move-result-object v0

    iput-object v0, p0, Lxka;->O0000OOo:[F

    invoke-static {v4}, Lpka;->O000000o(Landroid/graphics/RectF;)[F

    move-result-object v0

    iput-object v0, p0, Lxka;->O0000Oo0:[F

    iput-boolean v7, p0, Lxka;->O0000OoO:Z

    iget-object v0, p0, Lxka;->O0000O0o:Lxka$O000000o;

    if-eqz v0, :cond_1

    check-cast v0, LXja;

    iget-object v3, v0, LXja;->O000000o:Lcom/yalantis/ucrop/UCropActivity;

    invoke-static {v3}, Lcom/yalantis/ucrop/UCropActivity;->O000000o(Lcom/yalantis/ucrop/UCropActivity;)Lcom/yalantis/ucrop/view/UCropView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v3, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    const-wide/16 v4, 0x12c

    invoke-virtual {v3, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    new-instance v4, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v4}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v3, v4}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    iget-object v3, v0, LXja;->O000000o:Lcom/yalantis/ucrop/UCropActivity;

    invoke-static {v3}, Lcom/yalantis/ucrop/UCropActivity;->O00000Oo(Lcom/yalantis/ucrop/UCropActivity;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v6}, Landroid/view/View;->setClickable(Z)V

    iget-object v3, v0, LXja;->O000000o:Lcom/yalantis/ucrop/UCropActivity;

    invoke-static {v3, v6}, Lcom/yalantis/ucrop/UCropActivity;->O000000o(Lcom/yalantis/ucrop/UCropActivity;Z)Z

    iget-object v0, v0, LXja;->O000000o:Lcom/yalantis/ucrop/UCropActivity;

    invoke-virtual {v0}, LO000oO0O;->O000OO00()V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    iget v4, p0, Luka;->O0000oO0:F

    cmpl-float v4, v4, v2

    if-nez v4, :cond_3

    div-float v4, v3, v0

    iput v4, p0, Luka;->O0000oO0:F

    :cond_3
    iget v4, p0, Lxka;->O00000oO:I

    int-to-float v5, v4

    iget v6, p0, Luka;->O0000oO0:F

    div-float v7, v5, v6

    float-to-int v7, v7

    iget v8, p0, Lxka;->O00000oo:I

    if-le v7, v8, :cond_4

    int-to-float v5, v8

    mul-float v6, v6, v5

    float-to-int v6, v6

    sub-int/2addr v4, v6

    div-int/2addr v4, v1

    iget-object v1, p0, Luka;->O0000o0o:Landroid/graphics/RectF;

    int-to-float v7, v4

    add-int/2addr v6, v4

    int-to-float v4, v6

    invoke-virtual {v1, v7, v2, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_1

    :cond_4
    sub-int/2addr v8, v7

    div-int/2addr v8, v1

    iget-object v1, p0, Luka;->O0000o0o:Landroid/graphics/RectF;

    int-to-float v4, v8

    add-int/2addr v7, v8

    int-to-float v6, v7

    invoke-virtual {v1, v2, v4, v5, v6}, Landroid/graphics/RectF;->set(FFFF)V

    :goto_1
    invoke-virtual {p0, v3, v0}, Luka;->O00000Oo(FF)V

    iget-object v1, p0, Luka;->O0000o0o:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    iget-object v2, p0, Luka;->O0000o0o:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    iget-object v4, p0, Luka;->O0000o0o:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    div-float/2addr v4, v3

    iget-object v5, p0, Luka;->O0000o0o:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v5

    div-float/2addr v5, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    move-result v4

    mul-float v3, v3, v4

    sub-float/2addr v1, v3

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v1, v3

    iget-object v5, p0, Luka;->O0000o0o:Landroid/graphics/RectF;

    iget v6, v5, Landroid/graphics/RectF;->left:F

    add-float/2addr v1, v6

    mul-float v0, v0, v4

    sub-float/2addr v2, v0

    div-float/2addr v2, v3

    iget v0, v5, Landroid/graphics/RectF;->top:F

    add-float/2addr v2, v0

    iget-object v0, p0, Lxka;->O00000o:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    iget-object v0, p0, Lxka;->O00000o:Landroid/graphics/Matrix;

    invoke-virtual {v0, v4, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    iget-object v0, p0, Lxka;->O00000o:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object v0, p0, Lxka;->O00000o:Landroid/graphics/Matrix;

    invoke-virtual {p0, v0}, Lxka;->setImageMatrix(Landroid/graphics/Matrix;)V

    iget-object v0, p0, Luka;->O0000oOO:Lgka;

    if-eqz v0, :cond_5

    iget v1, p0, Luka;->O0000oO0:F

    check-cast v0, Lyka;

    iget-object v0, v0, Lyka;->O000000o:Lcom/yalantis/ucrop/view/UCropView;

    invoke-static {v0}, Lcom/yalantis/ucrop/view/UCropView;->O000000o(Lcom/yalantis/ucrop/view/UCropView;)Lcom/yalantis/ucrop/view/OverlayView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/yalantis/ucrop/view/OverlayView;->setTargetAspectRatio(F)V

    :cond_5
    iget-object v0, p0, Lxka;->O0000O0o:Lxka$O000000o;

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lxka;->getCurrentScale()F

    move-result v1

    check-cast v0, LXja;

    iget-object v0, v0, LXja;->O000000o:Lcom/yalantis/ucrop/UCropActivity;

    invoke-static {v0, v1}, Lcom/yalantis/ucrop/UCropActivity;->O00000Oo(Lcom/yalantis/ucrop/UCropActivity;F)V

    iget-object v0, p0, Lxka;->O0000O0o:Lxka$O000000o;

    invoke-virtual {p0}, Lxka;->getCurrentAngle()F

    move-result v1

    check-cast v0, LXja;

    iget-object v0, v0, LXja;->O000000o:Lcom/yalantis/ucrop/UCropActivity;

    invoke-static {v0, v1}, Lcom/yalantis/ucrop/UCropActivity;->O000000o(Lcom/yalantis/ucrop/UCropActivity;F)V

    :cond_6
    return-void
.end method

.method public O00000Oo(F)V
    .locals 2

    iget-object v0, p0, Luka;->O0000o0o:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    iget-object v1, p0, Luka;->O0000o0o:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Luka;->O00000o0(FFF)V

    return-void
.end method

.method public final O00000Oo(FF)V
    .locals 2

    iget-object v0, p0, Luka;->O0000o0o:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    div-float/2addr v0, p1

    iget-object v1, p0, Luka;->O0000o0o:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    div-float/2addr v1, p2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iget-object v1, p0, Luka;->O0000o0o:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    div-float/2addr v1, p2

    iget-object p2, p0, Luka;->O0000o0o:Landroid/graphics/RectF;

    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result p2

    div-float/2addr p2, p1

    invoke-static {v1, p2}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iput p1, p0, Luka;->O0000ooO:F

    iget p1, p0, Luka;->O0000ooO:F

    iget p2, p0, Luka;->O0000oO:F

    mul-float p1, p1, p2

    iput p1, p0, Luka;->O0000oo:F

    return-void
.end method

.method public O00000Oo(FFF)V
    .locals 3

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v1, p1, v0

    if-lez v1, :cond_0

    invoke-virtual {p0}, Lxka;->getCurrentScale()F

    move-result v1

    mul-float v1, v1, p1

    invoke-virtual {p0}, Luka;->getMaxScale()F

    move-result v2

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_0

    invoke-super {p0, p1, p2, p3}, Lxka;->O00000Oo(FFF)V

    goto :goto_0

    :cond_0
    cmpg-float v0, p1, v0

    if-gez v0, :cond_1

    invoke-virtual {p0}, Lxka;->getCurrentScale()F

    move-result v0

    mul-float v0, v0, p1

    invoke-virtual {p0}, Luka;->getMinScale()F

    move-result v1

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_1

    invoke-super {p0, p1, p2, p3}, Lxka;->O00000Oo(FFF)V

    :cond_1
    :goto_0
    return-void
.end method

.method public O00000o(FFF)V
    .locals 1

    invoke-virtual {p0}, Luka;->getMinScale()F

    move-result v0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Lxka;->getCurrentScale()F

    move-result v0

    div-float/2addr p1, v0

    invoke-virtual {p0, p1, p2, p3}, Luka;->O00000Oo(FFF)V

    :cond_0
    return-void
.end method

.method public O00000o()Z
    .locals 1

    iget-object v0, p0, Lxka;->O000000o:[F

    invoke-virtual {p0, v0}, Luka;->O000000o([F)Z

    move-result v0

    return v0
.end method

.method public O00000o0()V
    .locals 1

    iget-object v0, p0, Luka;->O0000oOo:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Luka;->O0000oo0:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public O00000o0(F)V
    .locals 2

    iget-object v0, p0, Luka;->O0000o0o:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    iget-object v1, p0, Luka;->O0000o0o:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Luka;->O00000o(FFF)V

    return-void
.end method

.method public O00000o0(FFF)V
    .locals 1

    invoke-virtual {p0}, Luka;->getMaxScale()F

    move-result v0

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    invoke-virtual {p0}, Lxka;->getCurrentScale()F

    move-result v0

    div-float/2addr p1, v0

    invoke-virtual {p0, p1, p2, p3}, Luka;->O00000Oo(FFF)V

    :cond_0
    return-void
.end method

.method public O00000oO()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Luka;->setImageToWrapCropBounds(Z)V

    return-void
.end method

.method public getCropBoundsChangeListener()Lgka;
    .locals 1

    iget-object v0, p0, Luka;->O0000oOO:Lgka;

    return-object v0
.end method

.method public getMaxScale()F
    .locals 1

    iget v0, p0, Luka;->O0000oo:F

    return v0
.end method

.method public getMinScale()F
    .locals 1

    iget v0, p0, Luka;->O0000ooO:F

    return v0
.end method

.method public getTargetAspectRatio()F
    .locals 1

    iget v0, p0, Luka;->O0000oO0:F

    return v0
.end method

.method public setCropBoundsChangeListener(Lgka;)V
    .locals 0

    iput-object p1, p0, Luka;->O0000oOO:Lgka;

    return-void
.end method

.method public setCropRect(Landroid/graphics/RectF;)V
    .locals 5

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v1

    div-float/2addr v0, v1

    iput v0, p0, Luka;->O0000oO0:F

    iget-object v0, p0, Luka;->O0000o0o:Landroid/graphics/RectF;

    iget v1, p1, Landroid/graphics/RectF;->left:F

    invoke-virtual {p0}, Landroid/widget/ImageView;->getPaddingLeft()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    iget v2, p1, Landroid/graphics/RectF;->top:F

    invoke-virtual {p0}, Landroid/widget/ImageView;->getPaddingTop()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v2, v3

    iget v3, p1, Landroid/graphics/RectF;->right:F

    invoke-virtual {p0}, Landroid/widget/ImageView;->getPaddingRight()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v3, v4

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p0}, Landroid/widget/ImageView;->getPaddingBottom()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr p1, v4

    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0, v0, p1}, Luka;->O00000Oo(FF)V

    :goto_0
    invoke-virtual {p0}, Luka;->O00000oO()V

    return-void
.end method

.method public setImageToWrapCropBounds(Z)V
    .locals 20

    move-object/from16 v11, p0

    iget-boolean v0, v11, Lxka;->O0000OoO:Z

    if-eqz v0, :cond_6

    invoke-virtual/range {p0 .. p0}, Luka;->O00000o()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v11, Lxka;->O00000Oo:[F

    const/4 v1, 0x0

    aget v4, v0, v1

    const/4 v2, 0x1

    aget v5, v0, v2

    invoke-virtual/range {p0 .. p0}, Lxka;->getCurrentScale()F

    move-result v8

    iget-object v0, v11, Luka;->O0000o0o:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    sub-float/2addr v0, v4

    iget-object v3, v11, Luka;->O0000o0o:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    sub-float/2addr v3, v5

    iget-object v6, v11, Luka;->O0000o:Landroid/graphics/Matrix;

    invoke-virtual {v6}, Landroid/graphics/Matrix;->reset()V

    iget-object v6, v11, Luka;->O0000o:Landroid/graphics/Matrix;

    invoke-virtual {v6, v0, v3}, Landroid/graphics/Matrix;->setTranslate(FF)V

    iget-object v6, v11, Lxka;->O000000o:[F

    array-length v7, v6

    invoke-static {v6, v7}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v6

    iget-object v7, v11, Luka;->O0000o:Landroid/graphics/Matrix;

    invoke-virtual {v7, v6}, Landroid/graphics/Matrix;->mapPoints([F)V

    invoke-virtual {v11, v6}, Luka;->O000000o([F)Z

    move-result v10

    const/4 v6, 0x4

    const/4 v9, 0x2

    const/4 v12, 0x0

    if-eqz v10, :cond_4

    iget-object v0, v11, Luka;->O0000o:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    iget-object v0, v11, Luka;->O0000o:Landroid/graphics/Matrix;

    invoke-virtual/range {p0 .. p0}, Lxka;->getCurrentAngle()F

    move-result v3

    neg-float v3, v3

    invoke-virtual {v0, v3}, Landroid/graphics/Matrix;->setRotate(F)V

    iget-object v0, v11, Lxka;->O000000o:[F

    array-length v3, v0

    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v0

    iget-object v3, v11, Luka;->O0000o0o:Landroid/graphics/RectF;

    invoke-static {v3}, Lpka;->O00000Oo(Landroid/graphics/RectF;)[F

    move-result-object v3

    iget-object v13, v11, Luka;->O0000o:Landroid/graphics/Matrix;

    invoke-virtual {v13, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    iget-object v13, v11, Luka;->O0000o:Landroid/graphics/Matrix;

    invoke-virtual {v13, v3}, Landroid/graphics/Matrix;->mapPoints([F)V

    invoke-static {v0}, Lpka;->O000000o([F)Landroid/graphics/RectF;

    move-result-object v0

    invoke-static {v3}, Lpka;->O000000o([F)Landroid/graphics/RectF;

    move-result-object v3

    iget v13, v0, Landroid/graphics/RectF;->left:F

    iget v14, v3, Landroid/graphics/RectF;->left:F

    sub-float/2addr v13, v14

    iget v14, v0, Landroid/graphics/RectF;->top:F

    iget v15, v3, Landroid/graphics/RectF;->top:F

    sub-float/2addr v14, v15

    iget v15, v0, Landroid/graphics/RectF;->right:F

    iget v7, v3, Landroid/graphics/RectF;->right:F

    sub-float v7, v15, v7

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v0, v3

    new-array v3, v6, [F

    cmpl-float v6, v13, v12

    if-lez v6, :cond_0

    goto :goto_0

    :cond_0
    const/4 v13, 0x0

    :goto_0
    aput v13, v3, v1

    cmpl-float v6, v14, v12

    if-lez v6, :cond_1

    goto :goto_1

    :cond_1
    const/4 v14, 0x0

    :goto_1
    aput v14, v3, v2

    cmpg-float v6, v7, v12

    if-gez v6, :cond_2

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    :goto_2
    aput v7, v3, v9

    cmpg-float v6, v0, v12

    if-gez v6, :cond_3

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    const/4 v6, 0x3

    aput v0, v3, v6

    iget-object v0, v11, Luka;->O0000o:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    iget-object v0, v11, Luka;->O0000o:Landroid/graphics/Matrix;

    invoke-virtual/range {p0 .. p0}, Lxka;->getCurrentAngle()F

    move-result v6

    invoke-virtual {v0, v6}, Landroid/graphics/Matrix;->setRotate(F)V

    iget-object v0, v11, Luka;->O0000o:Landroid/graphics/Matrix;

    invoke-virtual {v0, v3}, Landroid/graphics/Matrix;->mapPoints([F)V

    aget v0, v3, v1

    aget v1, v3, v9

    add-float/2addr v0, v1

    neg-float v0, v0

    aget v1, v3, v2

    const/4 v2, 0x3

    aget v2, v3, v2

    add-float/2addr v1, v2

    neg-float v1, v1

    move v6, v0

    move v7, v1

    move/from16 v18, v10

    const/4 v9, 0x0

    goto/16 :goto_4

    :cond_4
    new-instance v7, Landroid/graphics/RectF;

    iget-object v12, v11, Luka;->O0000o0o:Landroid/graphics/RectF;

    invoke-direct {v7, v12}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iget-object v12, v11, Luka;->O0000o:Landroid/graphics/Matrix;

    invoke-virtual {v12}, Landroid/graphics/Matrix;->reset()V

    iget-object v12, v11, Luka;->O0000o:Landroid/graphics/Matrix;

    invoke-virtual/range {p0 .. p0}, Lxka;->getCurrentAngle()F

    move-result v13

    invoke-virtual {v12, v13}, Landroid/graphics/Matrix;->setRotate(F)V

    iget-object v12, v11, Luka;->O0000o:Landroid/graphics/Matrix;

    invoke-virtual {v12, v7}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget-object v12, v11, Lxka;->O000000o:[F

    new-array v13, v9, [F

    aget v14, v12, v1

    aget v15, v12, v9

    sub-float/2addr v14, v15

    float-to-double v14, v14

    move-object/from16 v17, v7

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    invoke-static {v14, v15, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v14

    aget v18, v12, v2

    const/16 v16, 0x3

    aget v19, v12, v16

    sub-float v2, v18, v19

    move/from16 v18, v10

    float-to-double v9, v2

    invoke-static {v9, v10, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v9

    add-double/2addr v9, v14

    invoke-static {v9, v10}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v9

    double-to-float v2, v9

    aput v2, v13, v1

    const/4 v2, 0x2

    aget v2, v12, v2

    const/4 v9, 0x4

    aget v9, v12, v9

    sub-float/2addr v2, v9

    float-to-double v9, v2

    invoke-static {v9, v10, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v9

    const/4 v2, 0x3

    aget v2, v12, v2

    const/4 v14, 0x5

    aget v12, v12, v14

    sub-float/2addr v2, v12

    float-to-double v14, v2

    invoke-static {v14, v15, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    add-double/2addr v6, v9

    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    double-to-float v2, v6

    const/4 v6, 0x1

    aput v2, v13, v6

    invoke-virtual/range {v17 .. v17}, Landroid/graphics/RectF;->width()F

    move-result v2

    aget v1, v13, v1

    div-float/2addr v2, v1

    invoke-virtual/range {v17 .. v17}, Landroid/graphics/RectF;->height()F

    move-result v1

    aget v6, v13, v6

    div-float/2addr v1, v6

    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    mul-float v1, v1, v8

    sub-float/2addr v1, v8

    move v6, v0

    move v9, v1

    move v7, v3

    :goto_4
    if-eqz p1, :cond_5

    new-instance v12, Luka$O000000o;

    iget-wide v2, v11, Luka;->O00oOooo:J

    move-object v0, v12

    move-object/from16 v1, p0

    move/from16 v10, v18

    invoke-direct/range {v0 .. v10}, Luka$O000000o;-><init>(Luka;JFFFFFFZ)V

    iput-object v12, v11, Luka;->O0000oOo:Ljava/lang/Runnable;

    invoke-virtual {v11, v12}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    goto :goto_5

    :cond_5
    invoke-virtual {v11, v6, v7}, Lxka;->O000000o(FF)V

    if-nez v18, :cond_6

    add-float/2addr v8, v9

    iget-object v0, v11, Luka;->O0000o0o:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    iget-object v1, v11, Luka;->O0000o0o:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    invoke-virtual {v11, v8, v0, v1}, Luka;->O00000o0(FFF)V

    :cond_6
    :goto_5
    return-void
.end method

.method public setImageToWrapCropBoundsAnimDuration(J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    iput-wide p1, p0, Luka;->O00oOooo:J

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Animation duration cannot be negative value."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setMaxResultImageSizeX(I)V
    .locals 0

    iput p1, p0, Luka;->O0000ooo:I

    return-void
.end method

.method public setMaxResultImageSizeY(I)V
    .locals 0

    iput p1, p0, Luka;->O00oOooO:I

    return-void
.end method

.method public setMaxScaleMultiplier(F)V
    .locals 0

    iput p1, p0, Luka;->O0000oO:F

    return-void
.end method

.method public setTargetAspectRatio(F)V
    .locals 2

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    iput p1, p0, Luka;->O0000oO0:F

    return-void

    :cond_0
    const/4 v1, 0x0

    cmpl-float v1, p1, v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p1, v0

    iput p1, p0, Luka;->O0000oO0:F

    goto :goto_0

    :cond_1
    iput p1, p0, Luka;->O0000oO0:F

    :goto_0
    iget-object p1, p0, Luka;->O0000oOO:Lgka;

    if-eqz p1, :cond_2

    iget v0, p0, Luka;->O0000oO0:F

    check-cast p1, Lyka;

    iget-object p1, p1, Lyka;->O000000o:Lcom/yalantis/ucrop/view/UCropView;

    invoke-static {p1}, Lcom/yalantis/ucrop/view/UCropView;->O000000o(Lcom/yalantis/ucrop/view/UCropView;)Lcom/yalantis/ucrop/view/OverlayView;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/yalantis/ucrop/view/OverlayView;->setTargetAspectRatio(F)V

    :cond_2
    return-void
.end method
