.class public abstract LRoa;
.super Landroid/widget/ImageView;

# interfaces
.implements LUoa;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LRoa$O000000o;,
        LRoa$O00000o0;,
        LRoa$O00000Oo;
    }
.end annotation


# instance fields
.field public O000000o:LNoa;

.field public O00000Oo:Landroid/graphics/Matrix;

.field public O00000o:Landroid/graphics/Matrix;

.field public O00000o0:Landroid/graphics/Matrix;

.field public O00000oO:Landroid/os/Handler;

.field public O00000oo:Ljava/lang/Runnable;

.field public O0000O0o:Z

.field public O0000OOo:F

.field public O0000Oo:Z

.field public O0000Oo0:F

.field public O0000OoO:Z

.field public final O0000Ooo:Landroid/graphics/Matrix;

.field public O0000o:LRoa$O000000o;

.field public O0000o0:I

.field public final O0000o00:[F

.field public O0000o0O:I

.field public O0000o0o:Landroid/graphics/PointF;

.field public O0000oO:Z

.field public O0000oO0:Z

.field public O0000oOO:Landroid/graphics/RectF;

.field public O0000oOo:Landroid/graphics/RectF;

.field public O0000oo0:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, LRoa;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, LRoa;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, LNoa;

    invoke-direct {v0}, LNoa;-><init>()V

    iput-object v0, p0, LRoa;->O000000o:LNoa;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, LRoa;->O00000Oo:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, LRoa;->O00000o0:Landroid/graphics/Matrix;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, LRoa;->O00000oO:Landroid/os/Handler;

    const/4 v0, 0x0

    iput-object v0, p0, LRoa;->O00000oo:Ljava/lang/Runnable;

    const/4 v0, 0x0

    iput-boolean v0, p0, LRoa;->O0000O0o:Z

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, LRoa;->O0000OOo:F

    iput v0, p0, LRoa;->O0000Oo0:F

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, LRoa;->O0000Ooo:Landroid/graphics/Matrix;

    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, LRoa;->O0000o00:[F

    const/4 v0, -0x1

    iput v0, p0, LRoa;->O0000o0:I

    iput v0, p0, LRoa;->O0000o0O:I

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, LRoa;->O0000o0o:Landroid/graphics/PointF;

    sget-object v0, LRoa$O000000o;->O000000o:LRoa$O000000o;

    iput-object v0, p0, LRoa;->O0000o:LRoa$O000000o;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LRoa;->O0000oOO:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LRoa;->O0000oOo:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LRoa;->O0000oo0:Landroid/graphics/RectF;

    invoke-virtual {p0, p1, p2, p3}, LRoa;->O000000o(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public O000000o()F
    .locals 3

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    return v0

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, LRoa;->O0000o0:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    iget v2, p0, LRoa;->O0000o0O:I

    int-to-float v2, v2

    div-float/2addr v0, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    const/high16 v1, 0x41000000    # 8.0f

    mul-float v0, v0, v1

    return v0
.end method

.method public O000000o(LRoa$O000000o;)F
    .locals 2

    sget-object v0, LRoa$O000000o;->O00000Oo:LRoa$O000000o;

    const/high16 v1, 0x3f800000    # 1.0f

    if-ne p1, v0, :cond_0

    return v1

    :cond_0
    sget-object v0, LRoa$O000000o;->O00000o0:LRoa$O000000o;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, LRoa;->O00000Oo:Landroid/graphics/Matrix;

    invoke-virtual {p0, p1}, LRoa;->O00000o0(Landroid/graphics/Matrix;)F

    move-result p1

    div-float p1, v1, p1

    invoke-static {v1, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    return p1

    :cond_1
    iget-object p1, p0, LRoa;->O00000Oo:Landroid/graphics/Matrix;

    invoke-virtual {p0, p1}, LRoa;->O00000o0(Landroid/graphics/Matrix;)F

    move-result p1

    div-float/2addr v1, p1

    return v1
.end method

.method public O000000o(Landroid/graphics/Matrix;I)F
    .locals 1

    iget-object v0, p0, LRoa;->O0000o00:[F

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->getValues([F)V

    iget-object p1, p0, LRoa;->O0000o00:[F

    aget p1, p1, p2

    return p1
.end method

.method public O000000o(Landroid/graphics/Matrix;)Landroid/graphics/RectF;
    .locals 4

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, LRoa;->O00000Oo(Landroid/graphics/Matrix;)Landroid/graphics/Matrix;

    move-result-object p1

    iget-object v1, p0, LRoa;->O0000oOO:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v3, v2, v0}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, p0, LRoa;->O0000oOO:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget-object p1, p0, LRoa;->O0000oOO:Landroid/graphics/RectF;

    return-object p1
.end method

.method public O000000o(Landroid/graphics/Matrix;ZZ)Landroid/graphics/RectF;
    .locals 6

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1, v1, v1, v1, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object p1

    :cond_0
    iget-object v0, p0, LRoa;->O0000oOo:Landroid/graphics/RectF;

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {p0, p1}, LRoa;->O000000o(Landroid/graphics/Matrix;)Landroid/graphics/RectF;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    if-eqz p3, :cond_3

    iget p3, p0, LRoa;->O0000o0O:I

    int-to-float v4, p3

    cmpg-float v5, v0, v4

    if-gez v5, :cond_1

    sub-float/2addr v4, v0

    div-float/2addr v4, v3

    iget p3, p1, Landroid/graphics/RectF;->top:F

    sub-float p3, v4, p3

    goto :goto_0

    :cond_1
    iget v0, p1, Landroid/graphics/RectF;->top:F

    cmpl-float v5, v0, v1

    if-lez v5, :cond_2

    neg-float p3, v0

    goto :goto_0

    :cond_2
    iget v0, p1, Landroid/graphics/RectF;->bottom:F

    cmpg-float v4, v0, v4

    if-gez v4, :cond_3

    int-to-float p3, p3

    sub-float/2addr p3, v0

    goto :goto_0

    :cond_3
    const/4 p3, 0x0

    :goto_0
    if-eqz p2, :cond_6

    iget p2, p0, LRoa;->O0000o0:I

    int-to-float p2, p2

    cmpg-float v0, v2, p2

    if-gez v0, :cond_4

    sub-float/2addr p2, v2

    div-float/2addr p2, v3

    iget p1, p1, Landroid/graphics/RectF;->left:F

    :goto_1
    sub-float p1, p2, p1

    goto :goto_2

    :cond_4
    iget v0, p1, Landroid/graphics/RectF;->left:F

    cmpl-float v2, v0, v1

    if-lez v2, :cond_5

    neg-float p1, v0

    goto :goto_2

    :cond_5
    iget p1, p1, Landroid/graphics/RectF;->right:F

    cmpg-float v0, p1, p2

    if-gez v0, :cond_6

    goto :goto_1

    :cond_6
    const/4 p1, 0x0

    :goto_2
    iget-object p2, p0, LRoa;->O0000oOo:Landroid/graphics/RectF;

    invoke-virtual {p2, p1, p3, v1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object p1, p0, LRoa;->O0000oOo:Landroid/graphics/RectF;

    return-object p1
.end method

.method public O000000o(DD)V
    .locals 2

    invoke-virtual {p0}, LRoa;->getBitmapRect()Landroid/graphics/RectF;

    move-result-object v0

    iget-object v1, p0, LRoa;->O0000oo0:Landroid/graphics/RectF;

    double-to-float p1, p1

    double-to-float p2, p3

    const/4 p3, 0x0

    invoke-virtual {v1, p1, p2, p3, p3}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object p1, p0, LRoa;->O0000oo0:Landroid/graphics/RectF;

    invoke-virtual {p0, v0, p1}, LRoa;->O000000o(Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    iget-object p1, p0, LRoa;->O0000oo0:Landroid/graphics/RectF;

    iget p2, p1, Landroid/graphics/RectF;->left:F

    iget p1, p1, Landroid/graphics/RectF;->top:F

    invoke-virtual {p0, p2, p1}, LRoa;->O000000o(FF)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1, p1}, LRoa;->O000000o(ZZ)V

    return-void
.end method

.method public O000000o(F)V
    .locals 0

    return-void
.end method

.method public O000000o(FF)V
    .locals 2

    const/4 v0, 0x0

    cmpl-float v1, p1, v0

    if-nez v1, :cond_0

    cmpl-float v0, p2, v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, LRoa;->O00000o0:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-virtual {p0}, LRoa;->getImageViewMatrix()Landroid/graphics/Matrix;

    move-result-object p1

    invoke-virtual {p0, p1}, LRoa;->setImageMatrix(Landroid/graphics/Matrix;)V

    :cond_1
    return-void
.end method

.method public O000000o(FFD)V
    .locals 10

    float-to-double v6, p1

    float-to-double v8, p2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object p1, p0, LRoa;->O00000oO:Landroid/os/Handler;

    new-instance p2, LPoa;

    move-object v0, p2

    move-object v1, p0

    move-wide v2, p3

    invoke-direct/range {v0 .. v9}, LPoa;-><init>(LRoa;DJDD)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public O000000o(FFF)V
    .locals 1

    iget-object v0, p0, LRoa;->O00000o0:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1, p1, p2, p3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    invoke-virtual {p0}, LRoa;->getImageViewMatrix()Landroid/graphics/Matrix;

    move-result-object p1

    invoke-virtual {p0, p1}, LRoa;->setImageMatrix(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public O000000o(FFFF)V
    .locals 9

    invoke-virtual {p0}, LRoa;->getMaxScale()F

    move-result v0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, LRoa;->getMaxScale()F

    move-result p1

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {p0}, LRoa;->getScale()F

    move-result v6

    sub-float v5, p1, v6

    new-instance v0, Landroid/graphics/Matrix;

    iget-object v1, p0, LRoa;->O00000o0:Landroid/graphics/Matrix;

    invoke-direct {v0, v1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    invoke-virtual {v0, p1, p1, p2, p3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1, v1}, LRoa;->O000000o(Landroid/graphics/Matrix;ZZ)Landroid/graphics/RectF;

    move-result-object v0

    iget v1, v0, Landroid/graphics/RectF;->left:F

    mul-float v1, v1, p1

    add-float v7, v1, p2

    iget p2, v0, Landroid/graphics/RectF;->top:F

    mul-float p2, p2, p1

    add-float v8, p2, p3

    iget-object p1, p0, LRoa;->O00000oO:Landroid/os/Handler;

    new-instance p2, LQoa;

    move-object v0, p2

    move-object v1, p0

    move v2, p4

    invoke-direct/range {v0 .. v8}, LQoa;-><init>(LRoa;FJFFFF)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public O000000o(IIII)V
    .locals 0

    return-void
.end method

.method public O000000o(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    sget-object p1, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, p1}, LRoa;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-void
.end method

.method public O000000o(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;FF)V
    .locals 1

    if-eqz p1, :cond_0

    new-instance v0, LSoa;

    invoke-direct {v0, p1}, LSoa;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, v0, p2, p3, p4}, LRoa;->O00000Oo(Landroid/graphics/drawable/Drawable;Landroid/graphics/Matrix;FF)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1, p2, p3, p4}, LRoa;->O00000Oo(Landroid/graphics/drawable/Drawable;Landroid/graphics/Matrix;FF)V

    :goto_0
    return-void
.end method

.method public O000000o(Landroid/graphics/RectF;Landroid/graphics/RectF;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget v0, p1, Landroid/graphics/RectF;->top:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_1

    iget v0, p1, Landroid/graphics/RectF;->bottom:F

    iget v2, p0, LRoa;->O0000o0O:I

    int-to-float v2, v2

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_1

    iput v1, p2, Landroid/graphics/RectF;->top:F

    :cond_1
    iget v0, p1, Landroid/graphics/RectF;->left:F

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_2

    iget v0, p1, Landroid/graphics/RectF;->right:F

    iget v2, p0, LRoa;->O0000o0:I

    int-to-float v2, v2

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_2

    iput v1, p2, Landroid/graphics/RectF;->left:F

    :cond_2
    iget v0, p1, Landroid/graphics/RectF;->top:F

    iget v2, p2, Landroid/graphics/RectF;->top:F

    add-float/2addr v2, v0

    cmpl-float v2, v2, v1

    if-ltz v2, :cond_3

    iget v2, p1, Landroid/graphics/RectF;->bottom:F

    iget v3, p0, LRoa;->O0000o0O:I

    int-to-float v3, v3

    cmpl-float v2, v2, v3

    if-lez v2, :cond_3

    sub-float v0, v1, v0

    float-to-int v0, v0

    int-to-float v0, v0

    iput v0, p2, Landroid/graphics/RectF;->top:F

    :cond_3
    iget v0, p1, Landroid/graphics/RectF;->bottom:F

    iget v2, p2, Landroid/graphics/RectF;->top:F

    add-float/2addr v2, v0

    iget v3, p0, LRoa;->O0000o0O:I

    add-int/lit8 v4, v3, 0x0

    int-to-float v4, v4

    cmpg-float v2, v2, v4

    if-gtz v2, :cond_4

    iget v2, p1, Landroid/graphics/RectF;->top:F

    cmpg-float v2, v2, v1

    if-gez v2, :cond_4

    add-int/lit8 v3, v3, 0x0

    int-to-float v2, v3

    sub-float/2addr v2, v0

    float-to-int v0, v2

    int-to-float v0, v0

    iput v0, p2, Landroid/graphics/RectF;->top:F

    :cond_4
    iget v0, p1, Landroid/graphics/RectF;->left:F

    iget v2, p2, Landroid/graphics/RectF;->left:F

    add-float/2addr v2, v0

    cmpl-float v2, v2, v1

    if-ltz v2, :cond_5

    sub-float/2addr v1, v0

    float-to-int v0, v1

    int-to-float v0, v0

    iput v0, p2, Landroid/graphics/RectF;->left:F

    :cond_5
    iget p1, p1, Landroid/graphics/RectF;->right:F

    iget v0, p2, Landroid/graphics/RectF;->left:F

    add-float/2addr v0, p1

    iget v1, p0, LRoa;->O0000o0:I

    add-int/lit8 v2, v1, 0x0

    int-to-float v2, v2

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_6

    add-int/lit8 v1, v1, 0x0

    int-to-float v0, v1

    sub-float/2addr v0, p1

    float-to-int p1, v0

    int-to-float p1, p1

    iput p1, p2, Landroid/graphics/RectF;->left:F

    :cond_6
    return-void
.end method

.method public O000000o(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public O000000o(Landroid/graphics/drawable/Drawable;Landroid/graphics/Matrix;)V
    .locals 6

    iget v0, p0, LRoa;->O0000o0:I

    int-to-float v0, v0

    iget v1, p0, LRoa;->O0000o0O:I

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p2}, Landroid/graphics/Matrix;->reset()V

    const/high16 v3, 0x40000000    # 2.0f

    cmpl-float v4, v2, v0

    if-gtz v4, :cond_1

    cmpl-float v4, p1, v1

    if-lez v4, :cond_0

    goto :goto_0

    :cond_0
    div-float v4, v0, v2

    div-float v5, v1, p1

    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    move-result v4

    invoke-virtual {p2, v4, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    mul-float v2, v2, v4

    sub-float/2addr v0, v2

    div-float/2addr v0, v3

    mul-float p1, p1, v4

    sub-float/2addr v1, p1

    div-float/2addr v1, v3

    invoke-virtual {p2, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_1

    :cond_1
    :goto_0
    div-float v4, v0, v2

    div-float v5, v1, p1

    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    move-result v4

    invoke-virtual {p2, v4, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    mul-float v2, v2, v4

    sub-float/2addr v0, v2

    div-float/2addr v0, v3

    mul-float p1, p1, v4

    sub-float/2addr v1, p1

    div-float/2addr v1, v3

    invoke-virtual {p2, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    :goto_1
    return-void
.end method

.method public O000000o(Landroid/graphics/drawable/Drawable;Landroid/graphics/Matrix;FF)V
    .locals 3

    if-eqz p1, :cond_0

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, LRoa;->O00000Oo:Landroid/graphics/Matrix;

    invoke-virtual {p1}, Landroid/graphics/Matrix;->reset()V

    const/4 p1, 0x0

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    const/4 p1, 0x0

    const/4 v0, 0x1

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v2, p3, v1

    if-eqz v2, :cond_3

    cmpl-float v2, p4, v1

    if-eqz v2, :cond_3

    invoke-static {p3, p4}, Ljava/lang/Math;->min(FF)F

    move-result p3

    invoke-static {p3, p4}, Ljava/lang/Math;->max(FF)F

    move-result p4

    iput p3, p0, LRoa;->O0000Oo0:F

    iput p4, p0, LRoa;->O0000OOo:F

    iput-boolean v0, p0, LRoa;->O0000OoO:Z

    iput-boolean v0, p0, LRoa;->O0000Oo:Z

    iget-object p3, p0, LRoa;->O0000o:LRoa$O000000o;

    sget-object p4, LRoa$O000000o;->O00000Oo:LRoa$O000000o;

    if-eq p3, p4, :cond_1

    sget-object p4, LRoa$O000000o;->O00000o0:LRoa$O000000o;

    if-ne p3, p4, :cond_4

    :cond_1
    iget p3, p0, LRoa;->O0000Oo0:F

    const/high16 p4, 0x3f800000    # 1.0f

    cmpl-float p3, p3, p4

    if-ltz p3, :cond_2

    iput-boolean p1, p0, LRoa;->O0000OoO:Z

    iput v1, p0, LRoa;->O0000Oo0:F

    :cond_2
    iget p1, p0, LRoa;->O0000OOo:F

    cmpg-float p1, p1, p4

    if-gtz p1, :cond_4

    iput-boolean v0, p0, LRoa;->O0000Oo:Z

    iput v1, p0, LRoa;->O0000OOo:F

    goto :goto_1

    :cond_3
    iput v1, p0, LRoa;->O0000Oo0:F

    iput v1, p0, LRoa;->O0000OOo:F

    iput-boolean p1, p0, LRoa;->O0000OoO:Z

    iput-boolean p1, p0, LRoa;->O0000Oo:Z

    :cond_4
    :goto_1
    if-eqz p2, :cond_5

    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1, p2}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    iput-object p1, p0, LRoa;->O00000o:Landroid/graphics/Matrix;

    :cond_5
    iput-boolean v0, p0, LRoa;->O0000oO:Z

    invoke-virtual {p0}, Landroid/widget/ImageView;->requestLayout()V

    return-void
.end method

.method public O000000o(ZZ)V
    .locals 1

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LRoa;->O00000o0:Landroid/graphics/Matrix;

    invoke-virtual {p0, v0, p1, p2}, LRoa;->O000000o(Landroid/graphics/Matrix;ZZ)Landroid/graphics/RectF;

    move-result-object p1

    iget p2, p1, Landroid/graphics/RectF;->left:F

    const/4 v0, 0x0

    cmpl-float p2, p2, v0

    if-nez p2, :cond_1

    iget p2, p1, Landroid/graphics/RectF;->top:F

    cmpl-float p2, p2, v0

    if-eqz p2, :cond_2

    :cond_1
    iget p2, p1, Landroid/graphics/RectF;->left:F

    iget p1, p1, Landroid/graphics/RectF;->top:F

    invoke-virtual {p0, p2, p1}, LRoa;->O000000o(FF)V

    :cond_2
    return-void
.end method

.method public O00000Oo()F
    .locals 2

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, LRoa;->O00000Oo:Landroid/graphics/Matrix;

    invoke-virtual {p0, v0}, LRoa;->O00000o0(Landroid/graphics/Matrix;)F

    move-result v0

    div-float v0, v1, v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    return v0
.end method

.method public O00000Oo(Landroid/graphics/Matrix;)Landroid/graphics/Matrix;
    .locals 2

    iget-object v0, p0, LRoa;->O0000Ooo:Landroid/graphics/Matrix;

    iget-object v1, p0, LRoa;->O00000Oo:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object v0, p0, LRoa;->O0000Ooo:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    iget-object p1, p0, LRoa;->O0000Ooo:Landroid/graphics/Matrix;

    return-object p1
.end method

.method public O00000Oo(F)V
    .locals 0

    return-void
.end method

.method public O00000Oo(FF)V
    .locals 2

    float-to-double v0, p1

    float-to-double p1, p2

    invoke-virtual {p0, v0, v1, p1, p2}, LRoa;->O000000o(DD)V

    return-void
.end method

.method public O00000Oo(FFF)V
    .locals 1

    invoke-virtual {p0}, LRoa;->getMaxScale()F

    move-result v0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, LRoa;->getMaxScale()F

    move-result p1

    :cond_0
    invoke-virtual {p0}, LRoa;->getScale()F

    move-result v0

    div-float/2addr p1, v0

    invoke-virtual {p0, p1, p2, p3}, LRoa;->O000000o(FFF)V

    invoke-virtual {p0}, LRoa;->getScale()F

    move-result p1

    invoke-virtual {p0, p1}, LRoa;->O000000o(F)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1, p1}, LRoa;->O000000o(ZZ)V

    return-void
.end method

.method public O00000Oo(IIII)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, LRoa;->O000000o(IIII)V

    return-void
.end method

.method public O00000Oo(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-virtual {p0, p1}, LRoa;->O000000o(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public O00000Oo(Landroid/graphics/drawable/Drawable;Landroid/graphics/Matrix;FF)V
    .locals 7

    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    if-gtz v0, :cond_0

    new-instance v0, LOoa;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, LOoa;-><init>(LRoa;Landroid/graphics/drawable/Drawable;Landroid/graphics/Matrix;FF)V

    iput-object v0, p0, LRoa;->O00000oo:Ljava/lang/Runnable;

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, LRoa;->O000000o(Landroid/graphics/drawable/Drawable;Landroid/graphics/Matrix;FF)V

    return-void
.end method

.method public O00000o()V
    .locals 2

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, LRoa;->O00000o0:Landroid/graphics/Matrix;

    iget-object v0, p0, LRoa;->O0000o:LRoa$O000000o;

    invoke-virtual {p0, v0}, LRoa;->O000000o(LRoa$O000000o;)F

    move-result v0

    invoke-virtual {p0}, LRoa;->getImageViewMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {p0, v1}, LRoa;->setImageMatrix(Landroid/graphics/Matrix;)V

    invoke-virtual {p0}, LRoa;->getScale()F

    move-result v1

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, LRoa;->O00000o0(F)V

    :cond_0
    invoke-virtual {p0}, Landroid/widget/ImageView;->postInvalidate()V

    return-void
.end method

.method public O00000o0(Landroid/graphics/Matrix;)F
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LRoa;->O000000o(Landroid/graphics/Matrix;I)F

    move-result p1

    return p1
.end method

.method public O00000o0()V
    .locals 0

    return-void
.end method

.method public O00000o0(F)V
    .locals 2

    invoke-virtual {p0}, LRoa;->getMaxScale()F

    move-result v0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, LRoa;->getMaxScale()F

    move-result p1

    :cond_0
    invoke-virtual {p0}, LRoa;->getMinScale()F

    move-result v0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_1

    invoke-virtual {p0}, LRoa;->getMinScale()F

    move-result p1

    :cond_1
    invoke-virtual {p0}, LRoa;->getCenter()Landroid/graphics/PointF;

    move-result-object v0

    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {p0, p1, v1, v0}, LRoa;->O00000Oo(FFF)V

    return-void
.end method

.method public O00000o0(FF)V
    .locals 2

    invoke-virtual {p0}, LRoa;->getCenter()Landroid/graphics/PointF;

    move-result-object v0

    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {p0, p1, v1, v0, p2}, LRoa;->O000000o(FFFF)V

    return-void
.end method

.method public getBaseScale()F
    .locals 1

    iget-object v0, p0, LRoa;->O00000Oo:Landroid/graphics/Matrix;

    invoke-virtual {p0, v0}, LRoa;->O00000o0(Landroid/graphics/Matrix;)F

    move-result v0

    return v0
.end method

.method public getBitmapRect()Landroid/graphics/RectF;
    .locals 1

    iget-object v0, p0, LRoa;->O00000o0:Landroid/graphics/Matrix;

    invoke-virtual {p0, v0}, LRoa;->O000000o(Landroid/graphics/Matrix;)Landroid/graphics/RectF;

    move-result-object v0

    return-object v0
.end method

.method public getCenter()Landroid/graphics/PointF;
    .locals 1

    iget-object v0, p0, LRoa;->O0000o0o:Landroid/graphics/PointF;

    return-object v0
.end method

.method public getDisplayMatrix()Landroid/graphics/Matrix;
    .locals 2

    new-instance v0, Landroid/graphics/Matrix;

    iget-object v1, p0, LRoa;->O00000o0:Landroid/graphics/Matrix;

    invoke-direct {v0, v1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    return-object v0
.end method

.method public getDisplayType()LRoa$O000000o;
    .locals 1

    iget-object v0, p0, LRoa;->O0000o:LRoa$O000000o;

    return-object v0
.end method

.method public getImageViewMatrix()Landroid/graphics/Matrix;
    .locals 1

    iget-object v0, p0, LRoa;->O00000o0:Landroid/graphics/Matrix;

    invoke-virtual {p0, v0}, LRoa;->O00000Oo(Landroid/graphics/Matrix;)Landroid/graphics/Matrix;

    move-result-object v0

    return-object v0
.end method

.method public getMaxScale()F
    .locals 2

    iget v0, p0, LRoa;->O0000OOo:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    invoke-virtual {p0}, LRoa;->O000000o()F

    move-result v0

    iput v0, p0, LRoa;->O0000OOo:F

    :cond_0
    iget v0, p0, LRoa;->O0000OOo:F

    return v0
.end method

.method public getMinScale()F
    .locals 2

    iget v0, p0, LRoa;->O0000Oo0:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    invoke-virtual {p0}, LRoa;->O00000Oo()F

    move-result v0

    iput v0, p0, LRoa;->O0000Oo0:F

    :cond_0
    iget v0, p0, LRoa;->O0000Oo0:F

    return v0
.end method

.method public getRotation()F
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "Override"
        }
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public getScale()F
    .locals 1

    iget-object v0, p0, LRoa;->O00000o0:Landroid/graphics/Matrix;

    invoke-virtual {p0, v0}, LRoa;->O00000o0(Landroid/graphics/Matrix;)F

    move-result v0

    return v0
.end method

.method public onLayout(ZIIII)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    move/from16 v4, p5

    invoke-super/range {p0 .. p5}, Landroid/widget/ImageView;->onLayout(ZIIII)V

    const/4 v5, 0x0

    if-eqz p1, :cond_0

    iget v6, v0, LRoa;->O0000o0:I

    iget v7, v0, LRoa;->O0000o0O:I

    sub-int v8, v3, v1

    iput v8, v0, LRoa;->O0000o0:I

    sub-int v8, v4, v2

    iput v8, v0, LRoa;->O0000o0O:I

    iget v8, v0, LRoa;->O0000o0:I

    sub-int v6, v8, v6

    iget v9, v0, LRoa;->O0000o0O:I

    sub-int v7, v9, v7

    iget-object v10, v0, LRoa;->O0000o0o:Landroid/graphics/PointF;

    int-to-float v8, v8

    const/high16 v11, 0x40000000    # 2.0f

    div-float/2addr v8, v11

    iput v8, v10, Landroid/graphics/PointF;->x:F

    int-to-float v8, v9

    div-float/2addr v8, v11

    iput v8, v10, Landroid/graphics/PointF;->y:F

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    iget-object v8, v0, LRoa;->O00000oo:Ljava/lang/Runnable;

    const/4 v9, 0x0

    if-eqz v8, :cond_1

    iput-object v9, v0, LRoa;->O00000oo:Ljava/lang/Runnable;

    invoke-interface {v8}, Ljava/lang/Runnable;->run()V

    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v8

    if-eqz v8, :cond_11

    if-nez p1, :cond_2

    iget-boolean v10, v0, LRoa;->O0000oO0:Z

    if-nez v10, :cond_2

    iget-boolean v10, v0, LRoa;->O0000oO:Z

    if-eqz v10, :cond_16

    :cond_2
    iget-object v10, v0, LRoa;->O0000o:LRoa$O000000o;

    invoke-virtual {v0, v10}, LRoa;->O000000o(LRoa$O000000o;)F

    iget-object v10, v0, LRoa;->O00000Oo:Landroid/graphics/Matrix;

    invoke-virtual {v0, v10}, LRoa;->O00000o0(Landroid/graphics/Matrix;)F

    move-result v10

    invoke-virtual/range {p0 .. p0}, LRoa;->getScale()F

    move-result v11

    const/high16 v12, 0x3f800000    # 1.0f

    div-float v13, v12, v10

    invoke-static {v12, v13}, Ljava/lang/Math;->min(FF)F

    move-result v13

    iget-object v14, v0, LRoa;->O00000Oo:Landroid/graphics/Matrix;

    invoke-virtual {v0, v8, v14}, LRoa;->O000000o(Landroid/graphics/drawable/Drawable;Landroid/graphics/Matrix;)V

    iget-object v14, v0, LRoa;->O00000Oo:Landroid/graphics/Matrix;

    invoke-virtual {v0, v14}, LRoa;->O00000o0(Landroid/graphics/Matrix;)F

    move-result v14

    iget-boolean v15, v0, LRoa;->O0000oO:Z

    if-nez v15, :cond_8

    iget-boolean v15, v0, LRoa;->O0000oO0:Z

    if-eqz v15, :cond_3

    goto :goto_1

    :cond_3
    if-eqz p1, :cond_a

    iget-boolean v9, v0, LRoa;->O0000OoO:Z

    const/high16 v15, -0x40800000    # -1.0f

    if-nez v9, :cond_4

    iput v15, v0, LRoa;->O0000Oo0:F

    :cond_4
    iget-boolean v9, v0, LRoa;->O0000Oo:Z

    if-nez v9, :cond_5

    iput v15, v0, LRoa;->O0000OOo:F

    :cond_5
    invoke-virtual/range {p0 .. p0}, LRoa;->getImageViewMatrix()Landroid/graphics/Matrix;

    move-result-object v9

    invoke-virtual {v0, v9}, LRoa;->setImageMatrix(Landroid/graphics/Matrix;)V

    neg-int v6, v6

    int-to-float v6, v6

    neg-int v7, v7

    int-to-float v7, v7

    invoke-virtual {v0, v6, v7}, LRoa;->O000000o(FF)V

    iget-boolean v6, v0, LRoa;->O0000O0o:Z

    if-nez v6, :cond_6

    iget-object v6, v0, LRoa;->O0000o:LRoa$O000000o;

    invoke-virtual {v0, v6}, LRoa;->O000000o(LRoa$O000000o;)F

    move-result v12

    invoke-virtual {v0, v12}, LRoa;->O00000o0(F)V

    goto :goto_3

    :cond_6
    sub-float v6, v11, v13

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    float-to-double v6, v6

    const-wide v15, 0x3f50624dd2f1a9fcL    # 0.001

    cmpl-double v9, v6, v15

    if-lez v9, :cond_7

    div-float/2addr v10, v14

    mul-float v10, v10, v11

    move v12, v10

    :cond_7
    invoke-virtual {v0, v12}, LRoa;->O00000o0(F)V

    goto :goto_3

    :cond_8
    :goto_1
    iget-object v6, v0, LRoa;->O00000o:Landroid/graphics/Matrix;

    if-eqz v6, :cond_9

    iget-object v7, v0, LRoa;->O00000o0:Landroid/graphics/Matrix;

    invoke-virtual {v7, v6}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iput-object v9, v0, LRoa;->O00000o:Landroid/graphics/Matrix;

    invoke-virtual/range {p0 .. p0}, LRoa;->getScale()F

    move-result v6

    goto :goto_2

    :cond_9
    iget-object v6, v0, LRoa;->O00000o0:Landroid/graphics/Matrix;

    invoke-virtual {v6}, Landroid/graphics/Matrix;->reset()V

    iget-object v6, v0, LRoa;->O0000o:LRoa$O000000o;

    invoke-virtual {v0, v6}, LRoa;->O000000o(LRoa$O000000o;)F

    move-result v6

    :goto_2
    move v12, v6

    invoke-virtual/range {p0 .. p0}, LRoa;->getImageViewMatrix()Landroid/graphics/Matrix;

    move-result-object v6

    invoke-virtual {v0, v6}, LRoa;->setImageMatrix(Landroid/graphics/Matrix;)V

    invoke-virtual/range {p0 .. p0}, LRoa;->getScale()F

    move-result v6

    cmpl-float v6, v12, v6

    if-eqz v6, :cond_a

    invoke-virtual {v0, v12}, LRoa;->O00000o0(F)V

    :cond_a
    :goto_3
    iput-boolean v5, v0, LRoa;->O0000O0o:Z

    invoke-virtual/range {p0 .. p0}, LRoa;->getMaxScale()F

    move-result v6

    cmpl-float v6, v12, v6

    if-gtz v6, :cond_b

    invoke-virtual/range {p0 .. p0}, LRoa;->getMinScale()F

    move-result v6

    cmpg-float v6, v12, v6

    if-gez v6, :cond_c

    :cond_b
    invoke-virtual {v0, v12}, LRoa;->O00000o0(F)V

    :cond_c
    const/4 v6, 0x1

    invoke-virtual {v0, v6, v6}, LRoa;->O000000o(ZZ)V

    iget-boolean v6, v0, LRoa;->O0000oO:Z

    if-eqz v6, :cond_d

    invoke-virtual {v0, v8}, LRoa;->O00000Oo(Landroid/graphics/drawable/Drawable;)V

    :cond_d
    if-nez p1, :cond_e

    iget-boolean v6, v0, LRoa;->O0000oO:Z

    if-nez v6, :cond_e

    iget-boolean v6, v0, LRoa;->O0000oO0:Z

    if-eqz v6, :cond_f

    :cond_e
    invoke-virtual {v0, v1, v2, v3, v4}, LRoa;->O00000Oo(IIII)V

    :cond_f
    iget-boolean v1, v0, LRoa;->O0000oO0:Z

    if-eqz v1, :cond_10

    iput-boolean v5, v0, LRoa;->O0000oO0:Z

    :cond_10
    iget-boolean v1, v0, LRoa;->O0000oO:Z

    if-eqz v1, :cond_16

    iput-boolean v5, v0, LRoa;->O0000oO:Z

    goto :goto_4

    :cond_11
    iget-boolean v6, v0, LRoa;->O0000oO:Z

    if-eqz v6, :cond_12

    invoke-virtual {v0, v8}, LRoa;->O00000Oo(Landroid/graphics/drawable/Drawable;)V

    :cond_12
    if-nez p1, :cond_13

    iget-boolean v6, v0, LRoa;->O0000oO:Z

    if-nez v6, :cond_13

    iget-boolean v6, v0, LRoa;->O0000oO0:Z

    if-eqz v6, :cond_14

    :cond_13
    invoke-virtual {v0, v1, v2, v3, v4}, LRoa;->O00000Oo(IIII)V

    :cond_14
    iget-boolean v1, v0, LRoa;->O0000oO:Z

    if-eqz v1, :cond_15

    iput-boolean v5, v0, LRoa;->O0000oO:Z

    :cond_15
    iget-boolean v1, v0, LRoa;->O0000oO0:Z

    if-eqz v1, :cond_16

    iput-boolean v5, v0, LRoa;->O0000oO0:Z

    :cond_16
    :goto_4
    return-void
.end method

.method public setDisplayType(LRoa$O000000o;)V
    .locals 1

    iget-object v0, p0, LRoa;->O0000o:LRoa$O000000o;

    if-eq p1, v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LRoa;->O0000O0o:Z

    iput-object p1, p0, LRoa;->O0000o:LRoa$O000000o;

    const/4 p1, 0x1

    iput-boolean p1, p0, LRoa;->O0000oO0:Z

    invoke-virtual {p0}, Landroid/widget/ImageView;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 2

    const/high16 v0, -0x40800000    # -1.0f

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0, v0}, LRoa;->O000000o(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;FF)V

    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    const/high16 v0, -0x40800000    # -1.0f

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0, v0}, LRoa;->O00000Oo(Landroid/graphics/drawable/Drawable;Landroid/graphics/Matrix;FF)V

    return-void
.end method

.method public setImageMatrix(Landroid/graphics/Matrix;)V
    .locals 2

    invoke-virtual {p0}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    if-nez p1, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LRoa;->O00000o0()V

    :cond_3
    return-void
.end method

.method public setImageResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, LRoa;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setMaxScale(F)V
    .locals 0

    iput p1, p0, LRoa;->O0000OOo:F

    return-void
.end method

.method public setMinScale(F)V
    .locals 0

    iput p1, p0, LRoa;->O0000Oo0:F

    return-void
.end method

.method public setOnDrawableChangedListener(LRoa$O00000Oo;)V
    .locals 0

    return-void
.end method

.method public setOnLayoutChangeListener(LRoa$O00000o0;)V
    .locals 0

    return-void
.end method

.method public setScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 1

    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    if-ne p1, v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto :goto_0

    :cond_0
    const-string p1, "ImageViewTouchBase"

    const-string v0, "Unsupported scaletype. Only MATRIX can be used"

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method
