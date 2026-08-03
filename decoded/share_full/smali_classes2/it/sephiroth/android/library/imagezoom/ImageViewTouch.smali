.class public Lit/sephiroth/android/library/imagezoom/ImageViewTouch;
.super LRoa;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lit/sephiroth/android/library/imagezoom/ImageViewTouch$O00000o0;,
        Lit/sephiroth/android/library/imagezoom/ImageViewTouch$O00000Oo;,
        Lit/sephiroth/android/library/imagezoom/ImageViewTouch$O00000o;,
        Lit/sephiroth/android/library/imagezoom/ImageViewTouch$O000000o;
    }
.end annotation


# instance fields
.field public O0000oo:Landroid/view/ScaleGestureDetector;

.field public O0000ooO:Landroid/view/GestureDetector;

.field public O0000ooo:F

.field public O000O00o:Landroid/view/ScaleGestureDetector$OnScaleGestureListener;

.field public O000O0OO:Z

.field public O000O0Oo:Z

.field public O00oOoOo:Z

.field public O00oOooO:I

.field public O00oOooo:Landroid/view/GestureDetector$OnGestureListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, LRoa;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouch;->O000O0OO:Z

    iput-boolean p1, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouch;->O000O0Oo:Z

    iput-boolean p1, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouch;->O00oOoOo:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, LRoa;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouch;->O000O0OO:Z

    iput-boolean p1, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouch;->O000O0Oo:Z

    iput-boolean p1, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouch;->O00oOoOo:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, LRoa;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouch;->O000O0OO:Z

    iput-boolean p1, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouch;->O000O0Oo:Z

    iput-boolean p1, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouch;->O00oOoOo:Z

    return-void
.end method

.method public static synthetic O000000o(Lit/sephiroth/android/library/imagezoom/ImageViewTouch;)V
    .locals 0

    return-void
.end method

.method public static synthetic O00000Oo(Lit/sephiroth/android/library/imagezoom/ImageViewTouch;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public O000000o(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    sget-object p1, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, p1}, LRoa;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    invoke-virtual {p0}, Lit/sephiroth/android/library/imagezoom/ImageViewTouch;->getGestureListener()Landroid/view/GestureDetector$OnGestureListener;

    move-result-object p1

    iput-object p1, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouch;->O00oOooo:Landroid/view/GestureDetector$OnGestureListener;

    invoke-virtual {p0}, Lit/sephiroth/android/library/imagezoom/ImageViewTouch;->getScaleListener()Landroid/view/ScaleGestureDetector$OnScaleGestureListener;

    move-result-object p1

    iput-object p1, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouch;->O000O00o:Landroid/view/ScaleGestureDetector$OnScaleGestureListener;

    new-instance p1, Landroid/view/ScaleGestureDetector;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object p2

    iget-object p3, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouch;->O000O00o:Landroid/view/ScaleGestureDetector$OnScaleGestureListener;

    invoke-direct {p1, p2, p3}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object p1, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouch;->O0000oo:Landroid/view/ScaleGestureDetector;

    new-instance p1, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object p2

    iget-object p3, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouch;->O00oOooo:Landroid/view/GestureDetector$OnGestureListener;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p1, p2, p3, v0, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;Z)V

    iput-object p1, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouch;->O0000ooO:Landroid/view/GestureDetector;

    iput v1, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouch;->O00oOooO:I

    return-void
.end method

.method public O000000o(Landroid/graphics/drawable/Drawable;Landroid/graphics/Matrix;FF)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, LRoa;->O000000o(Landroid/graphics/drawable/Drawable;Landroid/graphics/Matrix;FF)V

    invoke-virtual {p0}, LRoa;->getMaxScale()F

    move-result p1

    const/high16 p2, 0x40400000    # 3.0f

    div-float/2addr p1, p2

    iput p1, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouch;->O0000ooo:F

    return-void
.end method

