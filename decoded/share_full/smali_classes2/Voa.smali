.class public LVoa;
.super Landroid/view/View;


# instance fields
.field public O000000o:F

.field public O00000Oo:F

.field public final O00000o:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lbpa;",
            ">;"
        }
    .end annotation
.end field

.field public O00000o0:I

.field public final O00000oO:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lbpa;",
            ">;"
        }
    .end annotation
.end field

.field public final O00000oo:Landroid/graphics/Paint;

.field public O0000O0o:Landroid/graphics/Canvas;

.field public O0000OOo:Z

.field public O0000Oo:F

.field public O0000Oo0:Landroid/graphics/Path;

.field public O0000OoO:F

.field public O0000Ooo:LWoa;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p1, 0x41c80000    # 25.0f

    iput p1, p0, LVoa;->O000000o:F

    const/high16 p1, 0x42480000    # 50.0f

    iput p1, p0, LVoa;->O00000Oo:F

    const/16 p1, 0xff

    iput p1, p0, LVoa;->O00000o0:I

    new-instance p1, Ljava/util/Stack;

    invoke-direct {p1}, Ljava/util/Stack;-><init>()V

    iput-object p1, p0, LVoa;->O00000o:Ljava/util/Stack;

    new-instance p1, Ljava/util/Stack;

    invoke-direct {p1}, Ljava/util/Stack;-><init>()V

    iput-object p1, p0, LVoa;->O00000oO:Ljava/util/Stack;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, LVoa;->O00000oo:Landroid/graphics/Paint;

    const/4 p1, 0x2

    invoke-virtual {p0, p1, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    iget-object p1, p0, LVoa;->O00000oo:Landroid/graphics/Paint;

    const/high16 v0, -0x1000000

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, LVoa;->O00000o()V

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public O000000o()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, LVoa;->O0000OOo:Z

    iget-object v0, p0, LVoa;->O00000oo:Landroid/graphics/Paint;

    iget v1, p0, LVoa;->O00000Oo:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, LVoa;->O00000oo:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    return-void
.end method

.method public O00000Oo()V
    .locals 3

    iget-object v0, p0, LVoa;->O00000o:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->clear()V

    iget-object v0, p0, LVoa;->O00000oO:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->clear()V

    iget-object v0, p0, LVoa;->O0000O0o:Landroid/graphics/Canvas;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final O00000o()V
    .locals 3

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, LVoa;->O0000Oo0:Landroid/graphics/Path;

    iget-object v0, p0, LVoa;->O00000oo:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, LVoa;->O00000oo:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    iget-object v0, p0, LVoa;->O00000oo:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, LVoa;->O00000oo:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    iget-object v0, p0, LVoa;->O00000oo:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    iget-object v0, p0, LVoa;->O00000oo:Landroid/graphics/Paint;

    iget v1, p0, LVoa;->O000000o:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, LVoa;->O00000oo:Landroid/graphics/Paint;

    iget v1, p0, LVoa;->O00000o0:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, LVoa;->O00000oo:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    return-void
.end method

.method public O00000o0()Z
    .locals 2

    iget-object v0, p0, LVoa;->O00000oO:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->empty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LVoa;->O00000o:Ljava/util/Stack;

    iget-object v1, p0, LVoa;->O00000oO:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    iget-object v0, p0, LVoa;->O0000Ooo:LWoa;

    if-eqz v0, :cond_1

    check-cast v0, Llpa;

    invoke-virtual {v0, p0}, Llpa;->O000000o(LVoa;)V

    :cond_1
    iget-object v0, p0, LVoa;->O00000oO:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->empty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public O00000oO()Z
    .locals 3

    iget-object v0, p0, LVoa;->O00000o:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->empty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LVoa;->O00000oO:Ljava/util/Stack;

    iget-object v1, p0, LVoa;->O00000o:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    iget-object v0, p0, LVoa;->O0000Ooo:LWoa;

    if-eqz v0, :cond_3

    check-cast v0, Llpa;

    iget-object v1, v0, Llpa;->O0000O0o:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    iget-object v1, v0, Llpa;->O0000O0o:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    instance-of v2, v1, LVoa;

    if-nez v2, :cond_1

    iget-object v2, v0, Llpa;->O00000o0:Lopa;

    invoke-virtual {v2, v1}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    :cond_1
    iget-object v2, v0, Llpa;->O0000OOo:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v1, v0, Llpa;->O0000Oo0:Lepa;

    if-eqz v1, :cond_3

    sget-object v2, LBpa;->O000000o:LBpa;

    iget-object v0, v0, Llpa;->O0000O0o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    check-cast v1, Looooo0O;

    invoke-virtual {v1, v2, v0}, Looooo0O;->O00000Oo(LBpa;I)V

    :cond_3
    iget-object v0, p0, LVoa;->O00000o:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->empty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public getBrushColor()I
    .locals 1

    iget-object v0, p0, LVoa;->O00000oo:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    return v0
.end method

.method public getBrushDrawingMode()Z
    .locals 1

    iget-boolean v0, p0, LVoa;->O0000OOo:Z

    return v0
.end method

.method public getBrushSize()F
    .locals 1

    iget v0, p0, LVoa;->O000000o:F

    return v0
.end method

.method public getDrawingPaint()Landroid/graphics/Paint;
    .locals 1

    iget-object v0, p0, LVoa;->O00000oo:Landroid/graphics/Paint;

    return-object v0
.end method

.method public getDrawingPath()Landroid/util/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Ljava/util/Stack<",
            "Lbpa;",
            ">;",
            "Ljava/util/Stack<",
            "Lbpa;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Landroid/util/Pair;

    iget-object v1, p0, LVoa;->O00000o:Ljava/util/Stack;

    iget-object v2, p0, LVoa;->O00000oO:Ljava/util/Stack;

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public getEraserSize()F
    .locals 1

    iget v0, p0, LVoa;->O00000Oo:F

    return v0
.end method

.method public getOpacity()I
    .locals 1

    iget v0, p0, LVoa;->O00000o0:I

    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    iget-object v0, p0, LVoa;->O00000o:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbpa;

    iget-object v2, v1, Lbpa;->O00000Oo:Landroid/graphics/Path;

    iget-object v1, v1, Lbpa;->O000000o:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LVoa;->O0000Oo0:Landroid/graphics/Path;

    iget-object v1, p0, LVoa;->O00000oo:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    sget-object p3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, p3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    new-instance p2, Landroid/graphics/Canvas;

    invoke-direct {p2, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object p2, p0, LVoa;->O0000O0o:Landroid/graphics/Canvas;

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    iget-boolean v0, p0, LVoa;->O0000OOo:Z

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v2, 0x1

    if-eqz p1, :cond_4

    if-eq p1, v2, :cond_2

    const/4 v3, 0x2

    if-eq p1, v3, :cond_0

    goto/16 :goto_0

    :cond_0
    iget p1, p0, LVoa;->O0000Oo:F

    sub-float p1, v0, p1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget v3, p0, LVoa;->O0000OoO:F

    sub-float v3, v1, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    const/high16 v4, 0x40800000    # 4.0f

    cmpl-float p1, p1, v4

    if-gez p1, :cond_1

    cmpl-float p1, v3, v4

    if-ltz p1, :cond_5

    :cond_1
    iget-object p1, p0, LVoa;->O0000Oo0:Landroid/graphics/Path;

    iget v3, p0, LVoa;->O0000Oo:F

    iget v4, p0, LVoa;->O0000OoO:F

    add-float v5, v0, v3

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    add-float v7, v1, v4

    div-float/2addr v7, v6

    invoke-virtual {p1, v3, v4, v5, v7}, Landroid/graphics/Path;->quadTo(FFFF)V

    iput v0, p0, LVoa;->O0000Oo:F

    iput v1, p0, LVoa;->O0000OoO:F

    goto :goto_0

    :cond_2
    iget-object p1, p0, LVoa;->O0000Oo0:Landroid/graphics/Path;

    iget v0, p0, LVoa;->O0000Oo:F

    iget v1, p0, LVoa;->O0000OoO:F

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object p1, p0, LVoa;->O0000O0o:Landroid/graphics/Canvas;

    iget-object v0, p0, LVoa;->O0000Oo0:Landroid/graphics/Path;

    iget-object v1, p0, LVoa;->O00000oo:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object p1, p0, LVoa;->O00000o:Ljava/util/Stack;

    new-instance v0, Lbpa;

    iget-object v1, p0, LVoa;->O0000Oo0:Landroid/graphics/Path;

    iget-object v3, p0, LVoa;->O00000oo:Landroid/graphics/Paint;

    invoke-direct {v0, v1, v3}, Lbpa;-><init>(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {p1, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, LVoa;->O0000Oo0:Landroid/graphics/Path;

    iget-object p1, p0, LVoa;->O0000Ooo:LWoa;

    if-eqz p1, :cond_5

    check-cast p1, Llpa;

    iget-object p1, p1, Llpa;->O0000Oo0:Lepa;

    if-eqz p1, :cond_3

    sget-object v0, LBpa;->O000000o:LBpa;

    check-cast p1, Looooo0O;

    invoke-virtual {p1, v0}, Looooo0O;->O00000Oo(LBpa;)V

    :cond_3
    iget-object p1, p0, LVoa;->O0000Ooo:LWoa;

    check-cast p1, Llpa;

    invoke-virtual {p1, p0}, Llpa;->O000000o(LVoa;)V

    goto :goto_0

    :cond_4
    iget-object p1, p0, LVoa;->O00000oO:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->clear()V

    iget-object p1, p0, LVoa;->O0000Oo0:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    iget-object p1, p0, LVoa;->O0000Oo0:Landroid/graphics/Path;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Path;->moveTo(FF)V

    iput v0, p0, LVoa;->O0000Oo:F

    iput v1, p0, LVoa;->O0000OoO:F

    iget-object p1, p0, LVoa;->O0000Ooo:LWoa;

    if-eqz p1, :cond_5

    check-cast p1, Llpa;

    iget-object p1, p1, Llpa;->O0000Oo0:Lepa;

    if-eqz p1, :cond_5

    sget-object v0, LBpa;->O000000o:LBpa;

    check-cast p1, Looooo0O;

    invoke-virtual {p1, v0}, Looooo0O;->O000000o(LBpa;)V

    :cond_5
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return v2

    :cond_6
    const/4 p1, 0x0

    return p1
.end method

.method public setBrushColor(I)V
    .locals 1

    iget-object v0, p0, LVoa;->O00000oo:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, LVoa;->setBrushDrawingMode(Z)V

    return-void
.end method

.method public setBrushDrawingMode(Z)V
    .locals 0

    iput-boolean p1, p0, LVoa;->O0000OOo:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    const/4 p1, 0x1

    iput-boolean p1, p0, LVoa;->O0000OOo:Z

    invoke-virtual {p0}, LVoa;->O00000o()V

    :cond_0
    return-void
.end method

.method public setBrushEraserColor(I)V
    .locals 1

    iget-object v0, p0, LVoa;->O00000oo:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, LVoa;->setBrushDrawingMode(Z)V

    return-void
.end method

.method public setBrushEraserSize(F)V
    .locals 0

    iput p1, p0, LVoa;->O00000Oo:F

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, LVoa;->setBrushDrawingMode(Z)V

    return-void
.end method

.method public setBrushSize(F)V
    .locals 0

    iput p1, p0, LVoa;->O000000o:F

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, LVoa;->setBrushDrawingMode(Z)V

    return-void
.end method

.method public setBrushViewChangeListener(LWoa;)V
    .locals 0

    iput-object p1, p0, LVoa;->O0000Ooo:LWoa;

    return-void
.end method

.method public setOpacity(I)V
    .locals 0

    iput p1, p0, LVoa;->O00000o0:I

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, LVoa;->setBrushDrawingMode(Z)V

    return-void
.end method
