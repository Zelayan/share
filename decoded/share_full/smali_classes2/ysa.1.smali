.class public Lysa;
.super Lmsa;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lysa$O000000o;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmsa<",
        "Landroid/graphics/Canvas;",
        "Landroid/graphics/Typeface;",
        ">;"
    }
.end annotation


# instance fields
.field public O000000o:Landroid/graphics/Camera;

.field public O00000Oo:Landroid/graphics/Matrix;

.field public O00000o:Lzsa;

.field public final O00000o0:Lysa$O000000o;

.field public O00000oO:Landroid/graphics/Canvas;

.field public O00000oo:I

.field public O0000O0o:I

.field public O0000OOo:F

.field public O0000Oo:I

.field public O0000Oo0:F

.field public O0000OoO:F

.field public O0000Ooo:I

.field public O0000o0:I

.field public O0000o00:Z

.field public O0000o0O:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lmsa;-><init>()V

    new-instance v0, Landroid/graphics/Camera;

    invoke-direct {v0}, Landroid/graphics/Camera;-><init>()V

    iput-object v0, p0, Lysa;->O000000o:Landroid/graphics/Camera;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lysa;->O00000Oo:Landroid/graphics/Matrix;

    new-instance v0, Lysa$O000000o;

    invoke-direct {v0}, Lysa$O000000o;-><init>()V

    iput-object v0, p0, Lysa;->O00000o0:Lysa$O000000o;

    new-instance v0, LHsa;

    invoke-direct {v0}, LHsa;-><init>()V

    iput-object v0, p0, Lysa;->O00000o:Lzsa;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lysa;->O0000Oo0:F

    const/16 v1, 0xa0

    iput v1, p0, Lysa;->O0000Oo:I

    iput v0, p0, Lysa;->O0000OoO:F

    const/4 v0, 0x0

    iput v0, p0, Lysa;->O0000Ooo:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lysa;->O0000o00:Z

    const/16 v0, 0x800

    iput v0, p0, Lysa;->O0000o0:I

    iput v0, p0, Lysa;->O0000o0O:I

    return-void
.end method


