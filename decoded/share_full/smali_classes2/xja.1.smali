.class public final Lxja;
.super Ljava/lang/Object;


# instance fields
.field public final O000000o:Landroid/graphics/RectF;

.field public final O00000Oo:Landroid/graphics/RectF;

.field public O00000o:F

.field public O00000o0:F

.field public O00000oO:F

.field public O00000oo:F

.field public O0000O0o:F

.field public O0000OOo:F

.field public O0000Oo:F

.field public O0000Oo0:F

.field public O0000OoO:F

.field public O0000Ooo:F


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lxja;->O000000o:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lxja;->O00000Oo:Landroid/graphics/RectF;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lxja;->O0000OoO:F

    iput v0, p0, Lxja;->O0000Ooo:F

    return-void
.end method

.method public static O000000o(FFFFF)Z
    .locals 0

    sub-float/2addr p0, p2

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    cmpg-float p0, p0, p4

    if-gtz p0, :cond_0

    sub-float/2addr p1, p3

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p0

    cmpg-float p0, p0, p4

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static O000000o(FFFFFF)Z
    .locals 0

    cmpl-float p2, p0, p2

    if-lez p2, :cond_0

    cmpg-float p0, p0, p4

    if-gez p0, :cond_0

    cmpl-float p0, p1, p3

    if-lez p0, :cond_0

    cmpg-float p0, p1, p5

    if-gez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static O00000Oo(FFFFFF)Z
    .locals 0

    cmpl-float p2, p0, p2

    if-lez p2, :cond_0

    cmpg-float p0, p0, p3

    if-gez p0, :cond_0

    sub-float/2addr p1, p4

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p0

    cmpg-float p0, p0, p5

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static O00000o0(FFFFFF)Z
    .locals 0

    sub-float/2addr p0, p2

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    cmpg-float p0, p0, p5

    if-gtz p0, :cond_0

    cmpl-float p0, p1, p3

    if-lez p0, :cond_0

    cmpg-float p0, p1, p4

    if-gez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public O000000o(FFFLcom/theartofdev/edmodo/cropper/CropImageView$O00000Oo;)Lyja;
    .locals 8

    sget-object v0, Lcom/theartofdev/edmodo/cropper/CropImageView$O00000Oo;->O00000Oo:Lcom/theartofdev/edmodo/cropper/CropImageView$O00000Oo;

    const/4 v1, 0x0

    if-ne p4, v0, :cond_8

    iget-object p3, p0, Lxja;->O000000o:Landroid/graphics/RectF;

    invoke-virtual {p3}, Landroid/graphics/RectF;->width()F

    move-result p3

    const/high16 p4, 0x40c00000    # 6.0f

    div-float/2addr p3, p4

    iget-object v0, p0, Lxja;->O000000o:Landroid/graphics/RectF;

    iget v2, v0, Landroid/graphics/RectF;->left:F

    add-float v3, v2, p3

    const/high16 v4, 0x40a00000    # 5.0f

    mul-float p3, p3, v4

    add-float/2addr p3, v2

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    div-float/2addr v0, p4

    iget-object p4, p0, Lxja;->O000000o:Landroid/graphics/RectF;

    iget p4, p4, Landroid/graphics/RectF;->top:F

    add-float v2, p4, v0

    mul-float v0, v0, v4

    add-float/2addr v0, p4

    cmpg-float p4, p1, v3

    if-gez p4, :cond_2

    cmpg-float p3, p2, v2

    if-gez p3, :cond_0

    sget-object p3, Lyja$O000000o;->O000000o:Lyja$O000000o;

    goto/16 :goto_0

    :cond_0
    cmpg-float p3, p2, v0

    if-gez p3, :cond_1

    sget-object p3, Lyja$O000000o;->O00000oO:Lyja$O000000o;

    goto/16 :goto_0

    :cond_1
    sget-object p3, Lyja$O000000o;->O00000o0:Lyja$O000000o;

    goto/16 :goto_0

    :cond_2
    cmpg-float p3, p1, p3

    if-gez p3, :cond_5

    cmpg-float p3, p2, v2

    if-gez p3, :cond_3

    sget-object p3, Lyja$O000000o;->O00000oo:Lyja$O000000o;

    goto/16 :goto_0

    :cond_3
    cmpg-float p3, p2, v0

    if-gez p3, :cond_4

    sget-object p3, Lyja$O000000o;->O0000Oo0:Lyja$O000000o;

    goto/16 :goto_0

    :cond_4
    sget-object p3, Lyja$O000000o;->O0000OOo:Lyja$O000000o;

    goto/16 :goto_0

    :cond_5
    cmpg-float p3, p2, v2

    if-gez p3, :cond_6

    sget-object p3, Lyja$O000000o;->O00000Oo:Lyja$O000000o;

    goto/16 :goto_0

    :cond_6
    cmpg-float p3, p2, v0

    if-gez p3, :cond_7

    sget-object p3, Lyja$O000000o;->O0000O0o:Lyja$O000000o;

    goto/16 :goto_0

    :cond_7
    sget-object p3, Lyja$O000000o;->O00000o:Lyja$O000000o;

    goto/16 :goto_0

    :cond_8
    iget-object p4, p0, Lxja;->O000000o:Landroid/graphics/RectF;

    iget v0, p4, Landroid/graphics/RectF;->left:F

    iget p4, p4, Landroid/graphics/RectF;->top:F

    invoke-static {p1, p2, v0, p4, p3}, Lxja;->O000000o(FFFFF)Z

    move-result p4

    if-eqz p4, :cond_9

    sget-object p3, Lyja$O000000o;->O000000o:Lyja$O000000o;

    goto/16 :goto_0

    :cond_9
    iget-object p4, p0, Lxja;->O000000o:Landroid/graphics/RectF;

    iget v0, p4, Landroid/graphics/RectF;->right:F

    iget p4, p4, Landroid/graphics/RectF;->top:F

    invoke-static {p1, p2, v0, p4, p3}, Lxja;->O000000o(FFFFF)Z

    move-result p4

    if-eqz p4, :cond_a

    sget-object p3, Lyja$O000000o;->O00000Oo:Lyja$O000000o;

    goto/16 :goto_0

    :cond_a
    iget-object p4, p0, Lxja;->O000000o:Landroid/graphics/RectF;

    iget v0, p4, Landroid/graphics/RectF;->left:F

    iget p4, p4, Landroid/graphics/RectF;->bottom:F

    invoke-static {p1, p2, v0, p4, p3}, Lxja;->O000000o(FFFFF)Z

    move-result p4

    if-eqz p4, :cond_b

    sget-object p3, Lyja$O000000o;->O00000o0:Lyja$O000000o;

    goto/16 :goto_0

    :cond_b
    iget-object p4, p0, Lxja;->O000000o:Landroid/graphics/RectF;

    iget v0, p4, Landroid/graphics/RectF;->right:F

    iget p4, p4, Landroid/graphics/RectF;->bottom:F

    invoke-static {p1, p2, v0, p4, p3}, Lxja;->O000000o(FFFFF)Z

    move-result p4

    if-eqz p4, :cond_c

    sget-object p3, Lyja$O000000o;->O00000o:Lyja$O000000o;

    goto/16 :goto_0

    :cond_c
    iget-object p4, p0, Lxja;->O000000o:Landroid/graphics/RectF;

    iget v4, p4, Landroid/graphics/RectF;->left:F

    iget v5, p4, Landroid/graphics/RectF;->top:F

    iget v6, p4, Landroid/graphics/RectF;->right:F

    iget v7, p4, Landroid/graphics/RectF;->bottom:F

    move v2, p1

    move v3, p2

    invoke-static/range {v2 .. v7}, Lxja;->O000000o(FFFFFF)Z

    move-result p4

    if-eqz p4, :cond_d

    invoke-virtual {p0}, Lxja;->O000000o()Z

    move-result p4

    if-eqz p4, :cond_d

    sget-object p3, Lyja$O000000o;->O0000Oo0:Lyja$O000000o;

    goto/16 :goto_0

    :cond_d
    iget-object p4, p0, Lxja;->O000000o:Landroid/graphics/RectF;

    iget v4, p4, Landroid/graphics/RectF;->left:F

    iget v5, p4, Landroid/graphics/RectF;->right:F

    iget v6, p4, Landroid/graphics/RectF;->top:F

    move v2, p1

    move v3, p2

    move v7, p3

    invoke-static/range {v2 .. v7}, Lxja;->O00000Oo(FFFFFF)Z

    move-result p4

    if-eqz p4, :cond_e

    sget-object p3, Lyja$O000000o;->O00000oo:Lyja$O000000o;

    goto/16 :goto_0

    :cond_e
    iget-object p4, p0, Lxja;->O000000o:Landroid/graphics/RectF;

    iget v4, p4, Landroid/graphics/RectF;->left:F

    iget v5, p4, Landroid/graphics/RectF;->right:F

    iget v6, p4, Landroid/graphics/RectF;->bottom:F

    move v2, p1

    move v3, p2

    move v7, p3

    invoke-static/range {v2 .. v7}, Lxja;->O00000Oo(FFFFFF)Z

    move-result p4

    if-eqz p4, :cond_f

    sget-object p3, Lyja$O000000o;->O0000OOo:Lyja$O000000o;

    goto :goto_0

    :cond_f
    iget-object p4, p0, Lxja;->O000000o:Landroid/graphics/RectF;

    iget v4, p4, Landroid/graphics/RectF;->left:F

    iget v5, p4, Landroid/graphics/RectF;->top:F

    iget v6, p4, Landroid/graphics/RectF;->bottom:F

    move v2, p1

    move v3, p2

    move v7, p3

    invoke-static/range {v2 .. v7}, Lxja;->O00000o0(FFFFFF)Z

    move-result p4

    if-eqz p4, :cond_10

    sget-object p3, Lyja$O000000o;->O00000oO:Lyja$O000000o;

    goto :goto_0

    :cond_10
    iget-object p4, p0, Lxja;->O000000o:Landroid/graphics/RectF;

    iget v4, p4, Landroid/graphics/RectF;->right:F

    iget v5, p4, Landroid/graphics/RectF;->top:F

    iget v6, p4, Landroid/graphics/RectF;->bottom:F

    move v2, p1

    move v3, p2

    move v7, p3

    invoke-static/range {v2 .. v7}, Lxja;->O00000o0(FFFFFF)Z

    move-result p3

    if-eqz p3, :cond_11

    sget-object p3, Lyja$O000000o;->O0000O0o:Lyja$O000000o;

    goto :goto_0

    :cond_11
    iget-object p3, p0, Lxja;->O000000o:Landroid/graphics/RectF;

    iget v4, p3, Landroid/graphics/RectF;->left:F

    iget v5, p3, Landroid/graphics/RectF;->top:F

    iget v6, p3, Landroid/graphics/RectF;->right:F

    iget v7, p3, Landroid/graphics/RectF;->bottom:F

    move v2, p1

    move v3, p2

    invoke-static/range {v2 .. v7}, Lxja;->O000000o(FFFFFF)Z

    move-result p3

    if-eqz p3, :cond_12

    invoke-virtual {p0}, Lxja;->O000000o()Z

    move-result p3

    if-nez p3, :cond_12

    sget-object p3, Lyja$O000000o;->O0000Oo0:Lyja$O000000o;

    goto :goto_0

    :cond_12
    move-object p3, v1

    :goto_0
    if-eqz p3, :cond_13

    new-instance v1, Lyja;

    invoke-direct {v1, p3, p0, p1, p2}, Lyja;-><init>(Lyja$O000000o;Lxja;FF)V

    :cond_13
    return-object v1
