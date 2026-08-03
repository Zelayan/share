.class public Lnka;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field public final O000000o:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public O00000Oo:Landroid/graphics/Bitmap;

.field public final O00000o:Landroid/graphics/RectF;

.field public final O00000o0:Landroid/graphics/RectF;

.field public O00000oO:F

.field public O00000oo:F

.field public final O0000O0o:I

.field public final O0000OOo:I

.field public final O0000Oo:I

.field public final O0000Oo0:Landroid/graphics/Bitmap$CompressFormat;

.field public final O0000OoO:Ljava/lang/String;

.field public final O0000Ooo:Ljava/lang/String;

.field public O0000o:I

.field public O0000o0:I

.field public final O0000o00:Leka;

.field public O0000o0O:I

.field public O0000o0o:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/Bitmap;Lmka;Lkka;Leka;)V
    .locals 1

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lnka;->O000000o:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lnka;->O00000Oo:Landroid/graphics/Bitmap;

    iget-object p1, p3, Lmka;->O000000o:Landroid/graphics/RectF;

    iput-object p1, p0, Lnka;->O00000o0:Landroid/graphics/RectF;

    iget-object p1, p3, Lmka;->O00000Oo:Landroid/graphics/RectF;

    iput-object p1, p0, Lnka;->O00000o:Landroid/graphics/RectF;

    iget p1, p3, Lmka;->O00000o0:F

    iput p1, p0, Lnka;->O00000oO:F

    iget p1, p3, Lmka;->O00000o:F

    iput p1, p0, Lnka;->O00000oo:F

    iget p1, p4, Lkka;->O000000o:I

    iput p1, p0, Lnka;->O0000O0o:I

    iget p1, p4, Lkka;->O00000Oo:I

    iput p1, p0, Lnka;->O0000OOo:I

    iget-object p1, p4, Lkka;->O00000o0:Landroid/graphics/Bitmap$CompressFormat;

    iput-object p1, p0, Lnka;->O0000Oo0:Landroid/graphics/Bitmap$CompressFormat;

    iget p1, p4, Lkka;->O00000o:I

    iput p1, p0, Lnka;->O0000Oo:I

    iget-object p1, p4, Lkka;->O00000oO:Ljava/lang/String;

    iput-object p1, p0, Lnka;->O0000OoO:Ljava/lang/String;

    iget-object p1, p4, Lkka;->O00000oo:Ljava/lang/String;

    iput-object p1, p0, Lnka;->O0000Ooo:Ljava/lang/String;

    iget-object p1, p4, Lkka;->O0000O0o:Llka;

    iput-object p5, p0, Lnka;->O0000o00:Leka;

    return-void
.end method


