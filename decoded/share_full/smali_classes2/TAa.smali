.class public LTAa;
.super Landroid/graphics/drawable/Drawable;

# interfaces
.implements Landroid/graphics/drawable/Animatable;
.implements Landroid/widget/MediaController$MediaPlayerControl;


# instance fields
.field public final O000000o:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field public volatile O00000Oo:Z

.field public final O00000o:Landroid/graphics/Rect;

.field public O00000o0:J

.field public final O00000oO:Landroid/graphics/Paint;

.field public final O00000oo:Landroid/graphics/Bitmap;

.field public final O0000O0o:Lpl/droidsonroids/gif/GifInfoHandle;

.field public final O0000OOo:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "LQAa;",
            ">;"
        }
    .end annotation
.end field

.field public O0000Oo:Landroid/graphics/PorterDuffColorFilter;

.field public O0000Oo0:Landroid/content/res/ColorStateList;

.field public O0000OoO:Landroid/graphics/PorterDuff$Mode;

.field public final O0000Ooo:Z

.field public O0000o:I

.field public final O0000o0:LYAa;

.field public final O0000o00:LXAa;

.field public final O0000o0O:Landroid/graphics/Rect;

.field public O0000o0o:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field public O0000oO:LaBa;

.field public O0000oO0:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-direct {v0, p1}, Lpl/droidsonroids/gif/GifInfoHandle;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, p1, p1, v1}, LTAa;-><init>(Lpl/droidsonroids/gif/GifInfoHandle;LTAa;Ljava/util/concurrent/ScheduledThreadPoolExecutor;Z)V

    return-void
.end method

