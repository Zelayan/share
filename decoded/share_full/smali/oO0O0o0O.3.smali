.class public final LoO0O0o0O;
.super Landroid/util/Property;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LoO0O0oO0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/Property<",
        "LoO0O0oO0;",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LoO0O0oO0;

    invoke-static {p1}, LoO0O0oO0;->O00000oO(LoO0O0oO0;)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    check-cast p1, LoO0O0oO0;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    iput p2, p1, LoO0O0oO0;->O0000Ooo:F

    iget p2, p1, LoO0O0oO0;->O0000Ooo:F

    const/high16 v0, 0x44e10000    # 1800.0f

    mul-float p2, p2, v0

    float-to-int p2, p2

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x4

    if-ge v1, v2, :cond_0

    sget-object v2, LoO0O0oO0;->O00000oO:[I

    aget v2, v2, v1

    sget-object v3, LoO0O0oO0;->O00000o:[I

    aget v3, v3, v1

    invoke-virtual {p1, p2, v2, v3}, LoO0O0O;->O000000o(III)F

    move-result v2

    iget-object v3, p1, LoO0O0oO0;->O0000OOo:[Landroid/view/animation/Interpolator;

    aget-object v3, v3, v1

    invoke-interface {v3, v2}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v2

    iget-object v3, p1, LoO0O0O;->O00000Oo:[F

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v5, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    invoke-static {v4, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    aput v2, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-boolean p2, p1, LoO0O0oO0;->O0000OoO:Z

    if-eqz p2, :cond_1

    iget-object p2, p1, LoO0O0O;->O00000o0:[I

    iget-object v1, p1, LoO0O0oO0;->O0000Oo0:LoO0O000o;

    iget-object v1, v1, LoO0O000o;->O00000o0:[I

    iget v2, p1, LoO0O0oO0;->O0000Oo:I

    aget v1, v1, v2

    iget-object v2, p1, LoO0O0O;->O000000o:LoO0O0OO;

    iget v2, v2, LoO0O0O0o;->O0000o0O:I

    invoke-static {v1, v2}, Lo0o0OoO;->O00000Oo(II)I

    move-result v1

    invoke-static {p2, v1}, Ljava/util/Arrays;->fill([II)V

    iput-boolean v0, p1, LoO0O0oO0;->O0000OoO:Z

    :cond_1
    iget-object p1, p1, LoO0O0O;->O000000o:LoO0O0OO;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
