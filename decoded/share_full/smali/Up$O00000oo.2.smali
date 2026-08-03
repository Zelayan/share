.class public LUp$O00000oo;
.super LUp$O00000Oo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LUp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "O00000oo"
.end annotation


# instance fields
.field public O000OO:I

.field public O000OO00:Landroid/graphics/Paint$FontMetricsInt;

.field public O000OO0o:I

.field public O000OOOo:I

.field public O000OOo:[LUp$O000000o$O00000Oo;

.field public O000OOo0:I

.field public O000OOoO:Landroid/graphics/Paint;

.field public O000OOoo:Landroid/graphics/Paint;

.field public O000Oo00:Landroid/graphics/Paint$FontMetricsInt;


# direct methods
.method public constructor <init>(LUp;Landroid/content/Context;Lap;LPr;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, LUp$O00000Oo;-><init>(LUp;Landroid/content/Context;Lap;LPr;)V

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, LUp$O00000oo;->O000OOoO:Landroid/graphics/Paint;

    iget-object p1, p0, LUp$O00000oo;->O000OOoO:Landroid/graphics/Paint;

    iget-object p2, p0, LUp$O000000o;->O00000o:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f070360

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object p1, p0, LUp$O00000oo;->O000OOoO:Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lo00OOO;->O000000o(Landroid/graphics/Paint;Z)Landroid/graphics/Paint;

    move-result-object p1

    iput-object p1, p0, LUp$O00000oo;->O000OOoo:Landroid/graphics/Paint;

    iget-object p1, p0, LUp$O00000oo;->O000OOoo:Landroid/graphics/Paint;

    iget-object p3, p0, LUp$O000000o;->O00000o:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const p4, 0x7f07035c

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    int-to-float p3, p3

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object p1, p0, LUp$O00000oo;->O000OOoo:Landroid/graphics/Paint;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object p1, p0, LUp$O00000oo;->O000OOoO:Landroid/graphics/Paint;

    const-string p2, "..."

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p1

    const/high16 p3, 0x3f000000    # 0.5f

    add-float/2addr p1, p3

    float-to-int p1, p1

    iput p1, p0, LUp$O00000oo;->O000OO0o:I

    iget-object p1, p0, LUp$O00000oo;->O000OOoo:Landroid/graphics/Paint;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p1

    add-float/2addr p1, p3

    float-to-int p1, p1

    iput p1, p0, LUp$O00000oo;->O000OO:I

    iget-object p1, p0, LUp$O00000oo;->O000OOoO:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object p1

    iput-object p1, p0, LUp$O00000oo;->O000Oo00:Landroid/graphics/Paint$FontMetricsInt;

    iget-object p1, p0, LUp$O00000oo;->O000OOoo:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object p1

    iput-object p1, p0, LUp$O00000oo;->O000OO00:Landroid/graphics/Paint$FontMetricsInt;

    const/4 p1, 0x3

    invoke-static {p1}, LaQ;->O00000o0(I)I

    move-result p1

    iput p1, p0, LUp$O00000oo;->O000OOOo:I

    const/4 p1, 0x4

    invoke-static {p1}, LaQ;->O00000o0(I)I

    move-result p1

    iput p1, p0, LUp$O00000oo;->O000OOo0:I

    const/16 p1, 0x32

    invoke-static {p1}, LaQ;->O00000o0(I)I

    move-result p1

    iput p1, p0, LUp$O00000Oo;->O00oOoOo:I

    return-void
.end method


# virtual methods
.method public O000000o(Landroid/graphics/Canvas;ZIIIIII)V
    .locals 2

    iget p2, p0, LUp$O000000o;->O0000Oo:I

    mul-int p2, p2, p3

    add-int/2addr p2, p4

    iget-object p3, p0, LUp$O000000o;->O00000oO:LzG;

    if-eqz p3, :cond_5

    invoke-virtual {p3}, LzG;->O000o()Ljava/util/List;

    move-result-object p3

    if-eqz p3, :cond_5

    iget-object p3, p0, LUp$O000000o;->O00000oO:LzG;

    invoke-virtual {p3}, LzG;->O000o()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    if-ge p2, p3, :cond_5

    iget-object p3, p0, LUp$O00000oo;->O000OOo:[LUp$O000000o$O00000Oo;

    if-eqz p3, :cond_5

    array-length p3, p3

    if-ge p2, p3, :cond_5

    iget-object p3, p0, LUp$O000000o;->O00000oO:LzG;

    invoke-virtual {p3}, LzG;->O000o()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LAG;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    int-to-float p4, p5

    int-to-float p5, p6

    invoke-virtual {p1, p4, p5}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object p4, p0, LUp$O00000oo;->O000OOo:[LUp$O000000o$O00000Oo;

    aget-object p4, p4, p2

    iget p4, p4, LUp$O000000o$O00000Oo;->O00000oO:I

    int-to-float p4, p4

    const/4 p5, 0x0

    invoke-virtual {p1, p5, p4}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object p4, p0, LUp$O00000oo;->O000OOo:[LUp$O000000o$O00000Oo;

    aget-object p4, p4, p2

    iget-object p4, p4, LUp$O000000o$O00000Oo;->O000000o:Ljava/lang/String;

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p6

    const/4 p7, 0x0

    if-nez p6, :cond_0

    iget-object p6, p0, LUp$O00000oo;->O000OOoO:Landroid/graphics/Paint;

    invoke-virtual {p0}, LUp$O000000o;->O0000oO0()I

    move-result p8

    invoke-virtual {p6, p8}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p6, p0, LUp$O00000oo;->O000OOo:[LUp$O000000o$O00000Oo;

    aget-object p8, p6, p2

    iget-object p8, p8, LUp$O000000o$O00000Oo;->O000000o:Ljava/lang/String;

    aget-object p6, p6, p2

    iget p6, p6, LUp$O000000o$O00000Oo;->O00000o0:I

    int-to-float p6, p6

    iget-object v0, p0, LUp$O00000oo;->O000Oo00:Landroid/graphics/Paint$FontMetricsInt;

    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    rsub-int/lit8 v0, v0, 0x0

    int-to-float v0, v0

    iget-object v1, p0, LUp$O00000oo;->O000OOoO:Landroid/graphics/Paint;

    invoke-virtual {p1, p8, p6, v0, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget-object p6, p0, LUp$O00000oo;->O000OOo:[LUp$O000000o$O00000Oo;

    aget-object p6, p6, p2

    iget p6, p6, LUp$O000000o$O00000Oo;->O00000o0:I

    int-to-float p6, p6

    iget-object p8, p0, LUp$O00000oo;->O000OOoO:Landroid/graphics/Paint;

    invoke-virtual {p8, p4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p4

    add-float/2addr p4, p6

    add-float/2addr p4, p5

    iget-object p6, p0, LUp$O00000oo;->O000Oo00:Landroid/graphics/Paint$FontMetricsInt;

    iget p8, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iget p6, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    sub-int/2addr p8, p6

    int-to-float p6, p8

    add-float/2addr p6, p5

    iget p8, p0, LUp$O00000oo;->O000OOOo:I

    int-to-float p8, p8

    add-float/2addr p6, p8

    invoke-virtual {p1, p5, p6}, Landroid/graphics/Canvas;->translate(FF)V

    move p5, p6

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    :goto_0
    iget-object p6, p0, LUp$O00000oo;->O000OOo:[LUp$O000000o$O00000Oo;

    aget-object p6, p6, p2

    iget-object p6, p6, LUp$O000000o$O00000Oo;->O00000Oo:Ljava/lang/String;

    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p6

    if-nez p6, :cond_1

    iget-object p6, p0, LUp$O00000oo;->O000OOoo:Landroid/graphics/Paint;

    invoke-virtual {p0}, LUp$O000000o;->O0000oO()I

    move-result p8

    invoke-virtual {p6, p8}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p6, p0, LUp$O00000oo;->O000OOo:[LUp$O000000o$O00000Oo;

    aget-object p8, p6, p2

    iget-object p8, p8, LUp$O000000o$O00000Oo;->O00000Oo:Ljava/lang/String;

    aget-object p2, p6, p2

    iget p2, p2, LUp$O000000o$O00000Oo;->O00000o:I

    int-to-float p2, p2

    iget-object p6, p0, LUp$O00000oo;->O000OO00:Landroid/graphics/Paint$FontMetricsInt;

    iget p6, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    rsub-int/lit8 p6, p6, 0x0

    int-to-float p6, p6

    iget-object v0, p0, LUp$O00000oo;->O000OOoo:Landroid/graphics/Paint;

    invoke-virtual {p1, p8, p2, p6, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_1
    iget-object p2, p0, LUp$O000000o;->O0000o0O:Ljava/util/HashMap;

    iget-object p3, p3, LAG;->O0000o0O:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LnP;

    const/4 p3, 0x0

    sget-object p6, LnP;->O00000Oo:LnP;

    if-ne p2, p6, :cond_2

    invoke-virtual {p0}, LUp$O000000o;->O0000oOo()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    goto :goto_1

    :cond_2
    sget-object p6, LnP;->O00000o:LnP;

    if-ne p2, p6, :cond_3

    invoke-virtual {p0}, LUp$O000000o;->O0000oo0()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    :cond_3
    :goto_1
    if-eqz p3, :cond_4

    neg-float p2, p5

    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p5

    div-int/lit8 p5, p5, 0x3

    int-to-float p5, p5

    sub-float/2addr p2, p5

    invoke-virtual {p1, p4, p2}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p2

    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p4

    invoke-virtual {p3, p7, p7, p2, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_5
    return-void
.end method

.method public O00000Oo(IIII)V
    .locals 10

    iget-object p1, p0, LUp$O000000o;->O00000oO:LzG;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, LzG;->O000o()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LAG;

    iget-object v2, p0, LUp$O00000oo;->O000OOo:[LUp$O000000o$O00000Oo;

    array-length v3, v2

    if-ge v0, v3, :cond_0

    new-instance v3, LUp$O000000o$O00000Oo;

    invoke-direct {v3}, LUp$O000000o$O00000Oo;-><init>()V

    aput-object v3, v2, v0

    iget-object v2, v1, LAG;->O0000OOo:Ljava/lang/String;

    iget-object v1, v1, LAG;->O00000oo:Ljava/lang/String;

    iget v3, p0, LUp$O00000oo;->O000OOo0:I

    sub-int v3, p3, v3

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/high16 v5, 0x40000000    # 2.0f

    if-nez v4, :cond_1

    iget-object v4, p0, LUp$O00000oo;->O000OOo:[LUp$O000000o$O00000Oo;

    aget-object v4, v4, v0

    iget-object v6, p0, LUp$O00000oo;->O000OOoO:Landroid/graphics/Paint;

    iget v7, p0, LUp$O00000oo;->O000OO0o:I

    invoke-static {v6, v2, v3, v7}, LjQ;->O000000o(Landroid/graphics/Paint;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v4, LUp$O000000o$O00000Oo;->O000000o:Ljava/lang/String;

    iget-object v4, p0, LUp$O00000oo;->O000Oo00:Landroid/graphics/Paint$FontMetricsInt;

    iget v6, v4, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iget v4, v4, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    sub-int/2addr v6, v4

    add-int/lit8 v4, v6, 0x0

    iget-object v6, p0, LUp$O00000oo;->O000OOo:[LUp$O000000o$O00000Oo;

    aget-object v7, v6, v0

    int-to-float v8, p3

    iget-object v9, p0, LUp$O00000oo;->O000OOoO:Landroid/graphics/Paint;

    aget-object v6, v6, v0

    iget-object v6, v6, LUp$O000000o$O00000Oo;->O000000o:Ljava/lang/String;

    invoke-virtual {v9, v6}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v6

    sub-float/2addr v8, v6

    div-float/2addr v8, v5

    float-to-int v6, v8

    iput v6, v7, LUp$O000000o$O00000Oo;->O00000o0:I

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    iget-object v6, p0, LUp$O00000oo;->O000OOo:[LUp$O000000o$O00000Oo;

    aget-object v6, v6, v0

    iget-object v7, p0, LUp$O00000oo;->O000OOoo:Landroid/graphics/Paint;

    iget v8, p0, LUp$O00000oo;->O000OO:I

    invoke-static {v7, v1, v3, v8}, LjQ;->O000000o(Landroid/graphics/Paint;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v6, LUp$O000000o$O00000Oo;->O00000Oo:Ljava/lang/String;

    iget-object v1, p0, LUp$O00000oo;->O000OO00:Landroid/graphics/Paint$FontMetricsInt;

    iget v3, v1, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iget v1, v1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    sub-int/2addr v3, v1

    add-int/2addr v4, v3

    iget-object v1, p0, LUp$O00000oo;->O000OOo:[LUp$O000000o$O00000Oo;

    aget-object v3, v1, v0

    int-to-float v6, p3

    iget-object v7, p0, LUp$O00000oo;->O000OOoo:Landroid/graphics/Paint;

    aget-object v1, v1, v0

    iget-object v1, v1, LUp$O000000o$O00000Oo;->O00000Oo:Ljava/lang/String;

    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    sub-float/2addr v6, v1

    div-float/2addr v6, v5

    float-to-int v1, v6

    iput v1, v3, LUp$O000000o$O00000Oo;->O00000o:I

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget v1, p0, LUp$O00000oo;->O000OOOo:I

    add-int/2addr v4, v1

    :cond_2
    iget-object v1, p0, LUp$O00000oo;->O000OOo:[LUp$O000000o$O00000Oo;

    aget-object v1, v1, v0

    sub-int v2, p4, v4

    div-int/lit8 v2, v2, 0x2

    iput v2, v1, LUp$O000000o$O00000Oo;->O00000oO:I

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_3
    return-void
.end method

.method public O00000Oo(LzG;)V
    .locals 2

    iget p1, p0, LUp$O000000o;->O0000Oo0:I

    new-array p1, p1, [LUp$O000000o$O00000Oo;

    iput-object p1, p0, LUp$O00000oo;->O000OOo:[LUp$O000000o$O00000Oo;

    const/4 p1, 0x0

    :goto_0
    iget v0, p0, LUp$O000000o;->O0000Oo0:I

    if-ge p1, v0, :cond_0

    iget-object v0, p0, LUp$O00000oo;->O000OOo:[LUp$O000000o$O00000Oo;

    new-instance v1, LUp$O000000o$O00000Oo;

    invoke-direct {v1}, LUp$O000000o$O00000Oo;-><init>()V

    aput-object v1, v0, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public O0000o()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public O0000oo()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
