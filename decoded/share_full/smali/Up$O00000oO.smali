.class public LUp$O00000oO;
.super LUp$O00000Oo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LUp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "O00000oO"
.end annotation


# instance fields
.field public O000OO:Landroid/graphics/Paint$FontMetricsInt;

.field public O000OO00:Landroid/graphics/Paint;

.field public O000OO0o:Landroid/graphics/Paint$FontMetricsInt;

.field public O000OOOo:Landroid/graphics/Paint$FontMetrics;

.field public O000OOo:I

.field public O000OOo0:I

.field public O000OOoO:I

.field public O000OOoo:Landroid/graphics/Paint;

.field public O000Oo00:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(LUp;Landroid/content/Context;Lap;LPr;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, LUp$O00000Oo;-><init>(LUp;Landroid/content/Context;Lap;LPr;)V

    iget-object p1, p0, LUp$O000000o;->O0000o00:Landroid/util/DisplayMetrics;

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    float-to-double p1, p1

    const-wide p3, 0x4051600000000000L    # 69.5

    mul-double p1, p1, p3

    const-wide/high16 p3, 0x3fe0000000000000L    # 0.5

    add-double/2addr p1, p3

    double-to-int p1, p1

    iput p1, p0, LUp$O00000oO;->O000OOoO:I

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, LUp$O00000oO;->O000OOoo:Landroid/graphics/Paint;

    iget-object p1, p0, LUp$O00000oO;->O000OOoo:Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object p1, p0, LUp$O00000oO;->O000OOoo:Landroid/graphics/Paint;

    const/16 p3, 0x1d

    invoke-static {p3}, LaQ;->O00000o0(I)I

    move-result p3

    int-to-float p3, p3

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setTextSize(F)V

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, LUp$O00000oO;->O000Oo00:Landroid/graphics/Paint;

    iget-object p1, p0, LUp$O00000oO;->O000Oo00:Landroid/graphics/Paint;

    iget-object p3, p0, LUp$O000000o;->O00000o:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const p4, 0x7f070360

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    int-to-float p3, p3

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object p1, p0, LUp$O00000oO;->O000Oo00:Landroid/graphics/Paint;

    invoke-static {p1, p2}, Lo00OOO;->O000000o(Landroid/graphics/Paint;Z)Landroid/graphics/Paint;

    move-result-object p1

    iput-object p1, p0, LUp$O00000oO;->O000OO00:Landroid/graphics/Paint;

    iget-object p1, p0, LUp$O00000oO;->O000OO00:Landroid/graphics/Paint;

    iget-object p3, p0, LUp$O000000o;->O00000o:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const p4, 0x7f07035c

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    int-to-float p3, p3

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object p1, p0, LUp$O00000oO;->O000OO00:Landroid/graphics/Paint;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object p1, p0, LUp$O00000oO;->O000Oo00:Landroid/graphics/Paint;

    const-string p2, "..."

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p1

    const/high16 p3, 0x3f000000    # 0.5f

    add-float/2addr p1, p3

    float-to-int p1, p1

    iput p1, p0, LUp$O00000oO;->O000OOo0:I

    iget-object p1, p0, LUp$O00000oO;->O000OO00:Landroid/graphics/Paint;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p1

    add-float/2addr p1, p3

    float-to-int p1, p1

    iput p1, p0, LUp$O00000oO;->O000OOo:I

    iget-object p1, p0, LUp$O00000oO;->O000Oo00:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object p1

    iput-object p1, p0, LUp$O00000oO;->O000OO0o:Landroid/graphics/Paint$FontMetricsInt;

    iget-object p1, p0, LUp$O00000oO;->O000OO00:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object p1

    iput-object p1, p0, LUp$O00000oO;->O000OO:Landroid/graphics/Paint$FontMetricsInt;

    iget-object p1, p0, LUp$O00000oO;->O000OOoo:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object p1

    iput-object p1, p0, LUp$O00000oO;->O000OOOo:Landroid/graphics/Paint$FontMetrics;

    return-void
.end method


# virtual methods
.method public O000000o(II)I
    .locals 0

    iget p1, p0, LUp$O00000oO;->O000OOoO:I

    return p1
.end method

.method public O000000o(Landroid/graphics/Canvas;ZIIIIII)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, LUp$O000000o;->O00000oo:Ljava/util/List;

    iget v3, v0, LUp$O000000o;->O0000Oo:I

    mul-int v3, v3, p3

    add-int v3, v3, p4

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LAG;

    if-eqz v2, :cond_4

    const/high16 v3, 0x41700000    # 15.0f

    iget-object v4, v0, LUp$O000000o;->O0000o00:Landroid/util/DisplayMetrics;

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float v3, v3, v4

    const/high16 v5, 0x3f000000    # 0.5f

    add-float/2addr v3, v5

    float-to-int v3, v3

    const/high16 v6, 0x40c00000    # 6.0f

    mul-float v6, v6, v4

    add-float/2addr v6, v5

    float-to-int v6, v6

    const-wide/high16 v7, 0x3ff8000000000000L    # 1.5

    float-to-double v9, v4

    mul-double v7, v7, v9

    const-wide/high16 v11, 0x3fe0000000000000L    # 0.5

    add-double/2addr v7, v11

    double-to-int v7, v7

    const-wide/high16 v13, 0x402d000000000000L    # 14.5

    mul-double v9, v9, v13

    add-double/2addr v9, v11

    double-to-int v8, v9

    const/high16 v9, 0x41300000    # 11.0f

    mul-float v4, v4, v9

    add-float/2addr v4, v5

    float-to-int v4, v4

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    move/from16 v9, p5

    int-to-float v9, v9

    move/from16 v10, p6

    int-to-float v10, v10

    invoke-virtual {v1, v9, v10}, Landroid/graphics/Canvas;->translate(FF)V

    int-to-float v11, v3

    int-to-float v4, v4

    invoke-virtual {v1, v11, v4}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v4, v2, LAG;->O0000O0o:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    if-nez v12, :cond_0

    iget-object v12, v0, LUp$O00000oO;->O000OOoo:Landroid/graphics/Paint;

    invoke-virtual/range {p0 .. p0}, LUp$O000000o;->O0000oO0()I

    move-result v15

    invoke-virtual {v12, v15}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v12, v0, LUp$O00000oO;->O000OOOo:Landroid/graphics/Paint$FontMetrics;

    iget v12, v12, Landroid/graphics/Paint$FontMetrics;->ascent:F

    neg-float v12, v12

    iget-object v15, v0, LUp$O00000oO;->O000OOoo:Landroid/graphics/Paint;

    invoke-virtual {v1, v4, v14, v12, v15}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget-object v12, v0, LUp$O00000oO;->O000OOoo:Landroid/graphics/Paint;

    invoke-virtual {v12, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v4

    float-to-int v4, v4

    add-int/2addr v4, v6

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {v1, v9, v10}, Landroid/graphics/Canvas;->translate(FF)V

    int-to-float v6, v8

    invoke-virtual {v1, v11, v6}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v8, v2, LAG;->O0000OOo:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_2

    iget-object v12, v0, LUp$O00000oO;->O000Oo00:Landroid/graphics/Paint;

    invoke-virtual/range {p0 .. p0}, LUp$O000000o;->O0000oO0()I

    move-result v15

    invoke-virtual {v12, v15}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v12, v0, LUp$O00000oO;->O000OO00:Landroid/graphics/Paint;

    const/4 v15, 0x1

    sub-int v16, p7, v4

    sub-int v16, v16, v3

    sub-int v16, v16, v3

    iget v5, v0, LUp$O00000oO;->O000OOo0:I

    sub-int v5, v16, v5

    int-to-float v5, v5

    const/4 v14, 0x0

    invoke-virtual {v12, v8, v15, v5, v14}, Landroid/graphics/Paint;->breakText(Ljava/lang/String;ZF[F)I

    move-result v5

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v12

    if-ge v5, v12, :cond_1

    invoke-virtual {v8, v13, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    :cond_1
    iget-object v5, v0, LUp$O00000oO;->O000Oo00:Landroid/graphics/Paint;

    invoke-virtual {v5, v8}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    int-to-float v5, v4

    iget-object v12, v0, LUp$O00000oO;->O000OO0o:Landroid/graphics/Paint$FontMetricsInt;

    iget v12, v12, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    neg-int v12, v12

    int-to-float v12, v12

    iget-object v13, v0, LUp$O00000oO;->O000Oo00:Landroid/graphics/Paint;

    invoke-virtual {v1, v8, v5, v12, v13}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_2
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {v1, v9, v10}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v1, v11, v6}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v5, v0, LUp$O000000o;->O0000o00:Landroid/util/DisplayMetrics;

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    const/4 v6, 0x0

    mul-float v5, v5, v6

    const/high16 v6, 0x3f000000    # 0.5f

    add-float/2addr v5, v6

    float-to-int v5, v5

    iget-object v6, v0, LUp$O00000oO;->O000OO0o:Landroid/graphics/Paint$FontMetricsInt;

    iget v8, v6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iget v6, v6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    sub-int/2addr v8, v6

    add-int/2addr v8, v5

    add-int/2addr v8, v7

    iget-object v2, v2, LAG;->O00000oo:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    iget-object v5, v0, LUp$O00000oO;->O000OO00:Landroid/graphics/Paint;

    invoke-virtual/range {p0 .. p0}, LUp$O000000o;->O0000oO()I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    sub-int v5, p7, v4

    sub-int/2addr v5, v3

    sub-int/2addr v5, v3

    iget-object v3, v0, LUp$O00000oO;->O000OO00:Landroid/graphics/Paint;

    iget v6, v0, LUp$O00000oO;->O000OOo:I

    invoke-static {v3, v2, v5, v6}, LjQ;->O000000o(Landroid/graphics/Paint;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v2

    int-to-float v3, v4

    iget-object v4, v0, LUp$O00000oO;->O000OO:Landroid/graphics/Paint$FontMetricsInt;

    iget v4, v4, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    sub-int/2addr v8, v4

    int-to-float v4, v8

    iget-object v5, v0, LUp$O00000oO;->O000OO00:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_3
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    :cond_4
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

.method public O00000oO()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public O0000o()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public O0000o0()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public O0000oo()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method
