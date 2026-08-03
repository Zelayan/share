.class public Lov;
.super Landroid/view/animation/ScaleAnimation;


# instance fields
.field public O000000o:[F

.field public O00000Oo:F

.field public O00000o0:F


# direct methods
.method public varargs constructor <init>([F)V
    .locals 9

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x1

    const/high16 v6, 0x3f000000    # 0.5f

    const/4 v7, 0x1

    const/high16 v8, 0x3f000000    # 0.5f

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    iput-object p1, p0, Lov;->O000000o:[F

    iget-object p1, p0, Lov;->O000000o:[F

    if-eqz p1, :cond_0

    array-length p1, p1

    int-to-long v0, p1

    const-wide/16 v2, 0xc8

    mul-long v0, v0, v2

    invoke-virtual {p0, v0, v1}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/view/animation/ScaleAnimation;->setFillAfter(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 4

    iget-object v0, p0, Lov;->O000000o:[F

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2}, Landroid/view/animation/ScaleAnimation;->applyTransformation(FLandroid/view/animation/Transformation;)V

    goto :goto_1

    :cond_0
    array-length v1, v0

    int-to-float v2, v1

    mul-float p1, p1, v2

    float-to-int v2, p1

    int-to-float v3, v2

    sub-float/2addr p1, v3

    const/high16 v3, 0x3f800000    # 1.0f

    if-gtz v2, :cond_1

    aget v0, v0, v2

    goto :goto_0

    :cond_1
    if-lt v2, v1, :cond_2

    add-int/lit8 v2, v2, -0x1

    aget v3, v0, v2

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_2
    add-int/lit8 v1, v2, -0x1

    aget v3, v0, v1

    aget v0, v0, v2

    :goto_0
    invoke-static {v0, v3, p1, v3}, Lo00OOO;->O000000o(FFFF)F

    move-result p1

    invoke-virtual {p2}, Landroid/view/animation/Transformation;->getMatrix()Landroid/graphics/Matrix;

    move-result-object p2

    iget v0, p0, Lov;->O00000Oo:F

    iget v1, p0, Lov;->O00000o0:F

    invoke-virtual {p2, p1, p1, v0, v1}, Landroid/graphics/Matrix;->setScale(FFFF)V

    :goto_1
    return-void
.end method

.method public initialize(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/animation/ScaleAnimation;->initialize(IIII)V

    div-int/lit8 p1, p1, 0x2

    int-to-float p1, p1

    iput p1, p0, Lov;->O00000Oo:F

    div-int/lit8 p2, p2, 0x2

    int-to-float p1, p2

    iput p1, p0, Lov;->O00000o0:F

    return-void
.end method
