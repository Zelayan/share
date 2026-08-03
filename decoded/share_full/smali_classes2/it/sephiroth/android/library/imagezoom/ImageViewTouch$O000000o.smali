.class public Lit/sephiroth/android/library/imagezoom/ImageViewTouch$O000000o;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lit/sephiroth/android/library/imagezoom/ImageViewTouch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "O000000o"
.end annotation


# instance fields
.field public final synthetic O000000o:Lit/sephiroth/android/library/imagezoom/ImageViewTouch;


# direct methods
.method public constructor <init>(Lit/sephiroth/android/library/imagezoom/ImageViewTouch;)V
    .locals 0

    iput-object p1, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouch$O000000o;->O000000o:Lit/sephiroth/android/library/imagezoom/ImageViewTouch;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 5

    const-string v0, "onDoubleTap. double tap enabled? "

    invoke-static {v0}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouch$O000000o;->O000000o:Lit/sephiroth/android/library/imagezoom/ImageViewTouch;

    iget-boolean v1, v1, Lit/sephiroth/android/library/imagezoom/ImageViewTouch;->O000O0OO:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ImageViewTouchBase"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouch$O000000o;->O000000o:Lit/sephiroth/android/library/imagezoom/ImageViewTouch;

    iget-boolean v1, v0, Lit/sephiroth/android/library/imagezoom/ImageViewTouch;->O000O0OO:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, v0, LRoa;->O0000O0o:Z

    invoke-virtual {v0}, LRoa;->getScale()F

    move-result v0

    iget-object v1, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouch$O000000o;->O000000o:Lit/sephiroth/android/library/imagezoom/ImageViewTouch;

    invoke-virtual {v1}, LRoa;->getMaxScale()F

    move-result v2

    invoke-virtual {v1, v0, v2}, Lit/sephiroth/android/library/imagezoom/ImageViewTouch;->O00000o(FF)F

    move-result v0

    iget-object v1, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouch$O000000o;->O000000o:Lit/sephiroth/android/library/imagezoom/ImageViewTouch;

    invoke-virtual {v1}, LRoa;->getMaxScale()F

    move-result v1

    iget-object v2, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouch$O000000o;->O000000o:Lit/sephiroth/android/library/imagezoom/ImageViewTouch;

    invoke-virtual {v2}, LRoa;->getMinScale()F

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iget-object v1, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouch$O000000o;->O000000o:Lit/sephiroth/android/library/imagezoom/ImageViewTouch;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    const/high16 v4, 0x43480000    # 200.0f

    invoke-virtual {v1, v0, v2, v3, v4}, LRoa;->O000000o(FFFF)V

    iget-object v0, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouch$O000000o;->O000000o:Lit/sephiroth/android/library/imagezoom/ImageViewTouch;

    invoke-virtual {v0}, Landroid/widget/ImageView;->invalidate()V

    :cond_0
    iget-object v0, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouch$O000000o;->O000000o:Lit/sephiroth/android/library/imagezoom/ImageViewTouch;

    invoke-static {v0}, Lit/sephiroth/android/library/imagezoom/ImageViewTouch;->O00000Oo(Lit/sephiroth/android/library/imagezoom/ImageViewTouch;)V

    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDoubleTap(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouch$O000000o;->O000000o:Lit/sephiroth/android/library/imagezoom/ImageViewTouch;

    invoke-virtual {v0, p1}, Lit/sephiroth/android/library/imagezoom/ImageViewTouch;->O000000o(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 3

    iget-object v0, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouch$O000000o;->O000000o:Lit/sephiroth/android/library/imagezoom/ImageViewTouch;

    iget-boolean v0, v0, Lit/sephiroth/android/library/imagezoom/ImageViewTouch;->O00oOoOo:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v2, 0x1

    if-gt v0, v2, :cond_4

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-le v0, v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouch$O000000o;->O000000o:Lit/sephiroth/android/library/imagezoom/ImageViewTouch;

    iget-object v0, v0, Lit/sephiroth/android/library/imagezoom/ImageViewTouch;->O0000oo:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0}, Landroid/view/ScaleGestureDetector;->isInProgress()Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    iget-object v0, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouch$O000000o;->O000000o:Lit/sephiroth/android/library/imagezoom/ImageViewTouch;

    invoke-virtual {v0}, LRoa;->getScale()F

    move-result v0

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v2

    if-nez v0, :cond_3

    return v1

    :cond_3
    iget-object v0, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouch$O000000o;->O000000o:Lit/sephiroth/android/library/imagezoom/ImageViewTouch;

    invoke-virtual {v0, p1, p2, p3, p4}, Lit/sephiroth/android/library/imagezoom/ImageViewTouch;->O000000o(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result p1

    return p1

    :cond_4
    :goto_0
    return v1
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 1

    iget-object p1, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouch$O000000o;->O000000o:Lit/sephiroth/android/library/imagezoom/ImageViewTouch;

    invoke-virtual {p1}, Landroid/widget/ImageView;->isLongClickable()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouch$O000000o;->O000000o:Lit/sephiroth/android/library/imagezoom/ImageViewTouch;

    iget-object p1, p1, Lit/sephiroth/android/library/imagezoom/ImageViewTouch;->O0000oo:Landroid/view/ScaleGestureDetector;

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->isInProgress()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouch$O000000o;->O000000o:Lit/sephiroth/android/library/imagezoom/ImageViewTouch;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setPressed(Z)V

    iget-object p1, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouch$O000000o;->O000000o:Lit/sephiroth/android/library/imagezoom/ImageViewTouch;

    invoke-virtual {p1}, Landroid/widget/ImageView;->performLongClick()Z

    :cond_0
    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 3

    iget-object v0, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouch$O000000o;->O000000o:Lit/sephiroth/android/library/imagezoom/ImageViewTouch;

    iget-boolean v0, v0, Lit/sephiroth/android/library/imagezoom/ImageViewTouch;->O00oOoOo:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-eqz p1, :cond_4

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v2, 0x1

    if-gt v0, v2, :cond_4

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-le v0, v2, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouch$O000000o;->O000000o:Lit/sephiroth/android/library/imagezoom/ImageViewTouch;

    iget-object v0, v0, Lit/sephiroth/android/library/imagezoom/ImageViewTouch;->O0000oo:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0}, Landroid/view/ScaleGestureDetector;->isInProgress()Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    :cond_3
    iget-object v0, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouch$O000000o;->O000000o:Lit/sephiroth/android/library/imagezoom/ImageViewTouch;

    invoke-virtual {v0, p1, p2, p3, p4}, Lit/sephiroth/android/library/imagezoom/ImageViewTouch;->O00000Oo(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result p1

    return p1

    :cond_4
    :goto_0
    return v1
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouch$O000000o;->O000000o:Lit/sephiroth/android/library/imagezoom/ImageViewTouch;

    invoke-static {v0}, Lit/sephiroth/android/library/imagezoom/ImageViewTouch;->O000000o(Lit/sephiroth/android/library/imagezoom/ImageViewTouch;)V

    iget-object v0, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouch$O000000o;->O000000o:Lit/sephiroth/android/library/imagezoom/ImageViewTouch;

    invoke-virtual {v0, p1}, Lit/sephiroth/android/library/imagezoom/ImageViewTouch;->O00000Oo(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouch$O000000o;->O000000o:Lit/sephiroth/android/library/imagezoom/ImageViewTouch;

    invoke-virtual {v0, p1}, Lit/sephiroth/android/library/imagezoom/ImageViewTouch;->O00000o0(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
