.class public Lcom/theartofdev/edmodo/cropper/CropOverlayView;
.super Landroid/view/View;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/theartofdev/edmodo/cropper/CropOverlayView$O00000Oo;,
        Lcom/theartofdev/edmodo/cropper/CropOverlayView$O000000o;
    }
.end annotation


# instance fields
.field public O000000o:Landroid/view/ScaleGestureDetector;

.field public O00000Oo:Z

.field public O00000o:Lcom/theartofdev/edmodo/cropper/CropOverlayView$O000000o;

.field public final O00000o0:Lxja;

.field public final O00000oO:Landroid/graphics/RectF;

.field public O00000oo:Landroid/graphics/Paint;

.field public O0000O0o:Landroid/graphics/Paint;

.field public O0000OOo:Landroid/graphics/Paint;

.field public O0000Oo:Landroid/graphics/Path;

.field public O0000Oo0:Landroid/graphics/Paint;

.field public final O0000OoO:[F

.field public final O0000Ooo:Landroid/graphics/RectF;

.field public O0000o:F

.field public O0000o0:I

.field public O0000o00:I

.field public O0000o0O:F

.field public O0000o0o:F

.field public O0000oO:F

.field public O0000oO0:F

.field public O0000oOO:Lyja;

.field public O0000oOo:Z

.field public O0000oo:I

.field public O0000oo0:I

.field public O0000ooO:F

.field public O0000ooo:Lcom/theartofdev/edmodo/cropper/CropImageView$O00000o0;

.field public O000O00o:Z

.field public O00oOooO:Lcom/theartofdev/edmodo/cropper/CropImageView$O00000Oo;

.field public final O00oOooo:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Lxja;

    invoke-direct {p1}, Lxja;-><init>()V

    iput-object p1, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->O00000o0:Lxja;

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->O00000oO:Landroid/graphics/RectF;

    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->O0000Oo:Landroid/graphics/Path;

    const/16 p1, 0x8

    new-array p1, p1, [F

    iput-object p1, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->O0000OoO:[F

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->O0000Ooo:Landroid/graphics/RectF;

    iget p1, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->O0000oo0:I

    int-to-float p1, p1

    iget p2, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->O0000oo:I

    int-to-float p2, p2

    div-float/2addr p1, p2

    iput p1, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->O0000ooO:F

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->O00oOooo:Landroid/graphics/Rect;

    return-void
.end method

.method public static O000000o(FI)Landroid/graphics/Paint;
    .locals 1

    const/4 v0, 0x0

    cmpl-float v0, p0, v0

    if-lez v0, :cond_0

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sget-object p0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic O000000o(Lcom/theartofdev/edmodo/cropper/CropOverlayView;)Lxja;
    .locals 0

    iget-object p0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->O00000o0:Lxja;

    return-object p0
.end method


# virtual methods
.method public O000000o()V
    .locals 2

    invoke-virtual {p0}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->getCropWindowRect()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->O00000Oo(Landroid/graphics/RectF;)V

    iget-object v1, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->O00000o0:Lxja;

    iget-object v1, v1, Lxja;->O000000o:Landroid/graphics/RectF;

    invoke-virtual {v1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    return-void
.end method

.method public O000000o(FFFF)V
    .locals 1

    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->O00000o0:Lxja;

    iput p1, v0, Lxja;->O00000oO:F

    iput p2, v0, Lxja;->O00000oo:F

    iput p3, v0, Lxja;->O0000OoO:F

    iput p4, v0, Lxja;->O0000Ooo:F

    return-void
.end method

.method public final O000000o(Landroid/graphics/Canvas;)V
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->O0000OOo:Landroid/graphics/Paint;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->O00000oo:Landroid/graphics/Paint;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v2, v0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->O00000o0:Lxja;

    invoke-virtual {v2}, Lxja;->O00000oo()Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {v2, v1, v1}, Landroid/graphics/RectF;->inset(FF)V

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v3

    const/high16 v4, 0x40400000    # 3.0f

    div-float/2addr v3, v4

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v5

    div-float/2addr v5, v4

    iget-object v4, v0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->O00oOooO:Lcom/theartofdev/edmodo/cropper/CropImageView$O00000Oo;

    sget-object v6, Lcom/theartofdev/edmodo/cropper/CropImageView$O00000Oo;->O00000Oo:Lcom/theartofdev/edmodo/cropper/CropImageView$O00000Oo;

    if-ne v4, v6, :cond_1

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v4

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v4, v6

    sub-float/2addr v4, v1

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v7

    div-float/2addr v7, v6

    sub-float/2addr v7, v1

    iget v1, v2, Landroid/graphics/RectF;->left:F

    add-float v11, v1, v3

    iget v1, v2, Landroid/graphics/RectF;->right:F

    sub-float v15, v1, v3

    float-to-double v8, v7

    sub-float v1, v4, v3

    div-float/2addr v1, v4

    float-to-double v12, v1

    invoke-static {v12, v13}, Ljava/lang/Math;->acos(D)D

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    move-result-wide v12

    mul-double v12, v12, v8

    double-to-float v1, v12

    iget v3, v2, Landroid/graphics/RectF;->top:F

    add-float/2addr v3, v7

    sub-float v10, v3, v1

    iget v3, v2, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v3, v7

    add-float v12, v3, v1

    iget-object v13, v0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->O0000OOo:Landroid/graphics/Paint;

    move-object/from16 v8, p1

    move v9, v11

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget v3, v2, Landroid/graphics/RectF;->top:F

    add-float/2addr v3, v7

    sub-float v14, v3, v1

    iget v3, v2, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v3, v7

    add-float v16, v3, v1

    iget-object v1, v0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->O0000OOo:Landroid/graphics/Paint;

    move-object/from16 v12, p1

    move v13, v15

    move-object/from16 v17, v1

    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget v1, v2, Landroid/graphics/RectF;->top:F

    add-float v12, v1, v5

    iget v1, v2, Landroid/graphics/RectF;->bottom:F

    sub-float v17, v1, v5

    float-to-double v8, v4

    sub-float v1, v7, v5

    div-float/2addr v1, v7

    float-to-double v5, v1

    invoke-static {v5, v6}, Ljava/lang/Math;->asin(D)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    move-result-wide v5

    mul-double v5, v5, v8

    double-to-float v1, v5

    iget v3, v2, Landroid/graphics/RectF;->left:F

    add-float/2addr v3, v4

    sub-float v9, v3, v1

    iget v3, v2, Landroid/graphics/RectF;->right:F

    sub-float/2addr v3, v4

    add-float v11, v3, v1

    iget-object v13, v0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->O0000OOo:Landroid/graphics/Paint;

    move-object/from16 v8, p1

    move v10, v12

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget v3, v2, Landroid/graphics/RectF;->left:F

    add-float/2addr v3, v4

    sub-float v14, v3, v1

    iget v2, v2, Landroid/graphics/RectF;->right:F

    sub-float/2addr v2, v4

    add-float v16, v2, v1

    iget-object v1, v0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->O0000OOo:Landroid/graphics/Paint;

    move-object/from16 v13, p1

    move/from16 v15, v17

    move-object/from16 v18, v1

    invoke-virtual/range {v13 .. v18}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_1

    :cond_1
    iget v1, v2, Landroid/graphics/RectF;->left:F

    add-float v9, v1, v3

    iget v1, v2, Landroid/graphics/RectF;->right:F

    sub-float v13, v1, v3

    iget v8, v2, Landroid/graphics/RectF;->top:F

    iget v10, v2, Landroid/graphics/RectF;->bottom:F

    iget-object v11, v0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->O0000OOo:Landroid/graphics/Paint;

    move-object/from16 v6, p1

    move v7, v9

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget v12, v2, Landroid/graphics/RectF;->top:F

    iget v14, v2, Landroid/graphics/RectF;->bottom:F

    iget-object v15, v0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->O0000OOo:Landroid/graphics/Paint;

    move-object/from16 v10, p1

    move v11, v13

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget v1, v2, Landroid/graphics/RectF;->top:F

    add-float v10, v1, v5

    iget v1, v2, Landroid/graphics/RectF;->bottom:F

    sub-float v15, v1, v5

    iget v7, v2, Landroid/graphics/RectF;->left:F

    iget v9, v2, Landroid/graphics/RectF;->right:F

    iget-object v11, v0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->O0000OOo:Landroid/graphics/Paint;

    move v8, v10

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget v12, v2, Landroid/graphics/RectF;->left:F

    iget v14, v2, Landroid/graphics/RectF;->right:F

    iget-object v1, v0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->O0000OOo:Landroid/graphics/Paint;

    move-object/from16 v11, p1

    move v13, v15

    move-object/from16 v16, v1

    invoke-virtual/range {v11 .. v16}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final O000000o(Z)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->O00000o:Lcom/theartofdev/edmodo/cropper/CropOverlayView$O000000o;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->O00000o:Lcom/theartofdev/edmodo/cropper/CropOverlayView$O000000o;

    check-cast v0, Lvja;

    iget-object v1, v0, Lvja;->O000000o:Lcom/theartofdev/edmodo/cropper/CropImageView;

    const/4 v2, 0x1

    invoke-static {v1, p1, v2}, Lcom/theartofdev/edmodo/cropper/CropImageView;->O000000o(Lcom/theartofdev/edmodo/cropper/CropImageView;ZZ)V

    iget-object p1, v0, Lvja;->O000000o:Lcom/theartofdev/edmodo/cropper/CropImageView;

    invoke-static {p1}, Lcom/theartofdev/edmodo/cropper/CropImageView;->O000000o(Lcom/theartofdev/edmodo/cropper/CropImageView;)V

    iget-object p1, v0, Lvja;->O000000o:Lcom/theartofdev/edmodo/cropper/CropImageView;

    invoke-static {p1}, Lcom/theartofdev/edmodo/cropper/CropImageView;->O00000Oo(Lcom/theartofdev/edmodo/cropper/CropImageView;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "AIC"

    const-string v1, "Exception in crop window changed"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-void
.end method

.method public O000000o([FII)V
    .locals 4

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->O0000OoO:[F

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([F[F)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->O0000OoO:[F

    invoke-static {p1, v0}, Ljava/util/Arrays;->fill([FF)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->O0000OoO:[F

    array-length v2, p1

    const/4 v3, 0x0

    invoke-static {p1, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_0
    iput p2, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->O0000o00:I

    iput p3, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->O0000o0:I

    iget-object p1, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->O00000o0:Lxja;

    invoke-virtual {p1}, Lxja;->O00000oo()Landroid/graphics/RectF;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result p2

    cmpl-float p2, p2, v0

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p1

    cmpl-float p1, p1, v0

    if-nez p1, :cond_3

    :cond_2
    invoke-virtual {p0}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->O00000Oo()V

    :cond_3
    return-void
.end method

.method public final O000000o(Landroid/graphics/RectF;)Z
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->O0000OoO:[F

    invoke-static {v2}, Lpja;->O00000oO([F)F

    move-result v2

    iget-object v3, v0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->O0000OoO:[F

    invoke-static {v3}, Lpja;->O0000O0o([F)F

    move-result v3

    iget-object v4, v0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->O0000OoO:[F

    invoke-static {v4}, Lpja;->O00000oo([F)F

    move-result v4

    iget-object v5, v0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->O0000OoO:[F

    invoke-static {v5}, Lpja;->O000000o([F)F

    move-result v5

    invoke-virtual/range {p0 .. p0}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->O00000o()Z

    move-result v6

    const/4 v7, 0x0

    if-nez v6, :cond_0

    iget-object v1, v0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->O0000Ooo:Landroid/graphics/RectF;

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    return v7

    :cond_0
    iget-object v6, v0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->O0000OoO:[F

    aget v8, v6, v7

    const/4 v9, 0x1

    aget v10, v6, v9

    const/4 v11, 0x4

    aget v12, v6, v11

    const/4 v13, 0x5

    aget v14, v6, v13

    const/4 v15, 0x6

    aget v16, v6, v15

    const/16 v17, 0x7

    aget v18, v6, v17

    aget v19, v6, v17

    aget v20, v6, v9

    const/16 v21, 0x2

    const/16 v22, 0x3

    cmpg-float v19, v19, v20

    if-gez v19, :cond_2

    aget v8, v6, v9

    aget v10, v6, v22

    cmpg-float v8, v8, v10

    if-gez v8, :cond_1

    aget v8, v6, v15

    aget v10, v6, v17

    aget v12, v6, v21

    aget v14, v6, v22

    aget v16, v6, v11

    aget v18, v6, v13

    goto :goto_0

    :cond_1
    aget v8, v6, v11

    aget v10, v6, v13

    aget v12, v6, v7

    aget v14, v6, v9

    aget v16, v6, v21

    aget v18, v6, v22

    goto :goto_0

    :cond_2
    aget v11, v6, v9

    aget v13, v6, v22

    cmpl-float v11, v11, v13

    if-lez v11, :cond_3

    aget v8, v6, v21

    aget v10, v6, v22

    aget v12, v6, v15

    aget v14, v6, v17

    aget v16, v6, v7

    aget v18, v6, v9

    :cond_3
    :goto_0
    sub-float v18, v18, v10

    sub-float v16, v16, v8

    div-float v18, v18, v16

    const/high16 v6, -0x40800000    # -1.0f

    div-float v6, v6, v18

    mul-float v7, v18, v8

    sub-float v7, v10, v7

    mul-float v8, v8, v6

    sub-float/2addr v10, v8

    mul-float v8, v18, v12

    sub-float v8, v14, v8

    mul-float v12, v12, v6

    sub-float/2addr v14, v12

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/RectF;->centerY()F

    move-result v11

    iget v12, v1, Landroid/graphics/RectF;->top:F

    sub-float/2addr v11, v12

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/RectF;->centerX()F

    move-result v12

    iget v13, v1, Landroid/graphics/RectF;->left:F

    sub-float/2addr v12, v13

    div-float/2addr v11, v12

    neg-float v12, v11

    iget v15, v1, Landroid/graphics/RectF;->top:F

    mul-float v13, v13, v11

    sub-float v13, v15, v13

    iget v9, v1, Landroid/graphics/RectF;->right:F

    mul-float v17, v12, v9

    sub-float v15, v15, v17

    sub-float v17, v13, v7

    sub-float v19, v18, v11

    div-float v17, v17, v19

    cmpg-float v9, v17, v9

    if-gez v9, :cond_4

    move/from16 v9, v17

    goto :goto_1

    :cond_4
    move v9, v2

    :goto_1
    invoke-static {v2, v9}, Ljava/lang/Math;->max(FF)F

    move-result v2

    sub-float v9, v13, v10

    sub-float v11, v6, v11

    div-float/2addr v9, v11

    iget v11, v1, Landroid/graphics/RectF;->right:F

    cmpg-float v11, v9, v11

    if-gez v11, :cond_5

    goto :goto_2

    :cond_5
    move v9, v2

    :goto_2
    invoke-static {v2, v9}, Ljava/lang/Math;->max(FF)F

    move-result v2

    sub-float v9, v15, v14

    sub-float v11, v6, v12

    div-float/2addr v9, v11

    iget v0, v1, Landroid/graphics/RectF;->right:F

    cmpg-float v0, v9, v0

    if-gez v0, :cond_6

    goto :goto_3

    :cond_6
    move v9, v2

    :goto_3
    invoke-static {v2, v9}, Ljava/lang/Math;->max(FF)F

    move-result v0

    sub-float v2, v15, v10

    div-float/2addr v2, v11

    iget v9, v1, Landroid/graphics/RectF;->left:F

    cmpl-float v9, v2, v9

    if-lez v9, :cond_7

    goto :goto_4

    :cond_7
    move v2, v4

    :goto_4
    invoke-static {v4, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    sub-float/2addr v15, v8

    sub-float v4, v18, v12

    div-float v4, v15, v4

    iget v9, v1, Landroid/graphics/RectF;->left:F

    cmpl-float v9, v4, v9

    if-lez v9, :cond_8

    goto :goto_5

    :cond_8
    move v4, v2

    :goto_5
    invoke-static {v2, v4}, Ljava/lang/Math;->min(FF)F

    move-result v2

    sub-float/2addr v13, v8

    div-float v4, v13, v19

    iget v1, v1, Landroid/graphics/RectF;->left:F

    cmpl-float v1, v4, v1

    if-lez v1, :cond_9

    goto :goto_6

    :cond_9
    move v4, v2

    :goto_6
    invoke-static {v2, v4}, Ljava/lang/Math;->min(FF)F

    move-result v1

    mul-float v2, v18, v0

    add-float/2addr v2, v7

    mul-float v4, v6, v1

    add-float/2addr v4, v10

    invoke-static {v2, v4}, Ljava/lang/Math;->max(FF)F

    move-result v2

    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    mul-float v6, v6, v0

    add-float/2addr v6, v14

    mul-float v18, v18, v1

    add-float v3, v18, v8

    invoke-static {v6, v3}, Ljava/lang/Math;->min(FF)F

    move-result v3

    invoke-static {v5, v3}, Ljava/lang/Math;->min(FF)F

    move-result v3

    move-object/from16 v4, p0

    iget-object v5, v4, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->O0000Ooo:Landroid/graphics/RectF;

    iput v0, v5, Landroid/graphics/RectF;->left:F

    iput v2, v5, Landroid/graphics/RectF;->top:F

    iput v1, v5, Landroid/graphics/RectF;->right:F

    iput v3, v5, Landroid/graphics/RectF;->bottom:F

    const/4 v0, 0x1

    return v0
.end method

.method public final O00000Oo()V
    .locals 10

    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->O0000OoO:[F

    invoke-static {v0}, Lpja;->O00000oO([F)F

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iget-object v2, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->O0000OoO:[F

    invoke-static {v2}, Lpja;->O0000O0o([F)F

    move-result v2

    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iget-object v2, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->O0000OoO:[F

    invoke-static {v2}, Lpja;->O00000oo([F)F

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    iget-object v3, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->O0000OoO:[F

    invoke-static {v3}, Lpja;->O000000o([F)F

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v3

    cmpg-float v4, v2, v0

    if-lez v4, :cond_4

    cmpg-float v4, v3, v1

    if-gtz v4, :cond_0

    goto/16 :goto_1

    :cond_0
    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    const/4 v5, 0x1

    iput-boolean v5, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->O000O00o:Z

    iget v5, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->O0000o:F

    sub-float v6, v2, v0

    mul-float v7, v5, v6

    sub-float v8, v3, v1

    mul-float v5, v5, v8

    iget-object v9, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->O00oOooo:Landroid/graphics/Rect;

    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    move-result v9

    if-lez v9, :cond_1

    iget-object v9, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->O00oOooo:Landroid/graphics/Rect;

    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    move-result v9

    if-lez v9, :cond_1

    iget-object v5, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->O00oOooo:Landroid/graphics/Rect;

    iget v6, v5, Landroid/graphics/Rect;->left:I

    int-to-float v6, v6

    iget-object v7, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->O00000o0:Lxja;

    iget v8, v7, Lxja;->O0000OoO:F

    div-float/2addr v6, v8

    add-float/2addr v6, v0

    iput v6, v4, Landroid/graphics/RectF;->left:F

    iget v6, v5, Landroid/graphics/Rect;->top:I

    int-to-float v6, v6

    iget v7, v7, Lxja;->O0000Ooo:F

    div-float/2addr v6, v7

    add-float/2addr v6, v1

    iput v6, v4, Landroid/graphics/RectF;->top:F

    iget v6, v4, Landroid/graphics/RectF;->left:F

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-float v5, v5

    iget-object v7, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->O00000o0:Lxja;

    iget v7, v7, Lxja;->O0000OoO:F

    div-float/2addr v5, v7

    add-float/2addr v5, v6

    iput v5, v4, Landroid/graphics/RectF;->right:F

    iget v5, v4, Landroid/graphics/RectF;->top:F

    iget-object v6, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->O00oOooo:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v6

    int-to-float v6, v6

    iget-object v7, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->O00000o0:Lxja;

    iget v7, v7, Lxja;->O0000Ooo:F

    div-float/2addr v6, v7

    add-float/2addr v6, v5

    iput v6, v4, Landroid/graphics/RectF;->bottom:F

    iget v5, v4, Landroid/graphics/RectF;->left:F

    invoke-static {v0, v5}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, v4, Landroid/graphics/RectF;->left:F

    iget v0, v4, Landroid/graphics/RectF;->top:F

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, v4, Landroid/graphics/RectF;->top:F

    iget v0, v4, Landroid/graphics/RectF;->right:F

    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, v4, Landroid/graphics/RectF;->right:F

    iget v0, v4, Landroid/graphics/RectF;->bottom:F

    invoke-static {v3, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, v4, Landroid/graphics/RectF;->bottom:F

    goto/16 :goto_0

    :cond_1
    iget-boolean v9, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->O0000oOo:Z

    if-eqz v9, :cond_3

    cmpl-float v9, v2, v0

    if-lez v9, :cond_3

    cmpl-float v9, v3, v1

    if-lez v9, :cond_3

    div-float/2addr v6, v8

    iget v8, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->O0000ooO:F

    const/high16 v9, 0x40000000    # 2.0f

    cmpl-float v6, v6, v8

    if-lez v6, :cond_2

    add-float/2addr v1, v5

    iput v1, v4, Landroid/graphics/RectF;->top:F

    sub-float/2addr v3, v5

    iput v3, v4, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v9

    iget v1, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->O0000oo0:I

    int-to-float v1, v1

    iget v2, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->O0000oo:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    iput v1, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->O0000ooO:F

    iget-object v1, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->O00000o0:Lxja;

    invoke-virtual {v1}, Lxja;->O00000oO()F

    move-result v1

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v2

    iget v3, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->O0000ooO:F

    mul-float v2, v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    div-float/2addr v1, v9

    sub-float v2, v0, v1

    iput v2, v4, Landroid/graphics/RectF;->left:F

    add-float/2addr v0, v1

    iput v0, v4, Landroid/graphics/RectF;->right:F

    goto :goto_0

    :cond_2
    add-float/2addr v0, v7

    iput v0, v4, Landroid/graphics/RectF;->left:F

    sub-float/2addr v2, v7

    iput v2, v4, Landroid/graphics/RectF;->right:F

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v9

    iget-object v1, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->O00000o0:Lxja;

    invoke-virtual {v1}, Lxja;->O00000o()F

    move-result v1

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v2

    iget v3, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->O0000ooO:F

    div-float/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    div-float/2addr v1, v9

    sub-float v2, v0, v1

    iput v2, v4, Landroid/graphics/RectF;->top:F

    add-float/2addr v0, v1

    iput v0, v4, Landroid/graphics/RectF;->bottom:F

    goto :goto_0

    :cond_3
    add-float/2addr v0, v7

    iput v0, v4, Landroid/graphics/RectF;->left:F

    add-float/2addr v1, v5

    iput v1, v4, Landroid/graphics/RectF;->top:F

    sub-float/2addr v2, v7

    iput v2, v4, Landroid/graphics/RectF;->right:F

    sub-float/2addr v3, v5

    iput v3, v4, Landroid/graphics/RectF;->bottom:F

    :goto_0
    invoke-virtual {p0, v4}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->O00000Oo(Landroid/graphics/RectF;)V

    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->O00000o0:Lxja;

    iget-object v0, v0, Lxja;->O000000o:Landroid/graphics/RectF;

    invoke-virtual {v0, v4}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final O00000Oo(Landroid/graphics/RectF;)V
    .locals 6

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget-object v1, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->O00000o0:Lxja;

    invoke-virtual {v1}, Lxja;->O00000oO()F

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->O00000o0:Lxja;

    invoke-virtual {v0}, Lxja;->O00000oO()F

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v1

    sub-float/2addr v0, v1

    div-float/2addr v0, v2

    iget v1, p1, Landroid/graphics/RectF;->left:F

    sub-float/2addr v1, v0

    iput v1, p1, Landroid/graphics/RectF;->left:F

    iget v1, p1, Landroid/graphics/RectF;->right:F

    add-float/2addr v1, v0

    iput v1, p1, Landroid/graphics/RectF;->right:F

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v0

    iget-object v1, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->O00000o0:Lxja;

    invoke-virtual {v1}, Lxja;->O00000o()F

    move-result v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->O00000o0:Lxja;

    invoke-virtual {v0}, Lxja;->O00000o()F

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v1

    sub-float/2addr v0, v1

    div-float/2addr v0, v2

    iget v1, p1, Landroid/graphics/RectF;->top:F

    sub-float/2addr v1, v0

    iput v1, p1, Landroid/graphics/RectF;->top:F

    iget v1, p1, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v1, v0

    iput v1, p1, Landroid/graphics/RectF;->bottom:F

    :cond_1
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget-object v1, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->O00000o0:Lxja;

    invoke-virtual {v1}, Lxja;->O00000o0()F

    move-result v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget-object v1, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->O00000o0:Lxja;

    invoke-virtual {v1}, Lxja;->O00000o0()F

    move-result v1

    sub-float/2addr v0, v1

    div-float/2addr v0, v2

    iget v1, p1, Landroid/graphics/RectF;->left:F

    add-float/2addr v1, v0

    iput v1, p1, Landroid/graphics/RectF;->left:F

    iget v1, p1, Landroid/graphics/RectF;->right:F

    sub-float/2addr v1, v0

    iput v1, p1, Landroid/graphics/RectF;->right:F

    :cond_2
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v0

    iget-object v1, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->O00000o0:Lxja;

    invoke-virtual {v1}, Lxja;->O00000Oo()F

    move-result v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_3

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v0

    iget-object v1, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->O00000o0:Lxja;

    invoke-virtual {v1}, Lxja;->O00000Oo()F

    move-result v1

    sub-float/2addr v0, v1

    div-float/2addr v0, v2

    iget v1, p1, Landroid/graphics/RectF;->top:F

    add-float/2addr v1, v0

    iput v1, p1, Landroid/graphics/RectF;->top:F

    iget v1, p1, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v1, v0

    iput v1, p1, Landroid/graphics/RectF;->bottom:F

    :cond_3
    invoke-virtual {p0, p1}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->O000000o(Landroid/graphics/RectF;)Z

    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->O0000Ooo:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_7

    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->O0000Ooo:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_7

    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->O0000Ooo:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iget-object v3, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->O0000Ooo:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    invoke-static {v3, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iget-object v3, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->O0000Ooo:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->right:F

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v3

    iget-object v4, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->O0000Ooo:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v5

    int-to-float v5, v5

    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    move-result v4

    iget v5, p1, Landroid/graphics/RectF;->left:F

    cmpg-float v5, v5, v0

    if-gez v5, :cond_4

    iput v0, p1, Landroid/graphics/RectF;->left:F

    :cond_4
    iget v0, p1, Landroid/graphics/RectF;->top:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_5

    iput v1, p1, Landroid/graphics/RectF;->top:F

    :cond_5
    iget v0, p1, Landroid/graphics/RectF;->right:F

    cmpl-float v0, v0, v3

    if-lez v0, :cond_6

    iput v3, p1, Landroid/graphics/RectF;->right:F

    :cond_6
    iget v0, p1, Landroid/graphics/RectF;->bottom:F

    cmpl-float v0, v0, v4

    if-lez v0, :cond_7

    iput v4, p1, Landroid/graphics/RectF;->bottom:F

    :cond_7
    iget-boolean v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->O0000oOo:Z

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v1

    iget v3, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->O0000ooO:F

    mul-float v1, v1, v3

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v0, v0

    const-wide v3, 0x3fb999999999999aL    # 0.1

    cmpl-double v5, v0, v3

    if-lez v5, :cond_9

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v1

    iget v3, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->O0000ooO:F

    mul-float v1, v1, v3

    cmpl-float v0, v0, v1

    if-lez v0, :cond_8

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v0

    iget v1, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->O0000ooO:F

    mul-float v0, v0, v1

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    div-float/2addr v0, v2

    iget v1, p1, Landroid/graphics/RectF;->left:F

    add-float/2addr v1, v0

    iput v1, p1, Landroid/graphics/RectF;->left:F

    iget v1, p1, Landroid/graphics/RectF;->right:F

    sub-float/2addr v1, v0

    iput v1, p1, Landroid/graphics/RectF;->right:F

    goto :goto_0

    :cond_8
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget v1, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->O0000ooO:F

    div-float/2addr v0, v1

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    div-float/2addr v0, v2

    iget v1, p1, Landroid/graphics/RectF;->top:F

    add-float/2addr v1, v0

    iput v1, p1, Landroid/graphics/RectF;->top:F

    iget v1, p1, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v1, v0

    iput v1, p1, Landroid/graphics/RectF;->bottom:F

    :cond_9
    :goto_0
    return-void
.end method

.method public O00000Oo(Z)Z
    .locals 3

    iget-boolean v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->O00000Oo:Z

    if-eq v0, p1, :cond_1

    iput-boolean p1, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->O00000Oo:Z

    iget-boolean p1, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->O00000Oo:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->O000000o:Landroid/view/ScaleGestureDetector;

    if-nez p1, :cond_0

    new-instance p1, Landroid/view/ScaleGestureDetector;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/theartofdev/edmodo/cropper/CropOverlayView$O00000Oo;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/theartofdev/edmodo/cropper/CropOverlayView$O00000Oo;-><init>(Lcom/theartofdev/edmodo/cropper/CropOverlayView;Lwja;)V

    invoke-direct {p1, v0, v1}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object p1, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->O000000o:Landroid/view/ScaleGestureDetector;

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final O00000o()Z
    .locals 5

    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->O0000OoO:[F

    const/4 v1, 0x0

    aget v2, v0, v1

    const/4 v3, 0x6

    aget v3, v0, v3

    const/4 v4, 0x1

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_0

    aget v2, v0, v4

    const/4 v3, 0x7

    aget v0, v0, v3

    cmpl-float v0, v2, v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public O00000o0()Z
    .locals 1

    iget-boolean v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->O0000oOo:Z

    return v0
.end method

.method public O00000oO()V
    .locals 1

    iget-boolean v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->O000O00o:Z

    if-eqz v0, :cond_0

    sget-object v0, Lpja;->O00000Oo:Landroid/graphics/RectF;

    invoke-virtual {p0, v0}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->setCropWindowRect(Landroid/graphics/RectF;)V

    invoke-virtual {p0}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->O00000Oo()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public getAspectRatioX()I
    .locals 1

    iget v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->O0000oo0:I

    return v0
.end method

.method public getAspectRatioY()I
    .locals 1

    iget v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->O0000oo:I

    return v0
.end method

.method public getCropShape()Lcom/theartofdev/edmodo/cropper/CropImageView$O00000Oo;
    .locals 1

    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->O00oOooO:Lcom/theartofdev/edmodo/cropper/CropImageView$O00000Oo;

    return-object v0
.end method

.method public getCropWindowRect()Landroid/graphics/RectF;
    .locals 1

    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->O00000o0:Lxja;

    invoke-virtual {v0}, Lxja;->O00000oo()Landroid/graphics/RectF;

    move-result-object v0

    return-object v0
.end method

.method public getGuidelines()Lcom/theartofdev/edmodo/cropper/CropImageView$O00000o0;
    .locals 1

    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->O0000ooo:Lcom/theartofdev/edmodo/cropper/CropImageView$O00000o0;

    return-object v0
.end method

.method public getInitialCropWindowRect()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->O00oOooo:Landroid/graphics/Rect;

    return-object v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->O00000o0:Lxja;

    invoke-virtual {v0}, Lxja;->O00000oo()Landroid/graphics/RectF;

    move-result-object v0

    iget-object v1, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->O0000OoO:[F

    invoke-static {v1}, Lpja;->O00000oO([F)F

    move-result v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iget-object v3, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->O0000OoO:[F

    invoke-static {v3}, Lpja;->O0000O0o([F)F

    move-result v3

    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    move-result v5

    iget-object v3, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->O0000OoO:[F

    invoke-static {v3}, Lpja;->O00000oo([F)F

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v9

    iget-object v3, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->O0000OoO:[F

    invoke-static {v3}, Lpja;->O000000o([F)F

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v10

    iget-object v3, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->O00oOooO:Lcom/theartofdev/edmodo/cropper/CropImageView$O00000Oo;

    sget-object v4, Lcom/theartofdev/edmodo/cropper/CropImageView$O00000Oo;->O000000o:Lcom/theartofdev/edmodo/cropper/CropImageView$O00000Oo;

    const/16 v6, 0x1a

    if-ne v3, v4, :cond_2

    invoke-virtual {p0}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->O00000o()Z

    move-result v3

    if-eqz v3, :cond_1

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v3, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->O0000Oo:Landroid/graphics/Path;

    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    iget-object v3, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->O0000Oo:Landroid/graphics/Path;

    iget-object v4, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->O0000OoO:[F

    const/4 v7, 0x0

    aget v7, v4, v7

    const/4 v8, 0x1

    aget v4, v4, v8

    invoke-virtual {v3, v7, v4}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v3, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->O0000Oo:Landroid/graphics/Path;

    iget-object v4, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->O0000OoO:[F

    const/4 v7, 0x2

    aget v7, v4, v7

    const/4 v8, 0x3

    aget v4, v4, v8

    invoke-virtual {v3, v7, v4}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v3, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->O0000Oo:Landroid/graphics/Path;

    iget-object v4, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->O0000OoO:[F

    const/4 v7, 0x4

    aget v7, v4, v7

    const/4 v8, 0x5

    aget v4, v4, v8

    invoke-virtual {v3, v7, v4}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v3, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->O0000Oo:Landroid/graphics/Path;

    iget-object v4, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->O0000OoO:[F

    const/4 v7, 0x6

    aget v7, v4, v7

    const/4 v8, 0x7

    aget v4, v4, v8

    invoke-virtual {v3, v7, v4}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v3, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->O0000Oo:Landroid/graphics/Path;

    invoke-virtual {v3}, Landroid/graphics/Path;->close()V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v6, :cond_0

    iget-object v3, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->O0000Oo:Landroid/graphics/Path;

    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->clipOutPath(Landroid/graphics/Path;)Z

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->O0000Oo:Landroid/graphics/Path;

    sget-object v4, Landroid/graphics/Region$Op;->INTERSECT:Landroid/graphics/Region$Op;

    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    :goto_0
    sget-object v3, Landroid/graphics/Region$Op;->XOR:Landroid/graphics/Region$Op;

    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;Landroid/graphics/Region$Op;)Z

    iget-object v8, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->O0000Oo0:Landroid/graphics/Paint;

    move-object v3, p1

    move v4, v1

    move v6, v9

    move v7, v10

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_2

    :cond_1
    iget v7, v0, Landroid/graphics/RectF;->top:F

    iget-object v8, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->O0000Oo0:Landroid/graphics/Paint;

    move-object v3, p1

    move v4, v1

    move v6, v9

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget v5, v0, Landroid/graphics/RectF;->bottom:F

    iget-object v8, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->O0000Oo0:Landroid/graphics/Paint;

    move v7, v10

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget v5, v0, Landroid/graphics/RectF;->top:F

    iget v6, v0, Landroid/graphics/RectF;->left:F

    iget v7, v0, Landroid/graphics/RectF;->bottom:F

    iget-object v8, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->O0000Oo0:Landroid/graphics/Paint;

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget v7, v0, Landroid/graphics/RectF;->right:F

    iget v8, v0, Landroid/graphics/RectF;->top:F

    iget v10, v0, Landroid/graphics/RectF;->bottom:F

    iget-object v11, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->O0000Oo0:Landroid/graphics/Paint;

    move-object v6, p1

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->O0000Oo:Landroid/graphics/Path;

    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v3, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->O00000oO:Landroid/graphics/RectF;

    iget v4, v0, Landroid/graphics/RectF;->left:F

    iget v7, v0, Landroid/graphics/RectF;->top:F

    iget v8, v0, Landroid/graphics/RectF;->right:F

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v3, v4, v7, v8, v0}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->O0000Oo:Landroid/graphics/Path;

    iget-object v3, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->O00000oO:Landroid/graphics/RectF;

    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v3, v4}, Landroid/graphics/Path;->addOval(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v6, :cond_3

    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->O0000Oo:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipOutPath(Landroid/graphics/Path;)Z

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->O0000Oo:Landroid/graphics/Path;

    sget-object v3, Landroid/graphics/Region$Op;->XOR:Landroid/graphics/Region$Op;

    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    :goto_1
    iget-object v8, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->O0000Oo0:Landroid/graphics/Paint;

    move-object v3, p1

    move v4, v1

    move v6, v9

    move v7, v10

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :goto_2
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->O00000o0:Lxja;

    invoke-virtual {v0}, Lxja;->O0000O0o()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->O0000ooo:Lcom/theartofdev/edmodo/cropper/CropImageView$O00000o0;

    sget-object v1, Lcom/theartofdev/edmodo/cropper/CropImageView$O00000o0;->O00000o0:Lcom/theartofdev/edmodo/cropper/CropImageView$O00000o0;

    if-ne v0, v1, :cond_4

    invoke-virtual {p0, p1}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->O000000o(Landroid/graphics/Canvas;)V

    goto :goto_3

    :cond_4
    sget-object v1, Lcom/theartofdev/edmodo/cropper/CropImageView$O00000o0;->O00000Oo:Lcom/theartofdev/edmodo/cropper/CropImageView$O00000o0;

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->O0000oOO:Lyja;

    if-eqz v0, :cond_5

    invoke-virtual {p0, p1}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->O000000o(Landroid/graphics/Canvas;)V

    :cond_5
    :goto_3
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->O00000oo:Landroid/graphics/Paint;

    const/high16 v1, 0x40000000    # 2.0f

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    iget-object v3, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->O00000o0:Lxja;

    invoke-virtual {v3}, Lxja;->O00000oo()Landroid/graphics/RectF;

    move-result-object v3

    div-float/2addr v0, v1

    invoke-virtual {v3, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->O00oOooO:Lcom/theartofdev/edmodo/cropper/CropImageView$O00000Oo;

    sget-object v4, Lcom/theartofdev/edmodo/cropper/CropImageView$O00000Oo;->O000000o:Lcom/theartofdev/edmodo/cropper/CropImageView$O00000Oo;

    if-ne v0, v4, :cond_6

    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->O00000oo:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto :goto_4

    :cond_6
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->O00000oo:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v0}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_7
    :goto_4
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->O0000O0o:Landroid/graphics/Paint;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->O00000oo:Landroid/graphics/Paint;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    goto :goto_5

    :cond_8
    const/4 v0, 0x0

    :goto_5
    iget-object v3, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->O0000O0o:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v3

    div-float v4, v3, v1

    iget-object v5, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->O00oOooO:Lcom/theartofdev/edmodo/cropper/CropImageView$O00000Oo;

    sget-object v6, Lcom/theartofdev/edmodo/cropper/CropImageView$O00000Oo;->O000000o:Lcom/theartofdev/edmodo/cropper/CropImageView$O00000Oo;

    if-ne v5, v6, :cond_9

    iget v2, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->O0000o0O:F

    :cond_9
    add-float/2addr v2, v4

    iget-object v5, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->O00000o0:Lxja;

    invoke-virtual {v5}, Lxja;->O00000oo()Landroid/graphics/RectF;

    move-result-object v5

    invoke-virtual {v5, v2, v2}, Landroid/graphics/RectF;->inset(FF)V

    sub-float/2addr v3, v0

    div-float/2addr v3, v1

    add-float/2addr v4, v3

    iget v0, v5, Landroid/graphics/RectF;->left:F

    sub-float v9, v0, v3

    iget v0, v5, Landroid/graphics/RectF;->top:F

    sub-float v8, v0, v4

    iget v1, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->O0000o0o:F

    add-float v10, v0, v1

    iget-object v11, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->O0000O0o:Landroid/graphics/Paint;

    move-object v6, p1

    move v7, v9

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget v0, v5, Landroid/graphics/RectF;->left:F

    sub-float v7, v0, v4

    iget v1, v5, Landroid/graphics/RectF;->top:F

    sub-float v10, v1, v3

    iget v1, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->O0000o0o:F

    add-float v9, v0, v1

    iget-object v11, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->O0000O0o:Landroid/graphics/Paint;

    move v8, v10

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget v0, v5, Landroid/graphics/RectF;->right:F

    add-float v9, v0, v3

    iget v0, v5, Landroid/graphics/RectF;->top:F

    sub-float v8, v0, v4

    iget v1, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->O0000o0o:F

    add-float v10, v0, v1

    iget-object v11, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->O0000O0o:Landroid/graphics/Paint;

    move v7, v9

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget v0, v5, Landroid/graphics/RectF;->right:F

    add-float v7, v0, v4

    iget v1, v5, Landroid/graphics/RectF;->top:F

    sub-float v10, v1, v3

    iget v1, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->O0000o0o:F

    sub-float v9, v0, v1

    iget-object v11, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->O0000O0o:Landroid/graphics/Paint;

    move v8, v10

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget v0, v5, Landroid/graphics/RectF;->left:F

    sub-float v9, v0, v3

    iget v0, v5, Landroid/graphics/RectF;->bottom:F

    add-float v8, v0, v4

    iget v1, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->O0000o0o:F

    sub-float v10, v0, v1

    iget-object v11, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->O0000O0o:Landroid/graphics/Paint;

    move v7, v9

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget v0, v5, Landroid/graphics/RectF;->left:F

    sub-float v7, v0, v4

    iget v1, v5, Landroid/graphics/RectF;->bottom:F

    add-float v10, v1, v3

    iget v1, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->O0000o0o:F

    add-float v9, v0, v1

    iget-object v11, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->O0000O0o:Landroid/graphics/Paint;

    move v8, v10

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget v0, v5, Landroid/graphics/RectF;->right:F

    add-float v9, v0, v3

    iget v0, v5, Landroid/graphics/RectF;->bottom:F

    add-float v8, v0, v4

    iget v1, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->O0000o0o:F

    sub-float v10, v0, v1

    iget-object v11, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->O0000O0o:Landroid/graphics/Paint;

    move v7, v9

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget v0, v5, Landroid/graphics/RectF;->right:F

    add-float v7, v0, v4

    iget v1, v5, Landroid/graphics/RectF;->bottom:F

    add-float v10, v1, v3

    iget v1, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->O0000o0o:F

    sub-float v9, v0, v1

    iget-object v11, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->O0000O0o:Landroid/graphics/Paint;

    move v8, v10

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_a
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 21

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isEnabled()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_16

    iget-boolean v1, v0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->O00000Oo:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->O000000o:Landroid/view/ScaleGestureDetector;

    move-object/from16 v3, p1

    invoke-virtual {v1, v3}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    goto :goto_0

    :cond_0
    move-object/from16 v3, p1

    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v4, 0x1

    if-eqz v1, :cond_14

    if-eq v1, v4, :cond_12

    const/4 v5, 0x2

    if-eq v1, v5, :cond_1

    const/4 v3, 0x3

    if-eq v1, v3, :cond_12

    return v2

    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iget-object v3, v0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->O0000oOO:Lyja;

    if-eqz v3, :cond_11

    iget v3, v0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->O0000oO:F

    iget-object v5, v0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->O00000o0:Lxja;

    invoke-virtual {v5}, Lxja;->O00000oo()Landroid/graphics/RectF;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->O000000o(Landroid/graphics/RectF;)Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_2

    const/4 v3, 0x0

    :cond_2
    iget-object v15, v0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->O0000oOO:Lyja;

    iget-object v14, v0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->O0000Ooo:Landroid/graphics/RectF;

    iget v13, v0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->O0000o00:I

    iget v10, v0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->O0000o0:I

    iget-boolean v6, v0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->O0000oOo:Z

    iget v12, v0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->O0000ooO:F

    iget-object v8, v15, Lyja;->O00000oo:Landroid/graphics/PointF;

    iget v9, v8, Landroid/graphics/PointF;->x:F

    add-float/2addr v1, v9

    iget v8, v8, Landroid/graphics/PointF;->y:F

    add-float/2addr v8, v2

    iget-object v2, v15, Lyja;->O00000oO:Lyja$O000000o;

    sget-object v9, Lyja$O000000o;->O0000Oo0:Lyja$O000000o;

    if-ne v2, v9, :cond_a

    invoke-virtual {v5}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    sub-float/2addr v1, v2

    invoke-virtual {v5}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    sub-float/2addr v8, v2

    iget v2, v5, Landroid/graphics/RectF;->left:F

    add-float/2addr v2, v1

    const/high16 v6, 0x40000000    # 2.0f

    const v9, 0x3f866666    # 1.05f

    cmpg-float v11, v2, v7

    if-ltz v11, :cond_3

    iget v11, v5, Landroid/graphics/RectF;->right:F

    add-float/2addr v11, v1

    int-to-float v12, v13

    cmpl-float v12, v11, v12

    if-gtz v12, :cond_3

    iget v12, v14, Landroid/graphics/RectF;->left:F

    cmpg-float v2, v2, v12

    if-ltz v2, :cond_3

    iget v2, v14, Landroid/graphics/RectF;->right:F

    cmpl-float v2, v11, v2

    if-lez v2, :cond_4

    :cond_3
    div-float/2addr v1, v9

    iget-object v2, v15, Lyja;->O00000oo:Landroid/graphics/PointF;

    iget v11, v2, Landroid/graphics/PointF;->x:F

    div-float v12, v1, v6

    sub-float/2addr v11, v12

    iput v11, v2, Landroid/graphics/PointF;->x:F

    :cond_4
    iget v2, v5, Landroid/graphics/RectF;->top:F

    add-float/2addr v2, v8

    cmpg-float v11, v2, v7

    if-ltz v11, :cond_5

    iget v11, v5, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v11, v8

    int-to-float v10, v10

    cmpl-float v10, v11, v10

    if-gtz v10, :cond_5

    iget v10, v14, Landroid/graphics/RectF;->top:F

    cmpg-float v2, v2, v10

    if-ltz v2, :cond_5

    iget v2, v14, Landroid/graphics/RectF;->bottom:F

    cmpl-float v2, v11, v2

    if-lez v2, :cond_6

    :cond_5
    div-float/2addr v8, v9

    iget-object v2, v15, Lyja;->O00000oo:Landroid/graphics/PointF;

    iget v9, v2, Landroid/graphics/PointF;->y:F

    div-float v6, v8, v6

    sub-float/2addr v9, v6

    iput v9, v2, Landroid/graphics/PointF;->y:F

    :cond_6
    invoke-virtual {v5, v1, v8}, Landroid/graphics/RectF;->offset(FF)V

    iget v1, v5, Landroid/graphics/RectF;->left:F

    iget v2, v14, Landroid/graphics/RectF;->left:F

    add-float v6, v2, v3

    cmpg-float v6, v1, v6

    if-gez v6, :cond_7

    sub-float/2addr v2, v1

    invoke-virtual {v5, v2, v7}, Landroid/graphics/RectF;->offset(FF)V

    :cond_7
    iget v1, v5, Landroid/graphics/RectF;->top:F

    iget v2, v14, Landroid/graphics/RectF;->top:F

    add-float v6, v2, v3

    cmpg-float v6, v1, v6

    if-gez v6, :cond_8

    sub-float/2addr v2, v1

    invoke-virtual {v5, v7, v2}, Landroid/graphics/RectF;->offset(FF)V

    :cond_8
    iget v1, v5, Landroid/graphics/RectF;->right:F

    iget v2, v14, Landroid/graphics/RectF;->right:F

    sub-float v6, v2, v3

    cmpl-float v6, v1, v6

    if-lez v6, :cond_9

    sub-float/2addr v2, v1

    invoke-virtual {v5, v2, v7}, Landroid/graphics/RectF;->offset(FF)V

    :cond_9
    iget v1, v5, Landroid/graphics/RectF;->bottom:F

    iget v2, v14, Landroid/graphics/RectF;->bottom:F

    sub-float v3, v2, v3

    cmpl-float v3, v1, v3

    if-lez v3, :cond_10

    sub-float/2addr v2, v1

    invoke-virtual {v5, v7, v2}, Landroid/graphics/RectF;->offset(FF)V

    goto/16 :goto_1

    :cond_a
    if-eqz v6, :cond_f

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    const/4 v13, 0x1

    const/4 v1, 0x1

    move-object v6, v15

    move-object v7, v5

    move-object v9, v14

    move v11, v3

    move v2, v12

    move-object v3, v14

    move v14, v1

    invoke-virtual/range {v6 .. v14}, Lyja;->O000000o(Landroid/graphics/RectF;FLandroid/graphics/RectF;IFFZZ)V

    invoke-virtual {v15, v5, v3, v2}, Lyja;->O000000o(Landroid/graphics/RectF;Landroid/graphics/RectF;F)V

    goto/16 :goto_1

    :pswitch_1
    move v2, v12

    const/16 v16, 0x1

    const/16 v17, 0x1

    move-object v6, v15

    move-object v7, v5

    move v8, v1

    move-object v9, v14

    move v10, v13

    move v11, v3

    move/from16 v13, v16

    move-object v1, v14

    move/from16 v14, v17

    invoke-virtual/range {v6 .. v14}, Lyja;->O00000Oo(Landroid/graphics/RectF;FLandroid/graphics/RectF;IFFZZ)V

    invoke-virtual {v15, v5, v1, v2}, Lyja;->O00000Oo(Landroid/graphics/RectF;Landroid/graphics/RectF;F)V

    goto/16 :goto_1

    :pswitch_2
    move v2, v12

    move-object v1, v14

    const/4 v12, 0x1

    const/4 v13, 0x1

    move-object v6, v15

    move-object v7, v5

    move-object v9, v1

    move v10, v3

    move v11, v2

    invoke-virtual/range {v6 .. v13}, Lyja;->O00000Oo(Landroid/graphics/RectF;FLandroid/graphics/RectF;FFZZ)V

    invoke-virtual {v15, v5, v1, v2}, Lyja;->O000000o(Landroid/graphics/RectF;Landroid/graphics/RectF;F)V

    goto/16 :goto_1

    :pswitch_3
    move v2, v12

    const/4 v12, 0x1

    const/4 v13, 0x1

    move-object v6, v15

    move-object v7, v5

    move v8, v1

    move-object v9, v14

    move v10, v3

    move v11, v2

    invoke-virtual/range {v6 .. v13}, Lyja;->O000000o(Landroid/graphics/RectF;FLandroid/graphics/RectF;FFZZ)V

    invoke-virtual {v15, v5, v14, v2}, Lyja;->O00000Oo(Landroid/graphics/RectF;Landroid/graphics/RectF;F)V

    goto/16 :goto_1

    :pswitch_4
    move v2, v12

    iget v6, v5, Landroid/graphics/RectF;->left:F

    iget v7, v5, Landroid/graphics/RectF;->top:F

    invoke-static {v6, v7, v1, v8}, Lyja;->O000000o(FFFF)F

    move-result v6

    cmpg-float v6, v6, v2

    if-gez v6, :cond_b

    const/4 v13, 0x0

    const/4 v1, 0x1

    move-object v6, v15

    move-object v7, v5

    move-object v9, v14

    move v11, v3

    move v12, v2

    move v14, v1

    invoke-virtual/range {v6 .. v14}, Lyja;->O000000o(Landroid/graphics/RectF;FLandroid/graphics/RectF;IFFZZ)V

    invoke-virtual {v15, v5, v2}, Lyja;->O00000o0(Landroid/graphics/RectF;F)V

    goto/16 :goto_1

    :cond_b
    const/16 v16, 0x0

    const/16 v17, 0x1

    move-object v6, v15

    move-object v7, v5

    move v8, v1

    move-object v9, v14

    move v10, v13

    move v11, v3

    move v12, v2

    move/from16 v13, v16

    move/from16 v14, v17

    invoke-virtual/range {v6 .. v14}, Lyja;->O00000Oo(Landroid/graphics/RectF;FLandroid/graphics/RectF;IFFZZ)V

    invoke-virtual {v15, v5, v2}, Lyja;->O000000o(Landroid/graphics/RectF;F)V

    goto/16 :goto_1

    :pswitch_5
    move v2, v12

    iget v6, v5, Landroid/graphics/RectF;->top:F

    iget v7, v5, Landroid/graphics/RectF;->right:F

    invoke-static {v1, v6, v7, v8}, Lyja;->O000000o(FFFF)F

    move-result v6

    cmpg-float v6, v6, v2

    if-gez v6, :cond_c

    const/4 v13, 0x1

    const/4 v1, 0x0

    move-object v6, v15

    move-object v7, v5

    move-object v9, v14

    move v11, v3

    move v12, v2

    move v14, v1

    invoke-virtual/range {v6 .. v14}, Lyja;->O000000o(Landroid/graphics/RectF;FLandroid/graphics/RectF;IFFZZ)V

    invoke-virtual {v15, v5, v2}, Lyja;->O00000Oo(Landroid/graphics/RectF;F)V

    goto/16 :goto_1

    :cond_c
    const/4 v12, 0x0

    const/4 v13, 0x1

    move-object v6, v15

    move-object v7, v5

    move v8, v1

    move-object v9, v14

    move v10, v3

    move v11, v2

    invoke-virtual/range {v6 .. v13}, Lyja;->O000000o(Landroid/graphics/RectF;FLandroid/graphics/RectF;FFZZ)V

    invoke-virtual {v15, v5, v2}, Lyja;->O000000o(Landroid/graphics/RectF;F)V

    goto/16 :goto_1

    :pswitch_6
    move v2, v12

    iget v6, v5, Landroid/graphics/RectF;->left:F

    iget v7, v5, Landroid/graphics/RectF;->bottom:F

    invoke-static {v6, v8, v1, v7}, Lyja;->O000000o(FFFF)F

    move-result v6

    cmpg-float v6, v6, v2

    if-gez v6, :cond_d

    const/4 v12, 0x0

    const/4 v13, 0x1

    move-object v6, v15

    move-object v7, v5

    move-object v9, v14

    move v10, v3

    move v11, v2

    invoke-virtual/range {v6 .. v13}, Lyja;->O00000Oo(Landroid/graphics/RectF;FLandroid/graphics/RectF;FFZZ)V

    invoke-virtual {v15, v5, v2}, Lyja;->O00000o0(Landroid/graphics/RectF;F)V

    goto/16 :goto_1

    :cond_d
    const/16 v16, 0x1

    const/16 v17, 0x0

    move-object v6, v15

    move-object v7, v5

    move v8, v1

    move-object v9, v14

    move v10, v13

    move v11, v3

    move v12, v2

    move/from16 v13, v16

    move/from16 v14, v17

    invoke-virtual/range {v6 .. v14}, Lyja;->O00000Oo(Landroid/graphics/RectF;FLandroid/graphics/RectF;IFFZZ)V

    invoke-virtual {v15, v5, v2}, Lyja;->O00000o(Landroid/graphics/RectF;F)V

    goto/16 :goto_1

    :pswitch_7
    move v2, v12

    iget v6, v5, Landroid/graphics/RectF;->right:F

    iget v7, v5, Landroid/graphics/RectF;->bottom:F

    invoke-static {v1, v8, v6, v7}, Lyja;->O000000o(FFFF)F

    move-result v6

    cmpg-float v6, v6, v2

    if-gez v6, :cond_e

    const/4 v12, 0x1

    const/4 v13, 0x0

    move-object v6, v15

    move-object v7, v5

    move-object v9, v14

    move v10, v3

    move v11, v2

    invoke-virtual/range {v6 .. v13}, Lyja;->O00000Oo(Landroid/graphics/RectF;FLandroid/graphics/RectF;FFZZ)V

    invoke-virtual {v15, v5, v2}, Lyja;->O00000Oo(Landroid/graphics/RectF;F)V

    goto/16 :goto_1

    :cond_e
    const/4 v12, 0x1

    const/4 v13, 0x0

    move-object v6, v15

    move-object v7, v5

    move v8, v1

    move-object v9, v14

    move v10, v3

    move v11, v2

    invoke-virtual/range {v6 .. v13}, Lyja;->O000000o(Landroid/graphics/RectF;FLandroid/graphics/RectF;FFZZ)V

    invoke-virtual {v15, v5, v2}, Lyja;->O00000o(Landroid/graphics/RectF;F)V

    goto/16 :goto_1

    :cond_f
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_1

    goto/16 :goto_1

    :pswitch_8
    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v1, 0x0

    move-object v6, v15

    move-object v7, v5

    move-object v9, v14

    move v11, v3

    move v14, v1

    invoke-virtual/range {v6 .. v14}, Lyja;->O000000o(Landroid/graphics/RectF;FLandroid/graphics/RectF;IFFZZ)V

    goto/16 :goto_1

    :pswitch_9
    const/4 v12, 0x0

    const/4 v2, 0x0

    const/16 v16, 0x0

    move-object v6, v15

    move-object v7, v5

    move v8, v1

    move-object v9, v14

    move v10, v13

    move v11, v3

    move v13, v2

    move/from16 v14, v16

    invoke-virtual/range {v6 .. v14}, Lyja;->O00000Oo(Landroid/graphics/RectF;FLandroid/graphics/RectF;IFFZZ)V

    goto/16 :goto_1

    :pswitch_a
    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v6, v15

    move-object v7, v5

    move-object v9, v14

    move v10, v3

    invoke-virtual/range {v6 .. v13}, Lyja;->O00000Oo(Landroid/graphics/RectF;FLandroid/graphics/RectF;FFZZ)V

    goto/16 :goto_1

    :pswitch_b
    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v6, v15

    move-object v7, v5

    move v8, v1

    move-object v9, v14

    move v10, v3

    invoke-virtual/range {v6 .. v13}, Lyja;->O000000o(Landroid/graphics/RectF;FLandroid/graphics/RectF;FFZZ)V

    goto/16 :goto_1

    :pswitch_c
    const/4 v2, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v12, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object v6, v15

    move-object v7, v5

    move-object v9, v14

    move v11, v3

    move/from16 v20, v13

    move/from16 v13, v18

    move-object/from16 v18, v14

    move/from16 v14, v19

    invoke-virtual/range {v6 .. v14}, Lyja;->O000000o(Landroid/graphics/RectF;FLandroid/graphics/RectF;IFFZZ)V

    move v8, v1

    move-object/from16 v9, v18

    move/from16 v10, v20

    move v12, v2

    move/from16 v13, v16

    move/from16 v14, v17

    invoke-virtual/range {v6 .. v14}, Lyja;->O00000Oo(Landroid/graphics/RectF;FLandroid/graphics/RectF;IFFZZ)V

    goto :goto_1

    :pswitch_d
    move-object/from16 v18, v14

    const/4 v12, 0x0

    const/4 v2, 0x0

    const/4 v14, 0x0

    const/4 v13, 0x0

    move-object v6, v15

    move-object v7, v5

    move-object/from16 v9, v18

    move v11, v3

    invoke-virtual/range {v6 .. v14}, Lyja;->O000000o(Landroid/graphics/RectF;FLandroid/graphics/RectF;IFFZZ)V

    const/4 v11, 0x0

    const/4 v12, 0x0

    move v8, v1

    move v10, v3

    move v13, v2

    invoke-virtual/range {v6 .. v13}, Lyja;->O000000o(Landroid/graphics/RectF;FLandroid/graphics/RectF;FFZZ)V

    goto :goto_1

    :pswitch_e
    move/from16 v20, v13

    move-object/from16 v18, v14

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v2, 0x0

    const/4 v13, 0x0

    move-object v6, v15

    move-object v7, v5

    move-object/from16 v9, v18

    move v10, v3

    invoke-virtual/range {v6 .. v13}, Lyja;->O00000Oo(Landroid/graphics/RectF;FLandroid/graphics/RectF;FFZZ)V

    const/4 v12, 0x0

    const/4 v14, 0x0

    move v8, v1

    move/from16 v10, v20

    move v11, v3

    move v13, v2

    invoke-virtual/range {v6 .. v14}, Lyja;->O00000Oo(Landroid/graphics/RectF;FLandroid/graphics/RectF;IFFZZ)V

    goto :goto_1

    :pswitch_f
    move-object/from16 v18, v14

    const/4 v2, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v6, v15

    move-object v7, v5

    move-object/from16 v9, v18

    move v10, v3

    invoke-virtual/range {v6 .. v13}, Lyja;->O00000Oo(Landroid/graphics/RectF;FLandroid/graphics/RectF;FFZZ)V

    move v8, v1

    move v11, v2

    move v12, v14

    move/from16 v13, v16

    invoke-virtual/range {v6 .. v13}, Lyja;->O000000o(Landroid/graphics/RectF;FLandroid/graphics/RectF;FFZZ)V

    :cond_10
    :goto_1
    iget-object v1, v0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->O00000o0:Lxja;

    iget-object v1, v1, Lxja;->O000000o:Landroid/graphics/RectF;

    invoke-virtual {v1, v5}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    invoke-virtual {v0, v4}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->O000000o(Z)V

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    :cond_11
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    invoke-interface {v1, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    return v4

    :cond_12
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    invoke-interface {v1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    iget-object v1, v0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->O0000oOO:Lyja;

    if-eqz v1, :cond_13

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->O0000oOO:Lyja;

    invoke-virtual {v0, v2}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->O000000o(Z)V

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    :cond_13
    return v4

    :cond_14
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iget-object v3, v0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->O00000o0:Lxja;

    iget v5, v0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->O0000oO0:F

    iget-object v6, v0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->O00oOooO:Lcom/theartofdev/edmodo/cropper/CropImageView$O00000Oo;

    invoke-virtual {v3, v1, v2, v5, v6}, Lxja;->O000000o(FFFLcom/theartofdev/edmodo/cropper/CropImageView$O00000Oo;)Lyja;

    move-result-object v1

    iput-object v1, v0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->O0000oOO:Lyja;

    iget-object v1, v0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->O0000oOO:Lyja;

    if-eqz v1, :cond_15

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    :cond_15
    return v4

    :cond_16
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method

.method public setAspectRatioX(I)V
    .locals 1

    if-lez p1, :cond_1

    iget v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->O0000oo0:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->O0000oo0:I

    iget p1, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->O0000oo0:I

    int-to-float p1, p1

    iget v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->O0000oo:I

    int-to-float v0, v0

    div-float/2addr p1, v0

    iput p1, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->O0000ooO:F

    iget-boolean p1, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->O000O00o:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->O00000Oo()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot set aspect ratio value to a number less than or equal to 0."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setAspectRatioY(I)V
    .locals 1

    if-lez p1, :cond_1

    iget v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->O0000oo:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->O0000oo:I

    iget p1, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->O0000oo0:I

    int-to-float p1, p1

    iget v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->O0000oo:I

    int-to-float v0, v0

    div-float/2addr p1, v0

    iput p1, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->O0000ooO:F

    iget-boolean p1, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->O000O00o:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->O00000Oo()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot set aspect ratio value to a number less than or equal to 0."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setCropShape(Lcom/theartofdev/edmodo/cropper/CropImageView$O00000Oo;)V
    .locals 1

    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->O00oOooO:Lcom/theartofdev/edmodo/cropper/CropImageView$O00000Oo;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->O00oOooO:Lcom/theartofdev/edmodo/cropper/CropImageView$O00000Oo;

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public setCropWindowChangeListener(Lcom/theartofdev/edmodo/cropper/CropOverlayView$O000000o;)V
    .locals 0

    iput-object p1, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->O00000o:Lcom/theartofdev/edmodo/cropper/CropOverlayView$O000000o;

    return-void
.end method

.method public setCropWindowRect(Landroid/graphics/RectF;)V
    .locals 1

    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->O00000o0:Lxja;

    iget-object v0, v0, Lxja;->O000000o:Landroid/graphics/RectF;

    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    return-void
.end method

.method public setFixedAspectRatio(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->O0000oOo:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->O0000oOo:Z

    iget-boolean p1, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->O000O00o:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->O00000Oo()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public setGuidelines(Lcom/theartofdev/edmodo/cropper/CropImageView$O00000o0;)V
    .locals 1

    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->O0000ooo:Lcom/theartofdev/edmodo/cropper/CropImageView$O00000o0;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->O0000ooo:Lcom/theartofdev/edmodo/cropper/CropImageView$O00000o0;

    iget-boolean p1, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->O000O00o:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public setInitialAttributeValues(Luja;)V
    .locals 2

    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->O00000o0:Lxja;

    invoke-virtual {v0, p1}, Lxja;->O000000o(Luja;)V

    iget-object v0, p1, Luja;->O000000o:Lcom/theartofdev/edmodo/cropper/CropImageView$O00000Oo;

    invoke-virtual {p0, v0}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->setCropShape(Lcom/theartofdev/edmodo/cropper/CropImageView$O00000Oo;)V

    iget v0, p1, Luja;->O00000Oo:F

    invoke-virtual {p0, v0}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->setSnapRadius(F)V

    iget-object v0, p1, Luja;->O00000o:Lcom/theartofdev/edmodo/cropper/CropImageView$O00000o0;

    invoke-virtual {p0, v0}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->setGuidelines(Lcom/theartofdev/edmodo/cropper/CropImageView$O00000o0;)V

    iget-boolean v0, p1, Luja;->O0000Ooo:Z

    invoke-virtual {p0, v0}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->setFixedAspectRatio(Z)V

    iget v0, p1, Luja;->O0000o00:I

    invoke-virtual {p0, v0}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->setAspectRatioX(I)V

    iget v0, p1, Luja;->O0000o0:I

    invoke-virtual {p0, v0}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->setAspectRatioY(I)V

    iget-boolean v0, p1, Luja;->O0000Oo0:Z

    invoke-virtual {p0, v0}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->O00000Oo(Z)Z

    iget v0, p1, Luja;->O00000o0:F

    iput v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->O0000oO0:F

    iget v0, p1, Luja;->O0000OoO:F

    iput v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->O0000o:F

    iget v0, p1, Luja;->O0000o0O:F

    iget v1, p1, Luja;->O0000o0o:I

    invoke-static {v0, v1}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->O000000o(FI)Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->O00000oo:Landroid/graphics/Paint;

    iget v0, p1, Luja;->O0000oO0:F

    iput v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->O0000o0O:F

    iget v0, p1, Luja;->O0000oO:F

    iput v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->O0000o0o:F

    iget v0, p1, Luja;->O0000o:F

    iget v1, p1, Luja;->O0000oOO:I

    invoke-static {v0, v1}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->O000000o(FI)Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->O0000O0o:Landroid/graphics/Paint;

    iget v0, p1, Luja;->O0000oOo:F

    iget v1, p1, Luja;->O0000oo0:I

    invoke-static {v0, v1}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->O000000o(FI)Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->O0000OOo:Landroid/graphics/Paint;

    iget p1, p1, Luja;->O0000oo:I

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    iput-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->O0000Oo0:Landroid/graphics/Paint;

    return-void
.end method

.method public setInitialCropWindowRect(Landroid/graphics/Rect;)V
    .locals 1

    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->O00oOooo:Landroid/graphics/Rect;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lpja;->O000000o:Landroid/graphics/Rect;

    :goto_0
    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-boolean p1, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->O000O00o:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->O00000Oo()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->O000000o(Z)V

    :cond_1
    return-void
.end method

.method public setSnapRadius(F)V
    .locals 0

    iput p1, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->O0000oO:F

    return-void
.end method