.end method

.method public O000000o(Luja;)V
    .locals 1

    iget v0, p1, Luja;->O0000ooO:I

    int-to-float v0, v0

    iput v0, p0, Lxja;->O00000o0:F

    iget v0, p1, Luja;->O0000ooo:I

    int-to-float v0, v0

    iput v0, p0, Lxja;->O00000o:F

    iget v0, p1, Luja;->O00oOooO:I

    int-to-float v0, v0

    iput v0, p0, Lxja;->O0000O0o:F

    iget v0, p1, Luja;->O00oOooo:I

    int-to-float v0, v0

    iput v0, p0, Lxja;->O0000OOo:F

    iget v0, p1, Luja;->O000O00o:I

    int-to-float v0, v0

    iput v0, p0, Lxja;->O0000Oo0:F

    iget p1, p1, Luja;->O000O0OO:I

    int-to-float p1, p1

    iput p1, p0, Lxja;->O0000Oo:F

    return-void
.end method

.method public final O000000o()Z
    .locals 1

    invoke-virtual {p0}, Lxja;->O0000O0o()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public O00000Oo()F
    .locals 3

    iget v0, p0, Lxja;->O00000oo:F

    iget v1, p0, Lxja;->O0000Oo:F

    iget v2, p0, Lxja;->O0000Ooo:F

    div-float/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    return v0
