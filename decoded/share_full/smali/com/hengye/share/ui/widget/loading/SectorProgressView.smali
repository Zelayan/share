.class public Lcom/hengye/share/ui/widget/loading/SectorProgressView;
.super Landroid/view/View;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hengye/share/ui/widget/loading/SectorProgressView$O000000o;
    }
.end annotation


# instance fields
.field public O000000o:Lcom/hengye/share/ui/widget/loading/SectorProgressView$O000000o;

.field public O00000Oo:J

.field public O00000o:I

.field public O00000o0:Landroid/graphics/Paint;

.field public O00000oO:Landroid/graphics/Paint;

.field public O00000oo:I

.field public O0000O0o:Landroid/graphics/Paint;

.field public O0000OOo:Landroid/graphics/RectF;

.field public O0000Oo:F

.field public O0000Oo0:F

.field public O0000OoO:I

.field public O0000Ooo:I

.field public O0000o00:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/hengye/share/ui/widget/loading/SectorProgressView;->O0000OOo:Landroid/graphics/RectF;

    const/4 v0, 0x0

    iput v0, p0, Lcom/hengye/share/ui/widget/loading/SectorProgressView;->O0000o00:F

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget-object v1, LoOoo0o0O;->SectorProgressView:[I

    const/4 v2, 0x0

    invoke-virtual {p1, p2, v1, v2, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, -0x1

    :try_start_0
    invoke-virtual {p1, v2, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/hengye/share/ui/widget/loading/SectorProgressView;->O00000o:I

    const/4 v1, 0x1

    const v3, 0x3f4ccccd    # 0.8f

    invoke-static {p2, v3}, Lo0o0OoO;->O000000o(IF)I

    move-result p2

    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/hengye/share/ui/widget/loading/SectorProgressView;->O00000oo:I

    const/4 p2, 0x2

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lcom/hengye/share/ui/widget/loading/SectorProgressView;->O0000Oo0:F

    const/4 p2, 0x3

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    const/high16 v0, 0x43870000    # 270.0f

    add-float/2addr p2, v0

    iput p2, p0, Lcom/hengye/share/ui/widget/loading/SectorProgressView;->O0000Oo:F

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-static {p2}, LoOoo0OOo;->O000000o(F)I

    move-result p2

    iput p2, p0, Lcom/hengye/share/ui/widget/loading/SectorProgressView;->O0000OoO:I

    iput v2, p0, Lcom/hengye/share/ui/widget/loading/SectorProgressView;->O0000Ooo:I

    invoke-virtual {p0}, Lcom/hengye/share/ui/widget/loading/SectorProgressView;->O000000o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->getId()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/hengye/share/ui/widget/loading/SectorProgressView;->O00000Oo:J

    return-void

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p2
.end method


# virtual methods
.method public final O000000o()V
    .locals 3

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/hengye/share/ui/widget/loading/SectorProgressView;->O00000oO:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/hengye/share/ui/widget/loading/SectorProgressView;->O00000oO:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/hengye/share/ui/widget/loading/SectorProgressView;->O00000oO:Landroid/graphics/Paint;

    iget v2, p0, Lcom/hengye/share/ui/widget/loading/SectorProgressView;->O00000o:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/hengye/share/ui/widget/loading/SectorProgressView;->O0000O0o:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/hengye/share/ui/widget/loading/SectorProgressView;->O0000O0o:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/hengye/share/ui/widget/loading/SectorProgressView;->O0000O0o:Landroid/graphics/Paint;

    iget v2, p0, Lcom/hengye/share/ui/widget/loading/SectorProgressView;->O00000oo:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/hengye/share/ui/widget/loading/SectorProgressView;->O00000o0:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/hengye/share/ui/widget/loading/SectorProgressView;->O00000o0:Landroid/graphics/Paint;

    iget v2, p0, Lcom/hengye/share/ui/widget/loading/SectorProgressView;->O00000oo:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/hengye/share/ui/widget/loading/SectorProgressView;->O00000o0:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/hengye/share/ui/widget/loading/SectorProgressView;->O00000o0:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/hengye/share/ui/widget/loading/SectorProgressView;->O00000o0:Landroid/graphics/Paint;

    iget v1, p0, Lcom/hengye/share/ui/widget/loading/SectorProgressView;->O0000OoO:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method

.method public getBgColor()I
    .locals 1

    iget v0, p0, Lcom/hengye/share/ui/widget/loading/SectorProgressView;->O00000o:I

    return v0
.end method

.method public getFgColor()I
    .locals 1

    iget v0, p0, Lcom/hengye/share/ui/widget/loading/SectorProgressView;->O00000oo:I

    return v0
.end method

.method public getProgress()F
    .locals 1

    iget v0, p0, Lcom/hengye/share/ui/widget/loading/SectorProgressView;->O0000Oo0:F

    return v0
.end method

.method public getStartAngle()F
    .locals 1

    iget v0, p0, Lcom/hengye/share/ui/widget/loading/SectorProgressView;->O0000Oo:F

    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    int-to-float v0, v0

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v0, v3

    int-to-float v1, v1

    div-float/2addr v1, v3

    int-to-float v2, v2

    div-float/2addr v2, v3

    iget v3, p0, Lcom/hengye/share/ui/widget/loading/SectorProgressView;->O0000OoO:I

    int-to-float v3, v3

    sub-float/2addr v2, v3

    iget-object v3, p0, Lcom/hengye/share/ui/widget/loading/SectorProgressView;->O00000o0:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v5, p0, Lcom/hengye/share/ui/widget/loading/SectorProgressView;->O0000OOo:Landroid/graphics/RectF;

    iget v6, p0, Lcom/hengye/share/ui/widget/loading/SectorProgressView;->O0000Oo:F

    iget v0, p0, Lcom/hengye/share/ui/widget/loading/SectorProgressView;->O0000Oo0:F

    const v1, 0x40666666    # 3.6f

    mul-float v7, v0, v1

    iget-object v9, p0, Lcom/hengye/share/ui/widget/loading/SectorProgressView;->O0000O0o:Landroid/graphics/Paint;

    const/4 v8, 0x1

    move-object v4, p1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 4

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    iget p3, p0, Lcom/hengye/share/ui/widget/loading/SectorProgressView;->O0000OoO:I

    iget p4, p0, Lcom/hengye/share/ui/widget/loading/SectorProgressView;->O0000Ooo:I

    add-int/2addr p3, p4

    new-instance p4, Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    int-to-float v0, v0

    int-to-float p3, p3

    add-float/2addr v0, p3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v1, p3

    int-to-float p1, p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    add-int/2addr v3, v2

    int-to-float v2, v3

    sub-float/2addr p1, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr p1, v2

    sub-float/2addr p1, p3

    int-to-float p2, p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    add-int/2addr v3, v2

    int-to-float v2, v3

    sub-float/2addr p2, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr p2, v2

    sub-float/2addr p2, p3

    invoke-direct {p4, v0, v1, p1, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object p4, p0, Lcom/hengye/share/ui/widget/loading/SectorProgressView;->O0000OOo:Landroid/graphics/RectF;

    return-void
.end method

.method public setBgColor(I)V
    .locals 0

    iput p1, p0, Lcom/hengye/share/ui/widget/loading/SectorProgressView;->O00000o:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setFgColor(I)V
    .locals 0

    iput p1, p0, Lcom/hengye/share/ui/widget/loading/SectorProgressView;->O00000oo:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setMinProgress(F)V
    .locals 0

    iput p1, p0, Lcom/hengye/share/ui/widget/loading/SectorProgressView;->O0000o00:F

    invoke-virtual {p0, p1}, Lcom/hengye/share/ui/widget/loading/SectorProgressView;->setProgress(F)V

    return-void
.end method

.method public setProgress(F)V
    .locals 1

    iget v0, p0, Lcom/hengye/share/ui/widget/loading/SectorProgressView;->O0000Oo0:F

    cmpl-float v0, v0, p1

    if-ltz v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lcom/hengye/share/ui/widget/loading/SectorProgressView;->O0000o00:F

    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iput p1, p0, Lcom/hengye/share/ui/widget/loading/SectorProgressView;->O0000Oo0:F

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setProgress(I)V
    .locals 4

    iget v0, p0, Lcom/hengye/share/ui/widget/loading/SectorProgressView;->O0000Oo0:F

    int-to-float p1, p1

    cmpl-float v0, v0, p1

    if-ltz v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lcom/hengye/share/ui/widget/loading/SectorProgressView;->O0000o00:F

    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iput p1, p0, Lcom/hengye/share/ui/widget/loading/SectorProgressView;->O0000Oo0:F

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    iget-wide v0, p0, Lcom/hengye/share/ui/widget/loading/SectorProgressView;->O00000Oo:J

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-nez p1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/hengye/share/ui/widget/loading/SectorProgressView;->O000000o:Lcom/hengye/share/ui/widget/loading/SectorProgressView$O000000o;

    if-nez p1, :cond_3

    new-instance p1, Lcom/hengye/share/ui/widget/loading/SectorProgressView$O000000o;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/hengye/share/ui/widget/loading/SectorProgressView$O000000o;-><init>(Lcom/hengye/share/ui/widget/loading/SectorProgressView;LTx;)V

    iput-object p1, p0, Lcom/hengye/share/ui/widget/loading/SectorProgressView;->O000000o:Lcom/hengye/share/ui/widget/loading/SectorProgressView$O000000o;

    :cond_3
    iget-object p1, p0, Lcom/hengye/share/ui/widget/loading/SectorProgressView;->O000000o:Lcom/hengye/share/ui/widget/loading/SectorProgressView$O000000o;

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public setStartAngle(F)V
    .locals 1

    const/high16 v0, 0x43870000    # 270.0f

    add-float/2addr p1, v0

    iput p1, p0, Lcom/hengye/share/ui/widget/loading/SectorProgressView;->O0000Oo:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setVisibility(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput p1, p0, Lcom/hengye/share/ui/widget/loading/SectorProgressView;->O0000Oo0:F

    :cond_0
    return-void
.end method
