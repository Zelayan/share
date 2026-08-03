.class public LO00ooO;
.super Ljava/lang/Object;

# interfaces
.implements LO00ooOO0;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(LO00ooOo0;)F
    .locals 0

    check-cast p1, LO00ooO0o;

    iget-object p1, p1, LO00ooO0o;->O00000Oo:Landroidx/cardview/widget/CardView;

    invoke-virtual {p1}, Landroid/view/View;->getElevation()F

    move-result p1

    return p1
.end method

.method public O000000o()V
    .locals 0

    return-void
.end method

.method public O000000o(LO00ooOo0;F)V
    .locals 1

    invoke-virtual {p0, p1}, LO00ooO;->O0000Oo(LO00ooOo0;)LO00ooOO;

    move-result-object p1

    iget v0, p1, LO00ooOO;->O000000o:F

    cmpl-float v0, p2, v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iput p2, p1, LO00ooOO;->O000000o:F

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, LO00ooOO;->O000000o(Landroid/graphics/Rect;)V

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :goto_0
    return-void
.end method

.method public O000000o(LO00ooOo0;Landroid/content/Context;Landroid/content/res/ColorStateList;FFF)V
    .locals 0

    new-instance p2, LO00ooOO;

    invoke-direct {p2, p3, p4}, LO00ooOO;-><init>(Landroid/content/res/ColorStateList;F)V

    check-cast p1, LO00ooO0o;

    iput-object p2, p1, LO00ooO0o;->O000000o:Landroid/graphics/drawable/Drawable;

    iget-object p3, p1, LO00ooO0o;->O00000Oo:Landroidx/cardview/widget/CardView;

    invoke-virtual {p3, p2}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p2, p1, LO00ooO0o;->O00000Oo:Landroidx/cardview/widget/CardView;

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Landroid/view/View;->setClipToOutline(Z)V

    invoke-virtual {p2, p5}, Landroid/view/View;->setElevation(F)V

    invoke-virtual {p0, p1, p6}, LO00ooO;->O00000o0(LO00ooOo0;F)V

    return-void
.end method

.method public O000000o(LO00ooOo0;Landroid/content/res/ColorStateList;)V
    .locals 0

    invoke-virtual {p0, p1}, LO00ooO;->O0000Oo(LO00ooOo0;)LO00ooOO;

    move-result-object p1

    invoke-virtual {p1, p2}, LO00ooOO;->O000000o(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public O00000Oo(LO00ooOo0;)F
    .locals 0

    invoke-virtual {p0, p1}, LO00ooO;->O0000Oo(LO00ooOo0;)LO00ooOO;

    move-result-object p1

    iget p1, p1, LO00ooOO;->O000000o:F

    return p1
.end method

.method public O00000Oo(LO00ooOo0;F)V
    .locals 0

    check-cast p1, LO00ooO0o;

    iget-object p1, p1, LO00ooO0o;->O00000Oo:Landroidx/cardview/widget/CardView;

    invoke-virtual {p1, p2}, Landroid/view/View;->setElevation(F)V

    return-void
.end method

.method public O00000o(LO00ooOo0;)F
    .locals 0

    invoke-virtual {p0, p1}, LO00ooO;->O0000Oo(LO00ooOo0;)LO00ooOO;

    move-result-object p1

    iget p1, p1, LO00ooOO;->O00000oO:F

    return p1
.end method

.method public O00000o0(LO00ooOo0;)V
    .locals 1

    invoke-virtual {p0, p1}, LO00ooO;->O0000Oo(LO00ooOo0;)LO00ooOO;

    move-result-object v0

    iget v0, v0, LO00ooOO;->O00000oO:F

    invoke-virtual {p0, p1, v0}, LO00ooO;->O00000o0(LO00ooOo0;F)V

    return-void
.end method

.method public O00000o0(LO00ooOo0;F)V
    .locals 4

    invoke-virtual {p0, p1}, LO00ooO;->O0000Oo(LO00ooOo0;)LO00ooOO;

    move-result-object v0

    check-cast p1, LO00ooO0o;

    iget-object v1, p1, LO00ooO0o;->O00000Oo:Landroidx/cardview/widget/CardView;

    invoke-virtual {v1}, Landroidx/cardview/widget/CardView;->getUseCompatPadding()Z

    move-result v1

    invoke-virtual {p1}, LO00ooO0o;->O000000o()Z

    move-result v2

    iget v3, v0, LO00ooOO;->O00000oO:F

    cmpl-float v3, p2, v3

    if-nez v3, :cond_0

    iget-boolean v3, v0, LO00ooOO;->O00000oo:Z

    if-ne v3, v1, :cond_0

    iget-boolean v3, v0, LO00ooOO;->O0000O0o:Z

    if-ne v3, v2, :cond_0

    goto :goto_0

    :cond_0
    iput p2, v0, LO00ooOO;->O00000oO:F

    iput-boolean v1, v0, LO00ooOO;->O00000oo:Z

    iput-boolean v2, v0, LO00ooOO;->O0000O0o:Z

    const/4 p2, 0x0

    invoke-virtual {v0, p2}, LO00ooOO;->O000000o(Landroid/graphics/Rect;)V

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :goto_0
    iget-object p2, p1, LO00ooO0o;->O00000Oo:Landroidx/cardview/widget/CardView;

    invoke-virtual {p2}, Landroidx/cardview/widget/CardView;->getUseCompatPadding()Z

    move-result p2

    if-nez p2, :cond_1

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p2, p2, p2}, LO00ooO0o;->O000000o(IIII)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p1}, LO00ooO;->O0000Oo(LO00ooOo0;)LO00ooOO;

    move-result-object p2

    iget p2, p2, LO00ooOO;->O00000oO:F

    invoke-virtual {p0, p1}, LO00ooO;->O0000Oo(LO00ooOo0;)LO00ooOO;

    move-result-object v0

    iget v0, v0, LO00ooOO;->O000000o:F

    invoke-virtual {p1}, LO00ooO0o;->O000000o()Z

    move-result v1

    invoke-static {p2, v0, v1}, LO00ooOOO;->O000000o(FFZ)F

    move-result v1

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    invoke-virtual {p1}, LO00ooO0o;->O000000o()Z

    move-result v2

    invoke-static {p2, v0, v2}, LO00ooOOO;->O00000Oo(FFZ)F

    move-result p2

    float-to-double v2, p2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int p2, v2

    invoke-virtual {p1, v1, p2, v1, p2}, LO00ooO0o;->O000000o(IIII)V

    :goto_1
    return-void
