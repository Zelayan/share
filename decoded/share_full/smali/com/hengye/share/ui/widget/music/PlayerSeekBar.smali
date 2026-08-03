.class public Lcom/hengye/share/ui/widget/music/PlayerSeekBar;
.super Landroidx/appcompat/widget/AppCompatSeekBar;


# instance fields
.field public O00000Oo:Z

.field public O00000o:Landroid/graphics/Matrix;

.field public O00000o0:I

.field public O00000oO:Landroid/graphics/Bitmap;

.field public O00000oo:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatSeekBar;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/hengye/share/ui/widget/music/PlayerSeekBar;->O00000Oo:Z

    iput p1, p0, Lcom/hengye/share/ui/widget/music/PlayerSeekBar;->O00000o0:I

    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/hengye/share/ui/widget/music/PlayerSeekBar;->O00000o:Landroid/graphics/Matrix;

    invoke-virtual {p0}, Landroid/widget/SeekBar;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0802a6

    invoke-static {p1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/hengye/share/ui/widget/music/PlayerSeekBar;->O00000oO:Landroid/graphics/Bitmap;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    sget v0, LO000OoO0;->seekBarStyle:I

    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/AppCompatSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/hengye/share/ui/widget/music/PlayerSeekBar;->O00000Oo:Z

    iput p1, p0, Lcom/hengye/share/ui/widget/music/PlayerSeekBar;->O00000o0:I

    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/hengye/share/ui/widget/music/PlayerSeekBar;->O00000o:Landroid/graphics/Matrix;

    invoke-virtual {p0}, Landroid/widget/SeekBar;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0802a6

    invoke-static {p1, p2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/hengye/share/ui/widget/music/PlayerSeekBar;->O00000oO:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Landroid/widget/SeekBar;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0802a5

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/hengye/share/ui/widget/music/PlayerSeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public getThumb()Landroid/graphics/drawable/Drawable;
    .locals 1

    invoke-super {p0}, Landroid/widget/SeekBar;->getThumb()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatSeekBar;->onDraw(Landroid/graphics/Canvas;)V

    iget-boolean v0, p0, Lcom/hengye/share/ui/widget/music/PlayerSeekBar;->O00000Oo:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v0, p0, Lcom/hengye/share/ui/widget/music/PlayerSeekBar;->O00000o0:I

    int-to-float v0, v0

    const/high16 v1, 0x40400000    # 3.0f

    add-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/hengye/share/ui/widget/music/PlayerSeekBar;->O00000o0:I

    iget v0, p0, Lcom/hengye/share/ui/widget/music/PlayerSeekBar;->O00000o0:I

    rem-int/lit16 v0, v0, 0x168

    iput v0, p0, Lcom/hengye/share/ui/widget/music/PlayerSeekBar;->O00000o0:I

    iget-object v0, p0, Lcom/hengye/share/ui/widget/music/PlayerSeekBar;->O00000o:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    iget-object v0, p0, Lcom/hengye/share/ui/widget/music/PlayerSeekBar;->O00000o:Landroid/graphics/Matrix;

    iget v1, p0, Lcom/hengye/share/ui/widget/music/PlayerSeekBar;->O00000o0:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/hengye/share/ui/widget/music/PlayerSeekBar;->O00000oO:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/hengye/share/ui/widget/music/PlayerSeekBar;->O00000oO:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    invoke-virtual {p0}, Landroid/widget/SeekBar;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Lcom/hengye/share/ui/widget/music/PlayerSeekBar;->getThumb()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/hengye/share/ui/widget/music/PlayerSeekBar;->O00000oo:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/hengye/share/ui/widget/music/PlayerSeekBar;->O00000oO:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/widget/SeekBar;->getThumbOffset()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/widget/SeekBar;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Lcom/hengye/share/ui/widget/music/PlayerSeekBar;->getThumb()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v2

    iget-object v2, p0, Lcom/hengye/share/ui/widget/music/PlayerSeekBar;->O00000oo:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    iget-object v2, p0, Lcom/hengye/share/ui/widget/music/PlayerSeekBar;->O00000oO:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v0, p0, Lcom/hengye/share/ui/widget/music/PlayerSeekBar;->O00000oO:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/hengye/share/ui/widget/music/PlayerSeekBar;->O00000o:Landroid/graphics/Matrix;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    invoke-virtual {p0}, Landroid/widget/SeekBar;->invalidate()V
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

.method public setLoading(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/hengye/share/ui/widget/music/PlayerSeekBar;->O00000Oo:Z

    invoke-virtual {p0}, Landroid/widget/SeekBar;->invalidate()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/hengye/share/ui/widget/music/PlayerSeekBar;->O00000Oo:Z

    :goto_0
    return-void
.end method

.method public setThumb(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    iget-object v0, p0, Lcom/hengye/share/ui/widget/music/PlayerSeekBar;->O00000oo:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/hengye/share/ui/widget/music/PlayerSeekBar;->O00000oo:Landroid/graphics/drawable/Drawable;

    invoke-super {p0, v1}, Landroid/widget/SeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    iput-object p1, p0, Lcom/hengye/share/ui/widget/music/PlayerSeekBar;->O00000oo:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/hengye/share/ui/widget/music/PlayerSeekBar;->O00000oo:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :cond_1
    return-void
.end method
