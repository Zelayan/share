.class public Ldha;
.super Landroid/view/View;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldha$O000000o;
    }
.end annotation


# instance fields
.field public final O000000o:Landroid/graphics/Paint;

.field public O00000Oo:Z

.field public O00000o:Landroid/graphics/Typeface;

.field public O00000o0:Z

.field public O00000oO:Landroid/graphics/Typeface;

.field public O00000oo:[Ljava/lang/String;

.field public O0000O0o:[Ljava/lang/String;

.field public O0000OOo:Z

.field public O0000Oo:F

.field public O0000Oo0:Z

.field public O0000OoO:F

.field public O0000Ooo:F

.field public O0000o:I

.field public O0000o0:F

.field public O0000o00:F

.field public O0000o0O:F

.field public O0000o0o:I

.field public O0000oO:Z

.field public O0000oO0:F

.field public O0000oOO:F

.field public O0000oOo:F

.field public O0000oo:[F

.field public O0000oo0:[F

.field public O0000ooO:[F

.field public O0000ooo:[F

.field public O000O00o:F

.field public O000O0OO:Landroid/animation/ObjectAnimator;

.field public O000O0Oo:Landroid/animation/ObjectAnimator;

.field public O00oOoOo:Ldha$O000000o;

.field public O00oOooO:F

.field public O00oOooo:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Ldha;->O000000o:Landroid/graphics/Paint;

    const/4 p1, 0x0

    iput-boolean p1, p0, Ldha;->O00000o0:Z

    return-void
.end method


# virtual methods
.method public final O000000o(FFFF[F[F)V
    .locals 4

    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    mul-float v0, v0, p1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    div-float v2, p1, v1

    iget-object v3, p0, Ldha;->O000000o:Landroid/graphics/Paint;

    invoke-virtual {v3, p4}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object p4, p0, Ldha;->O000000o:Landroid/graphics/Paint;

    invoke-virtual {p4}, Landroid/graphics/Paint;->descent()F

    move-result p4

    iget-object v3, p0, Ldha;->O000000o:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->ascent()F

    move-result v3

    add-float/2addr v3, p4

    div-float/2addr v3, v1

    sub-float/2addr p3, v3

    sub-float p4, p3, p1

    const/4 v1, 0x0

    aput p4, p5, v1

    sub-float p4, p2, p1

    aput p4, p6, v1

    sub-float p4, p3, v0

    const/4 v1, 0x1

    aput p4, p5, v1

    sub-float p4, p2, v0

    aput p4, p6, v1

    sub-float p4, p3, v2

    const/4 v1, 0x2

    aput p4, p5, v1

    sub-float p4, p2, v2

    aput p4, p6, v1

    const/4 p4, 0x3

    aput p3, p5, p4

    aput p2, p6, p4

    add-float p4, p3, v2

    const/4 v1, 0x4

    aput p4, p5, v1

    add-float/2addr v2, p2

    aput v2, p6, v1

    add-float p4, p3, v0

    const/4 v1, 0x5

    aput p4, p5, v1

    add-float/2addr v0, p2

    aput v0, p6, v1

    add-float/2addr p3, p1

    const/4 p4, 0x6

    aput p3, p5, p4

    add-float/2addr p2, p1

    aput p2, p6, p4

    return-void
.end method

.method public O000000o(Landroid/content/res/Resources;[Ljava/lang/String;[Ljava/lang/String;ZZ)V
    .locals 4

    iget-boolean v0, p0, Ldha;->O00000o0:Z

    if-eqz v0, :cond_0

    const-string p1, "RadialTextsView"

    const-string p2, "This RadialTextsView may only be initialized once."

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    sget v0, Lo0oo0Oo0;->numbers_text_color:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iget-object v1, p0, Ldha;->O000000o:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    sget v0, Lo0oo0o00;->radial_numbers_typeface:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Ldha;->O00000o:Landroid/graphics/Typeface;

    sget v0, Lo0oo0o00;->sans_serif:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Ldha;->O00000oO:Landroid/graphics/Typeface;

    iget-object v0, p0, Ldha;->O000000o:Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Ldha;->O000000o:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    iput-object p2, p0, Ldha;->O00000oo:[Ljava/lang/String;

    iput-object p3, p0, Ldha;->O0000O0o:[Ljava/lang/String;

    iput-boolean p4, p0, Ldha;->O0000OOo:Z

    if-eqz p3, :cond_1

    const/4 v1, 0x1

    :cond_1
    iput-boolean v1, p0, Ldha;->O0000Oo0:Z

    if-eqz p4, :cond_2

    sget p2, Lo0oo0o00;->circle_radius_multiplier_24HourMode:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p2

    iput p2, p0, Ldha;->O0000Oo:F

    goto :goto_0

    :cond_2
    sget p2, Lo0oo0o00;->circle_radius_multiplier:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p2

    iput p2, p0, Ldha;->O0000Oo:F

    sget p2, Lo0oo0o00;->ampm_circle_radius_multiplier:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p2

    iput p2, p0, Ldha;->O0000OoO:F

    :goto_0
    const/4 p2, 0x7

    new-array p3, p2, [F

    iput-object p3, p0, Ldha;->O0000oo0:[F

    new-array p3, p2, [F

    iput-object p3, p0, Ldha;->O0000oo:[F

    iget-boolean p3, p0, Ldha;->O0000Oo0:Z

    if-eqz p3, :cond_3

    sget p3, Lo0oo0o00;->numbers_radius_multiplier_outer:I

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p3

    iput p3, p0, Ldha;->O0000Ooo:F

    sget p3, Lo0oo0o00;->text_size_multiplier_outer:I

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p3

    iput p3, p0, Ldha;->O0000o0:F

    sget p3, Lo0oo0o00;->numbers_radius_multiplier_inner:I

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p3

    iput p3, p0, Ldha;->O0000o00:F

    sget p3, Lo0oo0o00;->text_size_multiplier_inner:I

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    iput p1, p0, Ldha;->O0000o0O:F

    new-array p1, p2, [F

    iput-object p1, p0, Ldha;->O0000ooO:[F

    new-array p1, p2, [F

    iput-object p1, p0, Ldha;->O0000ooo:[F

    goto :goto_1

    :cond_3
    sget p2, Lo0oo0o00;->numbers_radius_multiplier_normal:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p2

    iput p2, p0, Ldha;->O0000Ooo:F

    sget p2, Lo0oo0o00;->text_size_multiplier_normal:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    iput p1, p0, Ldha;->O0000o0:F

    :goto_1
    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Ldha;->O00oOooO:F

    const p2, 0x3d4ccccd    # 0.05f

    const/4 p3, -0x1

    if-eqz p5, :cond_4

    const/4 p4, -0x1

    goto :goto_2

    :cond_4
    const/4 p4, 0x1

    :goto_2
    int-to-float p4, p4

    mul-float p4, p4, p2

    add-float/2addr p4, p1

    iput p4, p0, Ldha;->O00oOooo:F

    const p2, 0x3e99999a    # 0.3f

    if-eqz p5, :cond_5

    const/4 p3, 0x1

    :cond_5
    int-to-float p3, p3

    mul-float p3, p3, p2

    add-float/2addr p3, p1

    iput p3, p0, Ldha;->O000O00o:F

    new-instance p1, Ldha$O000000o;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Ldha$O000000o;-><init>(Ldha;Lcha;)V

    iput-object p1, p0, Ldha;->O00oOoOo:Ldha$O000000o;

    iput-boolean v2, p0, Ldha;->O0000oO:Z

    iput-boolean v2, p0, Ldha;->O00000o0:Z

    return-void
.end method

.method public final O000000o(Landroid/graphics/Canvas;FLandroid/graphics/Typeface;[Ljava/lang/String;[F[F)V
    .locals 9

    iget-object v0, p0, Ldha;->O000000o:Landroid/graphics/Paint;

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object p2, p0, Ldha;->O000000o:Landroid/graphics/Paint;

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    const/4 p2, 0x0

    aget-object p3, p4, p2

    const/4 v0, 0x3

    aget v1, p5, v0

    aget v2, p6, p2

    iget-object v3, p0, Ldha;->O000000o:Landroid/graphics/Paint;

    invoke-virtual {p1, p3, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    const/4 p3, 0x1

    aget-object v1, p4, p3

    const/4 v2, 0x4

    aget v3, p5, v2

    aget v4, p6, p3

    iget-object v5, p0, Ldha;->O000000o:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v3, v4, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    const/4 v1, 0x2

    aget-object v3, p4, v1

    const/4 v4, 0x5

    aget v5, p5, v4

    aget v6, p6, v1

    iget-object v7, p0, Ldha;->O000000o:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v5, v6, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    aget-object v3, p4, v0

    const/4 v5, 0x6

    aget v6, p5, v5

    aget v7, p6, v0

    iget-object v8, p0, Ldha;->O000000o:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v6, v7, v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    aget-object v3, p4, v2

    aget v6, p5, v4

    aget v7, p6, v2

    iget-object v8, p0, Ldha;->O000000o:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v6, v7, v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    aget-object v3, p4, v4

    aget v6, p5, v2

    aget v7, p6, v4

    iget-object v8, p0, Ldha;->O000000o:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v6, v7, v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    aget-object v3, p4, v5

    aget v6, p5, v0

    aget v5, p6, v5

    iget-object v7, p0, Ldha;->O000000o:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v6, v5, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    const/4 v3, 0x7

    aget-object v3, p4, v3

    aget v5, p5, v1

    aget v4, p6, v4

    iget-object v6, p0, Ldha;->O000000o:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v5, v4, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    const/16 v3, 0x8

    aget-object v3, p4, v3

    aget v4, p5, p3

    aget v2, p6, v2

    iget-object v5, p0, Ldha;->O000000o:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v4, v2, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    const/16 v2, 0x9

    aget-object v2, p4, v2

    aget p2, p5, p2

    aget v0, p6, v0

    iget-object v3, p0, Ldha;->O000000o:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, p2, v0, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    const/16 p2, 0xa

    aget-object p2, p4, p2

    aget v0, p5, p3

    aget v2, p6, v1

    iget-object v3, p0, Ldha;->O000000o:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v0, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    const/16 p2, 0xb

    aget-object p2, p4, p2

    aget p4, p5, v1

    aget p3, p6, p3

    iget-object p5, p0, Ldha;->O000000o:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p4, p3, p5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public getDisappearAnimator()Landroid/animation/ObjectAnimator;
    .locals 2

    iget-boolean v0, p0, Ldha;->O00000o0:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Ldha;->O00000Oo:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldha;->O000O0OO:Landroid/animation/ObjectAnimator;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    const-string v0, "RadialTextsView"

    const-string v1, "RadialTextView was not ready for animation."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    return-object v0
.end method

.method public getReappearAnimator()Landroid/animation/ObjectAnimator;
    .locals 2

    iget-boolean v0, p0, Ldha;->O00000o0:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Ldha;->O00000Oo:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldha;->O000O0Oo:Landroid/animation/ObjectAnimator;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    const-string v0, "RadialTextsView"

    const-string v1, "RadialTextView was not ready for animation."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    return-object v0
.end method

.method public hasOverlappingRendering()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 16

    move-object/from16 v7, p0

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-eqz v0, :cond_6

    iget-boolean v0, v7, Ldha;->O00000o0:Z

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-boolean v0, v7, Ldha;->O00000Oo:Z

    const/4 v8, 0x0

    if-nez v0, :cond_3

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v0

    const/4 v1, 0x2

    div-int/2addr v0, v1

    iput v0, v7, Ldha;->O0000o0o:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/2addr v0, v1

    iput v0, v7, Ldha;->O0000o:I

    iget v0, v7, Ldha;->O0000o0o:I

    iget v2, v7, Ldha;->O0000o:I

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    iget v2, v7, Ldha;->O0000Oo:F

    mul-float v0, v0, v2

    iput v0, v7, Ldha;->O0000oO0:F

    iget-boolean v0, v7, Ldha;->O0000OOo:Z

    if-nez v0, :cond_1

    iget v0, v7, Ldha;->O0000oO0:F

    iget v2, v7, Ldha;->O0000OoO:F

    mul-float v0, v0, v2

    iget v2, v7, Ldha;->O0000o:I

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v0, v3

    sub-float/2addr v2, v0

    float-to-int v0, v2

    iput v0, v7, Ldha;->O0000o:I

    :cond_1
    iget v0, v7, Ldha;->O0000oO0:F

    iget v2, v7, Ldha;->O0000o0:F

    mul-float v2, v2, v0

    iput v2, v7, Ldha;->O0000oOO:F

    iget-boolean v2, v7, Ldha;->O0000Oo0:Z

    if-eqz v2, :cond_2

    iget v2, v7, Ldha;->O0000o0O:F

    mul-float v0, v0, v2

    iput v0, v7, Ldha;->O0000oOo:F

    :cond_2
    const/4 v0, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v0, v2}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v3

    iget v4, v7, Ldha;->O00oOooo:F

    const v5, 0x3e4ccccd    # 0.2f

    invoke-static {v5, v4}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v4

    iget v6, v7, Ldha;->O000O00o:F

    invoke-static {v2, v6}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v6

    const/4 v9, 0x3

    new-array v10, v9, [Landroid/animation/Keyframe;

    aput-object v3, v10, v8

    const/4 v3, 0x1

    aput-object v4, v10, v3

    aput-object v6, v10, v1

    const-string v4, "animationRadiusMultiplier"

    invoke-static {v4, v10}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Ljava/lang/String;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    move-result-object v6

    invoke-static {v0, v2}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v10

    invoke-static {v2, v0}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v11

    new-array v12, v1, [Landroid/animation/Keyframe;

    aput-object v10, v12, v8

    aput-object v11, v12, v3

    const-string v10, "alpha"

    invoke-static {v10, v12}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Ljava/lang/String;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    move-result-object v11

    new-array v12, v1, [Landroid/animation/PropertyValuesHolder;

    aput-object v6, v12, v8

    aput-object v11, v12, v3

    invoke-static {v7, v12}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v6

    const/16 v11, 0x1f4

    int-to-long v12, v11

    invoke-virtual {v6, v12, v13}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v6

    iput-object v6, v7, Ldha;->O000O0OO:Landroid/animation/ObjectAnimator;

    iget-object v6, v7, Ldha;->O000O0OO:Landroid/animation/ObjectAnimator;

    iget-object v12, v7, Ldha;->O00oOoOo:Ldha$O000000o;

    invoke-virtual {v6, v12}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    int-to-float v6, v11

    const/high16 v11, 0x3fa00000    # 1.25f

    mul-float v11, v11, v6

    float-to-int v11, v11

    const/high16 v12, 0x3e800000    # 0.25f

    mul-float v6, v6, v12

    int-to-float v12, v11

    div-float/2addr v6, v12

    sub-float v12, v2, v6

    mul-float v12, v12, v5

    sub-float v5, v2, v12

    iget v12, v7, Ldha;->O000O00o:F

    invoke-static {v0, v12}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v12

    iget v13, v7, Ldha;->O000O00o:F

    invoke-static {v6, v13}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v13

    iget v14, v7, Ldha;->O00oOooo:F

    invoke-static {v5, v14}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v5

    invoke-static {v2, v2}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v14

    const/4 v15, 0x4

    new-array v15, v15, [Landroid/animation/Keyframe;

    aput-object v12, v15, v8

    aput-object v13, v15, v3

    aput-object v5, v15, v1

    aput-object v14, v15, v9

    invoke-static {v4, v15}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Ljava/lang/String;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    move-result-object v4

    invoke-static {v0, v0}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v5

    invoke-static {v6, v0}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v0

    invoke-static {v2, v2}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v2

    new-array v6, v9, [Landroid/animation/Keyframe;

    aput-object v5, v6, v8

    aput-object v0, v6, v3

    aput-object v2, v6, v1

    invoke-static {v10, v6}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Ljava/lang/String;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    new-array v1, v1, [Landroid/animation/PropertyValuesHolder;

    aput-object v4, v1, v8

    aput-object v0, v1, v3

    invoke-static {v7, v1}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    int-to-long v1, v11

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, v7, Ldha;->O000O0Oo:Landroid/animation/ObjectAnimator;

    iget-object v0, v7, Ldha;->O000O0Oo:Landroid/animation/ObjectAnimator;

    iget-object v1, v7, Ldha;->O00oOoOo:Ldha$O000000o;

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iput-boolean v3, v7, Ldha;->O0000oO:Z

    iput-boolean v3, v7, Ldha;->O00000Oo:Z

    :cond_3
    iget-boolean v0, v7, Ldha;->O0000oO:Z

    if-eqz v0, :cond_5

    iget v0, v7, Ldha;->O0000oO0:F

    iget v1, v7, Ldha;->O0000Ooo:F

    mul-float v0, v0, v1

    iget v1, v7, Ldha;->O00oOooO:F

    mul-float v1, v1, v0

    iget v0, v7, Ldha;->O0000o0o:I

    int-to-float v2, v0

    iget v0, v7, Ldha;->O0000o:I

    int-to-float v3, v0

    iget v4, v7, Ldha;->O0000oOO:F

    iget-object v5, v7, Ldha;->O0000oo0:[F

    iget-object v6, v7, Ldha;->O0000oo:[F

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v6}, Ldha;->O000000o(FFFF[F[F)V

    iget-boolean v0, v7, Ldha;->O0000Oo0:Z

    if-eqz v0, :cond_4

    iget v0, v7, Ldha;->O0000oO0:F

    iget v1, v7, Ldha;->O0000o00:F

    mul-float v0, v0, v1

    iget v1, v7, Ldha;->O00oOooO:F

    mul-float v1, v1, v0

    iget v0, v7, Ldha;->O0000o0o:I

    int-to-float v2, v0

    iget v0, v7, Ldha;->O0000o:I

    int-to-float v3, v0

    iget v4, v7, Ldha;->O0000oOo:F

    iget-object v5, v7, Ldha;->O0000ooO:[F

    iget-object v6, v7, Ldha;->O0000ooo:[F

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v6}, Ldha;->O000000o(FFFF[F[F)V

    :cond_4
    iput-boolean v8, v7, Ldha;->O0000oO:Z

    :cond_5
    iget v2, v7, Ldha;->O0000oOO:F

    iget-object v3, v7, Ldha;->O00000o:Landroid/graphics/Typeface;

    iget-object v4, v7, Ldha;->O00000oo:[Ljava/lang/String;

    iget-object v5, v7, Ldha;->O0000oo:[F

    iget-object v6, v7, Ldha;->O0000oo0:[F

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v6}, Ldha;->O000000o(Landroid/graphics/Canvas;FLandroid/graphics/Typeface;[Ljava/lang/String;[F[F)V

    iget-boolean v0, v7, Ldha;->O0000Oo0:Z

    if-eqz v0, :cond_6

    iget v2, v7, Ldha;->O0000oOo:F

    iget-object v3, v7, Ldha;->O00000oO:Landroid/graphics/Typeface;

    iget-object v4, v7, Ldha;->O0000O0o:[Ljava/lang/String;

    iget-object v5, v7, Ldha;->O0000ooo:[F

    iget-object v6, v7, Ldha;->O0000ooO:[F

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v6}, Ldha;->O000000o(Landroid/graphics/Canvas;FLandroid/graphics/Typeface;[Ljava/lang/String;[F[F)V

    :cond_6
    :goto_0
    return-void
.end method

.method public setAnimationRadiusMultiplier(F)V
    .locals 0

    iput p1, p0, Ldha;->O00oOooO:F

    const/4 p1, 0x1

    iput-boolean p1, p0, Ldha;->O0000oO:Z

    return-void
.end method
