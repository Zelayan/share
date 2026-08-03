.class public Lcom/hengye/share/sina/extcard/view/ExtPkScoreView;
.super Landroid/view/View;


# instance fields
.field public O000000o:I

.field public O00000Oo:I

.field public O00000o:Landroid/graphics/Paint;

.field public O00000o0:Ljava/lang/String;

.field public O00000oO:I

.field public O00000oo:I

.field public O0000O0o:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 p1, -0x1

    iput p1, p0, Lcom/hengye/share/sina/extcard/view/ExtPkScoreView;->O000000o:I

    invoke-virtual {p0}, Lcom/hengye/share/sina/extcard/view/ExtPkScoreView;->O000000o()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, -0x1

    iput p1, p0, Lcom/hengye/share/sina/extcard/view/ExtPkScoreView;->O000000o:I

    invoke-virtual {p0}, Lcom/hengye/share/sina/extcard/view/ExtPkScoreView;->O000000o()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, -0x1

    iput p1, p0, Lcom/hengye/share/sina/extcard/view/ExtPkScoreView;->O000000o:I

    invoke-virtual {p0}, Lcom/hengye/share/sina/extcard/view/ExtPkScoreView;->O000000o()V

    return-void
.end method


# virtual methods
.method public final O000000o()V
    .locals 2

    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    iput-object v0, p0, Lcom/hengye/share/sina/extcard/view/ExtPkScoreView;->O00000o:Landroid/graphics/Paint;

    const/high16 v0, 0x41a00000    # 20.0f

    invoke-static {v0}, LoOoo0OOo;->O000000o(F)I

    move-result v0

    iput v0, p0, Lcom/hengye/share/sina/extcard/view/ExtPkScoreView;->O00000Oo:I

    iget-object v0, p0, Lcom/hengye/share/sina/extcard/view/ExtPkScoreView;->O00000o:Landroid/graphics/Paint;

    iget v1, p0, Lcom/hengye/share/sina/extcard/view/ExtPkScoreView;->O000000o:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/hengye/share/sina/extcard/view/ExtPkScoreView;->O00000o:Landroid/graphics/Paint;

    iget v1, p0, Lcom/hengye/share/sina/extcard/view/ExtPkScoreView;->O00000Oo:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v0, p0, Lcom/hengye/share/sina/extcard/view/ExtPkScoreView;->O00000o:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/hengye/share/sina/extcard/view/ExtPkScoreView;->O00000o:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    return-void
.end method

.method public O00000Oo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hengye/share/sina/extcard/view/ExtPkScoreView;->O00000o0:Ljava/lang/String;

    return-object v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Lcom/hengye/share/sina/extcard/view/ExtPkScoreView;->O00000Oo()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/hengye/share/sina/extcard/view/ExtPkScoreView;->O00000Oo()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/hengye/share/sina/extcard/view/ExtPkScoreView;->O00000oo:I

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iget v2, p0, Lcom/hengye/share/sina/extcard/view/ExtPkScoreView;->O00000oO:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/hengye/share/sina/extcard/view/ExtPkScoreView;->O00000o:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    invoke-virtual {p0}, Lcom/hengye/share/sina/extcard/view/ExtPkScoreView;->O00000Oo()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    iput p1, p0, Lcom/hengye/share/sina/extcard/view/ExtPkScoreView;->O00000oo:I

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    iput p1, p0, Lcom/hengye/share/sina/extcard/view/ExtPkScoreView;->O0000O0o:I

    iget p1, p0, Lcom/hengye/share/sina/extcard/view/ExtPkScoreView;->O0000O0o:I

    div-int/lit8 p1, p1, 0x2

    int-to-float p1, p1

    iget-object p2, p0, Lcom/hengye/share/sina/extcard/view/ExtPkScoreView;->O00000o:Landroid/graphics/Paint;

    invoke-virtual {p2}, Landroid/graphics/Paint;->descent()F

    move-result p2

    iget-object p3, p0, Lcom/hengye/share/sina/extcard/view/ExtPkScoreView;->O00000o:Landroid/graphics/Paint;

    invoke-virtual {p3}, Landroid/graphics/Paint;->ascent()F

    move-result p3

    add-float/2addr p3, p2

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr p3, p2

    sub-float/2addr p1, p3

    float-to-int p1, p1

    iput p1, p0, Lcom/hengye/share/sina/extcard/view/ExtPkScoreView;->O00000oO:I

    :cond_0
    return-void
.end method

.method public setScore(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/hengye/share/sina/extcard/view/ExtPkScoreView;->O00000o0:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setTextColor(I)V
    .locals 1

    iput p1, p0, Lcom/hengye/share/sina/extcard/view/ExtPkScoreView;->O000000o:I

    iget-object p1, p0, Lcom/hengye/share/sina/extcard/view/ExtPkScoreView;->O00000o:Landroid/graphics/Paint;

    iget v0, p0, Lcom/hengye/share/sina/extcard/view/ExtPkScoreView;->O000000o:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public setTextSize(I)V
    .locals 1

    iget-object v0, p0, Lcom/hengye/share/sina/extcard/view/ExtPkScoreView;->O00000o:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method
