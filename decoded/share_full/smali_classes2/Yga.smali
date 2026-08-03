.class public LYga;
.super Landroid/view/View;


# instance fields
.field public final O000000o:Landroid/graphics/Paint;

.field public O00000Oo:Z

.field public O00000o:I

.field public O00000o0:I

.field public O00000oO:F

.field public O00000oo:F

.field public O0000O0o:Z

.field public O0000OOo:Z

.field public O0000Oo:I

.field public O0000Oo0:I

.field public O0000OoO:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LYga;->O000000o:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lo0oo0Oo0;->comm_white:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, LYga;->O00000o0:I

    sget v0, Lo0oo0Oo0;->numbers_text_color:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, LYga;->O00000o:I

    iget-object p1, p0, LYga;->O000000o:Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/4 p1, 0x0

    iput-boolean p1, p0, LYga;->O0000O0o:Z

    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, LYga;->O0000O0o:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, LYga;->O0000OOo:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, LYga;->O0000Oo0:I

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, LYga;->O0000Oo:I

    iget v0, p0, LYga;->O0000Oo0:I

    iget v1, p0, LYga;->O0000Oo:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, LYga;->O00000oO:F

    mul-float v0, v0, v1

    float-to-int v0, v0

    iput v0, p0, LYga;->O0000OoO:I

    iget-boolean v0, p0, LYga;->O00000Oo:Z

    if-nez v0, :cond_1

    iget v0, p0, LYga;->O0000OoO:I

    int-to-float v0, v0

    iget v1, p0, LYga;->O00000oo:F

    mul-float v0, v0, v1

    float-to-int v0, v0

    iget v1, p0, LYga;->O0000Oo:I

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr v1, v0

    iput v1, p0, LYga;->O0000Oo:I

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, LYga;->O0000OOo:Z

    :cond_2
    iget-object v0, p0, LYga;->O000000o:Landroid/graphics/Paint;

    iget v1, p0, LYga;->O00000o0:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget v0, p0, LYga;->O0000Oo0:I

    int-to-float v0, v0

    iget v1, p0, LYga;->O0000Oo:I

    int-to-float v1, v1

    iget v2, p0, LYga;->O0000OoO:I

    int-to-float v2, v2

    iget-object v3, p0, LYga;->O000000o:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v0, p0, LYga;->O000000o:Landroid/graphics/Paint;

    iget v1, p0, LYga;->O00000o:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget v0, p0, LYga;->O0000Oo0:I

    int-to-float v0, v0

    iget v1, p0, LYga;->O0000Oo:I

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    iget-object v3, p0, LYga;->O000000o:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_3
    :goto_0
    return-void
.end method
