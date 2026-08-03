.class public Lcom/hengye/share/ui/widget/viewgroup/ThemeRoundFrameLayout;
.super Landroid/widget/FrameLayout;


# instance fields
.field public O000000o:Landroid/graphics/Bitmap;

.field public O00000Oo:Landroid/graphics/Paint;

.field public O00000o:LoOoOooO$O00000Oo;

.field public O00000o0:Landroid/graphics/Paint;

.field public O00000oO:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final O000000o(II)Landroid/graphics/Bitmap;
    .locals 9

    sget-object v0, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v7, Landroid/graphics/Canvas;

    invoke-direct {v7, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v8, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v8, v1}, Landroid/graphics/Paint;-><init>(I)V

    const/4 v1, -0x1

    invoke-virtual {v8, v1}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float p1, p1

    int-to-float p2, p2

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, v7

    move v4, p1

    move v5, p2

    move-object v6, v8

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v8, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    iget-object v1, p0, Lcom/hengye/share/ui/widget/viewgroup/ThemeRoundFrameLayout;->O00000o:LoOoOooO$O00000Oo;

    invoke-virtual {v1}, LoOoOooO$O00000Oo;->O000000o()F

    move-result v1

    mul-float v1, v1, p1

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2, v3, v3, p1, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v7, v2, v1, v1, v8}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-object v0
.end method

.method public O000000o(LoOoOooO$O00000Oo;)V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/hengye/share/ui/widget/viewgroup/ThemeRoundFrameLayout;->O00000oO:Z

    iput-object p1, p0, Lcom/hengye/share/ui/widget/viewgroup/ThemeRoundFrameLayout;->O00000o:LoOoOooO$O00000Oo;

    invoke-virtual {p1}, LoOoOooO$O00000Oo;->O00000Oo()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/hengye/share/ui/widget/viewgroup/ThemeRoundFrameLayout;->O00000Oo:Landroid/graphics/Paint;

    if-nez p1, :cond_0

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/hengye/share/ui/widget/viewgroup/ThemeRoundFrameLayout;->O00000Oo:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/hengye/share/ui/widget/viewgroup/ThemeRoundFrameLayout;->O00000o0:Landroid/graphics/Paint;

    iget-object p1, p0, Lcom/hengye/share/ui/widget/viewgroup/ThemeRoundFrameLayout;->O00000o0:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setWillNotDraw(Z)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setWillNotDraw(Z)V

    :goto_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 5

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/hengye/share/ui/widget/viewgroup/ThemeRoundFrameLayout;->O00000o:LoOoOooO$O00000Oo;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LoOoOooO$O00000Oo;->O00000Oo()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    :try_start_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-super {p0, v1}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    iget-boolean v2, p0, Lcom/hengye/share/ui/widget/viewgroup/ThemeRoundFrameLayout;->O00000oO:Z

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/hengye/share/ui/widget/viewgroup/ThemeRoundFrameLayout;->O000000o:Landroid/graphics/Bitmap;

    if-nez v2, :cond_3

    :cond_2
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/hengye/share/ui/widget/viewgroup/ThemeRoundFrameLayout;->O00000oO:Z

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v3

    invoke-virtual {p0, v2, v3}, Lcom/hengye/share/ui/widget/viewgroup/ThemeRoundFrameLayout;->O000000o(II)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, p0, Lcom/hengye/share/ui/widget/viewgroup/ThemeRoundFrameLayout;->O000000o:Landroid/graphics/Bitmap;

    :cond_3
    iget-object v2, p0, Lcom/hengye/share/ui/widget/viewgroup/ThemeRoundFrameLayout;->O000000o:Landroid/graphics/Bitmap;

    iget-object v3, p0, Lcom/hengye/share/ui/widget/viewgroup/ThemeRoundFrameLayout;->O00000o0:Landroid/graphics/Paint;

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4, v4, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    iget-object v1, p0, Lcom/hengye/share/ui/widget/viewgroup/ThemeRoundFrameLayout;->O00000Oo:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v4, v4, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void

    :cond_4
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method
