.class public LSCa;
.super Ljava/lang/Object;


# instance fields
.field public O000000o:LTCa;

.field public O00000Oo:Ljava/io/File;

.field public O00000o:I

.field public O00000o0:I

.field public O00000oO:Z


# direct methods
.method public constructor <init>(LTCa;Ljava/io/File;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LSCa;->O00000Oo:Ljava/io/File;

    iput-object p1, p0, LSCa;->O000000o:LTCa;

    iput-boolean p3, p0, LSCa;->O00000oO:Z

    new-instance p2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {p2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 p3, 0x1

    iput-boolean p3, p2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    iput p3, p2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    invoke-interface {p1}, LTCa;->O000000o()Ljava/io/InputStream;

    move-result-object p1

    const/4 p3, 0x0

    invoke-static {p1, p3, p2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget p1, p2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iput p1, p0, LSCa;->O00000o0:I

    iget p1, p2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iput p1, p0, LSCa;->O00000o:I

    return-void
.end method


# virtual methods
.method public O000000o()Ljava/io/File;
    .locals 17

    move-object/from16 v0, p0

    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iget v2, v0, LSCa;->O00000o0:I

    rem-int/lit8 v3, v2, 0x2

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    add-int/lit8 v2, v2, 0x1

    :cond_0
    iput v2, v0, LSCa;->O00000o0:I

    iget v2, v0, LSCa;->O00000o:I

    rem-int/lit8 v3, v2, 0x2

    if-ne v3, v4, :cond_1

    add-int/lit8 v2, v2, 0x1

    :cond_1
    iput v2, v0, LSCa;->O00000o:I

    iget v2, v0, LSCa;->O00000o0:I

    iget v3, v0, LSCa;->O00000o:I

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget v3, v0, LSCa;->O00000o0:I

    iget v5, v0, LSCa;->O00000o:I

    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    move-result v3

    int-to-float v3, v3

    int-to-float v5, v2

    div-float/2addr v3, v5

    const/high16 v5, 0x3f800000    # 1.0f

    const-wide/high16 v6, 0x3fe2000000000000L    # 0.5625

    const/4 v8, 0x4

    const/4 v9, 0x2

    cmpg-float v5, v3, v5

    if-gtz v5, :cond_5

    float-to-double v10, v3

    cmpl-double v5, v10, v6

    if-lez v5, :cond_5

    const/16 v3, 0x680

    if-ge v2, v3, :cond_2

    goto :goto_0

    :cond_2
    const/16 v3, 0x137e

    if-ge v2, v3, :cond_3

    const/4 v2, 0x2

    goto :goto_1

    :cond_3
    if-le v2, v3, :cond_4

    const/16 v3, 0x2800

    if-ge v2, v3, :cond_4

    const/4 v2, 0x4

    goto :goto_1

    :cond_4
    div-int/lit16 v2, v2, 0x500

    if-nez v2, :cond_7

    :goto_0
    const/4 v2, 0x1

    goto :goto_1

    :cond_5
    float-to-double v10, v3

    cmpg-double v3, v10, v6

    if-gtz v3, :cond_6

    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    cmpl-double v3, v10, v5

    if-lez v3, :cond_6

    div-int/lit16 v2, v2, 0x500

    if-nez v2, :cond_7

    goto :goto_0

    :cond_6
    int-to-double v2, v2

    const-wide/high16 v5, 0x4094000000000000L    # 1280.0

    div-double/2addr v5, v10

    div-double/2addr v2, v5

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    :cond_7
    :goto_1
    iput v2, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    iget-object v2, v0, LSCa;->O000000o:LTCa;

    invoke-interface {v2}, LTCa;->O000000o()Ljava/io/InputStream;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3, v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v10

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    sget-object v2, LRCa;->O000000o:LRCa;

    iget-object v3, v0, LSCa;->O000000o:LTCa;

    invoke-interface {v3}, LTCa;->O000000o()Ljava/io/InputStream;

    move-result-object v3

    invoke-virtual {v2, v3}, LRCa;->O000000o(Ljava/io/InputStream;)[B

    move-result-object v3

    const/4 v5, 0x3

    const/4 v6, 0x0

    if-eqz v3, :cond_9

    array-length v7, v3

    if-ge v7, v5, :cond_8

    goto :goto_2

    :cond_8
    new-array v7, v5, [B

    aget-byte v11, v3, v6

    aput-byte v11, v7, v6

    aget-byte v11, v3, v4

    aput-byte v11, v7, v4

    aget-byte v3, v3, v9

    aput-byte v3, v7, v9

    iget-object v2, v2, LRCa;->O00000o:[B

    invoke-static {v2, v7}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    goto :goto_3

    :cond_9
    :goto_2
    const/4 v2, 0x0

    :goto_3
    if-eqz v2, :cond_1e

    sget-object v2, LRCa;->O000000o:LRCa;

    iget-object v3, v0, LSCa;->O000000o:LTCa;

    invoke-interface {v3}, LTCa;->O000000o()Ljava/io/InputStream;

    move-result-object v3

    invoke-virtual {v2, v3}, LRCa;->O000000o(Ljava/io/InputStream;)[B

    move-result-object v3

    if-nez v3, :cond_a

    goto/16 :goto_d

    :cond_a
    const/4 v7, 0x0

    :goto_4
    add-int/lit8 v11, v7, 0x3

    array-length v12, v3

    const-string v13, "Luban"

    const/16 v14, 0x8

    if-ge v11, v12, :cond_13

    add-int/lit8 v11, v7, 0x1

    aget-byte v7, v3, v7

    const/16 v12, 0xff

    and-int/2addr v7, v12

    if-ne v7, v12, :cond_12

    aget-byte v7, v3, v11

    and-int/2addr v7, v12

    if-ne v7, v12, :cond_b

    goto :goto_6

    :cond_b
    add-int/lit8 v11, v11, 0x1

    const/16 v12, 0xd8

    if-eq v7, v12, :cond_11

    if-ne v7, v4, :cond_c

    goto :goto_6

    :cond_c
    const/16 v12, 0xd9

    if-eq v7, v12, :cond_12

    const/16 v12, 0xda

    if-ne v7, v12, :cond_d

    goto :goto_8

    :cond_d
    invoke-virtual {v2, v3, v11, v9, v6}, LRCa;->O000000o([BIIZ)I

    move-result v12

    if-lt v12, v9, :cond_10

    add-int v15, v11, v12

    array-length v5, v3

    if-le v15, v5, :cond_e

    goto :goto_5

    :cond_e
    const/16 v5, 0xe1

    if-ne v7, v5, :cond_f

    if-lt v12, v14, :cond_f

    add-int/lit8 v5, v11, 0x2

    invoke-virtual {v2, v3, v5, v8, v6}, LRCa;->O000000o([BIIZ)I

    move-result v5

    const v7, 0x45786966

    if-ne v5, v7, :cond_f

    add-int/lit8 v5, v11, 0x6

    invoke-virtual {v2, v3, v5, v9, v6}, LRCa;->O000000o([BIIZ)I

    move-result v5

    if-nez v5, :cond_f

    add-int/2addr v11, v14

    add-int/lit8 v5, v12, -0x8

    goto :goto_9

    :cond_f
    move v7, v15

    goto :goto_7

    :cond_10
    :goto_5
    const-string v2, "Invalid length"

    invoke-static {v13, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_d

    :cond_11
    :goto_6
    move v7, v11

    :goto_7
    const/4 v5, 0x3

    goto :goto_4

    :cond_12
    :goto_8
    move v7, v11

    :cond_13
    move v11, v7

    const/4 v5, 0x0

    :goto_9
    if-le v5, v14, :cond_1c

    invoke-virtual {v2, v3, v11, v8, v6}, LRCa;->O000000o([BIIZ)I

    move-result v7

    const v12, 0x49492a00    # 823968.0f

    if-eq v7, v12, :cond_14

    const v15, 0x4d4d002a    # 2.14958752E8f

    if-eq v7, v15, :cond_14

    const-string v2, "Invalid byte order"

    invoke-static {v13, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_d

    :cond_14
    if-ne v7, v12, :cond_15

    const/4 v7, 0x1

    goto :goto_a

    :cond_15
    const/4 v7, 0x0

    :goto_a
    add-int/lit8 v12, v11, 0x4

    invoke-virtual {v2, v3, v12, v8, v7}, LRCa;->O000000o([BIIZ)I

    move-result v8

    add-int/2addr v8, v9

    const/16 v12, 0xa

    if-lt v8, v12, :cond_1b

    if-le v8, v5, :cond_16

    goto :goto_c

    :cond_16
    add-int/2addr v11, v8

    sub-int/2addr v5, v8

    add-int/lit8 v8, v11, -0x2

    invoke-virtual {v2, v3, v8, v9, v7}, LRCa;->O000000o([BIIZ)I

    move-result v8

    :goto_b
    add-int/lit8 v12, v8, -0x1

    if-lez v8, :cond_1c

    const/16 v8, 0xc

    if-lt v5, v8, :cond_1c

    invoke-virtual {v2, v3, v11, v9, v7}, LRCa;->O000000o([BIIZ)I

    move-result v8

    const/16 v15, 0x112

    if-ne v8, v15, :cond_1a

    add-int/2addr v11, v14

    invoke-virtual {v2, v3, v11, v9, v7}, LRCa;->O000000o([BIIZ)I

    move-result v2

    if-eq v2, v4, :cond_1d

    const/4 v8, 0x3

    if-eq v2, v8, :cond_19

    const/4 v3, 0x6

    if-eq v2, v3, :cond_18

    if-eq v2, v14, :cond_17

    const-string v2, "Unsupported orientation"

    invoke-static {v13, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_d

    :cond_17
    const/16 v6, 0x10e

    goto :goto_d

    :cond_18
    const/16 v6, 0x5a

    goto :goto_d

    :cond_19
    const/16 v6, 0xb4

    goto :goto_d

    :cond_1a
    const/4 v8, 0x3

    add-int/lit8 v11, v11, 0xc

    add-int/lit8 v5, v5, -0xc

    move v8, v12

    goto :goto_b

    :cond_1b
    :goto_c
    const-string v2, "Invalid offset"

    invoke-static {v13, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_d

    :cond_1c
    const-string v2, "Orientation not found"

    invoke-static {v13, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1d
    :goto_d
    new-instance v15, Landroid/graphics/Matrix;

    invoke-direct {v15}, Landroid/graphics/Matrix;-><init>()V

    int-to-float v2, v6

    invoke-virtual {v15, v2}, Landroid/graphics/Matrix;->postRotate(F)Z

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v13

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v14

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x1

    invoke-static/range {v10 .. v16}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v10

    :cond_1e
    iget-boolean v2, v0, LSCa;->O00000oO:Z

    if-eqz v2, :cond_1f

    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    goto :goto_e

    :cond_1f
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    :goto_e
    const/16 v3, 0x3c

    invoke-virtual {v10, v2, v3, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->recycle()V

    new-instance v2, Ljava/io/FileOutputStream;

    iget-object v3, v0, LSCa;->O00000Oo:Ljava/io/File;

    invoke-direct {v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/FileOutputStream;->write([B)V

    invoke-virtual {v2}, Ljava/io/FileOutputStream;->flush()V

    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V

    iget-object v1, v0, LSCa;->O00000Oo:Ljava/io/File;

    return-object v1
.end method
