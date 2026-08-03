.class public LoO00O0o;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LoO00O0o$O000000o;
    }
.end annotation


# static fields
.field public static final O000000o:I


# instance fields
.field public final O00000Oo:LoO00O0o$O000000o;

.field public final O00000o:Landroid/graphics/Path;

.field public final O00000o0:Landroid/view/View;

.field public final O00000oO:Landroid/graphics/Paint;

.field public final O00000oo:Landroid/graphics/Paint;

.field public O0000O0o:LoO00O0oO$O00000o;

.field public O0000OOo:Landroid/graphics/drawable/Drawable;

.field public O0000Oo:Z

.field public O0000Oo0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v0, 0x2

    sput v0, LoO00O0o;->O000000o:I

    return-void
.end method

.method public constructor <init>(LoO00O0o$O000000o;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LoO00O0o;->O00000Oo:LoO00O0o$O000000o;

    check-cast p1, Landroid/view/View;

    iput-object p1, p0, LoO00O0o;->O00000o0:Landroid/view/View;

    iget-object p1, p0, LoO00O0o;->O00000o0:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, LoO00O0o;->O00000o:Landroid/graphics/Path;

    new-instance p1, Landroid/graphics/Paint;

    const/4 v1, 0x7

    invoke-direct {p1, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, LoO00O0o;->O00000oO:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {p1, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, LoO00O0o;->O00000oo:Landroid/graphics/Paint;

    iget-object p1, p0, LoO00O0o;->O00000oo:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method


# virtual methods
.method public final O000000o(LoO00O0oO$O00000o;)F
    .locals 6

    iget v0, p1, LoO00O0oO$O00000o;->O000000o:F

    iget v1, p1, LoO00O0oO$O00000o;->O00000Oo:F

    iget-object p1, p0, LoO00O0o;->O00000o0:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    int-to-float v4, p1

    iget-object p1, p0, LoO00O0o;->O00000o0:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float v5, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lo0o0OoO;->O000000o(FFFFFF)F

    move-result p1

    return p1
.end method

.method public O000000o()V
    .locals 6

    sget v0, LoO00O0o;->O000000o:I

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, LoO00O0o;->O0000Oo0:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, LoO00O0o;->O0000Oo:Z

    iget-object v2, p0, LoO00O0o;->O00000o0:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->buildDrawingCache()V

    iget-object v2, p0, LoO00O0o;->O00000o0:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v2

    if-nez v2, :cond_0

    iget-object v3, p0, LoO00O0o;->O00000o0:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, LoO00O0o;->O00000o0:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    if-eqz v3, :cond_0

    iget-object v2, p0, LoO00O0o;->O00000o0:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    iget-object v3, p0, LoO00O0o;->O00000o0:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iget-object v4, p0, LoO00O0o;->O00000o0:Landroid/view/View;

    invoke-virtual {v4, v3}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    if-eqz v2, :cond_1

    iget-object v3, p0, LoO00O0o;->O00000oO:Landroid/graphics/Paint;

    new-instance v4, Landroid/graphics/BitmapShader;

    sget-object v5, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v4, v2, v5, v5}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    :cond_1
    iput-boolean v1, p0, LoO00O0o;->O0000Oo0:Z

    iput-boolean v0, p0, LoO00O0o;->O0000Oo:Z

    :cond_2
    return-void
.end method

.method public O000000o(Landroid/graphics/Canvas;)V
    .locals 9

    invoke-virtual {p0}, LoO00O0o;->O00000oO()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    sget v0, LoO00O0o;->O000000o:I

    if-eqz v0, :cond_3

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    iget-object v0, p0, LoO00O0o;->O00000Oo:LoO00O0o$O000000o;

    invoke-interface {v0, p1}, LoO00O0o$O000000o;->O000000o(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, LoO00O0o;->O00000oo()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, LoO00O0o;->O00000o0:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v5, v0

    iget-object v0, p0, LoO00O0o;->O00000o0:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v6, v0

    iget-object v7, p0, LoO00O0o;->O00000oo:Landroid/graphics/Paint;

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto/16 :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unsupported strategy "

    invoke-static {v0}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, LoO00O0o;->O000000o:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    iget-object v2, p0, LoO00O0o;->O00000o:Landroid/graphics/Path;

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    iget-object v2, p0, LoO00O0o;->O00000Oo:LoO00O0o$O000000o;

    invoke-interface {v2, p1}, LoO00O0o$O000000o;->O000000o(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, LoO00O0o;->O00000oo()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v2, p0, LoO00O0o;->O00000o0:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v6, v2

    iget-object v2, p0, LoO00O0o;->O00000o0:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v7, v2

    iget-object v8, p0, LoO00O0o;->O00000oo:Landroid/graphics/Paint;

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_2
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, LoO00O0o;->O0000O0o:LoO00O0oO$O00000o;

    iget v2, v0, LoO00O0oO$O00000o;->O000000o:F

    iget v3, v0, LoO00O0oO$O00000o;->O00000Oo:F

    iget v0, v0, LoO00O0oO$O00000o;->O00000o0:F

    iget-object v4, p0, LoO00O0o;->O00000oO:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3, v0, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    invoke-virtual {p0}, LoO00O0o;->O00000oo()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LoO00O0o;->O0000O0o:LoO00O0oO$O00000o;

    iget v2, v0, LoO00O0oO$O00000o;->O000000o:F

    iget v3, v0, LoO00O0oO$O00000o;->O00000Oo:F

    iget v0, v0, LoO00O0oO$O00000o;->O00000o0:F

    iget-object v4, p0, LoO00O0o;->O00000oo:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3, v0, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, LoO00O0o;->O00000Oo:LoO00O0o$O000000o;

    invoke-interface {v0, p1}, LoO00O0o$O000000o;->O000000o(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, LoO00O0o;->O00000oo()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, LoO00O0o;->O00000o0:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v5, v0

    iget-object v0, p0, LoO00O0o;->O00000o0:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v6, v0

    iget-object v7, p0, LoO00O0o;->O00000oo:Landroid/graphics/Paint;

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_5
    :goto_0
    iget-boolean v0, p0, LoO00O0o;->O0000Oo0:Z

    if-nez v0, :cond_6

    iget-object v0, p0, LoO00O0o;->O0000OOo:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_6

    iget-object v0, p0, LoO00O0o;->O0000O0o:LoO00O0oO$O00000o;

    if-eqz v0, :cond_6

    goto :goto_1

    :cond_6
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_7

    iget-object v0, p0, LoO00O0o;->O0000OOo:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget-object v1, p0, LoO00O0o;->O0000O0o:LoO00O0oO$O00000o;

    iget v1, v1, LoO00O0oO$O00000o;->O000000o:F

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    sub-float/2addr v1, v2

    iget-object v2, p0, LoO00O0o;->O0000O0o:LoO00O0oO$O00000o;

    iget v2, v2, LoO00O0oO$O00000o;->O00000Oo:F

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v3

    sub-float/2addr v2, v0

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v0, p0, LoO00O0o;->O0000OOo:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    neg-float v0, v1

    neg-float v1, v2

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_7
    return-void
.end method

.method public O00000Oo()V
    .locals 2

    sget v0, LoO00O0o;->O000000o:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LoO00O0o;->O0000Oo:Z

    iget-object v0, p0, LoO00O0o;->O00000o0:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->destroyDrawingCache()V

    iget-object v0, p0, LoO00O0o;->O00000oO:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v0, p0, LoO00O0o;->O00000o0:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public O00000Oo(LoO00O0oO$O00000o;)V
    .locals 5

    const/4 v0, 0x1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, LoO00O0o;->O0000O0o:LoO00O0oO$O00000o;

    goto :goto_2

    :cond_0
    iget-object v1, p0, LoO00O0o;->O0000O0o:LoO00O0oO$O00000o;

    if-nez v1, :cond_1

    new-instance v1, LoO00O0oO$O00000o;

    iget v2, p1, LoO00O0oO$O00000o;->O000000o:F

    iget v3, p1, LoO00O0oO$O00000o;->O00000Oo:F

    iget v4, p1, LoO00O0oO$O00000o;->O00000o0:F

    invoke-direct {v1, v2, v3, v4}, LoO00O0oO$O00000o;-><init>(FFF)V

    iput-object v1, p0, LoO00O0o;->O0000O0o:LoO00O0oO$O00000o;

    goto :goto_0

    :cond_1
    invoke-virtual {v1, p1}, LoO00O0oO$O00000o;->O000000o(LoO00O0oO$O00000o;)V

    :goto_0
    iget v1, p1, LoO00O0oO$O00000o;->O00000o0:F

    invoke-virtual {p0, p1}, LoO00O0o;->O000000o(LoO00O0oO$O00000o;)F

    move-result p1

    const v2, 0x38d1b717    # 1.0E-4f

    add-float/2addr v1, v2

    cmpl-float p1, v1, p1

    if-ltz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_3

    iget-object p1, p0, LoO00O0o;->O0000O0o:LoO00O0oO$O00000o;

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    iput v1, p1, LoO00O0oO$O00000o;->O00000o0:F

    :cond_3
    :goto_2
    sget p1, LoO00O0o;->O000000o:I

    if-ne p1, v0, :cond_4

    iget-object p1, p0, LoO00O0o;->O00000o:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Path;->rewind()V

    iget-object p1, p0, LoO00O0o;->O0000O0o:LoO00O0oO$O00000o;

    if-eqz p1, :cond_4

    iget-object v0, p0, LoO00O0o;->O00000o:Landroid/graphics/Path;

    iget v1, p1, LoO00O0oO$O00000o;->O000000o:F

    iget v2, p1, LoO00O0oO$O00000o;->O00000Oo:F

    iget p1, p1, LoO00O0oO$O00000o;->O00000o0:F

    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v1, v2, p1, v3}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    :cond_4
    iget-object p1, p0, LoO00O0o;->O00000o0:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public O00000o()Z
    .locals 1

    iget-object v0, p0, LoO00O0o;->O00000Oo:LoO00O0o$O000000o;

    invoke-interface {v0}, LoO00O0o$O000000o;->O00000o0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LoO00O0o;->O00000oO()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public O00000o0()LoO00O0oO$O00000o;
    .locals 4

    iget-object v0, p0, LoO00O0o;->O0000O0o:LoO00O0oO$O00000o;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v1, LoO00O0oO$O00000o;

    iget v2, v0, LoO00O0oO$O00000o;->O000000o:F

    iget v3, v0, LoO00O0oO$O00000o;->O00000Oo:F

    iget v0, v0, LoO00O0oO$O00000o;->O00000o0:F

    invoke-direct {v1, v2, v3, v0}, LoO00O0oO$O00000o;-><init>(FFF)V

    iget v0, v1, LoO00O0oO$O00000o;->O00000o0:F

    const v2, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v0, v0, v2

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {p0, v1}, LoO00O0o;->O000000o(LoO00O0oO$O00000o;)F

    move-result v0

    iput v0, v1, LoO00O0oO$O00000o;->O00000o0:F

    :cond_2
    return-object v1
.end method

.method public final O00000oO()Z
    .locals 4

    iget-object v0, p0, LoO00O0o;->O0000O0o:LoO00O0oO$O00000o;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    iget v0, v0, LoO00O0oO$O00000o;->O00000o0:F

    const v3, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v0, v0, v3

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v0, 0x1

    :goto_2
    sget v3, LoO00O0o;->O000000o:I

    if-nez v3, :cond_4

    if-nez v0, :cond_3

    iget-boolean v0, p0, LoO00O0o;->O0000Oo:Z

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    :cond_3
    return v1

    :cond_4
    xor-int/2addr v0, v2

    return v0
.end method

.method public final O00000oo()Z
    .locals 1

    iget-boolean v0, p0, LoO00O0o;->O0000Oo0:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LoO00O0o;->O00000oo:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
