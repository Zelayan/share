.class public LoO00o0OO;
.super Ljava/lang/Object;


# instance fields
.field public final O000000o:Z

.field public final O00000Oo:I

.field public final O00000o:F

.field public final O00000o0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Lo0oooO0O;->elevationOverlayEnabled:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lo0o0OoO;->O000000o(Landroid/content/Context;IZ)Z

    move-result v0

    iput-boolean v0, p0, LoO00o0OO;->O000000o:Z

    sget v0, Lo0oooO0O;->elevationOverlayColor:I

    invoke-static {p1, v0, v1}, Lo0o0OoO;->O000000o(Landroid/content/Context;II)I

    move-result v0

    iput v0, p0, LoO00o0OO;->O00000Oo:I

    sget v0, Lo0oooO0O;->colorSurface:I

    invoke-static {p1, v0, v1}, Lo0o0OoO;->O000000o(Landroid/content/Context;II)I

    move-result v0

    iput v0, p0, LoO00o0OO;->O00000o0:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    iput p1, p0, LoO00o0OO;->O00000o:F

    return-void
.end method


# virtual methods
.method public O000000o(IF)I
    .locals 4

    iget-boolean v0, p0, LoO00o0OO;->O000000o:Z

    if-eqz v0, :cond_3

    const/16 v0, 0xff

    invoke-static {p1, v0}, LO0OoOOO;->O00000o0(II)I

    move-result v1

    iget v2, p0, LoO00o0OO;->O00000o0:I

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    iget v1, p0, LoO00o0OO;->O00000o:F

    const/4 v2, 0x0

    cmpg-float v3, v1, v2

    if-lez v3, :cond_2

    cmpg-float v3, p2, v2

    if-gtz v3, :cond_1

    goto :goto_1

    :cond_1
    div-float/2addr p2, v1

    const/high16 v1, 0x40900000    # 4.5f

    float-to-double v2, p2

    invoke-static {v2, v3}, Ljava/lang/Math;->log1p(D)D

    move-result-wide v2

    double-to-float p2, v2

    mul-float p2, p2, v1

    const/high16 v1, 0x40000000    # 2.0f

    add-float/2addr p2, v1

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr p2, v1

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p2, v1}, Ljava/lang/Math;->min(FF)F

    move-result v2

    :cond_2
    :goto_1
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result p2

    invoke-static {p1, v0}, LO0OoOOO;->O00000o0(II)I

    move-result p1

    iget v0, p0, LoO00o0OO;->O00000Oo:I

    invoke-static {p1, v0, v2}, Lo0o0OoO;->O000000o(IIF)I

    move-result p1

    invoke-static {p1, p2}, LO0OoOOO;->O00000o0(II)I

    move-result p1

    :cond_3
    return p1
.end method

.method public O000000o()Z
    .locals 1

    iget-boolean v0, p0, LoO00o0OO;->O000000o:Z

    return v0
.end method
