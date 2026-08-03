.class public final Lo0o0OoO;
.super Ljava/lang/Object;


# static fields
.field public static O000000o:Z

.field public static O00000Oo:Z

.field public static O00000o:Landroid/content/Context;

.field public static volatile O00000o0:Ljava/lang/Boolean;

.field public static O00000oO:I

.field public static O00000oo:LoOOOOoO;

.field public static O0000O0o:LoOo0o0;

.field public static O0000OOo:Landroid/util/TypedValue;

.field public static O0000Oo0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static O000000o(FFF)F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p2

    mul-float v0, v0, p0

    mul-float p2, p2, p1

    add-float/2addr p2, v0

    return p2
.end method

.method public static O000000o(FFFF)F
    .locals 0

    sub-float/2addr p2, p0

    sub-float/2addr p3, p1

    float-to-double p0, p2

    float-to-double p2, p3

    invoke-static {p0, p1, p2, p3}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide p0

    double-to-float p0, p0

    return p0
.end method

.method public static O000000o(FFFFFF)F
    .locals 1

    invoke-static {p0, p1, p2, p3}, Lo0o0OoO;->O000000o(FFFF)F

    move-result v0

    invoke-static {p0, p1, p4, p3}, Lo0o0OoO;->O000000o(FFFF)F

    move-result p3

    invoke-static {p0, p1, p4, p5}, Lo0o0OoO;->O000000o(FFFF)F

    move-result p4

    invoke-static {p0, p1, p2, p5}, Lo0o0OoO;->O000000o(FFFF)F

    move-result p0

    cmpl-float p1, v0, p3

    if-lez p1, :cond_0

    cmpl-float p1, v0, p4

    if-lez p1, :cond_0

    cmpl-float p1, v0, p0

    if-lez p1, :cond_0

    move p0, v0

    goto :goto_0

    :cond_0
    cmpl-float p1, p3, p4

    if-lez p1, :cond_1

    cmpl-float p1, p3, p0

    if-lez p1, :cond_1

    move p0, p3

    goto :goto_0

    :cond_1
    cmpl-float p1, p4, p0

    if-lez p1, :cond_2

    move p0, p4

    :cond_2
    :goto_0
    return p0
.end method

.method public static O000000o(IIII)F
    .locals 0

    sub-int/2addr p0, p2

    sub-int/2addr p1, p3

    mul-int p0, p0, p0

    mul-int p1, p1, p1

    add-int/2addr p1, p0

    int-to-double p0, p1

    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p0

    double-to-float p0, p0

    return p0
.end method