.method public O000000o(I)Z
    .locals 6

    invoke-virtual {p0}, LRoa;->getBitmapRect()Landroid/graphics/RectF;

    move-result-object v0

    iget-object v1, p0, LRoa;->O0000oo0:Landroid/graphics/RectF;

    invoke-virtual {p0, v0, v1}, LRoa;->O000000o(Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    :cond_0
    iget v3, v0, Landroid/graphics/RectF;->right:F

    iget v1, v1, Landroid/graphics/Rect;->right:I

    int-to-float v4, v1

    const/4 v5, 0x1

    cmpl-float v4, v3, v4

    if-ltz v4, :cond_2

    if-gez p1, :cond_2

    int-to-float p1, v1

    sub-float/2addr v3, p1

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v0

    if-lez p1, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2

    :cond_2
    iget p1, v0, Landroid/graphics/RectF;->left:F

    iget-object v0, p0, LRoa;->O0000oo0:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    sub-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    float-to-double v0, p1

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    cmpl-double p1, v0, v3

    if-lez p1, :cond_3

    const/4 v2, 0x1

    :cond_3
    return v2
.end method

.method public O000000o(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public O000000o(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    sub-float/2addr p2, p1

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/high16 p3, 0x44480000    # 800.0f

    cmpl-float p1, p1, p3

    if-gtz p1, :cond_1

    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpl-float p1, p1, p3

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    iput-boolean p1, p0, LRoa;->O0000O0o:Z

    const/high16 p3, 0x40000000    # 2.0f

    div-float/2addr v0, p3

    div-float/2addr p2, p3

    const-wide p3, 0x4072c00000000000L    # 300.0

    invoke-virtual {p0, v0, p2, p3, p4}, LRoa;->O000000o(FFD)V

    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    return p1
.end method

.method public O00000Oo(F)V
    .locals 1

    invoke-virtual {p0}, LRoa;->getMinScale()F

    move-result v0

    cmpg-float p1, p1, v0

    if-gez p1, :cond_0

    invoke-virtual {p0}, LRoa;->getMinScale()F

    move-result p1

    const/high16 v0, 0x42480000    # 50.0f

    invoke-virtual {p0, p1, v0}, LRoa;->O00000o0(FF)V

    :cond_0
    return-void
.end method

.method public O00000Oo(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public O00000Oo(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    invoke-virtual {p0}, LRoa;->getScale()F

    move-result p1

    const/high16 p2, 0x3f800000    # 1.0f

    cmpl-float p1, p1, p2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, LRoa;->O0000O0o:Z

    neg-float p2, p3

    neg-float p3, p4

    invoke-virtual {p0, p2, p3}, LRoa;->O00000Oo(FF)V

    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    return p1
.end method

.method public O00000o(FF)F
    .locals 2

    iget v0, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouch;->O00oOooO:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget v0, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouch;->O0000ooo:F

    const/high16 v1, 0x40000000    # 2.0f

    mul-float v1, v1, v0

    add-float/2addr v1, p1

    cmpg-float v1, v1, p2

    if-gtz v1, :cond_0

    add-float/2addr p1, v0

    return p1

    :cond_0
    const/4 p1, -0x1

    iput p1, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouch;->O00oOooO:I

    return p2

    :cond_1
    iput v1, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouch;->O00oOooO:I

    const/high16 p1, 0x3f800000    # 1.0f

    return p1
.end method

.method public O00000o(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-virtual {p0}, LRoa;->getScale()F

    move-result p1

    invoke-virtual {p0}, LRoa;->getMinScale()F

    move-result v0

    cmpg-float p1, p1, v0

    if-gez p1, :cond_0

    invoke-virtual {p0}, LRoa;->getMinScale()F

    move-result p1

    const/high16 v0, 0x42480000    # 50.0f

    invoke-virtual {p0, p1, v0}, LRoa;->O00000o0(FF)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public O00000o0(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public getDoubleTapEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouch;->O000O0OO:Z

    return v0
.end method

.method public getGestureListener()Landroid/view/GestureDetector$OnGestureListener;
    .locals 1

    new-instance v0, Lit/sephiroth/android/library/imagezoom/ImageViewTouch$O000000o;

    invoke-direct {v0, p0}, Lit/sephiroth/android/library/imagezoom/ImageViewTouch$O000000o;-><init>(Lit/sephiroth/android/library/imagezoom/ImageViewTouch;)V

    return-object v0
.end method

.method public getScaleListener()Landroid/view/ScaleGestureDetector$OnScaleGestureListener;
    .locals 1

    new-instance v0, Lit/sephiroth/android/library/imagezoom/ImageViewTouch$O00000o;

    invoke-direct {v0, p0}, Lit/sephiroth/android/library/imagezoom/ImageViewTouch$O00000o;-><init>(Lit/sephiroth/android/library/imagezoom/ImageViewTouch;)V

    return-object v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object v0, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouch;->O0000oo:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    iget-object v0, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouch;->O0000oo:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0}, Landroid/view/ScaleGestureDetector;->isInProgress()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouch;->O0000ooO:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0, p1}, Lit/sephiroth/android/library/imagezoom/ImageViewTouch;->O00000o(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setDoubleTapEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouch;->O000O0OO:Z

    return-void
.end method

.method public setDoubleTapListener(Lit/sephiroth/android/library/imagezoom/ImageViewTouch$O00000Oo;)V
    .locals 0

    return-void
.end method

.method public setScaleEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouch;->O000O0Oo:Z

    return-void
.end method

.method public setScrollEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouch;->O00oOoOo:Z

    return-void
.end method

.method public setSingleTapListener(Lit/sephiroth/android/library/imagezoom/ImageViewTouch$O00000o0;)V
    .locals 0

    return-void
.end method
