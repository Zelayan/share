.class public Lcom/theartofdev/edmodo/cropper/CropOverlayView$O00000Oo;
.super Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/theartofdev/edmodo/cropper/CropOverlayView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "O00000Oo"
.end annotation


# instance fields
.field public final synthetic O000000o:Lcom/theartofdev/edmodo/cropper/CropOverlayView;


# direct methods
.method public synthetic constructor <init>(Lcom/theartofdev/edmodo/cropper/CropOverlayView;Lwja;)V
    .locals 0

    iput-object p1, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView$O00000Oo;->O000000o:Lcom/theartofdev/edmodo/cropper/CropOverlayView;

    invoke-direct {p0}, Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView$O00000Oo;->O000000o:Lcom/theartofdev/edmodo/cropper/CropOverlayView;

    invoke-static {v0}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->O000000o(Lcom/theartofdev/edmodo/cropper/CropOverlayView;)Lxja;

    move-result-object v0

    invoke-virtual {v0}, Lxja;->O00000oo()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getCurrentSpanY()F

    move-result v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getCurrentSpanX()F

    move-result p1

    div-float/2addr p1, v4

    sub-float v4, v2, v3

    sub-float v5, v1, p1

    add-float/2addr v1, p1

    add-float/2addr v2, v3

    cmpg-float p1, v5, v1

    if-gez p1, :cond_0

    cmpg-float p1, v4, v2

    if-gtz p1, :cond_0

    const/4 p1, 0x0

    cmpl-float v3, v5, p1

    if-ltz v3, :cond_0

    iget-object v3, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView$O00000Oo;->O000000o:Lcom/theartofdev/edmodo/cropper/CropOverlayView;

    invoke-static {v3}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->O000000o(Lcom/theartofdev/edmodo/cropper/CropOverlayView;)Lxja;

    move-result-object v3

    invoke-virtual {v3}, Lxja;->O00000o0()F

    move-result v3

    cmpg-float v3, v1, v3

    if-gtz v3, :cond_0

    cmpl-float p1, v4, p1

    if-ltz p1, :cond_0

    iget-object p1, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView$O00000Oo;->O000000o:Lcom/theartofdev/edmodo/cropper/CropOverlayView;

    invoke-static {p1}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->O000000o(Lcom/theartofdev/edmodo/cropper/CropOverlayView;)Lxja;

    move-result-object p1

    invoke-virtual {p1}, Lxja;->O00000Oo()F

    move-result p1

    cmpg-float p1, v2, p1

    if-gtz p1, :cond_0

    invoke-virtual {v0, v5, v4, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object p1, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView$O00000Oo;->O000000o:Lcom/theartofdev/edmodo/cropper/CropOverlayView;

    invoke-static {p1}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->O000000o(Lcom/theartofdev/edmodo/cropper/CropOverlayView;)Lxja;

    move-result-object p1

    iget-object p1, p1, Lxja;->O000000o:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget-object p1, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView$O00000Oo;->O000000o:Lcom/theartofdev/edmodo/cropper/CropOverlayView;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
