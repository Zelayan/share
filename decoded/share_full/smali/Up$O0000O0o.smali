.class public LUp$O0000O0o;
.super LUp$O00000o0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LUp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "O0000O0o"
.end annotation


# static fields
.field public static O000OOo:LGM;


# instance fields
.field public O000OOoO:Landroid/graphics/ColorFilter;

.field public O000OOoo:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(LUp;Landroid/content/Context;Lap;LPr;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, LUp$O00000o0;-><init>(LUp;Landroid/content/Context;Lap;LPr;)V

    new-instance p1, Landroid/graphics/PorterDuffColorFilter;

    sget-object p2, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    const p3, -0x333334

    invoke-direct {p1, p3, p2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    iput-object p1, p0, LUp$O0000O0o;->O000OOoO:Landroid/graphics/ColorFilter;

    const/16 p1, 0x4c

    invoke-static {p1}, LaQ;->O00000o0(I)I

    move-result p1

    iput p1, p0, LUp$O00000Oo;->O00oOoOo:I

    const/16 p1, 0x8

    invoke-static {p1}, LaQ;->O00000o0(I)I

    move-result p1

    iput p1, p0, LUp$O00000o0;->O000OO:I

    new-instance p1, Landroid/graphics/Rect;

    iget-object p2, p0, LUp$O000000o;->O0000o00:Landroid/util/DisplayMetrics;

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    const/high16 p3, 0x42100000    # 36.0f

    mul-float p4, p2, p3

    float-to-int p4, p4

    mul-float p2, p2, p3

    float-to-int p2, p2

    const/4 p3, 0x0

    invoke-direct {p1, p3, p3, p4, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object p1, p0, LUp$O00000o0;->O000OOOo:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final O000000o(I)I
    .locals 1

    iget-object v0, p0, LUp$O00000o0;->O000OOOo:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    sub-int/2addr p1, v0

    div-int/lit8 p1, p1, 0x2

    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1
.end method

.method public final O000000o(Landroid/graphics/Canvas;Ljava/lang/String;II)V
    .locals 11

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, LUp$O0000O0o;->O000OOoo:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, LUp$O0000O0o;->O000OOoo:Landroid/graphics/Paint;

    iget-object v0, p0, LUp$O000000o;->O00000o:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0700ab

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, LUp$O000000o;->O00000o:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060172

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iget-object v2, p0, LUp$O0000O0o;->O000OOoo:Landroid/graphics/Paint;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v0, p0, LUp$O0000O0o;->O000OOoo:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    :cond_0
    iget-object v0, p0, LUp$O00000o0;->O000OOOo:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    sub-int v0, p3, v0

    div-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float v2, v0

    const/16 v3, 0x38

    invoke-static {v3}, LaQ;->O00000o0(I)I

    move-result v3

    sub-int/2addr p4, v3

    div-int/lit8 p4, p4, 0x2

    int-to-float p4, p4

    invoke-virtual {p1, v2, p4}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object p4, p0, LUp$O000000o;->O00000o:Landroid/content/Context;

    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    const v2, 0x7f080272

    invoke-virtual {p4, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p4

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p4, v2}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    iget-object v3, p0, LUp$O0000O0o;->O000OOoo:Landroid/graphics/Paint;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    move-result v3

    iget v4, v2, Landroid/graphics/Rect;->left:I

    iget v5, v2, Landroid/graphics/Rect;->right:I

    add-int/2addr v4, v5

    iget-object v5, p0, LUp$O0000O0o;->O000OOoo:Landroid/graphics/Paint;

    invoke-virtual {v5, p2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v5

    float-to-int v5, v5

    add-int/2addr v4, v5

    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    if-ge v5, v3, :cond_1

    iget v5, v2, Landroid/graphics/Rect;->top:I

    add-int/2addr v5, v3

    iget v6, v2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v5, v6

    :cond_1
    neg-int v6, v5

    div-int/lit8 v6, v6, 0x2

    add-int v7, v6, v5

    iget-object v8, p0, LUp$O00000o0;->O000OOOo:Landroid/graphics/Rect;

    iget v8, v8, Landroid/graphics/Rect;->right:I

    iget-object v9, p0, LUp$O000000o;->O00000o:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f0700aa

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    sub-int/2addr v8, v9

    div-int/lit8 v9, v4, 0x2

    sub-int/2addr v8, v9

    add-int/2addr v4, v8

    if-gez v8, :cond_2

    goto :goto_0

    :cond_2
    move v1, v8

    :goto_0
    sub-int/2addr p3, v0

    if-le v4, p3, :cond_3

    goto :goto_1

    :cond_3
    move p3, v4

    :goto_1
    invoke-virtual {p4, v1, v6, p3, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget p4, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr p4, v1

    iget v0, v2, Landroid/graphics/Rect;->right:I

    sub-int/2addr p3, v0

    invoke-virtual {p1, p4, v6, p3, v7}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    iget p3, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr p3, v1

    int-to-float p3, p3

    sub-int/2addr v5, v3

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v5, v6

    int-to-float p4, v5

    iget-object v0, p0, LUp$O0000O0o;->O000OOoo:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->ascent()F

    move-result v0

    sub-float/2addr p4, v0

    iget-object v0, p0, LUp$O0000O0o;->O000OOoo:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3, p4, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_4
    return-void
.end method

.method public O000000o(Landroid/graphics/Canvas;ZIIIIII)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p5

    move/from16 v3, p6

    move/from16 v4, p7

    move/from16 v5, p8

    iget v6, v0, LUp$O000000o;->O0000Oo:I

    mul-int v6, v6, p3

    add-int v6, v6, p4

    iget-object v7, v0, LUp$O000000o;->O00000oo:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LAG;

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v7, :cond_10

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    int-to-float v10, v2

    int-to-float v11, v3

    invoke-virtual {v1, v10, v11}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v0, v4}, LUp$O0000O0o;->O000000o(I)I

    move-result v10

    int-to-float v10, v10

    invoke-virtual {v0, v5}, LUp$O0000O0o;->O00000Oo(I)I

    move-result v11

    int-to-float v11, v11

    invoke-virtual {v1, v10, v11}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v10, v0, LUp$O00000o0;->O000OO0o:Landroid/graphics/Paint;

    invoke-virtual {v10}, Landroid/graphics/Paint;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v10

    if-eqz p2, :cond_0

    iget-object v11, v0, LUp$O00000o0;->O000OO0o:Landroid/graphics/Paint;

    iget-object v12, v0, LUp$O0000O0o;->O000OOoO:Landroid/graphics/ColorFilter;

    invoke-virtual {v11, v12}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    :cond_0
    iget-object v11, v0, LUp$O000000o;->O0000oO0:Ljava/util/HashMap;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/graphics/drawable/Drawable;

    if-eqz v11, :cond_1

    iget v7, v0, LUp$O000000o;->O0000oO:I

    iget-object v8, v0, LUp$O000000o;->O0000oO0:Ljava/util/HashMap;

    invoke-static {v7, v6, v11, v8}, LVP;->O000000o(IILandroid/graphics/drawable/Drawable;Ljava/util/HashMap;)V

    iget-object v7, v0, LUp$O00000o0;->O000OOOo:Landroid/graphics/Rect;

    invoke-virtual {v11, v7}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    invoke-virtual {v11, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto/16 :goto_4

    :cond_1
    iget-boolean v11, v7, LAG;->O00000oO:Z

    if-eqz v11, :cond_a

    iget-object v11, v7, LAG;->O0000OoO:Ljava/lang/String;

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_a

    invoke-virtual/range {p0 .. p0}, LUp$O000000o;->O0000oOO()LQr;

    move-result-object v7

    iget-object v11, v0, LUp$O00000o0;->O000OOOo:Landroid/graphics/Rect;

    invoke-virtual {v7, v11}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    if-eqz p2, :cond_2

    iget-object v11, v0, LUp$O0000O0o;->O000OOoO:Landroid/graphics/ColorFilter;

    iget-object v12, v7, LQr;->O00000Oo:Landroid/graphics/Paint;

    invoke-virtual {v12, v11}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget-object v12, v7, LQr;->O0000OOo:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v12, v11}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_2
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v11

    iget-object v12, v7, LQr;->O00000Oo:Landroid/graphics/Paint;

    const v13, -0x5c553f

    invoke-virtual {v12, v13}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v12, v7, LQr;->O00000Oo:Landroid/graphics/Paint;

    sget-object v13, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v12, v13}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v12, Landroid/graphics/RectF;

    iget v13, v11, Landroid/graphics/Rect;->left:I

    int-to-float v13, v13

    iget v14, v11, Landroid/graphics/Rect;->top:I

    int-to-float v14, v14

    iget v15, v11, Landroid/graphics/Rect;->right:I

    int-to-float v15, v15

    iget v11, v11, Landroid/graphics/Rect;->bottom:I

    int-to-float v11, v11

    invoke-direct {v12, v13, v14, v15, v11}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v11, v7, LQr;->O00000Oo:Landroid/graphics/Paint;

    invoke-virtual {v1, v12, v11}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    iget v11, v7, LQr;->O00000o0:I

    const/16 v12, 0x2710

    if-nez v11, :cond_4

    iget-object v8, v7, LQr;->O0000OOo:Landroid/graphics/drawable/Drawable;

    if-eqz v8, :cond_3

    invoke-virtual {v8, v12}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    :cond_3
    sget v8, LQr;->O000000o:I

    iput v8, v7, LQr;->O0000O0o:I

    iput v9, v7, LQr;->O0000Oo0:I

    invoke-virtual {v7, v1}, LQr;->O000000o(Landroid/graphics/Canvas;)V

    goto :goto_1

    :cond_4
    if-ne v11, v8, :cond_6

    iget-object v8, v7, LQr;->O0000OOo:Landroid/graphics/drawable/Drawable;

    if-eqz v8, :cond_5

    invoke-virtual {v8, v9}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    :cond_5
    iget v8, v7, LQr;->O00000oo:I

    iput v8, v7, LQr;->O0000O0o:I

    iput v12, v7, LQr;->O0000Oo0:I

    invoke-virtual {v7, v1}, LQr;->O000000o(Landroid/graphics/Canvas;)V

    goto :goto_1

    :cond_6
    const/4 v8, 0x2

    if-ne v11, v8, :cond_7

    const/4 v8, 0x3

    iput v8, v7, LQr;->O00000o0:I

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v8

    iput-wide v8, v7, LQr;->O00000oO:J

    goto :goto_0

    :cond_7
    const/4 v8, 0x3

    if-ne v11, v8, :cond_9

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v8

    iget-wide v11, v7, LQr;->O00000oO:J

    sub-long/2addr v8, v11

    long-to-float v8, v8

    const/high16 v9, 0x3f800000    # 1.0f

    mul-float v8, v8, v9

    const/high16 v11, 0x43960000    # 300.0f

    div-float/2addr v8, v11

    cmpl-float v9, v8, v9

    if-ltz v9, :cond_8

    iget v8, v7, LQr;->O0000OoO:I

    iput v8, v7, LQr;->O0000Oo0:I

    iget v8, v7, LQr;->O00000o:I

    iput v8, v7, LQr;->O00000o0:I

    goto :goto_0

    :cond_8
    iget v9, v7, LQr;->O0000Oo:I

    iget v11, v7, LQr;->O0000OoO:I

    sub-int/2addr v11, v9

    int-to-float v11, v11

    mul-float v11, v11, v8

    float-to-int v8, v11

    add-int/2addr v9, v8

    iput v9, v7, LQr;->O0000Oo0:I

    :cond_9
    :goto_0
    invoke-virtual {v7, v1}, LQr;->O000000o(Landroid/graphics/Canvas;)V

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :goto_1
    if-eqz p2, :cond_f

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    goto :goto_4

    :cond_a
    iget-object v8, v0, LUp$O000000o;->O0000o:Ljava/util/HashMap;

    iget-object v9, v7, LAG;->O0000OoO:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/graphics/Bitmap;

    if-eqz v8, :cond_c

    iget-object v9, v0, LUp$O000000o;->O00000oO:LzG;

    invoke-virtual {v9}, LzG;->O000oO()Z

    move-result v9

    if-eqz v9, :cond_b

    goto :goto_2

    :cond_b
    iget-object v7, v0, LUp$O00000o0;->O000OOo0:Landroid/graphics/Rect;

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v11

    const/4 v12, 0x0

    invoke-virtual {v7, v12, v12, v9, v11}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v7, v0, LUp$O00000o0;->O000OOo0:Landroid/graphics/Rect;

    iget-object v9, v0, LUp$O00000o0;->O000OOOo:Landroid/graphics/Rect;

    iget-object v11, v0, LUp$O00000o0;->O000OO0o:Landroid/graphics/Paint;

    invoke-virtual {v1, v8, v7, v9, v11}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto :goto_4

    :cond_c
    :goto_2
    iget-boolean v7, v7, LAG;->O00000oO:Z

    if-eqz v7, :cond_d

    invoke-virtual/range {p0 .. p0}, LUp$O000000o;->O0000oOO()LQr;

    move-result-object v7

    goto :goto_3

    :cond_d
    iget-object v7, v0, LUp$O000000o;->O0000OOo:Landroid/graphics/drawable/Drawable;

    if-eqz v7, :cond_e

    goto :goto_3

    :cond_e
    iget-object v7, v0, LUp$O000000o;->O0000Ooo:Lap;

    const v8, 0x7f080277

    invoke-virtual {v7, v8}, Lap;->O00000Oo(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    iput-object v7, v0, LUp$O000000o;->O0000OOo:Landroid/graphics/drawable/Drawable;

    :goto_3
    iget-object v8, v0, LUp$O00000o0;->O000OOOo:Landroid/graphics/Rect;

    invoke-virtual {v7, v8}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    invoke-virtual {v7, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_f
    :goto_4
    iget-object v7, v0, LUp$O00000o0;->O000OO0o:Landroid/graphics/Paint;

    invoke-virtual {v7, v10}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    :cond_10
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    int-to-float v2, v2

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v7, v0, LUp$O000000o;->O00000oo:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LAG;

    invoke-virtual {v7}, LAG;->O00oOooO()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    const/16 v9, 0x38

    const/4 v10, 0x0

    if-eqz v8, :cond_14

    iget-object v7, v7, LAG;->O0000o0O:Ljava/lang/String;

    iget-object v8, v0, LUp$O000000o;->O0000o0O:Ljava/util/HashMap;

    invoke-virtual {v8, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LnP;

    sget-object v11, LnP;->O00000Oo:LnP;

    if-ne v8, v11, :cond_11

    iget-object v7, v0, LUp$O00000o0;->O000OOOo:Landroid/graphics/Rect;

    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v7

    sub-int v7, v4, v7

    div-int/lit8 v7, v7, 0x2

    const/4 v8, 0x0

    invoke-static {v8, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    invoke-static {v9}, LaQ;->O00000o0(I)I

    move-result v11

    sub-int v11, v5, v11

    div-int/lit8 v11, v11, 0x2

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    int-to-float v7, v7

    int-to-float v11, v11

    invoke-virtual {v1, v7, v11}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual/range {p0 .. p0}, LUp$O000000o;->O0000oOo()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v11

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v12

    invoke-virtual {v7, v8, v8, v11, v12}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v8, v0, LUp$O00000o0;->O000OOOo:Landroid/graphics/Rect;

    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v8

    int-to-float v8, v8

    invoke-virtual {v1, v8, v10}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v7, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_6

    :cond_11
    sget-object v11, LnP;->O00000o:LnP;

    if-ne v8, v11, :cond_13

    iget-object v7, v0, LUp$O00000o0;->O000OOOo:Landroid/graphics/Rect;

    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v7

    sub-int v7, v4, v7

    div-int/lit8 v7, v7, 0x2

    const/4 v8, 0x0

    invoke-static {v8, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    invoke-static {v9}, LaQ;->O00000o0(I)I

    move-result v8

    sub-int v8, v5, v8

    div-int/lit8 v8, v8, 0x2

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    int-to-float v11, v7

    int-to-float v12, v8

    invoke-virtual {v1, v11, v12}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual/range {p0 .. p0}, LUp$O000000o;->O0000oo0()Landroid/graphics/drawable/Drawable;

    move-result-object v11

    invoke-virtual {v11}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v12

    invoke-virtual {v11}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v13

    if-ge v7, v12, :cond_12

    sub-int v14, v4, v12

    sub-int/2addr v14, v7

    goto :goto_5

    :cond_12
    iget-object v7, v0, LUp$O00000o0;->O000OOOo:Landroid/graphics/Rect;

    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v14

    :goto_5
    int-to-float v7, v14

    neg-int v8, v8

    div-int/lit8 v8, v8, 0x3

    int-to-float v8, v8

    invoke-virtual {v1, v7, v8}, Landroid/graphics/Canvas;->translate(FF)V

    const/4 v7, 0x0

    invoke-virtual {v11, v7, v7, v12, v13}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v11, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_6

    :cond_13
    sget-object v11, LnP;->O00000oo:LnP;

    if-ne v8, v11, :cond_15

    iget-object v8, v0, LUp$O000000o;->O0000o0o:Ljava/util/HashMap;

    invoke-virtual {v8, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-eqz v7, :cond_15

    invoke-virtual {v0, v1, v7, v4, v5}, LUp$O0000O0o;->O000000o(Landroid/graphics/Canvas;Ljava/lang/String;II)V

    goto :goto_6

    :cond_14
    invoke-virtual {v7}, LAG;->O00oOooO()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v1, v7, v4, v5}, LUp$O0000O0o;->O000000o(Landroid/graphics/Canvas;Ljava/lang/String;II)V

    :cond_15
    :goto_6
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    iget v2, v0, LUp$O00000o0;->O000OO:I

    invoke-static {v9}, LaQ;->O00000o0(I)I

    move-result v3

    sub-int v3, v5, v3

    div-int/lit8 v3, v3, 0x2

    iget-object v5, v0, LUp$O00000o0;->O000OOOo:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    add-int/2addr v5, v3

    add-int/2addr v5, v2

    int-to-float v2, v5

    iget-object v3, v0, LUp$O00000o0;->O000OO00:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->ascent()F

    move-result v3

    sub-float v3, v10, v3

    add-float/2addr v3, v2

    invoke-virtual {v1, v10, v3}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v2, v0, LUp$O000000o;->O00000oo:Ljava/util/List;

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LAG;

    iget-object v3, v0, LUp$O000000o;->O00000oO:LzG;

    invoke-virtual {v3}, LzG;->O000oO()Z

    move-result v3

    if-nez v3, :cond_16

    iget-object v2, v2, LAG;->O0000o00:Ljava/lang/String;

    goto :goto_7

    :cond_16
    iget-object v2, v0, LUp$O000000o;->O0000o0:[Ljava/lang/String;

    array-length v3, v2

    if-ge v6, v3, :cond_17

    aget-object v2, v2, v6

    goto :goto_7

    :cond_17
    const-string v2, ""

    :goto_7
    iget-object v3, v0, LUp$O00000o0;->O000OO00:Landroid/graphics/Paint;

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v3

    iget-object v5, v0, LUp$O00000o0;->O000OO00:Landroid/graphics/Paint;

    invoke-virtual/range {p0 .. p0}, LUp$O000000o;->O0000oO0()I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v5, v4

    const/high16 v6, 0x40c00000    # 6.0f

    add-float/2addr v6, v3

    cmpl-float v5, v5, v6

    if-lez v5, :cond_18

    float-to-int v3, v3

    sub-int v3, v4, v3

    add-int/lit8 v3, v3, -0x6

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    iget-object v4, v0, LUp$O00000o0;->O000OO00:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v3, v10, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_9

    :cond_18
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    new-array v3, v3, [F

    iget-object v5, v0, LUp$O00000o0;->O000OO00:Landroid/graphics/Paint;

    invoke-virtual {v5, v2, v3}, Landroid/graphics/Paint;->getTextWidths(Ljava/lang/String;[F)I

    iget-object v5, v0, LUp$O00000o0;->O000OO00:Landroid/graphics/Paint;

    const-string v6, "..."

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v5

    float-to-int v5, v5

    sub-int/2addr v4, v5

    add-int/lit8 v4, v4, -0x6

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_8
    array-length v9, v3

    if-ge v5, v9, :cond_19

    int-to-float v9, v4

    cmpg-float v9, v7, v9

    if-gez v9, :cond_19

    aget v9, v3, v5

    add-float/2addr v7, v9

    add-int/lit8 v8, v8, 0x1

    add-int/lit8 v5, v5, 0x1

    goto :goto_8

    :cond_19
    const/4 v3, 0x1

    if-le v8, v3, :cond_1a

    add-int/lit8 v8, v8, -0x1

    :cond_1a
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x0

    invoke-static {v2, v4, v8, v3, v6}, Lo00OOO;->O000000o(Ljava/lang/String;IILjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/high16 v3, 0x40400000    # 3.0f

    iget-object v4, v0, LUp$O00000o0;->O000OO00:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v3, v10, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :goto_9
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public O000000o(LzG;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LUp$O000000o;->O000000o(LzG;Z)V

    return-void
.end method

.method public final O00000Oo(I)I
    .locals 1

    const/16 v0, 0x38

    invoke-static {v0}, LaQ;->O00000o0(I)I

    move-result v0

    sub-int/2addr p1, v0

    div-int/lit8 p1, p1, 0x2

    return p1
.end method

.method public O00000Oo(LzG;)V
    .locals 4

    iget-object v0, p0, LUp$O000000o;->O00000oO:LzG;

    invoke-virtual {v0}, LzG;->O000oO()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, LUp$O000000o;->O0000Oo0:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, LUp$O000000o;->O00000oo:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LAG;

    if-eqz v1, :cond_0

    iget-object v2, v1, LAG;->O0000OoO:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, LUp$O000000o$O000000o;

    iget-object v3, v1, LAG;->O0000OoO:Ljava/lang/String;

    invoke-direct {v2, p0, p0, v3}, LUp$O000000o$O000000o;-><init>(LUp$O000000o;LUp$O000000o;Ljava/lang/String;)V

    iget-object v3, p0, LUp$O000000o;->O000O0Oo:LMA;

    invoke-virtual {v3}, LMA;->O000000o()LaB;

    move-result-object v3

    iget-object v1, v1, LAG;->O0000OoO:Ljava/lang/String;

    invoke-virtual {v3, v1}, LaB;->O000000o(Ljava/lang/String;)LaB;

    move-result-object v1

    invoke-virtual {v1, v2}, Lo00o0o;->O000000o(Lo0OOOo;)Lo0OOOo;

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, LzG;->O000oO0O()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, LUp$O000000o$O000000o;

    invoke-virtual {p1}, LzG;->O000oO0O()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, p0, v1}, LUp$O000000o$O000000o;-><init>(LUp$O000000o;LUp$O000000o;Ljava/lang/String;)V

    iget-object v1, p0, LUp$O000000o;->O000O0Oo:LMA;

    invoke-virtual {v1}, LMA;->O000000o()LaB;

    move-result-object v1

    invoke-virtual {p1}, LzG;->O000oO0O()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, LaB;->O000000o(Ljava/lang/String;)LaB;

    move-result-object p1

    invoke-virtual {p1, v0}, Lo00o0o;->O000000o(Lo0OOOo;)Lo0OOOo;

    :cond_2
    return-void
.end method

.method public O00000o0()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public O00000o0(LzG;)V
    .locals 5

    iput-object p1, p0, LUp$O000000o;->O00000oO:LzG;

    iget-object v0, p0, LUp$O000000o;->O0000o:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, LUp$O000000o;->O00000oO:LzG;

    invoke-virtual {v0}, LzG;->O000o0o0()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    const/4 v2, 0x1

    :try_start_0
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Landroid/graphics/Point;->y:I

    iput v2, v1, Landroid/graphics/Point;->x:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iput-object v1, p0, LUp$O000000o;->O00oOooo:Landroid/graphics/Point;

    iget-object v0, p0, LUp$O000000o;->O00oOooo:Landroid/graphics/Point;

    sget-object v1, LRy;->O000o0:LRy;

    iget v1, v1, LoOoOooO;->O000OoOo:I

    iput v1, v0, Landroid/graphics/Point;->y:I

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    :try_start_1
    sget-object v1, LRy;->O000o0:LRy;

    iget v1, v1, LoOoOooO;->O000Oo00:I

    iput v1, v0, Landroid/graphics/Point;->y:I

    iput v2, v0, Landroid/graphics/Point;->x:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    iget v1, v0, Landroid/graphics/Point;->x:I

    if-lez v1, :cond_0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-object v1, p0, LUp$O000000o;->O000O00o:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, LzG;->O000o0o()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, LUp$O000000o;->O0000Oo:I

    iget v0, p0, LUp$O000000o;->O0000Oo:I

    if-nez v0, :cond_1

    const/4 v0, 0x2

    iput v0, p0, LUp$O000000o;->O0000Oo:I

    :cond_1
    invoke-virtual {p1}, LzG;->O000o()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LUp$O000000o;->O00000oo:Ljava/util/List;

    iget-object v0, p0, LUp$O000000o;->O00000oo:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, LUp$O000000o;->O0000Oo0:I

    iget v0, p0, LUp$O000000o;->O0000Oo0:I

    iget v1, p0, LUp$O000000o;->O0000Oo:I

    rem-int v1, v0, v1

    const/4 v3, 0x0

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    const/4 v1, 0x1

    :goto_1
    iget v4, p0, LUp$O000000o;->O0000Oo:I

    div-int/2addr v0, v4

    add-int/2addr v0, v1

    iput v0, p0, LUp$O000000o;->O0000OoO:I

    invoke-virtual {p0, p1, v3}, LUp$O000000o;->O000000o(LzG;Z)V

    iget-object v0, p0, LUp$O000000o;->O0000O0o:LUp;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->requestLayout()V

    iget-object v0, p0, LUp$O000000o;->O0000oOo:LPr;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0}, LUp$O0000O0o;->O0000o00()I

    move-result v0

    if-lez v0, :cond_4

    iget v1, p0, LUp$O000000o;->O0000OoO:I

    if-le v1, v0, :cond_4

    new-instance v0, LAG;

    invoke-direct {v0}, LAG;-><init>()V

    iput-boolean v2, v0, LAG;->O00000oO:Z

    iget-object v1, p0, LUp$O000000o;->O00000o:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f12054b

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LAG;->O0000o00:Ljava/lang/String;

    invoke-virtual {p1}, LzG;->O000oO0O()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, LAG;->O0000OoO:Ljava/lang/String;

    iget-object p1, p0, LUp$O000000o;->O00000oo:Ljava/util/List;

    invoke-virtual {p0}, LUp$O0000O0o;->O0000o00()I

    move-result v1

    iget v4, p0, LUp$O000000o;->O0000Oo:I

    mul-int v1, v1, v4

    sub-int/2addr v1, v2

    invoke-interface {p1, v1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object p1, p0, LUp$O000000o;->O00000oo:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iput p1, p0, LUp$O000000o;->O0000Oo0:I

    iget p1, p0, LUp$O000000o;->O0000Oo0:I

    iget v0, p0, LUp$O000000o;->O0000Oo:I

    rem-int v0, p1, v0

    if-nez v0, :cond_3

    const/4 v2, 0x0

    :cond_3
    iget v0, p0, LUp$O000000o;->O0000Oo:I

    div-int/2addr p1, v0

    add-int/2addr p1, v2

    iput p1, p0, LUp$O000000o;->O0000OoO:I

    :cond_4
    return-void
.end method

.method public O00000oO()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public O00000oo()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public O0000o()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public O0000o0()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public O0000o00()I
    .locals 1

    iget-object v0, p0, LUp$O000000o;->O00000oO:LzG;

    invoke-virtual {v0}, LzG;->O000o0oo()I

    move-result v0

    if-gtz v0, :cond_0

    iget v0, p0, LUp$O000000o;->O0000OoO:I

    :cond_0
    return v0
.end method

.method public O0000oo()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public O0000ooO()Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-object v0, p0, LUp$O000000o;->O0000OOo:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, LUp$O000000o;->O0000Ooo:Lap;

    const v1, 0x7f080277

    invoke-virtual {v0, v1}, Lap;->O00000Oo(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, LUp$O000000o;->O0000OOo:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public O0000ooo()V
    .locals 3

    invoke-virtual {p0}, LUp$O000000o;->O0000oOO()LQr;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v1, v0, LQr;->O00000o0:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    iget v1, v0, LQr;->O0000O0o:I

    iget v1, v0, LQr;->O00000oo:I

    iget v1, v0, LQr;->O0000Oo0:I

    iput v1, v0, LQr;->O0000Oo:I

    const/16 v1, 0x2710

    iput v1, v0, LQr;->O0000OoO:I

    const/4 v1, 0x2

    iput v1, v0, LQr;->O00000o0:I

    iput v2, v0, LQr;->O00000o:I

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    new-array v0, v2, [LGM;

    const/4 v1, 0x0

    sget-object v2, LUp$O0000O0o;->O000OOo:LGM;

    aput-object v2, v0, v1

    :cond_1
    return-void
.end method

.method public O00oOooO()V
    .locals 3

    invoke-virtual {p0}, LUp$O000000o;->O0000oOO()LQr;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v1, v0, LQr;->O00000o0:I

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget v1, v0, LQr;->O0000O0o:I

    sget v1, LQr;->O000000o:I

    iget v1, v0, LQr;->O0000Oo0:I

    iput v1, v0, LQr;->O0000Oo:I

    iput v2, v0, LQr;->O0000OoO:I

    const/4 v1, 0x2

    iput v1, v0, LQr;->O00000o0:I

    iput v2, v0, LQr;->O00000o:I

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [LGM;

    sget-object v1, LUp$O0000O0o;->O000OOo:LGM;

    aput-object v1, v0, v2

    :cond_1
    return-void
.end method
