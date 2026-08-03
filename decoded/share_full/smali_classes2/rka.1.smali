.class public Lrka;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrka$O00000Oo;,
        Lrka$O000000o;
    }
.end annotation


# static fields
.field public static final O000000o:[B

.field public static final O00000Oo:[I


# instance fields
.field public final O00000o0:Lrka$O000000o;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    const-string v1, "Exif\u0000\u0000"

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, Lrka;->O000000o:[B

    const/16 v0, 0xd

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lrka;->O00000Oo:[I

    return-void

    :array_0
    .array-data 4
        0x0
        0x1
        0x1
        0x2
        0x4
        0x8
        0x1
        0x1
        0x2
        0x4
        0x8
        0x4
        0x8
    .end array-data
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lrka$O00000Oo;

    invoke-direct {v0, p1}, Lrka$O00000Oo;-><init>(Ljava/io/InputStream;)V

    iput-object v0, p0, Lrka;->O00000o0:Lrka$O000000o;

    return-void
.end method

.method public static O000000o(Landroid/media/ExifInterface;IILjava/lang/String;)V
    .locals 23

    const-string v1, "FNumber"

    const-string v2, "DateTime"

    const-string v3, "DateTimeDigitized"

    const-string v4, "ExposureTime"

    const-string v5, "Flash"

    const-string v6, "FocalLength"

    const-string v7, "GPSAltitude"

    const-string v8, "GPSAltitudeRef"

    const-string v9, "GPSDateStamp"

    const-string v10, "GPSLatitude"

    const-string v11, "GPSLatitudeRef"

    const-string v12, "GPSLongitude"

    const-string v13, "GPSLongitudeRef"

    const-string v14, "GPSProcessingMethod"

    const-string v15, "GPSTimeStamp"

    const-string v16, "ISOSpeedRatings"

    const-string v17, "Make"

    const-string v18, "Model"

    const-string v19, "SubSecTime"

    const-string v20, "SubSecTimeDigitized"

    const-string v21, "SubSecTimeOriginal"

    const-string v22, "WhiteBalance"

    filled-new-array/range {v1 .. v22}, [Ljava/lang/String;

    move-result-object v0

    :try_start_0
    new-instance v1, Landroid/media/ExifInterface;

    move-object/from16 v2, p3

    invoke-direct {v1, v2}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    move-object/from16 v5, p0

    invoke-virtual {v5, v4}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_0

    invoke-virtual {v1, v4, v6}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const-string v0, "ImageWidth"

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ImageLength"

    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Orientation"

    const-string v2, "0"

    invoke-virtual {v1, v0, v2}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/media/ExifInterface;->saveAttributes()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    :goto_1
    return-void
.end method


# virtual methods
.method public O000000o()I
    .locals 15

    iget-object v0, p0, Lrka;->O00000o0:Lrka$O000000o;

    check-cast v0, Lrka$O00000Oo;

    invoke-virtual {v0}, Lrka$O00000Oo;->O000000o()I

    move-result v0

    const v1, 0xffd8

    and-int v2, v0, v1

    const/16 v3, 0x4949

    const/16 v4, 0x4d4d

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eq v2, v1, :cond_1

    if-eq v0, v4, :cond_1

    if-ne v0, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    const-string v2, "ImageHeaderParser"

    const/4 v7, 0x3

    const/4 v8, -0x1

    if-nez v1, :cond_3

    invoke-static {v2, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "Parser doesn\'t handle magic number: "

    invoke-static {v1, v0}, Lo00OOO;->O00000Oo(Ljava/lang/String;I)V

    :cond_2
    return v8

    :cond_3
    iget-object v0, p0, Lrka;->O00000o0:Lrka$O000000o;

    check-cast v0, Lrka$O00000Oo;

    invoke-virtual {v0}, Lrka$O00000Oo;->O00000Oo()S

    move-result v0

    const/16 v1, 0xff

    if-eq v0, v1, :cond_4

    invoke-static {v2, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v1, "Unknown segmentId="

    invoke-static {v1, v0}, Lo00OOO;->O00000Oo(Ljava/lang/String;I)V

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lrka;->O00000o0:Lrka$O000000o;

    check-cast v0, Lrka$O00000Oo;

    invoke-virtual {v0}, Lrka$O00000Oo;->O00000Oo()S

    move-result v0

    const/16 v1, 0xda

    if-ne v0, v1, :cond_5

    goto :goto_2

    :cond_5
    const/16 v1, 0xd9

    if-ne v0, v1, :cond_6

    invoke-static {v2, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    goto :goto_2

    :cond_6
    iget-object v1, p0, Lrka;->O00000o0:Lrka$O000000o;

    check-cast v1, Lrka$O00000Oo;

    invoke-virtual {v1}, Lrka$O00000Oo;->O000000o()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    const/16 v9, 0xe1

    if-eq v0, v9, :cond_8

    iget-object v9, p0, Lrka;->O00000o0:Lrka$O000000o;

    int-to-long v10, v1

    check-cast v9, Lrka$O00000Oo;

    invoke-virtual {v9, v10, v11}, Lrka$O00000Oo;->O000000o(J)J

    move-result-wide v12

    cmp-long v9, v12, v10

    if-eqz v9, :cond_3

    invoke-static {v2, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v9

    if-eqz v9, :cond_7

    const-string v9, "Unable to skip enough data, type: "

    const-string v10, ", wanted to skip: "

    const-string v11, ", but actually skipped: "

    invoke-static {v9, v0, v10, v1, v11}, Lo00OOO;->O00000Oo(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_7
    :goto_2
    const/4 v1, -0x1

    :cond_8
    if-ne v1, v8, :cond_9

    invoke-static {v2, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    return v8

    :cond_9
    new-array v0, v1, [B

    iget-object v9, p0, Lrka;->O00000o0:Lrka$O000000o;

    check-cast v9, Lrka$O00000Oo;

    invoke-virtual {v9, v0, v1}, Lrka$O00000Oo;->O000000o([BI)I

    move-result v9

    if-eq v9, v1, :cond_a

    invoke-static {v2, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1d

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to read exif segment data, length: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", actually read: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/16 :goto_c

    :cond_a
    sget-object v9, Lrka;->O000000o:[B

    array-length v9, v9

    if-le v1, v9, :cond_b

    const/4 v9, 0x1

    goto :goto_3

    :cond_b
    const/4 v9, 0x0

    :goto_3
    if-eqz v9, :cond_d

    const/4 v10, 0x0

    :goto_4
    sget-object v11, Lrka;->O000000o:[B

    array-length v12, v11

    if-ge v10, v12, :cond_d

    aget-byte v12, v0, v10

    aget-byte v11, v11, v10

    if-eq v12, v11, :cond_c

    const/4 v9, 0x0

    goto :goto_5

    :cond_c
    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    :cond_d
    :goto_5
    if-eqz v9, :cond_1c

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v9, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v9}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v9

    if-ne v9, v4, :cond_e

    sget-object v3, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    goto :goto_6

    :cond_e
    if-ne v9, v3, :cond_f

    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    goto :goto_6

    :cond_f
    invoke-static {v2, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_10

    const-string v3, "Unknown endianness = "

    invoke-static {v3, v9}, Lo00OOO;->O00000Oo(Ljava/lang/String;I)V

    :cond_10
    sget-object v3, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    :goto_6
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    const/16 v3, 0xa

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v3

    add-int/2addr v3, v1

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v1

    :goto_7
    if-ge v5, v1, :cond_1d

    add-int/lit8 v4, v3, 0x2

    mul-int/lit8 v9, v5, 0xc

    add-int/2addr v9, v4

    invoke-virtual {v0, v9}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v4

    const/16 v10, 0x112

    if-eq v4, v10, :cond_11

    goto/16 :goto_b

    :cond_11
    add-int/lit8 v10, v9, 0x2

    invoke-virtual {v0, v10}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v10

    if-lt v10, v6, :cond_1a

    const/16 v11, 0xc

    if-le v10, v11, :cond_12

    goto/16 :goto_a

    :cond_12
    add-int/lit8 v11, v9, 0x4

    invoke-virtual {v0, v11}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v11

    if-gez v11, :cond_13

    invoke-static {v2, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    goto/16 :goto_b

    :cond_13
    invoke-static {v2, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v12

    const-string v13, " tagType="

    if-eqz v12, :cond_14

    const-string v12, "Got tagIndex="

    const-string v14, " formatCode="

    invoke-static {v12, v5, v13, v4, v14}, Lo00OOO;->O00000Oo(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v14, " componentCount="

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_14
    sget-object v12, Lrka;->O00000Oo:[I

    aget v12, v12, v10

    add-int/2addr v11, v12

    const/4 v12, 0x4

    if-le v11, v12, :cond_15

    invoke-static {v2, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_1b

    const-string v4, "Got byte count > 4, not orientation, continuing, formatCode="

    invoke-static {v4, v10}, Lo00OOO;->O00000Oo(Ljava/lang/String;I)V

    goto :goto_b

    :cond_15
    add-int/lit8 v9, v9, 0x8

    if-ltz v9, :cond_19

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v10

    if-le v9, v10, :cond_16

    goto :goto_9

    :cond_16
    if-ltz v11, :cond_18

    add-int/2addr v11, v9

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v10

    if-le v11, v10, :cond_17

    goto :goto_8

    :cond_17
    invoke-virtual {v0, v9}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v8

    goto :goto_c

    :cond_18
    :goto_8
    invoke-static {v2, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v9

    if-eqz v9, :cond_1b

    const-string v9, "Illegal number of bytes for TI tag data tagType="

    invoke-static {v9, v4}, Lo00OOO;->O00000Oo(Ljava/lang/String;I)V

    goto :goto_b

    :cond_19
    :goto_9
    invoke-static {v2, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v10

    if-eqz v10, :cond_1b

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Illegal tagValueOffset="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto :goto_b

    :cond_1a
    :goto_a
    invoke-static {v2, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_1b

    const-string v4, "Got invalid format code = "

    invoke-static {v4, v10}, Lo00OOO;->O00000Oo(Ljava/lang/String;I)V

    :cond_1b
    :goto_b
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_7

    :cond_1c
    invoke-static {v2, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    :cond_1d
    :goto_c
    return v8
.end method