# virtual methods
.method public O000000o(Losa;)I
    .locals 12

    invoke-virtual {p1}, Losa;->O00000oo()F

    move-result v7

    invoke-virtual {p1}, Losa;->O00000o0()F

    move-result v8

    iget-object v0, p0, Lysa;->O00000oO:Landroid/graphics/Canvas;

    const/4 v1, 0x0

    if-eqz v0, :cond_b

    const/4 v0, 0x0

    invoke-virtual {p1}, Losa;->O0000O0o()I

    move-result v2

    const/4 v3, 0x7

    const/4 v9, 0x1

    if-ne v2, v3, :cond_5

    iget v2, p1, Losa;->O000O0o0:I

    sget v3, Lnsa;->O00000Oo:I

    if-ne v2, v3, :cond_0

    return v1

    :cond_0
    iget v2, p1, Losa;->O0000OOo:F

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-nez v2, :cond_2

    iget v2, p1, Losa;->O0000Oo0:F

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v2, p0, Lysa;->O00000oO:Landroid/graphics/Canvas;

    iget-object v4, p0, Lysa;->O000000o:Landroid/graphics/Camera;

    invoke-virtual {v4}, Landroid/graphics/Camera;->save()V

    iget v4, p0, Lysa;->O0000OOo:F

    cmpl-float v5, v4, v3

    if-eqz v5, :cond_3

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v5, p0, Lysa;->O000000o:Landroid/graphics/Camera;

    invoke-virtual {v5, v3, v3, v4}, Landroid/graphics/Camera;->setLocation(FFF)V

    :cond_3
    iget-object v3, p0, Lysa;->O000000o:Landroid/graphics/Camera;

    iget v4, p1, Losa;->O0000Oo0:F

    neg-float v4, v4

    invoke-virtual {v3, v4}, Landroid/graphics/Camera;->rotateY(F)V

    iget-object v3, p0, Lysa;->O000000o:Landroid/graphics/Camera;

    iget v4, p1, Losa;->O0000OOo:F

    neg-float v4, v4

    invoke-virtual {v3, v4}, Landroid/graphics/Camera;->rotateZ(F)V

    iget-object v3, p0, Lysa;->O000000o:Landroid/graphics/Camera;

    iget-object v4, p0, Lysa;->O00000Oo:Landroid/graphics/Matrix;

    invoke-virtual {v3, v4}, Landroid/graphics/Camera;->getMatrix(Landroid/graphics/Matrix;)V

    iget-object v3, p0, Lysa;->O00000Oo:Landroid/graphics/Matrix;

    neg-float v4, v8

    neg-float v5, v7

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    iget-object v3, p0, Lysa;->O00000Oo:Landroid/graphics/Matrix;

    invoke-virtual {v3, v8, v7}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object v3, p0, Lysa;->O000000o:Landroid/graphics/Camera;

    invoke-virtual {v3}, Landroid/graphics/Camera;->restore()V

    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    iget-object v3, p0, Lysa;->O00000Oo:Landroid/graphics/Matrix;

    invoke-virtual {v2, v3}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    const/4 v2, 0x1

    :goto_1
    iget v3, p1, Losa;->O000O0o0:I

    sget v4, Lnsa;->O000000o:I

    if-eq v3, v4, :cond_4

    iget-object v0, p0, Lysa;->O00000o0:Lysa$O000000o;

    iget-object v0, v0, Lysa$O000000o;->O00000oO:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    :cond_4
    move-object v10, v0

    move v11, v2

    goto :goto_2

    :cond_5
    move-object v10, v0

    const/4 v11, 0x0

    :goto_2
    if-eqz v10, :cond_6

    invoke-virtual {v10}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    sget v2, Lnsa;->O00000Oo:I

    if-ne v0, v2, :cond_6

    return v1

    :cond_6
    iget-object v0, p0, Lysa;->O00000o:Lzsa;

    iget-object v2, p0, Lysa;->O00000oO:Landroid/graphics/Canvas;

    iget-object v1, p0, Lysa;->O00000o0:Lysa$O000000o;

    iget-object v6, v1, Lysa$O000000o;->O00000o0:Landroid/text/TextPaint;

    move-object v1, p1

    move v3, v8

    move v4, v7

    move-object v5, v10

    invoke-virtual/range {v0 .. v6}, Lzsa;->O000000o(Losa;Landroid/graphics/Canvas;FFLandroid/graphics/Paint;Landroid/text/TextPaint;)Z

    move-result v0

    if-nez v0, :cond_9

    if-eqz v10, :cond_7

    iget-object v0, p0, Lysa;->O00000o0:Lysa$O000000o;

    iget-object v0, v0, Lysa$O000000o;->O00000o0:Landroid/text/TextPaint;

    invoke-virtual {v10}, Landroid/graphics/Paint;->getAlpha()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setAlpha(I)V

    iget-object v0, p0, Lysa;->O00000o0:Lysa$O000000o;

    iget-object v0, v0, Lysa$O000000o;->O00000o:Landroid/text/TextPaint;

    invoke-virtual {v10}, Landroid/graphics/Paint;->getAlpha()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setAlpha(I)V

    goto :goto_3

    :cond_7
    iget-object v0, p0, Lysa;->O00000o0:Lysa$O000000o;

    iget-object v0, v0, Lysa$O000000o;->O00000o0:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v1

    sget v2, Lnsa;->O000000o:I

    if-eq v1, v2, :cond_8

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    :cond_8
    :goto_3
    iget-object v2, p0, Lysa;->O00000oO:Landroid/graphics/Canvas;

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v3, v8

    move v4, v7

    invoke-virtual/range {v0 .. v5}, Lysa;->O000000o(Losa;Landroid/graphics/Canvas;FFZ)V

    const/4 v9, 0x2

    :cond_9
    if-eqz v11, :cond_a

    iget-object p1, p0, Lysa;->O00000oO:Landroid/graphics/Canvas;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_a
    return v9

    :cond_b
    return v1
.end method

.method public final declared-synchronized O000000o(Losa;Z)Landroid/text/TextPaint;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lysa;->O00000o0:Lysa$O000000o;

    invoke-virtual {v0, p1, p2}, Lysa$O000000o;->O000000o(Losa;Z)Landroid/text/TextPaint;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public O000000o()Lzsa;
    .locals 1

    iget-object v0, p0, Lysa;->O00000o:Lzsa;

    return-object v0
.end method

.method public O000000o(F)V
    .locals 2

    iget v0, p0, Lysa;->O00000oo:I

    int-to-float v0, v0

    const v1, 0x442a8000    # 682.0f

    div-float/2addr v0, v1

    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    const/high16 v1, 0x41c80000    # 25.0f

    mul-float v0, v0, v1

    float-to-int v1, v0

    iput v1, p0, Lysa;->O0000Ooo:I

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v1, p1, v1

    if-lez v1, :cond_0

    mul-float v0, v0, p1

    float-to-int p1, v0

    iput p1, p0, Lysa;->O0000Ooo:I

    :cond_0
    return-void
.end method

.method public O000000o(II)V
    .locals 2

    iput p1, p0, Lysa;->O00000oo:I

    iput p2, p0, Lysa;->O0000O0o:I

    int-to-float p1, p1

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr p1, p2

    float-to-double p1, p1

    const-wide v0, 0x3fdeb7c166fdfe3aL    # 0.4799655442984406

    invoke-static {v0, v1}, Ljava/lang/Math;->tan(D)D

    move-result-wide v0

    div-double/2addr p1, v0

    double-to-float p1, p1

    iput p1, p0, Lysa;->O0000OOo:F

    return-void
