.class public final Lo0O0o0o;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bumptech/glide/load/ImageHeaderParser;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo0O0o0o$O00000o;,
        Lo0O0o0o$O000000o;,
        Lo0O0o0o$O00000o0;,
        Lo0O0o0o$O00000Oo;
    }
.end annotation


# static fields
.field public static final O000000o:[B

.field public static final O00000Oo:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    const-string v1, "Exif\u0000\u0000"

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, Lo0O0o0o;->O000000o:[B

    const/16 v0, 0xd

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lo0O0o0o;->O00000Oo:[I

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

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(Ljava/io/InputStream;Lo0O000O;)I
    .locals 5

    new-instance v0, Lo0O0o0o$O00000o;

    const-string v1, "Argument must not be null"

    invoke-static {p1, v1}, LOo00o00;->O000000o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-direct {v0, p1}, Lo0O0o0o$O00000o;-><init>(Ljava/io/InputStream;)V

    invoke-static {p2, v1}, LOo00o00;->O000000o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 p1, -0x1

    :try_start_0
    invoke-virtual {v0}, Lo0O0o0o$O00000o;->O000000o()I

    move-result v1
    :try_end_0
    .catch Lo0O0o0o$O00000o0$O000000o; {:try_start_0 .. :try_end_0} :catch_0

    const v2, 0xffd8

    and-int v3, v1, v2

    if-eq v3, v2, :cond_1

    const/16 v2, 0x4d4d

    if-eq v1, v2, :cond_1

    const/16 v2, 0x4949

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    const/4 v3, 0x3

    const-string v4, "DfltImageHeaderParser"

    if-nez v2, :cond_2

    :try_start_1
    invoke-static {v4, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p2

    if-eqz p2, :cond_4

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Parser doesn\'t handle magic number: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto :goto_2

    :cond_2
    invoke-virtual {p0, v0}, Lo0O0o0o;->O00000Oo(Lo0O0o0o$O00000o0;)I

    move-result v1

    if-ne v1, p1, :cond_3

    invoke-static {v4, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    goto :goto_2

    :cond_3
    const-class v2, [B
    :try_end_1
    .catch Lo0O0o0o$O00000o0$O000000o; {:try_start_1 .. :try_end_1} :catch_0

    check-cast p2, Lo0ooOoOO;

    :try_start_2
    invoke-virtual {p2, v1, v2}, Lo0ooOoOO;->O00000Oo(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B
    :try_end_2
    .catch Lo0O0o0o$O00000o0$O000000o; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    invoke-virtual {p0, v0, v2, v1}, Lo0O0o0o;->O000000o(Lo0O0o0o$O00000o0;[BI)I

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {p2, v2}, Lo0ooOoOO;->O000000o(Ljava/lang/Object;)V

    move p1, v0

    goto :goto_2

    :catchall_0
    move-exception v0

    invoke-virtual {p2, v2}, Lo0ooOoOO;->O000000o(Ljava/lang/Object;)V

    throw v0
    :try_end_4
    .catch Lo0O0o0o$O00000o0$O000000o; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    :cond_4
    :goto_2
    return p1
.end method

.method public final O000000o(Lo0O0o0o$O00000o0;[BI)I
    .locals 12

    invoke-interface {p1, p2, p3}, Lo0O0o0o$O00000o0;->read([BI)I

    move-result p1

    const/4 v0, -0x1

    const/4 v1, 0x3

    const-string v2, "DfltImageHeaderParser"

    if-eq p1, p3, :cond_1

    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unable to read exif segment data, length: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ", actually read: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_0
    return v0

    :cond_1
    const/4 p1, 0x1

    const/4 v3, 0x0

    if-eqz p2, :cond_2

    sget-object v4, Lo0O0o0o;->O000000o:[B

    array-length v4, v4

    if-le p3, v4, :cond_2

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_4

    const/4 v5, 0x0

    :goto_1
    sget-object v6, Lo0O0o0o;->O000000o:[B

    array-length v7, v6

    if-ge v5, v7, :cond_4

    aget-byte v7, p2, v5

    aget-byte v6, v6, v5

    if-eq v7, v6, :cond_3

    const/4 v4, 0x0

    goto :goto_2

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    if-eqz v4, :cond_14

    new-instance v4, Lo0O0o0o$O00000Oo;

    invoke-direct {v4, p2, p3}, Lo0O0o0o$O00000Oo;-><init>([BI)V

    const/4 p2, 0x6

    invoke-virtual {v4, p2}, Lo0O0o0o$O00000Oo;->O000000o(I)S

    move-result p3

    const/16 v5, 0x4949

    if-eq p3, v5, :cond_7

    const/16 v5, 0x4d4d

    if-eq p3, v5, :cond_6

    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_5

    const-string v5, "Unknown endianness = "

    invoke-static {v5, p3}, Lo00OOO;->O00000Oo(Ljava/lang/String;I)V

    :cond_5
    sget-object p3, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    goto :goto_3

    :cond_6
    sget-object p3, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    goto :goto_3

    :cond_7
    sget-object p3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    :goto_3
    iget-object v5, v4, Lo0O0o0o$O00000Oo;->O000000o:Ljava/nio/ByteBuffer;

    invoke-virtual {v5, p3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    const/16 p3, 0xa

    invoke-virtual {v4, p3}, Lo0O0o0o$O00000Oo;->O00000Oo(I)I

    move-result p3

    add-int/2addr p3, p2

    invoke-virtual {v4, p3}, Lo0O0o0o$O00000Oo;->O000000o(I)S

    move-result p2

    :goto_4
    if-ge v3, p2, :cond_13

    add-int/lit8 v5, p3, 0x2

    mul-int/lit8 v6, v3, 0xc

    add-int/2addr v6, v5

    invoke-virtual {v4, v6}, Lo0O0o0o$O00000Oo;->O000000o(I)S

    move-result v5

    const/16 v7, 0x112

    if-eq v5, v7, :cond_8

    goto/16 :goto_8

    :cond_8
    add-int/lit8 v7, v6, 0x2

    invoke-virtual {v4, v7}, Lo0O0o0o$O00000Oo;->O000000o(I)S

    move-result v7

    if-lt v7, p1, :cond_11

    const/16 v8, 0xc

    if-le v7, v8, :cond_9

    goto/16 :goto_7

    :cond_9
    add-int/lit8 v8, v6, 0x4

    invoke-virtual {v4, v8}, Lo0O0o0o$O00000Oo;->O00000Oo(I)I

    move-result v8

    if-gez v8, :cond_a

    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    goto/16 :goto_8

    :cond_a
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v9

    const-string v10, " tagType="

    if-eqz v9, :cond_b

    const-string v9, "Got tagIndex="

    const-string v11, " formatCode="

    invoke-static {v9, v3, v10, v5, v11}, Lo00OOO;->O00000Oo(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, " componentCount="

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_b
    sget-object v9, Lo0O0o0o;->O00000Oo:[I

    aget v9, v9, v7

    add-int/2addr v8, v9

    const/4 v9, 0x4

    if-le v8, v9, :cond_c

    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_12

    const-string v5, "Got byte count > 4, not orientation, continuing, formatCode="

    invoke-static {v5, v7}, Lo00OOO;->O00000Oo(Ljava/lang/String;I)V

    goto :goto_8

    :cond_c
    add-int/lit8 v6, v6, 0x8

    if-ltz v6, :cond_10

    invoke-virtual {v4}, Lo0O0o0o$O00000Oo;->O000000o()I

    move-result v7

    if-le v6, v7, :cond_d

    goto :goto_6

    :cond_d
    if-ltz v8, :cond_f

    add-int/2addr v8, v6

    invoke-virtual {v4}, Lo0O0o0o$O00000Oo;->O000000o()I

    move-result v7

    if-le v8, v7, :cond_e

    goto :goto_5

    :cond_e
    invoke-virtual {v4, v6}, Lo0O0o0o$O00000Oo;->O000000o(I)S

    move-result v0

    goto :goto_9

    :cond_f
    :goto_5
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v6

    if-eqz v6, :cond_12

    const-string v6, "Illegal number of bytes for TI tag data tagType="

    invoke-static {v6, v5}, Lo00OOO;->O00000Oo(Ljava/lang/String;I)V

    goto :goto_8

    :cond_10
    :goto_6
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v7

    if-eqz v7, :cond_12

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Illegal tagValueOffset="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto :goto_8

    :cond_11
    :goto_7
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_12

    const-string v5, "Got invalid format code = "

    invoke-static {v5, v7}, Lo00OOO;->O00000Oo(Ljava/lang/String;I)V

    :cond_12
    :goto_8
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_4

    :cond_13
    :goto_9
    return v0

    :cond_14
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    return v0
.end method

.method public O000000o(Ljava/io/InputStream;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 2

    new-instance v0, Lo0O0o0o$O00000o;

    const-string v1, "Argument must not be null"

    invoke-static {p1, v1}, LOo00o00;->O000000o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-direct {v0, p1}, Lo0O0o0o$O00000o;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {p0, v0}, Lo0O0o0o;->O000000o(Lo0O0o0o$O00000o0;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object p1

    return-object p1
.end method

.method public O000000o(Ljava/nio/ByteBuffer;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 2

    new-instance v0, Lo0O0o0o$O000000o;

    const-string v1, "Argument must not be null"

    invoke-static {p1, v1}, LOo00o00;->O000000o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-direct {v0, p1}, Lo0O0o0o$O000000o;-><init>(Ljava/nio/ByteBuffer;)V

    invoke-virtual {p0, v0}, Lo0O0o0o;->O000000o(Lo0O0o0o$O00000o0;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object p1

    return-object p1
.end method

.method public final O000000o(Lo0O0o0o$O00000o0;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 5

    :try_start_0
    invoke-interface {p1}, Lo0O0o0o$O00000o0;->O000000o()I

    move-result v0

    const v1, 0xffd8

    if-ne v0, v1, :cond_0

    sget-object p1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->JPEG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    return-object p1

    :cond_0
    shl-int/lit8 v0, v0, 0x8

    invoke-interface {p1}, Lo0O0o0o$O00000o0;->O00000Oo()S

    move-result v1

    or-int/2addr v0, v1

    const v1, 0x474946

    if-ne v0, v1, :cond_1

    sget-object p1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->GIF:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    return-object p1

    :cond_1
    shl-int/lit8 v0, v0, 0x8

    invoke-interface {p1}, Lo0O0o0o$O00000o0;->O00000Oo()S

    move-result v1

    or-int/2addr v0, v1

    const v1, -0x76afb1b9

    if-ne v0, v1, :cond_3

    const-wide/16 v0, 0x15

    invoke-interface {p1, v0, v1}, Lo0O0o0o$O00000o0;->skip(J)J
    :try_end_0
    .catch Lo0O0o0o$O00000o0$O000000o; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-interface {p1}, Lo0O0o0o$O00000o0;->O00000Oo()S

    move-result p1

    const/4 v0, 0x3

    if-lt p1, v0, :cond_2

    sget-object p1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG_A:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    goto :goto_0

    :cond_2
    sget-object p1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    :try_end_1
    .catch Lo0O0o0o$O00000o0$O000000o; {:try_start_1 .. :try_end_1} :catch_0

    :goto_0
    return-object p1

    :catch_0
    :try_start_2
    sget-object p1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    return-object p1

    :cond_3
    const v1, 0x52494646

    if-eq v0, v1, :cond_4

    sget-object p1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    return-object p1

    :cond_4
    const-wide/16 v0, 0x4

    invoke-interface {p1, v0, v1}, Lo0O0o0o$O00000o0;->skip(J)J

    invoke-interface {p1}, Lo0O0o0o$O00000o0;->O000000o()I

    move-result v2

    shl-int/lit8 v2, v2, 0x10

    invoke-interface {p1}, Lo0O0o0o$O00000o0;->O000000o()I

    move-result v3

    or-int/2addr v2, v3

    const v3, 0x57454250

    if-eq v2, v3, :cond_5

    sget-object p1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    return-object p1

    :cond_5
    invoke-interface {p1}, Lo0O0o0o$O00000o0;->O000000o()I

    move-result v2

    shl-int/lit8 v2, v2, 0x10

    invoke-interface {p1}, Lo0O0o0o$O00000o0;->O000000o()I

    move-result v3

    or-int/2addr v2, v3

    and-int/lit16 v3, v2, -0x100

    const v4, 0x56503800

    if-eq v3, v4, :cond_6

    sget-object p1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    return-object p1

    :cond_6
    and-int/lit16 v2, v2, 0xff

    const/16 v3, 0x58

    if-ne v2, v3, :cond_8

    invoke-interface {p1, v0, v1}, Lo0O0o0o$O00000o0;->skip(J)J

    invoke-interface {p1}, Lo0O0o0o$O00000o0;->O00000Oo()S

    move-result p1

    and-int/lit8 p1, p1, 0x10

    if-eqz p1, :cond_7

    sget-object p1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->WEBP_A:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    goto :goto_1

    :cond_7
    sget-object p1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->WEBP:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    :goto_1
    return-object p1

    :cond_8
    const/16 v3, 0x4c

    if-ne v2, v3, :cond_a

    invoke-interface {p1, v0, v1}, Lo0O0o0o$O00000o0;->skip(J)J

    invoke-interface {p1}, Lo0O0o0o$O00000o0;->O00000Oo()S

    move-result p1

    and-int/lit8 p1, p1, 0x8

    if-eqz p1, :cond_9

    sget-object p1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->WEBP_A:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    goto :goto_2

    :cond_9
    sget-object p1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->WEBP:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    :goto_2
    return-object p1

    :cond_a
    sget-object p1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->WEBP:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    :try_end_2
    .catch Lo0O0o0o$O00000o0$O000000o; {:try_start_2 .. :try_end_2} :catch_1

    return-object p1

    :catch_1
    sget-object p1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    return-object p1
.end method

.method public final O00000Oo(Lo0O0o0o$O00000o0;)I
    .locals 10

    :cond_0
    invoke-interface {p1}, Lo0O0o0o$O00000o0;->O00000Oo()S

    move-result v0

    const/16 v1, 0xff

    const/4 v2, 0x3

    const-string v3, "DfltImageHeaderParser"

    const/4 v4, -0x1

    if-eq v0, v1, :cond_2

    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "Unknown segmentId="

    invoke-static {p1, v0}, Lo00OOO;->O00000Oo(Ljava/lang/String;I)V

    :cond_1
    return v4

    :cond_2
    invoke-interface {p1}, Lo0O0o0o$O00000o0;->O00000Oo()S

    move-result v0

    const/16 v1, 0xda

    if-ne v0, v1, :cond_3

    return v4

    :cond_3
    const/16 v1, 0xd9

    if-ne v0, v1, :cond_4

    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    return v4

    :cond_4
    invoke-interface {p1}, Lo0O0o0o$O00000o0;->O000000o()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    const/16 v5, 0xe1

    if-eq v0, v5, :cond_6

    int-to-long v5, v1

    invoke-interface {p1, v5, v6}, Lo0O0o0o$O00000o0;->skip(J)J

    move-result-wide v7

    cmp-long v9, v7, v5

    if-eqz v9, :cond_0

    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_5

    const-string p1, "Unable to skip enough data, type: "

    const-string v2, ", wanted to skip: "

    const-string v3, ", but actually skipped: "

    invoke-static {p1, v0, v2, v1, v3}, Lo00OOO;->O00000Oo(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_5
    return v4

    :cond_6
    return v1
.end method
