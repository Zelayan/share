.class public Lcom/yalantis/ucrop/view/OverlayView;
.super Landroid/view/View;


# instance fields
.field public final O000000o:Landroid/graphics/RectF;

.field public final O00000Oo:Landroid/graphics/RectF;

.field public O00000o:I

.field public O00000o0:I

.field public O00000oO:[F

.field public O00000oo:I

.field public O0000O0o:I

.field public O0000OOo:F

.field public O0000Oo:Z

.field public O0000Oo0:[F

.field public O0000OoO:Z

.field public O0000Ooo:Z

.field public O0000o:Landroid/graphics/Paint;

.field public O0000o0:Landroid/graphics/Path;

.field public O0000o00:I

.field public O0000o0O:Landroid/graphics/Paint;

.field public O0000o0o:Landroid/graphics/Paint;

.field public O0000oO:I

.field public O0000oO0:Landroid/graphics/Paint;

.field public O0000oOO:F

.field public O0000oOo:F

.field public O0000oo:I

.field public O0000oo0:I

.field public O0000ooO:I

.field public O0000ooo:I

.field public O00oOooO:Lhka;

.field public O00oOooo:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, Lcom/yalantis/ucrop/view/OverlayView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/yalantis/ucrop/view/OverlayView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/yalantis/ucrop/view/OverlayView;->O000000o:Landroid/graphics/RectF;

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/yalantis/ucrop/view/OverlayView;->O00000Oo:Landroid/graphics/RectF;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/yalantis/ucrop/view/OverlayView;->O0000Oo0:[F

    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/yalantis/ucrop/view/OverlayView;->O0000o0:Landroid/graphics/Path;

    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/yalantis/ucrop/view/OverlayView;->O0000o0O:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/yalantis/ucrop/view/OverlayView;->O0000o0o:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/yalantis/ucrop/view/OverlayView;->O0000o:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/yalantis/ucrop/view/OverlayView;->O0000oO0:Landroid/graphics/Paint;

    const/4 p1, 0x0

    iput p1, p0, Lcom/yalantis/ucrop/view/OverlayView;->O0000oO:I

    const/high16 p1, -0x40800000    # -1.0f

    iput p1, p0, Lcom/yalantis/ucrop/view/OverlayView;->O0000oOO:F

    iput p1, p0, Lcom/yalantis/ucrop/view/OverlayView;->O0000oOo:F

    const/4 p1, -0x1

    iput p1, p0, Lcom/yalantis/ucrop/view/OverlayView;->O0000oo0:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, LPja;->ucrop_default_crop_rect_corner_touch_threshold:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/yalantis/ucrop/view/OverlayView;->O0000oo:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, LPja;->ucrop_default_crop_rect_min_size:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/yalantis/ucrop/view/OverlayView;->O0000ooO:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, LPja;->ucrop_default_crop_rect_corner_touch_area_line_length:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/yalantis/ucrop/view/OverlayView;->O0000ooo:I

    invoke-virtual {p0}, Lcom/yalantis/ucrop/view/OverlayView;->O000000o()V

    return-void
.end method


# virtual methods
.method public O000000o()V
    .locals 1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    return-void
.end method

.method public O000000o(Landroid/content/res/TypedArray;)V
    .locals 5

    sget v0, LVja;->ucrop_UCropView_ucrop_circle_dimmed_layer:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/yalantis/ucrop/view/OverlayView;->O0000Ooo:Z

    sget v0, LVja;->ucrop_UCropView_ucrop_dimmed_color:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, LOja;->ucrop_color_default_dimmed:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/yalantis/ucrop/view/OverlayView;->O0000o00:I

    iget-object v0, p0, Lcom/yalantis/ucrop/view/OverlayView;->O0000o0O:Landroid/graphics/Paint;

    iget v1, p0, Lcom/yalantis/ucrop/view/OverlayView;->O0000o00:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/yalantis/ucrop/view/OverlayView;->O0000o0O:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/yalantis/ucrop/view/OverlayView;->O0000o0O:Landroid/graphics/Paint;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sget v0, LVja;->ucrop_UCropView_ucrop_frame_stroke_size:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, LPja;->ucrop_default_crop_frame_stoke_width:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    sget v1, LVja;->ucrop_UCropView_ucrop_frame_color:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, LOja;->ucrop_color_default_crop_frame:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iget-object v2, p0, Lcom/yalantis/ucrop/view/OverlayView;->O0000o:Landroid/graphics/Paint;

    int-to-float v3, v0

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v2, p0, Lcom/yalantis/ucrop/view/OverlayView;->O0000o:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, p0, Lcom/yalantis/ucrop/view/OverlayView;->O0000o:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v2, p0, Lcom/yalantis/ucrop/view/OverlayView;->O0000oO0:Landroid/graphics/Paint;

    mul-int/lit8 v0, v0, 0x3

    int-to-float v0, v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lcom/yalantis/ucrop/view/OverlayView;->O0000oO0:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/yalantis/ucrop/view/OverlayView;->O0000oO0:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget v0, LVja;->ucrop_UCropView_ucrop_show_frame:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/yalantis/ucrop/view/OverlayView;->O0000Oo:Z

    sget v0, LVja;->ucrop_UCropView_ucrop_grid_stroke_size:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, LPja;->ucrop_default_crop_grid_stoke_width:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    sget v2, LVja;->ucrop_UCropView_ucrop_grid_color:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, LOja;->ucrop_color_default_crop_grid:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    iget-object v3, p0, Lcom/yalantis/ucrop/view/OverlayView;->O0000o0o:Landroid/graphics/Paint;

    int-to-float v0, v0

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lcom/yalantis/ucrop/view/OverlayView;->O0000o0o:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    sget v0, LVja;->ucrop_UCropView_ucrop_grid_row_count:I

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/yalantis/ucrop/view/OverlayView;->O00000oo:I

    sget v0, LVja;->ucrop_UCropView_ucrop_grid_column_count:I

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/yalantis/ucrop/view/OverlayView;->O0000O0o:I

    sget v0, LVja;->ucrop_UCropView_ucrop_show_grid:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/yalantis/ucrop/view/OverlayView;->O0000OoO:Z

    return-void
.end method

.method public O000000o(Landroid/graphics/Canvas;)V
    .locals 9

    iget-boolean v0, p0, Lcom/yalantis/ucrop/view/OverlayView;->O0000OoO:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/yalantis/ucrop/view/OverlayView;->O0000Oo0:[F

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/yalantis/ucrop/view/OverlayView;->O000000o:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/yalantis/ucrop/view/OverlayView;->O00000oo:I

    mul-int/lit8 v0, v0, 0x4

    iget v1, p0, Lcom/yalantis/ucrop/view/OverlayView;->O0000O0o:I

    mul-int/lit8 v1, v1, 0x4

    add-int/2addr v1, v0

    new-array v0, v1, [F

    iput-object v0, p0, Lcom/yalantis/ucrop/view/OverlayView;->O0000Oo0:[F

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget v3, p0, Lcom/yalantis/ucrop/view/OverlayView;->O00000oo:I

    const/high16 v4, 0x3f800000    # 1.0f

    if-ge v1, v3, :cond_0

    iget-object v3, p0, Lcom/yalantis/ucrop/view/OverlayView;->O0000Oo0:[F

    add-int/lit8 v5, v2, 0x1

    iget-object v6, p0, Lcom/yalantis/ucrop/view/OverlayView;->O000000o:Landroid/graphics/RectF;

    iget v7, v6, Landroid/graphics/RectF;->left:F

    aput v7, v3, v2

    add-int/lit8 v2, v5, 0x1

    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    move-result v6

    int-to-float v7, v1

    add-float/2addr v7, v4

    iget v4, p0, Lcom/yalantis/ucrop/view/OverlayView;->O00000oo:I

    add-int/lit8 v4, v4, 0x1

    int-to-float v4, v4

    div-float v4, v7, v4

    mul-float v4, v4, v6

    iget-object v6, p0, Lcom/yalantis/ucrop/view/OverlayView;->O000000o:Landroid/graphics/RectF;

    iget v8, v6, Landroid/graphics/RectF;->top:F

    add-float/2addr v4, v8

    aput v4, v3, v5

    iget-object v3, p0, Lcom/yalantis/ucrop/view/OverlayView;->O0000Oo0:[F

    add-int/lit8 v4, v2, 0x1

    iget v5, v6, Landroid/graphics/RectF;->right:F

    aput v5, v3, v2

    add-int/lit8 v2, v4, 0x1

    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    move-result v5

    iget v6, p0, Lcom/yalantis/ucrop/view/OverlayView;->O00000oo:I

    add-int/lit8 v6, v6, 0x1

    int-to-float v6, v6

    div-float/2addr v7, v6

    mul-float v7, v7, v5

    iget-object v5, p0, Lcom/yalantis/ucrop/view/OverlayView;->O000000o:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->top:F

    add-float/2addr v7, v5

    aput v7, v3, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    iget v1, p0, Lcom/yalantis/ucrop/view/OverlayView;->O0000O0o:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/yalantis/ucrop/view/OverlayView;->O0000Oo0:[F

    add-int/lit8 v3, v2, 0x1

    iget-object v5, p0, Lcom/yalantis/ucrop/view/OverlayView;->O000000o:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v5

    int-to-float v6, v0

    add-float/2addr v6, v4

    iget v7, p0, Lcom/yalantis/ucrop/view/OverlayView;->O0000O0o:I

    add-int/lit8 v7, v7, 0x1

    int-to-float v7, v7

    div-float v7, v6, v7

    mul-float v7, v7, v5

    iget-object v5, p0, Lcom/yalantis/ucrop/view/OverlayView;->O000000o:Landroid/graphics/RectF;

    iget v8, v5, Landroid/graphics/RectF;->left:F

    add-float/2addr v7, v8

    aput v7, v1, v2

    iget-object v1, p0, Lcom/yalantis/ucrop/view/OverlayView;->O0000Oo0:[F

    add-int/lit8 v2, v3, 0x1

    iget v7, v5, Landroid/graphics/RectF;->top:F

    aput v7, v1, v3

    add-int/lit8 v3, v2, 0x1

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v5

    iget v7, p0, Lcom/yalantis/ucrop/view/OverlayView;->O0000O0o:I

    add-int/lit8 v7, v7, 0x1

    int-to-float v7, v7

    div-float/2addr v6, v7

    mul-float v6, v6, v5

    iget-object v5, p0, Lcom/yalantis/ucrop/view/OverlayView;->O000000o:Landroid/graphics/RectF;

    iget v7, v5, Landroid/graphics/RectF;->left:F

    add-float/2addr v6, v7

    aput v6, v1, v2

    iget-object v1, p0, Lcom/yalantis/ucrop/view/OverlayView;->O0000Oo0:[F

    add-int/lit8 v2, v3, 0x1

    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    aput v5, v1, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/yalantis/ucrop/view/OverlayView;->O0000Oo0:[F

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/yalantis/ucrop/view/OverlayView;->O0000o0o:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawLines([FLandroid/graphics/Paint;)V

    :cond_2
    iget-boolean v0, p0, Lcom/yalantis/ucrop/view/OverlayView;->O0000Oo:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/yalantis/ucrop/view/OverlayView;->O000000o:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/yalantis/ucrop/view/OverlayView;->O0000o:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_3
    iget v0, p0, Lcom/yalantis/ucrop/view/OverlayView;->O0000oO:I

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, Lcom/yalantis/ucrop/view/OverlayView;->O00000Oo:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/yalantis/ucrop/view/OverlayView;->O000000o:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget-object v0, p0, Lcom/yalantis/ucrop/view/OverlayView;->O00000Oo:Landroid/graphics/RectF;

    iget v1, p0, Lcom/yalantis/ucrop/view/OverlayView;->O0000ooo:I

    int-to-float v2, v1

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v0, v2, v1}, Landroid/graphics/RectF;->inset(FF)V

    iget-object v0, p0, Lcom/yalantis/ucrop/view/OverlayView;->O00000Oo:Landroid/graphics/RectF;

    sget-object v1, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;Landroid/graphics/Region$Op;)Z

    iget-object v0, p0, Lcom/yalantis/ucrop/view/OverlayView;->O00000Oo:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/yalantis/ucrop/view/OverlayView;->O000000o:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget-object v0, p0, Lcom/yalantis/ucrop/view/OverlayView;->O00000Oo:Landroid/graphics/RectF;

    iget v1, p0, Lcom/yalantis/ucrop/view/OverlayView;->O0000ooo:I

    neg-int v2, v1

    int-to-float v2, v2

    int-to-float v1, v1

    invoke-virtual {v0, v2, v1}, Landroid/graphics/RectF;->inset(FF)V

    iget-object v0, p0, Lcom/yalantis/ucrop/view/OverlayView;->O00000Oo:Landroid/graphics/RectF;

    sget-object v1, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;Landroid/graphics/Region$Op;)Z

    iget-object v0, p0, Lcom/yalantis/ucrop/view/OverlayView;->O000000o:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/yalantis/ucrop/view/OverlayView;->O0000oO0:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_4
    return-void
.end method

.method public O00000Oo()V
    .locals 7

    iget v0, p0, Lcom/yalantis/ucrop/view/OverlayView;->O00000o0:I

    int-to-float v1, v0

    iget v2, p0, Lcom/yalantis/ucrop/view/OverlayView;->O0000OOo:F

    div-float/2addr v1, v2

    float-to-int v1, v1

    iget v3, p0, Lcom/yalantis/ucrop/view/OverlayView;->O00000o:I

    if-le v1, v3, :cond_0

    int-to-float v1, v3

    mul-float v1, v1, v2

    float-to-int v1, v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    iget-object v2, p0, Lcom/yalantis/ucrop/view/OverlayView;->O000000o:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    add-int/2addr v3, v0

    int-to-float v3, v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    add-int/2addr v5, v1

    add-int/2addr v5, v0

    int-to-float v0, v5

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    iget v5, p0, Lcom/yalantis/ucrop/view/OverlayView;->O00000o:I

    add-int/2addr v1, v5

    int-to-float v1, v1

    invoke-virtual {v2, v3, v4, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_0

    :cond_0
    sub-int/2addr v3, v1

    div-int/lit8 v3, v3, 0x2

    iget-object v0, p0, Lcom/yalantis/ucrop/view/OverlayView;->O000000o:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    add-int/2addr v4, v3

    int-to-float v4, v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    iget v6, p0, Lcom/yalantis/ucrop/view/OverlayView;->O00000o0:I

    add-int/2addr v5, v6

    int-to-float v5, v5

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v6

    add-int/2addr v6, v1

    add-int/2addr v6, v3

    int-to-float v1, v6

    invoke-virtual {v0, v2, v4, v5, v1}, Landroid/graphics/RectF;->set(FFFF)V

    :goto_0
    iget-object v0, p0, Lcom/yalantis/ucrop/view/OverlayView;->O00oOooO:Lhka;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/yalantis/ucrop/view/OverlayView;->O000000o:Landroid/graphics/RectF;

    check-cast v0, Lzka;

    iget-object v0, v0, Lzka;->O000000o:Lcom/yalantis/ucrop/view/UCropView;

    invoke-static {v0}, Lcom/yalantis/ucrop/view/UCropView;->O00000Oo(Lcom/yalantis/ucrop/view/UCropView;)Lcom/yalantis/ucrop/view/GestureCropImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Luka;->setCropRect(Landroid/graphics/RectF;)V

    :cond_1
    invoke-virtual {p0}, Lcom/yalantis/ucrop/view/OverlayView;->O00000o0()V

    return-void
.end method

.method public O00000Oo(Landroid/graphics/Canvas;)V
    .locals 4

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-boolean v0, p0, Lcom/yalantis/ucrop/view/OverlayView;->O0000Ooo:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yalantis/ucrop/view/OverlayView;->O0000o0:Landroid/graphics/Path;

    sget-object v1, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/yalantis/ucrop/view/OverlayView;->O000000o:Landroid/graphics/RectF;

    sget-object v1, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;Landroid/graphics/Region$Op;)Z

    :goto_0
    iget v0, p0, Lcom/yalantis/ucrop/view/OverlayView;->O0000o00:I

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    iget-boolean v0, p0, Lcom/yalantis/ucrop/view/OverlayView;->O0000Ooo:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yalantis/ucrop/view/OverlayView;->O000000o:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    iget-object v1, p0, Lcom/yalantis/ucrop/view/OverlayView;->O000000o:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    iget-object v2, p0, Lcom/yalantis/ucrop/view/OverlayView;->O000000o:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    iget-object v3, p0, Lcom/yalantis/ucrop/view/OverlayView;->O000000o:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    iget-object v3, p0, Lcom/yalantis/ucrop/view/OverlayView;->O0000o0O:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_1
    return-void
.end method

.method public final O00000o0()V
    .locals 5

    iget-object v0, p0, Lcom/yalantis/ucrop/view/OverlayView;->O000000o:Landroid/graphics/RectF;

    invoke-static {v0}, Lpka;->O00000Oo(Landroid/graphics/RectF;)[F

    move-result-object v0

    iput-object v0, p0, Lcom/yalantis/ucrop/view/OverlayView;->O00000oO:[F

    iget-object v0, p0, Lcom/yalantis/ucrop/view/OverlayView;->O000000o:Landroid/graphics/RectF;

    invoke-static {v0}, Lpka;->O000000o(Landroid/graphics/RectF;)[F

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yalantis/ucrop/view/OverlayView;->O0000Oo0:[F

    iget-object v0, p0, Lcom/yalantis/ucrop/view/OverlayView;->O0000o0:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v0, p0, Lcom/yalantis/ucrop/view/OverlayView;->O0000o0:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/yalantis/ucrop/view/OverlayView;->O000000o:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    iget-object v2, p0, Lcom/yalantis/ucrop/view/OverlayView;->O000000o:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    iget-object v3, p0, Lcom/yalantis/ucrop/view/OverlayView;->O000000o:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    iget-object v4, p0, Lcom/yalantis/ucrop/view/OverlayView;->O000000o:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    return-void
.end method

.method public getCropViewRect()Landroid/graphics/RectF;
    .locals 1

    iget-object v0, p0, Lcom/yalantis/ucrop/view/OverlayView;->O000000o:Landroid/graphics/RectF;

    return-object v0
.end method

.method public getFreestyleCropMode()I
    .locals 1

    iget v0, p0, Lcom/yalantis/ucrop/view/OverlayView;->O0000oO:I

    return v0
.end method

.method public getOverlayViewChangeListener()Lhka;
    .locals 1

    iget-object v0, p0, Lcom/yalantis/ucrop/view/OverlayView;->O00oOooO:Lhka;

    return-object v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0, p1}, Lcom/yalantis/ucrop/view/OverlayView;->O00000Oo(Landroid/graphics/Canvas;)V

    invoke-virtual {p0, p1}, Lcom/yalantis/ucrop/view/OverlayView;->O000000o(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p4

    sub-int/2addr p3, p4

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p5

    sub-int/2addr p4, p5

    sub-int/2addr p3, p1

    iput p3, p0, Lcom/yalantis/ucrop/view/OverlayView;->O00000o0:I

    sub-int/2addr p4, p2

    iput p4, p0, Lcom/yalantis/ucrop/view/OverlayView;->O00000o:I

    iget-boolean p1, p0, Lcom/yalantis/ucrop/view/OverlayView;->O00oOooo:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/yalantis/ucrop/view/OverlayView;->O00oOooo:Z

    iget p1, p0, Lcom/yalantis/ucrop/view/OverlayView;->O0000OOo:F

    invoke-virtual {p0, p1}, Lcom/yalantis/ucrop/view/OverlayView;->setTargetAspectRatio(F)V

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/yalantis/ucrop/view/OverlayView;->O000000o:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_17

    iget v1, v0, Lcom/yalantis/ucrop/view/OverlayView;->O0000oO:I

    if-nez v1, :cond_0

    goto/16 :goto_b

    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    and-int/lit16 v4, v4, 0xff

    const/4 v7, -0x1

    const/4 v8, 0x1

    if-nez v4, :cond_7

    iget v4, v0, Lcom/yalantis/ucrop/view/OverlayView;->O0000oo:I

    int-to-double v9, v4

    const/4 v4, 0x0

    const/4 v11, -0x1

    :goto_0
    const/16 v12, 0x8

    if-ge v4, v12, :cond_2

    iget-object v12, v0, Lcom/yalantis/ucrop/view/OverlayView;->O00000oO:[F

    aget v12, v12, v4

    sub-float v12, v1, v12

    float-to-double v12, v12

    const-wide/high16 v14, 0x4000000000000000L    # 2.0

    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v12

    iget-object v2, v0, Lcom/yalantis/ucrop/view/OverlayView;->O00000oO:[F

    add-int/lit8 v17, v4, 0x1

    aget v2, v2, v17

    sub-float v2, v3, v2

    float-to-double v5, v2

    invoke-static {v5, v6, v14, v15}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    add-double/2addr v5, v12

    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v5

    cmpg-double v2, v5, v9

    if-gez v2, :cond_1

    div-int/lit8 v11, v4, 0x2

    move-wide v9, v5

    :cond_1
    add-int/lit8 v4, v4, 0x2

    goto :goto_0

    :cond_2
    iget v2, v0, Lcom/yalantis/ucrop/view/OverlayView;->O0000oO:I

    if-ne v2, v8, :cond_3

    if-gez v11, :cond_3

    iget-object v2, v0, Lcom/yalantis/ucrop/view/OverlayView;->O000000o:Landroid/graphics/RectF;

    invoke-virtual {v2, v1, v3}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v11, 0x4

    :cond_3
    iput v11, v0, Lcom/yalantis/ucrop/view/OverlayView;->O0000oo0:I

    iget v2, v0, Lcom/yalantis/ucrop/view/OverlayView;->O0000oo0:I

    if-eq v2, v7, :cond_4

    const/16 v16, 0x1

    goto :goto_1

    :cond_4
    const/16 v16, 0x0

    :goto_1
    if-nez v16, :cond_5

    const/high16 v2, -0x40800000    # -1.0f

    iput v2, v0, Lcom/yalantis/ucrop/view/OverlayView;->O0000oOO:F

    iput v2, v0, Lcom/yalantis/ucrop/view/OverlayView;->O0000oOo:F

    goto :goto_2

    :cond_5
    iget v2, v0, Lcom/yalantis/ucrop/view/OverlayView;->O0000oOO:F

    const/4 v4, 0x0

    cmpg-float v2, v2, v4

    if-gez v2, :cond_6

    iput v1, v0, Lcom/yalantis/ucrop/view/OverlayView;->O0000oOO:F

    iput v3, v0, Lcom/yalantis/ucrop/view/OverlayView;->O0000oOo:F

    :cond_6
    :goto_2
    return v16

    :cond_7
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    and-int/lit16 v2, v2, 0xff

    const/4 v4, 0x2

    if-ne v2, v4, :cond_15

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v2

    if-ne v2, v8, :cond_15

    iget v2, v0, Lcom/yalantis/ucrop/view/OverlayView;->O0000oo0:I

    if-eq v2, v7, :cond_15

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    int-to-float v2, v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    sub-int/2addr v2, v5

    int-to-float v2, v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    int-to-float v2, v2

    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    sub-int/2addr v3, v5

    int-to-float v3, v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    iget-object v3, v0, Lcom/yalantis/ucrop/view/OverlayView;->O00000Oo:Landroid/graphics/RectF;

    iget-object v5, v0, Lcom/yalantis/ucrop/view/OverlayView;->O000000o:Landroid/graphics/RectF;

    invoke-virtual {v3, v5}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget v3, v0, Lcom/yalantis/ucrop/view/OverlayView;->O0000oo0:I

    if-eqz v3, :cond_c

    if-eq v3, v8, :cond_b

    if-eq v3, v4, :cond_a

    const/4 v4, 0x3

    if-eq v3, v4, :cond_9

    const/4 v4, 0x4

    if-eq v3, v4, :cond_8

    goto/16 :goto_3

    :cond_8
    iget-object v3, v0, Lcom/yalantis/ucrop/view/OverlayView;->O00000Oo:Landroid/graphics/RectF;

    iget v4, v0, Lcom/yalantis/ucrop/view/OverlayView;->O0000oOO:F

    sub-float v4, v1, v4

    iget v5, v0, Lcom/yalantis/ucrop/view/OverlayView;->O0000oOo:F

    sub-float v5, v2, v5

    invoke-virtual {v3, v4, v5}, Landroid/graphics/RectF;->offset(FF)V

    iget-object v3, v0, Lcom/yalantis/ucrop/view/OverlayView;->O00000Oo:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->left:F

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getLeft()I

    move-result v4

    int-to-float v4, v4

    cmpl-float v3, v3, v4

    if-lez v3, :cond_14

    iget-object v3, v0, Lcom/yalantis/ucrop/view/OverlayView;->O00000Oo:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getTop()I

    move-result v4

    int-to-float v4, v4

    cmpl-float v3, v3, v4

    if-lez v3, :cond_14

    iget-object v3, v0, Lcom/yalantis/ucrop/view/OverlayView;->O00000Oo:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->right:F

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getRight()I

    move-result v4

    int-to-float v4, v4

    cmpg-float v3, v3, v4

    if-gez v3, :cond_14

    iget-object v3, v0, Lcom/yalantis/ucrop/view/OverlayView;->O00000Oo:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getBottom()I

    move-result v4

    int-to-float v4, v4

    cmpg-float v3, v3, v4

    if-gez v3, :cond_14

    iget-object v3, v0, Lcom/yalantis/ucrop/view/OverlayView;->O000000o:Landroid/graphics/RectF;

    iget-object v4, v0, Lcom/yalantis/ucrop/view/OverlayView;->O00000Oo:Landroid/graphics/RectF;

    invoke-virtual {v3, v4}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    invoke-virtual/range {p0 .. p0}, Lcom/yalantis/ucrop/view/OverlayView;->O00000o0()V

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->postInvalidate()V

    goto/16 :goto_a

    :cond_9
    iget-object v3, v0, Lcom/yalantis/ucrop/view/OverlayView;->O00000Oo:Landroid/graphics/RectF;

    iget-object v4, v0, Lcom/yalantis/ucrop/view/OverlayView;->O000000o:Landroid/graphics/RectF;

    iget v5, v4, Landroid/graphics/RectF;->top:F

    iget v4, v4, Landroid/graphics/RectF;->right:F

    invoke-virtual {v3, v1, v5, v4, v2}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_3

    :cond_a
    iget-object v3, v0, Lcom/yalantis/ucrop/view/OverlayView;->O00000Oo:Landroid/graphics/RectF;

    iget-object v4, v0, Lcom/yalantis/ucrop/view/OverlayView;->O000000o:Landroid/graphics/RectF;

    iget v5, v4, Landroid/graphics/RectF;->left:F

    iget v4, v4, Landroid/graphics/RectF;->top:F

    invoke-virtual {v3, v5, v4, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_3

    :cond_b
    iget-object v3, v0, Lcom/yalantis/ucrop/view/OverlayView;->O00000Oo:Landroid/graphics/RectF;

    iget-object v4, v0, Lcom/yalantis/ucrop/view/OverlayView;->O000000o:Landroid/graphics/RectF;

    iget v5, v4, Landroid/graphics/RectF;->left:F

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v3, v5, v2, v1, v4}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_3

    :cond_c
    iget-object v3, v0, Lcom/yalantis/ucrop/view/OverlayView;->O00000Oo:Landroid/graphics/RectF;

    iget-object v4, v0, Lcom/yalantis/ucrop/view/OverlayView;->O000000o:Landroid/graphics/RectF;

    iget v5, v4, Landroid/graphics/RectF;->right:F

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v3, v1, v2, v5, v4}, Landroid/graphics/RectF;->set(FFFF)V

    :goto_3
    iget-object v3, v0, Lcom/yalantis/ucrop/view/OverlayView;->O00000Oo:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    iget v4, v0, Lcom/yalantis/ucrop/view/OverlayView;->O0000ooO:I

    int-to-float v4, v4

    cmpl-float v3, v3, v4

    if-ltz v3, :cond_d

    const/4 v3, 0x1

    goto :goto_4

    :cond_d
    const/4 v3, 0x0

    :goto_4
    iget-object v4, v0, Lcom/yalantis/ucrop/view/OverlayView;->O00000Oo:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    iget v5, v0, Lcom/yalantis/ucrop/view/OverlayView;->O0000ooO:I

    int-to-float v5, v5

    cmpl-float v4, v4, v5

    if-ltz v4, :cond_e

    const/16 v16, 0x1

    goto :goto_5

    :cond_e
    const/16 v16, 0x0

    :goto_5
    iget-object v4, v0, Lcom/yalantis/ucrop/view/OverlayView;->O000000o:Landroid/graphics/RectF;

    if-eqz v16, :cond_f

    iget-object v5, v0, Lcom/yalantis/ucrop/view/OverlayView;->O00000Oo:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->left:F

    goto :goto_6

    :cond_f
    iget v5, v4, Landroid/graphics/RectF;->left:F

    :goto_6
    if-eqz v3, :cond_10

    iget-object v6, v0, Lcom/yalantis/ucrop/view/OverlayView;->O00000Oo:Landroid/graphics/RectF;

    goto :goto_7

    :cond_10
    iget-object v6, v0, Lcom/yalantis/ucrop/view/OverlayView;->O000000o:Landroid/graphics/RectF;

    :goto_7
    iget v6, v6, Landroid/graphics/RectF;->top:F

    if-eqz v16, :cond_11

    iget-object v7, v0, Lcom/yalantis/ucrop/view/OverlayView;->O00000Oo:Landroid/graphics/RectF;

    goto :goto_8

    :cond_11
    iget-object v7, v0, Lcom/yalantis/ucrop/view/OverlayView;->O000000o:Landroid/graphics/RectF;

    :goto_8
    iget v7, v7, Landroid/graphics/RectF;->right:F

    if-eqz v3, :cond_12

    iget-object v9, v0, Lcom/yalantis/ucrop/view/OverlayView;->O00000Oo:Landroid/graphics/RectF;

    goto :goto_9

    :cond_12
    iget-object v9, v0, Lcom/yalantis/ucrop/view/OverlayView;->O000000o:Landroid/graphics/RectF;

    :goto_9
    iget v9, v9, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v4, v5, v6, v7, v9}, Landroid/graphics/RectF;->set(FFFF)V

    if-nez v3, :cond_13

    if-eqz v16, :cond_14

    :cond_13
    invoke-virtual/range {p0 .. p0}, Lcom/yalantis/ucrop/view/OverlayView;->O00000o0()V

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->postInvalidate()V

    :cond_14
    :goto_a
    iput v1, v0, Lcom/yalantis/ucrop/view/OverlayView;->O0000oOO:F

    iput v2, v0, Lcom/yalantis/ucrop/view/OverlayView;->O0000oOo:F

    return v8

    :cond_15
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    and-int/lit16 v1, v1, 0xff

    if-ne v1, v8, :cond_16

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, v0, Lcom/yalantis/ucrop/view/OverlayView;->O0000oOO:F

    iput v1, v0, Lcom/yalantis/ucrop/view/OverlayView;->O0000oOo:F

    iput v7, v0, Lcom/yalantis/ucrop/view/OverlayView;->O0000oo0:I

    iget-object v1, v0, Lcom/yalantis/ucrop/view/OverlayView;->O00oOooO:Lhka;

    if-eqz v1, :cond_16

    iget-object v2, v0, Lcom/yalantis/ucrop/view/OverlayView;->O000000o:Landroid/graphics/RectF;

    check-cast v1, Lzka;

    iget-object v1, v1, Lzka;->O000000o:Lcom/yalantis/ucrop/view/UCropView;

    invoke-static {v1}, Lcom/yalantis/ucrop/view/UCropView;->O00000Oo(Lcom/yalantis/ucrop/view/UCropView;)Lcom/yalantis/ucrop/view/GestureCropImageView;

    move-result-object v1

    invoke-virtual {v1, v2}, Luka;->setCropRect(Landroid/graphics/RectF;)V

    :cond_16
    const/4 v1, 0x0

    return v1

    :cond_17
    :goto_b
    const/4 v1, 0x0

    return v1
.end method

.method public setCircleDimmedLayer(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/yalantis/ucrop/view/OverlayView;->O0000Ooo:Z

    return-void
.end method

.method public setCropFrameColor(I)V
    .locals 1

    iget-object v0, p0, Lcom/yalantis/ucrop/view/OverlayView;->O0000o:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public setCropFrameStrokeWidth(I)V
    .locals 1

    iget-object v0, p0, Lcom/yalantis/ucrop/view/OverlayView;->O0000o:Landroid/graphics/Paint;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method

.method public setCropGridColor(I)V
    .locals 1

    iget-object v0, p0, Lcom/yalantis/ucrop/view/OverlayView;->O0000o0o:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public setCropGridColumnCount(I)V
    .locals 0

    iput p1, p0, Lcom/yalantis/ucrop/view/OverlayView;->O0000O0o:I

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/yalantis/ucrop/view/OverlayView;->O0000Oo0:[F

    return-void
.end method

.method public setCropGridRowCount(I)V
    .locals 0

    iput p1, p0, Lcom/yalantis/ucrop/view/OverlayView;->O00000oo:I

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/yalantis/ucrop/view/OverlayView;->O0000Oo0:[F

    return-void
.end method

.method public setCropGridStrokeWidth(I)V
    .locals 1

    iget-object v0, p0, Lcom/yalantis/ucrop/view/OverlayView;->O0000o0o:Landroid/graphics/Paint;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method

.method public setDimmedColor(I)V
    .locals 0

    iput p1, p0, Lcom/yalantis/ucrop/view/OverlayView;->O0000o00:I

    return-void
.end method

.method public setFreestyleCropEnabled(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput p1, p0, Lcom/yalantis/ucrop/view/OverlayView;->O0000oO:I

    return-void
.end method

.method public setFreestyleCropMode(I)V
    .locals 0

    iput p1, p0, Lcom/yalantis/ucrop/view/OverlayView;->O0000oO:I

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public setOverlayViewChangeListener(Lhka;)V
    .locals 0

    iput-object p1, p0, Lcom/yalantis/ucrop/view/OverlayView;->O00oOooO:Lhka;

    return-void
.end method

.method public setShowCropFrame(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/yalantis/ucrop/view/OverlayView;->O0000Oo:Z

    return-void
.end method

.method public setShowCropGrid(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/yalantis/ucrop/view/OverlayView;->O0000OoO:Z

    return-void
.end method

.method public setTargetAspectRatio(F)V
    .locals 0

    iput p1, p0, Lcom/yalantis/ucrop/view/OverlayView;->O0000OOo:F

    iget p1, p0, Lcom/yalantis/ucrop/view/OverlayView;->O00000o0:I

    if-lez p1, :cond_0

    invoke-virtual {p0}, Lcom/yalantis/ucrop/view/OverlayView;->O00000Oo()V

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/yalantis/ucrop/view/OverlayView;->O00oOooo:Z

    :goto_0
    return-void
.end method
