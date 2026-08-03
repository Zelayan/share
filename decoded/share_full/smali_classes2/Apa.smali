.class public LApa;
.super Landroid/graphics/PointF;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/graphics/PointF;-><init>()V

    return-void
.end method

.method public static O000000o(LApa;LApa;)F
    .locals 4

    invoke-virtual {p0}, LApa;->O00000o0()V

    invoke-virtual {p1}, LApa;->O00000o0()V

    iget v0, p1, Landroid/graphics/PointF;->y:F

    float-to-double v0, v0

    iget p1, p1, Landroid/graphics/PointF;->x:F

    float-to-double v2, p1

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    iget p1, p0, Landroid/graphics/PointF;->y:F

    float-to-double v2, p1

    iget p0, p0, Landroid/graphics/PointF;->x:F

    float-to-double p0, p0

    invoke-static {v2, v3, p0, p1}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide p0

    sub-double/2addr v0, p0

    const-wide p0, 0x404ca5dc1a63c1f8L    # 57.29577951308232

    mul-double v0, v0, p0

    double-to-float p0, v0

    return p0
.end method


# virtual methods
.method public final O00000o0()V
    .locals 2

    iget v0, p0, Landroid/graphics/PointF;->x:F

    mul-float v0, v0, v0

    iget v1, p0, Landroid/graphics/PointF;->y:F

    mul-float v1, v1, v1

    add-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    iget v1, p0, Landroid/graphics/PointF;->x:F

    div-float/2addr v1, v0

    iput v1, p0, Landroid/graphics/PointF;->x:F

    iget v1, p0, Landroid/graphics/PointF;->y:F

    div-float/2addr v1, v0

    iput v1, p0, Landroid/graphics/PointF;->y:F

    return-void
.end method
