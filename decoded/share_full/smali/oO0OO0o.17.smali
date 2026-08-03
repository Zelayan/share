.class public LoO0OO0o;
.super LoO0OO0Oo;


# instance fields
.field public O000000o:F


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LoO0OO0Oo;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, LoO0OO0o;->O000000o:F

    return-void
.end method


# virtual methods
.method public O000000o(LoO0Oo00;FFF)V
    .locals 6

    mul-float v0, p4, p3

    const/high16 v1, 0x43340000    # 180.0f

    sub-float v2, v1, p2

    const/4 v3, 0x0

    invoke-virtual {p1, v3, v0, v1, v2}, LoO0Oo00;->O000000o(FFFF)V

    float-to-double v0, p2

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    float-to-double v2, p4

    mul-double v0, v0, v2

    float-to-double p3, p3

    mul-double v0, v0, p3

    double-to-float v0, v0

    const/high16 v1, 0x42b40000    # 90.0f

    sub-float/2addr v1, p2

    float-to-double v4, v1

    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    mul-double v4, v4, v2

    mul-double v4, v4, p3

    double-to-float p2, v4

    invoke-virtual {p1, v0, p2}, LoO0Oo00;->O000000o(FF)V

    return-void
.end method
