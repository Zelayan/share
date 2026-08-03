.class public LYAa;
.super LZAa;


# direct methods
.method public constructor <init>(LTAa;)V
    .locals 0

    invoke-direct {p0, p1}, LZAa;-><init>(LTAa;)V

    return-void
.end method


# virtual methods
.method public O000000o()V
    .locals 7

    iget-object v0, p0, LZAa;->O000000o:LTAa;

    iget-object v1, v0, LTAa;->O0000O0o:Lpl/droidsonroids/gif/GifInfoHandle;

    iget-object v0, v0, LTAa;->O00000oo:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v0}, Lpl/droidsonroids/gif/GifInfoHandle;->O000000o(Landroid/graphics/Bitmap;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_3

    iget-object v4, p0, LZAa;->O000000o:LTAa;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    add-long/2addr v5, v0

    iput-wide v5, v4, LTAa;->O00000o0:J

    iget-object v4, p0, LZAa;->O000000o:LTAa;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p0, LZAa;->O000000o:LTAa;

    iget-boolean v4, v4, LTAa;->O00000Oo:Z

    if-eqz v4, :cond_0

    iget-object v4, p0, LZAa;->O000000o:LTAa;

    iget-boolean v5, v4, LTAa;->O0000Ooo:Z

    if-nez v5, :cond_0

    iget-object v4, v4, LTAa;->O000000o:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-virtual {v4, p0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->remove(Ljava/lang/Runnable;)Z

    iget-object v4, p0, LZAa;->O000000o:LTAa;

    iget-object v5, v4, LTAa;->O000000o:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5, p0, v0, v1, v6}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, v4, LTAa;->O0000o0o:Ljava/util/concurrent/ScheduledFuture;

    :cond_0
    iget-object v0, p0, LZAa;->O000000o:LTAa;

    iget-object v0, v0, LTAa;->O0000OOo:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, LZAa;->O000000o:LTAa;

    iget-object v0, v0, LTAa;->O0000O0o:Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-virtual {v0}, Lpl/droidsonroids/gif/GifInfoHandle;->O000000o()I

    move-result v0

    iget-object v1, p0, LZAa;->O000000o:LTAa;

    iget-object v1, v1, LTAa;->O0000O0o:Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-virtual {v1}, Lpl/droidsonroids/gif/GifInfoHandle;->O0000OOo()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_4

    iget-object v0, p0, LZAa;->O000000o:LTAa;

    iget-object v1, v0, LTAa;->O0000o00:LXAa;

    iget-object v4, v0, LTAa;->O0000O0o:Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-virtual {v4}, Lpl/droidsonroids/gif/GifInfoHandle;->O00000Oo()I

    move-result v4

    if-eqz v4, :cond_2

    iget-object v0, v0, LTAa;->O0000O0o:Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-virtual {v0}, Lpl/droidsonroids/gif/GifInfoHandle;->O00000oo()I

    move-result v0

    if-ge v4, v0, :cond_1

    goto :goto_0

    :cond_1
    add-int/lit8 v4, v4, -0x1

    :cond_2
    :goto_0
    iget-object v0, p0, LZAa;->O000000o:LTAa;

    iget-wide v5, v0, LTAa;->O00000o0:J

    invoke-virtual {v1, v4, v5, v6}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    goto :goto_1

    :cond_3
    iget-object v0, p0, LZAa;->O000000o:LTAa;

    const-wide/high16 v4, -0x8000000000000000L

    iput-wide v4, v0, LTAa;->O00000o0:J

    const/4 v1, 0x0

    iput-boolean v1, v0, LTAa;->O00000Oo:Z

    :cond_4
    :goto_1
    iget-object v0, p0, LZAa;->O000000o:LTAa;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LZAa;->O000000o:LTAa;

    iget-object v0, v0, LTAa;->O0000o00:LXAa;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, LZAa;->O000000o:LTAa;

    iget-object v0, v0, LTAa;->O0000o00:LXAa;

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    :cond_5
    return-void
.end method