.method public constructor <init>(Lpl/droidsonroids/gif/GifInfoHandle;LTAa;Ljava/util/concurrent/ScheduledThreadPoolExecutor;Z)V
    .locals 7

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LTAa;->O00000Oo:Z

    const-wide/high16 v1, -0x8000000000000000L

    iput-wide v1, p0, LTAa;->O00000o0:J

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iput-object v3, p0, LTAa;->O00000o:Landroid/graphics/Rect;

    new-instance v3, Landroid/graphics/Paint;

    const/4 v4, 0x6

    invoke-direct {v3, v4}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v3, p0, LTAa;->O00000oO:Landroid/graphics/Paint;

    new-instance v3, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v3, p0, LTAa;->O0000OOo:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance v3, LYAa;

    invoke-direct {v3, p0}, LYAa;-><init>(LTAa;)V

    iput-object v3, p0, LTAa;->O0000o0:LYAa;

    iput-boolean p4, p0, LTAa;->O0000Ooo:Z

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, LWAa;->O000000o()LWAa;

    move-result-object p3

    :goto_0
    iput-object p3, p0, LTAa;->O000000o:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    iput-object p1, p0, LTAa;->O0000O0o:Lpl/droidsonroids/gif/GifInfoHandle;

    const/4 p3, 0x0

    const/4 p4, 0x0

    const/4 v3, -0x1

    if-eqz p2, :cond_2

    iget-object v4, p2, LTAa;->O0000O0o:Lpl/droidsonroids/gif/GifInfoHandle;

    monitor-enter v4

    :try_start_0
    iget-object v5, p2, LTAa;->O0000O0o:Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-virtual {v5}, Lpl/droidsonroids/gif/GifInfoHandle;->O0000OoO()Z

    move-result v5

    if-nez v5, :cond_1

    iget-object v5, p2, LTAa;->O0000O0o:Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-virtual {v5}, Lpl/droidsonroids/gif/GifInfoHandle;->O00000oO()I

    move-result v5

    iget-object v6, p0, LTAa;->O0000O0o:Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-virtual {v6}, Lpl/droidsonroids/gif/GifInfoHandle;->O00000oO()I

    move-result v6

    if-lt v5, v6, :cond_1

    iget-object v5, p2, LTAa;->O0000O0o:Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-virtual {v5}, Lpl/droidsonroids/gif/GifInfoHandle;->O0000Oo0()I

    move-result v5

    iget-object v6, p0, LTAa;->O0000O0o:Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-virtual {v6}, Lpl/droidsonroids/gif/GifInfoHandle;->O0000Oo0()I

    move-result v6

    if-lt v5, v6, :cond_1

    iput-boolean p4, p2, LTAa;->O00000Oo:Z

    iget-object p3, p2, LTAa;->O0000o00:LXAa;

    invoke-virtual {p3, v3}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p3, p2, LTAa;->O0000O0o:Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-virtual {p3}, Lpl/droidsonroids/gif/GifInfoHandle;->O0000Ooo()V

    iget-object p2, p2, LTAa;->O00000oo:Landroid/graphics/Bitmap;

    invoke-virtual {p2, p4}, Landroid/graphics/Bitmap;->eraseColor(I)V

    move-object p3, p2

    :cond_1
    monitor-exit v4

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    :goto_1
    if-nez p3, :cond_3

    iget-object p2, p0, LTAa;->O0000O0o:Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-virtual {p2}, Lpl/droidsonroids/gif/GifInfoHandle;->O0000Oo0()I

    move-result p2

    iget-object p3, p0, LTAa;->O0000O0o:Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-virtual {p3}, Lpl/droidsonroids/gif/GifInfoHandle;->O00000oO()I

    move-result p3

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, p3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p2

    iput-object p2, p0, LTAa;->O00000oo:Landroid/graphics/Bitmap;

    goto :goto_2

    :cond_3
    iput-object p3, p0, LTAa;->O00000oo:Landroid/graphics/Bitmap;

    :goto_2
    iget-object p2, p0, LTAa;->O00000oo:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Lpl/droidsonroids/gif/GifInfoHandle;->O0000Oo()Z

    move-result p1

    xor-int/2addr p1, v0

    invoke-virtual {p2, p1}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    new-instance p1, Landroid/graphics/Rect;

    iget-object p2, p0, LTAa;->O0000O0o:Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-virtual {p2}, Lpl/droidsonroids/gif/GifInfoHandle;->O0000Oo0()I

    move-result p2

    iget-object p3, p0, LTAa;->O0000O0o:Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-virtual {p3}, Lpl/droidsonroids/gif/GifInfoHandle;->O00000oO()I

    move-result p3

    invoke-direct {p1, p4, p4, p2, p3}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object p1, p0, LTAa;->O0000o0O:Landroid/graphics/Rect;

    new-instance p1, LXAa;

    invoke-direct {p1, p0}, LXAa;-><init>(LTAa;)V

    iput-object p1, p0, LTAa;->O0000o00:LXAa;

    iget-object p1, p0, LTAa;->O0000o0:LYAa;

    iget-object p2, p1, LZAa;->O000000o:LTAa;

    iget-object p3, p2, LTAa;->O0000O0o:Lpl/droidsonroids/gif/GifInfoHandle;

    iget-object p2, p2, LTAa;->O00000oo:Landroid/graphics/Bitmap;

    invoke-virtual {p3, p2}, Lpl/droidsonroids/gif/GifInfoHandle;->O000000o(Landroid/graphics/Bitmap;)J

    move-result-wide p2

    const-wide/16 v4, 0x0

    cmp-long v0, p2, v4

    if-ltz v0, :cond_7

    iget-object p4, p1, LZAa;->O000000o:LTAa;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    add-long/2addr v0, p2

    iput-wide v0, p4, LTAa;->O00000o0:J

    iget-object p4, p1, LZAa;->O000000o:LTAa;

    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result p4

    if-eqz p4, :cond_4

    iget-object p4, p1, LZAa;->O000000o:LTAa;

    iget-boolean p4, p4, LTAa;->O00000Oo:Z

    if-eqz p4, :cond_4

    iget-object p4, p1, LZAa;->O000000o:LTAa;

    iget-boolean v0, p4, LTAa;->O0000Ooo:Z

    if-nez v0, :cond_4

    iget-object p4, p4, LTAa;->O000000o:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-virtual {p4, p1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->remove(Ljava/lang/Runnable;)Z

    iget-object p4, p1, LZAa;->O000000o:LTAa;

    iget-object v0, p4, LTAa;->O000000o:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p1, p2, p3, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p2

    iput-object p2, p4, LTAa;->O0000o0o:Ljava/util/concurrent/ScheduledFuture;

    :cond_4
    iget-object p2, p1, LZAa;->O000000o:LTAa;

    iget-object p2, p2, LTAa;->O0000OOo:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_8

    iget-object p2, p1, LZAa;->O000000o:LTAa;

    iget-object p2, p2, LTAa;->O0000O0o:Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-virtual {p2}, Lpl/droidsonroids/gif/GifInfoHandle;->O000000o()I

    move-result p2

    iget-object p3, p1, LZAa;->O000000o:LTAa;

    iget-object p3, p3, LTAa;->O0000O0o:Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-virtual {p3}, Lpl/droidsonroids/gif/GifInfoHandle;->O0000OOo()I

    move-result p3

    add-int/2addr p3, v3

    if-ne p2, p3, :cond_8

    iget-object p2, p1, LZAa;->O000000o:LTAa;

    iget-object p3, p2, LTAa;->O0000o00:LXAa;

    iget-object p4, p2, LTAa;->O0000O0o:Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-virtual {p4}, Lpl/droidsonroids/gif/GifInfoHandle;->O00000Oo()I

    move-result p4

    if-eqz p4, :cond_6

    iget-object p2, p2, LTAa;->O0000O0o:Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-virtual {p2}, Lpl/droidsonroids/gif/GifInfoHandle;->O00000oo()I

    move-result p2

    if-ge p4, p2, :cond_5

    goto :goto_3

    :cond_5
    add-int/lit8 p4, p4, -0x1

    :cond_6
    :goto_3
    iget-object p2, p1, LZAa;->O000000o:LTAa;

    iget-wide v0, p2, LTAa;->O00000o0:J

    invoke-virtual {p3, p4, v0, v1}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    goto :goto_4

    :cond_7
    iget-object p2, p1, LZAa;->O000000o:LTAa;

    iput-wide v1, p2, LTAa;->O00000o0:J

    iput-boolean p4, p2, LTAa;->O00000Oo:Z

    :cond_8
    :goto_4
    iget-object p2, p1, LZAa;->O000000o:LTAa;

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result p2

    if-eqz p2, :cond_9

    iget-object p2, p1, LZAa;->O000000o:LTAa;

    iget-object p2, p2, LTAa;->O0000o00:LXAa;

    invoke-virtual {p2, v3}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p2

    if-nez p2, :cond_9

    iget-object p1, p1, LZAa;->O000000o:LTAa;

    iget-object p1, p1, LTAa;->O0000o00:LXAa;

    invoke-virtual {p1, v3, v4, v5}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    :cond_9
    iget-object p1, p0, LTAa;->O0000O0o:Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-virtual {p1}, Lpl/droidsonroids/gif/GifInfoHandle;->O0000Oo0()I

    move-result p1

    iput p1, p0, LTAa;->O0000o:I

    iget-object p1, p0, LTAa;->O0000O0o:Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-virtual {p1}, Lpl/droidsonroids/gif/GifInfoHandle;->O00000oO()I

    move-result p1

    iput p1, p0, LTAa;->O0000oO0:I

    return-void
.end method


# virtual methods
.method public final O000000o(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;
    .locals 2

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v0, p1, p2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    return-object v0

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final O000000o()V
    .locals 2

    iget-object v0, p0, LTAa;->O0000o0o:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_0
    iget-object v0, p0, LTAa;->O0000o00:LXAa;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public final O00000Oo()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, LTAa;->O00000Oo:Z

    iget-object v0, p0, LTAa;->O0000o00:LXAa;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, LTAa;->O0000O0o:Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-virtual {v0}, Lpl/droidsonroids/gif/GifInfoHandle;->O0000Ooo()V

    return-void
.end method

.method public canPause()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public canSeekBackward()Z
    .locals 2

    iget-object v0, p0, LTAa;->O0000O0o:Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-virtual {v0}, Lpl/droidsonroids/gif/GifInfoHandle;->O0000OOo()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public canSeekForward()Z
    .locals 2

    iget-object v0, p0, LTAa;->O0000O0o:Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-virtual {v0}, Lpl/droidsonroids/gif/GifInfoHandle;->O0000OOo()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 8

    iget-object v0, p0, LTAa;->O0000Oo:Landroid/graphics/PorterDuffColorFilter;

    if-eqz v0, :cond_0

    iget-object v0, p0, LTAa;->O00000oO:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, LTAa;->O00000oO:Landroid/graphics/Paint;

    iget-object v1, p0, LTAa;->O0000Oo:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, LTAa;->O0000oO:LaBa;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    iget-object v1, p0, LTAa;->O00000oo:Landroid/graphics/Bitmap;

    iget-object v3, p0, LTAa;->O0000o0O:Landroid/graphics/Rect;

    iget-object v4, p0, LTAa;->O00000o:Landroid/graphics/Rect;

    iget-object v5, p0, LTAa;->O00000oO:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v3, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto :goto_1

    :cond_1
    iget-object v3, p0, LTAa;->O00000oO:Landroid/graphics/Paint;

    iget-object v4, p0, LTAa;->O00000oo:Landroid/graphics/Bitmap;

    check-cast v1, L_Aa;

    iget v5, v1, L_Aa;->O000000o:F

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    if-nez v5, :cond_2

    iget-object v1, v1, L_Aa;->O00000o0:Landroid/graphics/RectF;

    invoke-virtual {p1, v4, v2, v1, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto :goto_1

    :cond_2
    iget-object v5, v1, L_Aa;->O00000Oo:Landroid/graphics/Shader;

    if-nez v5, :cond_3

    new-instance v5, Landroid/graphics/BitmapShader;

    sget-object v6, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v5, v4, v6, v6}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    iput-object v5, v1, L_Aa;->O00000Oo:Landroid/graphics/Shader;

    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    iget-object v6, v1, L_Aa;->O00000o0:Landroid/graphics/RectF;

    iget v7, v6, Landroid/graphics/RectF;->left:F

    iget v6, v6, Landroid/graphics/RectF;->top:F

    invoke-virtual {v5, v7, v6}, Landroid/graphics/Matrix;->setTranslate(FF)V

    iget-object v6, v1, L_Aa;->O00000o0:Landroid/graphics/RectF;

    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    move-result v6

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v6, v7

    iget-object v7, v1, L_Aa;->O00000o0:Landroid/graphics/RectF;

    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    move-result v7

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v7, v4

    invoke-virtual {v5, v6, v7}, Landroid/graphics/Matrix;->preScale(FF)Z

    iget-object v4, v1, L_Aa;->O00000Oo:Landroid/graphics/Shader;

    invoke-virtual {v4, v5}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    :cond_3
    iget-object v4, v1, L_Aa;->O00000Oo:Landroid/graphics/Shader;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v4, v1, L_Aa;->O00000o0:Landroid/graphics/RectF;

    iget v1, v1, L_Aa;->O000000o:F

    invoke-virtual {p1, v4, v1, v1, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :goto_1
    if-eqz v0, :cond_4

    iget-object p1, p0, LTAa;->O00000oO:Landroid/graphics/Paint;

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    :cond_4
    return-void
.end method

.method public getAlpha()I
    .locals 1

    iget-object v0, p0, LTAa;->O00000oO:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    return v0
.end method

.method public getAudioSessionId()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getBufferPercentage()I
    .locals 1

    const/16 v0, 0x64

    return v0
.end method

.method public getColorFilter()Landroid/graphics/ColorFilter;
    .locals 1

    iget-object v0, p0, LTAa;->O00000oO:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentPosition()I
    .locals 1

    iget-object v0, p0, LTAa;->O0000O0o:Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-virtual {v0}, Lpl/droidsonroids/gif/GifInfoHandle;->O00000o0()I

    move-result v0

    return v0
.end method

.method public getDuration()I
    .locals 1

    iget-object v0, p0, LTAa;->O0000O0o:Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-virtual {v0}, Lpl/droidsonroids/gif/GifInfoHandle;->O00000o()I

    move-result v0

    return v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    iget v0, p0, LTAa;->O0000oO0:I

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    iget v0, p0, LTAa;->O0000o:I

    return v0
.end method

.method public getOpacity()I
    .locals 2

    iget-object v0, p0, LTAa;->O0000O0o:Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-virtual {v0}, Lpl/droidsonroids/gif/GifInfoHandle;->O0000Oo()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LTAa;->O00000oO:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    const/16 v1, 0xff

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    return v0

    :cond_1
    :goto_0
    const/4 v0, -0x2

    return v0
.end method

.method public invalidateSelf()V
    .locals 8

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iget-boolean v0, p0, LTAa;->O0000Ooo:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LTAa;->O00000Oo:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, LTAa;->O00000o0:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const-wide/16 v4, 0x0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    sub-long/2addr v0, v6

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v2, p0, LTAa;->O00000o0:J

    iget-object v2, p0, LTAa;->O000000o:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    iget-object v3, p0, LTAa;->O0000o0:LYAa;

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->remove(Ljava/lang/Runnable;)Z

    iget-object v2, p0, LTAa;->O000000o:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    iget-object v3, p0, LTAa;->O0000o0:LYAa;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v3, v0, v1, v4}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, LTAa;->O0000o0o:Ljava/util/concurrent/ScheduledFuture;

    :cond_0
    return-void
.end method

.method public isPlaying()Z
    .locals 1

    iget-boolean v0, p0, LTAa;->O00000Oo:Z

    return v0
.end method

.method public isRunning()Z
    .locals 1

    iget-boolean v0, p0, LTAa;->O00000Oo:Z

    return v0
.end method

.method public isStateful()Z
    .locals 1

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LTAa;->O0000Oo0:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 2

    iget-object v0, p0, LTAa;->O00000o:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object v0, p0, LTAa;->O0000oO:LaBa;

    if-eqz v0, :cond_0

    check-cast v0, L_Aa;

    iget-object v1, v0, L_Aa;->O00000o0:Landroid/graphics/RectF;

    invoke-virtual {v1, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    const/4 p1, 0x0

    iput-object p1, v0, L_Aa;->O00000Oo:Landroid/graphics/Shader;

    :cond_0
    return-void
.end method

.method public onStateChange([I)Z
    .locals 1

    iget-object p1, p0, LTAa;->O0000Oo0:Landroid/content/res/ColorStateList;

    if-eqz p1, :cond_0

    iget-object v0, p0, LTAa;->O0000OoO:Landroid/graphics/PorterDuff$Mode;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, v0}, LTAa;->O000000o(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p1

    iput-object p1, p0, LTAa;->O0000Oo:Landroid/graphics/PorterDuffColorFilter;

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public pause()V
    .locals 0

    invoke-virtual {p0}, LTAa;->stop()V

    return-void
.end method

.method public seekTo(I)V
    .locals 2

    if-ltz p1, :cond_0

    iget-object v0, p0, LTAa;->O000000o:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v1, LSAa;

    invoke-direct {v1, p0, p0, p1}, LSAa;-><init>(LTAa;LTAa;I)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Position is not positive"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setAlpha(I)V
    .locals 1

    iget-object v0, p0, LTAa;->O00000oO:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, LTAa;->O00000oO:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method

.method public setDither(Z)V
    .locals 1

    iget-object v0, p0, LTAa;->O00000oO:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setDither(Z)V

    invoke-virtual {p0}, LTAa;->invalidateSelf()V

    return-void
.end method

.method public setFilterBitmap(Z)V
    .locals 1

    iget-object v0, p0, LTAa;->O00000oO:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    invoke-virtual {p0}, LTAa;->invalidateSelf()V

    return-void
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iput-object p1, p0, LTAa;->O0000Oo0:Landroid/content/res/ColorStateList;

    iget-object v0, p0, LTAa;->O0000OoO:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0, p1, v0}, LTAa;->O000000o(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p1

    iput-object p1, p0, LTAa;->O0000Oo:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {p0}, LTAa;->invalidateSelf()V

    return-void
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iput-object p1, p0, LTAa;->O0000OoO:Landroid/graphics/PorterDuff$Mode;

    iget-object v0, p0, LTAa;->O0000Oo0:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, v0, p1}, LTAa;->O000000o(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p1

    iput-object p1, p0, LTAa;->O0000Oo:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {p0}, LTAa;->invalidateSelf()V

    return-void
.end method

.method public setVisible(ZZ)Z
    .locals 2

    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v0

    iget-boolean v1, p0, LTAa;->O0000Ooo:Z

    if-nez v1, :cond_2

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    iget-object p1, p0, LTAa;->O000000o:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance p2, LRAa;

    invoke-direct {p2, p0, p0}, LRAa;-><init>(LTAa;LTAa;)V

    invoke-virtual {p1, p2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    if-eqz v0, :cond_2

    invoke-virtual {p0}, LTAa;->start()V

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {p0}, LTAa;->stop()V

    :cond_2
    :goto_0
    return v0
.end method

.method public start()V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LTAa;->O00000Oo:Z

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LTAa;->O00000Oo:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LTAa;->O0000O0o:Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-virtual {v0}, Lpl/droidsonroids/gif/GifInfoHandle;->O0000o0()J

    move-result-wide v0

    iget-boolean v2, p0, LTAa;->O0000Ooo:Z

    const-wide/16 v3, 0x0

    if-eqz v2, :cond_1

    iput-wide v3, p0, LTAa;->O00000o0:J

    iget-object v0, p0, LTAa;->O0000o00:LXAa;

    const/4 v1, -0x1

    invoke-virtual {v0, v1, v3, v4}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LTAa;->O000000o()V

    iget-object v2, p0, LTAa;->O000000o:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    iget-object v5, p0, LTAa;->O0000o0:LYAa;

    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v5, v0, v1, v3}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, LTAa;->O0000o0o:Ljava/util/concurrent/ScheduledFuture;

    :goto_0
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public stop()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LTAa;->O00000Oo:Z

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LTAa;->O00000Oo:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, LTAa;->O0000o0o:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v1, :cond_1

    invoke-interface {v1, v0}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_1
    iget-object v0, p0, LTAa;->O0000o00:LXAa;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, LTAa;->O0000O0o:Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-virtual {v0}, Lpl/droidsonroids/gif/GifInfoHandle;->O0000o0O()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, LTAa;->O0000O0o:Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-virtual {v2}, Lpl/droidsonroids/gif/GifInfoHandle;->O0000Oo0()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, LTAa;->O0000O0o:Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-virtual {v2}, Lpl/droidsonroids/gif/GifInfoHandle;->O00000oO()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget-object v2, p0, LTAa;->O0000O0o:Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-virtual {v2}, Lpl/droidsonroids/gif/GifInfoHandle;->O0000OOo()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    iget-object v2, p0, LTAa;->O0000O0o:Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-virtual {v2}, Lpl/droidsonroids/gif/GifInfoHandle;->O0000O0o()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    const-string v2, "GIF: size: %dx%d, frames: %d, error: %d"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