.end method

.method public O00000oO(LO00ooOo0;)Landroid/content/res/ColorStateList;
    .locals 0

    invoke-virtual {p0, p1}, LO00ooO;->O0000Oo(LO00ooOo0;)LO00ooOO;

    move-result-object p1

    iget-object p1, p1, LO00ooOO;->O0000OOo:Landroid/content/res/ColorStateList;

    return-object p1
.end method

.method public O00000oo(LO00ooOo0;)V
    .locals 4

    check-cast p1, LO00ooO0o;

    iget-object v0, p1, LO00ooO0o;->O00000Oo:Landroidx/cardview/widget/CardView;

    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getUseCompatPadding()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, v0}, LO00ooO0o;->O000000o(IIII)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, LO00ooO;->O0000Oo(LO00ooOo0;)LO00ooOO;

    move-result-object v0

    iget v0, v0, LO00ooOO;->O00000oO:F

    invoke-virtual {p0, p1}, LO00ooO;->O0000Oo(LO00ooOo0;)LO00ooOO;

    move-result-object v1

    iget v1, v1, LO00ooOO;->O000000o:F

    invoke-virtual {p1}, LO00ooO0o;->O000000o()Z

    move-result v2

    invoke-static {v0, v1, v2}, LO00ooOOO;->O000000o(FFZ)F

    move-result v2

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    invoke-virtual {p1}, LO00ooO0o;->O000000o()Z

    move-result v3

    invoke-static {v0, v1, v3}, LO00ooOOO;->O00000Oo(FFZ)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    invoke-virtual {p1, v2, v0, v2, v0}, LO00ooO0o;->O000000o(IIII)V

    return-void
.end method

.method public O0000O0o(LO00ooOo0;)F
    .locals 1

    invoke-virtual {p0, p1}, LO00ooO;->O0000Oo(LO00ooOo0;)LO00ooOO;

    move-result-object p1

    iget p1, p1, LO00ooOO;->O000000o:F

    const/high16 v0, 0x40000000    # 2.0f

    mul-float p1, p1, v0

    return p1
.end method

.method public O0000OOo(LO00ooOo0;)F
    .locals 1

    invoke-virtual {p0, p1}, LO00ooO;->O0000Oo(LO00ooOo0;)LO00ooOO;

    move-result-object p1

    iget p1, p1, LO00ooOO;->O000000o:F

    const/high16 v0, 0x40000000    # 2.0f

    mul-float p1, p1, v0

    return p1
.end method

.method public final O0000Oo(LO00ooOo0;)LO00ooOO;
    .locals 0

    check-cast p1, LO00ooO0o;

    iget-object p1, p1, LO00ooO0o;->O000000o:Landroid/graphics/drawable/Drawable;

    check-cast p1, LO00ooOO;

    return-object p1
.end method

.method public O0000Oo0(LO00ooOo0;)V
    .locals 1

    invoke-virtual {p0, p1}, LO00ooO;->O0000Oo(LO00ooOo0;)LO00ooOO;

    move-result-object v0

    iget v0, v0, LO00ooOO;->O00000oO:F

    invoke-virtual {p0, p1, v0}, LO00ooO;->O00000o0(LO00ooOo0;F)V

    return-void
.end method
