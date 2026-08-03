.class public LFsa;
.super Ljava/lang/Object;


# instance fields
.field public O000000o:Landroid/graphics/Canvas;

.field public O00000Oo:Landroid/graphics/Bitmap;

.field public O00000o:I

.field public O00000o0:[[Landroid/graphics/Bitmap;

.field public O00000oO:I

.field public O00000oo:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public declared-synchronized O000000o()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LFsa;->O00000Oo:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    iput-object v1, p0, LFsa;->O00000Oo:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    iput v1, p0, LFsa;->O00000oO:I

    iput v1, p0, LFsa;->O00000o:I

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    invoke-virtual {p0}, LFsa;->O00000Oo()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized O000000o(Landroid/graphics/Canvas;FFLandroid/graphics/Paint;)Z
    .locals 9

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LFsa;->O00000o0:[[Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    :goto_0
    iget-object v3, p0, LFsa;->O00000o0:[[Landroid/graphics/Bitmap;

    array-length v3, v3

    if-ge v0, v3, :cond_4

    const/4 v3, 0x0

    :goto_1
    iget-object v4, p0, LFsa;->O00000o0:[[Landroid/graphics/Bitmap;

    aget-object v4, v4, v0

    array-length v4, v4

    if-ge v3, v4, :cond_3

    iget-object v4, p0, LFsa;->O00000o0:[[Landroid/graphics/Bitmap;

    aget-object v4, v4, v0

    aget-object v4, v4, v3

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    mul-int v5, v5, v3

    int-to-float v5, v5

    add-float/2addr v5, p2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v6

    int-to-float v6, v6

    cmpl-float v6, v5, v6

    if-gtz v6, :cond_2

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v6, v5

    const/4 v7, 0x0

    cmpg-float v6, v6, v7

    if-gez v6, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    mul-int v6, v6, v0

    int-to-float v6, v6

    add-float/2addr v6, p3

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v8

    int-to-float v8, v8

    cmpl-float v8, v6, v8

    if-gtz v8, :cond_2

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    int-to-float v8, v8

    add-float/2addr v8, v6

    cmpg-float v7, v8, v7

    if-gez v7, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p1, v4, v5, v6, p4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    monitor-exit p0

    return v2

    :cond_5
    :try_start_1
    iget-object v0, p0, LFsa;->O00000Oo:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_6

    iget-object v0, p0, LFsa;->O00000Oo:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v0, p2, p3, p4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v2

    :cond_6
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final O00000Oo()V
    .locals 6

    iget-object v0, p0, LFsa;->O00000o0:[[Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    iput-object v1, p0, LFsa;->O00000o0:[[Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    array-length v4, v0

    if-ge v3, v4, :cond_2

    const/4 v4, 0x0

    :goto_1
    aget-object v5, v0, v3

    array-length v5, v5

    if-ge v4, v5, :cond_1

    aget-object v5, v0, v3

    aget-object v5, v5, v4

    if-eqz v5, :cond_0

    aget-object v5, v0, v3

    aget-object v5, v5, v4

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    aget-object v5, v0, v3

    aput-object v1, v5, v4

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
