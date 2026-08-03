.class public Lcom/hengye/share/ui/widget/panorama/MonoscopicView$O00000o0;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hengye/share/ui/widget/panorama/MonoscopicView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "O00000o0"
.end annotation


# instance fields
.field public final O000000o:Landroid/graphics/PointF;

.field public final O00000Oo:Landroid/graphics/PointF;

.field public final O00000o:Lcom/hengye/share/ui/widget/panorama/MonoscopicView$O00000Oo;

.field public volatile O00000o0:F


# direct methods
.method public constructor <init>(Lcom/hengye/share/ui/widget/panorama/MonoscopicView$O00000Oo;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/hengye/share/ui/widget/panorama/MonoscopicView$O00000o0;->O000000o:Landroid/graphics/PointF;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/hengye/share/ui/widget/panorama/MonoscopicView$O00000o0;->O00000Oo:Landroid/graphics/PointF;

    iput-object p1, p0, Lcom/hengye/share/ui/widget/panorama/MonoscopicView$O00000o0;->O00000o:Lcom/hengye/share/ui/widget/panorama/MonoscopicView$O00000Oo;

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iget-object v1, p0, Lcom/hengye/share/ui/widget/panorama/MonoscopicView$O00000o0;->O000000o:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    sub-float/2addr p1, v1

    const/high16 v1, 0x41c80000    # 25.0f

    div-float/2addr p1, v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iget-object v3, p0, Lcom/hengye/share/ui/widget/panorama/MonoscopicView$O00000o0;->O000000o:Landroid/graphics/PointF;

    iget v4, v3, Landroid/graphics/PointF;->y:F

    sub-float/2addr v2, v4

    div-float/2addr v2, v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    invoke-virtual {v3, v1, p2}, Landroid/graphics/PointF;->set(FF)V

    iget p2, p0, Lcom/hengye/share/ui/widget/panorama/MonoscopicView$O00000o0;->O00000o0:F

    float-to-double v3, p2

    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    move-result-wide v5

    double-to-float p2, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    double-to-float v1, v3

    iget-object v3, p0, Lcom/hengye/share/ui/widget/panorama/MonoscopicView$O00000o0;->O00000Oo:Landroid/graphics/PointF;

    iget v4, v3, Landroid/graphics/PointF;->x:F

    mul-float v5, p2, p1

    mul-float v6, v1, v2

    sub-float/2addr v5, v6

    sub-float/2addr v4, v5

    iput v4, v3, Landroid/graphics/PointF;->x:F

    iget v4, v3, Landroid/graphics/PointF;->y:F

    mul-float v1, v1, p1

    mul-float p2, p2, v2

    add-float/2addr p2, v1

    add-float/2addr p2, v4

    iput p2, v3, Landroid/graphics/PointF;->y:F

    const/high16 p1, -0x3dcc0000    # -45.0f

    const/high16 p2, 0x42340000    # 45.0f

    iget v1, v3, Landroid/graphics/PointF;->y:F

    invoke-static {p2, v1}, Ljava/lang/Math;->min(FF)F

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iput p1, v3, Landroid/graphics/PointF;->y:F

    iget-object p1, p0, Lcom/hengye/share/ui/widget/panorama/MonoscopicView$O00000o0;->O00000o:Lcom/hengye/share/ui/widget/panorama/MonoscopicView$O00000Oo;

    iget-object p2, p0, Lcom/hengye/share/ui/widget/panorama/MonoscopicView$O00000o0;->O00000Oo:Landroid/graphics/PointF;

    iget p2, p2, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1, p2}, Lcom/hengye/share/ui/widget/panorama/MonoscopicView$O00000Oo;->O000000o(F)V

    iget-object p1, p0, Lcom/hengye/share/ui/widget/panorama/MonoscopicView$O00000o0;->O00000o:Lcom/hengye/share/ui/widget/panorama/MonoscopicView$O00000Oo;

    iget-object p2, p0, Lcom/hengye/share/ui/widget/panorama/MonoscopicView$O00000o0;->O00000Oo:Landroid/graphics/PointF;

    iget p2, p2, Landroid/graphics/PointF;->x:F

    invoke-virtual {p1, p2}, Lcom/hengye/share/ui/widget/panorama/MonoscopicView$O00000Oo;->O00000Oo(F)V

    return v0

    :cond_1
    iget-object p1, p0, Lcom/hengye/share/ui/widget/panorama/MonoscopicView$O00000o0;->O000000o:Landroid/graphics/PointF;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    invoke-virtual {p1, v1, p2}, Landroid/graphics/PointF;->set(FF)V

    return v0
.end method
