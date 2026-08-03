.class public LZCa;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/GestureDetector$OnDoubleTapListener;


# instance fields
.field public O000000o:LcDa;


# direct methods
.method public constructor <init>(LcDa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZCa;->O000000o:LcDa;

    return-void
.end method


# virtual methods
.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 4

    iget-object v0, p0, LZCa;->O000000o:LcDa;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, v0, LcDa;->O0000Oo:Landroid/view/GestureDetector;

    invoke-virtual {v0, v1}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    const/4 v0, 0x1

    :try_start_0
    iget-object v1, p0, LZCa;->O000000o:LcDa;

    invoke-virtual {v1}, LcDa;->O0000Oo0()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget-object v3, p0, LZCa;->O000000o:LcDa;

    iget v3, v3, LcDa;->O0000O0o:F

    cmpl-float v3, v1, v3

    if-ltz v3, :cond_1

    iget-object v3, p0, LZCa;->O000000o:LcDa;

    iget v3, v3, LcDa;->O00000oo:F

    cmpg-float v1, v1, v3

    if-gez v1, :cond_1

    iget-object v1, p0, LZCa;->O000000o:LcDa;

    iget-object v3, p0, LZCa;->O000000o:LcDa;

    iget v3, v3, LcDa;->O00000oo:F

    invoke-virtual {v1, v3, v2, p1, v0}, LcDa;->O000000o(FFFZ)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, LZCa;->O000000o:LcDa;

    iget-object v3, p0, LZCa;->O000000o:LcDa;

    iget v3, v3, LcDa;->O0000O0o:F

    invoke-virtual {v1, v3, v2, p1, v0}, LcDa;->O000000o(FFFZ)V
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return v0
.end method

.method public onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 4

    iget-object v0, p0, LZCa;->O000000o:LcDa;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, LcDa;->O0000O0o()Landroid/widget/ImageView;

    move-result-object v0

    iget-object v2, p0, LZCa;->O000000o:LcDa;

    invoke-virtual {v2}, LcDa;->O0000OOo()V

    iget-object v2, p0, LZCa;->O000000o:LcDa;

    iget-object v2, v2, LcDa;->O0000oO0:LcDa$O00000oO;

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-interface {v2, v0, v3, p1}, LcDa$O00000oO;->O000000o(Landroid/view/View;FF)V

    :cond_1
    return v1
.end method
