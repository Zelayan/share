.class public LLx;
.super Lcom/hengye/share/ui/widget/image/StatusImageView;


# static fields
.field public static O000O0o0:LO00oooO;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO00oooO<",
            "Ljava/lang/ref/SoftReference<",
            "Landroid/graphics/Bitmap;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field public O000O0o:I

.field public O000O0oO:Landroid/graphics/Paint;

.field public O000O0oo:Z

.field public O000OO:Ljava/lang/Runnable;

.field public O000OO00:Z

.field public O000OO0o:LOo0O0O0$O000000o;

.field public O000OOOo:LOo0O0O0$O000000o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LO00oooO;

    invoke-direct {v0}, LO00oooO;-><init>()V

    sput-object v0, LLx;->O000O0o0:LO00oooO;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LLx;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/hengye/share/ui/widget/image/StatusImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, LLx;->O000O0oO:Landroid/graphics/Paint;

    const/4 p1, 0x1

    iput-boolean p1, p0, LLx;->O000OO00:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/hengye/share/ui/widget/image/StatusImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, LLx;->O000O0oO:Landroid/graphics/Paint;

    const/4 p1, 0x1

    iput-boolean p1, p0, LLx;->O000OO00:Z

    return-void
.end method

.method public static synthetic O000000o(LLx;)LOo0O0O0$O000000o;
    .locals 0

    iget-object p0, p0, LLx;->O000OO0o:LOo0O0O0$O000000o;

    return-object p0
.end method

.method public static synthetic O00000Oo(LLx;)Ljava/lang/Runnable;
    .locals 0

    invoke-direct {p0}, LLx;->getGifEndRunnable()Ljava/lang/Runnable;

    move-result-object p0

    return-object p0
.end method

.method private getGifEndCallbackWrapped()LOo0O0O0$O000000o;
    .locals 1

    iget-object v0, p0, LLx;->O000OOOo:LOo0O0O0$O000000o;

    if-nez v0, :cond_0

    new-instance v0, LKx;

    invoke-direct {v0, p0}, LKx;-><init>(LLx;)V

    iput-object v0, p0, LLx;->O000OOOo:LOo0O0O0$O000000o;

    :cond_0
    iget-object v0, p0, LLx;->O000OOOo:LOo0O0O0$O000000o;

    return-object v0
.end method

.method private getGifEndRunnable()Ljava/lang/Runnable;
    .locals 1

    iget-object v0, p0, LLx;->O000OO:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    new-instance v0, LJx;

    invoke-direct {v0, p0}, LJx;-><init>(LLx;)V

    iput-object v0, p0, LLx;->O000OO:Ljava/lang/Runnable;

    :cond_0
    iget-object v0, p0, LLx;->O000OO:Ljava/lang/Runnable;

    return-object v0
.end method


# virtual methods
.method public O0000O0o()V
    .locals 3

    invoke-virtual {p0}, Lcom/hengye/share/ui/widget/image/ShareImageView;->getUrl()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/hengye/share/ui/widget/image/ShareImageView;->getUrl()Ljava/lang/String;

    move-result-object v0

    const-string v2, "gif"

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, LLx;->O000O0oo:Z

    iget-boolean v0, p0, LLx;->O000O0oo:Z

    if-eqz v0, :cond_1

    iput v1, p0, LLx;->O000O0o:I

    :cond_1
    return-void
.end method

.method public O0000Oo()Z
    .locals 1

    iget-boolean v0, p0, LLx;->O000O0oo:Z

    return v0
.end method