.method public static O000000o(Landroid/content/Context;I)F
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    int-to-float p1, p1

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {v0, p1, p0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p0

    return p0
.end method

.method public static O000000o(Lcom/google/vr/sdk/proto/nano/Display$DisplayParams;)F
    .locals 1

    if-eqz p0, :cond_1

    iget v0, p0, Lcom/google/vr/sdk/proto/nano/Display$DisplayParams;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget p0, p0, Lcom/google/vr/sdk/proto/nano/Display$DisplayParams;->bottomBezelHeight_:F

    return p0

    :cond_1
    const p0, 0x3b449ba6    # 0.003f

    return p0
.end method

.method public static O000000o(F)I
    .locals 1

    const/4 v0, 0x0

    cmpg-float v0, p0, v0

    if-gez v0, :cond_0

    const/high16 v0, -0x41000000    # -0.5f

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f000000    # 0.5f

    :goto_0
    add-float/2addr p0, v0

    float-to-int p0, p0

    return p0
.end method

.method public static O000000o(FII)I
    .locals 6

    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v0

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v2

    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result p1

    invoke-static {p2}, Landroid/graphics/Color;->red(I)I

    move-result v3

    invoke-static {p2}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    invoke-static {p2}, Landroid/graphics/Color;->green(I)I

    move-result v5

    invoke-static {p2}, Landroid/graphics/Color;->alpha(I)I

    move-result p2

    sub-int/2addr v3, v0

    sub-int/2addr v4, v1

    sub-int/2addr v5, v2

    sub-int/2addr p2, p1

    int-to-float v0, v0

    int-to-float v3, v3

    mul-float v3, v3, p0

    add-float/2addr v3, v0

    float-to-int v0, v3

    int-to-float v1, v1

    int-to-float v3, v4

    mul-float v3, v3, p0

    add-float/2addr v3, v1

    float-to-int v1, v3

    int-to-float v2, v2

    int-to-float v3, v5

    mul-float v3, v3, p0

    add-float/2addr v3, v2

    float-to-int v2, v3

    int-to-float p1, p1

    int-to-float p2, p2

    mul-float p0, p0, p2

    add-float/2addr p0, p1

    float-to-int p0, p0

    invoke-static {p0, v0, v2, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result p0

    return p0
.end method

.method public static O000000o(FLandroid/content/res/Resources;)I
    .locals 1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {v0, p0, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p0

    float-to-int p0, p0

    return p0
.end method

.method public static O000000o(IF)I
    .locals 2

    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    int-to-float v0, v0

    mul-float v0, v0, p1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v0

    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v1

    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result p0

    invoke-static {p1, v0, v1, p0}, Landroid/graphics/Color;->argb(IIII)I

    move-result p0

    return p0
.end method

.method public static O000000o(II)I
    .locals 4

    sub-int v0, p0, p1

    if-le v0, p1, :cond_0

    move v3, v0

    move v0, p1

    move p1, v3

    :cond_0
    const/4 v1, 0x1

    const/4 v2, 0x1

    :goto_0
    if-le p0, p1, :cond_2

    mul-int v1, v1, p0

    if-gt v2, v0, :cond_1

    div-int/2addr v1, v2

    add-int/lit8 v2, v2, 0x1

    :cond_1
    add-int/lit8 p0, p0, -0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-gt v2, v0, :cond_3

    div-int/2addr v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    return v1
.end method

.method public static O000000o(IIF)I
    .locals 1

    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    int-to-float v0, v0

    mul-float v0, v0, p2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p2

    invoke-static {p1, p2}, LO0OoOOO;->O00000o0(II)I

    move-result p1

    invoke-static {p1, p0}, LO0OoOOO;->O00000Oo(II)I

    move-result p0

    return p0
.end method

.method public static O000000o(Landroid/content/Context;II)I
    .locals 0

    invoke-static {p0, p1}, Lo0o0OoO;->O00000o0(Landroid/content/Context;I)Landroid/util/TypedValue;

    move-result-object p0

    if-eqz p0, :cond_0

    iget p0, p0, Landroid/util/TypedValue;->data:I

    return p0

    :cond_0
    return p2
.end method

.method public static O000000o(Landroid/content/Context;ILjava/lang/String;)I
    .locals 3

    invoke-static {p0, p1}, Lo0o0OoO;->O00000o0(Landroid/content/Context;I)Landroid/util/TypedValue;

    move-result-object v0

    if-eqz v0, :cond_0

    iget p0, v0, Landroid/util/TypedValue;->data:I

    return p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const/4 p2, 0x1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v1, p2

    const-string p0, "%1$s requires a value for the %2$s attribute to be set in your app theme. You can either set the attribute in your theme or update your theme to inherit from Theme.MaterialComponents (or a descendant)."

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static O000000o(Landroid/content/Context;Landroid/content/res/TypedArray;II)I
    .locals 3

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, v0, Landroid/util/TypedValue;->type:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    const/4 p1, 0x1

    new-array p1, p1, [I

    iget p2, v0, Landroid/util/TypedValue;->data:I

    const/4 v0, 0x0

    aput p2, p1, v0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p0

    invoke-virtual {p0, v0, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return p1

    :cond_1
    :goto_0
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p0

    return p0
.end method

.method public static O000000o(Landroid/view/View;I)I
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p1, p0}, Lo0o0OoO;->O000000o(Landroid/content/Context;ILjava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static O000000o(Ljava/lang/CharSequence;II)I
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-interface/range {p0 .. p0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lt v1, v2, :cond_0

    return p2

    :cond_0
    const/4 v2, 0x6

    if-nez p2, :cond_1

    new-array v3, v2, [F

    fill-array-data v3, :array_0

    goto :goto_0

    :cond_1
    new-array v3, v2, [F

    fill-array-data v3, :array_1

    const/4 v4, 0x0

    aput v4, v3, p2

    :goto_0
    const/4 v4, 0x0

    const/4 v5, 0x0

    :cond_2
    add-int v6, v1, v5

    invoke-interface/range {p0 .. p0}, Ljava/lang/CharSequence;->length()I

    move-result v7

    const/4 v8, 0x2

    const/4 v9, 0x4

    const/4 v10, 0x3

    const v11, 0x7fffffff

    const/4 v12, 0x5

    const/4 v13, 0x1

    if-ne v6, v7, :cond_9

    new-array v0, v2, [B

    new-array v1, v2, [I

    invoke-static {v3, v1, v11, v0}, Lo0o0OoO;->O000000o([F[II[B)I

    move-result v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_1
    if-ge v5, v2, :cond_3

    aget-byte v7, v0, v5

    add-int/2addr v6, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    aget v1, v1, v4

    if-ne v1, v3, :cond_4

    return v4

    :cond_4
    if-ne v6, v13, :cond_5

    aget-byte v1, v0, v12

    if-lez v1, :cond_5

    return v12

    :cond_5
    if-ne v6, v13, :cond_6

    aget-byte v1, v0, v9

    if-lez v1, :cond_6

    return v9

    :cond_6
    if-ne v6, v13, :cond_7

    aget-byte v1, v0, v8

    if-lez v1, :cond_7

    return v8

    :cond_7
    if-ne v6, v13, :cond_8

    aget-byte v0, v0, v10

    if-lez v0, :cond_8

    return v10

    :cond_8
    return v13

    :cond_9
    invoke-interface {v0, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    add-int/lit8 v5, v5, 0x1

    invoke-static {v6}, Lo0o0OoO;->O00000Oo(C)Z

    move-result v7

    const/high16 v14, 0x3f800000    # 1.0f

    if-eqz v7, :cond_a

    aget v7, v3, v4

    const/high16 v15, 0x3f000000    # 0.5f

    add-float/2addr v7, v15

    aput v7, v3, v4

    goto :goto_2

    :cond_a
    invoke-static {v6}, Lo0o0OoO;->O00000o0(C)Z

    move-result v7

    if-eqz v7, :cond_b

    aget v7, v3, v4

    float-to-double v11, v7

    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v11

    double-to-float v7, v11

    aput v7, v3, v4

    aget v7, v3, v4

    const/high16 v11, 0x40000000    # 2.0f

    add-float/2addr v7, v11

    aput v7, v3, v4

    goto :goto_2

    :cond_b
    aget v7, v3, v4

    float-to-double v11, v7

    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v11

    double-to-float v7, v11

    aput v7, v3, v4

    aget v7, v3, v4

    add-float/2addr v7, v14

    aput v7, v3, v4

    :goto_2
    const/16 v7, 0x39

    const/16 v11, 0x30

    const/16 v12, 0x20

    if-eq v6, v12, :cond_e

    if-lt v6, v11, :cond_c

    if-le v6, v7, :cond_e

    :cond_c
    const/16 v15, 0x41

    if-lt v6, v15, :cond_d

    const/16 v15, 0x5a

    if-gt v6, v15, :cond_d

    goto :goto_3

    :cond_d
    const/4 v15, 0x0

    goto :goto_4

    :cond_e
    :goto_3
    const/4 v15, 0x1

    :goto_4
    const v16, 0x402aaaab

    const v17, 0x3faaaaab

    const v18, 0x3f2aaaab

    if-eqz v15, :cond_f

    aget v15, v3, v13

    add-float v15, v15, v18

    aput v15, v3, v13

    goto :goto_5

    :cond_f
    invoke-static {v6}, Lo0o0OoO;->O00000o0(C)Z

    move-result v15

    if-eqz v15, :cond_10

    aget v15, v3, v13

    add-float v15, v15, v16

    aput v15, v3, v13

    goto :goto_5

    :cond_10
    aget v15, v3, v13

    add-float v15, v15, v17

    aput v15, v3, v13

    :goto_5
    if-eq v6, v12, :cond_13

    if-lt v6, v11, :cond_11

    if-le v6, v7, :cond_13

    :cond_11
    const/16 v7, 0x61

    if-lt v6, v7, :cond_12

    const/16 v7, 0x7a

    if-gt v6, v7, :cond_12

    goto :goto_6

    :cond_12
    const/4 v7, 0x0

    goto :goto_7

    :cond_13
    :goto_6
    const/4 v7, 0x1

    :goto_7
    if-eqz v7, :cond_14

    aget v7, v3, v8

    add-float v7, v7, v18

    aput v7, v3, v8

    goto :goto_8

    :cond_14
    invoke-static {v6}, Lo0o0OoO;->O00000o0(C)Z

    move-result v7

    if-eqz v7, :cond_15

    aget v7, v3, v8

    add-float v7, v7, v16

    aput v7, v3, v8

    goto :goto_8

    :cond_15
    aget v7, v3, v8

    add-float v7, v7, v17

    aput v7, v3, v8

    :goto_8
    invoke-static {v6}, Lo0o0OoO;->O00000o(C)Z

    move-result v7

    if-eqz v7, :cond_16

    aget v7, v3, v10

    add-float v7, v7, v18

    aput v7, v3, v10

    goto :goto_9

    :cond_16
    invoke-static {v6}, Lo0o0OoO;->O00000o0(C)Z

    move-result v7

    if-eqz v7, :cond_17

    aget v7, v3, v10

    const v11, 0x408aaaab

    add-float/2addr v7, v11

    aput v7, v3, v10

    goto :goto_9

    :cond_17
    aget v7, v3, v10

    const v11, 0x40555555

    add-float/2addr v7, v11

    aput v7, v3, v10

    :goto_9
    if-lt v6, v12, :cond_18

    const/16 v7, 0x5e

    if-gt v6, v7, :cond_18

    const/4 v7, 0x1

    goto :goto_a

    :cond_18
    const/4 v7, 0x0

    :goto_a
    if-eqz v7, :cond_19

    aget v6, v3, v9

    const/high16 v7, 0x3f400000    # 0.75f

    add-float/2addr v6, v7

    aput v6, v3, v9

    :goto_b
    const/4 v6, 0x5

    goto :goto_c

    :cond_19
    invoke-static {v6}, Lo0o0OoO;->O00000o0(C)Z

    move-result v6

    if-eqz v6, :cond_1a

    aget v6, v3, v9

    const/high16 v7, 0x40880000    # 4.25f

    add-float/2addr v6, v7

    aput v6, v3, v9

    goto :goto_b

    :cond_1a
    aget v6, v3, v9

    const/high16 v7, 0x40500000    # 3.25f

    add-float/2addr v6, v7

    aput v6, v3, v9

    goto :goto_b

    :goto_c
    aget v7, v3, v6

    add-float/2addr v7, v14

    aput v7, v3, v6

    if-lt v5, v9, :cond_2

    new-array v6, v2, [I

    new-array v7, v2, [B

    const v11, 0x7fffffff

    invoke-static {v3, v6, v11, v7}, Lo0o0OoO;->O000000o([F[II[B)I

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_d
    if-ge v11, v2, :cond_1b

    aget-byte v14, v7, v11

    add-int/2addr v12, v14

    add-int/lit8 v11, v11, 0x1

    goto :goto_d

    :cond_1b
    aget v11, v6, v4

    const/4 v14, 0x5

    aget v15, v6, v14

    move v14, v15

    if-ge v11, v14, :cond_1c

    aget v11, v6, v4

    aget v14, v6, v13

    if-ge v11, v14, :cond_1c

    aget v11, v6, v4

    aget v14, v6, v8

    if-ge v11, v14, :cond_1c

    aget v11, v6, v4

    aget v14, v6, v10

    if-ge v11, v14, :cond_1c

    aget v11, v6, v4

    aget v14, v6, v9

    if-ge v11, v14, :cond_1c

    return v4

    :cond_1c
    const/4 v11, 0x5

    aget v14, v6, v11

    aget v11, v6, v4

    if-lt v14, v11, :cond_24

    aget-byte v11, v7, v13

    aget-byte v14, v7, v8

    add-int/2addr v11, v14

    aget-byte v14, v7, v10

    add-int/2addr v11, v14

    aget-byte v14, v7, v9

    add-int/2addr v11, v14

    if-nez v11, :cond_1d

    goto :goto_f

    :cond_1d
    if-ne v12, v13, :cond_1e

    aget-byte v11, v7, v9

    if-lez v11, :cond_1e

    return v9

    :cond_1e
    if-ne v12, v13, :cond_1f

    aget-byte v11, v7, v8

    if-lez v11, :cond_1f

    return v8

    :cond_1f
    if-ne v12, v13, :cond_20

    aget-byte v7, v7, v10

    if-lez v7, :cond_20

    return v10

    :cond_20
    aget v7, v6, v13

    add-int/2addr v7, v13

    aget v11, v6, v4

    if-ge v7, v11, :cond_2

    aget v7, v6, v13

    add-int/2addr v7, v13

    const/4 v11, 0x5

    aget v11, v6, v11

    if-ge v7, v11, :cond_2

    aget v7, v6, v13

    add-int/2addr v7, v13

    aget v9, v6, v9

    if-ge v7, v9, :cond_2

    aget v7, v6, v13

    add-int/2addr v7, v13

    aget v8, v6, v8

    if-ge v7, v8, :cond_2

    aget v7, v6, v13

    aget v8, v6, v10

    if-ge v7, v8, :cond_21

    return v13

    :cond_21
    aget v7, v6, v13

    aget v6, v6, v10

    if-ne v7, v6, :cond_2

    add-int/2addr v1, v5

    add-int/2addr v1, v13

    :goto_e
    invoke-interface/range {p0 .. p0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-ge v1, v2, :cond_23

    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-static {v2}, Lo0o0OoO;->O00000oO(C)Z

    move-result v3

    if-eqz v3, :cond_22

    return v10

    :cond_22
    invoke-static {v2}, Lo0o0OoO;->O00000o(C)Z

    move-result v2

    if-eqz v2, :cond_23

    add-int/lit8 v1, v1, 0x1

    goto :goto_e

    :cond_23
    return v13

    :cond_24
    :goto_f
    const/4 v0, 0x5

    return v0

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3fa00000    # 1.25f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x40000000    # 2.0f
        0x40000000    # 2.0f
        0x40000000    # 2.0f
        0x40000000    # 2.0f
        0x40100000    # 2.25f
    .end array-data
.end method

.method public static O000000o(Ljava/lang/Throwable;)I
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-static {p0}, Lo0o0OoO;->O00000Oo(Ljava/lang/Throwable;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x3

    return p0

    :cond_1
    const/4 p0, 0x2

    return p0
.end method

.method public static O000000o(LoOo0O0o;Z)I
    .locals 10

    if-eqz p1, :cond_0

    iget v0, p0, LoOo0O0o;->O00000o0:I

    goto :goto_0

    :cond_0
    iget v0, p0, LoOo0O0o;->O00000Oo:I

    :goto_0
    if-eqz p1, :cond_1

    iget v1, p0, LoOo0O0o;->O00000Oo:I

    goto :goto_1

    :cond_1
    iget v1, p0, LoOo0O0o;->O00000o0:I

    :goto_1
    iget-object p0, p0, LoOo0O0o;->O000000o:[[B

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_2
    if-ge v3, v0, :cond_7

    const/4 v5, -0x1

    move v6, v4

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, -0x1

    :goto_3
    const/4 v8, 0x5

    if-ge v4, v1, :cond_5

    if-eqz p1, :cond_2

    aget-object v9, p0, v3

    aget-byte v9, v9, v4

    goto :goto_4

    :cond_2
    aget-object v9, p0, v4

    aget-byte v9, v9, v3

    :goto_4
    if-ne v9, v7, :cond_3

    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_3
    if-lt v5, v8, :cond_4

    add-int/lit8 v5, v5, -0x5

    add-int/lit8 v5, v5, 0x3

    add-int/2addr v6, v5

    :cond_4
    const/4 v5, 0x1

    move v7, v9

    :goto_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_5
    if-lt v5, v8, :cond_6

    add-int/lit8 v5, v5, -0x5

    add-int/lit8 v5, v5, 0x3

    add-int/2addr v5, v6

    move v4, v5

    goto :goto_6

    :cond_6
    move v4, v6

    :goto_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_7
    return v4
.end method

.method public static O000000o(ZILjava/util/List;Ljava/util/List;)I
    .locals 0

    if-eqz p0, :cond_3

    invoke-static {p2}, LgA;->O000000o(Ljava/util/Collection;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {p3}, LgA;->O000000o(Ljava/util/Collection;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x2

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p0

    if-ge p0, p1, :cond_2

    const/4 p0, 0x3

    goto :goto_0

    :cond_2
    const/4 p0, 0x4

    goto :goto_0

    :cond_3
    invoke-static {p2}, LgA;->O000000o(Ljava/util/Collection;)Z

    move-result p0

    if-eqz p0, :cond_4

    const/4 p0, 0x5

    goto :goto_0

    :cond_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p0

    if-ge p0, p1, :cond_5

    const/4 p0, 0x6

    goto :goto_0

    :cond_5
    const/4 p0, 0x7

    :goto_0
    return p0
.end method

.method public static O000000o([F[II[B)I
    .locals 4

    const/4 v0, 0x0

    invoke-static {p3, v0}, Ljava/util/Arrays;->fill([BB)V

    move v1, p2

    const/4 p2, 0x0

    :goto_0
    const/4 v2, 0x6

    if-ge p2, v2, :cond_2

    aget v2, p0, p2

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    aput v2, p1, p2

    aget v2, p1, p2

    if-le v1, v2, :cond_0

    invoke-static {p3, v0}, Ljava/util/Arrays;->fill([BB)V

    move v1, v2

    :cond_0
    if-ne v1, v2, :cond_1

    aget-byte v2, p3, p2

    add-int/lit8 v2, v2, 0x1

    int-to-byte v2, v2

    aput-byte v2, p3, p2

    :cond_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public static O000000o([I)I
    .locals 4

    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget v3, p0, v1

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v2
.end method

.method public static O000000o([IIZ)I
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    array-length v2, v0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v4, v2, :cond_0

    aget v6, v0, v4

    add-int/2addr v5, v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    array-length v2, v0

    move v7, v5

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_1
    add-int/lit8 v8, v2, -0x1

    if-ge v4, v8, :cond_6

    const/4 v9, 0x1

    shl-int v10, v9, v4

    or-int/2addr v6, v10

    move v11, v6

    move v6, v5

    const/4 v5, 0x1

    :goto_2
    aget v12, v0, v4

    if-ge v5, v12, :cond_5

    sub-int v12, v7, v5

    add-int/lit8 v13, v12, -0x1

    sub-int v14, v2, v4

    add-int/lit8 v15, v14, -0x2

    invoke-static {v13, v15}, Lo0o0OoO;->O000000o(II)I

    move-result v13

    if-eqz p2, :cond_1

    if-nez v11, :cond_1

    add-int/lit8 v3, v14, -0x1

    sub-int v9, v12, v3

    if-lt v9, v3, :cond_1

    sub-int v3, v12, v14

    invoke-static {v3, v15}, Lo0o0OoO;->O000000o(II)I

    move-result v3

    sub-int/2addr v13, v3

    :cond_1
    add-int/lit8 v3, v14, -0x1

    const/4 v9, 0x1

    if-le v3, v9, :cond_3

    sub-int v3, v12, v15

    const/4 v15, 0x0

    :goto_3
    if-le v3, v1, :cond_2

    sub-int v16, v12, v3

    add-int/lit8 v0, v16, -0x1

    add-int/lit8 v9, v14, -0x3

    invoke-static {v0, v9}, Lo0o0OoO;->O000000o(II)I

    move-result v0

    add-int/2addr v15, v0

    add-int/lit8 v3, v3, -0x1

    const/4 v9, 0x1

    move-object/from16 v0, p0

    goto :goto_3

    :cond_2
    sub-int v0, v8, v4

    mul-int v0, v0, v15

    sub-int/2addr v13, v0

    goto :goto_4

    :cond_3
    if-le v12, v1, :cond_4

    add-int/lit8 v13, v13, -0x1

    :cond_4
    :goto_4
    add-int/2addr v6, v13

    add-int/lit8 v5, v5, 0x1

    not-int v0, v10

    and-int/2addr v11, v0

    const/4 v9, 0x1

    move-object/from16 v0, p0

    goto :goto_2

    :cond_5
    sub-int/2addr v7, v5

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v0, p0

    move v5, v6

    move v6, v11

    goto :goto_1

    :cond_6
    return v5
.end method

.method public static O000000o(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    .locals 5

    const/16 v0, 0x400

    new-array v0, v0, [B

    const-wide/16 v1, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    move-result v3

    if-ltz v3, :cond_0

    const/4 v4, 0x0

    invoke-virtual {p1, v0, v4, v3}, Ljava/io/OutputStream;->write([BII)V

    int-to-long v3, v3

    add-long/2addr v1, v3

    goto :goto_0

    :cond_0
    return-wide v1
.end method

.method public static synthetic O000000o(LMH;)LMH;
    .locals 4

    invoke-static {}, Lo00OOO;->O000000o()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {p0}, LMH;->O000OOoo()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    const-string v3, "cardid"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, LMH;->O000OOoo()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    move-object v1, v2

    :cond_1
    const-string v3, "itemid"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, LMH;->O000OOo0()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "in_group"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, LMH;->O000O0o0()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    move-object v1, v2

    :cond_2
    const-string v2, "fid"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LgA;->O0000O0o()LjA;

    move-result-object v1

    invoke-interface {v1, v0}, LjA;->O0000ooo(Ljava/util/Map;)LxBa;

    move-result-object v0

    :try_start_0
    invoke-interface {v0}, LxBa;->execute()L_Ba;

    move-result-object v0

    iget-object v0, v0, L_Ba;->O00000Oo:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lqp;->O00000Oo(Ljava/lang/String;)LMH;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    move-object p0, v0

    :catch_0
    :goto_0
    return-object p0
.end method

.method public static O000000o(LeL;I)LNla;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LeL;",
            "I)",
            "LNla<",
            "Loo00O0O;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, LeL;->O00O0Oo()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, LeL;->O000OO00()Ljava/lang/String;

    move-result-object p0

    invoke-static {}, LLf;->O00000o()LNla;

    move-result-object p1

    new-instance v0, LOO0OO00;

    invoke-direct {v0, p0, v1}, LOO0OO00;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {p1, v0}, LNla;->O000000o(Lima;)LNla;

    move-result-object p0

    new-instance p1, LOO0OO0;

    invoke-direct {p1}, LOO0OO0;-><init>()V

    invoke-virtual {p0, p1}, LNla;->O00000Oo(Lima;)LNla;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0}, LeL;->O000OO00()Ljava/lang/String;

    move-result-object p0

    if-ne p1, v1, :cond_2

    invoke-static {p0}, Lo0o0OoO;->O00000oo(Ljava/lang/String;)LNla;

    move-result-object p0

    goto :goto_1

    :cond_2
    const/4 v0, 0x2

    if-ne p1, v0, :cond_3

    invoke-static {p0}, Lo0o0OoO;->O0000Ooo(Ljava/lang/String;)LNla;

    move-result-object p0

    goto :goto_1

    :cond_3
    const/4 v0, 0x3

    if-ne p1, v0, :cond_4

    invoke-static {}, LLf;->O00000o()LNla;

    move-result-object p1

    new-instance v0, LOO0Oo;

    invoke-direct {v0, p0}, LOO0Oo;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, LNla;->O000000o(Lima;)LNla;

    move-result-object p0

    goto :goto_1

    :cond_4
    invoke-static {p0}, Lo0o0OoO;->O00000oo(Ljava/lang/String;)LNla;

    move-result-object p0

    :goto_1
    new-instance p1, LooO0o0O;

    invoke-direct {p1}, LooO0o0O;-><init>()V

    invoke-virtual {p0, p1}, LNla;->O00000Oo(Lima;)LNla;

    move-result-object p0

    return-object p0
.end method

.method public static O000000o(Ljava/util/ArrayList;)LNla;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/ArrayList<",
            "TT;>;)",
            "LNla<",
            "Ljava/util/ArrayList<",
            "TT;>;>;"
        }
    .end annotation

    if-nez p0, :cond_0

    new-instance p0, Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    :cond_0
    invoke-static {p0}, LNla;->O000000o(Ljava/lang/Object;)LNla;

    move-result-object p0

    return-object p0
.end method

.method public static O000000o(Ljava/util/Map;L_B;)LNla;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "L_B;",
            ")",
            "LNla<",
            "LGG;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lo0o0OoO;->O000000o(Ljava/util/Map;L_B;Z)LNla;

    move-result-object p0

    return-object p0
.end method

.method public static O000000o(Ljava/util/Map;L_B;Z)LNla;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "L_B;",
            "Z)",
            "LNla<",
            "LGG;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x3ee

    invoke-virtual {p1, v0}, L_B;->O000000o(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    :goto_0
    if-nez p1, :cond_1

    const-string p1, "cardlist"

    :cond_1
    invoke-static {}, LgA;->O0000O0o()LjA;

    move-result-object v0

    invoke-interface {v0, p1, p0}, LjA;->O000000o(Ljava/lang/String;Ljava/util/Map;)LNla;

    move-result-object p0

    new-instance p1, LooO0OooO;

    invoke-direct {p1, p2}, LooO0OooO;-><init>(Z)V

    invoke-virtual {p0, p1}, LNla;->O00000Oo(Lima;)LNla;

    move-result-object p0

    return-object p0
.end method

.method public static O000000o(Ljava/util/Map;Z)LNla;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)",
            "LNla<",
            "LVL;",
            ">;"
        }
    .end annotation

    invoke-static {}, LgA;->O0000O0o()LjA;

    move-result-object v0

    invoke-interface {v0, p0}, LjA;->O000O0o0(Ljava/util/Map;)LNla;

    move-result-object p0

    new-instance v0, LooO0Oooo;

    invoke-direct {v0, p1}, LooO0Oooo;-><init>(Z)V

    invoke-virtual {p0, v0}, LNla;->O00000Oo(Lima;)LNla;

    move-result-object p0

    return-object p0
.end method

.method public static O000000o(Landroidx/recyclerview/widget/RecyclerView;LoOoO0OOo;)LOOo00oO;
    .locals 5

    new-instance v0, LoOooOo00;

    invoke-direct {v0, p1}, LoOooOo00;-><init>(LoOoO0OOo;)V

    const/16 p1, 0x33

    iput p1, v0, LoOooOo00;->O00000oO:I

    new-instance p1, LOOo00oO;

    invoke-direct {p1, v0}, LOOo00oO;-><init>(LOOo00oO$O000000o;)V

    iget-object v0, p1, LOOo00oO;->O0000oO0:Landroidx/recyclerview/widget/RecyclerView;

    if-ne v0, p0, :cond_0

    goto/16 :goto_1

    :cond_0
    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecoration(Landroidx/recyclerview/widget/RecyclerView$O0000OOo;)V

    iget-object v0, p1, LOOo00oO;->O0000oO0:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p1, LOOo00oO;->O000O00o:Landroidx/recyclerview/widget/RecyclerView$O0000Ooo;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeOnItemTouchListener(Landroidx/recyclerview/widget/RecyclerView$O0000Ooo;)V

    iget-object v0, p1, LOOo00oO;->O0000oO0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->removeOnChildAttachStateChangeListener(Landroidx/recyclerview/widget/RecyclerView$O0000Oo;)V

    iget-object v0, p1, LOOo00oO;->O0000o0o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, -0x1

    add-int/2addr v0, v1

    :goto_0
    const/4 v2, 0x0

    if-ltz v0, :cond_1

    iget-object v3, p1, LOOo00oO;->O0000o0o:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LOOo00oO$O00000o0;

    invoke-virtual {v2}, LOOo00oO$O00000o0;->O000000o()V

    iget-object v3, p1, LOOo00oO;->O0000o00:LOOo00oO$O000000o;

    iget-object v4, p1, LOOo00oO;->O0000oO0:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v2, LOOo00oO$O00000o0;->O00000oO:Landroidx/recyclerview/widget/RecyclerView$O0000oo;

    invoke-virtual {v3, v4, v2}, LOOo00oO$O000000o;->O000000o(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$O0000oo;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    iget-object v0, p1, LOOo00oO;->O0000o0o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    iput-object v0, p1, LOOo00oO;->O0000ooO:Landroid/view/View;

    iput v1, p1, LOOo00oO;->O0000ooo:I

    invoke-virtual {p1}, LOOo00oO;->O000000o()V

    iget-object v1, p1, LOOo00oO;->O00oOooo:LOOo00oO$O00000Oo;

    if-eqz v1, :cond_2

    iput-boolean v2, v1, LOOo00oO$O00000Oo;->O000000o:Z

    iput-object v0, p1, LOOo00oO;->O00oOooo:LOOo00oO$O00000Oo;

    :cond_2
    iget-object v1, p1, LOOo00oO;->O00oOooO:LO0oO00;

    if-eqz v1, :cond_3

    iput-object v0, p1, LOOo00oO;->O00oOooO:LO0oO00;

    :cond_3
    iput-object p0, p1, LOOo00oO;->O0000oO0:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, LOOOoOoo;->item_touch_helper_swipe_escape_velocity:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p1, LOOo00oO;->O00000oo:F

    sget v0, LOOOoOoo;->item_touch_helper_swipe_escape_max_velocity:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    iput p0, p1, LOOo00oO;->O0000O0o:F

    iget-object p0, p1, LOOo00oO;->O0000oO0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p0

    iput p0, p1, LOOo00oO;->O0000o:I

    iget-object p0, p1, LOOo00oO;->O0000oO0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$O0000OOo;)V

    iget-object p0, p1, LOOo00oO;->O0000oO0:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p1, LOOo00oO;->O000O00o:Landroidx/recyclerview/widget/RecyclerView$O0000Ooo;

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnItemTouchListener(Landroidx/recyclerview/widget/RecyclerView$O0000Ooo;)V

    iget-object p0, p1, LOOo00oO;->O0000oO0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->addOnChildAttachStateChangeListener(Landroidx/recyclerview/widget/RecyclerView$O0000Oo;)V

    new-instance p0, LOOo00oO$O00000Oo;

    invoke-direct {p0, p1}, LOOo00oO$O00000Oo;-><init>(LOOo00oO;)V

    iput-object p0, p1, LOOo00oO;->O00oOooo:LOOo00oO$O00000Oo;

    new-instance p0, LO0oO00;

    iget-object v0, p1, LOOo00oO;->O0000oO0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p1, LOOo00oO;->O00oOooo:LOOo00oO$O00000Oo;

    invoke-direct {p0, v0, v1}, LO0oO00;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p0, p1, LOOo00oO;->O00oOooO:LO0oO00;

    :cond_4
    :goto_1
    return-object p1
.end method

.method public static O000000o(Ljava/util/Map;)LSxa;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "LSxa;"
        }
    .end annotation

    new-instance v0, LSxa;

    invoke-direct {v0}, LSxa;-><init>()V

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/Object;)LSxa;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static O000000o(LoO00O0oO;FFF)Landroid/animation/Animator;
    .locals 6

    sget-object v0, LoO00O0oO$O00000Oo;->O000000o:Landroid/util/Property;

    sget-object v1, LoO00O0oO$O000000o;->O000000o:Landroid/animation/TypeEvaluator;

    const/4 v2, 0x1

    new-array v3, v2, [LoO00O0oO$O00000o;

    new-instance v4, LoO00O0oO$O00000o;

    invoke-direct {v4, p1, p2, p3}, LoO00O0oO$O00000o;-><init>(FFF)V

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {p0, v0, v1, v3}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-interface {p0}, LoO00O0oO;->getRevealInfo()LoO00O0oO$O00000o;

    move-result-object v1

    if-eqz v1, :cond_0

    iget v1, v1, LoO00O0oO$O00000o;->O00000o0:F

    check-cast p0, Landroid/view/View;

    float-to-int p1, p1

    float-to-int p2, p2

    invoke-static {p0, p1, p2, v1, p3}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    move-result-object p0

    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 p2, 0x2

    new-array p2, p2, [Landroid/animation/Animator;

    aput-object v0, p2, v5

    aput-object p0, p2, v2

    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    return-object p1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Caller must set a non-null RevealInfo before calling this."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static O000000o(Landroid/content/Context;LO00oOOO0;I)Landroid/content/res/ColorStateList;
    .locals 2

    iget-object v0, p1, LO00oOOO0;->O00000Oo:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iget-object v1, p1, LO00oOOO0;->O00000Oo:Landroid/content/res/TypedArray;

    invoke-virtual {v1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, v0}, LO00O00o;->O00000Oo(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {p1, p2}, LO00oOOO0;->O000000o(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method public static O000000o(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;
    .locals 1

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, v0}, LO00O00o;->O00000Oo(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method public static O000000o(Landroid/widget/ImageView;)Landroid/graphics/Bitmap;
    .locals 0

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-static {p0}, LGA;->O000000o(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static O000000o(Loo00O;LAg;Z)Landroid/graphics/Bitmap;
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    if-nez p2, :cond_1

    iget-object p0, p1, LAg;->O00oOooO:LMf;

    iget-object p0, p0, LMf;->O00000o:Lcom/hengye/share/ui/widget/image/AvatarImageView;

    invoke-static {p0}, Lo0o0OoO;->O000000o(Landroid/widget/ImageView;)Landroid/graphics/Bitmap;

    move-result-object p0

    goto/16 :goto_3

    :cond_1
    if-eqz p2, :cond_2

    iget-object p1, p1, LAg;->O00oOooo:Lsg;

    iget-object p1, p1, Lsg;->O00000oo:LGg;

    invoke-virtual {p0}, Loo00O;->O000OoOO()I

    move-result p2

    invoke-virtual {p1, p2}, LGg;->O000000o(I)Log;

    move-result-object p1

    goto :goto_0

    :cond_2
    iget-object p1, p1, LAg;->O00oOooo:Lsg;

    iget-object p1, p1, Lsg;->O00000oO:LGg;

    invoke-virtual {p0}, Loo00O;->O000OoOO()I

    move-result p2

    invoke-virtual {p1, p2}, LGg;->O000000o(I)Log;

    move-result-object p1

    :goto_0
    invoke-virtual {p0}, Loo00O;->O000OoOO()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    goto :goto_2

    :pswitch_1
    check-cast p1, LGg$O0000Oo;

    iget-object p0, p1, LGg$O0000Oo;->O00000o:Lcom/hengye/share/ui/widget/image/StatusImageView;

    invoke-static {p0}, Lo0o0OoO;->O000000o(Landroid/widget/ImageView;)Landroid/graphics/Bitmap;

    move-result-object p0

    goto :goto_3

    :pswitch_2
    check-cast p1, LGg$O00000o;

    iget-object p0, p1, LGg$O00000o;->O00000o:LGg$O0000Oo;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Log;->O000000o()Z

    move-result p0

    if-eqz p0, :cond_4

    iget-object p0, p1, LGg$O00000o;->O00000o:LGg$O0000Oo;

    iget-object p0, p0, LGg$O0000Oo;->O00000o:Lcom/hengye/share/ui/widget/image/StatusImageView;

    invoke-static {p0}, Lo0o0OoO;->O000000o(Landroid/widget/ImageView;)Landroid/graphics/Bitmap;

    move-result-object p0

    goto :goto_3

    :pswitch_3
    check-cast p1, LGg$O0000O0o;

    iget-object p0, p1, LGg$O0000O0o;->O00000o:Lcom/hengye/share/ui/widget/image/StatusImageView;

    invoke-static {p0}, Lo0o0OoO;->O000000o(Landroid/widget/ImageView;)Landroid/graphics/Bitmap;

    move-result-object p0

    goto :goto_3

    :pswitch_4
    check-cast p1, LGg$O000000o;

    iget-object p0, p1, LGg$O000000o;->O00000o:Lcom/hengye/share/ui/widget/image/StatusImageView;

    invoke-static {p0}, Lo0o0OoO;->O000000o(Landroid/widget/ImageView;)Landroid/graphics/Bitmap;

    move-result-object p0

    goto :goto_3

    :pswitch_5
    check-cast p1, LGg$O0000OoO;

    iget-object p0, p1, LGg$O0000OoO;->O00000o:Lcom/hengye/share/module/video/view/MediaPlayerItemView;

    invoke-virtual {p0}, Lcom/hengye/share/module/video/view/MediaPlayerItemView;->getArtworkView()Lcom/hengye/share/ui/widget/image/StatusImageView;

    move-result-object p0

    invoke-static {p0}, Lo0o0OoO;->O000000o(Landroid/widget/ImageView;)Landroid/graphics/Bitmap;

    move-result-object p0

    goto :goto_3

    :pswitch_6
    check-cast p1, LGg$O00000oO;

    iget-object p0, p1, LGg$O00000oO;->O00000o:Lcom/hengye/share/ui/widget/image/GridGalleryView;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result p2

    if-nez p2, :cond_3

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    goto :goto_1

    :cond_3
    iget-object p0, p1, LGg$O00000oO;->O00000oO:Lcom/hengye/share/ui/widget/image/StatusSingleImageView;

    :goto_1
    if-eqz p0, :cond_4

    instance-of p1, p0, Landroid/widget/ImageView;

    if-eqz p1, :cond_4

    check-cast p0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-static {p0}, LGA;->O000000o(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object p0

    goto :goto_3

    :cond_4
    :goto_2
    move-object p0, v0

    :goto_3
    if-eqz p0, :cond_b

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p2

    const/4 v2, 0x1

    if-ge p1, p2, :cond_5

    const/4 v3, 0x1

    goto :goto_4

    :cond_5
    const/4 v3, 0x0

    :goto_4
    if-eqz v3, :cond_6

    move v4, p1

    goto :goto_5

    :cond_6
    move v4, p2

    :goto_5
    if-eqz v3, :cond_7

    const/4 p1, 0x0

    goto :goto_6

    :cond_7
    sub-int/2addr p1, v4

    div-int/lit8 p1, p1, 0x2

    :goto_6
    if-eqz v3, :cond_8

    sub-int/2addr p2, v4

    div-int/lit8 v1, p2, 0x2

    :cond_8
    if-gtz p1, :cond_9

    if-lez v1, :cond_a

    :cond_9
    :try_start_0
    invoke-static {p0, p1, v1, v4, v4}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object p0

    :cond_a
    const/16 p1, 0x96

    invoke-static {p0, p1, p1, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_7

    :cond_b
    move-object v0, p0

    :catch_0
    :goto_7
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_4
        :pswitch_6
        :pswitch_1
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public static O000000o(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;
    .locals 1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x5

    if-eq p0, v0, :cond_1

    const/16 v0, 0x9

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    return-object p1

    :pswitch_0
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->ADD:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    :pswitch_1
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SCREEN:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    :pswitch_2
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    :cond_0
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    :cond_1
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    :cond_2
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static O000000o(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;
    .locals 1

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p0

    new-instance p1, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {p1, p0, p2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    return-object p1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static O000000o(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;
    .locals 2

    invoke-static {p0}, LO00000oO;->O00000oo(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    return-object p0
.end method

.method public static O000000o(Landroid/view/Display;)Landroid/util/DisplayMetrics;
    .locals 2

    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {p0, v0}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    iget p0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v1, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    if-ge p0, v1, :cond_0

    iput v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iput p0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    :cond_0
    iget p0, v0, Landroid/util/DisplayMetrics;->xdpi:F

    iget v1, v0, Landroid/util/DisplayMetrics;->ydpi:F

    iput v1, v0, Landroid/util/DisplayMetrics;->xdpi:F

    iput p0, v0, Landroid/util/DisplayMetrics;->ydpi:F

    return-object v0
.end method

.method public static O000000o(Ljava/lang/String;Ljava/io/File;)Ljava/io/File;
    .locals 2

    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p0, 0x0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p1, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public static O000000o(Ljava/lang/Appendable;)Ljava/io/Writer;
    .locals 1

    instance-of v0, p0, Ljava/io/Writer;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/io/Writer;

    goto :goto_0

    :cond_0
    new-instance v0, LoOO0O00;

    invoke-direct {v0, p0}, LoOO0O00;-><init>(Ljava/lang/Appendable;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static O000000o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)TT;"
        }
    .end annotation

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0}, Ljava/lang/NullPointerException;-><init>()V

    throw p0
.end method

.method public static varargs O000000o(I[Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lo0o0OoO;->O0000OOo(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static O000000o(J)Ljava/lang/String;
    .locals 3

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt v1, v2, :cond_0

    invoke-static {v0}, LoO00o0;->O00000oO(Ljava/util/Locale;)Landroid/icu/text/DateFormat;

    move-result-object v0

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, p0, p1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Landroid/icu/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {v0}, LoO00o0;->O00000o(Ljava/util/Locale;)Ljava/text/DateFormat;

    move-result-object v0

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, p0, p1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static O000000o(Landroid/content/Context;Landroid/graphics/Bitmap;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/io/File;

    const-string v2, "Images"

    invoke-virtual {p0, v2}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "/tmp/shareImage"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ".jpg"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez p0, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    move-result p0

    if-nez p0, :cond_0

    new-array p0, v3, [Ljava/lang/Object;

    const-string v4, "android q create dirs fail"

    aput-object v4, p0, v2

    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    move-result p0

    if-nez p0, :cond_1

    new-array p0, v3, [Ljava/lang/Object;

    const-string v3, "android q create new file fail"

    aput-object v3, p0, v2

    :cond_1
    new-instance p0, Ljava/io/FileOutputStream;

    invoke-direct {p0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x64

    invoke-virtual {p1, v2, v3, p0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    :try_start_3
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    goto :goto_3

    :catchall_0
    move-exception p1

    move-object v0, p0

    move-object p0, p1

    goto :goto_1

    :catch_0
    move-object p0, v0

    goto :goto_2

    :catchall_1
    move-exception p0

    :goto_1
    if-eqz v0, :cond_2

    :try_start_4
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    :cond_2
    throw p0

    :catch_2
    move-object p0, v0

    move-object v1, p0

    :catch_3
    :goto_2
    if-eqz p0, :cond_3

    goto :goto_0

    :catch_4
    :cond_3
    :goto_3
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    :goto_4
    return-object v0
.end method

.method public static O000000o(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/net/Uri;->isHierarchical()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    move-object p0, p2

    :cond_1
    return-object p0
.end method

.method public static O000000o(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xff

    if-gt v0, v1, :cond_1

    return-object p0

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static O000000o(Ljava/lang/String;Landroid/net/Uri;)Ljava/lang/String;
    .locals 0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/net/Uri;->isHierarchical()Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "q"

    invoke-virtual {p1, p0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static O000000o(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "\u2237"

    :try_start_0
    new-instance v1, LPxa;

    invoke-direct {v1, p0}, LPxa;-><init>(Ljava/lang/String;)V

    const/4 p0, 0x0

    invoke-virtual {v1, p0}, LPxa;->O0000Oo0(I)LPxa;

    move-result-object v1
    :try_end_0
    .catch LQxa; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, ""

    move-object v4, v2

    const/4 v3, 0x0

    :goto_0
    :try_start_1
    invoke-virtual {v1}, LPxa;->O00000Oo()I

    move-result v5

    if-ge v3, v5, :cond_5

    invoke-virtual {v1, v3}, LPxa;->O0000Oo0(I)LPxa;

    move-result-object v5

    invoke-virtual {v5, p0}, LPxa;->O00000oo(I)Z

    move-result v5

    if-nez v5, :cond_4

    invoke-virtual {v1, v3}, LPxa;->O0000Oo0(I)LPxa;

    move-result-object v5

    invoke-virtual {v5, p0}, LPxa;->O0000Ooo(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "}"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    :cond_0
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    const-string v7, "{"

    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    :cond_1
    const-string v6, "The"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v1, v3}, LPxa;->O0000Oo0(I)LPxa;

    move-result-object v6

    const/4 v7, 0x1

    invoke-virtual {v6, v7}, LPxa;->O0000Ooo(I)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_2

    const-string v7, "\u200b"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    const-string v7, "\u200b\u200b"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    const-string v7, "\u200b\u200b\u200b"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    :cond_2
    move-object v5, v2

    :cond_3
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v2, -0x1

    if-gt v1, v2, :cond_6

    const-string v0, "::"

    :cond_6
    invoke-static {v0, p0, p1}, Lo0o0OoO;->O000000o(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V

    const-string p1, "\u2234"

    invoke-static {p1, p0, p2}, Lo0o0OoO;->O000000o(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catch LQxa; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static O000000o(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/ArrayList<",
            "TT;>;)",
            "Ljava/util/ArrayList<",
            "TT;>;"
        }
    .end annotation

    if-nez p0, :cond_0

    new-instance p0, Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    :cond_0
    return-object p0
.end method

.method public static O000000o()Ljava/util/Map;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "CrashParameterCollector"

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x6

    :try_start_0
    const-string v3, "mem.java.max"

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    const-string v4, "Error retrieving max memory"

    invoke-static {v2, v0, v4, v3}, Lo0o0;->O000000o(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    :try_start_1
    new-instance v3, Landroid/os/Debug$MemoryInfo;

    invoke-direct {v3}, Landroid/os/Debug$MemoryInfo;-><init>()V

    invoke-static {v3}, Landroid/os/Debug;->getMemoryInfo(Landroid/os/Debug$MemoryInfo;)V

    invoke-virtual {v3}, Landroid/os/Debug$MemoryInfo;->getTotalPss()I

    move-result v3

    mul-int/lit16 v3, v3, 0x400

    int-to-long v3, v3

    const-string v5, "mem.pss"

    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v3

    const-string v4, "Error retrieving pss memory"

    invoke-static {v2, v0, v4, v3}, Lo0o0;->O000000o(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    invoke-static {}, Lo0oo00Oo;->O000000o()Lo0oo00Oo;

    move-result-object v0

    iget-object v0, v0, Lo0oo00Oo;->O0000Oo:Lo0oo0O00;

    iget-object v0, v0, Lo0oo0O00;->O0000OoO:Lo0oo0O0;

    if-nez v0, :cond_0

    sget-object v0, Lo0oo00o;->O000000o:Lo0oo00o;

    goto :goto_2

    :cond_0
    iget-object v0, v0, Lo0oo0O0;->O00000Oo:Lo0oo00o;

    :goto_2
    iget v0, v0, Lo0oo00o;->O00000oO:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "application.state"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lo0oo00Oo;->O000000o()Lo0oo00Oo;

    move-result-object v0

    iget-object v0, v0, Lo0oo00Oo;->O00000o0:Lo0oOOOoo;

    invoke-virtual {v0}, Lo0oOOOoo;->O00000o()Lo0Ooo00$O000000o;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "net.status"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lo0oo00Oo;->O000000o()Lo0oo00Oo;

    move-result-object v0

    iget-object v0, v0, Lo0oo00Oo;->O00000o:Lo0ooOOoo;

    iget v0, v0, Lo0ooOOoo;->O0000OoO:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "orientation"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "^Vm(RSS|Size|Peak):\\s+(\\d+)\\s+kB$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "/proc/"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljava/io/File;

    const-string v4, "status"

    invoke-direct {v3, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v2, 0x0

    :try_start_2
    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_6
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    new-instance v3, Ljava/io/BufferedReader;

    new-instance v5, Ljava/io/InputStreamReader;

    invoke-direct {v5, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v3, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    :goto_3
    if-eqz v2, :cond_a

    invoke-virtual {v0, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v5

    if-eqz v5, :cond_9

    const/4 v5, 0x1

    invoke-virtual {v2, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x2

    invoke-virtual {v2, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_9

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_1

    goto :goto_6

    :cond_1
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v8

    const v9, 0x13e32

    if-eq v8, v9, :cond_4

    const v9, 0x25e4ff

    if-eq v8, v9, :cond_3

    const v9, 0x275421

    if-eq v8, v9, :cond_2

    goto :goto_4

    :cond_2
    const-string v8, "Size"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    const/4 v6, 0x1

    goto :goto_5

    :cond_3
    const-string v8, "Peak"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    const/4 v6, 0x2

    goto :goto_5

    :cond_4
    const-string v8, "RSS"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    const/4 v6, 0x0

    goto :goto_5

    :cond_5
    :goto_4
    const/4 v6, -0x1

    :goto_5
    if-eqz v6, :cond_8

    if-eq v6, v5, :cond_7

    if-eq v6, v7, :cond_6

    goto :goto_6

    :cond_6
    const-string v5, "mem.virt.max"

    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_7
    const-string v5, "mem.virt"

    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_8
    const-string v5, "mem.rss"

    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    :goto_6
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_3

    :cond_a
    invoke-static {v4}, Lo0o0OoO;->O000000o(Ljava/io/Closeable;)V

    goto :goto_d

    :catchall_0
    move-exception v0

    goto :goto_7

    :catch_2
    move-exception v0

    move-object v2, v3

    goto :goto_8

    :catch_3
    move-exception v0

    move-object v2, v3

    goto :goto_9

    :catchall_1
    move-exception v0

    move-object v3, v2

    :goto_7
    move-object v2, v4

    goto :goto_e

    :catch_4
    move-exception v0

    :goto_8
    move-object v3, v2

    move-object v2, v4

    goto :goto_a

    :catch_5
    move-exception v0

    :goto_9
    move-object v3, v2

    move-object v2, v4

    goto :goto_b

    :catchall_2
    move-exception v0

    move-object v3, v2

    goto :goto_e

    :catch_6
    move-exception v0

    move-object v3, v2

    :goto_a
    :try_start_5
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_c

    :catch_7
    move-exception v0

    move-object v3, v2

    :goto_b
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :goto_c
    invoke-static {v2}, Lo0o0OoO;->O000000o(Ljava/io/Closeable;)V

    :goto_d
    invoke-static {v3}, Lo0o0OoO;->O000000o(Ljava/io/Closeable;)V

    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v0

    new-instance v2, Landroid/os/StatFs;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v2}, Landroid/os/StatFs;->getBlockSizeLong()J

    move-result-wide v3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v2}, Landroid/os/StatFs;->getAvailableBlocksLong()J

    move-result-wide v5

    mul-long v5, v5, v3

    invoke-static {v5, v6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    const-string v2, "disk.size.free"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v0

    new-instance v2, Landroid/os/StatFs;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v2}, Landroid/os/StatFs;->getBlockSizeLong()J

    move-result-wide v3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v2}, Landroid/os/StatFs;->getBlockCountLong()J

    move-result-wide v5

    mul-long v5, v5, v3

    invoke-static {v5, v6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    const-string v2, "disk.size.total"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :catchall_3
    move-exception v0

    :goto_e
    invoke-static {v2}, Lo0o0OoO;->O000000o(Ljava/io/Closeable;)V

    invoke-static {v3}, Lo0o0OoO;->O000000o(Ljava/io/Closeable;)V

    throw v0
.end method

.method public static O000000o(L_B;)Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "L_B;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x3e9

    invoke-virtual {p0, v0}, L_B;->O000000o(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x3ea

    invoke-virtual {p0, v1}, L_B;->O000000o(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/16 v2, 0x3eb

    invoke-virtual {p0, v2}, L_B;->O000000o(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/16 v3, 0x3ed

    invoke-virtual {p0, v3}, L_B;->O000000o(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/Uri;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/net/Uri;->isHierarchical()Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v4, "q"

    invoke-virtual {v3, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    move-object v2, v3

    :cond_0
    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    new-array v5, v4, [Ljava/lang/Object;

    aput-object v2, v5, v3

    invoke-static {v1, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v5, "containerid"

    invoke-interface {v2, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "fid"

    invoke-interface {v2, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x2

    if-eq v0, v6, :cond_2

    goto :goto_0

    :cond_2
    const/16 v0, 0x3ec

    invoke-virtual {p0, v0}, L_B;->O000000o(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    new-array v0, v4, [Ljava/lang/Object;

    aput-object p0, v0, v3

    const-string p0, "{\"topicid\":\"%s\",\"pagetype\":\"index\"}"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "extparam"

    invoke-interface {v2, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-object v2
.end method

.method public static O000000o(I)LoO0OO0Oo;
    .locals 1

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    new-instance p0, LoO0OOOo;

    invoke-direct {p0}, LoO0OOOo;-><init>()V

    return-object p0

    :cond_0
    new-instance p0, LoO0OO0o;

    invoke-direct {p0}, LoO0OO0o;-><init>()V

    return-object p0

    :cond_1
    new-instance p0, LoO0OOOo;

    invoke-direct {p0}, LoO0OOOo;-><init>()V

    return-object p0
.end method

.method public static O000000o(LoOO0ooOo;)LoO0ooooo;
    .locals 2

    :try_start_0
    invoke-virtual {p0}, LoOO0ooOo;->O000O00o()LoOO0ooo0;
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_4
    .catch LoOO0oooO; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v0, 0x0

    :try_start_1
    sget-object v1, LoOO0oo0;->O000OoO:LoOO000oo;

    invoke-virtual {v1, p0}, LoOO000oo;->O000000o(LoOO0ooOo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LoO0ooooo;
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catch LoOO0oooO; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    new-instance v0, LoOO000OO;

    invoke-direct {v0, p0}, LoOO000OO;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_2
    move-exception p0

    new-instance v0, LoO;

    invoke-direct {v0, p0}, LoO;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_3
    move-exception p0

    new-instance v0, LoOO000OO;

    invoke-direct {v0, p0}, LoOO000OO;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_4
    move-exception p0

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_0

    sget-object p0, LoOO00000;->O000000o:LoOO00000;

    return-object p0

    :cond_0
    new-instance v0, LoOO000OO;

    invoke-direct {v0, p0}, LoOO000OO;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static O000000o(Landroid/util/SparseIntArray;Landroid/view/ViewGroup;)LoOoOoo;
    .locals 2

    const/4 v0, 0x0

    new-instance v1, LooOOO0O0;

    invoke-direct {v1, p0, p1}, LooOOO0O0;-><init>(Landroid/util/SparseIntArray;Landroid/view/ViewGroup;)V

    new-instance p0, LoOoOoo;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LoOoOoo;-><init>(LoOooo0O0;)V

    iput-object v1, p0, LoOoOoo;->O00000o:LooOOO0O0;

    iput-object p1, p0, LoOoOoo;->O00000oO:LoOoOoo$O00000o0;

    iput-boolean v0, p0, LoOoOoo;->O00000o0:Z

    iput-object p1, p0, LoOoOoo;->O00000oo:LoOoOoo$O00000Oo;

    return-object p0
.end method

.method public static O000000o(Landroid/content/Context;Ljava/lang/String;J)LoOoo0o;
    .locals 3

    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :cond_0
    const/4 p1, 0x1

    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    invoke-virtual {v1, p0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    const/4 p0, 0x1

    :goto_0
    :try_start_2
    invoke-static {v0, p0, p1, p2, p3}, LoOoo0o;->O000000o(Ljava/io/File;IIJ)LoOoo0o;

    move-result-object p0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    return-object p0

    :catch_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static O000000o()V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Must be called from a background thread!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static O000000o(C)V
    .locals 5

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    rsub-int/lit8 v2, v2, 0x4

    const-string v3, "0000"

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Illegal character: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p0, " (0x"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static O000000o(ILjava/lang/String;Ljava/lang/String;Z)V
    .locals 12

    const/16 v0, 0x64

    if-ge p0, v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lo0oo00Oo;->O000000o()Lo0oo00Oo;

    move-result-object v0

    iget-object v0, v0, Lo0oo00Oo;->O0000Ooo:Lo0OooOOo;

    iget-object v0, v0, Lo0OooOOo;->O0000Oo:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-wide/high16 v1, -0x8000000000000000L

    const-string v3, "last_streaming_session_id"

    invoke-static {v3, v1, v2}, Lo0o0OoO;->O00000Oo(Ljava/lang/String;J)J

    move-result-wide v3

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "fl.response.code"

    invoke-interface {v5, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_1

    :cond_1
    const-string v6, "status code"

    invoke-virtual {p1, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_1

    :cond_2
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "<!--|-->"

    invoke-virtual {p1, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length v7, p1

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v7, :cond_4

    aget-object v9, p1, v8

    const-string v10, "timestamp"

    invoke-virtual {v9, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_3

    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v10

    if-lez v10, :cond_3

    const-string v10, "<"

    const-string v11, ">"

    invoke-static {v6, v10, v9, v11}, Lo00OOO;->O00000Oo(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_1
    const-string v6, "fl.message"

    invoke-interface {v5, v6, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p1

    const-string p3, "fl.current.session"

    invoke-interface {v5, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "fl.current.session.id"

    invoke-interface {v5, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 p1, 0xc8

    const-string p3, "Flurry.SDKReport.ServerRequest"

    if-eq p0, p1, :cond_5

    invoke-static {}, Lo0Oooo00;->O000000o()Lo0Oooo00;

    invoke-static {p3, v5}, Lo0Oooo00;->O000000o(Ljava/lang/String;Ljava/util/Map;)V

    :cond_5
    const-string p0, "fl.report.identifier"

    invoke-interface {v5, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    cmp-long p0, v3, v1

    if-eqz p0, :cond_6

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    const-string p1, "fl.last.session.id"

    invoke-interface {v5, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    invoke-static {}, Lo0Oooo00;->O000000o()Lo0Oooo00;

    invoke-static {p3, v5}, Lo0Oooo00;->O00000Oo(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static O000000o(LMH;LMH;)V
    .locals 3

    if-eqz p0, :cond_5

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, LMH;->O00oOoOo()I

    move-result v0

    invoke-static {v0}, Lqp;->O000000o(I)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    check-cast p1, LBG;

    invoke-virtual {p1}, LBG;->O000o()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {p0, v1}, LMH;->O0000O0o(Z)V

    :cond_2
    invoke-virtual {p0}, LMH;->O00oOoOo()I

    move-result v0

    invoke-static {v0}, Lqp;->O000000o(I)Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    :cond_3
    move-object v0, p0

    check-cast v0, LBG;

    invoke-virtual {v0}, LBG;->O000o0o0()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, LBG;->O000o0o0()Ljava/util/List;

    move-result-object p1

    invoke-static {v0}, LgA;->O000000o(Ljava/util/Collection;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-static {p1}, LgA;->O000000o(Ljava/util/Collection;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_0

    :cond_4
    invoke-static {v0, v1}, Lo00OOO;->O000000o(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LMH;

    invoke-virtual {v0}, LMH;->O00oOoOo()I

    move-result v0

    invoke-static {v0}, Lqp;->O00000Oo(I)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LMH;

    invoke-virtual {p1}, LMH;->O00oOoOo()I

    move-result p1

    invoke-static {p1}, Lqp;->O00000Oo(I)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p0, v1}, LMH;->O0000O0o(Z)V

    :cond_5
    :goto_0
    return-void
.end method

.method public static O000000o(LOO0OOO;Ljava/lang/Object;Landroid/graphics/Bitmap;)V
    .locals 3

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, LEc;

    invoke-direct {v0}, LEc;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    instance-of v2, p1, Ljava/io/Serializable;

    if-eqz v2, :cond_1

    check-cast p1, Ljava/io/Serializable;

    const-string v2, "objS"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    goto :goto_0

    :cond_1
    instance-of v2, p1, Landroid/os/Parcelable;

    if-eqz v2, :cond_2

    check-cast p1, Landroid/os/Parcelable;

    const-string v2, "objP"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_2
    :goto_0
    const-string p1, "bitmap"

    invoke-virtual {v1, p1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v0, v1}, LoOo00;->O0000o00(Landroid/os/Bundle;)V

    invoke-virtual {p0}, LOO0OOO;->O00oOooo()LOO0o0;

    move-result-object p0

    const-string p1, "share"

    :try_start_0
    invoke-virtual {v0, p0, p1}, LOO0oOo;->O00000Oo(LOO0o0;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    :goto_1
    return-void
.end method

.method public static O000000o(LOO0oOo;LOO0OOO;)V
    .locals 3

    invoke-virtual {p1}, LOO0OOO;->O00oOooo()LOO0o0;

    move-result-object p1

    iget-object v0, p1, LOO0o0;->O00000oO:LOO0oOOO;

    const-string v1, "dialogFragment"

    invoke-virtual {v0, v1}, LOO0oOOO;->O00000o0(Ljava/lang/String;)LoOo00;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v2, v0

    check-cast v2, LOO0oOo;

    invoke-virtual {v2}, LOO0oOo;->O00O0ooo()V

    new-instance v2, LOO00Oo;

    invoke-direct {v2, p1}, LOO00Oo;-><init>(LOO0o0;)V

    invoke-virtual {v2, v0}, LOO0oOOo;->O00000o0(LoOo00;)LOO0oOOo;

    invoke-virtual {v2}, LOO0oOOo;->O00000Oo()I

    :cond_0
    :try_start_0
    invoke-virtual {p0, p1, v1}, LOO0oOo;->O000000o(LOO0o0;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static O000000o(LQc;)V
    .locals 10

    iget-object v0, p0, LQc;->O00000oo:Ljava/lang/Object;

    if-nez v0, :cond_0

    return-void

    :cond_0
    instance-of v1, v0, Loo00O;

    const-string v2, "..."

    const/16 v3, 0x8c

    const/4 v4, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x1

    const/4 v7, 0x2

    if-eqz v1, :cond_4

    check-cast v0, Loo00O;

    invoke-virtual {p0, v6}, LQc;->O000000o(I)V

    iput v5, p0, LQc;->O0000O0o:I

    invoke-static {v0}, LUB;->O000000o(Loo00O;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Loo00O;->O000o000()Loo00o0o;

    move-result-object v8

    if-nez v8, :cond_1

    const-string v8, "\u672a\u77e5\u7528\u6237"

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Loo00O;->O000o000()Loo00o0o;

    move-result-object v8

    invoke-virtual {v8}, Loo00o0o;->O000O0OO()Ljava/lang/String;

    move-result-object v8

    :goto_0
    invoke-virtual {v0}, Loo00O;->getContent()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v9

    if-lt v9, v3, :cond_2

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0, v4, v3, v9, v2}, Lo00OOO;->O000000o(Ljava/lang/String;IILjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    iget v2, p0, LQc;->O0000OOo:I

    if-ne v2, v6, :cond_3

    const v2, 0x7f120384

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v8, v3, v4

    aput-object v0, v3, v6

    aput-object v1, v3, v7

    invoke-static {v2, v3}, Lo0o0OoO;->O000000o(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LQc;->O000000o:Ljava/lang/String;

    iput-object v1, p0, LQc;->O00000o:Ljava/lang/String;

    goto/16 :goto_3

    :cond_3
    const v2, 0x7f120385

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v8, v3, v4

    invoke-static {v2, v3}, Lo0o0OoO;->O000000o(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, LQc;->O00000Oo:Ljava/lang/String;

    iput-object v0, p0, LQc;->O000000o:Ljava/lang/String;

    iput-object v1, p0, LQc;->O00000o:Ljava/lang/String;

    goto/16 :goto_3

    :cond_4
    instance-of v1, v0, Loo00o0o;

    if-eqz v1, :cond_6

    check-cast v0, Loo00o0o;

    invoke-virtual {p0, v6}, LQc;->O000000o(I)V

    iput v5, p0, LQc;->O0000O0o:I

    invoke-virtual {v0}, Loo00o0o;->O000OOOo()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LUB;->O0000oo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, LQc;->O0000OOo:I

    if-ne v2, v6, :cond_5

    const v2, 0x7f120388

    new-array v3, v7, [Ljava/lang/Object;

    invoke-virtual {v0}, Loo00o0o;->O0000O0o()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    aput-object v1, v3, v6

    invoke-static {v2, v3}, Lo0o0OoO;->O000000o(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LQc;->O000000o:Ljava/lang/String;

    iput-object v1, p0, LQc;->O00000o:Ljava/lang/String;

    goto/16 :goto_3

    :cond_5
    const v2, 0x7f120389

    new-array v3, v6, [Ljava/lang/Object;

    invoke-virtual {v0}, Loo00o0o;->O0000O0o()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lo0o0OoO;->O000000o(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, LQc;->O00000Oo:Ljava/lang/String;

    invoke-virtual {v0}, Loo00o0o;->O000O0oO()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LQc;->O000000o:Ljava/lang/String;

    iput-object v1, p0, LQc;->O00000o:Ljava/lang/String;

    goto/16 :goto_3

    :cond_6
    instance-of v1, v0, LNc;

    if-eqz v1, :cond_7

    check-cast v0, LNc;

    invoke-static {p0, v0}, Lo0o0OoO;->O000000o(LQc;LNc;)V

    goto/16 :goto_3

    :cond_7
    instance-of v1, v0, LLc;

    const-string v8, ""

    if-eqz v1, :cond_c

    check-cast v0, LLc;

    iget-object v1, v0, LLc;->O0000O0o:LNc;

    if-eqz v1, :cond_8

    invoke-static {p0, v1}, Lo0o0OoO;->O000000o(LQc;LNc;)V

    goto/16 :goto_3

    :cond_8
    iput v5, p0, LQc;->O0000O0o:I

    iget-object v1, v0, LLc;->O000000o:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/2addr v1, v6

    iget v2, p0, LQc;->O0000OOo:I

    if-ne v2, v6, :cond_a

    const v2, 0x7f12037e

    new-array v3, v7, [Ljava/lang/Object;

    iget-object v5, v0, LLc;->O00000oo:Ljava/lang/String;

    aput-object v5, v3, v4

    if-eqz v1, :cond_9

    iget-object v8, v0, LLc;->O000000o:Ljava/lang/String;

    :cond_9
    aput-object v8, v3, v6

    invoke-static {v2, v3}, Lo0o0OoO;->O000000o(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, LQc;->O000000o:Ljava/lang/String;

    iget-object v0, v0, LLc;->O00000oo:Ljava/lang/String;

    iput-object v0, p0, LQc;->O00000o:Ljava/lang/String;

    goto/16 :goto_3

    :cond_a
    if-eqz v1, :cond_b

    iget-object v1, v0, LLc;->O000000o:Ljava/lang/String;

    goto :goto_1

    :cond_b
    const v1, 0x7f12037f

    invoke-static {v1}, Lo0o0OoO;->O0000OOo(I)Ljava/lang/String;

    move-result-object v1

    :goto_1
    iput-object v1, p0, LQc;->O00000Oo:Ljava/lang/String;

    iget-object v0, v0, LLc;->O00000oo:Ljava/lang/String;

    iput-object v0, p0, LQc;->O000000o:Ljava/lang/String;

    iput-object v0, p0, LQc;->O00000o:Ljava/lang/String;

    goto/16 :goto_3

    :cond_c
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_d

    check-cast v0, Ljava/lang/String;

    iput v7, p0, LQc;->O0000O0o:I

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, LQc;->O00000oO:Landroid/net/Uri;

    goto :goto_3

    :cond_d
    instance-of v1, v0, Loo00o0oo;

    if-eqz v1, :cond_11

    check-cast v0, Loo00o0oo;

    iput v5, p0, LQc;->O0000O0o:I

    invoke-virtual {v0}, Loo00o0oo;->O00000oO()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/2addr v1, v6

    if-eqz v1, :cond_f

    invoke-virtual {v0}, Loo00o0oo;->O00000oO()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lt v1, v3, :cond_e

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Loo00o0oo;->O00000oO()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    goto :goto_2

    :cond_e
    invoke-virtual {v0}, Loo00o0oo;->O00000oO()Ljava/lang/String;

    move-result-object v8

    :cond_f
    :goto_2
    iget v1, p0, LQc;->O0000OOo:I

    if-ne v1, v6, :cond_10

    const v1, 0x7f120386

    new-array v2, v7, [Ljava/lang/Object;

    aput-object v8, v2, v4

    invoke-virtual {v0}, Loo00o0oo;->O00000o()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v1, v2}, Lo0o0OoO;->O000000o(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, LQc;->O000000o:Ljava/lang/String;

    invoke-virtual {v0}, Loo00o0oo;->O00000o()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LQc;->O00000o:Ljava/lang/String;

    goto :goto_3

    :cond_10
    const v1, 0x7f120387

    new-array v2, v6, [Ljava/lang/Object;

    aput-object v8, v2, v4

    invoke-static {v1, v2}, Lo0o0OoO;->O000000o(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, LQc;->O00000Oo:Ljava/lang/String;

    invoke-virtual {v0}, Loo00o0oo;->O00000o0()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, LQc;->O000000o:Ljava/lang/String;

    invoke-virtual {v0}, Loo00o0oo;->O00000o()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LQc;->O00000o:Ljava/lang/String;

    :cond_11
    :goto_3
    return-void
.end method

.method public static O000000o(LQc;LNc;)V
    .locals 6

    const/4 v0, 0x3

    iput v0, p0, LQc;->O0000O0o:I

    iget-object v0, p1, LNc;->O000000o:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    iget v2, p0, LQc;->O0000OOo:I

    if-ne v2, v1, :cond_2

    iget-object v2, p1, LNc;->O00000o0:Ljava/lang/String;

    if-eqz v2, :cond_0

    iput-object v2, p0, LQc;->O000000o:Ljava/lang/String;

    goto :goto_1

    :cond_0
    const v2, 0x7f12037e

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p1, LNc;->O00000o:Ljava/lang/String;

    aput-object v5, v3, v4

    if-eqz v0, :cond_1

    iget-object v0, p1, LNc;->O000000o:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string v0, ""

    :goto_0
    aput-object v0, v3, v1

    invoke-static {v2, v3}, Lo0o0OoO;->O000000o(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LQc;->O000000o:Ljava/lang/String;

    :goto_1
    iget-object p1, p1, LNc;->O00000o:Ljava/lang/String;

    iput-object p1, p0, LQc;->O00000o:Ljava/lang/String;

    return-void

    :cond_2
    if-eqz v0, :cond_3

    iget-object v0, p1, LNc;->O000000o:Ljava/lang/String;

    goto :goto_2

    :cond_3
    const v0, 0x7f12037f

    invoke-static {v0}, Lo0o0OoO;->O0000OOo(I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    iput-object v0, p0, LQc;->O00000Oo:Ljava/lang/String;

    iget-object v0, p1, LNc;->O00000Oo:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_4

    iget-object v0, p1, LNc;->O00000Oo:Ljava/lang/String;

    goto :goto_3

    :cond_4
    iget-object v0, p1, LNc;->O00000o:Ljava/lang/String;

    :goto_3
    iput-object v0, p0, LQc;->O000000o:Ljava/lang/String;

    iget-object p1, p1, LNc;->O00000o:Ljava/lang/String;

    iput-object p1, p0, LQc;->O00000o:Ljava/lang/String;

    return-void
.end method

.method public static O000000o(Landroid/animation/AnimatorSet;Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/animation/AnimatorSet;",
            "Ljava/util/List<",
            "Landroid/animation/Animator;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    move-wide v3, v2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/animation/Animator;

    invoke-virtual {v5}, Landroid/animation/Animator;->getStartDelay()J

    move-result-wide v6

    invoke-virtual {v5}, Landroid/animation/Animator;->getDuration()J

    move-result-wide v8

    add-long/2addr v8, v6

    invoke-static {v3, v4, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/Animator;

    invoke-interface {p1, v1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public static O000000o(Landroid/app/Activity;LQc;Landroid/content/Intent;)V
    .locals 2

    iget v0, p1, LQc;->O0000OOo:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    iput-object p2, p1, LQc;->O0000Oo:Landroid/content/Intent;

    const/4 p2, 0x1

    iput p2, p1, LQc;->O0000OOo:I

    new-instance p2, LHc;

    invoke-direct {p2, p0}, LHc;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :pswitch_0
    new-instance p2, LUc;

    invoke-direct {p2, p0}, LUc;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    new-instance p2, LJc;

    invoke-direct {p2, p0}, LJc;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :cond_1
    new-instance p2, LTc;

    invoke-direct {p2, p0}, LTc;-><init>(Landroid/content/Context;)V

    :goto_0
    invoke-static {p1}, Lo0o0OoO;->O000000o(LQc;)V

    invoke-interface {p2, p1}, LRc;->O000000o(LQc;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static declared-synchronized O000000o(Landroid/content/Context;)V
    .locals 1

    const-class v0, Lo0o0Ooo;

    monitor-enter v0

    :try_start_0
    invoke-static {p0}, Lo0o0O00O;->O00000Oo(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static O000000o(Landroid/content/Context;Loo00O;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Loo00O;",
            "Ljava/util/ArrayList<",
            "Loo00OOo;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p0, LooO00000;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LooO00000;

    invoke-virtual {v0}, LoOo0OOoO;->O000oO0O()V

    :cond_0
    const-class v0, LooOoooO;

    invoke-static {p1, p2}, LooOoooO;->O000000o(Loo00O;Ljava/util/ArrayList;)Landroid/os/Bundle;

    move-result-object p1

    const-class p2, Lcom/hengye/share/module/util/FragmentTransparentActivity;

    invoke-static {p0, v0, p1, p2}, Lcom/hengye/share/module/util/FragmentActivity;->O000000o(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static O000000o(Landroid/content/Context;ZLjava/util/List;ILandroid/content/DialogInterface$OnClickListener;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I",
            "Landroid/content/DialogInterface$OnClickListener;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    new-instance v1, LO000ooO0;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, LO000ooO0;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v3

    if-nez v3, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    const v4, 0x8000400

    invoke-virtual {v3, v4}, Landroid/view/Window;->addFlags(I)V

    :cond_1
    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    const/4 v6, -0x1

    if-eqz p1, :cond_2

    const/4 v7, -0x1

    goto :goto_0

    :cond_2
    const/4 v7, -0x2

    :goto_0
    invoke-direct {v4, v6, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    new-instance v7, Landroid/widget/LinearLayout;

    invoke-direct {v7, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/16 v8, 0x11

    if-eqz p1, :cond_3

    invoke-virtual {v7, v8}, Landroid/widget/LinearLayout;->setGravity(I)V

    :cond_3
    const/4 v9, 0x1

    invoke-virtual {v7, v9}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const v9, 0x7f0702ed

    invoke-static {v9}, LoOoo0OOo;->O000000o(I)I

    move-result v9

    const v10, 0x7f0702ae

    invoke-static {v10}, LoOoo0OOo;->O000000o(I)I

    move-result v10

    new-instance v11, LoooO0OO0;

    move-object/from16 v12, p4

    invoke-direct {v11, v12, v1}, LoooO0OO0;-><init>(Landroid/content/DialogInterface$OnClickListener;LO000ooO0;)V

    const/4 v12, 0x0

    :goto_1
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v13

    if-ge v12, v13, :cond_5

    move-object/from16 v13, p2

    invoke-interface {v13, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    new-instance v15, Landroid/widget/TextView;

    invoke-direct {v15, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v15, v5}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v15, v11}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v15, v8}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v15, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move/from16 v5, p3

    if-ne v12, v5, :cond_4

    const v14, 0x7f0601e1

    invoke-static {v14}, Lo0o0OoO;->O00000o(I)I

    move-result v14

    goto :goto_2

    :cond_4
    const/4 v14, -0x1

    :goto_2
    invoke-virtual {v15, v14}, Landroid/widget/TextView;->setTextColor(I)V

    int-to-float v14, v9

    invoke-virtual {v15, v2, v14}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual {v15, v10, v10, v10, v10}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-static {}, LoOoo000o;->O000000o()LoOoo000o;

    move-result-object v14

    invoke-virtual {v14}, LoOoo000o;->O00000Oo()Landroid/graphics/drawable/RippleDrawable;

    move-result-object v14

    invoke-virtual {v15, v14}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v14, Landroid/view/ViewGroup$LayoutParams;

    const/4 v8, -0x2

    invoke-direct {v14, v6, v8}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v7, v15, v14}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v12, v12, 0x1

    const/16 v8, 0x11

    goto :goto_1

    :cond_5
    if-nez p1, :cond_6

    new-instance v5, Landroid/widget/Space;

    invoke-direct {v5, v0}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {}, LoOoo0OOo;->O00000oO()I

    move-result v8

    invoke-direct {v0, v6, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v7, v5, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_6
    invoke-virtual {v1, v7, v4}, LO000ooO0;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    if-eqz p1, :cond_7

    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x1002

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_7
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const-string v1, "#88000000"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v3, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v3}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    if-eqz p1, :cond_8

    const v1, 0x7f130133

    invoke-virtual {v3, v1}, Landroid/view/Window;->setWindowAnimations(I)V

    iput v6, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    const/high16 v1, 0x437a0000    # 250.0f

    invoke-static {v1}, LoOoo0OOo;->O000000o(F)I

    move-result v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    const v1, 0x800005

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    invoke-virtual {v7}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_3

    :cond_8
    const v1, 0x7f130132

    invoke-virtual {v3, v1}, Landroid/view/Window;->setWindowAnimations(I)V

    const/4 v1, -0x2

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    iput v6, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    const/16 v1, 0x50

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    :goto_3
    invoke-virtual {v3, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method

.method public static O000000o(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Lcom/hengye/appbase/ui/widget/viewgroup/WindowInsetBottomFrameLayout;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    new-instance v1, Lcom/hengye/appbase/ui/widget/viewgroup/WindowInsetBottomFrameLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/hengye/appbase/ui/widget/viewgroup/WindowInsetBottomFrameLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, p0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    new-instance p0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {p0, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public static O000000o(Landroid/view/View;F)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    instance-of v0, p0, LoO0OOOO0;

    if-eqz v0, :cond_0

    check-cast p0, LoO0OOOO0;

    iget-object v0, p0, LoO0OOOO0;->O00000o0:LoO0OOOO0$O000000o;

    iget v1, v0, LoO0OOOO0$O000000o;->O0000o0O:F

    cmpl-float v1, v1, p1

    if-eqz v1, :cond_0

    iput p1, v0, LoO0OOOO0$O000000o;->O0000o0O:F

    invoke-virtual {p0}, LoO0OOOO0;->O0000OoO()V

    :cond_0
    return-void
.end method

.method public static O000000o(Landroid/view/View;Ljava/lang/Integer;Z)V
    .locals 9

    if-eqz p0, :cond_6

    instance-of v0, p0, Landroid/widget/TextView;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    if-eqz p1, :cond_0

    move-object v0, p0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    instance-of p1, p0, Landroid/widget/CheckedTextView;

    const/4 v0, 0x2

    if-eqz p1, :cond_4

    move-object p1, p0

    check-cast p1, Landroid/widget/CheckedTextView;

    sget-object v2, LoOoOooO;->O000000o:LoOoOooO;

    iget v2, v2, LoOoOooO;->O0000o:I

    invoke-virtual {p1}, Landroid/widget/CheckedTextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_4

    array-length v3, p1

    if-lez v3, :cond_4

    aget-object p1, p1, v1

    instance-of v3, p1, Landroid/graphics/drawable/AnimatedStateListDrawable;

    if-eqz v3, :cond_4

    sget-object v3, LoOoOooO;->O000000o:LoOoOooO;

    iget-boolean v4, v3, LoOoOooO;->O0000Oo0:Z

    if-eqz v4, :cond_1

    iget-boolean v3, v3, LoOoOooO;->O0000Oo:Z

    goto :goto_0

    :cond_1
    iget-boolean v3, v3, LoOoOooO;->O0000o0:Z

    :goto_0
    const/4 v4, 0x1

    xor-int/2addr v3, v4

    const/4 v5, 0x3

    new-array v6, v5, [[I

    new-array v7, v4, [I

    const v8, -0x101009e

    aput v8, v7, v1

    aput-object v7, v6, v1

    new-array v7, v0, [I

    fill-array-data v7, :array_0

    aput-object v7, v6, v4

    new-array v7, v0, [I

    fill-array-data v7, :array_1

    aput-object v7, v6, v0

    new-array v5, v5, [I

    if-eqz v3, :cond_2

    sget v7, LoOoo00o;->ate_control_unchecked_light:I

    goto :goto_1

    :cond_2
    sget v7, LoOoo00o;->ate_control_unchecked_dark:I

    :goto_1
    invoke-static {v7}, Lo0o0OoO;->O00000o(I)I

    move-result v7

    aput v7, v5, v1

    if-eqz v3, :cond_3

    sget v1, LoOoo00o;->ate_control_unchecked_light:I

    goto :goto_2

    :cond_3
    sget v1, LoOoo00o;->ate_control_unchecked_dark:I

    :goto_2
    invoke-static {v1}, Lo0o0OoO;->O00000o(I)I

    move-result v1

    aput v1, v5, v4

    aput v2, v5, v0

    check-cast p1, Landroid/graphics/drawable/AnimatedStateListDrawable;

    new-instance v1, Landroid/content/res/ColorStateList;

    invoke-direct {v1, v6, v5}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/AnimatedStateListDrawable;->setTintList(Landroid/content/res/ColorStateList;)V

    :cond_4
    move-object p1, p0

    check-cast p1, Landroid/widget/TextView;

    const/high16 v1, 0x41700000    # 15.0f

    invoke-virtual {p1, v0, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    if-eqz p2, :cond_6

    new-instance p1, Landroid/graphics/drawable/RippleDrawable;

    sget-object p2, LoOoOooO;->O000000o:LoOoOooO;

    iget p2, p2, LoOoOooO;->O000OOOo:I

    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    const/4 v0, 0x0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v2, -0x1

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-direct {p1, p2, v0, v1}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_4

    :cond_5
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_6

    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    :goto_3
    if-ge v1, v0, :cond_6

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, p1, p2}, Lo0o0OoO;->O000000o(Landroid/view/View;Ljava/lang/Integer;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_6
    :goto_4
    return-void

    :array_0
    .array-data 4
        0x101009e
        -0x10100a0
    .end array-data

    :array_1
    .array-data 4
        0x101009e
        0x10100a0
    .end array-data
.end method

.method public static O000000o(Landroid/view/View;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "LO0o0oO0;",
            ">;)V"
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance v0, LO0o0oO0;

    invoke-virtual {p0}, Landroid/view/View;->getTransitionName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, LO0o0oO0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static O000000o(Landroid/view/View;LoO00ooOo;)V
    .locals 5

    new-instance v0, LoOo0000O;

    invoke-static {p0}, LO0oOOo0;->O0000oOo(Landroid/view/View;)I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-static {p0}, LO0oOOo0;->O0000oOO(Landroid/view/View;)I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, LoOo0000O;-><init>(IIII)V

    new-instance v1, LoOo000Oo;

    invoke-direct {v1, p1, v0}, LoOo000Oo;-><init>(LoO00ooOo;LoOo0000O;)V

    invoke-static {p0, v1}, LO0oOOo0;->O000000o(Landroid/view/View;LO0oO0o;)V

    invoke-static {p0}, LO0oOOo0;->O000O0oO(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p0}, LO0oOOo0;->O000OOo0(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    new-instance p1, LoO00ooOO;

    invoke-direct {p1}, LoO00ooOO;-><init>()V

    invoke-virtual {p0, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :goto_0
    return-void
.end method

.method public static O000000o(Landroid/view/View;LoO0OOOO0;)V
    .locals 2

    iget-object v0, p1, LoO0OOOO0;->O00000o0:LoO0OOOO0$O000000o;

    iget-object v0, v0, LoO0OOOO0$O000000o;->O00000Oo:LoO00o0OO;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LoO00o0OO;->O000000o()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-static {p0}, Lo0o0OoO;->O00000Oo(Landroid/view/View;)F

    move-result p0

    iget-object v0, p1, LoO0OOOO0;->O00000o0:LoO0OOOO0$O000000o;

    iget v1, v0, LoO0OOOO0$O000000o;->O0000o0:F

    cmpl-float v1, v1, p0

    if-eqz v1, :cond_1

    iput p0, v0, LoO0OOOO0$O000000o;->O0000o0:F

    invoke-virtual {p1}, LoO0OOOO0;->O0000OoO()V

    :cond_1
    return-void
.end method

.method public static O000000o(Ljava/io/Closeable;)V
    .locals 0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    nop

    :catch_0
    :cond_0
    return-void
.end method

.method public static O000000o(Ljava/io/File;Ljava/lang/String;)V
    .locals 6

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/util/zip/ZipFile;

    invoke-direct {v1, p0}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-virtual {v1}, Ljava/util/zip/ZipFile;->entries()Ljava/util/Enumeration;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/zip/ZipEntry;

    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const-string v3, "/"

    if-eqz v2, :cond_0

    :try_start_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    :cond_1
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v1, v0}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v0

    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/16 v2, 0x2000

    :try_start_3
    new-array v2, v2, [B

    :goto_1
    invoke-virtual {v0, v2}, Ljava/io/InputStream;->read([B)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_2

    const/4 v5, 0x0

    invoke-virtual {v3, v2, v5, v4}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :cond_2
    :try_start_4
    invoke-static {v3}, LgA;->O000000o(Ljava/io/Closeable;)V

    invoke-static {v0}, LgA;->O000000o(Ljava/io/Closeable;)V

    goto/16 :goto_0

    :catchall_0
    move-exception p0

    invoke-static {v3}, LgA;->O000000o(Ljava/io/Closeable;)V

    invoke-static {v0}, LgA;->O000000o(Ljava/io/Closeable;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "file is exist"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p0

    goto :goto_2

    :catchall_2
    move-exception p0

    move-object v1, v0

    :goto_2
    invoke-static {v1}, LgA;->O000000o(Ljava/io/Closeable;)V

    throw p0

    :catch_0
    move-object v1, v0

    :catch_1
    :cond_4
    invoke-static {v1}, LgA;->O000000o(Ljava/io/Closeable;)V

    return-void

    :cond_5
    new-instance p0, Ljava/io/FileNotFoundException;

    invoke-direct {p0}, Ljava/io/FileNotFoundException;-><init>()V

    throw p0
.end method

.method public static O000000o(Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lo0Ooo0oo;->O000000o:Landroid/content/Context;

    const/4 v1, 0x0

    const-string v2, "FLURRY_SHARED_PREFERENCES"

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static O000000o(Ljava/lang/String;I)V
    .locals 4

    sget-object v0, Lo0Ooo0oo;->O000000o:Landroid/content/Context;

    const/4 v1, 0x0

    const-string v2, "FLURRY_SHARED_PREFERENCES"

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p0, v3, v1

    const-string p0, "com.flurry.sdk.%s"

    invoke-static {v2, p0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static O000000o(Ljava/lang/String;J)V
    .locals 4

    sget-object v0, Lo0Ooo0oo;->O000000o:Landroid/content/Context;

    const/4 v1, 0x0

    const-string v2, "FLURRY_SHARED_PREFERENCES"

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p0, v3, v1

    const-string p0, "com.flurry.sdk.%s"

    invoke-static {v2, p0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static O000000o(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/StringBuffer;Ljava/lang/StringBuffer;)V
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    if-nez v0, :cond_0

    goto/16 :goto_d

    :cond_0
    instance-of v3, v0, LoOOO00Oo;

    const-string v4, ">\n"

    const-string v5, "  "

    const-string v6, " <\n"

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v3, :cond_b

    invoke-virtual/range {p2 .. p2}, Ljava/lang/StringBuffer;->length()I

    move-result v3

    if-eqz p0, :cond_1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    invoke-static/range {p0 .. p0}, Lo0o0OoO;->O00000o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    move-result-object v6

    array-length v9, v6

    const/4 v10, 0x0

    :goto_0
    if-ge v10, v9, :cond_7

    aget-object v11, v6, v10

    invoke-virtual {v11}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v12

    invoke-virtual {v11}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v13

    const-string v14, "cachedSize"

    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_2

    goto :goto_3

    :cond_2
    and-int/lit8 v14, v12, 0x1

    if-ne v14, v7, :cond_6

    and-int/lit8 v12, v12, 0x8

    const/16 v14, 0x8

    if-eq v12, v14, :cond_6

    const-string v12, "_"

    invoke-virtual {v13, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v14

    if-nez v14, :cond_6

    invoke-virtual {v13, v12}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_6

    invoke-virtual {v11}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v12

    invoke-virtual {v11, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v12}, Ljava/lang/Class;->isArray()Z

    move-result v14

    if-eqz v14, :cond_5

    invoke-virtual {v12}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v12

    sget-object v14, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-ne v12, v14, :cond_3

    invoke-static {v13, v11, v1, v2}, Lo0o0OoO;->O000000o(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/StringBuffer;Ljava/lang/StringBuffer;)V

    goto :goto_3

    :cond_3
    if-nez v11, :cond_4

    const/4 v12, 0x0

    goto :goto_1

    :cond_4
    invoke-static {v11}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v12

    :goto_1
    const/4 v14, 0x0

    :goto_2
    if-ge v14, v12, :cond_6

    invoke-static {v11, v14}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v15

    invoke-static {v13, v15, v1, v2}, Lo0o0OoO;->O000000o(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/StringBuffer;Ljava/lang/StringBuffer;)V

    add-int/lit8 v14, v14, 0x1

    goto :goto_2

    :cond_5
    invoke-static {v13, v11, v1, v2}, Lo0o0OoO;->O000000o(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/StringBuffer;Ljava/lang/StringBuffer;)V

    :cond_6
    :goto_3
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_7
    invoke-virtual {v5}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v6

    array-length v7, v6

    const/4 v9, 0x0

    :goto_4
    if-ge v9, v7, :cond_a

    aget-object v10, v6, v9

    invoke-virtual {v10}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v10

    const-string v11, "set"

    invoke-virtual {v10, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_9

    const/4 v11, 0x3

    invoke-virtual {v10, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v10

    :try_start_0
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "has"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    new-array v12, v8, [Ljava/lang/Class;

    invoke-virtual {v5, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    new-array v12, v8, [Ljava/lang/Object;

    invoke-virtual {v11, v0, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-nez v11, :cond_8

    goto :goto_5

    :cond_8
    :try_start_1
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "get"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    new-array v12, v8, [Ljava/lang/Class;

    invoke-virtual {v5, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0

    new-array v12, v8, [Ljava/lang/Object;

    invoke-virtual {v11, v0, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    invoke-static {v10, v11, v1, v2}, Lo0o0OoO;->O000000o(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/StringBuffer;Ljava/lang/StringBuffer;)V

    :catch_0
    :cond_9
    :goto_5
    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_a
    if-eqz p0, :cond_16

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->setLength(I)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto/16 :goto_d

    :cond_b
    instance-of v3, v0, Ljava/util/Map;

    if-eqz v3, :cond_c

    check-cast v0, Ljava/util/Map;

    invoke-static/range {p0 .. p0}, Lo0o0OoO;->O00000o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_16

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/StringBuffer;->length()I

    move-result v8

    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    const-string v10, "key"

    invoke-static {v10, v9, v1, v2}, Lo0o0OoO;->O000000o(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/StringBuffer;Ljava/lang/StringBuffer;)V

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    const-string v9, "value"

    invoke-static {v9, v7, v1, v2}, Lo0o0OoO;->O000000o(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/StringBuffer;Ljava/lang/StringBuffer;)V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuffer;->setLength(I)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_6

    :cond_c
    invoke-static/range {p0 .. p0}, Lo0o0OoO;->O00000o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ": "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    instance-of v1, v0, Ljava/lang/String;

    const/16 v3, 0x22

    const/16 v4, 0x20

    if-eqz v1, :cond_10

    check-cast v0, Ljava/lang/String;

    const-string v1, "http"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_d

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v5, 0xc8

    if-le v1, v5, :cond_d

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "[...]"

    invoke-static {v0, v8, v5, v1, v6}, Lo00OOO;->O000000o(Ljava/lang/String;IILjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_d
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v6, 0x0

    :goto_7
    if-ge v6, v1, :cond_f

    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v4, :cond_e

    const/16 v10, 0x7e

    if-gt v9, v10, :cond_e

    if-eq v9, v3, :cond_e

    const/16 v10, 0x27

    if-eq v9, v10, :cond_e

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_8

    :cond_e
    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v10, v8

    const-string v9, "\\u%04x"

    invoke-static {v9, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_8
    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    :cond_f
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\""

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_c

    :cond_10
    instance-of v1, v0, [B

    if-eqz v1, :cond_15

    check-cast v0, [B

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const/4 v1, 0x0

    :goto_9
    array-length v5, v0

    if-ge v1, v5, :cond_14

    aget-byte v5, v0, v1

    and-int/lit16 v5, v5, 0xff

    const/16 v6, 0x5c

    if-eq v5, v6, :cond_13

    if-ne v5, v3, :cond_11

    goto :goto_a

    :cond_11
    if-lt v5, v4, :cond_12

    const/16 v6, 0x7f

    if-ge v5, v6, :cond_12

    int-to-char v5, v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_b

    :cond_12
    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v8

    const-string v5, "\\%03o"

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_b

    :cond_13
    :goto_a
    invoke-virtual {v2, v6}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    int-to-char v5, v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :goto_b
    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_14
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_c

    :cond_15
    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    :goto_c
    const-string v0, "\n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_16
    :goto_d
    return-void
.end method

.method public static O000000o(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lo0Ooo0oo;->O000000o:Landroid/content/Context;

    const/4 v1, 0x0

    const-string v2, "FLURRY_SHARED_PREFERENCES"

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p0, v3, v1

    const-string p0, "com.flurry.sdk.%s"

    invoke-static {v2, p0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static O000000o(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/StringBuilder;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v2, -0x1

    if-le v1, v2, :cond_1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-gt v1, v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v2, v0, 0x1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v1

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v1, v3, v0}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    move v0, v2

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public static declared-synchronized O000000o(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo0Oo0OOO;",
            ">;)V"
        }
    .end annotation

    const-class v0, Lo0o0Ooo;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Lo0o0OoO;->O00000Oo:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    if-eqz p0, :cond_1

    :try_start_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo0Oo0OOO;

    check-cast v1, Lo0o0O00o;

    invoke-static {v1}, Lo0o0O00O;->O000000o(Lo0o0O00o;)V

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    sput-boolean p0, Lo0o0OoO;->O00000Oo:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static O000000o(Ljava/util/Map;Landroid/net/Uri;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Landroid/net/Uri;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/net/Uri;->isHierarchical()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "extparam"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method

.method public static O000000o(LooO000OO;Landroidx/recyclerview/widget/RecyclerView$O000000o;LeL;LeL$O00000Oo;I)V
    .locals 9

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, LeL;->O00000o(Z)V

    invoke-virtual {p2}, LeL;->O000OOOo()I

    move-result v5

    invoke-static {p2, p4}, Lo0o0OoO;->O000000o(LeL;I)LNla;

    move-result-object v0

    sget-object v1, LoOoO;->O000000o:LMla;

    invoke-virtual {v0, v1}, LNla;->O00000Oo(LMla;)LNla;

    move-result-object v0

    invoke-static {}, Lo0o0OoO;->O0000OOo()LMla;

    move-result-object v1

    invoke-virtual {v0, v1}, LNla;->O000000o(LMla;)LNla;

    move-result-object v0

    new-instance v8, LooO0o0O0;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p2

    move v4, p4

    move-object v6, p1

    move-object v7, p3

    invoke-direct/range {v1 .. v7}, LooO0o0O0;-><init>(LooO000OO;LeL;IILandroidx/recyclerview/widget/RecyclerView$O000000o;LeL$O00000Oo;)V

    invoke-virtual {v0, v8}, LNla;->O000000o(LPla;)V

    return-void
.end method

.method public static O000000o(LooO000OO;LeL;LeL$O00000Oo;Landroidx/recyclerview/widget/RecyclerView$O000000o;)V
    .locals 10

    if-eqz p1, :cond_10

    invoke-virtual {p1}, LeL;->O000OOo()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p1}, LeL;->O000OOo()Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, 0x32affa

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eq v2, v3, :cond_3

    const v3, 0x44bd1633

    if-eq v2, v3, :cond_2

    const v3, 0x5c13d641

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    const-string v2, "default"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x2

    goto :goto_0

    :cond_2
    const-string v2, "custom_scheme"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    goto :goto_0

    :cond_3
    const-string v2, "link"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x0

    :cond_4
    :goto_0
    if-eqz v1, :cond_f

    if-eq v1, v6, :cond_f

    if-eq v1, v5, :cond_9

    invoke-virtual {p1}, LeL;->O000OoO0()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, LeL;->O000OO00()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p1}, LeL;->O000Oo0O()Z

    move-result v0

    if-eqz v0, :cond_5

    return-void

    :cond_5
    invoke-virtual {p1}, LeL;->O000Oo0o()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, LooO000OO;->O000000o()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_6

    invoke-virtual {p0}, LooO000OO;->O000000o()Landroid/content/Context;

    move-result-object v0

    new-instance v1, LooO0o0;

    invoke-direct {v1, p0, p3, p1, p2}, LooO0o0;-><init>(LooO000OO;Landroidx/recyclerview/widget/RecyclerView$O000000o;LeL;LeL$O00000Oo;)V

    invoke-virtual {p1}, LeL;->O00O0Oo()Z

    move-result p0

    invoke-static {v0, v1, p0}, LLf;->O000000o(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Z)V

    goto :goto_1

    :cond_6
    invoke-static {p0, p3, p1, p2, v5}, Lo0o0OoO;->O000000o(LooO000OO;Landroidx/recyclerview/widget/RecyclerView$O000000o;LeL;LeL$O00000Oo;I)V

    goto :goto_1

    :cond_7
    invoke-static {p0, p3, p1, p2, v6}, Lo0o0OoO;->O000000o(LooO000OO;Landroidx/recyclerview/widget/RecyclerView$O000000o;LeL;LeL$O00000Oo;I)V

    :goto_1
    return-void

    :cond_8
    invoke-static {}, LDz;->O00000o0()V

    goto/16 :goto_3

    :cond_9
    invoke-virtual {p1}, LeL;->O000O0o()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, LDz;->O00000o0()V

    goto/16 :goto_3

    :cond_a
    invoke-virtual {p1}, LeL;->O000O0o()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, LeL;->O0000ooo()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    if-nez p2, :cond_b

    move-object v2, v1

    goto :goto_2

    :cond_b
    invoke-interface {p2}, LeL$O00000Oo;->O0000Oo0()Ljava/lang/String;

    move-result-object v2

    :goto_2
    const-string v3, "fid"

    new-instance v5, LgC;

    invoke-direct {v5}, LgC;-><init>()V

    iget-object v7, v5, LgC;->O000000o:Ljava/util/Map;

    invoke-static {v7}, LUB;->O00000Oo(Ljava/util/Map;)V

    iget-object v7, v5, LgC;->O000000o:Ljava/util/Map;

    const-string v8, "moduleID"

    const-string v9, "700"

    invoke-interface {v7, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    invoke-static {p1}, LFB;->O00000Oo(Ljava/lang/String;)LoOO0000;

    move-result-object p1

    if-eqz p1, :cond_c

    iget-object p1, p1, LoOO0000;->O000000o:LoOO00ooO;

    invoke-virtual {p1, v3}, LoOO00ooO;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LoO0ooooo;

    if-eqz p1, :cond_c

    invoke-virtual {p1}, LoO0ooooo;->O0000Oo()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_c
    if-eqz v1, :cond_d

    iget-object p1, v5, LgC;->O000000o:Ljava/util/Map;

    invoke-interface {p1, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    if-eqz v2, :cond_e

    iget-object p1, v5, LgC;->O000000o:Ljava/util/Map;

    const-string v1, "cardid"

    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    const-string p1, "https://api.weibo.cn"

    invoke-static {p1, v0}, Lo00OOO;->O00000Oo(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {v5, v6, v4}, LgC;->O000000o(ZZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, LgA;->O0000O0o()LjA;

    move-result-object v0

    invoke-interface {v0, p1}, LjA;->O00000Oo(Ljava/lang/String;)LNla;

    move-result-object p1

    new-instance v0, LooO0o00;

    invoke-direct {v0}, LooO0o00;-><init>()V

    invoke-virtual {p1, v0}, LNla;->O00000Oo(Lima;)LNla;

    move-result-object p1

    sget-object v0, LoOoO;->O000000o:LMla;

    invoke-virtual {p1, v0}, LNla;->O00000Oo(LMla;)LNla;

    move-result-object p1

    invoke-static {}, Lo0o0OoO;->O0000OOo()LMla;

    move-result-object v0

    invoke-virtual {p1, v0}, LNla;->O000000o(LMla;)LNla;

    move-result-object p1

    new-instance v0, LooO0o00o;

    invoke-direct {v0, p0, p0, p2, p3}, LooO0o00o;-><init>(LooO000OO;LooO000OO;LeL$O00000Oo;Landroidx/recyclerview/widget/RecyclerView$O000000o;)V

    invoke-virtual {p1, v0}, LNla;->O000000o(LPla;)V

    goto :goto_3

    :cond_f
    invoke-virtual {p0}, LooO000OO;->O000000o()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p1}, LeL;->O000O0oO()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, LjQ;->O00000o(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_10

    invoke-virtual {p1}, LeL;->O000O0oO()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_10

    invoke-static {}, LDz;->O00000o0()V

    :cond_10
    :goto_3
    return-void
.end method

.method public static O000000o(Z)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static O000000o()Z
    .locals 2

    new-instance v0, Ljava/io/File;

    invoke-static {}, Lo0o0OoO;->O00000oO()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public static O000000o(Landroid/content/Context;IZ)Z
    .locals 1

    invoke-static {p0, p1}, Lo0o0OoO;->O00000o0(Landroid/content/Context;I)Landroid/util/TypedValue;

    move-result-object p0

    if-eqz p0, :cond_1

    iget p1, p0, Landroid/util/TypedValue;->type:I

    const/16 v0, 0x12

    if-ne p1, v0, :cond_1

    iget p0, p0, Landroid/util/TypedValue;->data:I

    if-eqz p0, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :cond_1
    :goto_0
    return p2
.end method

.method public static O000000o(Ljava/lang/CharSequence;)Z
    .locals 0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static O000000o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    invoke-static {p0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    const-string v0, "RSA"

    invoke-static {v0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v0

    new-instance v2, Ljava/security/spec/X509EncodedKeySpec;

    invoke-direct {v2, p0}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    invoke-virtual {v0, v2}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_0 .. :try_end_0} :catch_4

    :try_start_1
    invoke-static {p2, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p2
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_3

    :try_start_2
    const-string v0, "SHA1withRSA"

    invoke-static {v0}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/security/Signature;->update([B)V

    invoke-virtual {v0, p2}, Ljava/security/Signature;->verify([B)Z

    move-result p0

    if-nez p0, :cond_1

    new-array p0, v1, [Ljava/lang/Object;
    :try_end_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/security/InvalidKeyException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/security/SignatureException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    goto :goto_0

    :catch_0
    new-array p0, v1, [Ljava/lang/Object;

    goto :goto_0

    :catch_1
    new-array p0, v1, [Ljava/lang/Object;

    goto :goto_0

    :catch_2
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_3
    new-array p0, v1, [Ljava/lang/Object;

    :goto_0
    return v1

    :catch_4
    move-exception p0

    const-string p1, "Invalid key specification: "

    invoke-static {p1, p0}, Lo00OOO;->O000000o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_5
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_2
    :goto_1
    new-array p0, v1, [Ljava/lang/Object;

    return v1
.end method

.method public static O000000o(Ljava/util/List;Z)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo00oOOo;",
            ">;Z)Z"
        }
    .end annotation

    invoke-static {}, L_b;->O000o00()Z

    move-result v0

    invoke-static {p0}, LgA;->O000000o(Ljava/util/Collection;)Z

    move-result v1

    const/4 v2, 0x0

    const-string v3, "advanced_user_buy"

    if-nez v1, :cond_8

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x1

    const/4 v4, 0x0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo00oOOo;

    iget-object v6, v5, Lo00oOOo;->O00000o0:LSxa;

    const-string v7, "productId"

    const-string v8, ""

    invoke-virtual {v6, v7, v8}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, -0x1

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v8

    const v9, -0x5e46d5b3

    if-eq v8, v9, :cond_2

    const v9, 0x1817c21f

    if-eq v8, v9, :cond_1

    goto :goto_1

    :cond_1
    const-string v8, "share_prime"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    const/4 v7, 0x1

    goto :goto_1

    :cond_2
    const-string v8, "share_pro"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    const/4 v7, 0x0

    :cond_3
    :goto_1
    if-eqz v7, :cond_4

    if-eq v7, v1, :cond_4

    goto :goto_0

    :cond_4
    iget-object v6, v5, Lo00oOOo;->O00000o0:LSxa;

    const-string v7, "purchaseState"

    invoke-virtual {v6, v7, v1}, LSxa;->O000000o(Ljava/lang/String;I)I

    move-result v6

    const/4 v7, 0x4

    if-eq v6, v7, :cond_5

    const/4 v6, 0x1

    goto :goto_2

    :cond_5
    const/4 v6, 0x2

    :goto_2
    if-ne v6, v1, :cond_0

    new-instance v0, Loo0OoOOo;

    invoke-direct {v0}, Loo0OoOOo;-><init>()V

    invoke-virtual {v0, v2}, Loo0OoOOo;->O000000o(I)V

    iget-object v4, v5, Lo00oOOo;->O000000o:Ljava/lang/String;

    invoke-virtual {v0, v4}, Loo0OoOOo;->O000000o(Ljava/lang/String;)V

    invoke-static {v0}, LFB;->O000000o(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LGz;->O00000Oo(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, Lo00oOOo;->O00000o0:LSxa;

    const-string v4, "acknowledged"

    invoke-virtual {v0, v4, v1}, LSxa;->O000000o(Ljava/lang/String;Z)Z

    move-result v0

    const-string v4, "advanced_user_buy_acknowledge"

    if-nez v0, :cond_6

    const-wide/16 v5, 0x0

    const-string v0, "advanced_user_check"

    invoke-static {v0, v5, v6}, LGz;->O00000Oo(Ljava/lang/String;J)V

    invoke-static {v4, v1}, LGz;->O00000Oo(Ljava/lang/String;Z)V

    goto :goto_3

    :cond_6
    invoke-static {v4, v2}, LGz;->O00000Oo(Ljava/lang/String;Z)V

    :goto_3
    const/4 v0, 0x1

    const/4 v4, 0x1

    goto :goto_0

    :cond_7
    move v2, v4

    :cond_8
    if-eqz p1, :cond_9

    invoke-static {v2}, L_b;->O00000o(Z)V

    if-nez v2, :cond_a

    const/4 p0, 0x0

    invoke-static {v3, p0}, LGz;->O00000Oo(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_9
    invoke-static {v0}, L_b;->O00000o(Z)V

    :cond_a
    :goto_4
    return v0
.end method

.method public static O000000o(Loo0000O0;)Z
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0}, Loo0000O0;->O0000oOo()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x2bf20

    cmp-long p0, v0, v2

    if-gez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static O000000o(Loo0OoOo;Z)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loo0OoOo<",
            "Loo0Ooo0o;",
            ">;Z)Z"
        }
    .end annotation

    invoke-static {}, L_b;->O000o00()Z

    move-result v0

    invoke-virtual {p0}, Loo0OoOo;->O00000o0()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, Loo0OoOo;->O00000Oo()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Loo0Ooo0o;

    if-eqz p0, :cond_2

    if-nez p1, :cond_1

    if-eqz v2, :cond_2

    :cond_1
    new-instance v1, Loo0OoOOo;

    invoke-direct {v1}, Loo0OoOOo;-><init>()V

    invoke-virtual {v1, v3}, Loo0OoOOo;->O000000o(I)V

    invoke-virtual {p0}, Loo0Ooo0o;->O000000o()Loo0Ooo0O;

    move-result-object p0

    invoke-virtual {v1, p0}, Loo0OoOOo;->O000000o(Loo0Ooo0O;)V

    invoke-static {v1}, LFB;->O000000o(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "advanced_user_buy"

    invoke-static {v1, p0}, LGz;->O00000Oo(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    if-eqz p1, :cond_3

    invoke-static {v2}, L_b;->O00000o(Z)V

    goto :goto_1

    :cond_3
    invoke-static {v0}, L_b;->O00000o(Z)V

    :goto_1
    return v0
.end method

.method public static O000000o([BII)Z
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    array-length v1, p0

    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    move-result p2

    :goto_0
    const/4 v1, 0x1

    if-ge p1, p2, :cond_1

    aget-byte v2, p0, p1

    if-ne v2, v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static varargs O000000o([Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x2

    if-ge v1, v2, :cond_1

    aget-object v2, p0, v1

    if-nez v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static varargs O000000o([Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x4

    if-ge v1, v2, :cond_1

    aget-object v2, p0, v1

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static O000000o([[BIII)Z
    .locals 3

    const/4 v0, 0x0

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    array-length v1, p0

    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    move-result p3

    :goto_0
    const/4 v1, 0x1

    if-ge p2, p3, :cond_1

    aget-object v2, p0, p2

    aget-byte v2, v2, p1

    if-ne v2, v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static O000000o(Landroid/graphics/Bitmap;)[B
    .locals 8

    const/4 v0, 0x0

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_8

    new-array v1, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    const/16 v3, 0x96

    int-to-float v3, v3

    int-to-float v4, v1

    int-to-float v5, v2

    cmpl-float v6, v4, v5

    if-ltz v6, :cond_1

    div-float/2addr v4, v3

    div-float/2addr v5, v3

    cmpl-float v3, v4, v5

    if-ltz v3, :cond_0

    float-to-double v3, v4

    invoke-static {v3, v4}, Ljava/lang/Math;->rint(D)D

    move-result-wide v3

    goto :goto_0

    :cond_0
    float-to-double v3, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->rint(D)D

    move-result-wide v3

    goto :goto_0

    :cond_1
    div-float/2addr v4, v3

    div-float/2addr v5, v3

    cmpl-float v3, v4, v5

    if-ltz v3, :cond_2

    float-to-double v3, v4

    goto :goto_0

    :cond_2
    float-to-double v3, v5

    :goto_0
    const-wide/16 v5, 0x0

    cmpg-double v7, v3, v5

    if-gtz v7, :cond_3

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    :cond_3
    int-to-double v5, v1

    div-double/2addr v5, v3

    double-to-int v1, v5

    int-to-double v5, v2

    div-double/2addr v5, v3

    double-to-int v2, v5

    const/4 v3, 0x1

    invoke-static {p0, v1, v2, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p0

    if-nez p0, :cond_4

    const/4 p0, 0x0

    goto :goto_3

    :cond_4
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v2, 0x64

    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {p0, v3, v2, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v3

    :goto_1
    const/16 v4, 0x7800

    if-le v3, v4, :cond_7

    const v4, 0x4b000

    if-le v3, v4, :cond_5

    add-int/lit8 v2, v2, -0x1e

    goto :goto_2

    :cond_5
    const v4, 0x25800

    if-le v3, v4, :cond_6

    add-int/lit8 v2, v2, -0x14

    goto :goto_2

    :cond_6
    add-int/lit8 v2, v2, -0xa

    :goto_2
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->reset()V

    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {p0, v3, v2, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v3

    goto :goto_1

    :cond_7
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    invoke-static {v1}, LgA;->O000000o(Ljava/io/Closeable;)V

    :goto_3
    if-nez p0, :cond_9

    new-array p0, v0, [B

    goto :goto_4

    :cond_8
    new-array p0, v0, [Ljava/lang/Object;

    sget-object v1, LQCa;->O00000o:LQCa$O000000o;

    const-string v2, "build thumb: failed"

    invoke-virtual {v1, v2, p0}, LQCa$O000000o;->O00000Oo(Ljava/lang/String;[Ljava/lang/Object;)V

    new-array p0, v0, [B

    :cond_9
    :goto_4
    return-object p0
.end method

.method public static O00000Oo(FFFF)F
    .locals 0

    sub-float/2addr p0, p2

    sub-float/2addr p1, p3

    mul-float p0, p0, p0

    mul-float p1, p1, p1

    add-float/2addr p1, p0

    float-to-double p0, p1

    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p0

    double-to-float p0, p0

    return p0
.end method

.method public static O00000Oo(I)F
    .locals 1

    if-eqz p0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/high16 p0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const p0, 0x3ff33333    # 1.9f

    goto :goto_0

    :cond_1
    const/high16 p0, 0x3fc00000    # 1.5f

    goto :goto_0

    :cond_2
    const/high16 p0, 0x3fa00000    # 1.25f

    goto :goto_0

    :cond_3
    const/high16 p0, 0x3f000000    # 0.5f

    :goto_0
    return p0
.end method

.method public static O00000Oo(Landroid/view/View;)F
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    const/4 v0, 0x0

    :goto_0
    instance-of v1, p0, Landroid/view/View;

    if-eqz v1, :cond_0

    move-object v1, p0

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, LO0oOOo0;->O0000OoO(Landroid/view/View;)F

    move-result v1

    add-float/2addr v0, v1

    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    goto :goto_0

    :cond_0
    return v0
.end method

.method public static O00000Oo(IF)I
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [F

    invoke-static {p0, v0}, Landroid/graphics/Color;->colorToHSV(I[F)V

    const/4 v1, 0x2

    aget v2, v0, v1

    mul-float v2, v2, p1

    aput v2, v0, v1

    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result p0

    invoke-static {p0, v0}, Landroid/graphics/Color;->HSVToColor(I[F)I

    move-result p0

    return p0
.end method

.method public static O00000Oo(II)I
    .locals 1

    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    mul-int v0, v0, p1

    div-int/lit16 v0, v0, 0xff

    invoke-static {p0, v0}, LO0OoOOO;->O00000o0(II)I

    move-result p0

    return p0
.end method

.method public static O00000Oo(Landroid/content/Context;I)I
    .locals 2

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget p0, v0, Landroid/util/TypedValue;->data:I

    return p0
.end method

.method public static O00000Oo(Ljava/lang/String;I)I
    .locals 4

    sget-object v0, Lo0Ooo0oo;->O000000o:Landroid/content/Context;

    const/4 v1, 0x0

    const-string v2, "FLURRY_SHARED_PREFERENCES"

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p0, v3, v1

    const-string p0, "com.flurry.sdk.%s"

    invoke-static {v2, p0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static O00000Oo(Ljava/lang/String;J)J
    .locals 4

    sget-object v0, Lo0Ooo0oo;->O000000o:Landroid/content/Context;

    const/4 v1, 0x0

    const-string v2, "FLURRY_SHARED_PREFERENCES"

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p0, v3, v1

    const-string p0, "com.flurry.sdk.%s"

    invoke-static {v2, p0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0, p1, p2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static O00000Oo(Ljava/util/Map;)LNla;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "LNla<",
            "LGG;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lo0o0OoO;->O000000o(Ljava/util/Map;L_B;Z)LNla;

    move-result-object p0

    return-object p0
.end method

.method public static O00000Oo(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, v0}, LO00O00o;->O00000o0(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static O00000Oo(Z)Lima;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lima<",
            "Ljava/lang/String;",
            "LGG;",
            ">;"
        }
    .end annotation

    new-instance v0, LooO0OooO;

    invoke-direct {v0, p0}, LooO0OooO;-><init>(Z)V

    return-object v0
.end method

.method public static O00000Oo(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    :try_start_0
    const-string v0, "UTF-8"

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    const/4 v0, 0x2

    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const/4 v0, 0x5

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unsupported UTF-8: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/UnsupportedEncodingException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "GeneralUtil"

    invoke-static {v0, v1, p0}, Lo0o0;->O00000o0(ILjava/lang/String;Ljava/lang/String;)V

    const-string p0, ""

    return-object p0
.end method

.method public static O00000Oo(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    sget-object v0, Lo0Ooo0oo;->O000000o:Landroid/content/Context;

    const/4 v1, 0x0

    const-string v2, "FLURRY_SHARED_PREFERENCES"

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p0, v3, v1

    const-string p0, "com.flurry.sdk.%s"

    invoke-static {v2, p0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static O00000Oo(Ljava/util/List;)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Loo0o0o0;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    if-eqz p0, :cond_7

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    const-string v0, "["

    invoke-static {v0}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loo0o0o0;

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    const-string v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    iget-boolean v3, v2, Loo0o0o0;->O0000oO0:Z

    iget-object v4, v2, Loo0o0o0;->O0000OoO:Ljava/lang/String;

    iget-object v5, v2, Loo0o0o0;->O00000o0:Ljava/lang/String;

    iget-boolean v2, v2, Loo0o0o0;->O0000o00:Z

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    if-nez v3, :cond_2

    const-string v3, "bypass"

    const-string v7, "unistore.image"

    invoke-interface {v6, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string v3, "createtype"

    const-string v7, "localfile"

    invoke-interface {v6, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v4, :cond_3

    const-string v4, ""

    :cond_3
    const-string v3, "fid"

    invoke-interface {v6, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "type"

    const-string v4, "pic"

    invoke-interface {v6, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "0"

    const-string v4, "pic_source"

    invoke-interface {v6, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v5, :cond_4

    const-string v4, "pic_raw_md5"

    invoke-interface {v6, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    if-eqz v2, :cond_5

    const-string v3, "1"

    :cond_5
    const-string v2, "picStatus"

    invoke-interface {v6, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6}, LFB;->O000000o(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_6
    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_7
    :goto_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static declared-synchronized O00000Oo()V
    .locals 4

    const-class v0, Lo0o0Ooo;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Lo0o0OoO;->O000000o:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    const-string v1, "com.flurry.android.bridge.FlurryBridgeModule"

    :try_start_1
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lo0o0O00O;->O000000o(Ljava/lang/Class;)V
    :try_end_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    const/4 v1, 0x3

    :try_start_2
    const-string v2, "FlurrySDK"

    const-string v3, "Ads module not available"

    invoke-static {v1, v2, v3}, Lo0o0;->O00000o0(ILjava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 v1, 0x1

    sput-boolean v1, Lo0o0OoO;->O000000o:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static synthetic O00000Oo(LMH;)V
    .locals 0

    invoke-static {p0}, Lo0o0OoO;->O00000o0(LMH;)V

    return-void
.end method

.method public static O00000Oo(C)Z
    .locals 1

    const/16 v0, 0x30

    if-lt p0, v0, :cond_0

    const/16 v0, 0x39

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static declared-synchronized O00000Oo(Landroid/content/Context;)Z
    .locals 4

    const-class v0, LoOOO0oO;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lo0o0OoO;->O00000o0:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/16 v2, 0x40

    invoke-virtual {v1, p0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    const/4 v1, 0x3

    new-array v1, v1, [Landroid/content/pm/Signature;

    const/4 v2, 0x0

    sget-object v3, LoOOO0ooO;->O00000o0:Landroid/content/pm/Signature;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    sget-object v3, LoOOO0ooO;->O00000o:Landroid/content/pm/Signature;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    sget-object v3, LoOOO0ooO;->O00000Oo:Landroid/content/pm/Signature;

    aput-object v3, v1, v2

    invoke-static {p0, v1}, LoOOO0ooO;->O000000o(Landroid/content/pm/PackageInfo;[Landroid/content/pm/Signature;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Lo0o0OoO;->O00000o0:Ljava/lang/Boolean;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p0

    :try_start_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Unable to find self package info"

    invoke-direct {v1, v2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    :goto_0
    sget-object p0, Lo0o0OoO;->O00000o0:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static O00000Oo(Ljava/lang/String;)Z
    .locals 2

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-static {p0}, Lo00OOO;->O00000o0(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static O00000Oo(Ljava/lang/Throwable;)Z
    .locals 1

    instance-of v0, p0, Ljava/net/UnknownHostException;

    if-nez v0, :cond_1

    instance-of v0, p0, Ljava/util/concurrent/TimeoutException;

    if-nez v0, :cond_1

    instance-of v0, p0, Ljava/net/SocketTimeoutException;

    if-nez v0, :cond_1

    instance-of v0, p0, Ljava/net/SocketException;

    if-nez v0, :cond_1

    instance-of p0, p0, Ljavax/net/ssl/SSLHandshakeException;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static varargs O00000Oo([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method public static O00000o(I)I
    .locals 1

    invoke-static {}, Lo0o0OoO;->O00000oo()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    return p0
.end method

.method public static O00000o(II)Landroid/graphics/drawable/Drawable;
    .locals 0

    invoke-static {p0}, Lo0o0OoO;->O0000O0o(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-static {p0, p1}, Lo0o0OoO;->O000000o(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public static O00000o()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {}, Lo0o0OoO;->O00000oO()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    const-string v2, "fInProgress"

    invoke-static {v0, v1, v2}, Lo00OOO;->O000000o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static O00000o(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-nez v1, :cond_0

    invoke-static {v2}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_1

    :cond_0
    invoke-static {v2}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x5f

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-static {v2}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static O00000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 40

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, ""

    if-nez v0, :cond_0

    return-object v2

    :cond_0
    sget-object v3, LLl;->O00000Oo:LLl;

    invoke-virtual {v3}, LLl;->O00000oo()Z

    move-result v3

    const-string v4, "CD%tran_tk"

    const/4 v5, 0x0

    if-nez v3, :cond_1

    sget-object v3, LLl;->O00000Oo:LLl;

    invoke-virtual {v3}, LoOoo0Oo;->O000000o()Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v5

    :goto_0
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    const-string v7, "User-Agent"

    const-string v8, "Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:46.0) Gecko/20100101 Firefox/46.0"

    const-string v9, "CD%tran_tk^saved^time"

    const/4 v10, 0x0

    if-eqz v6, :cond_3

    :try_start_0
    const-string v3, "https://translate.google.cn/"

    invoke-static {v3}, Lpka;->O00000Oo(Ljava/lang/String;)LWxa;

    move-result-object v3

    check-cast v3, Ldya;

    const-string v6, "User agent must not be null"

    invoke-static {v8, v6}, Lpka;->O000000o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v3, Ldya;->O000000o:LWxa$O00000o;

    check-cast v6, Ldya$O000000o;

    invoke-virtual {v6, v7, v8}, Ldya$O000000o;->O00000o(Ljava/lang/String;Ljava/lang/String;)LWxa$O000000o;

    iget-object v6, v3, Ldya;->O000000o:LWxa$O00000o;

    invoke-static {v6, v5}, Ldya$O00000o0;->O000000o(LWxa$O00000o;Ldya$O00000o0;)Ldya$O00000o0;

    move-result-object v6

    iput-object v6, v3, Ldya;->O00000Oo:LWxa$O00000oO;

    iget-object v3, v3, Ldya;->O00000Oo:LWxa$O00000oO;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    check-cast v3, Ldya$O00000o0;

    :try_start_1
    invoke-virtual {v3}, Ldya$O00000o0;->O000000o()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    const-string v6, "tkk"

    invoke-virtual {v3, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2

    const-string v6, "tkk:.*?\',"

    invoke-static {v6}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v3, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x5

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v11

    add-int/lit8 v11, v11, -0x2

    invoke-virtual {v3, v6, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    :cond_2
    move-object v3, v5

    :goto_1
    sget-object v6, LLl;->O00000Oo:LLl;

    invoke-virtual {v6, v4, v3}, LoOoo0Oo;->O000000o(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    invoke-virtual {v6, v9, v11, v12}, LoOoo0Oo;->O000000o(Ljava/lang/String;J)V

    :cond_3
    sget-object v6, LMB;->O000000o:Ljava/util/regex/Pattern;

    const-string v11, "[{\u3010]"

    const-string v12, "<"

    invoke-virtual {v0, v11, v12}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v11, "[}\u3011]"

    const-string v12, ">"

    invoke-virtual {v0, v11, v12}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v11, "\u2237"

    const-string v12, "*"

    invoke-virtual {v0, v11, v12}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    new-instance v6, Ljava/lang/StringBuffer;

    invoke-direct {v6}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    new-instance v14, LCx$O00000Oo;

    invoke-direct {v14, v5}, LCx$O00000Oo;-><init>(Ljava/lang/String;)V

    :catch_1
    :cond_4
    :goto_2
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v0, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v14, LCx$O00000Oo;->O000000o:Ljava/lang/String;

    const-string v15, "["

    invoke-virtual {v5, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-static {v14}, LCx;->O000000o(LCx$O00000Oo;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_4

    :cond_5
    invoke-virtual {v0, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v12, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :try_start_2
    invoke-virtual {v0, v6, v11}, Ljava/util/regex/Matcher;->appendReplacement(Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/util/regex/Matcher;
    :try_end_2
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :cond_6
    invoke-virtual {v0, v6}, Ljava/util/regex/Matcher;->appendTail(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v6

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    const/4 v11, 0x0

    :goto_3
    array-length v14, v6

    if-ge v11, v14, :cond_d

    add-int/lit8 v14, v11, 0x1

    const/16 v16, -0x1

    move-object/from16 v17, v9

    move v15, v14

    move/from16 v16, v15

    const/4 v14, -0x1

    :goto_4
    array-length v9, v6

    if-gt v15, v9, :cond_a

    sget-object v9, LGja;->O00000o:LKja;

    invoke-virtual {v9, v6, v11, v15}, LKja;->O000000o([CII)LKja$O000000o;

    move-result-object v9

    invoke-virtual {v9}, LKja$O000000o;->O000000o()Z

    move-result v18

    if-eqz v18, :cond_7

    move-object/from16 v18, v2

    move v14, v15

    goto :goto_6

    :cond_7
    move-object/from16 v18, v2

    sget-object v2, LKja$O000000o;->O00000o0:LKja$O000000o;

    if-ne v9, v2, :cond_8

    const/4 v2, 0x1

    goto :goto_5

    :cond_8
    const/4 v2, 0x0

    :goto_5
    if-eqz v2, :cond_9

    goto :goto_7

    :cond_9
    :goto_6
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v2, v18

    goto :goto_4

    :cond_a
    move-object/from16 v18, v2

    :goto_7
    const/4 v2, -0x1

    if-eq v14, v2, :cond_c

    new-instance v2, Ljava/lang/String;

    sub-int v9, v14, v11

    invoke-direct {v2, v6, v11, v9}, Ljava/lang/String;-><init>([CII)V

    invoke-static {v2}, LGja;->O000000o(Ljava/lang/String;)LDja;

    move-result-object v2

    add-int/lit8 v9, v14, 0x2

    array-length v15, v6

    if-gt v9, v15, :cond_b

    new-instance v9, Ljava/lang/String;

    const/4 v15, 0x2

    invoke-direct {v9, v6, v14, v15}, Ljava/lang/String;-><init>([CII)V

    goto :goto_8

    :cond_b
    const/4 v9, 0x0

    :goto_8
    new-instance v14, LJja;

    const/4 v15, 0x0

    invoke-direct {v14, v2, v9, v11, v15}, LJja;-><init>(LDja;Ljava/lang/String;ILHja;)V

    goto :goto_9

    :cond_c
    move/from16 v11, v16

    goto :goto_a

    :cond_d
    move-object/from16 v18, v2

    move-object/from16 v17, v9

    const/4 v14, 0x0

    move-object v15, v14

    :goto_9
    if-eqz v14, :cond_e

    invoke-interface {v10, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v14}, LJja;->O000000o()I

    move-result v2

    move v11, v2

    :goto_a
    move-object/from16 v9, v17

    move-object/from16 v2, v18

    goto :goto_3

    :cond_e
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v6, 0x0

    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LJja;

    iget v10, v9, LJja;->O00000o0:I

    invoke-virtual {v5, v0, v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    iget-object v6, v9, LJja;->O000000o:LDja;

    if-eqz v6, :cond_f

    iget-object v6, v6, LDja;->O00000oO:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_f

    iget-object v6, v9, LJja;->O000000o:LDja;

    iget-object v6, v6, LDja;->O00000oO:Ljava/lang/String;

    invoke-interface {v13, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v6, "\u2234"

    goto :goto_c

    :cond_f
    move-object/from16 v6, v18

    :goto_c
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, LJja;->O000000o()I

    move-result v6

    goto :goto_b

    :cond_10
    invoke-virtual {v0, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, LoOoo00o0;->O000000o()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget-object v2, v2, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v2}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v2

    const-string v6, "auto"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_11

    const-string v5, "zh"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_15

    const-string v5, "TW"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_15

    const-string v5, "-"

    invoke-static {v1, v5, v2}, Lo00OOO;->O000000o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_e

    :cond_11
    const-string v1, "zh_CN"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    const-string v1, "zh_TW"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    goto :goto_d

    :cond_12
    move-object v1, v5

    goto :goto_e

    :cond_13
    :goto_d
    sget-object v1, LMB;->O00000Oo:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-nez v1, :cond_14

    const-string v1, "zh-CN"

    goto :goto_e

    :cond_14
    const-string v1, "en"

    :cond_15
    :goto_e
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "https://translate.google.cn/translate_a/single?"

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_16

    goto/16 :goto_12

    :cond_16
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_1d

    const-string v5, "."

    invoke-virtual {v3, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1d

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x0

    :goto_f
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v10

    if-ge v9, v10, :cond_1a

    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v10

    const/16 v11, 0x80

    if-ge v10, v11, :cond_17

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_10

    :cond_17
    const/16 v14, 0x800

    if-ge v10, v14, :cond_18

    shr-int/lit8 v14, v10, 0x6

    or-int/lit16 v14, v14, 0xc0

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    and-int/lit8 v10, v10, 0x3f

    or-int/2addr v10, v11

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_18
    const v11, 0xd800

    const v14, 0xfc00

    and-int v15, v10, v14

    if-ne v11, v15, :cond_19

    add-int/lit8 v11, v9, 0x1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v15

    if-ge v11, v15, :cond_19

    const v15, 0xdc00

    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    move-result v16

    and-int v14, v16, v14

    if-ne v15, v14, :cond_19

    and-int/lit16 v9, v10, 0x3ff

    shl-int/lit8 v9, v9, 0xa

    const/high16 v14, 0x10000

    add-int/2addr v9, v14

    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    move-result v14

    and-int/lit16 v14, v14, 0x3ff

    add-int/2addr v9, v14

    shr-int/lit8 v14, v9, 0x12

    or-int/lit16 v14, v14, 0xf0

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    shr-int/lit8 v14, v9, 0xc

    and-int/lit8 v14, v14, 0x3f

    or-int/lit16 v14, v14, 0x80

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    and-int/lit8 v9, v9, 0x3f

    or-int/lit16 v9, v9, 0x80

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v9, v11

    :cond_19
    shr-int/lit8 v11, v10, 0xc

    or-int/lit16 v11, v11, 0xe0

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    shr-int/lit8 v11, v10, 0x6

    and-int/lit8 v11, v11, 0x3f

    or-int/lit16 v11, v11, 0x80

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    and-int/lit8 v10, v10, 0x3f

    or-int/lit16 v10, v10, 0x80

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_10
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_f

    :cond_1a
    const-string v9, "\\."

    invoke-virtual {v3, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x0

    aget-object v10, v3, v9

    invoke-static {v10}, LgA;->O00000oo(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_1d

    const/4 v10, 0x1

    aget-object v11, v3, v10

    invoke-static {v11}, LgA;->O00000oo(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_1d

    aget-object v9, v3, v9

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    aget-object v3, v3, v10

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v6, v9

    :goto_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_1b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    add-int/2addr v14, v6

    const-string v6, "+-a"

    const-string v15, "^+6"

    filled-new-array {v6, v15}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v14, v6}, Loo0OooO;->O000000o(I[Ljava/lang/String;)I

    move-result v6

    goto :goto_11

    :cond_1b
    const-string v3, "+-3"

    const-string v14, "^+b"

    const-string v15, "+-f"

    filled-new-array {v3, v14, v15}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Loo0OooO;->O000000o(I[Ljava/lang/String;)I

    move-result v3

    long-to-int v6, v10

    xor-int/2addr v3, v6

    int-to-long v10, v3

    if-gez v3, :cond_1c

    const v6, 0x7fffffff

    and-int/2addr v3, v6

    int-to-long v10, v3

    const-wide v14, 0x80000000L

    add-long/2addr v10, v14

    :cond_1c
    long-to-double v10, v10

    const-wide v14, 0x412e848000000000L    # 1000000.0

    rem-double/2addr v10, v14

    double-to-int v3, v10

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    xor-int/2addr v3, v9

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v15, v3

    goto :goto_12

    :cond_1d
    move-object/from16 v15, v18

    :goto_12
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1e

    const-string v3, "client=tw-ob"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_13

    :cond_1e
    const-string v3, "client=t"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_13
    const-string v3, "&sl=auto"

    const-string v5, "&tl="

    const-string v6, "&hl=zh-CN&dt=at&dt=bd&dt=ex&dt=ld&dt=md&dt=qca&dt=rw&dt=rm&dt=ss&dt=t&pc=1&otf=1&ssel=0&tsel=0&xid=1788074&kc=1"

    invoke-static {v2, v3, v5, v1, v6}, Lo00OOO;->O00000Oo(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1f

    const-string v1, "&tk="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1f
    new-instance v1, LOta$O000000o;

    invoke-direct {v1}, LOta$O000000o;-><init>()V

    invoke-virtual {v1, v7, v8}, LOta$O000000o;->O000000o(Ljava/lang/String;Ljava/lang/String;)LOta$O000000o;

    invoke-virtual {v1}, LOta$O000000o;->O000000o()LOta;

    move-result-object v1

    new-instance v3, LVta$O000000o;

    invoke-direct {v3}, LVta$O000000o;-><init>()V

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, LVta$O000000o;->O00000Oo(Ljava/lang/String;)LVta$O000000o;

    const/16 v28, 0x0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const-string v6, "q"

    const-string v7, "name"

    invoke-static {v6, v7}, Lxqa;->O00000o0(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "value"

    invoke-static {v0, v7}, Lxqa;->O00000o0(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v29, LPta;->O00000Oo:LPta$O00000Oo;

    const/16 v22, 0x0

    const/16 v32, 0x0

    const/16 v25, 0x0

    const/16 v35, 0x0

    const/16 v26, 0x1

    const/16 v27, 0x0

    const/16 v7, 0x5b

    const/16 v31, 0x0

    const/16 v34, 0x0

    const/16 v36, 0x1

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x5b

    const-string v33, " \"\':;<=>@[]^`{}|/\\?#&!$(),~"

    move-object/from16 v30, v6

    invoke-static/range {v29 .. v39}, LPta$O00000Oo;->O000000o(LPta$O00000Oo;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    sget-object v19, LPta;->O00000Oo:LPta$O00000Oo;

    const/16 v21, 0x0

    const/16 v24, 0x0

    const-string v23, " \"\':;<=>@[]^`{}|/\\?#&!$(),~"

    move-object/from16 v20, v0

    move/from16 v29, v7

    invoke-static/range {v19 .. v29}, LPta$O00000Oo;->O000000o(LPta$O00000Oo;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    new-instance v0, LJta;

    invoke-direct {v0, v2, v5}, LJta;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v3, v0}, LVta$O000000o;->O000000o(LZta;)LVta$O000000o;

    invoke-virtual {v3, v1}, LVta$O000000o;->O000000o(LOta;)LVta$O000000o;

    :try_start_3
    invoke-static {}, LgA;->O00000Oo()LTta;

    move-result-object v0

    invoke-virtual {v3}, LVta$O000000o;->O000000o()LVta;

    move-result-object v1

    invoke-virtual {v0, v1}, LTta;->O000000o(LVta;)Lqta;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    check-cast v0, LDua;

    :try_start_4
    invoke-virtual {v0}, LDua;->O00000Oo()L_ta;

    move-result-object v0

    if-eqz v0, :cond_21

    iget v1, v0, L_ta;->O00000oO:I

    const/16 v2, 0x193

    if-eq v1, v2, :cond_20

    iget-object v0, v0, L_ta;->O0000OOo:Laua;

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Laua;->O0000o0o()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v12, v13}, Lo0o0OoO;->O000000o(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_20
    sget-object v0, LLl;->O00000Oo:LLl;

    move-object/from16 v1, v18

    invoke-virtual {v0, v4, v1}, LoOoo0Oo;->O000000o(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    move-object/from16 v3, v17

    invoke-virtual {v0, v3, v1, v2}, LoOoo0Oo;->O000000o(Ljava/lang/String;J)V

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :cond_21
    move-object/from16 v1, v18

    return-object v1

    :catch_2
    move-exception v0

    throw v0
.end method

.method public static O00000o(Landroid/content/Context;)LoOOOOoO;
    .locals 3

    sget-object v0, Lo0o0OoO;->O00000oo:LoOOOOoO;

    if-nez v0, :cond_3

    invoke-static {p0}, Lo0o0OoO;->O00000o0(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    const-string v0, "com.google.vr.vrcore.library.VrCreator"

    :try_start_0
    invoke-virtual {p0, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/IBinder;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {p0}, LoOOOOoO$O000000o;->O000000o(Landroid/os/IBinder;)LoOOOOoO;

    move-result-object p0

    sput-object p0, Lo0o0OoO;->O00000oo:LoOOOOoO;

    goto :goto_3

    :catch_0
    nop

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "Unable to call the default constructor of "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_1
    nop

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "Unable to instantiate the remote class "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_2
    nop

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "Unable to find dynamic class "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_2
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_3
    sget-object p0, Lo0o0OoO;->O00000oo:LoOOOOoO;

    return-object p0
.end method

.method public static O00000o(C)Z
    .locals 1

    invoke-static {p0}, Lo0o0OoO;->O00000oO(C)Z

    move-result v0

    if-nez v0, :cond_2

    const/16 v0, 0x20

    if-eq p0, v0, :cond_2

    const/16 v0, 0x30

    if-lt p0, v0, :cond_0

    const/16 v0, 0x39

    if-le p0, v0, :cond_2

    :cond_0
    const/16 v0, 0x41

    if-lt p0, v0, :cond_1

    const/16 v0, 0x5a

    if-gt p0, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static O00000o0(I)I
    .locals 1

    invoke-static {}, LoOo0Oo0O;->O000Oo00()LoOo0Oo0O;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, LoOoo00o0;->O000000o()Landroid/app/Application;

    move-result-object v0

    :cond_0
    invoke-static {v0, p0}, Lo0o0OoO;->O00000Oo(Landroid/content/Context;I)I

    move-result p0

    return p0
.end method

.method public static O00000o0(Ljava/lang/String;I)I
    .locals 0

    if-nez p0, :cond_0

    return p1

    :cond_0
    :try_start_0
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    return p1
.end method

.method public static O00000o0(Ljava/util/List;)LNla;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;)",
            "LNla<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    if-nez p0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    :cond_0
    invoke-static {p0}, LNla;->O000000o(Ljava/lang/Object;)LNla;

    move-result-object p0

    return-object p0
.end method

.method public static O00000o0(Landroid/content/Context;)Landroid/content/Context;
    .locals 3

    sget-object v0, Lo0o0OoO;->O00000o:Landroid/content/Context;

    if-nez v0, :cond_1

    invoke-static {p0}, Lcom/google/vr/vrcore/base/api/VrCoreUtils;->getVrCoreClientApiVersion(Landroid/content/Context;)I

    move-result v0

    const/16 v1, 0x9

    if-lt v0, v1, :cond_0

    :try_start_0
    const-string v1, "com.google.vr.vrcore"

    const/4 v2, 0x3

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object p0

    sput-object p0, Lo0o0OoO;->O00000o:Landroid/content/Context;

    sput v0, Lo0o0OoO;->O00000oO:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance p0, LoOOO0oOo;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LoOOO0oOo;-><init>(I)V

    throw p0

    :cond_0
    new-instance p0, LoOOO0oOo;

    const/4 v0, 0x4

    invoke-direct {p0, v0}, LoOOO0oOo;-><init>(I)V

    throw p0

    :cond_1
    :goto_0
    sget-object p0, Lo0o0OoO;->O00000o:Landroid/content/Context;

    return-object p0
.end method

.method public static O00000o0(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .locals 2

    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string v1, "content"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static O00000o0(Landroid/content/Context;I)Landroid/util/TypedValue;
    .locals 2

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static O00000o0()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {}, Lo0o0OoO;->O00000oO()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    const-string v2, "fCompleted"

    invoke-static {v0, v1, v2}, Lo00OOO;->O000000o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static O00000o0(II)Ljava/text/DateFormat;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown DateFormat style: "

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz p0, :cond_3

    if-eq p0, v4, :cond_2

    if-eq p0, v3, :cond_1

    if-ne p0, v2, :cond_0

    const-string p0, "M/d/yy"

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {v1, p0}, Lo00OOO;->O000000o(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const-string p0, "MMM d, yyyy"

    goto :goto_0

    :cond_2
    const-string p0, "MMMM d, yyyy"

    goto :goto_0

    :cond_3
    const-string p0, "EEEE, MMMM d, yyyy"

    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_6

    if-eq p1, v4, :cond_6

    if-eq p1, v3, :cond_5

    if-ne p1, v2, :cond_4

    const-string p0, "h:mm a"

    goto :goto_1

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {v1, p1}, Lo00OOO;->O000000o(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    const-string p0, "h:mm:ss a"

    goto :goto_1

    :cond_6
    const-string p0, "h:mm:ss a z"

    :goto_1
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/text/SimpleDateFormat;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {p1, p0, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    return-object p1
.end method

.method public static O00000o0(LMH;)V
    .locals 2

    instance-of v0, p0, LBG;

    if-eqz v0, :cond_0

    check-cast p0, LBG;

    invoke-virtual {p0}, LBG;->O000o0o0()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, LBG;->O000o0o0()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LMH;

    invoke-static {v0}, Lo0o0OoO;->O00000o0(LMH;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LMH;->O00oOoOo()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    instance-of v0, p0, LrG;

    if-eqz v0, :cond_1

    check-cast p0, LrG;

    invoke-virtual {p0}, LrG;->O000o()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, LrG;->O000o()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Loo000O0;->O000000o(Ljava/lang/String;)Loo000O0;

    move-result-object v0

    invoke-virtual {p0, v0}, LMH;->O000000o(Loo000O0;)V

    goto/16 :goto_3

    :cond_1
    instance-of v0, p0, LzG;

    if-eqz v0, :cond_2

    check-cast p0, LzG;

    invoke-virtual {p0}, LzG;->O000o()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LgA;->O000000o(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p0}, LzG;->O000o()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LAG;

    iget-object v1, v0, LAG;->O0000o00:Ljava/lang/String;

    invoke-static {v1}, Loo000O0;->O000000o(Ljava/lang/String;)Loo000O0;

    move-result-object v1

    iput-object v1, v0, LAG;->O0000oO:Loo000O0;

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, LMH;->O00oOoOo()I

    move-result v0

    const/16 v1, 0x19

    if-ne v0, v1, :cond_3

    instance-of v0, p0, LCG;

    if-eqz v0, :cond_3

    check-cast p0, LCG;

    invoke-virtual {p0}, LCG;->getTitle()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, LCG;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Loo000O0;->O000000o(Ljava/lang/String;)Loo000O0;

    move-result-object v0

    invoke-virtual {p0, v0}, LMH;->O000000o(Loo000O0;)V

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, LMH;->O00oOoOo()I

    move-result v0

    const/16 v1, 0x66

    if-ne v0, v1, :cond_5

    instance-of v0, p0, LjG;

    if-eqz v0, :cond_5

    check-cast p0, LjG;

    iget-object v0, p0, LjG;->O000Oooo:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, LjG;->O000Oooo:Ljava/lang/String;

    invoke-static {v0}, Loo000O0;->O000000o(Ljava/lang/String;)Loo000O0;

    move-result-object v0

    invoke-virtual {p0, v0}, LMH;->O000000o(Loo000O0;)V

    :cond_4
    invoke-virtual {p0}, LjG;->O000o0o()LkH;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, LjG;->O000o0o()LkH;

    move-result-object v0

    invoke-virtual {p0}, LjG;->O000o0o()LkH;

    move-result-object p0

    invoke-virtual {p0}, LMH;->O000O0OO()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Loo000O0;->O000000o(Ljava/lang/String;)Loo000O0;

    move-result-object p0

    invoke-virtual {v0, p0}, LMH;->O000000o(Loo000O0;)V

    goto :goto_3

    :cond_5
    invoke-virtual {p0}, LMH;->O00oOoOo()I

    move-result v0

    const/16 v1, 0x78

    if-ne v0, v1, :cond_6

    instance-of v0, p0, LJG;

    if-eqz v0, :cond_6

    check-cast p0, LJG;

    invoke-virtual {p0}, LJG;->O000o()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, LJG;->O000o()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LMH;

    invoke-static {v0}, Lo0o0OoO;->O00000o0(LMH;)V

    goto :goto_2

    :cond_6
    :goto_3
    return-void
.end method

.method public static O00000o0(C)Z
    .locals 1

    const/16 v0, 0x80

    if-lt p0, v0, :cond_0

    const/16 v0, 0xff

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static O00000o0(Landroid/view/View;)Z
    .locals 1

    invoke-static {p0}, LO0oOOo0;->O0000o0O(Landroid/view/View;)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static O00000o0(Ljava/lang/Throwable;)Z
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static O00000o0(Ljava/lang/String;)[B
    .locals 6

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x2

    div-int/2addr v0, v1

    new-array v0, v0, [B

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    const/4 v2, 0x0

    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    aget-char v4, p0, v2

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v2, 0x1

    aget-char v4, p0, v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    div-int/lit8 v4, v2, 0x2

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x10

    invoke-static {v3, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v3

    int-to-byte v3, v3

    aput-byte v3, v0, v4

    add-int/lit8 v2, v2, 0x2

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static O00000oO(I)F
    .locals 3

    sget-object v0, Lo0o0OoO;->O0000OOo:Landroid/util/TypedValue;

    if-nez v0, :cond_0

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    sput-object v0, Lo0o0OoO;->O0000OOo:Landroid/util/TypedValue;

    :cond_0
    invoke-static {}, Lo0o0OoO;->O00000oo()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, p0, v0, v2}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    iget v1, v0, Landroid/util/TypedValue;->type:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_1

    iget p0, v0, Landroid/util/TypedValue;->data:I

    invoke-static {p0}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result p0

    float-to-int p0, p0

    int-to-float p0, p0

    return p0

    :cond_1
    new-instance v1, Landroid/content/res/Resources$NotFoundException;

    const-string v2, "Resource ID #0x"

    invoke-static {v2}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " type #0x"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, v0, Landroid/util/TypedValue;->type:I

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " is not valid"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static O00000oO(Ljava/lang/String;)J
    .locals 6

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    const-wide v0, 0x3ffffffffffe5L

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    const-wide/16 v4, 0x1f

    mul-long v0, v0, v4

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    int-to-long v4, v4

    add-long/2addr v0, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-wide v0
.end method

.method public static O00000oO(II)Landroid/graphics/drawable/Drawable;
    .locals 0

    invoke-static {p0}, Lo0o0OoO;->O0000O0o(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-static {p1}, Lo0o0OoO;->O00000o(I)I

    move-result p1

    invoke-static {p0, p1}, Lo0o0OoO;->O000000o(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public static O00000oO()Ljava/lang/String;
    .locals 3

    invoke-static {}, Lo0o0Oo0o;->O000000o()Ljava/io/File;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    const-string v2, ".fstreaming"

    invoke-static {v1, v0, v2}, Lo00OOO;->O000000o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static O00000oO(C)Z
    .locals 1

    const/16 v0, 0xd

    if-eq p0, v0, :cond_1

    const/16 v0, 0x2a

    if-eq p0, v0, :cond_1

    const/16 v0, 0x3e

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static O00000oO(Landroid/content/Context;)Z
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->fontScale:F

    const v0, 0x3fa66666    # 1.3f

    cmpl-float p0, p0, v0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static O00000oo(I)I
    .locals 1

    invoke-static {}, Lo0o0OoO;->O00000oo()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0
.end method

.method public static O00000oo(Ljava/lang/String;)LNla;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "LNla<",
            "Looo0oOO;",
            ">;"
        }
    .end annotation

    invoke-static {}, LLf;->O00000o()LNla;

    move-result-object v0

    new-instance v1, LoO0O0OO0;

    invoke-direct {v1, p0}, LoO0O0OO0;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, LNla;->O000000o(Lima;)LNla;

    move-result-object p0

    return-object p0
.end method

.method public static O00000oo()Landroid/content/res/Resources;
    .locals 1

    invoke-static {}, LoOoo00o0;->O000000o()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method

.method public static O00000oo(Landroid/content/Context;)Z
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->fontScale:F

    const/high16 v0, 0x40000000    # 2.0f

    cmpl-float p0, p0, v0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static O0000O0o(Ljava/lang/String;)I
    .locals 3

    invoke-static {}, LoOoo00o0;->O000000o()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "drawable"

    invoke-virtual {v1, p0, v2, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static O0000O0o(I)Landroid/graphics/drawable/Drawable;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {}, LoOoo00o0;->O000000o()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/app/Application;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static O0000O0o()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Lo0o0OoO;->O0000Oo0:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lo0o0OoO;->O0000Oo0:Ljava/util/ArrayList;

    sget-object v0, Lo0o0OoO;->O0000Oo0:Ljava/util/ArrayList;

    const-string v1, "0.5X"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lo0o0OoO;->O0000Oo0:Ljava/util/ArrayList;

    const-string v1, "1.0X"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lo0o0OoO;->O0000Oo0:Ljava/util/ArrayList;

    const-string v1, "1.25X"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lo0o0OoO;->O0000Oo0:Ljava/util/ArrayList;

    const-string v1, "1.5X"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lo0o0OoO;->O0000Oo0:Ljava/util/ArrayList;

    const-string v1, " 2X "

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    sget-object v0, Lo0o0OoO;->O0000Oo0:Ljava/util/ArrayList;

    return-object v0
.end method

.method public static O0000OOo()LMla;
    .locals 2

    sget-object v0, LTla;->O000000o:LMla;

    if-eqz v0, :cond_1

    sget-object v1, Lpka;->O00000Oo:Lima;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v1, v0}, Lpka;->O000000o(Lima;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LMla;

    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "scheduler == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static O0000OOo(I)Ljava/lang/String;
    .locals 1

    invoke-static {}, Lo0o0OoO;->O00000oo()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static O0000OOo(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    :try_start_0
    const-string v0, "MD5"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_2

    aget-byte v3, v0, v2

    and-int/lit16 v3, v3, 0xff

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_1

    const/16 v4, 0x30

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method public static O0000Oo(Ljava/lang/String;)L_B;
    .locals 2

    const-string v0, "532"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "msgbox"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/16 p0, 0xa

    goto :goto_1

    :cond_1
    :goto_0
    const/16 p0, 0x14

    :goto_1
    const/16 v0, 0x3ee

    const-string v1, "searchall"

    invoke-static {v0, v1}, L_B;->O000000o(ILjava/lang/Object;)L_B;

    move-result-object v0

    const/16 v1, 0x3f0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, L_B;->O00000Oo(ILjava/lang/Object;)L_B;

    return-object v0
.end method

.method public static O0000Oo(I)Z
    .locals 2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v1, 0x2

    if-eq p0, v1, :cond_1

    const/4 v1, 0x3

    if-eq p0, v1, :cond_1

    const/4 v1, 0x4

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method public static O0000Oo0(Ljava/lang/String;)V
    .locals 2

    :try_start_0
    new-instance v0, Lo0ooO0;

    invoke-direct {v0}, Lo0ooO0;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lo0ooO0;->O00000o:Z

    iput-boolean v1, v0, Lo0ooO0;->O00000oO:Z

    invoke-static {}, LoOoo00o0;->O000000o()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lo0ooO0;->O000000o(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {p0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static O0000Oo0(I)Z
    .locals 1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static O0000OoO(Ljava/lang/String;)I
    .locals 1

    const/high16 v0, -0x1000000

    invoke-static {p0, v0}, Lo0o0OoO;->O00000o0(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static O0000OoO(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    sget p0, LoOo0OOO0;->tip_load_success:I

    goto :goto_0

    :cond_0
    sget p0, LoOo0OOO0;->tip_service_error:I

    goto :goto_0

    :cond_1
    sget p0, LoOo0OOO0;->tip_no_network:I

    goto :goto_0

    :cond_2
    sget p0, LoOo0OOO0;->tip_unpredictable_error:I

    :goto_0
    invoke-static {p0}, Lo0o0OoO;->O0000OOo(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static O0000Ooo(Ljava/lang/String;)LNla;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "LNla<",
            "Looo0oOO;",
            ">;"
        }
    .end annotation

    invoke-static {}, LLf;->O00000o()LNla;

    move-result-object v0

    new-instance v1, LoO0O0Ooo;

    invoke-direct {v1, p0}, LoO0O0Ooo;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, LNla;->O000000o(Lima;)LNla;

    move-result-object p0

    return-object p0
.end method

.method public static O0000Ooo(I)V
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    invoke-static {p0}, Lo0o0OoO;->O0000o00(I)V

    :cond_0
    return-void
.end method

.method public static O0000o00(I)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x2

    if-eq p0, v1, :cond_2

    const/4 v1, 0x3

    if-eq p0, v1, :cond_1

    const/4 v1, 0x4

    if-eq p0, v1, :cond_0

    invoke-static {p0}, Lo0o0OoO;->O0000OoO(I)Ljava/lang/String;

    move-result-object p0

    sget v1, LoOoo0O;->O00000o:I

    invoke-static {p0, v0, v1}, LoOoo0O;->O000000o(Ljava/lang/CharSequence;II)V

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lo0o0OoO;->O0000OoO(I)Ljava/lang/String;

    move-result-object p0

    sget v1, LoOoo0O;->O00000o0:I

    invoke-static {p0, v0, v1}, LoOoo0O;->O000000o(Ljava/lang/CharSequence;II)V

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lo0o0OoO;->O0000OoO(I)Ljava/lang/String;

    move-result-object p0

    sget v1, LoOoo0O;->O00000oO:I

    invoke-static {p0, v0, v1}, LoOoo0O;->O000000o(Ljava/lang/CharSequence;II)V

    goto :goto_0

    :cond_2
    invoke-static {p0}, Lo0o0OoO;->O0000OoO(I)Ljava/lang/String;

    move-result-object p0

    sget v1, LoOoo0O;->O00000o0:I

    invoke-static {p0, v0, v1}, LoOoo0O;->O000000o(Ljava/lang/CharSequence;II)V

    :goto_0
    return-void
.end method
