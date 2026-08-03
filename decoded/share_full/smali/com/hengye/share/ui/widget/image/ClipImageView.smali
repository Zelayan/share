.class public Lcom/hengye/share/ui/widget/image/ClipImageView;
.super Landroidx/appcompat/widget/AppCompatImageView;


# instance fields
.field public O000000o:F

.field public O00000Oo:F

.field public O00000o:F

.field public O00000o0:F

.field public O00000oO:F

.field public O00000oo:F

.field public O0000O0o:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, -0x1

    invoke-direct {p0, p1, v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, -0x1

    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final O000000o(Landroid/graphics/Canvas;)V
    .locals 0

    :try_start_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "\u56fe\u7247\u52a0\u8f7d\u5f02\u5e38\uff0c\u8bf7\u8054\u7cfb\u5f00\u53d1\u8005"

    invoke-static {p1}, LDz;->O000000o(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingSuperCall"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_4

    iget v1, p0, Lcom/hengye/share/ui/widget/image/ClipImageView;->O00000Oo:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    iget v1, p0, Lcom/hengye/share/ui/widget/image/ClipImageView;->O000000o:F

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    iget v1, p0, Lcom/hengye/share/ui/widget/image/ClipImageView;->O00000o0:F

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    iget v1, p0, Lcom/hengye/share/ui/widget/image/ClipImageView;->O00000o:F

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    iget v1, p0, Lcom/hengye/share/ui/widget/image/ClipImageView;->O00000oO:F

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    iget v1, p0, Lcom/hengye/share/ui/widget/image/ClipImageView;->O00000oo:F

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    goto/16 :goto_0

    :cond_0
    instance-of v1, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-nez v1, :cond_1

    invoke-virtual {p0, p1}, Lcom/hengye/share/ui/widget/image/ClipImageView;->O000000o(Landroid/graphics/Canvas;)V

    return-void

    :cond_1
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {p0, p1}, Lcom/hengye/share/ui/widget/image/ClipImageView;->O000000o(Landroid/graphics/Canvas;)V

    return-void

    :cond_2
    new-instance v1, Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/hengye/share/ui/widget/image/ClipImageView;->O0000O0o:Landroid/graphics/Rect;

    invoke-direct {v1, v2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v5, v2

    int-to-float v4, v4

    div-float/2addr v5, v4

    int-to-float v6, v3

    int-to-float v0, v0

    div-float/2addr v6, v0

    cmpl-float v7, v5, v6

    if-lez v7, :cond_3

    move v5, v6

    :cond_3
    mul-float v0, v0, v5

    float-to-int v0, v0

    mul-float v4, v4, v5

    float-to-int v4, v4

    sub-int/2addr v2, v4

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v3, v0

    div-int/lit8 v3, v3, 0x2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v5, p0, Lcom/hengye/share/ui/widget/image/ClipImageView;->O00000Oo:F

    int-to-float v0, v0

    mul-float v5, v5, v0

    float-to-int v5, v5

    add-int/2addr v5, v3

    iget v3, p0, Lcom/hengye/share/ui/widget/image/ClipImageView;->O000000o:F

    int-to-float v4, v4

    mul-float v3, v3, v4

    float-to-int v3, v3

    add-int/2addr v3, v2

    iget v2, p0, Lcom/hengye/share/ui/widget/image/ClipImageView;->O00000o0:F

    mul-float v2, v2, v0

    float-to-int v2, v2

    iget v6, p0, Lcom/hengye/share/ui/widget/image/ClipImageView;->O00000o:F

    mul-float v6, v6, v0

    float-to-int v0, v6

    iget v6, p0, Lcom/hengye/share/ui/widget/image/ClipImageView;->O00000oO:F

    mul-float v6, v6, v4

    float-to-int v6, v6

    iget v7, p0, Lcom/hengye/share/ui/widget/image/ClipImageView;->O00000oo:F

    mul-float v7, v7, v4

    float-to-int v4, v7

    iget v7, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v7, v3

    add-int/2addr v7, v6

    iget v6, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr v6, v5

    add-int/2addr v6, v2

    iget v2, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v2, v3

    sub-int/2addr v2, v4

    iget v3, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v3, v5

    sub-int/2addr v3, v0

    invoke-virtual {v1, v7, v6, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    invoke-virtual {p0, p1}, Lcom/hengye/share/ui/widget/image/ClipImageView;->O000000o(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void

    :cond_4
    :goto_0
    invoke-virtual {p0, p1}, Lcom/hengye/share/ui/widget/image/ClipImageView;->O000000o(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;->onSizeChanged(IIII)V

    new-instance p3, Landroid/graphics/Rect;

    const/4 p4, 0x0

    invoke-direct {p3, p4, p4, p1, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object p3, p0, Lcom/hengye/share/ui/widget/image/ClipImageView;->O0000O0o:Landroid/graphics/Rect;

    return-void
.end method

.method public setClipBottom(F)V
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    iget v0, p0, Lcom/hengye/share/ui/widget/image/ClipImageView;->O00000o:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Lcom/hengye/share/ui/widget/image/ClipImageView;->O00000o:F

    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    :cond_0
    return-void
.end method

.method public setClipHorizontal(F)V
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    iget v0, p0, Lcom/hengye/share/ui/widget/image/ClipImageView;->O000000o:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Lcom/hengye/share/ui/widget/image/ClipImageView;->O000000o:F

    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    :cond_0
    return-void
.end method

.method public setClipLeft(F)V
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    iget v0, p0, Lcom/hengye/share/ui/widget/image/ClipImageView;->O00000oO:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Lcom/hengye/share/ui/widget/image/ClipImageView;->O00000oO:F

    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    :cond_0
    return-void
.end method

.method public setClipRight(F)V
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    iget v0, p0, Lcom/hengye/share/ui/widget/image/ClipImageView;->O00000oo:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Lcom/hengye/share/ui/widget/image/ClipImageView;->O00000oo:F

    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    :cond_0
    return-void
.end method

.method public setClipTop(F)V
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    iget v0, p0, Lcom/hengye/share/ui/widget/image/ClipImageView;->O00000o0:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Lcom/hengye/share/ui/widget/image/ClipImageView;->O00000o0:F

    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    :cond_0
    return-void
.end method

.method public setClipVertical(F)V
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    iget v0, p0, Lcom/hengye/share/ui/widget/image/ClipImageView;->O00000Oo:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Lcom/hengye/share/ui/widget/image/ClipImageView;->O00000Oo:F

    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    :cond_0
    return-void
.end method
