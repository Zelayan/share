.class public Lqz;
.super Ljava/lang/Object;


# direct methods
.method public static O000000o(LOO00OOO;)I
    .locals 2

    const-string v0, "Orientation"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, LOO00OOO;->O000000o(Ljava/lang/String;I)I

    move-result p0

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x6

    if-eq p0, v0, :cond_1

    const/16 v0, 0x8

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/16 p0, 0x10e

    goto :goto_0

    :cond_1
    const/16 p0, 0x5a

    goto :goto_0

    :cond_2
    const/16 p0, 0xb4

    :goto_0
    return p0
.end method

.method public static O000000o(ILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 7

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    int-to-float p0, p0

    invoke-virtual {v5, p0}, Landroid/graphics/Matrix;->postRotate(F)Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v6, 0x1

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static O000000o(Landroid/net/Uri;II)Landroid/graphics/Bitmap;
    .locals 9

    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-static {p0, v0}, Lqz;->O000000o(Landroid/net/Uri;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    if-gtz p1, :cond_1

    if-lez p2, :cond_0

    goto :goto_0

    :cond_0
    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    goto :goto_6

    :cond_1
    :goto_0
    iget v3, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iget v4, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-gt v3, p2, :cond_3

    if-le v4, p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 p1, 0x1

    goto :goto_4

    :cond_3
    :goto_1
    if-le v3, p2, :cond_4

    if-eqz p2, :cond_4

    int-to-double v5, v3

    int-to-double v7, p2

    div-double/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    move-result-wide v5

    double-to-int p2, v5

    goto :goto_2

    :cond_4
    const/4 p2, 0x1

    :goto_2
    if-le v4, p1, :cond_5

    if-eqz p1, :cond_5

    int-to-double v3, v4

    int-to-double v5, p1

    div-double/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    move-result-wide v3

    double-to-int p1, v3

    goto :goto_3

    :cond_5
    const/4 p1, 0x0

    :goto_3
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    :goto_4
    const/16 p2, 0x8

    if-gt p1, p2, :cond_6

    :goto_5
    if-ge v1, p1, :cond_7

    shl-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_6
    add-int/lit8 p1, p1, 0x7

    div-int/2addr p1, p2

    mul-int/lit8 v1, p1, 0x8

    :cond_7
    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    :goto_6
    iput-boolean v2, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-static {p0, v0}, Lqz;->O000000o(Landroid/net/Uri;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-static {p0}, Lqz;->O00000Oo(Landroid/net/Uri;)I

    move-result p0

    invoke-static {p0, p1}, Lqz;->O000000o(ILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p0

    if-eq p0, p1, :cond_8

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_8
    return-object p0

    :cond_9
    const/4 p0, 0x0

    return-object p0
.end method

.method public static O000000o(Landroid/net/Uri;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, LoOoo00o0;->O000000o()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {p0, v0, p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {p0}, LgA;->O000000o(Ljava/io/Closeable;)V

    return-object p1

    :catchall_0
    move-exception p1

    move-object v0, p0

    goto :goto_0

    :catchall_1
    move-exception p1

    :goto_0
    invoke-static {v0}, LgA;->O000000o(Ljava/io/Closeable;)V

    throw p1

    :catch_0
    move-object p0, v0

    :catch_1
    invoke-static {p0}, LgA;->O000000o(Ljava/io/Closeable;)V

    return-object v0
.end method

.method public static O000000o(Landroid/view/View;)Landroid/graphics/Bitmap;
    .locals 6

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v5

    invoke-virtual {p0, v2, v3, v4, v5}, Landroid/view/View;->layout(IIII)V

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->drawColor(I)V

    invoke-virtual {p0, v1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    return-object v0
.end method

.method public static O000000o(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 6

    invoke-static {p0}, Lqz;->O00000Oo(Landroid/net/Uri;)I

    move-result v0

    if-gtz v0, :cond_0

    return-object p0

    :cond_0
    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Ljava/io/File;

    invoke-static {}, LCz;->O00000o0()Ljava/io/File;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z

    :cond_1
    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    invoke-static {p0, v3}, Lqz;->O000000o(Landroid/net/Uri;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v3

    new-instance v4, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-static {v0, v3}, Lqz;->O000000o(ILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v5, 0x64

    invoke-virtual {v0, v3, v5, v4}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/FileOutputStream;->write([B)V

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->flush()V

    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v4}, LgA;->O000000o(Ljava/io/Closeable;)V

    invoke-static {v0}, LgA;->O000000o(Ljava/io/Closeable;)V

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :catchall_1
    move-exception p0

    move-object v0, v1

    :goto_0
    move-object v1, v4

    goto :goto_1

    :catch_0
    move-object v0, v1

    :catch_1
    move-object v1, v4

    goto :goto_2

    :catchall_2
    move-exception p0

    move-object v0, v1

    :goto_1
    invoke-static {v1}, LgA;->O000000o(Ljava/io/Closeable;)V

    invoke-static {v0}, LgA;->O000000o(Ljava/io/Closeable;)V

    throw p0

    :catch_2
    move-object v0, v1

    :goto_2
    invoke-static {v1}, LgA;->O000000o(Ljava/io/Closeable;)V

    invoke-static {v0}, LgA;->O000000o(Ljava/io/Closeable;)V

    return-object p0
.end method

.method public static O000000o(Landroid/net/Uri;I)Landroid/net/Uri;
    .locals 2

    invoke-static {p0, p1}, Lqz;->O00000Oo(Landroid/net/Uri;I)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.hengye.share.fileProvider"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    sget-object p1, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    invoke-static {p1}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {v0}, LoOoo0O00;->O00000o(Ljava/io/File;)V

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "content"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    const-string v1, "media"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lqz;->O000000o(Landroid/net/Uri;IZ)Landroid/net/Uri;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static O000000o(Landroid/net/Uri;IZ)Landroid/net/Uri;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    if-eqz p2, :cond_1

    invoke-static {p0, p1}, Lqz;->O00000Oo(Landroid/net/Uri;I)Landroid/net/Uri;

    move-result-object p2

    if-eqz p2, :cond_1

    return-object p2

    :cond_1
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p2

    const-string v1, "content"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    :try_start_0
    sget-object p2, Lcom/hengye/share/module/base/BaseApplication;->O000000o:Landroid/app/Application;

    invoke-virtual {p2}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    const-string v1, "r"

    invoke-virtual {p2, p0, v1}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance p2, Ljava/io/FileInputStream;

    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v1

    invoke-direct {p2, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v1

    invoke-static {v1}, Lqz;->O000000o(Ljava/io/FileDescriptor;)Z

    move-result v1

    invoke-static {v1, p1}, LCz;->O000000o(ZI)Ljava/io/File;

    move-result-object p1

    invoke-static {p2, p1}, LoOoo0O00;->O000000o(Ljava/io/InputStream;Ljava/io/File;)Z

    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, LgA;->O000000o(Ljava/io/Closeable;)V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {v0}, LgA;->O000000o(Ljava/io/Closeable;)V

    throw p0

    :catch_0
    :cond_2
    invoke-static {v0}, LgA;->O000000o(Ljava/io/Closeable;)V

    :cond_3
    return-object p0
.end method

.method public static O000000o(Landroid/graphics/Bitmap;Z)Ljava/lang/String;
    .locals 3

    invoke-static {}, L_b;->O00O0Oo()Ljava/io/File;

    move-result-object v0

    invoke-static {p1, v0}, LoOoo0O00;->O000000o(ZLjava/io/File;)Ljava/io/File;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {p1, p0, v2}, Lqz;->O000000o(Ljava/io/File;Landroid/graphics/Bitmap;Z)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_0

    move-object v0, v1

    :catch_0
    :cond_0
    return-object v0
.end method

.method public static O000000o(Landroid/content/Intent;LPla;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "LPla<",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;>;)V"
        }
    .end annotation

    invoke-static {p0}, LNla;->O000000o(Ljava/lang/Object;)LNla;

    move-result-object v0

    new-instance v1, Llz;

    invoke-direct {v1, p0}, Llz;-><init>(Landroid/content/Intent;)V

    invoke-virtual {v0, v1}, LNla;->O00000Oo(Lima;)LNla;

    move-result-object p0

    sget-object v0, LoOoO;->O000000o:LMla;

    invoke-virtual {p0, v0}, LNla;->O00000Oo(LMla;)LNla;

    move-result-object p0

    invoke-static {}, Lo0o0OoO;->O0000OOo()LMla;

    move-result-object v0

    invoke-virtual {p0, v0}, LNla;->O000000o(LMla;)LNla;

    move-result-object p0

    invoke-virtual {p0, p1}, LNla;->O000000o(LPla;)V

    return-void
.end method

.method public static O000000o(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const p0, 0x7f120769

    const/4 p1, 0x1

    new-array v1, p1, [Ljava/lang/Object;

    invoke-static {p1}, L_b;->O0000OOo(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LoOoo0O00;->O000000o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v0

    invoke-static {p0, v1}, Lo0o0OoO;->O000000o(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0, v0}, LDz;->O000000o(Ljava/lang/CharSequence;II)V

    goto :goto_0

    :cond_0
    const p0, 0x7f120768

    if-eqz p1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lo0o0OoO;->O0000OOo(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "("

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0, v0}, LDz;->O000000o(Ljava/lang/CharSequence;II)V

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lo0o0OoO;->O0000OOo(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0, v0}, LDz;->O000000o(Ljava/lang/CharSequence;II)V

    :goto_0
    return-void
.end method

.method public static O000000o(Ljava/lang/String;ZLjava/util/List;LPla;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;",
            "LPla<",
            "Ljava/util/ArrayList<",
            "Loo0O0OO0;",
            ">;>;)V"
        }
    .end annotation

    invoke-static {p2}, LNla;->O000000o(Ljava/lang/Object;)LNla;

    move-result-object p2

    new-instance v0, Lmz;

    invoke-direct {v0, p0, p1}, Lmz;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {p2, v0}, LNla;->O00000Oo(Lima;)LNla;

    move-result-object p0

    sget-object p1, LoOoO;->O000000o:LMla;

    invoke-virtual {p0, p1}, LNla;->O00000Oo(LMla;)LNla;

    move-result-object p0

    invoke-static {}, Lo0o0OoO;->O0000OOo()LMla;

    move-result-object p1

    invoke-virtual {p0, p1}, LNla;->O000000o(LMla;)LNla;

    move-result-object p0

    invoke-virtual {p0, p3}, LNla;->O000000o(LPla;)V

    return-void
.end method

.method public static O000000o(Ljava/io/File;Landroid/graphics/Bitmap;Z)Z
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p0}, Ljava/io/File;->createNewFile()Z

    move-result p2

    goto :goto_1

    :cond_0
    const/4 p2, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p2}, Ljava/io/File;->mkdirs()Z

    move-result p2

    goto :goto_0

    :cond_2
    const/4 p2, 0x1

    :goto_0
    if-eqz p2, :cond_3

    invoke-virtual {p0}, Ljava/io/File;->createNewFile()Z

    move-result p2

    :cond_3
    :goto_1
    if-eqz p2, :cond_4

    new-instance p2, Ljava/io/FileOutputStream;

    invoke-direct {p2, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object p0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v0, 0x64

    invoke-virtual {p1, p0, v0, p2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {p2}, Ljava/io/FileOutputStream;->flush()V

    invoke-virtual {p2}, Ljava/io/FileOutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {p2}, LgA;->O000000o(Ljava/io/Closeable;)V

    return v2

    :catchall_0
    move-exception p0

    move-object v0, p2

    goto :goto_2

    :catch_0
    move-object v0, p2

    goto :goto_3

    :catchall_1
    move-exception p0

    :goto_2
    invoke-static {v0}, LgA;->O000000o(Ljava/io/Closeable;)V

    throw p0

    :catch_1
    :cond_4
    :goto_3
    invoke-static {v0}, LgA;->O000000o(Ljava/io/Closeable;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static O000000o(Ljava/io/FileDescriptor;)Z
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget-object p0, v0, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    const-string v0, "image/gif"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static O000000o(Ljava/lang/String;)Z
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-static {p0, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget-object p0, v0, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    const-string v0, "image/gif"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static O000000o(Ljava/lang/String;Z)[B
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    :try_start_0
    invoke-static {}, LoOoo00o0;->O000000o()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, LXCa;->O00000o0(Landroid/content/Context;)LXCa$O000000o;

    move-result-object v1

    const/16 v2, 0x2000

    iput v2, v1, LXCa$O000000o;->O00000o0:I

    invoke-static {}, LCz;->O00000o0()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, LXCa$O000000o;->O00000Oo:Ljava/lang/String;

    invoke-virtual {v1, p0}, LXCa$O000000o;->O000000o(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    :try_start_1
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-object v1, v0

    :catch_1
    :cond_0
    move-object v2, p0

    goto :goto_0

    :cond_1
    move-object v2, p0

    move-object v1, v0

    :goto_0
    :try_start_2
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-static {v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez p1, :cond_2

    :try_start_4
    new-instance v2, LOO00OOO;

    invoke-direct {v2, p0}, LOO00OOO;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lqz;->O000000o(LOO00OOO;)I

    move-result p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    :catch_2
    const/4 p0, 0x0

    :goto_1
    :try_start_5
    invoke-static {p0, v0}, Lqz;->O000000o(ILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    :cond_2
    sget-object p0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    if-eqz p1, :cond_3

    if-nez v1, :cond_3

    const/16 p1, 0x32

    goto :goto_2

    :cond_3
    const/16 p1, 0x64

    :goto_2
    invoke-virtual {v0, p0, p1, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-static {v3}, LgA;->O000000o(Ljava/io/Closeable;)V

    return-object p0

    :catchall_0
    move-exception p0

    move-object v0, v3

    goto :goto_3

    :catchall_1
    move-exception p0

    :goto_3
    invoke-static {v0}, LgA;->O000000o(Ljava/io/Closeable;)V

    throw p0
.end method

.method public static O00000Oo(Landroid/net/Uri;)I
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, LoOoo00o0;->O000000o()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "r"

    invoke-virtual {v1, p0, v2}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance p0, LOO00OOO;

    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v1

    invoke-direct {p0, v1}, LOO00OOO;-><init>(Ljava/io/FileDescriptor;)V

    invoke-static {p0}, Lqz;->O000000o(LOO00OOO;)I

    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, LgA;->O000000o(Ljava/io/Closeable;)V

    return p0

    :catchall_0
    move-exception p0

    invoke-static {v0}, LgA;->O000000o(Ljava/io/Closeable;)V

    throw p0

    :catch_0
    :cond_0
    invoke-static {v0}, LgA;->O000000o(Ljava/io/Closeable;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static O00000Oo(Landroid/net/Uri;I)Landroid/net/Uri;
    .locals 7

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v2, 0x1

    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-static {}, LoOoo00o0;->O000000o()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-virtual {v2, p0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    invoke-static {v2, v0, v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    const-string v3, "image/heif"

    iget-object v4, v1, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    iput-boolean v3, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-static {}, LoOoo00o0;->O000000o()Landroid/app/Application;

    move-result-object v4

    invoke-virtual {v4}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    invoke-virtual {v4, p0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v4
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    invoke-static {v4, v0, v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, LoOoo00o0;->O000000o()Landroid/app/Application;

    move-result-object v5

    invoke-virtual {v5}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    invoke-virtual {v5, p0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    new-instance v5, LOO00OOO;

    invoke-direct {v5, p0}, LOO00OOO;-><init>(Ljava/io/InputStream;)V

    invoke-static {v5}, Lqz;->O000000o(LOO00OOO;)I

    move-result v5

    invoke-static {v5, v1}, Lqz;->O000000o(ILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v3, p1}, LCz;->O000000o(ZI)Ljava/io/File;

    move-result-object p1

    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    sget-object v5, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v6, 0x64

    invoke-virtual {v1, v5, v6, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-static {v2}, LgA;->O000000o(Ljava/io/Closeable;)V

    invoke-static {v4}, LgA;->O000000o(Ljava/io/Closeable;)V

    invoke-static {p0}, LgA;->O000000o(Ljava/io/Closeable;)V

    invoke-static {v3}, LgA;->O000000o(Ljava/io/Closeable;)V

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception p1

    move-object v3, v0

    goto :goto_0

    :catch_0
    move-object v3, v0

    goto :goto_2

    :catch_1
    :cond_0
    move-object p0, v0

    move-object v3, p0

    goto :goto_2

    :catchall_2
    move-exception p1

    move-object p0, v0

    move-object v3, p0

    :goto_0
    move-object v0, v4

    goto :goto_3

    :cond_1
    move-object p0, v0

    move-object v3, p0

    :goto_1
    move-object v4, v3

    :catch_2
    :cond_2
    :goto_2
    invoke-static {v2}, LgA;->O000000o(Ljava/io/Closeable;)V

    invoke-static {v4}, LgA;->O000000o(Ljava/io/Closeable;)V

    invoke-static {p0}, LgA;->O000000o(Ljava/io/Closeable;)V

    invoke-static {v3}, LgA;->O000000o(Ljava/io/Closeable;)V

    return-object v0

    :catchall_3
    move-exception p1

    move-object p0, v0

    move-object v3, p0

    goto :goto_3

    :catch_3
    move-object p0, v0

    move-object v3, p0

    goto :goto_1

    :catchall_4
    move-exception p1

    move-object p0, v0

    move-object v2, p0

    move-object v3, v2

    :goto_3
    invoke-static {v2}, LgA;->O000000o(Ljava/io/Closeable;)V

    invoke-static {v0}, LgA;->O000000o(Ljava/io/Closeable;)V

    invoke-static {p0}, LgA;->O000000o(Ljava/io/Closeable;)V

    invoke-static {v3}, LgA;->O000000o(Ljava/io/Closeable;)V

    throw p1

    :catch_4
    move-object p0, v0

    move-object v2, p0

    move-object v3, v2

    goto :goto_1
.end method

.method public static O00000Oo(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ".gif"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static O00000o0(Landroid/net/Uri;I)Landroid/net/Uri;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lqz;->O000000o(Landroid/net/Uri;IZ)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method