.method public onAttachedToWindow()V
    .locals 1

    iget-object v0, p0, LLx;->O000OO0o:LOo0O0O0$O000000o;

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/widget/ImageView;->onAttachedToWindow()V

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-super {p0}, Landroid/widget/ImageView;->onAttachedToWindow()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/widget/ImageView;->onDetachedFromWindow()V

    iget-object v0, p0, LLx;->O000OO:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/ImageView;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/ImageView;->getHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, LLx;->O000OO:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-object v0, p0, LLx;->O000OO:Ljava/lang/Runnable;

    :cond_0
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    iget-boolean v0, p0, LLx;->O000OO00:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_a

    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    if-lez v0, :cond_a

    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v0

    if-gtz v0, :cond_1

    goto/16 :goto_1

    :cond_1
    iget v0, p0, LLx;->O000O0o:I

    if-lez v0, :cond_a

    sget-object v1, LLx;->O000O0o0:LO00oooO;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, LO00oooO;->O00000Oo(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/SoftReference;

    const/4 v3, 0x4

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_8

    :cond_2
    const/4 v1, 0x2

    const v4, 0x7f0702c6

    const v5, 0x7f0702c7

    if-eq v0, v1, :cond_5

    const/4 v1, 0x3

    if-eq v0, v1, :cond_4

    if-eq v0, v3, :cond_3

    const v1, 0x7f08020a

    invoke-static {v5}, Lo0o0OoO;->O00000oo(I)I

    move-result v5

    invoke-static {v4}, Lo0o0OoO;->O00000oo(I)I

    move-result v4

    goto :goto_0

    :cond_3
    invoke-static {v5}, Lo0o0OoO;->O00000oo(I)I

    move-result v5

    const v1, 0x7f080058

    move v4, v5

    goto :goto_0

    :cond_4
    const v1, 0x7f08020b

    invoke-static {v5}, Lo0o0OoO;->O00000oo(I)I

    move-result v5

    invoke-static {v4}, Lo0o0OoO;->O00000oo(I)I

    move-result v4

    goto :goto_0

    :cond_5
    const v1, 0x7f08020c

    invoke-static {v5}, Lo0o0OoO;->O00000oo(I)I

    move-result v5

    invoke-static {v4}, Lo0o0OoO;->O00000oo(I)I

    move-result v4

    :goto_0
    new-instance v6, Ljava/lang/ref/SoftReference;

    :try_start_0
    invoke-static {}, Lo0o0OoO;->O00000oo()Landroid/content/res/Resources;

    move-result-object v7

    invoke-static {v7, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_7

    const/4 v7, 0x1

    invoke-static {v1, v5, v4, v7}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v4

    if-eq v1, v4, :cond_6

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    :cond_6
    move-object v2, v4

    :catch_0
    :cond_7
    invoke-direct {v6, v2}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    sget-object v1, LLx;->O000O0o0:LO00oooO;

    invoke-virtual {v1, v0, v6}, LO00oooO;->O00000o0(ILjava/lang/Object;)V

    move-object v1, v6

    :cond_8
    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_a

    iget v1, p0, LLx;->O000O0o:I

    if-ne v1, v3, :cond_9

    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    const/4 v2, 0x0

    iget-object v3, p0, LLx;->O000O0oO:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_1

    :cond_9
    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    iget-object v3, p0, LLx;->O000O0oO:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_a
    :goto_1
    return-void
.end method

.method public onVisibilityAggregated(Z)V
    .locals 1

    iget-object v0, p0, LLx;->O000OO0o:LOo0O0O0$O000000o;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/ImageView;->onVisibilityAggregated(Z)V

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onVisibilityAggregated(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method public setGifEndCallback(LOo0O0O0$O000000o;)V
    .locals 0

    iput-object p1, p0, LLx;->O000OO0o:LOo0O0O0$O000000o;

    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    iget-object v0, p0, LLx;->O000OO0o:LOo0O0O0$O000000o;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Lcom/hengye/share/ui/widget/image/ShareImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-super {p0, p1}, Lcom/hengye/share/ui/widget/image/ShareImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    instance-of v0, p1, Lcom/bumptech/glide/load/resource/gif/GifDrawable;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/bumptech/glide/load/resource/gif/GifDrawable;

    invoke-virtual {p1}, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->getFrameCount()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p1, v1}, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->setLoopCount(I)V

    invoke-virtual {p0}, Lcom/hengye/share/ui/widget/image/ShareImageView;->O00000oo()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->stop()V

    :try_start_1
    invoke-virtual {p1}, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->startFromFirstFrame()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LLx;->setShowLabel(Z)V

    invoke-virtual {p1}, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->clearAnimationCallbacks()V

    invoke-direct {p0}, LLx;->getGifEndCallbackWrapped()LOo0O0O0$O000000o;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->registerAnimationCallback(LOo0O0O0$O000000o;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public setImageUrl(Loo000o00;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LLx;->O000O0o:I

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Loo000o00;->O0000oO()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    iput v0, p0, LLx;->O000O0o:I

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Loo000o00;->O0000Oo0()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    iput v0, p0, LLx;->O000O0o:I

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Loo000o00;->O0000oO0()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    iput v0, p0, LLx;->O000O0o:I

    :cond_2
    :goto_0
    invoke-super {p0, p1}, Lcom/hengye/share/ui/widget/image/StatusImageView;->setImageUrl(Loo000o00;)V

    return-void
.end method

.method public setLive(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput p1, p0, LLx;->O000O0o:I

    return-void
.end method

.method public setShowLabel(Z)V
    .locals 0

    iput-boolean p1, p0, LLx;->O000OO00:Z

    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    iget-object v0, p0, LLx;->O000OO0o:LOo0O0O0$O000000o;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method
