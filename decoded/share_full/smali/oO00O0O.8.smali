.class public LoO00O0O;
.super Landroid/view/ViewOutlineProvider;


# instance fields
.field public final synthetic O000000o:Lcom/google/android/material/chip/Chip;


# direct methods
.method public constructor <init>(Lcom/google/android/material/chip/Chip;)V
    .locals 0

    iput-object p1, p0, LoO00O0O;->O000000o:Lcom/google/android/material/chip/Chip;

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 8
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    iget-object p1, p0, LoO00O0O;->O000000o:Lcom/google/android/material/chip/Chip;

    invoke-static {p1}, Lcom/google/android/material/chip/Chip;->O000000o(Lcom/google/android/material/chip/Chip;)LoO00O0Oo;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p1, p0, LoO00O0O;->O000000o:Lcom/google/android/material/chip/Chip;

    invoke-static {p1}, Lcom/google/android/material/chip/Chip;->O000000o(Lcom/google/android/material/chip/Chip;)LoO00O0Oo;

    move-result-object p1

    iget-boolean v0, p1, LoO00O0Oo;->O000ooO:Z

    if-eqz v0, :cond_3

    iget-object v0, p1, LoO0OOOO0;->O00000o0:LoO0OOOO0$O000000o;

    iget v0, v0, LoO0OOOO0$O000000o;->O0000o:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, LoO0OOOO0;->O0000Oo0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LoO0OOOO0;->O00000oo()F

    move-result v0

    iget-object v1, p1, LoO0OOOO0;->O00000o0:LoO0OOOO0$O000000o;

    iget v1, v1, LoO0OOOO0$O000000o;->O0000OoO:F

    mul-float v0, v0, v1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p2, p1, v0}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, LoO0OOOO0;->O00000Oo()Landroid/graphics/RectF;

    move-result-object v0

    iget-object v1, p1, LoO0OOOO0;->O0000Oo0:Landroid/graphics/Path;

    invoke-virtual {p1, v0, v1}, LoO0OOOO0;->O000000o(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    iget-object v0, p1, LoO0OOOO0;->O0000Oo0:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->isConvex()Z

    move-result v0

    if-nez v0, :cond_2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_6

    :cond_2
    :try_start_0
    iget-object p1, p1, LoO0OOOO0;->O0000Oo0:Landroid/graphics/Path;

    invoke-virtual {p2, p1}, Landroid/graphics/Outline;->setConvexPath(Landroid/graphics/Path;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    iget v1, p1, LoO00O0Oo;->O000O0Oo:F

    invoke-virtual {p2, v0, v1}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    goto :goto_0

    :cond_4
    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {p1}, LoO00O0Oo;->getIntrinsicWidth()I

    move-result v5

    invoke-virtual {p1}, LoO00O0Oo;->getIntrinsicHeight()I

    move-result v6

    iget v7, p1, LoO00O0Oo;->O000O0Oo:F

    move-object v2, p2

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    :goto_0
    invoke-virtual {p1}, LoO00O0Oo;->getAlpha()I

    move-result p1

    int-to-float p1, p1

    const/high16 v0, 0x437f0000    # 255.0f

    div-float/2addr p1, v0

    invoke-virtual {p2, p1}, Landroid/graphics/Outline;->setAlpha(F)V

    goto :goto_1

    :cond_5
    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Landroid/graphics/Outline;->setAlpha(F)V

    :catch_0
    :cond_6
    :goto_1
    return-void
.end method
