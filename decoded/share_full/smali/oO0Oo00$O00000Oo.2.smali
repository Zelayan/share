.class public LoO0Oo00$O00000Oo;
.super LoO0Oo00$O00000oo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LoO0Oo00;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "O00000Oo"
.end annotation


# instance fields
.field public final O00000Oo:LoO0Oo00$O00000o;

.field public final O00000o:F

.field public final O00000o0:F


# direct methods
.method public constructor <init>(LoO0Oo00$O00000o;FF)V
    .locals 0

    invoke-direct {p0}, LoO0Oo00$O00000oo;-><init>()V

    iput-object p1, p0, LoO0Oo00$O00000Oo;->O00000Oo:LoO0Oo00$O00000o;

    iput p2, p0, LoO0Oo00$O00000Oo;->O00000o0:F

    iput p3, p0, LoO0Oo00$O00000Oo;->O00000o:F

    return-void
.end method


# virtual methods
.method public O000000o()F
    .locals 3

    iget-object v0, p0, LoO0Oo00$O00000Oo;->O00000Oo:LoO0Oo00$O00000o;

    iget v1, v0, LoO0Oo00$O00000o;->O00000o0:F

    iget v2, p0, LoO0Oo00$O00000Oo;->O00000o:F

    sub-float/2addr v1, v2

    iget v0, v0, LoO0Oo00$O00000o;->O00000Oo:F

    iget v2, p0, LoO0Oo00$O00000Oo;->O00000o0:F

    sub-float/2addr v0, v2

    div-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->atan(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method public O000000o(Landroid/graphics/Matrix;LoO0O0ooo;ILandroid/graphics/Canvas;)V
    .locals 5

    iget-object v0, p0, LoO0Oo00$O00000Oo;->O00000Oo:LoO0Oo00$O00000o;

    iget v1, v0, LoO0Oo00$O00000o;->O00000o0:F

    iget v2, p0, LoO0Oo00$O00000Oo;->O00000o:F

    sub-float/2addr v1, v2

    iget v0, v0, LoO0Oo00$O00000o;->O00000Oo:F

    iget v2, p0, LoO0Oo00$O00000Oo;->O00000o0:F

    sub-float/2addr v0, v2

    new-instance v2, Landroid/graphics/RectF;

    float-to-double v3, v1

    float-to-double v0, v0

    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v0

    double-to-float v0, v0

    const/4 v1, 0x0

    invoke-direct {v2, v1, v1, v0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0, p1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    iget p1, p0, LoO0Oo00$O00000Oo;->O00000o0:F

    iget v1, p0, LoO0Oo00$O00000Oo;->O00000o:F

    invoke-virtual {v0, p1, v1}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    invoke-virtual {p0}, LoO0Oo00$O00000Oo;->O000000o()F

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->preRotate(F)Z

    invoke-virtual {p2, p4, v0, v2, p3}, LoO0O0ooo;->O000000o(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Landroid/graphics/RectF;I)V

    return-void
.end method