# virtual methods
.method public final O000000o()Z
    .locals 12

    iget v0, p0, Lnka;->O0000O0o:I

    const/4 v1, 0x0

    if-lez v0, :cond_2

    iget v0, p0, Lnka;->O0000OOo:I

    if-lez v0, :cond_2

    iget-object v0, p0, Lnka;->O00000o0:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget v2, p0, Lnka;->O00000oO:F

    div-float/2addr v0, v2

    iget-object v2, p0, Lnka;->O00000o0:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    iget v3, p0, Lnka;->O00000oO:F

    div-float/2addr v2, v3

    iget v3, p0, Lnka;->O0000O0o:I

    int-to-float v3, v3

    cmpl-float v3, v0, v3

    if-gtz v3, :cond_0

    iget v3, p0, Lnka;->O0000OOo:I

    int-to-float v3, v3

    cmpl-float v3, v2, v3

    if-lez v3, :cond_2

    :cond_0
    iget v3, p0, Lnka;->O0000O0o:I

    int-to-float v3, v3

    div-float/2addr v3, v0

    iget v0, p0, Lnka;->O0000OOo:I

    int-to-float v0, v0

    div-float/2addr v0, v2

    invoke-static {v3, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iget-object v2, p0, Lnka;->O00000Oo:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    mul-float v3, v3, v0

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    iget-object v4, p0, Lnka;->O00000Oo:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    mul-float v4, v4, v0

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    invoke-static {v2, v3, v4, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v2

    iget-object v3, p0, Lnka;->O00000Oo:Landroid/graphics/Bitmap;

    if-eq v3, v2, :cond_1

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    :cond_1
    iput-object v2, p0, Lnka;->O00000Oo:Landroid/graphics/Bitmap;

    iget v2, p0, Lnka;->O00000oO:F

    div-float/2addr v2, v0

    iput v2, p0, Lnka;->O00000oO:F

    :cond_2
    iget v0, p0, Lnka;->O00000oo:F

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_4

    new-instance v7, Landroid/graphics/Matrix;

    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    iget v0, p0, Lnka;->O00000oo:F

    iget-object v2, p0, Lnka;->O00000Oo:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    iget-object v3, p0, Lnka;->O00000Oo:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    invoke-virtual {v7, v0, v2, v3}, Landroid/graphics/Matrix;->setRotate(FFF)V

    iget-object v2, p0, Lnka;->O00000Oo:Landroid/graphics/Bitmap;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    iget-object v0, p0, Lnka;->O00000Oo:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    const/4 v8, 0x1

    invoke-static/range {v2 .. v8}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v2, p0, Lnka;->O00000Oo:Landroid/graphics/Bitmap;

    if-eq v2, v0, :cond_3

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    :cond_3
    iput-object v0, p0, Lnka;->O00000Oo:Landroid/graphics/Bitmap;

    :cond_4
    iget-object v0, p0, Lnka;->O00000o0:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    iget-object v2, p0, Lnka;->O00000o:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    sub-float/2addr v0, v2

    iget v2, p0, Lnka;->O00000oO:F

    div-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lnka;->O0000o0o:I

    iget-object v0, p0, Lnka;->O00000o0:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    iget-object v2, p0, Lnka;->O00000o:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    sub-float/2addr v0, v2

    iget v2, p0, Lnka;->O00000oO:F

    div-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lnka;->O0000o:I

    iget-object v0, p0, Lnka;->O00000o0:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget v2, p0, Lnka;->O00000oO:F

    div-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lnka;->O0000o0:I

    iget-object v0, p0, Lnka;->O00000o0:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    iget v2, p0, Lnka;->O00000oO:F

    div-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lnka;->O0000o0O:I

    iget v0, p0, Lnka;->O0000o0:I

    iget v2, p0, Lnka;->O0000o0O:I

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float v0, v0

    const/high16 v2, 0x447a0000    # 1000.0f

    div-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    const/4 v2, 0x1

    add-int/2addr v0, v2

    iget v3, p0, Lnka;->O0000O0o:I

    if-lez v3, :cond_5

    iget v3, p0, Lnka;->O0000OOo:I

    if-gtz v3, :cond_7

    :cond_5
    iget-object v3, p0, Lnka;->O00000o0:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->left:F

    iget-object v4, p0, Lnka;->O00000o:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->left:F

    sub-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    int-to-float v0, v0

    cmpl-float v3, v3, v0

    if-gtz v3, :cond_7

    iget-object v3, p0, Lnka;->O00000o0:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    iget-object v4, p0, Lnka;->O00000o:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->top:F

    sub-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpl-float v3, v3, v0

    if-gtz v3, :cond_7

    iget-object v3, p0, Lnka;->O00000o0:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    iget-object v4, p0, Lnka;->O00000o:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpl-float v3, v3, v0

    if-gtz v3, :cond_7

    iget-object v3, p0, Lnka;->O00000o0:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->right:F

    iget-object v4, p0, Lnka;->O00000o:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->right:F

    sub-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpl-float v0, v3, v0

    if-lez v0, :cond_6

    goto :goto_0

    :cond_6
    const/4 v0, 0x0

    goto :goto_1

    :cond_7
    :goto_0
    const/4 v0, 0x1

    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Should crop: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "BitmapCropTask"

    invoke-static {v4, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v3, 0x0

    if-eqz v0, :cond_c

    new-instance v0, Landroid/media/ExifInterface;

    iget-object v1, p0, Lnka;->O0000OoO:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lnka;->O00000Oo:Landroid/graphics/Bitmap;

    iget v4, p0, Lnka;->O0000o0o:I

    iget v5, p0, Lnka;->O0000o:I

    iget v6, p0, Lnka;->O0000o0:I

    iget v7, p0, Lnka;->O0000o0O:I

    invoke-static {v1, v4, v5, v6, v7}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v1

    iget-object v4, p0, Lnka;->O000000o:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    if-nez v4, :cond_8

    goto :goto_2

    :cond_8
    :try_start_0
    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    new-instance v5, Ljava/io/File;

    iget-object v6, p0, Lnka;->O0000Ooo:Ljava/lang/String;

    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object v3

    iget-object v4, p0, Lnka;->O0000Oo0:Landroid/graphics/Bitmap$CompressFormat;

    iget v5, p0, Lnka;->O0000Oo:I

    invoke-virtual {v1, v4, v5, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_9

    :try_start_1
    invoke-interface {v3}, Ljava/io/Closeable;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_9
    :goto_2
    iget-object v1, p0, Lnka;->O0000Oo0:Landroid/graphics/Bitmap$CompressFormat;

    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v1, v3}, Landroid/graphics/Bitmap$CompressFormat;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    iget v1, p0, Lnka;->O0000o0:I

    iget v3, p0, Lnka;->O0000o0O:I

    iget-object v4, p0, Lnka;->O0000Ooo:Ljava/lang/String;

    invoke-static {v0, v1, v3, v4}, Lrka;->O000000o(Landroid/media/ExifInterface;IILjava/lang/String;)V

    :cond_a
    return v2

    :catchall_0
    move-exception v0

    if-eqz v3, :cond_b

    :try_start_2
    invoke-interface {v3}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :cond_b
    throw v0

    :cond_c
    iget-object v0, p0, Lnka;->O0000OoO:Ljava/lang/String;

    iget-object v2, p0, Lnka;->O0000Ooo:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_d

    goto :goto_3

    :cond_d
    :try_start_3
    new-instance v4, Ljava/io/FileInputStream;

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v4, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v4}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    new-instance v4, Ljava/io/FileOutputStream;

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v4, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v4}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    const-wide/16 v7, 0x0

    :try_start_5
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v9

    move-object v6, v0

    move-object v11, v2

    invoke-virtual/range {v6 .. v11}, Ljava/nio/channels/FileChannel;->transferTo(JJLjava/nio/channels/WritableByteChannel;)J

    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->close()V

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->close()V

    :cond_e
    :goto_3
    return v1

    :catchall_1
    move-exception v1

    move-object v3, v2

    goto :goto_4

    :catchall_2
    move-exception v1

    goto :goto_4

    :catchall_3
    move-exception v0

    move-object v1, v0

    move-object v0, v3

    :goto_4
    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->close()V

    :cond_f
    if-eqz v3, :cond_10

    invoke-virtual {v3}, Ljava/nio/channels/FileChannel;->close()V

    :cond_10
    throw v1
.end method

.method public doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Ljava/lang/Void;

    iget-object p1, p0, Lnka;->O00000Oo:Landroid/graphics/Bitmap;

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "ViewBitmap is null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "ViewBitmap is recycled"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lnka;->O00000o:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "CurrentImageRect is empty"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    :try_start_0
    invoke-virtual {p0}, Lnka;->O000000o()Z

    const/4 p1, 0x0

    iput-object p1, p0, Lnka;->O00000Oo:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    :goto_0
    return-object p1
.end method

.method public onPostExecute(Ljava/lang/Object;)V
    .locals 8

    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, Lnka;->O0000o00:Leka;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    new-instance p1, Ljava/io/File;

    iget-object v0, p0, Lnka;->O0000Ooo:Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    iget-object p1, p0, Lnka;->O0000o00:Leka;

    iget v4, p0, Lnka;->O0000o0o:I

    iget v5, p0, Lnka;->O0000o:I

    iget v6, p0, Lnka;->O0000o0:I

    iget v7, p0, Lnka;->O0000o0O:I

    check-cast p1, Ldka;

    iget-object v1, p1, Ldka;->O000000o:Lcom/yalantis/ucrop/UCropActivity;

    invoke-static {v1}, Lcom/yalantis/ucrop/UCropActivity;->O00000o0(Lcom/yalantis/ucrop/UCropActivity;)Lcom/yalantis/ucrop/view/GestureCropImageView;

    move-result-object v0

    invoke-virtual {v0}, Luka;->getTargetAspectRatio()F

    move-result v3

    invoke-virtual/range {v1 .. v7}, Lcom/yalantis/ucrop/UCropActivity;->O000000o(Landroid/net/Uri;FIIII)V

    iget-object p1, p1, Ldka;->O000000o:Lcom/yalantis/ucrop/UCropActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_0
    check-cast v0, Ldka;

    iget-object v1, v0, Ldka;->O000000o:Lcom/yalantis/ucrop/UCropActivity;

    invoke-virtual {v1, p1}, Lcom/yalantis/ucrop/UCropActivity;->O000000o(Ljava/lang/Throwable;)V

    iget-object p1, v0, Ldka;->O000000o:Lcom/yalantis/ucrop/UCropActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_1
    :goto_0
    return-void
.end method
