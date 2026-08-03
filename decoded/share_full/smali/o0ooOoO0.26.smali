.class public Lo0ooOoO0;
.super Lo0ooOooO;


# direct methods
.method public constructor <init>(IIIILo0ooOo0o;Lo0ooOo0O;Landroid/content/Context;)V
    .locals 7

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p5

    move-object v5, p6

    move-object v6, p7

    invoke-direct/range {v0 .. v6}, Lo0ooOooO;-><init>(IIILo0ooOo0o;Lo0ooOo0O;Landroid/content/Context;)V

    iget-object p1, p0, Lo0ooOooO;->O000000o:Landroid/graphics/Paint;

    invoke-virtual {p1, p4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lo0ooOooO;->O000000o:Landroid/graphics/Paint;

    new-instance p2, Landroid/graphics/BlurMaskFilter;

    sget-object p3, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    const/high16 p4, 0x40400000    # 3.0f

    invoke-direct {p2, p4, p3}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    return-void
.end method


# virtual methods
.method public O000000o(Landroid/graphics/Canvas;)V
    .locals 4

    iget v0, p0, Lo0ooOooO;->O0000O0o:I

    int-to-float v0, v0

    iget v1, p0, Lo0ooOooO;->O00000o:I

    div-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iget v2, p0, Lo0ooOooO;->O00000oo:I

    int-to-float v2, v2

    iget-object v3, p0, Lo0ooOooO;->O000000o:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method
