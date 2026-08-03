.class public Ldpa$O00000o0;
.super Lxpa$O00000Oo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldpa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "O00000o0"
.end annotation


# instance fields
.field public O000000o:F

.field public O00000Oo:F

.field public final synthetic O00000o:Ldpa;

.field public O00000o0:LApa;


# direct methods
.method public synthetic constructor <init>(Ldpa;Lcpa;)V
    .locals 0

    iput-object p1, p0, Ldpa$O00000o0;->O00000o:Ldpa;

    invoke-direct {p0}, Lxpa$O00000Oo;-><init>()V

    new-instance p1, LApa;

    invoke-direct {p1}, LApa;-><init>()V

    iput-object p1, p0, Ldpa$O00000o0;->O00000o0:LApa;

    return-void
.end method


# virtual methods
.method public O000000o(Landroid/view/View;Lxpa;)Z
    .locals 0

    iget p1, p2, Lxpa;->O00000oo:F

    iput p1, p0, Ldpa$O00000o0;->O000000o:F

    iget p1, p2, Lxpa;->O0000O0o:F

    iput p1, p0, Ldpa$O00000o0;->O00000Oo:F

    iget-object p1, p0, Ldpa$O00000o0;->O00000o0:LApa;

    iget-object p2, p2, Lxpa;->O00000oO:LApa;

    invoke-virtual {p1, p2}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    iget-object p1, p0, Ldpa$O00000o0;->O00000o:Ldpa;

    invoke-static {p1}, Ldpa;->O00000Oo(Ldpa;)Z

    move-result p1

    return p1
.end method

.method public O00000Oo(Landroid/view/View;Lxpa;)Z
    .locals 5

    new-instance v0, Ldpa$O00000o;

    iget-object v1, p0, Ldpa$O00000o0;->O00000o:Ldpa;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ldpa$O00000o;-><init>(Ldpa;Lcpa;)V

    iget-object v1, p0, Ldpa$O00000o0;->O00000o:Ldpa;

    invoke-static {v1}, Ldpa;->O00000o0(Ldpa;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget v1, p2, Lxpa;->O0000o0:F

    const/high16 v2, -0x40800000    # -1.0f

    cmpl-float v1, v1, v2

    if-nez v1, :cond_2

    iget v1, p2, Lxpa;->O0000Ooo:F

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    iget v1, p2, Lxpa;->O0000Oo:F

    iget v3, p2, Lxpa;->O0000OoO:F

    mul-float v1, v1, v1

    mul-float v3, v3, v3

    add-float/2addr v3, v1

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    double-to-float v1, v3

    iput v1, p2, Lxpa;->O0000Ooo:F

    :cond_0
    iget v1, p2, Lxpa;->O0000Ooo:F

    iget v3, p2, Lxpa;->O0000o00:F

    cmpl-float v2, v3, v2

    if-nez v2, :cond_1

    iget v2, p2, Lxpa;->O0000OOo:F

    iget v3, p2, Lxpa;->O0000Oo0:F

    mul-float v2, v2, v2

    mul-float v3, v3, v3

    add-float/2addr v3, v2

    float-to-double v2, v3

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-float v2, v2

    iput v2, p2, Lxpa;->O0000o00:F

    :cond_1
    iget v2, p2, Lxpa;->O0000o00:F

    div-float/2addr v1, v2

    iput v1, p2, Lxpa;->O0000o0:F

    :cond_2
    iget v1, p2, Lxpa;->O0000o0:F

    goto :goto_0

    :cond_3
    const/high16 v1, 0x3f800000    # 1.0f

    :goto_0
    iput v1, v0, Ldpa$O00000o;->O00000o0:F

    iget-object v1, p0, Ldpa$O00000o0;->O00000o:Ldpa;

    invoke-static {v1}, Ldpa;->O00000o(Ldpa;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    iget-object v1, p0, Ldpa$O00000o0;->O00000o0:LApa;

    iget-object v3, p2, Lxpa;->O00000oO:LApa;

    invoke-static {v1, v3}, LApa;->O000000o(LApa;LApa;)F

    move-result v1

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    iput v1, v0, Ldpa$O00000o;->O00000o:F

    iget-object v1, p0, Ldpa$O00000o0;->O00000o:Ldpa;

    invoke-static {v1}, Ldpa;->O00000oO(Ldpa;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget v1, p2, Lxpa;->O00000oo:F

    iget v3, p0, Ldpa$O00000o0;->O000000o:F

    sub-float/2addr v1, v3

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    :goto_2
    iput v1, v0, Ldpa$O00000o;->O000000o:F

    iget-object v1, p0, Ldpa$O00000o0;->O00000o:Ldpa;

    invoke-static {v1}, Ldpa;->O00000oO(Ldpa;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget p2, p2, Lxpa;->O0000O0o:F

    iget v1, p0, Ldpa$O00000o0;->O00000Oo:F

    sub-float v2, p2, v1

    :cond_6
    iput v2, v0, Ldpa$O00000o;->O00000Oo:F

    iget p2, p0, Ldpa$O00000o0;->O000000o:F

    iput p2, v0, Ldpa$O00000o;->O00000oO:F

    iget p2, p0, Ldpa$O00000o0;->O00000Oo:F

    iput p2, v0, Ldpa$O00000o;->O00000oo:F

    iget-object p2, p0, Ldpa$O00000o0;->O00000o:Ldpa;

    invoke-static {p2}, Ldpa;->O00000oo(Ldpa;)F

    move-result p2

    iput p2, v0, Ldpa$O00000o;->O0000O0o:F

    iget-object p2, p0, Ldpa$O00000o0;->O00000o:Ldpa;

    invoke-static {p2}, Ldpa;->O0000O0o(Ldpa;)F

    move-result p2

    iput p2, v0, Ldpa$O00000o;->O0000OOo:F

    invoke-static {p1, v0}, Ldpa;->O000000o(Landroid/view/View;Ldpa$O00000o;)V

    iget-object p1, p0, Ldpa$O00000o0;->O00000o:Ldpa;

    invoke-static {p1}, Ldpa;->O00000Oo(Ldpa;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method
