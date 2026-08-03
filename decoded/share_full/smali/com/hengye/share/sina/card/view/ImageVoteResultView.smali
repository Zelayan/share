.class public Lcom/hengye/share/sina/card/view/ImageVoteResultView;
.super Landroid/view/View;


# instance fields
.field public O000000o:Landroid/graphics/Paint;

.field public O00000Oo:Landroid/graphics/Paint;

.field public O00000o:Landroid/graphics/Paint;

.field public O00000o0:Landroid/graphics/Paint;

.field public O00000oO:Landroid/graphics/Paint;

.field public O00000oo:Landroid/graphics/Paint;

.field public O0000O0o:Landroid/graphics/Bitmap;

.field public O0000OOo:Landroid/graphics/Bitmap;

.field public O0000Oo:I

.field public O0000Oo0:I

.field public O0000OoO:I

.field public O0000Ooo:I

.field public O0000o:F

.field public O0000o0:I

.field public O0000o00:F

.field public O0000o0O:Ljava/lang/String;

.field public O0000o0o:Ljava/lang/String;

.field public O0000oO:Z

.field public O0000oO0:F

.field public O0000oOO:Z

.field public O0000oOo:F

.field public O0000oo:F

.field public O0000oo0:F

.field public O0000ooO:I

.field public O0000ooo:I

.field public O000O00o:Landroid/graphics/Path;

.field public O000O0OO:Landroid/graphics/Path;

.field public O000O0Oo:Landroid/graphics/RectF;

.field public O000O0o:Landroid/graphics/Paint;

.field public O000O0o0:Landroid/graphics/RectF;

.field public O00oOoOo:Landroid/graphics/RectF;

