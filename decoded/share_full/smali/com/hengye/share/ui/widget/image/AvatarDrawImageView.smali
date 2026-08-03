.class public Lcom/hengye/share/ui/widget/image/AvatarDrawImageView;
.super Lcom/hengye/share/ui/widget/image/ShareImageView;


# instance fields
.field public O000O0OO:LoOoOooO$O00000Oo;

.field public O000O0Oo:Landroid/graphics/Paint;

.field public O000O0o:Landroid/graphics/RectF;

.field public O000O0o0:Landroid/graphics/Matrix;

.field public O00oOoOo:Landroid/graphics/BitmapShader;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, Lcom/hengye/share/ui/widget/image/AvatarDrawImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/hengye/share/ui/widget/image/AvatarDrawImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/hengye/share/ui/widget/image/ShareImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Landroid/widget/ImageView;->isInEditMode()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-nez p1, :cond_0

    const p1, 0x7f0801fb

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    :cond_0
    return-void

    :cond_1
    sget-object p1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/hengye/share/ui/widget/image/ShareImageView;->setAutoSize(Z)V

    invoke-static {}, L_b;->O000O0OO()LoOoOooO$O00000Oo;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/hengye/share/ui/widget/image/AvatarDrawImageView;->O000000o(LoOoOooO$O00000Oo;)V

    return-void
.end method


# virtual methods
.method public O000000o(LbB;)LaB;
    .locals 3

    invoke-virtual {p1}, LbB;->O00000Oo()LaB;

    move-result-object p1

    sget-object v0, Lo00ooOo0;->O000000o:Lo00ooOo0;

    invoke-virtual {p1, v0}, LaB;->O000000o(Lo00ooOo0;)LaB;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [Lo00oOOOO;

    new-instance v1, LkB;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LkB;-><init>(Landroid/widget/ImageView;Z)V

    aput-object v1, v0, v2

    invoke-virtual {p1, v0}, LaB;->O000000o([Lo00oOOOO;)LaB;

    move-result-object p1

    invoke-virtual {p1}, LaB;->O0000o0()LaB;

    move-result-object p1

    return-object p1
.end method

.method public O000000o(LoOoOooO$O00000Oo;)V
    .locals 1

    iput-object p1, p0, Lcom/hengye/share/ui/widget/image/AvatarDrawImageView;->O000O0OO:LoOoOooO$O00000Oo;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const p1, 0x7f0801fc

    invoke-virtual {p0, p1}, Lcom/hengye/share/ui/widget/image/ShareImageView;->setDefaultImageResId(I)V

    goto :goto_0

    :cond_0
    const p1, 0x7f0801fd

    invoke-virtual {p0, p1}, Lcom/hengye/share/ui/widget/image/ShareImageView;->setDefaultImageResId(I)V

    goto :goto_0

    :cond_1
    const p1, 0x7f0801fb

    invoke-virtual {p0, p1}, Lcom/hengye/share/ui/widget/image/ShareImageView;->setDefaultImageResId(I)V

    :goto_0
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iget-object v2, p0, Lcom/hengye/share/ui/widget/image/AvatarDrawImageView;->O000O0OO:LoOoOooO$O00000Oo;

    sget-object v3, LoOoOooO$O00000Oo;->O000000o:LoOoOooO$O00000Oo;

    if-eq v2, v3, :cond_5

    invoke-virtual {p0}, Landroid/widget/ImageView;->isInEditMode()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v2, p0, Lcom/hengye/share/ui/widget/image/AvatarDrawImageView;->O000O0OO:LoOoOooO$O00000Oo;

    invoke-virtual {v2}, LoOoOooO$O00000Oo;->O00000Oo()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v2}, LGA;->O000000o(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v2

    if-nez v2, :cond_2

    return-void

    :cond_2
    new-instance v3, Landroid/graphics/BitmapShader;

    sget-object v4, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v3, v2, v4, v4}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    iput-object v3, p0, Lcom/hengye/share/ui/widget/image/AvatarDrawImageView;->O00oOoOo:Landroid/graphics/BitmapShader;

    iget-object v3, p0, Lcom/hengye/share/ui/widget/image/AvatarDrawImageView;->O000O0Oo:Landroid/graphics/Paint;

    if-nez v3, :cond_3

    new-instance v3, Landroid/graphics/Paint;

    const/4 v4, 0x3

    invoke-direct {v3, v4}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v3, p0, Lcom/hengye/share/ui/widget/image/AvatarDrawImageView;->O000O0Oo:Landroid/graphics/Paint;

    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    iput-object v3, p0, Lcom/hengye/share/ui/widget/image/AvatarDrawImageView;->O000O0o0:Landroid/graphics/Matrix;

    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    iput-object v3, p0, Lcom/hengye/share/ui/widget/image/AvatarDrawImageView;->O000O0o:Landroid/graphics/RectF;

    :cond_3
    iget-object v3, p0, Lcom/hengye/share/ui/widget/image/AvatarDrawImageView;->O000O0Oo:Landroid/graphics/Paint;

    iget-object v4, p0, Lcom/hengye/share/ui/widget/image/AvatarDrawImageView;->O00oOoOo:Landroid/graphics/BitmapShader;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v3, p0, Lcom/hengye/share/ui/widget/image/AvatarDrawImageView;->O000O0o:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v5

    int-to-float v5, v5

    const/4 v6, 0x0

    invoke-virtual {v3, v6, v6, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v3, p0, Lcom/hengye/share/ui/widget/image/AvatarDrawImageView;->O000O0o:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    iget-object v5, p0, Lcom/hengye/share/ui/widget/image/AvatarDrawImageView;->O000O0o0:Landroid/graphics/Matrix;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    int-to-float v4, v4

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v5

    mul-float v5, v5, v4

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v6

    int-to-float v2, v2

    mul-float v6, v6, v2

    cmpl-float v5, v5, v6

    if-lez v5, :cond_4

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    div-float/2addr v3, v2

    goto :goto_0

    :cond_4
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v2

    div-float v3, v2, v4

    :goto_0
    iget-object v2, p0, Lcom/hengye/share/ui/widget/image/AvatarDrawImageView;->O000O0o0:Landroid/graphics/Matrix;

    invoke-virtual {v2, v3, v3}, Landroid/graphics/Matrix;->setScale(FF)V

    iget-object v2, p0, Lcom/hengye/share/ui/widget/image/AvatarDrawImageView;->O00oOoOo:Landroid/graphics/BitmapShader;

    iget-object v3, p0, Lcom/hengye/share/ui/widget/image/AvatarDrawImageView;->O000O0o0:Landroid/graphics/Matrix;

    invoke-virtual {v2, v3}, Landroid/graphics/BitmapShader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    iget-object v2, p0, Lcom/hengye/share/ui/widget/image/AvatarDrawImageView;->O000O0OO:LoOoOooO$O00000Oo;

    invoke-virtual {v2}, LoOoOooO$O00000Oo;->O000000o()F

    move-result v2

    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v3

    int-to-float v3, v3

    mul-float v2, v2, v3

    iget-object v3, p0, Lcom/hengye/share/ui/widget/image/AvatarDrawImageView;->O000O0o:Landroid/graphics/RectF;

    iget-object v4, p0, Lcom/hengye/share/ui/widget/image/AvatarDrawImageView;->O000O0Oo:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v2, v2, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    sub-long/2addr v3, v0

    const-wide/16 v0, 0x3e8

    div-long/2addr v3, v0

    div-long/2addr v3, v0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, p1, v2

    return-void

    :cond_5
    :goto_1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method
