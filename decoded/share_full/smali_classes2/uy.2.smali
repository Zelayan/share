.class public Luy;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luy$O000000o;
    }
.end annotation


# instance fields
.field public final O000000o:Landroid/content/Context;

.field public O00000Oo:Landroid/media/MediaPlayer;

.field public O00000o:Ljava/lang/String;

.field public O00000o0:Landroid/graphics/Bitmap;

.field public O00000oO:Z

.field public O00000oo:Lxy;

.field public O0000O0o:LAy;

.field public O0000OOo:Landroid/view/Surface;

.field public O0000Oo0:Luy$O000000o;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Luy;->O00000oO:Z

    iput-object p1, p0, Luy;->O000000o:Landroid/content/Context;

    return-void
.end method

.method public static O000000o(Landroid/graphics/Canvas;Ljava/lang/String;)V
    .locals 16

    move-object/from16 v0, p1

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Canvas;->getHeight()I

    move-result v2

    div-int/lit16 v3, v1, 0x100

    div-int/lit16 v4, v1, 0x400

    new-instance v11, Landroid/graphics/Paint;

    invoke-direct {v11}, Landroid/graphics/Paint;-><init>()V

    const/high16 v5, -0x1000000

    invoke-virtual {v11, v5}, Landroid/graphics/Paint;->setColor(I)V

    div-int/lit8 v5, v2, 0x2

    int-to-float v12, v5

    int-to-float v13, v1

    int-to-float v14, v2

    const/4 v6, 0x0

    move-object/from16 v5, p0

    move v7, v12

    move v8, v13

    move v9, v14

    move-object v10, v11

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    const v5, -0x777778

    invoke-virtual {v11, v5}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v7, 0x0

    move-object/from16 v5, p0

    move v9, v12

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    const/4 v5, -0x1

    invoke-virtual {v11, v5}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v12, 0x0

    const/4 v15, 0x0

    :goto_0
    const/16 v5, 0x18

    if-ge v15, v5, :cond_1

    mul-int v6, v1, v15

    div-int/2addr v6, v5

    rem-int/lit8 v5, v15, 0x3

    if-nez v5, :cond_0

    int-to-float v5, v3

    goto :goto_1

    :cond_0
    int-to-float v5, v4

    :goto_1
    invoke-virtual {v11, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    int-to-float v8, v6

    const/4 v7, 0x0

    move-object/from16 v5, p0

    move v6, v8

    move v9, v14

    move-object v10, v11

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v15, v15, 0x1

    goto :goto_0

    :cond_1
    :goto_2
    const/16 v5, 0xc

    if-ge v12, v5, :cond_3

    mul-int v6, v2, v12

    div-int/2addr v6, v5

    rem-int/lit8 v5, v12, 0x3

    if-nez v5, :cond_2

    int-to-float v5, v3

    goto :goto_3

    :cond_2
    int-to-float v5, v4

    :goto_3
    invoke-virtual {v11, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 v7, 0x0

    int-to-float v9, v6

    move-object/from16 v5, p0

    move v6, v7

    move v7, v9

    move v8, v13

    move-object v10, v11

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_3
    if-eqz v0, :cond_4

    div-int/lit8 v3, v2, 0x40

    int-to-float v3, v3

    invoke-virtual {v11, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    const/high16 v3, -0x10000

    invoke-virtual {v11, v3}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v11, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v3

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    sub-float/2addr v1, v3

    mul-int/lit8 v2, v2, 0x9

    div-int/lit8 v2, v2, 0x10

    int-to-float v2, v2

    move-object/from16 v3, p0

    invoke-virtual {v3, v0, v1, v2, v11}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_4
    return-void
.end method


# virtual methods
.method public declared-synchronized O000000o()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Luy;->O00000Oo:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Luy;->O00000Oo:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    iget-object v0, p0, Luy;->O00000Oo:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Luy;->O00000Oo:Landroid/media/MediaPlayer;

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Luy;->O00000oO:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public O000000o(Landroid/content/Intent;Lwy;)V
    .locals 2

    new-instance v0, Luy$O000000o;

    invoke-direct {v0, p0, p2}, Luy$O000000o;-><init>(Luy;Lwy;)V

    iput-object v0, p0, Luy;->O0000Oo0:Luy$O000000o;

    iget-object p2, p0, Luy;->O0000Oo0:Luy$O000000o;

    const/4 v0, 0x1

    new-array v0, v0, [Landroid/content/Intent;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-virtual {p2, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public final declared-synchronized O00000Oo()V
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Luy;->O00000oO:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Luy;->O00000Oo:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Luy;->O00000Oo:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    iput-object v1, p0, Luy;->O00000Oo:Landroid/media/MediaPlayer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    iget-object v0, p0, Luy;->O0000OOo:Landroid/view/Surface;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_2

    monitor-exit p0

    return-void

    :cond_2
    :try_start_2
    iget-object v0, p0, Luy;->O00000o:Ljava/lang/String;

    if-nez v0, :cond_3

    iget-object v0, p0, Luy;->O00000o0:Landroid/graphics/Bitmap;

    if-nez v0, :cond_3

    iget-object v0, p0, Luy;->O00000Oo:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_4

    :cond_3
    iget-object v0, p0, Luy;->O0000O0o:LAy;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v0, :cond_5

    :cond_4
    monitor-exit p0

    return-void

    :cond_5
    :try_start_3
    iget-object v0, p0, Luy;->O00000Oo:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_6

    iget-object v0, p0, Luy;->O0000O0o:LAy;

    iget-object v1, p0, Luy;->O00000Oo:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result v1

    iget-object v2, p0, Luy;->O00000Oo:Landroid/media/MediaPlayer;

    invoke-virtual {v2}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result v2

    iget-object v3, p0, Luy;->O00000oo:Lxy;

    invoke-virtual {v0, v1, v2, v3}, LAy;->O000000o(IILxy;)Landroid/view/Surface;

    move-result-object v0

    iput-object v0, p0, Luy;->O0000OOo:Landroid/view/Surface;

    iget-object v0, p0, Luy;->O00000Oo:Landroid/media/MediaPlayer;

    iget-object v1, p0, Luy;->O0000OOo:Landroid/view/Surface;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    iget-object v0, p0, Luy;->O00000Oo:Landroid/media/MediaPlayer;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setLooping(Z)V

    iget-object v0, p0, Luy;->O00000Oo:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    goto :goto_0

    :cond_6
    iget-object v0, p0, Luy;->O00000o0:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_7

    iget-object v0, p0, Luy;->O0000O0o:LAy;

    iget-object v2, p0, Luy;->O00000o0:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    iget-object v3, p0, Luy;->O00000o0:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    iget-object v4, p0, Luy;->O00000oo:Lxy;

    invoke-virtual {v0, v2, v3, v4}, LAy;->O000000o(IILxy;)Landroid/view/Surface;

    move-result-object v0

    iput-object v0, p0, Luy;->O0000OOo:Landroid/view/Surface;

    iget-object v0, p0, Luy;->O0000OOo:Landroid/view/Surface;

    invoke-virtual {v0, v1}, Landroid/view/Surface;->lockCanvas(Landroid/graphics/Rect;)Landroid/graphics/Canvas;

    move-result-object v0

    iget-object v2, p0, Luy;->O00000o0:Landroid/graphics/Bitmap;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v3, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    iget-object v1, p0, Luy;->O0000OOo:Landroid/view/Surface;

    invoke-virtual {v1, v0}, Landroid/view/Surface;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    goto :goto_0

    :cond_7
    const/high16 v2, 0x42480000    # 50.0f

    const/16 v3, 0xc

    const/16 v4, 0x18

    const/high16 v5, 0x43340000    # 180.0f

    const/high16 v6, 0x43b40000    # 360.0f

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lxy;->O000000o(FIIFFI)Lxy;

    move-result-object v0

    iput-object v0, p0, Luy;->O00000oo:Lxy;

    iget-object v0, p0, Luy;->O0000O0o:LAy;

    const/16 v2, 0x1000

    const/16 v3, 0x800

    iget-object v4, p0, Luy;->O00000oo:Lxy;

    invoke-virtual {v0, v2, v3, v4}, LAy;->O000000o(IILxy;)Landroid/view/Surface;

    move-result-object v0

    iput-object v0, p0, Luy;->O0000OOo:Landroid/view/Surface;

    iget-object v0, p0, Luy;->O0000OOo:Landroid/view/Surface;

    invoke-virtual {v0, v1}, Landroid/view/Surface;->lockCanvas(Landroid/graphics/Rect;)Landroid/graphics/Canvas;

    move-result-object v0

    iget-object v1, p0, Luy;->O00000o:Ljava/lang/String;

    invoke-static {v0, v1}, Luy;->O000000o(Landroid/graphics/Canvas;Ljava/lang/String;)V

    iget-object v1, p0, Luy;->O0000OOo:Landroid/view/Surface;

    invoke-virtual {v1, v0}, Landroid/view/Surface;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized O00000o()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Luy;->O00000Oo:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Luy;->O00000Oo:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized O00000o0()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Luy;->O00000Oo:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Luy;->O00000Oo:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
