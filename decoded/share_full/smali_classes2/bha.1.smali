.class public Lbha;
.super Landroid/view/View;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbha$O000000o;
    }
.end annotation


# instance fields
.field public final O000000o:Landroid/graphics/Paint;

.field public O00000Oo:Z

.field public O00000o:F

.field public O00000o0:Z

.field public O00000oO:F

.field public O00000oo:F

.field public O0000O0o:F

.field public O0000OOo:F

.field public O0000Oo:F

.field public O0000Oo0:F

.field public O0000OoO:Z

.field public O0000Ooo:Z

.field public O0000o:F

.field public O0000o0:I

.field public O0000o00:I

.field public O0000o0O:I

.field public O0000o0o:F

.field public O0000oO:I

.field public O0000oO0:I

.field public O0000oOO:Lbha$O000000o;

.field public O0000oOo:I

.field public O0000oo:Z

.field public O0000oo0:D


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lbha;->O000000o:Landroid/graphics/Paint;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lbha;->O00000Oo:Z

    return-void
.end method


# virtual methods
.method public O000000o(FFZ[Ljava/lang/Boolean;)I
    .locals 10

    iget-boolean v0, p0, Lbha;->O00000o0:Z

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, Lbha;->O0000o0:I

    int-to-float v2, v0

    sub-float v2, p2, v2

    int-to-float v0, v0

    sub-float v0, p2, v0

    mul-float v0, v0, v2

    iget v2, p0, Lbha;->O0000o00:I

    int-to-float v3, v2

    sub-float v3, p1, v3

    int-to-float v2, v2

    invoke-static {p1, v2, v3, v0}, Lo00OOO;->O000000o(FFFF)F

    move-result v0

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    iget-boolean v0, p0, Lbha;->O0000Ooo:Z

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_5

    if-eqz p3, :cond_2

    iget p3, p0, Lbha;->O0000o0O:I

    int-to-float p3, p3

    iget v0, p0, Lbha;->O00000oo:F

    mul-float p3, p3, v0

    float-to-int p3, p3

    int-to-double v0, p3

    sub-double v0, v2, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    double-to-int p3, v0

    iget v0, p0, Lbha;->O0000o0O:I

    int-to-float v0, v0

    iget v1, p0, Lbha;->O0000O0o:F

    mul-float v0, v0, v1

    float-to-int v0, v0

    int-to-double v0, v0

    sub-double v0, v2, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    double-to-int v0, v0

    if-gt p3, v0, :cond_1

    const/4 p3, 0x1

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    :goto_0
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    aput-object p3, p4, v5

    goto :goto_1

    :cond_2
    iget p3, p0, Lbha;->O0000o0O:I

    int-to-float v0, p3

    iget v6, p0, Lbha;->O00000oo:F

    mul-float v0, v0, v6

    float-to-int v0, v0

    iget v7, p0, Lbha;->O0000oO:I

    sub-int/2addr v0, v7

    int-to-float v8, p3

    iget v9, p0, Lbha;->O0000O0o:F

    mul-float v8, v8, v9

    float-to-int v8, v8

    add-int/2addr v8, v7

    int-to-float p3, p3

    add-float/2addr v9, v6

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v9, v6

    mul-float v9, v9, p3

    float-to-int p3, v9

    int-to-double v6, v0

    cmpl-double v0, v2, v6

    if-ltz v0, :cond_3

    int-to-double v6, p3

    cmpg-double v0, v2, v6

    if-gtz v0, :cond_3

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    aput-object p3, p4, v5

    goto :goto_1

    :cond_3
    int-to-double v6, v8

    cmpg-double v0, v2, v6

    if-gtz v0, :cond_4

    int-to-double v6, p3

    cmpl-double p3, v2, v6

    if-ltz p3, :cond_4

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    aput-object p3, p4, v5

    goto :goto_1

    :cond_4
    return v1

    :cond_5
    if-nez p3, :cond_6

    iget p3, p0, Lbha;->O0000oO0:I

    int-to-double p3, p3

    sub-double p3, v2, p3

    invoke-static {p3, p4}, Ljava/lang/Math;->abs(D)D

    move-result-wide p3

    double-to-int p3, p3

    iget p4, p0, Lbha;->O0000o0O:I

    int-to-float p4, p4

    const/high16 v0, 0x3f800000    # 1.0f

    iget v5, p0, Lbha;->O0000OOo:F

    sub-float/2addr v0, v5

    mul-float v0, v0, p4

    float-to-int p4, v0

    if-le p3, p4, :cond_6

    return v1

    :cond_6
    :goto_1
    iget p3, p0, Lbha;->O0000o0:I

    int-to-float p3, p3

    sub-float p3, p2, p3

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p3

    float-to-double p3, p3

    div-double/2addr p3, v2

    invoke-static {p3, p4}, Ljava/lang/Math;->asin(D)D

    move-result-wide p3

    const-wide v0, 0x4066800000000000L    # 180.0

    mul-double p3, p3, v0

    const-wide v0, 0x400921fb54442d18L    # Math.PI

    div-double/2addr p3, v0

    double-to-int p3, p3

    iget p4, p0, Lbha;->O0000o00:I

    int-to-float p4, p4

    cmpl-float p1, p1, p4

    if-lez p1, :cond_7

    const/4 p1, 0x1

    goto :goto_2

    :cond_7
    const/4 p1, 0x0

    :goto_2
    iget p4, p0, Lbha;->O0000o0:I

    int-to-float p4, p4

    cmpg-float p2, p2, p4

    if-gez p2, :cond_8

    goto :goto_3

    :cond_8
    const/4 v4, 0x0

    :goto_3
    if-eqz p1, :cond_9

    if-eqz v4, :cond_9

    rsub-int/lit8 p3, p3, 0x5a

    goto :goto_4

    :cond_9
    if-eqz p1, :cond_a

    if-nez v4, :cond_a

    add-int/lit8 p3, p3, 0x5a

    goto :goto_4

    :cond_a
    if-nez p1, :cond_b

    if-nez v4, :cond_b

    rsub-int p3, p3, 0x10e

    goto :goto_4

    :cond_b
    if-nez p1, :cond_c

    if-eqz v4, :cond_c

    add-int/lit16 p3, p3, 0x10e

    :cond_c
    :goto_4
    return p3
.end method

.method public O000000o(IZZ)V
    .locals 4

    iput p1, p0, Lbha;->O0000oOo:I

    int-to-double v0, p1

    const-wide v2, 0x400921fb54442d18L    # Math.PI

    mul-double v0, v0, v2

    const-wide v2, 0x4066800000000000L    # 180.0

    div-double/2addr v0, v2

    iput-wide v0, p0, Lbha;->O0000oo0:D

    iput-boolean p3, p0, Lbha;->O0000oo:Z

    iget-boolean p1, p0, Lbha;->O0000Ooo:Z

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    iget p1, p0, Lbha;->O00000oo:F

    iput p1, p0, Lbha;->O0000OOo:F

    goto :goto_0

    :cond_0
    iget p1, p0, Lbha;->O0000O0o:F

    iput p1, p0, Lbha;->O0000OOo:F

    :cond_1
    :goto_0
    return-void
.end method

.method public O000000o(Landroid/content/Context;ZZZIZ)V
    .locals 3

    iget-boolean v0, p0, Lbha;->O00000Oo:Z

    if-eqz v0, :cond_0

    const-string p1, "RadialSelectorView"

    const-string p2, "This RadialSelectorView may only be initialized once."

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lo0oo0o0;->O000000o:I

    sget v2, Lo0oo0Oo0;->comm_blue:I

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-static {v0, v1, v2}, Lo0oo0o0;->O000000o(Landroid/content/Context;II)I

    move-result v0

    iget-object v1, p0, Lbha;->O000000o:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lbha;->O000000o:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iput-boolean p2, p0, Lbha;->O0000OoO:Z

    if-eqz p2, :cond_1

    sget p2, Lo0oo0o00;->circle_radius_multiplier_24HourMode:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p2

    iput p2, p0, Lbha;->O00000o:F

    goto :goto_0

    :cond_1
    sget p2, Lo0oo0o00;->circle_radius_multiplier:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p2

    iput p2, p0, Lbha;->O00000o:F

    sget p2, Lo0oo0o00;->ampm_circle_radius_multiplier:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p2

    iput p2, p0, Lbha;->O00000oO:F

    :goto_0
    iput-boolean p3, p0, Lbha;->O0000Ooo:Z

    if-eqz p3, :cond_2

    sget p2, Lo0oo0o00;->numbers_radius_multiplier_inner:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p2

    iput p2, p0, Lbha;->O00000oo:F

    sget p2, Lo0oo0o00;->numbers_radius_multiplier_outer:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p2

    iput p2, p0, Lbha;->O0000O0o:F

    goto :goto_1

    :cond_2
    sget p2, Lo0oo0o00;->numbers_radius_multiplier_normal:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p2

    iput p2, p0, Lbha;->O0000OOo:F

    :goto_1
    sget p2, Lo0oo0o00;->selection_radius_multiplier:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    iput p1, p0, Lbha;->O0000Oo0:F

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lbha;->O0000Oo:F

    const p2, 0x3d4ccccd    # 0.05f

    const/4 p3, -0x1

    if-eqz p4, :cond_3

    const/4 v0, -0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x1

    :goto_2
    int-to-float v0, v0

    mul-float v0, v0, p2

    add-float/2addr v0, p1

    iput v0, p0, Lbha;->O0000o0o:F

    const p2, 0x3e99999a    # 0.3f

    if-eqz p4, :cond_4

    const/4 p3, 0x1

    :cond_4
    int-to-float p3, p3

    mul-float p3, p3, p2

    add-float/2addr p3, p1

    iput p3, p0, Lbha;->O0000o:F

    new-instance p1, Lbha$O000000o;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lbha$O000000o;-><init>(Lbha;Laha;)V

    iput-object p1, p0, Lbha;->O0000oOO:Lbha$O000000o;

    const/4 p1, 0x0

    invoke-virtual {p0, p5, p6, p1}, Lbha;->O000000o(IZZ)V

    iput-boolean v1, p0, Lbha;->O00000Oo:Z

    return-void
.end method

.method public getDisappearAnimator()Landroid/animation/ObjectAnimator;
    .locals 8

    iget-boolean v0, p0, Lbha;->O00000Oo:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lbha;->O00000o0:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const v0, 0x3e4ccccd    # 0.2f

    const/16 v1, 0x1f4

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v2, v3}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v4

    iget v5, p0, Lbha;->O0000o0o:F

    invoke-static {v0, v5}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v0

    iget v5, p0, Lbha;->O0000o:F

    invoke-static {v3, v5}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v5

    const/4 v6, 0x3

    new-array v6, v6, [Landroid/animation/Keyframe;

    const/4 v7, 0x0

    aput-object v4, v6, v7

    const/4 v4, 0x1

    aput-object v0, v6, v4

    const/4 v0, 0x2

    aput-object v5, v6, v0

    const-string v5, "animationRadiusMultiplier"

    invoke-static {v5, v6}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Ljava/lang/String;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    move-result-object v5

    invoke-static {v2, v3}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v6

    invoke-static {v3, v2}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v2

    new-array v3, v0, [Landroid/animation/Keyframe;

    aput-object v6, v3, v7

    aput-object v2, v3, v4

    const-string v2, "alpha"

    invoke-static {v2, v3}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Ljava/lang/String;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    new-array v0, v0, [Landroid/animation/PropertyValuesHolder;

    aput-object v5, v0, v7

    aput-object v2, v0, v4

    invoke-static {p0, v0}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iget-object v1, p0, Lbha;->O0000oOO:Lbha$O000000o;

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object v0

    :cond_1
    :goto_0
    const-string v0, "RadialSelectorView"

    const-string v1, "RadialSelectorView was not ready for animation."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    return-object v0
.end method

.method public getReappearAnimator()Landroid/animation/ObjectAnimator;
    .locals 10

    iget-boolean v0, p0, Lbha;->O00000Oo:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lbha;->O00000o0:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const v0, 0x3e4ccccd    # 0.2f

    const/16 v1, 0x1f4

    const/high16 v2, 0x3e800000    # 0.25f

    const/high16 v3, 0x3fa00000    # 1.25f

    int-to-float v1, v1

    mul-float v3, v3, v1

    float-to-int v3, v3

    mul-float v1, v1, v2

    int-to-float v2, v3

    div-float/2addr v1, v2

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float v4, v2, v1

    mul-float v4, v4, v0

    sub-float v0, v2, v4

    iget v4, p0, Lbha;->O0000o:F

    const/4 v5, 0x0

    invoke-static {v5, v4}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v4

    iget v6, p0, Lbha;->O0000o:F

    invoke-static {v1, v6}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v6

    iget v7, p0, Lbha;->O0000o0o:F

    invoke-static {v0, v7}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v0

    invoke-static {v2, v2}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v7

    const/4 v8, 0x4

    new-array v8, v8, [Landroid/animation/Keyframe;

    const/4 v9, 0x0

    aput-object v4, v8, v9

    const/4 v4, 0x1

    aput-object v6, v8, v4

    const/4 v6, 0x2

    aput-object v0, v8, v6

    const/4 v0, 0x3

    aput-object v7, v8, v0

    const-string v7, "animationRadiusMultiplier"

    invoke-static {v7, v8}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Ljava/lang/String;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    move-result-object v7

    invoke-static {v5, v5}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v8

    invoke-static {v1, v5}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v1

    invoke-static {v2, v2}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v2

    new-array v0, v0, [Landroid/animation/Keyframe;

    aput-object v8, v0, v9

    aput-object v1, v0, v4

    aput-object v2, v0, v6

    const-string v1, "alpha"

    invoke-static {v1, v0}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Ljava/lang/String;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    new-array v1, v6, [Landroid/animation/PropertyValuesHolder;

    aput-object v7, v1, v9

    aput-object v0, v1, v4

    invoke-static {p0, v1}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    int-to-long v1, v3

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iget-object v1, p0, Lbha;->O0000oOO:Lbha$O000000o;

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object v0

    :cond_1
    :goto_0
    const-string v0, "RadialSelectorView"

    const-string v1, "RadialSelectorView was not ready for animation."

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
    .locals 9

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lbha;->O00000Oo:Z

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-boolean v0, p0, Lbha;->O00000o0:Z

    const/4 v1, 0x1

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lbha;->O0000o00:I

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lbha;->O0000o0:I

    iget v0, p0, Lbha;->O0000o00:I

    iget v2, p0, Lbha;->O0000o0:I

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    iget v2, p0, Lbha;->O00000o:F

    mul-float v0, v0, v2

    float-to-int v0, v0

    iput v0, p0, Lbha;->O0000o0O:I

    iget-boolean v0, p0, Lbha;->O0000OoO:Z

    if-nez v0, :cond_1

    iget v0, p0, Lbha;->O0000o0O:I

    int-to-float v0, v0

    iget v2, p0, Lbha;->O00000oO:F

    mul-float v0, v0, v2

    float-to-int v0, v0

    iget v2, p0, Lbha;->O0000o0:I

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr v2, v0

    iput v2, p0, Lbha;->O0000o0:I

    :cond_1
    iget v0, p0, Lbha;->O0000o0O:I

    int-to-float v0, v0

    iget v2, p0, Lbha;->O0000Oo0:F

    mul-float v0, v0, v2

    float-to-int v0, v0

    iput v0, p0, Lbha;->O0000oO:I

    iput-boolean v1, p0, Lbha;->O00000o0:Z

    :cond_2
    iget v0, p0, Lbha;->O0000o0O:I

    int-to-float v0, v0

    iget v2, p0, Lbha;->O0000OOo:F

    mul-float v0, v0, v2

    iget v2, p0, Lbha;->O0000Oo:F

    mul-float v0, v0, v2

    float-to-int v0, v0

    iput v0, p0, Lbha;->O0000oO0:I

    iget v0, p0, Lbha;->O0000o00:I

    iget v2, p0, Lbha;->O0000oO0:I

    int-to-double v2, v2

    iget-wide v4, p0, Lbha;->O0000oo0:D

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    mul-double v4, v4, v2

    double-to-int v2, v4

    add-int/2addr v0, v2

    iget v2, p0, Lbha;->O0000o0:I

    iget v3, p0, Lbha;->O0000oO0:I

    int-to-double v3, v3

    iget-wide v5, p0, Lbha;->O0000oo0:D

    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    move-result-wide v5

    mul-double v5, v5, v3

    double-to-int v3, v5

    sub-int/2addr v2, v3

    iget-object v3, p0, Lbha;->O000000o:Landroid/graphics/Paint;

    const/16 v4, 0x33

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    int-to-float v3, v0

    int-to-float v4, v2

    iget v5, p0, Lbha;->O0000oO:I

    int-to-float v5, v5

    iget-object v6, p0, Lbha;->O000000o:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v4, v5, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-boolean v5, p0, Lbha;->O0000oo:Z

    iget v6, p0, Lbha;->O0000oOo:I

    rem-int/lit8 v6, v6, 0x1e

    if-eqz v6, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v1, v5

    const/16 v5, 0xff

    if-eqz v1, :cond_4

    iget-object v1, p0, Lbha;->O000000o:Landroid/graphics/Paint;

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    iget v1, p0, Lbha;->O0000oO:I

    mul-int/lit8 v1, v1, 0x2

    div-int/lit8 v1, v1, 0x7

    int-to-float v1, v1

    iget-object v6, p0, Lbha;->O000000o:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v4, v1, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_1

    :cond_4
    iget v0, p0, Lbha;->O0000oO0:I

    iget v1, p0, Lbha;->O0000oO:I

    sub-int/2addr v0, v1

    iget v1, p0, Lbha;->O0000o00:I

    int-to-double v2, v0

    iget-wide v6, p0, Lbha;->O0000oo0:D

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    mul-double v6, v6, v2

    double-to-int v0, v6

    add-int/2addr v0, v1

    iget v1, p0, Lbha;->O0000o0:I

    iget-wide v6, p0, Lbha;->O0000oo0:D

    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    mul-double v6, v6, v2

    double-to-int v2, v6

    sub-int v2, v1, v2

    :goto_1
    iget-object v1, p0, Lbha;->O000000o:Landroid/graphics/Paint;

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v1, p0, Lbha;->O000000o:Landroid/graphics/Paint;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget v1, p0, Lbha;->O0000o00:I

    int-to-float v4, v1

    iget v1, p0, Lbha;->O0000o0:I

    int-to-float v5, v1

    int-to-float v6, v0

    int-to-float v7, v2

    iget-object v8, p0, Lbha;->O000000o:Landroid/graphics/Paint;

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_5
    :goto_2
    return-void
.end method

.method public setAnimationRadiusMultiplier(F)V
    .locals 0

    iput p1, p0, Lbha;->O0000Oo:F

    return-void
.end method
