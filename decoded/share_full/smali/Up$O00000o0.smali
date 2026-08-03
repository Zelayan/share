.class public LUp$O00000o0;
.super LUp$O00000Oo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LUp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "O00000o0"
.end annotation


# instance fields
.field public O000OO:I

.field public O000OO00:Landroid/graphics/Paint;

.field public O000OO0o:Landroid/graphics/Paint;

.field public O000OOOo:Landroid/graphics/Rect;

.field public O000OOo0:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(LUp;Landroid/content/Context;Lap;LPr;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, LUp$O00000Oo;-><init>(LUp;Landroid/content/Context;Lap;LPr;)V

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, LUp$O00000o0;->O000OO0o:Landroid/graphics/Paint;

    iget-object p1, p0, LUp$O00000o0;->O000OO0o:Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object p1, p0, LUp$O00000o0;->O000OO0o:Landroid/graphics/Paint;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setDither(Z)V

    iget-object p1, p0, LUp$O00000o0;->O000OO0o:Landroid/graphics/Paint;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, LUp$O00000o0;->O000OO00:Landroid/graphics/Paint;

    iget-object p1, p0, LUp$O00000o0;->O000OO00:Landroid/graphics/Paint;

    iget-object p3, p0, LUp$O000000o;->O00000o:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const p4, 0x7f07035c

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    int-to-float p3, p3

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object p1, p0, LUp$O00000o0;->O000OO00:Landroid/graphics/Paint;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, LUp$O00000o0;->O000OOo0:Landroid/graphics/Rect;

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

    const/4 p1, 0x3

    invoke-static {p1}, LaQ;->O00000o0(I)I

    move-result p1

    iput p1, p0, LUp$O00000o0;->O000OO:I

    return-void
.end method


# virtual methods
.method public O000000o(Landroid/graphics/Canvas;ZIIIIII)V
    .locals 6

    iget-object p2, p0, LUp$O000000o;->O00000oO:LzG;

    if-eqz p2, :cond_b

    iget-object p2, p0, LUp$O000000o;->O00000oo:Ljava/util/List;

    if-eqz p2, :cond_b

    iget p8, p0, LUp$O000000o;->O0000Oo:I

    mul-int p8, p8, p3

    add-int/2addr p8, p4

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-ge p8, p2, :cond_b

    iget-object p2, p0, LUp$O000000o;->O00000oo:Ljava/util/List;

    invoke-interface {p2, p8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LAG;

    if-eqz p2, :cond_b

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    int-to-float p3, p5

    int-to-float p4, p6

    invoke-virtual {p1, p3, p4}, Landroid/graphics/Canvas;->translate(FF)V

    iget p3, p0, LUp$O00000Oo;->O000O0o0:I

    int-to-float p3, p3

    const/high16 p4, 0x41800000    # 16.0f

    iget-object p5, p0, LUp$O000000o;->O0000o00:Landroid/util/DisplayMetrics;

    iget p5, p5, Landroid/util/DisplayMetrics;->density:F

    mul-float p4, p4, p5

    add-float/2addr p4, p3

    float-to-int p3, p4

    iget p4, p0, LUp$O00000Oo;->O000O0o:I

    int-to-float p4, p4

    const/high16 p6, 0x40e00000    # 7.0f

    mul-float p5, p5, p6

    add-float/2addr p5, p4

    float-to-int p4, p5

    int-to-float p5, p3

    int-to-float p6, p4

    invoke-virtual {p1, p5, p6}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object p5, p0, LUp$O000000o;->O0000o:Ljava/util/HashMap;

    iget-object p6, p2, LAG;->O0000OoO:Ljava/lang/String;

    invoke-virtual {p5, p6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Landroid/graphics/Bitmap;

    iget-object p6, p0, LUp$O000000o;->O0000oO0:Ljava/util/HashMap;

    invoke-static {p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p6, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    iget p5, p0, LUp$O000000o;->O0000oO:I

    iget-object v1, p0, LUp$O000000o;->O0000oO0:Ljava/util/HashMap;

    invoke-static {p5, p8, p6, v1}, LVP;->O000000o(IILandroid/graphics/drawable/Drawable;Ljava/util/HashMap;)V

    iget-object p5, p0, LUp$O00000o0;->O000OOOo:Landroid/graphics/Rect;

    invoke-virtual {p6, p5}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    invoke-virtual {p6, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_1

    :cond_0
    if-eqz p5, :cond_2

    iget-object p6, p0, LUp$O000000o;->O00000oO:LzG;

    invoke-virtual {p6}, LzG;->O000oO()Z

    move-result p6

    if-eqz p6, :cond_1

    goto :goto_0

    :cond_1
    iget-object p6, p0, LUp$O00000o0;->O000OOo0:Landroid/graphics/Rect;

    invoke-virtual {p5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-virtual {p6, v0, v0, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    iget-object p6, p0, LUp$O00000o0;->O000OOo0:Landroid/graphics/Rect;

    iget-object v1, p0, LUp$O00000o0;->O000OOOo:Landroid/graphics/Rect;

    iget-object v2, p0, LUp$O00000o0;->O000OO0o:Landroid/graphics/Paint;

    invoke-virtual {p1, p5, p6, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {p0}, LUp$O000000o;->O0000ooO()Landroid/graphics/drawable/Drawable;

    move-result-object p5

    iget-object p6, p0, LUp$O00000o0;->O000OOOo:Landroid/graphics/Rect;

    invoke-virtual {p5, p6}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    invoke-virtual {p5, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :goto_1
    iget-object p5, p0, LUp$O000000o;->O0000o0O:Ljava/util/HashMap;

    iget-object p6, p2, LAG;->O0000o0O:Ljava/lang/String;

    invoke-virtual {p5, p6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, LnP;

    sget-object p6, LnP;->O00000Oo:LnP;

    const/4 v1, 0x0

    if-ne p5, p6, :cond_3

    invoke-virtual {p0}, LUp$O000000o;->O0000oOo()Landroid/graphics/drawable/Drawable;

    move-result-object p4

    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p5

    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p6

    iget-object v2, p0, LUp$O00000o0;->O000OOOo:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v3, v2

    invoke-virtual {p1, v3, v1}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {p4, v0, v0, p5, p6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    neg-int p4, v2

    int-to-float p4, p4

    invoke-virtual {p1, p4, v1}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_3

    :cond_3
    sget-object p6, LnP;->O00000o:LnP;

    if-ne p5, p6, :cond_5

    invoke-virtual {p0}, LUp$O000000o;->O0000oo0()Landroid/graphics/drawable/Drawable;

    move-result-object p5

    invoke-virtual {p5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p6

    invoke-virtual {p5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    iget-object v3, p0, LUp$O00000o0;->O000OOOo:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    add-int/2addr v3, p3

    add-int/2addr v3, p6

    if-le v3, p7, :cond_4

    sub-int v3, p7, p6

    sub-int/2addr v3, p3

    goto :goto_2

    :cond_4
    iget-object v3, p0, LUp$O00000o0;->O000OOOo:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    :goto_2
    int-to-float v4, v3

    neg-int v5, p4

    div-int/lit8 v5, v5, 0x3

    int-to-float v5, v5

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {p5, v0, v0, p6, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p5, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    neg-int p5, v3

    int-to-float p5, p5

    div-int/lit8 p4, p4, 0x3

    int-to-float p4, p4

    invoke-virtual {p1, p5, p4}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_5
    :goto_3
    neg-int p3, p3

    int-to-float p3, p3

    iget-object p4, p0, LUp$O00000o0;->O000OOOo:Landroid/graphics/Rect;

    invoke-virtual {p4}, Landroid/graphics/Rect;->height()I

    move-result p4

    iget p5, p0, LUp$O00000o0;->O000OO:I

    add-int/2addr p4, p5

    int-to-float p4, p4

    iget-object p5, p0, LUp$O00000o0;->O000OO00:Landroid/graphics/Paint;

    invoke-virtual {p5}, Landroid/graphics/Paint;->ascent()F

    move-result p5

    sub-float p5, v1, p5

    add-float/2addr p5, p4

    invoke-virtual {p1, p3, p5}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object p3, p0, LUp$O000000o;->O00000oO:LzG;

    invoke-virtual {p3}, LzG;->O000oO()Z

    move-result p3

    if-nez p3, :cond_6

    iget-object p2, p2, LAG;->O0000o00:Ljava/lang/String;

    goto :goto_4

    :cond_6
    iget-object p2, p0, LUp$O000000o;->O0000o0:[Ljava/lang/String;

    array-length p3, p2

    if-ge p8, p3, :cond_7

    aget-object p2, p2, p8

    goto :goto_4

    :cond_7
    const-string p2, ""

    :goto_4
    iget-object p3, p0, LUp$O00000o0;->O000OO00:Landroid/graphics/Paint;

    invoke-virtual {p3, p2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p3

    iget-object p4, p0, LUp$O00000o0;->O000OO00:Landroid/graphics/Paint;

    invoke-virtual {p0}, LUp$O000000o;->O0000oO0()I

    move-result p5

    invoke-virtual {p4, p5}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float p4, p7

    const/high16 p5, 0x40c00000    # 6.0f

    add-float/2addr p5, p3

    const/high16 p6, 0x3f000000    # 0.5f

    cmpl-float p4, p4, p5

    if-lez p4, :cond_8

    add-float/2addr p3, p6

    float-to-int p3, p3

    sub-int/2addr p7, p3

    add-int/lit8 p7, p7, -0x6

    div-int/lit8 p7, p7, 0x2

    int-to-float p3, p7

    iget-object p4, p0, LUp$O00000o0;->O000OO00:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3, v1, p4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_6

    :cond_8
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p3

    new-array p3, p3, [F

    iget-object p4, p0, LUp$O00000o0;->O000OO00:Landroid/graphics/Paint;

    invoke-virtual {p4, p2, p3}, Landroid/graphics/Paint;->getTextWidths(Ljava/lang/String;[F)I

    iget-object p4, p0, LUp$O00000o0;->O000OO00:Landroid/graphics/Paint;

    const-string p5, "..."

    invoke-virtual {p4, p5}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p4

    add-float/2addr p4, p6

    float-to-int p4, p4

    sub-int/2addr p7, p4

    add-int/lit8 p7, p7, -0x6

    const/4 p4, 0x0

    const/4 p6, 0x0

    const/4 p8, 0x0

    :goto_5
    array-length v2, p3

    if-ge p4, v2, :cond_9

    int-to-float v2, p7

    cmpg-float v2, p6, v2

    if-gez v2, :cond_9

    aget v2, p3, p4

    add-float/2addr p6, v2

    add-int/lit8 p8, p8, 0x1

    add-int/lit8 p4, p4, 0x1

    goto :goto_5

    :cond_9
    const/4 p3, 0x1

    if-le p8, p3, :cond_a

    add-int/lit8 p8, p8, -0x1

    :cond_a
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p2, v0, p8, p3, p5}, Lo00OOO;->O000000o(Ljava/lang/String;IILjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/high16 p3, 0x40400000    # 3.0f

    iget-object p4, p0, LUp$O00000o0;->O000OO00:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3, v1, p4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :goto_6
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_b
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

    const/4 v0, 0x0

    return v0
.end method