.end method

.method public O000000o(I[F)V
    .locals 5

    const/4 v0, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p1, v0, :cond_8

    if-eqz p1, :cond_7

    if-eq p1, v1, :cond_6

    const/4 v0, 0x2

    if-eq p1, v0, :cond_8

    const/4 v3, 0x3

    if-eq p1, v3, :cond_0

    goto :goto_2

    :cond_0
    iget-object p1, p0, Lysa;->O00000o0:Lysa$O000000o;

    iput-boolean v2, p1, Lysa$O000000o;->O0000o0:Z

    iput-boolean v2, p1, Lysa$O000000o;->O0000o0o:Z

    iput-boolean v1, p1, Lysa$O000000o;->O0000oO0:Z

    aget v3, p2, v2

    aget v1, p2, v1

    aget p2, p2, v0

    float-to-int p2, p2

    iget v0, p1, Lysa$O000000o;->O0000OoO:F

    cmpl-float v0, v0, v3

    if-nez v0, :cond_1

    iget v0, p1, Lysa$O000000o;->O0000Ooo:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    iget v0, p1, Lysa$O000000o;->O0000o00:I

    if-eq v0, p2, :cond_9

    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v4, v3, v0

    if-lez v4, :cond_2

    goto :goto_0

    :cond_2
    const/high16 v3, 0x3f800000    # 1.0f

    :goto_0
    iput v3, p1, Lysa$O000000o;->O0000OoO:F

    cmpl-float v3, v1, v0

    if-lez v3, :cond_3

    move v0, v1

    :cond_3
    iput v0, p1, Lysa$O000000o;->O0000Ooo:F

    const/16 v0, 0xff

    if-gez p2, :cond_4

    const/4 p2, 0x0

    goto :goto_1

    :cond_4
    if-le p2, v0, :cond_5

    const/16 p2, 0xff

    :cond_5
    :goto_1
    iput p2, p1, Lysa$O000000o;->O0000o00:I

    goto :goto_2

    :cond_6
    iget-object p1, p0, Lysa;->O00000o0:Lysa$O000000o;

    iput-boolean v1, p1, Lysa$O000000o;->O0000o0:Z

    iput-boolean v2, p1, Lysa$O000000o;->O0000o0o:Z

    iput-boolean v2, p1, Lysa$O000000o;->O0000oO0:Z

    aget p2, p2, v2

    iput p2, p1, Lysa$O000000o;->O0000Oo0:F

    goto :goto_2

    :cond_7
    iget-object p1, p0, Lysa;->O00000o0:Lysa$O000000o;

    iput-boolean v2, p1, Lysa$O000000o;->O0000o0:Z

    iput-boolean v2, p1, Lysa$O000000o;->O0000o0o:Z

    iput-boolean v2, p1, Lysa$O000000o;->O0000oO0:Z

    goto :goto_2

    :cond_8
    iget-object p1, p0, Lysa;->O00000o0:Lysa$O000000o;

    iput-boolean v2, p1, Lysa$O000000o;->O0000o0:Z

    iput-boolean v1, p1, Lysa$O000000o;->O0000o0o:Z

    iput-boolean v2, p1, Lysa$O000000o;->O0000oO0:Z

    aget p2, p2, v2

    iget-object v0, p1, Lysa$O000000o;->O00000o0:Landroid/text/TextPaint;

    invoke-virtual {v0, p2}, Landroid/text/TextPaint;->setStrokeWidth(F)V

    iput p2, p1, Lysa$O000000o;->O0000Oo:F

    :cond_9
    :goto_2
    return-void
.end method

.method public O000000o(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Landroid/graphics/Canvas;

    iput-object p1, p0, Lysa;->O00000oO:Landroid/graphics/Canvas;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    iput v0, p0, Lysa;->O00000oo:I

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    iput v0, p0, Lysa;->O0000O0o:I

    iget-boolean v0, p0, Lysa;->O0000o00:Z

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getMaximumBitmapWidth()I

    move-result v0

    iput v0, p0, Lysa;->O0000o0:I

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getMaximumBitmapHeight()I

    move-result p1

    iput p1, p0, Lysa;->O0000o0O:I

    :cond_0
    return-void
.end method

.method public declared-synchronized O000000o(Losa;Landroid/graphics/Canvas;FFZ)V
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lysa;->O00000o:Lzsa;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lysa;->O00000o:Lzsa;

    iget-object v7, p0, Lysa;->O00000o0:Lysa$O000000o;

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-virtual/range {v1 .. v7}, Lzsa;->O000000o(Losa;Landroid/graphics/Canvas;FFZLysa$O000000o;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public O00000Oo()I
    .locals 1

    iget-object v0, p0, Lysa;->O00000o0:Lysa$O000000o;

    iget v0, v0, Lysa$O000000o;->O00oOooO:I

    return v0
.end method
