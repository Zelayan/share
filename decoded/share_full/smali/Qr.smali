.class public LQr;
.super Landroid/graphics/drawable/Drawable;


# static fields
.field public static final O000000o:I


# instance fields
.field public O00000Oo:Landroid/graphics/Paint;

.field public O00000o:I

.field public O00000o0:I

.field public O00000oO:J

.field public O00000oo:I

.field public O0000O0o:I

.field public O0000OOo:Landroid/graphics/drawable/Drawable;

.field public O0000Oo:I

.field public O0000Oo0:I

.field public O0000OoO:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xb

    invoke-static {v0}, LaQ;->O00000o0(I)I

    move-result v0

    sput v0, LQr;->O000000o:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LQr;->O00000o0:I

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput v0, p0, LQr;->O0000Oo:I

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, LQr;->O00000Oo:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f08023f

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, LQr;->O0000OOo:Landroid/graphics/drawable/Drawable;

    const/16 p1, 0xf

    invoke-static {p1}, LaQ;->O00000o0(I)I

    move-result p1

    const/16 v0, 0xc

    invoke-static {v0}, LaQ;->O00000o0(I)I

    move-result v0

    iget-object v1, p0, LQr;->O0000OOo:Landroid/graphics/drawable/Drawable;

    new-instance v2, Landroid/graphics/Rect;

    neg-int v3, p1

    div-int/lit8 v3, v3, 0x2

    neg-int v4, v0

    div-int/lit8 v4, v4, 0x2

    div-int/lit8 p1, p1, 0x2

    div-int/lit8 v0, v0, 0x2

    invoke-direct {v2, v3, v4, p1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    return-void
.end method


# virtual methods
.method public final O000000o(Landroid/graphics/Canvas;)V
    .locals 3

    iget-object v0, p0, LQr;->O0000OOo:Landroid/graphics/drawable/Drawable;

    iget v1, p0, LQr;->O0000Oo0:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    int-to-float v2, v2

    int-to-float v1, v1

    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 5

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget-object v1, p0, LQr;->O00000Oo:Landroid/graphics/Paint;

    const v2, -0x5c553f

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, LQr;->O00000Oo:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v1, Landroid/graphics/RectF;

    iget v2, v0, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget v3, v0, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    iget v4, v0, Landroid/graphics/Rect;->right:I

    int-to-float v4, v4

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    invoke-direct {v1, v2, v3, v4, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v0, p0, LQr;->O00000Oo:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    iget v0, p0, LQr;->O00000o0:I

    const/16 v1, 0x2710

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, LQr;->O0000OOo:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    :cond_0
    sget v0, LQr;->O000000o:I

    iput v0, p0, LQr;->O0000O0o:I

    iput v2, p0, LQr;->O0000Oo0:I

    invoke-virtual {p0, p1}, LQr;->O000000o(Landroid/graphics/Canvas;)V

    goto :goto_1

    :cond_1
    const/4 v3, 0x1

    if-ne v0, v3, :cond_3

    iget-object v0, p0, LQr;->O0000OOo:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    :cond_2
    iget v0, p0, LQr;->O00000oo:I

    iput v0, p0, LQr;->O0000O0o:I

    iput v1, p0, LQr;->O0000Oo0:I

    invoke-virtual {p0, p1}, LQr;->O000000o(Landroid/graphics/Canvas;)V

    goto :goto_1

    :cond_3
    const/4 v1, 0x2

    const/4 v2, 0x3

    if-ne v0, v1, :cond_4

    iput v2, p0, LQr;->O00000o0:I

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LQr;->O00000oO:J

    goto :goto_0

    :cond_4
    if-ne v0, v2, :cond_6

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, LQr;->O00000oO:J

    sub-long/2addr v0, v2

    long-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float v0, v0, v1

    const/high16 v2, 0x43960000    # 300.0f

    div-float/2addr v0, v2

    cmpl-float v1, v0, v1

    if-ltz v1, :cond_5

    iget v0, p0, LQr;->O0000OoO:I

    iput v0, p0, LQr;->O0000Oo0:I

    iget v0, p0, LQr;->O00000o:I

    iput v0, p0, LQr;->O00000o0:I

    goto :goto_0

    :cond_5
    iget v1, p0, LQr;->O0000Oo:I

    iget v2, p0, LQr;->O0000OoO:I

    sub-int/2addr v2, v1

    int-to-float v2, v2

    mul-float v2, v2, v0

    float-to-int v0, v2

    add-int/2addr v1, v0

    iput v1, p0, LQr;->O0000Oo0:I

    :cond_6
    :goto_0
    invoke-virtual {p0, p1}, LQr;->O000000o(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :goto_1
    return-void
.end method

.method public getOpacity()I
    .locals 2

    iget-object v0, p0, LQr;->O00000Oo:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getXfermode()Landroid/graphics/Xfermode;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, LQr;->O00000Oo:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, -0x2

    return v0

    :cond_0
    const/16 v1, 0xff

    if-ne v0, v1, :cond_1

    const/4 v0, -0x1

    return v0

    :cond_1
    const/4 v0, -0x3

    return v0
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    iget v0, p1, Landroid/graphics/Rect;->right:I

    iget p1, p1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, p1

    const/4 p1, 0x5

    invoke-static {p1}, LaQ;->O00000o0(I)I

    move-result p1

    sub-int/2addr v0, p1

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, LQr;->O00000oo:I

    iget p1, p0, LQr;->O00000o0:I

    if-nez p1, :cond_0

    sget p1, LQr;->O000000o:I

    iput p1, p0, LQr;->O0000O0o:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget p1, p0, LQr;->O00000oo:I

    iput p1, p0, LQr;->O0000O0o:I

    :cond_1
    :goto_0
    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    iget-object v0, p0, LQr;->O00000Oo:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, LQr;->O00000Oo:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget-object v0, p0, LQr;->O0000OOo:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