.end method

.method public O00000o()F
    .locals 3

    iget v0, p0, Lxja;->O00000o:F

    iget v1, p0, Lxja;->O0000OOo:F

    iget v2, p0, Lxja;->O0000Ooo:F

    div-float/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    return v0
.end method

.method public O00000o0()F
    .locals 3

    iget v0, p0, Lxja;->O00000oO:F

    iget v1, p0, Lxja;->O0000Oo0:F

    iget v2, p0, Lxja;->O0000OoO:F

    div-float/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    return v0
.end method

.method public O00000oO()F
    .locals 3

    iget v0, p0, Lxja;->O00000o0:F

    iget v1, p0, Lxja;->O0000O0o:F

    iget v2, p0, Lxja;->O0000OoO:F

    div-float/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    return v0
.end method

.method public O00000oo()Landroid/graphics/RectF;
    .locals 2

    iget-object v0, p0, Lxja;->O00000Oo:Landroid/graphics/RectF;

    iget-object v1, p0, Lxja;->O000000o:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget-object v0, p0, Lxja;->O00000Oo:Landroid/graphics/RectF;

    return-object v0
.end method

.method public O0000O0o()Z
    .locals 2

    iget-object v0, p0, Lxja;->O000000o:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    const/high16 v1, 0x42c80000    # 100.0f

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_0

    iget-object v0, p0, Lxja;->O000000o:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
