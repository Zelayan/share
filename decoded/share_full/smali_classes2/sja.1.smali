.class public final Lsja;
.super Landroid/view/animation/Animation;

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field public final O000000o:Landroid/widget/ImageView;

.field public final O00000Oo:Lcom/theartofdev/edmodo/cropper/CropOverlayView;

.field public final O00000o:[F

.field public final O00000o0:[F

.field public final O00000oO:Landroid/graphics/RectF;

.field public final O00000oo:Landroid/graphics/RectF;

.field public final O0000O0o:[F

.field public final O0000OOo:[F

.field public final O0000Oo:[F

.field public final O0000Oo0:Landroid/graphics/RectF;

.field public final O0000OoO:[F


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;Lcom/theartofdev/edmodo/cropper/CropOverlayView;)V
    .locals 3

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    const/16 v0, 0x8

    new-array v1, v0, [F

    iput-object v1, p0, Lsja;->O00000o0:[F

    new-array v1, v0, [F

    iput-object v1, p0, Lsja;->O00000o:[F

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lsja;->O00000oO:Landroid/graphics/RectF;

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lsja;->O00000oo:Landroid/graphics/RectF;

    const/16 v1, 0x9

    new-array v2, v1, [F

    iput-object v2, p0, Lsja;->O0000O0o:[F

    new-array v2, v1, [F

    iput-object v2, p0, Lsja;->O0000OOo:[F

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, Lsja;->O0000Oo0:Landroid/graphics/RectF;

    new-array v0, v0, [F

    iput-object v0, p0, Lsja;->O0000Oo:[F

    new-array v0, v1, [F

    iput-object v0, p0, Lsja;->O0000OoO:[F

    iput-object p1, p0, Lsja;->O000000o:Landroid/widget/ImageView;

    iput-object p2, p0, Lsja;->O00000Oo:Lcom/theartofdev/edmodo/cropper/CropOverlayView;

    const-wide/16 p1, 0x12c

    invoke-virtual {p0, p1, p2}, Landroid/view/animation/Animation;->setDuration(J)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    new-instance p1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {p1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {p0, p1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    invoke-virtual {p0, p0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    return-void
.end method


# virtual methods
.method public applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 5

    iget-object p2, p0, Lsja;->O0000Oo0:Landroid/graphics/RectF;

    iget-object v0, p0, Lsja;->O00000oO:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    iget-object v2, p0, Lsja;->O00000oo:Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->left:F

    invoke-static {v3, v1, p1, v1}, Lo00OOO;->O000000o(FFFF)F

    move-result v1

    iput v1, p2, Landroid/graphics/RectF;->left:F

    iget v1, v0, Landroid/graphics/RectF;->top:F

    iget v3, v2, Landroid/graphics/RectF;->top:F

    invoke-static {v3, v1, p1, v1}, Lo00OOO;->O000000o(FFFF)F

    move-result v1

    iput v1, p2, Landroid/graphics/RectF;->top:F

    iget v1, v0, Landroid/graphics/RectF;->right:F

    iget v3, v2, Landroid/graphics/RectF;->right:F

    invoke-static {v3, v1, p1, v1}, Lo00OOO;->O000000o(FFFF)F

    move-result v1

    iput v1, p2, Landroid/graphics/RectF;->right:F

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    iget v1, v2, Landroid/graphics/RectF;->bottom:F

    invoke-static {v1, v0, p1, v0}, Lo00OOO;->O000000o(FFFF)F

    move-result v0

    iput v0, p2, Landroid/graphics/RectF;->bottom:F

    iget-object v0, p0, Lsja;->O00000Oo:Lcom/theartofdev/edmodo/cropper/CropOverlayView;

    invoke-virtual {v0, p2}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->setCropWindowRect(Landroid/graphics/RectF;)V

    const/4 p2, 0x0

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lsja;->O0000Oo:[F

    array-length v2, v1

    if-ge v0, v2, :cond_0

    iget-object v2, p0, Lsja;->O00000o0:[F

    aget v3, v2, v0

    iget-object v4, p0, Lsja;->O00000o:[F

    aget v4, v4, v0

    aget v2, v2, v0

    invoke-static {v4, v2, p1, v3}, Lo00OOO;->O000000o(FFFF)F

    move-result v2

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lsja;->O00000Oo:Lcom/theartofdev/edmodo/cropper/CropOverlayView;

    iget-object v2, p0, Lsja;->O000000o:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getWidth()I

    move-result v2

    iget-object v3, p0, Lsja;->O000000o:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getHeight()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->O000000o([FII)V

    :goto_1
    iget-object v0, p0, Lsja;->O0000OoO:[F

    array-length v1, v0

    if-ge p2, v1, :cond_1

    iget-object v1, p0, Lsja;->O0000O0o:[F

    aget v2, v1, p2

    iget-object v3, p0, Lsja;->O0000OOo:[F

    aget v3, v3, p2

    aget v1, v1, p2

    invoke-static {v3, v1, p1, v2}, Lo00OOO;->O000000o(FFFF)F

    move-result v1

    aput v1, v0, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lsja;->O000000o:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object p1

    iget-object p2, p0, Lsja;->O0000OoO:[F

    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->setValues([F)V

    iget-object p2, p0, Lsja;->O000000o:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    iget-object p1, p0, Lsja;->O000000o:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->invalidate()V

    iget-object p1, p0, Lsja;->O00000Oo:Lcom/theartofdev/edmodo/cropper/CropOverlayView;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 0

    iget-object p1, p0, Lsja;->O000000o:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->clearAnimation()V

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
