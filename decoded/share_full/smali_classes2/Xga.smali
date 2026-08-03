.class public LXga;
.super Landroid/view/View;


# instance fields
.field public final O000000o:Landroid/graphics/Paint;

.field public O00000Oo:I

.field public O00000o:I

.field public O00000o0:I

.field public O00000oO:F

.field public O00000oo:F

.field public O0000O0o:Ljava/lang/String;

.field public O0000OOo:Ljava/lang/String;

.field public O0000Oo:Z

.field public O0000Oo0:Z

.field public O0000OoO:I

.field public O0000Ooo:I

.field public O0000o0:I

.field public O0000o00:I

.field public O0000o0O:I

.field public O0000o0o:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, LXga;->O000000o:Landroid/graphics/Paint;

    const/4 p1, 0x0

    iput-boolean p1, p0, LXga;->O0000Oo0:Z

    return-void
.end method


# virtual methods
.method public O000000o(FF)I
    .locals 4

    iget-boolean v0, p0, LXga;->O0000Oo:Z

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, LXga;->O0000o0:I

    int-to-float v2, v0

    sub-float v2, p2, v2

    int-to-float v0, v0

    sub-float/2addr p2, v0

    mul-float p2, p2, v2

    float-to-int p2, p2

    iget v0, p0, LXga;->O0000Ooo:I

    int-to-float v2, v0

    sub-float v2, p1, v2

    int-to-float v0, v0

    sub-float v0, p1, v0

    mul-float v0, v0, v2

    int-to-float p2, p2

    add-float/2addr v0, p2

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-int v0, v2

    iget v2, p0, LXga;->O0000OoO:I

    if-gt v0, v2, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    iget v0, p0, LXga;->O0000o00:I

    int-to-float v2, v0

    sub-float v2, p1, v2

    int-to-float v0, v0

    invoke-static {p1, v0, v2, p2}, Lo00OOO;->O000000o(FFFF)F

    move-result p1

    float-to-double p1, p1

    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p1

    double-to-int p1, p1

    iget p2, p0, LXga;->O0000OoO:I

    if-gt p1, p2, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    return v1
.end method

