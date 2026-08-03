.class public Lit/sephiroth/android/library/imagezoom/ImageViewTouch$O00000o;
.super Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lit/sephiroth/android/library/imagezoom/ImageViewTouch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "O00000o"
.end annotation


# instance fields
.field public O000000o:Z

.field public final synthetic O00000Oo:Lit/sephiroth/android/library/imagezoom/ImageViewTouch;


# direct methods
.method public constructor <init>(Lit/sephiroth/android/library/imagezoom/ImageViewTouch;)V
    .locals 0

    iput-object p1, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouch$O00000o;->O00000Oo:Lit/sephiroth/android/library/imagezoom/ImageViewTouch;

    invoke-direct {p0}, Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouch$O00000o;->O000000o:Z

    return-void
.end method


# virtual methods
.method public onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 5

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getCurrentSpan()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getPreviousSpan()F

    move-result v1

    sub-float/2addr v0, v1

    iget-object v1, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouch$O00000o;->O00000Oo:Lit/sephiroth/android/library/imagezoom/ImageViewTouch;

    invoke-virtual {v1}, LRoa;->getScale()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result v2

    mul-float v2, v2, v1

    iget-object v1, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouch$O00000o;->O00000Oo:Lit/sephiroth/android/library/imagezoom/ImageViewTouch;

    iget-boolean v3, v1, Lit/sephiroth/android/library/imagezoom/ImageViewTouch;->O000O0Oo:Z

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    iget-boolean v3, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouch$O00000o;->O000000o:Z

    if-eqz v3, :cond_0

    const/4 v3, 0x0

    cmpl-float v0, v0, v3

    if-eqz v0, :cond_0

    iput-boolean v4, v1, LRoa;->O0000O0o:Z

    invoke-virtual {v1}, LRoa;->getMaxScale()F

    move-result v0

    iget-object v1, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouch$O00000o;->O00000Oo:Lit/sephiroth/android/library/imagezoom/ImageViewTouch;

    invoke-virtual {v1}, LRoa;->getMinScale()F

    move-result v1

    const v3, 0x3dcccccd    # 0.1f

    sub-float/2addr v1, v3

    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iget-object v1, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouch$O00000o;->O00000Oo:Lit/sephiroth/android/library/imagezoom/ImageViewTouch;

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    move-result p1

    invoke-virtual {v1, v0, v2, p1}, LRoa;->O00000Oo(FFF)V

    iget-object p1, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouch$O00000o;->O00000Oo:Lit/sephiroth/android/library/imagezoom/ImageViewTouch;

    iput v4, p1, Lit/sephiroth/android/library/imagezoom/ImageViewTouch;->O00oOooO:I

    invoke-virtual {p1}, Landroid/widget/ImageView;->invalidate()V

    return v4

    :cond_0
    iget-boolean p1, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouch$O00000o;->O000000o:Z

    if-nez p1, :cond_1

    iput-boolean v4, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouch$O00000o;->O000000o:Z

    :cond_1
    return v4
.end method
