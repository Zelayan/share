.class public LUp$O00000o;
.super LUp$O00000Oo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LUp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "O00000o"
.end annotation


# instance fields
.field public O000OO:Landroid/graphics/Paint$FontMetricsInt;

.field public O000OO00:Landroid/graphics/Paint;

.field public O000OO0o:Landroid/graphics/Paint$FontMetricsInt;

.field public O000OOOo:I

.field public O000OOo:Landroid/graphics/Rect;

.field public O000OOo0:I

.field public O000OOoO:Landroid/graphics/Rect;

.field public O000OOoo:I

.field public O000Oo0:Landroid/graphics/Paint;

.field public O000Oo00:Landroid/graphics/Paint;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xe

    invoke-static {v0}, LaQ;->O00000o0(I)I

    return-void
.end method

.method public constructor <init>(LUp;Landroid/content/Context;Lap;LPr;)V
    .locals 1

    invoke-direct {p0, p1, p2, p3, p4}, LUp$O00000Oo;-><init>(LUp;Landroid/content/Context;Lap;LPr;)V

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, LUp$O00000o;->O000OO00:Landroid/graphics/Paint;

    iget-object p1, p0, LUp$O00000o;->O000OO00:Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object p1, p0, LUp$O00000o;->O000OO00:Landroid/graphics/Paint;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setDither(Z)V

    iget-object p1, p0, LUp$O00000o;->O000OO00:Landroid/graphics/Paint;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, LUp$O00000o;->O000Oo00:Landroid/graphics/Paint;

    iget-object p1, p0, LUp$O00000o;->O000Oo00:Landroid/graphics/Paint;

    iget-object p3, p0, LUp$O000000o;->O00000o:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const p4, 0x7f070360

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    int-to-float p3, p3

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object p1, p0, LUp$O00000o;->O000Oo00:Landroid/graphics/Paint;

    invoke-static {p1, p2}, Lo00OOO;->O000000o(Landroid/graphics/Paint;Z)Landroid/graphics/Paint;

    move-result-object p1

    iput-object p1, p0, LUp$O00000o;->O000Oo0:Landroid/graphics/Paint;

    iget-object p1, p0, LUp$O00000o;->O000Oo0:Landroid/graphics/Paint;

    iget-object p3, p0, LUp$O000000o;->O00000o:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const p4, 0x7f07035c

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    int-to-float p3, p3

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object p1, p0, LUp$O00000o;->O000Oo0:Landroid/graphics/Paint;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object p1, p0, LUp$O00000o;->O000Oo00:Landroid/graphics/Paint;

    const-string p2, "..."

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p1

    const/high16 p3, 0x3f000000    # 0.5f

    add-float/2addr p1, p3

    float-to-int p1, p1

    iput p1, p0, LUp$O00000o;->O000OOOo:I

    iget-object p1, p0, LUp$O00000o;->O000Oo0:Landroid/graphics/Paint;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p1

    add-float/2addr p1, p3

    float-to-int p1, p1

    iput p1, p0, LUp$O00000o;->O000OOo0:I

    iget-object p1, p0, LUp$O00000o;->O000Oo00:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object p1

    iput-object p1, p0, LUp$O00000o;->O000OO0o:Landroid/graphics/Paint$FontMetricsInt;

    iget-object p1, p0, LUp$O00000o;->O000Oo0:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object p1

    iput-object p1, p0, LUp$O00000o;->O000OO:Landroid/graphics/Paint$FontMetricsInt;

    new-instance p1, Landroid/graphics/Rect;

    iget-object p2, p0, LUp$O000000o;->O0000o00:Landroid/util/DisplayMetrics;

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    const/high16 p4, 0x41a00000    # 20.0f

    mul-float v0, p2, p4

    add-float/2addr v0, p3

    float-to-int v0, v0

    mul-float p2, p2, p4

    add-float/2addr p2, p3

    float-to-int p2, p2

    const/4 p3, 0x0

    invoke-direct {p1, p3, p3, v0, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object p1, p0, LUp$O00000o;->O000OOo:Landroid/graphics/Rect;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, LUp$O00000o;->O000OOoO:Landroid/graphics/Rect;

    iget-object p1, p0, LUp$O000000o;->O00000o:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070354

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, LUp$O00000o;->O000OOoo:I

    return-void
.end method


# virtual methods
.method public O000000o(II)I
    .locals 0

    iget p1, p0, LUp$O00000o;->O000OOoo:I

    return p1
.end method

.method public O000000o(Landroid/graphics/Canvas;ZIIIIII)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, LUp$O000000o;->O0000Oo:I

    mul-int v2, v2, p3

    add-int v2, v2, p4

    iget-object v3, v0, LUp$O000000o;->O00000oo:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LAG;

    if-eqz v3, :cond_8

    const/high16 v4, 0x41400000    # 12.0f

    iget-object v5, v0, LUp$O000000o;->O0000o00:Landroid/util/DisplayMetrics;

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float v4, v4, v5

    const/high16 v6, 0x3f000000    # 0.5f

    add-float/2addr v4, v6

    float-to-int v4, v4

    const/high16 v7, 0x40c00000    # 6.0f

    mul-float v7, v7, v5

    add-float/2addr v7, v6

    float-to-int v7, v7

    const/high16 v8, 0x41000000    # 8.0f

    mul-float v5, v5, v8

    add-float/2addr v5, v6

    float-to-int v5, v5

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    move/from16 v8, p5

    int-to-float v8, v8

    move/from16 v9, p6

    int-to-float v9, v9

    invoke-virtual {v1, v8, v9}, Landroid/graphics/Canvas;->translate(FF)V

    int-to-float v10, v4

    invoke-virtual {v1, v10, v10}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v11, v0, LUp$O000000o;->O0000o:Ljava/util/HashMap;

    iget-object v12, v3, LAG;->O0000OoO:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/graphics/Bitmap;

    iget-object v12, v0, LUp$O000000o;->O0000oO0:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/graphics/drawable/Drawable;

    const/4 v13, 0x0

    if-eqz v12, :cond_0

    iget v11, v0, LUp$O000000o;->O0000oO:I

    iget-object v14, v0, LUp$O000000o;->O0000oO0:Ljava/util/HashMap;

    invoke-static {v11, v2, v12, v14}, LVP;->O000000o(IILandroid/graphics/drawable/Drawable;Ljava/util/HashMap;)V

    iget-object v2, v0, LUp$O00000o;->O000OOo:Landroid/graphics/Rect;

    invoke-virtual {v12, v2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    invoke-virtual {v12, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_1

    :cond_0
    if-eqz v11, :cond_2

    iget-object v2, v0, LUp$O000000o;->O00000oO:LzG;

    invoke-virtual {v2}, LzG;->O000oO()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, v0, LUp$O00000o;->O000OOoO:Landroid/graphics/Rect;

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v12

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v14

    invoke-virtual {v2, v13, v13, v12, v14}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v2, v0, LUp$O00000o;->O000OOoO:Landroid/graphics/Rect;

    iget-object v12, v0, LUp$O00000o;->O000OOo:Landroid/graphics/Rect;

    iget-object v14, v0, LUp$O00000o;->O000OO00:Landroid/graphics/Paint;

    invoke-virtual {v1, v11, v2, v12, v14}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual/range {p0 .. p0}, LUp$O000000o;->O0000ooO()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget-object v11, v0, LUp$O00000o;->O000OOo:Landroid/graphics/Rect;

    invoke-virtual {v2, v11}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {v1, v8, v9}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v1, v10, v10}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v2, v0, LUp$O00000o;->O000OOo:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    add-int/2addr v2, v7

    iget-object v7, v3, LAG;->O0000OOo:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_3

    iget-object v11, v0, LUp$O00000o;->O000Oo00:Landroid/graphics/Paint;

    invoke-virtual/range {p0 .. p0}, LUp$O000000o;->O0000oO0()I

    move-result v12

    invoke-virtual {v11, v12}, Landroid/graphics/Paint;->setColor(I)V

    sub-int v11, p7, v2

    sub-int/2addr v11, v4

    sub-int/2addr v11, v4

    iget-object v12, v0, LUp$O00000o;->O000Oo00:Landroid/graphics/Paint;

    iget v14, v0, LUp$O00000o;->O000OOOo:I

    invoke-static {v12, v7, v11, v14}, LjQ;->O000000o(Landroid/graphics/Paint;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v7

    iget-object v11, v0, LUp$O00000o;->O000Oo00:Landroid/graphics/Paint;

    invoke-virtual {v11, v7}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v11

    add-float/2addr v11, v6

    float-to-int v11, v11

    int-to-float v12, v2

    iget-object v14, v0, LUp$O00000o;->O000OO0o:Landroid/graphics/Paint$FontMetricsInt;

    iget v14, v14, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    neg-int v14, v14

    int-to-float v14, v14

    iget-object v15, v0, LUp$O00000o;->O000Oo00:Landroid/graphics/Paint;

    invoke-virtual {v1, v7, v12, v14, v15}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_2

    :cond_3
    const/4 v11, 0x0

    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {v1, v8, v9}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v1, v10, v10}, Landroid/graphics/Canvas;->translate(FF)V

    const/4 v7, 0x0

    iget-object v12, v0, LUp$O000000o;->O0000o00:Landroid/util/DisplayMetrics;

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float v12, v12, v7

    add-float/2addr v12, v6

    float-to-int v6, v12

    iget-object v7, v0, LUp$O00000o;->O000OO0o:Landroid/graphics/Paint$FontMetricsInt;

    iget v12, v7, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iget v7, v7, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    sub-int/2addr v12, v7

    add-int/2addr v12, v6

    add-int/2addr v12, v5

    iget-object v5, v3, LAG;->O00000oo:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_4

    iget-object v6, v0, LUp$O00000o;->O000Oo0:Landroid/graphics/Paint;

    invoke-virtual/range {p0 .. p0}, LUp$O000000o;->O0000oO()I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setColor(I)V

    sub-int v6, p7, v2

    sub-int/2addr v6, v4

    sub-int/2addr v6, v4

    iget-object v7, v0, LUp$O00000o;->O000Oo0:Landroid/graphics/Paint;

    iget v14, v0, LUp$O00000o;->O000OOo0:I

    invoke-static {v7, v5, v6, v14}, LjQ;->O000000o(Landroid/graphics/Paint;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v5

    int-to-float v6, v2

    iget-object v7, v0, LUp$O00000o;->O000OO:Landroid/graphics/Paint$FontMetricsInt;

    iget v7, v7, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    sub-int/2addr v12, v7

    int-to-float v7, v12

    iget-object v12, v0, LUp$O00000o;->O000Oo0:Landroid/graphics/Paint;

    invoke-virtual {v1, v5, v6, v7, v12}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_4
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {v1, v8, v9}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v1, v10, v10}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v5, v0, LUp$O000000o;->O0000o0O:Ljava/util/HashMap;

    iget-object v3, v3, LAG;->O0000o0O:Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LnP;

    const/4 v5, 0x0

    sget-object v6, LnP;->O00000Oo:LnP;

    if-ne v3, v6, :cond_5

    invoke-virtual/range {p0 .. p0}, LUp$O000000o;->O0000oOo()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    goto :goto_3

    :cond_5
    sget-object v6, LnP;->O00000o:LnP;

    if-ne v3, v6, :cond_6

    invoke-virtual/range {p0 .. p0}, LUp$O000000o;->O0000oo0()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    :cond_6
    :goto_3
    if-eqz v5, :cond_7

    add-int/2addr v2, v11

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v4, v2

    int-to-float v2, v4

    iget-object v3, v0, LUp$O00000o;->O000OOo:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    sub-int/2addr v3, v4

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    invoke-virtual {v5, v13, v13, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v5, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_7
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    :cond_8
    return-void
.end method

.method public O000000o(LzG;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LUp$O000000o;->O000000o(LzG;Z)V

    return-void
.end method

.method public O00000Oo(LzG;)V
    .locals 3

    iget-object p1, p0, LUp$O000000o;->O00000oO:LzG;

    invoke-virtual {p1}, LzG;->O000oO()Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    :goto_0
    iget v0, p0, LUp$O000000o;->O0000Oo0:I

    if-ge p1, v0, :cond_1

    iget-object v0, p0, LUp$O000000o;->O00000oo:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LAG;

    if-eqz v0, :cond_0

    iget-object v1, v0, LAG;->O0000OoO:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, LUp$O000000o$O000000o;

    iget-object v2, v0, LAG;->O0000OoO:Ljava/lang/String;

    invoke-direct {v1, p0, p0, v2}, LUp$O000000o$O000000o;-><init>(LUp$O000000o;LUp$O000000o;Ljava/lang/String;)V

    iget-object v2, p0, LUp$O000000o;->O000O0Oo:LMA;

    invoke-virtual {v2}, LMA;->O000000o()LaB;

    move-result-object v2

    iget-object v0, v0, LAG;->O0000OoO:Ljava/lang/String;

    invoke-virtual {v2, v0}, LaB;->O000000o(Ljava/lang/String;)LaB;

    move-result-object v0

    invoke-virtual {v0, v1}, Lo00o0o;->O000000o(Lo0OOOo;)Lo0OOOo;

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public O0000o()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public O0000oo()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