.method public O000000o(Landroid/content/Context;I)V
    .locals 4

    iget-boolean v0, p0, LXga;->O0000Oo0:Z

    if-eqz v0, :cond_0

    const-string p1, "AmPmCirclesView"

    const-string p2, "AmPmCirclesView may only be initialized once."

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lo0oo0Oo0;->comm_white:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, LXga;->O00000Oo:I

    sget v0, Lo0oo0Oo0;->ampm_text_color:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, LXga;->O00000o0:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lo0oo0o0;->O000000o:I

    sget v2, Lo0oo0Oo0;->comm_blue:I

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-static {v0, v1, v2}, Lo0oo0o0;->O000000o(Landroid/content/Context;II)I

    move-result v0

    iput v0, p0, LXga;->O00000o:I

    sget v0, Lo0oo0o00;->sans_serif:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    iget-object v2, p0, LXga;->O000000o:Landroid/graphics/Paint;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object v0, p0, LXga;->O000000o:Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, LXga;->O000000o:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    sget v0, Lo0oo0o00;->circle_radius_multiplier:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, LXga;->O00000oO:F

    sget v0, Lo0oo0o00;->ampm_circle_radius_multiplier:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    iput p1, p0, LXga;->O00000oo:F

    new-instance p1, Ljava/text/DateFormatSymbols;

    invoke-direct {p1}, Ljava/text/DateFormatSymbols;-><init>()V

    invoke-virtual {p1}, Ljava/text/DateFormatSymbols;->getAmPmStrings()[Ljava/lang/String;

    move-result-object p1

    aget-object v0, p1, v1

    iput-object v0, p0, LXga;->O0000O0o:Ljava/lang/String;

    aget-object p1, p1, v2

    iput-object p1, p0, LXga;->O0000OOo:Ljava/lang/String;

    invoke-virtual {p0, p2}, LXga;->setAmOrPm(I)V

    const/4 p1, -0x1

    iput p1, p0, LXga;->O0000o0o:I

    iput-boolean v2, p0, LXga;->O0000Oo0:Z

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-eqz v0, :cond_6

    iget-boolean v0, p0, LXga;->O0000Oo0:Z

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-boolean v0, p0, LXga;->O0000Oo:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v3

    int-to-float v3, v3

    iget v4, p0, LXga;->O00000oO:F

    mul-float v3, v3, v4

    float-to-int v3, v3

    int-to-float v4, v3

    iget v5, p0, LXga;->O00000oo:F

    mul-float v4, v4, v5

    float-to-int v4, v4

    iput v4, p0, LXga;->O0000OoO:I

    iget v4, p0, LXga;->O0000OoO:I

    mul-int/lit8 v4, v4, 0x3

    div-int/lit8 v4, v4, 0x4

    iget-object v5, p0, LXga;->O000000o:Landroid/graphics/Paint;

    int-to-float v4, v4

    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    iget v4, p0, LXga;->O0000OoO:I

    div-int/lit8 v5, v4, 0x2

    sub-int/2addr v2, v5

    add-int/2addr v2, v3

    iput v2, p0, LXga;->O0000o0:I

    sub-int v2, v0, v3

    add-int/2addr v2, v4

    iput v2, p0, LXga;->O0000Ooo:I

    add-int/2addr v0, v3

    sub-int/2addr v0, v4

    iput v0, p0, LXga;->O0000o00:I

    iput-boolean v1, p0, LXga;->O0000Oo:Z

    :cond_1
    iget v0, p0, LXga;->O00000Oo:I

    iget v2, p0, LXga;->O0000o0O:I

    const/16 v3, 0x33

    const/16 v4, 0xff

    if-nez v2, :cond_2

    iget v2, p0, LXga;->O00000o:I

    const/16 v3, 0xff

    const/16 v4, 0x33

    move v7, v2

    move v2, v0

    move v0, v7

    goto :goto_0

    :cond_2
    if-ne v2, v1, :cond_3

    iget v2, p0, LXga;->O00000o:I

    goto :goto_0

    :cond_3
    move v2, v0

    const/16 v3, 0xff

    :goto_0
    iget v5, p0, LXga;->O0000o0o:I

    const/16 v6, 0xaf

    if-nez v5, :cond_4

    iget v0, p0, LXga;->O00000o:I

    const/16 v4, 0xaf

    goto :goto_1

    :cond_4
    if-ne v5, v1, :cond_5

    iget v2, p0, LXga;->O00000o:I

    const/16 v3, 0xaf

    :cond_5
    :goto_1
    iget-object v1, p0, LXga;->O000000o:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, LXga;->O000000o:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    iget v0, p0, LXga;->O0000Ooo:I

    int-to-float v0, v0

    iget v1, p0, LXga;->O0000o0:I

    int-to-float v1, v1

    iget v4, p0, LXga;->O0000OoO:I

    int-to-float v4, v4

    iget-object v5, p0, LXga;->O000000o:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v0, p0, LXga;->O000000o:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, LXga;->O000000o:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    iget v0, p0, LXga;->O0000o00:I

    int-to-float v0, v0

    iget v1, p0, LXga;->O0000o0:I

    int-to-float v1, v1

    iget v2, p0, LXga;->O0000OoO:I

    int-to-float v2, v2

    iget-object v3, p0, LXga;->O000000o:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v0, p0, LXga;->O000000o:Landroid/graphics/Paint;

    iget v1, p0, LXga;->O00000o0:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget v0, p0, LXga;->O0000o0:I

    iget-object v1, p0, LXga;->O000000o:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->descent()F

    move-result v1

    iget-object v2, p0, LXga;->O000000o:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->ascent()F

    move-result v2

    add-float/2addr v2, v1

    float-to-int v1, v2

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    iget-object v1, p0, LXga;->O0000O0o:Ljava/lang/String;

    iget v2, p0, LXga;->O0000Ooo:I

    int-to-float v2, v2

    int-to-float v0, v0

    iget-object v3, p0, LXga;->O000000o:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget-object v1, p0, LXga;->O0000OOo:Ljava/lang/String;

    iget v2, p0, LXga;->O0000o00:I

    int-to-float v2, v2

    iget-object v3, p0, LXga;->O000000o:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public setAmOrPm(I)V
    .locals 0

    iput p1, p0, LXga;->O0000o0O:I

    return-void
.end method

.method public setAmOrPmPressed(I)V
    .locals 0

    iput p1, p0, LXga;->O0000o0o:I

    return-void
.end method