.field public O00oOooO:[F

.field public O00oOooo:[F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/hengye/share/sina/card/view/ImageVoteResultView;->O000000o()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Lcom/hengye/share/sina/card/view/ImageVoteResultView;->O000000o()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Lcom/hengye/share/sina/card/view/ImageVoteResultView;->O000000o()V

    return-void
.end method


# virtual methods
.method public final O000000o(I)Landroid/graphics/Bitmap;
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final O000000o()V
    .locals 13

    const v0, 0x7f0803c1

    invoke-virtual {p0, v0}, Lcom/hengye/share/sina/card/view/ImageVoteResultView;->O000000o(I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/hengye/share/sina/card/view/ImageVoteResultView;->O0000O0o:Landroid/graphics/Bitmap;

    const v0, 0x7f0803c0

    invoke-virtual {p0, v0}, Lcom/hengye/share/sina/card/view/ImageVoteResultView;->O000000o(I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/hengye/share/sina/card/view/ImageVoteResultView;->O0000OOo:Landroid/graphics/Bitmap;

    const/4 v0, 0x4

    invoke-static {v0}, LaQ;->O00000o0(I)I

    move-result v1

    iput v1, p0, Lcom/hengye/share/sina/card/view/ImageVoteResultView;->O0000OoO:I

    const/16 v1, 0xa

    invoke-static {v1}, LaQ;->O00000o0(I)I

    move-result v1

    iput v1, p0, Lcom/hengye/share/sina/card/view/ImageVoteResultView;->O0000Oo:I

    const/4 v1, 0x1

    invoke-static {v1}, LaQ;->O00000o0(I)I

    move-result v2

    iput v2, p0, Lcom/hengye/share/sina/card/view/ImageVoteResultView;->O0000Oo0:I

    invoke-static {v0}, LaQ;->O00000o0(I)I

    move-result v2

    iput v2, p0, Lcom/hengye/share/sina/card/view/ImageVoteResultView;->O0000Ooo:I

    invoke-static {v1}, LaQ;->O00000o0(I)I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    iput v2, p0, Lcom/hengye/share/sina/card/view/ImageVoteResultView;->O0000o00:F

    iget-object v2, p0, Lcom/hengye/share/sina/card/view/ImageVoteResultView;->O0000O0o:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    iput v2, p0, Lcom/hengye/share/sina/card/view/ImageVoteResultView;->O0000o0:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f06017e

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    iput v2, p0, Lcom/hengye/share/sina/card/view/ImageVoteResultView;->O0000ooO:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f060181

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    iput v2, p0, Lcom/hengye/share/sina/card/view/ImageVoteResultView;->O0000ooo:I

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Lcom/hengye/share/sina/card/view/ImageVoteResultView;->O000O0o:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/hengye/share/sina/card/view/ImageVoteResultView;->O000O0o:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v2, p0, Lcom/hengye/share/sina/card/view/ImageVoteResultView;->O000O0o:Landroid/graphics/Paint;

    const/16 v3, 0xc

    invoke-static {v3}, LaQ;->O00000o0(I)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Lcom/hengye/share/sina/card/view/ImageVoteResultView;->O000000o:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/hengye/share/sina/card/view/ImageVoteResultView;->O000000o:Landroid/graphics/Paint;

    const/4 v3, -0x1

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, p0, Lcom/hengye/share/sina/card/view/ImageVoteResultView;->O000000o:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Lcom/hengye/share/sina/card/view/ImageVoteResultView;->O00000Oo:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/hengye/share/sina/card/view/ImageVoteResultView;->O00000Oo:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v2, p0, Lcom/hengye/share/sina/card/view/ImageVoteResultView;->O00000Oo:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f06017c

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, p0, Lcom/hengye/share/sina/card/view/ImageVoteResultView;->O00000Oo:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Lcom/hengye/share/sina/card/view/ImageVoteResultView;->O00000o0:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/hengye/share/sina/card/view/ImageVoteResultView;->O00000o0:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v2, p0, Lcom/hengye/share/sina/card/view/ImageVoteResultView;->O00000o0:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f06017f

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, p0, Lcom/hengye/share/sina/card/view/ImageVoteResultView;->O00000o0:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Lcom/hengye/share/sina/card/view/ImageVoteResultView;->O00000o:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/hengye/share/sina/card/view/ImageVoteResultView;->O00000o:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v2, p0, Lcom/hengye/share/sina/card/view/ImageVoteResultView;->O00000o:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f06017d

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, p0, Lcom/hengye/share/sina/card/view/ImageVoteResultView;->O00000o:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v2, p0, Lcom/hengye/share/sina/card/view/ImageVoteResultView;->O00000o:Landroid/graphics/Paint;

    iget v3, p0, Lcom/hengye/share/sina/card/view/ImageVoteResultView;->O0000o00:F

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Lcom/hengye/share/sina/card/view/ImageVoteResultView;->O00000oO:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/hengye/share/sina/card/view/ImageVoteResultView;->O00000oO:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v2, p0, Lcom/hengye/share/sina/card/view/ImageVoteResultView;->O00000oO:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f060180

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, p0, Lcom/hengye/share/sina/card/view/ImageVoteResultView;->O00000oO:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v2, p0, Lcom/hengye/share/sina/card/view/ImageVoteResultView;->O00000oO:Landroid/graphics/Paint;

    iget v3, p0, Lcom/hengye/share/sina/card/view/ImageVoteResultView;->O0000o00:F

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Lcom/hengye/share/sina/card/view/ImageVoteResultView;->O00000oo:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/hengye/share/sina/card/view/ImageVoteResultView;->O00000oo:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    iput-object v2, p0, Lcom/hengye/share/sina/card/view/ImageVoteResultView;->O000O00o:Landroid/graphics/Path;

    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    iput-object v2, p0, Lcom/hengye/share/sina/card/view/ImageVoteResultView;->O000O0OO:Landroid/graphics/Path;

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, Lcom/hengye/share/sina/card/view/ImageVoteResultView;->O000O0Oo:Landroid/graphics/RectF;

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, Lcom/hengye/share/sina/card/view/ImageVoteResultView;->O00oOoOo:Landroid/graphics/RectF;

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, Lcom/hengye/share/sina/card/view/ImageVoteResultView;->O000O0o0:Landroid/graphics/RectF;

    const/16 v2, 0x8

    new-array v3, v2, [F

    iget v4, p0, Lcom/hengye/share/sina/card/view/ImageVoteResultView;->O0000Ooo:I

    int-to-float v5, v4

    const/4 v6, 0x0

    aput v5, v3, v6

    int-to-float v5, v4

    aput v5, v3, v1

    const/4 v5, 0x2

    const/4 v7, 0x0

    aput v7, v3, v5

    const/4 v8, 0x3

    aput v7, v3, v8

    aput v7, v3, v0

    const/4 v9, 0x5

    aput v7, v3, v9

    int-to-float v10, v4

    const/4 v11, 0x6

    aput v10, v3, v11

    int-to-float v10, v4

    const/4 v12, 0x7

    aput v10, v3, v12

    iput-object v3, p0, Lcom/hengye/share/sina/card/view/ImageVoteResultView;->O00oOooO:[F

    new-array v2, v2, [F

    aput v7, v2, v6

    aput v7, v2, v1

    int-to-float v1, v4

    aput v1, v2, v5

    int-to-float v1, v4

    aput v1, v2, v8

    int-to-float v1, v4

    aput v1, v2, v0

    int-to-float v0, v4

    aput v0, v2, v9

    aput v7, v2, v11

    aput v7, v2, v12

    iput-object v2, p0, Lcom/hengye/share/sina/card/view/ImageVoteResultView;->O00oOooo:[F

    return-void
.end method

.method public O000000o(FFZZ)V
    .locals 8

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, 0x3f800000    # 1.0f

    const/high16 v7, 0x3f800000    # 1.0f

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v7}, Lcom/hengye/share/sina/card/view/ImageVoteResultView;->O000000o(FFZZFFF)V

    return-void
.end method

.method public O000000o(FFZZFFF)V
    .locals 3

    const/high16 v0, 0x3f000000    # 0.5f

    const/4 v1, 0x0

    cmpl-float v2, p1, v1

    if-nez v2, :cond_0

    cmpl-float v1, p2, v1

    if-nez v1, :cond_0

    const/high16 p1, 0x3f000000    # 0.5f

    const/high16 p2, 0x3f000000    # 0.5f

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iput p1, p0, Lcom/hengye/share/sina/card/view/ImageVoteResultView;->O0000o:F

    invoke-static {v0, p2}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iput p1, p0, Lcom/hengye/share/sina/card/view/ImageVoteResultView;->O0000oO0:F

    iput-boolean p3, p0, Lcom/hengye/share/sina/card/view/ImageVoteResultView;->O0000oO:Z

    iput-boolean p4, p0, Lcom/hengye/share/sina/card/view/ImageVoteResultView;->O0000oOO:Z

    invoke-static {v0, p5}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iput p1, p0, Lcom/hengye/share/sina/card/view/ImageVoteResultView;->O0000oOo:F

    invoke-static {v0, p6}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iput p1, p0, Lcom/hengye/share/sina/card/view/ImageVoteResultView;->O0000oo0:F

    invoke-static {v0, p7}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iput p1, p0, Lcom/hengye/share/sina/card/view/ImageVoteResultView;->O0000oo:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public O000000o(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/hengye/share/sina/card/view/ImageVoteResultView;->O0000o0O:Ljava/lang/String;

    iput-object p2, p0, Lcom/hengye/share/sina/card/view/ImageVoteResultView;->O0000o0o:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/hengye/share/sina/card/view/ImageVoteResultView;->O0000oOo:F

    iput v0, p0, Lcom/hengye/share/sina/card/view/ImageVoteResultView;->O0000oo0:F

    iput v0, p0, Lcom/hengye/share/sina/card/view/ImageVoteResultView;->O0000oo:F

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget-object v2, p0, Lcom/hengye/share/sina/card/view/ImageVoteResultView;->O0000o0O:Ljava/lang/String;

    const-string v3, ""

    if-nez v2, :cond_0

    move-object v2, v3

    :cond_0
    iput-object v2, p0, Lcom/hengye/share/sina/card/view/ImageVoteResultView;->O0000o0O:Ljava/lang/String;

    iget-object v2, p0, Lcom/hengye/share/sina/card/view/ImageVoteResultView;->O0000o0o:Ljava/lang/String;

    if-nez v2, :cond_1

    move-object v2, v3

    :cond_1
    iput-object v2, p0, Lcom/hengye/share/sina/card/view/ImageVoteResultView;->O0000o0o:Ljava/lang/String;

    iget-object v2, p0, Lcom/hengye/share/sina/card/view/ImageVoteResultView;->O000O0o:Landroid/graphics/Paint;

    iget-object v3, p0, Lcom/hengye/share/sina/card/view/ImageVoteResultView;->O0000o0O:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v2

    iget-object v3, p0, Lcom/hengye/share/sina/card/view/ImageVoteResultView;->O000O0o:Landroid/graphics/Paint;

    iget-object v4, p0, Lcom/hengye/share/sina/card/view/ImageVoteResultView;->O0000o0o:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v3

    iget v4, p0, Lcom/hengye/share/sina/card/view/ImageVoteResultView;->O0000o:F

    iget v5, p0, Lcom/hengye/share/sina/card/view/ImageVoteResultView;->O0000oO0:F

    cmpg-float v4, v4, v5

    if-gez v4, :cond_3

    iget-boolean v4, p0, Lcom/hengye/share/sina/card/view/ImageVoteResultView;->O0000oO:Z

    if-eqz v4, :cond_2

    iget v4, p0, Lcom/hengye/share/sina/card/view/ImageVoteResultView;->O0000Oo:I

    mul-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    add-float/2addr v4, v2

    iget v5, p0, Lcom/hengye/share/sina/card/view/ImageVoteResultView;->O0000o0:I

    goto :goto_0

    :cond_2
    iget v4, p0, Lcom/hengye/share/sina/card/view/ImageVoteResultView;->O0000Oo:I

    mul-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    add-float/2addr v4, v2

    goto :goto_1

    :cond_3
    iget-boolean v4, p0, Lcom/hengye/share/sina/card/view/ImageVoteResultView;->O0000oO:Z

    if-eqz v4, :cond_4

    iget v4, p0, Lcom/hengye/share/sina/card/view/ImageVoteResultView;->O0000Oo:I

    mul-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    add-float/2addr v4, v3

    goto :goto_1

    :cond_4
    iget v4, p0, Lcom/hengye/share/sina/card/view/ImageVoteResultView;->O0000o0:I

    int-to-float v4, v4

    add-float/2addr v4, v3

    iget v5, p0, Lcom/hengye/share/sina/card/view/ImageVoteResultView;->O0000Oo:I

    mul-int/lit8 v5, v5, 0x2

    :goto_0
    int-to-float v5, v5

    add-float/2addr v4, v5

    iget v5, p0, Lcom/hengye/share/sina/card/view/ImageVoteResultView;->O0000OoO:I

    int-to-float v5, v5

    add-float/2addr v4, v5

    :goto_1
    iget-object v5, p0, Lcom/hengye/share/sina/card/view/ImageVoteResultView;->O00000Oo:Landroid/graphics/Paint;

    iget v6, p0, Lcom/hengye/share/sina/card/view/ImageVoteResultView;->O0000oOo:F

    const/high16 v7, 0x437f0000    # 255.0f

    mul-float v6, v6, v7

    float-to-int v6, v6

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v5, p0, Lcom/hengye/share/sina/card/view/ImageVoteResultView;->O00000o0:Landroid/graphics/Paint;

    iget v6, p0, Lcom/hengye/share/sina/card/view/ImageVoteResultView;->O0000oOo:F

    mul-float v6, v6, v7

    float-to-int v6, v6

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v5, p0, Lcom/hengye/share/sina/card/view/ImageVoteResultView;->O00000o:Landroid/graphics/Paint;

    iget v6, p0, Lcom/hengye/share/sina/card/view/ImageVoteResultView;->O0000oOo:F

    mul-float v6, v6, v7

    float-to-int v6, v6

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v5, p0, Lcom/hengye/share/sina/card/view/ImageVoteResultView;->O00000oO:Landroid/graphics/Paint;

    iget v6, p0, Lcom/hengye/share/sina/card/view/ImageVoteResultView;->O0000oOo:F

    mul-float v6, v6, v7

    float-to-int v6, v6

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v5, p0, Lcom/hengye/share/sina/card/view/ImageVoteResultView;->O000O00o:Landroid/graphics/Path;

    invoke-virtual {v5}, Landroid/graphics/Path;->reset()V

    iget-object v5, p0, Lcom/hengye/share/sina/card/view/ImageVoteResultView;->O000O0OO:Landroid/graphics/Path;

    invoke-virtual {v5}, Landroid/graphics/Path;->reset()V

    int-to-float v5, v0

    iget v6, p0, Lcom/hengye/share/sina/card/view/ImageVoteResultView;->O0000o:F

    mul-float v6, v6, v5

    sub-float v8, v5, v4

    invoke-static {v6, v8}, Ljava/lang/Math;->min(FF)F

    move-result v6

    invoke-static {v4, v6}, Ljava/lang/Math;->max(FF)F

    move-result v4

    iget-object v6, p0, Lcom/hengye/share/sina/card/view/ImageVoteResultView;->O000O0Oo:Landroid/graphics/RectF;

    iget v8, p0, Lcom/hengye/share/sina/card/view/ImageVoteResultView;->O0000o00:F

    int-to-float v9, v1

    sub-float v10, v9, v8

    invoke-virtual {v6, v8, v8, v4, v10}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v6, p0, Lcom/hengye/share/sina/card/view/ImageVoteResultView;->O00oOoOo:Landroid/graphics/RectF;

    iget v8, p0, Lcom/hengye/share/sina/card/view/ImageVoteResultView;->O0000o00:F

    sub-float/2addr v5, v8

    sub-float v10, v9, v8

    invoke-virtual {v6, v4, v8, v5, v10}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v5, p0, Lcom/hengye/share/sina/card/view/ImageVoteResultView;->O000O0o0:Landroid/graphics/RectF;

    iget v6, p0, Lcom/hengye/share/sina/card/view/ImageVoteResultView;->O0000Oo0:I

    int-to-float v8, v6

    const/high16 v10, 0x40000000    # 2.0f

    div-float/2addr v8, v10

    sub-float v8, v4, v8

    const/4 v11, 0x0

    int-to-float v6, v6

    div-float/2addr v6, v10

    add-float/2addr v6, v4

    invoke-virtual {v5, v8, v11, v6, v9}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v4, p0, Lcom/hengye/share/sina/card/view/ImageVoteResultView;->O000O00o:Landroid/graphics/Path;

    iget-object v5, p0, Lcom/hengye/share/sina/card/view/ImageVoteResultView;->O000O0Oo:Landroid/graphics/RectF;

    iget-object v6, p0, Lcom/hengye/share/sina/card/view/ImageVoteResultView;->O00oOooO:[F

    sget-object v8, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {v4, v5, v6, v8}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    iget-object v4, p0, Lcom/hengye/share/sina/card/view/ImageVoteResultView;->O000O0OO:Landroid/graphics/Path;

    iget-object v5, p0, Lcom/hengye/share/sina/card/view/ImageVoteResultView;->O00oOoOo:Landroid/graphics/RectF;

    iget-object v6, p0, Lcom/hengye/share/sina/card/view/ImageVoteResultView;->O00oOooo:[F

    sget-object v8, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {v4, v5, v6, v8}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    iget-object v4, p0, Lcom/hengye/share/sina/card/view/ImageVoteResultView;->O000O00o:Landroid/graphics/Path;

    iget-object v5, p0, Lcom/hengye/share/sina/card/view/ImageVoteResultView;->O00000Oo:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v4, p0, Lcom/hengye/share/sina/card/view/ImageVoteResultView;->O000O0OO:Landroid/graphics/Path;

    iget-object v5, p0, Lcom/hengye/share/sina/card/view/ImageVoteResultView;->O00000o0:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v4, p0, Lcom/hengye/share/sina/card/view/ImageVoteResultView;->O000O00o:Landroid/graphics/Path;

    iget-object v5, p0, Lcom/hengye/share/sina/card/view/ImageVoteResultView;->O00000o:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v4, p0, Lcom/hengye/share/sina/card/view/ImageVoteResultView;->O000O0OO:Landroid/graphics/Path;

    iget-object v5, p0, Lcom/hengye/share/sina/card/view/ImageVoteResultView;->O00000oO:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v4, p0, Lcom/hengye/share/sina/card/view/ImageVoteResultView;->O000O0o0:Landroid/graphics/RectF;

    iget-object v5, p0, Lcom/hengye/share/sina/card/view/ImageVoteResultView;->O000000o:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    iget-object v4, p0, Lcom/hengye/share/sina/card/view/ImageVoteResultView;->O000O0o:Landroid/graphics/Paint;

    invoke-virtual {v4}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v4

    div-int/lit8 v5, v1, 0x2

    int-to-float v5, v5

    iget v6, v4, Landroid/graphics/Paint$FontMetrics;->bottom:F

    iget v4, v4, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float v4, v6, v4

    div-float/2addr v4, v10

    add-float/2addr v4, v5

    sub-float/2addr v4, v6

    iget-object v6, p0, Lcom/hengye/share/sina/card/view/ImageVoteResultView;->O000O0o:Landroid/graphics/Paint;

    iget v8, p0, Lcom/hengye/share/sina/card/view/ImageVoteResultView;->O0000ooO:I

    iget v9, p0, Lcom/hengye/share/sina/card/view/ImageVoteResultView;->O0000oo:F

    mul-float v9, v9, v7

    float-to-int v9, v9

    invoke-static {v8, v9}, LLf;->O00000Oo(II)I

    move-result v8

    invoke-virtual {v6, v8}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v6, p0, Lcom/hengye/share/sina/card/view/ImageVoteResultView;->O0000o0O:Ljava/lang/String;

    iget v8, p0, Lcom/hengye/share/sina/card/view/ImageVoteResultView;->O0000Oo:I

    int-to-float v8, v8

    iget-object v9, p0, Lcom/hengye/share/sina/card/view/ImageVoteResultView;->O000O0o:Landroid/graphics/Paint;

    invoke-virtual {p1, v6, v8, v4, v9}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget-object v4, p0, Lcom/hengye/share/sina/card/view/ImageVoteResultView;->O000O0o:Landroid/graphics/Paint;

    invoke-virtual {v4}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v4

    iget v6, v4, Landroid/graphics/Paint$FontMetrics;->bottom:F

    iget v4, v4, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float v4, v6, v4

    div-float/2addr v4, v10

    add-float/2addr v4, v5

    sub-float/2addr v4, v6

    iget-object v5, p0, Lcom/hengye/share/sina/card/view/ImageVoteResultView;->O000O0o:Landroid/graphics/Paint;

    iget v6, p0, Lcom/hengye/share/sina/card/view/ImageVoteResultView;->O0000ooo:I

    iget v8, p0, Lcom/hengye/share/sina/card/view/ImageVoteResultView;->O0000oo:F

    mul-float v8, v8, v7

    float-to-int v8, v8

    invoke-static {v6, v8}, LLf;->O00000Oo(II)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v5, p0, Lcom/hengye/share/sina/card/view/ImageVoteResultView;->O0000o0o:Ljava/lang/String;

    iget v6, p0, Lcom/hengye/share/sina/card/view/ImageVoteResultView;->O0000Oo:I

    sub-int v6, v0, v6

    int-to-float v6, v6

    sub-float/2addr v6, v3

    iget-object v8, p0, Lcom/hengye/share/sina/card/view/ImageVoteResultView;->O000O0o:Landroid/graphics/Paint;

    invoke-virtual {p1, v5, v6, v4, v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget-object v4, p0, Lcom/hengye/share/sina/card/view/ImageVoteResultView;->O00000oo:Landroid/graphics/Paint;

    iget v5, p0, Lcom/hengye/share/sina/card/view/ImageVoteResultView;->O0000oo0:F

    mul-float v5, v5, v7

    float-to-int v5, v5

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-boolean v4, p0, Lcom/hengye/share/sina/card/view/ImageVoteResultView;->O0000oO:Z

    if-eqz v4, :cond_5

    iget-object v4, p0, Lcom/hengye/share/sina/card/view/ImageVoteResultView;->O0000O0o:Landroid/graphics/Bitmap;

    goto :goto_2

    :cond_5
    iget-object v4, p0, Lcom/hengye/share/sina/card/view/ImageVoteResultView;->O0000OOo:Landroid/graphics/Bitmap;

    :goto_2
    if-eqz v4, :cond_8

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v5

    if-nez v5, :cond_8

    iget-boolean v5, p0, Lcom/hengye/share/sina/card/view/ImageVoteResultView;->O0000oO:Z

    if-nez v5, :cond_6

    iget-boolean v5, p0, Lcom/hengye/share/sina/card/view/ImageVoteResultView;->O0000oOO:Z

    if-eqz v5, :cond_8

    :cond_6
    iget-boolean v5, p0, Lcom/hengye/share/sina/card/view/ImageVoteResultView;->O0000oO:Z

    if-eqz v5, :cond_7

    iget v0, p0, Lcom/hengye/share/sina/card/view/ImageVoteResultView;->O0000Oo:I

    int-to-float v0, v0

    add-float/2addr v0, v2

    iget v2, p0, Lcom/hengye/share/sina/card/view/ImageVoteResultView;->O0000OoO:I

    int-to-float v2, v2

    add-float/2addr v0, v2

    goto :goto_3

    :cond_7
    iget v2, p0, Lcom/hengye/share/sina/card/view/ImageVoteResultView;->O0000Oo:I

    sub-int/2addr v0, v2

    iget v2, p0, Lcom/hengye/share/sina/card/view/ImageVoteResultView;->O0000o0:I

    sub-int/2addr v0, v2

    int-to-float v0, v0

    sub-float/2addr v0, v3

    iget v2, p0, Lcom/hengye/share/sina/card/view/ImageVoteResultView;->O0000OoO:I

    int-to-float v2, v2

    sub-float/2addr v0, v2

    :goto_3
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iget-object v2, p0, Lcom/hengye/share/sina/card/view/ImageVoteResultView;->O00000oo:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v0, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_8
    return-void
.end method
