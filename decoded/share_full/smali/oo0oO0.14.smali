.class public Loo0oO0;
.super Ljava/lang/Object;

# interfaces
.implements Lo00oOO;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loo0oO0$O00000Oo;,
        Loo0oO0$O000000o;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo00oOO<",
        "Ljava/nio/ByteBuffer;",
        "Lcom/bumptech/glide/load/resource/gif/GifDrawable;",
        ">;"
    }
.end annotation


# static fields
.field public static final O000000o:Loo0oO0$O000000o;

.field public static final O00000Oo:Loo0oO0$O00000Oo;


# instance fields
.field public final O00000o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/ImageHeaderParser;",
            ">;"
        }
    .end annotation
.end field

.field public final O00000o0:Landroid/content/Context;

.field public final O00000oO:Loo0oO0$O00000Oo;

.field public final O00000oo:Loo0oO0$O000000o;

.field public final O0000O0o:Loo0ooO;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Loo0oO0$O000000o;

    invoke-direct {v0}, Loo0oO0$O000000o;-><init>()V

    sput-object v0, Loo0oO0;->O000000o:Loo0oO0$O000000o;

    new-instance v0, Loo0oO0$O00000Oo;

    invoke-direct {v0}, Loo0oO0$O00000Oo;-><init>()V

    sput-object v0, Loo0oO0;->O00000Oo:Loo0oO0$O00000Oo;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lo0O000Oo;Lo0O000O;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/ImageHeaderParser;",
            ">;",
            "Lo0O000Oo;",
            "Lo0O000O;",
            ")V"
        }
    .end annotation

    sget-object v0, Loo0oO0;->O00000Oo:Loo0oO0$O00000Oo;

    sget-object v1, Loo0oO0;->O000000o:Loo0oO0$O000000o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Loo0oO0;->O00000o0:Landroid/content/Context;

    iput-object p2, p0, Loo0oO0;->O00000o:Ljava/util/List;

    iput-object v1, p0, Loo0oO0;->O00000oo:Loo0oO0$O000000o;

    new-instance p1, Loo0ooO;

    invoke-direct {p1, p3, p4}, Loo0ooO;-><init>(Lo0O000Oo;Lo0O000O;)V

    iput-object p1, p0, Loo0oO0;->O0000O0o:Loo0ooO;

    iput-object v0, p0, Loo0oO0;->O00000oO:Loo0oO0$O00000Oo;

    return-void
.end method

.method public static O000000o(Lo00oo000;II)I
    .locals 5

    iget v0, p0, Lo00oo000;->O0000O0o:I

    div-int/2addr v0, p2

    iget v1, p0, Lo00oo000;->O00000oo:I

    div-int/2addr v1, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v0

    :goto_0
    const/4 v1, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/4 v2, 0x2

    const-string v3, "BufferGifDecoder"

    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_1

    if-le v0, v1, :cond_1

    const-string v1, "Downsampling GIF, sampleSize: "

    const-string v2, ", target dimens: ["

    const-string v4, "x"

    invoke-static {v1, v0, v2, p1, v4}, Lo00OOO;->O00000Oo(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "], actual dimens: ["

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lo00oo000;->O00000oo:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lo00oo000;->O0000O0o:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return v0
.end method


# virtual methods
.method public O000000o(Ljava/lang/Object;IILo0oOOo;)Lo00ooooo;
    .locals 6

    move-object v1, p1

    check-cast v1, Ljava/nio/ByteBuffer;

    iget-object p1, p0, Loo0oO0;->O00000oO:Loo0oO0$O00000Oo;

    invoke-virtual {p1, v1}, Loo0oO0$O00000Oo;->O000000o(Ljava/nio/ByteBuffer;)Lo00oO000;

    move-result-object p1

    move-object v0, p0

    move v2, p2

    move v3, p3

    move-object v4, p1

    move-object v5, p4

    :try_start_0
    invoke-virtual/range {v0 .. v5}, Loo0oO0;->O000000o(Ljava/nio/ByteBuffer;IILo00oO000;Lo0oOOo;)Lo0OO00OO;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p3, p0, Loo0oO0;->O00000oO:Loo0oO0$O00000Oo;

    invoke-virtual {p3, p1}, Loo0oO0$O00000Oo;->O000000o(Lo00oO000;)V

    return-object p2

    :catchall_0
    move-exception p2

    iget-object p3, p0, Loo0oO0;->O00000oO:Loo0oO0$O00000Oo;

    invoke-virtual {p3, p1}, Loo0oO0$O00000Oo;->O000000o(Lo00oO000;)V

    throw p2
.end method

.method public final O000000o(Ljava/nio/ByteBuffer;IILo00oO000;Lo0oOOo;)Lo0OO00OO;
    .locals 16

    move-object/from16 v1, p0

    const-string v2, "Decoded GIF from stream in "

    const-string v3, "BufferGifDecoder"

    invoke-static {}, Lo0OOo0o;->O000000o()J

    move-result-wide v4

    const/4 v6, 0x2

    :try_start_0
    invoke-virtual/range {p4 .. p4}, Lo00oO000;->O00000Oo()Lo00oo000;

    move-result-object v0

    iget v7, v0, Lo00oo000;->O00000o0:I

    const/4 v8, 0x0

    if-lez v7, :cond_5

    iget v7, v0, Lo00oo000;->O00000Oo:I

    if-eqz v7, :cond_0

    goto/16 :goto_1

    :cond_0
    sget-object v7, Lo0OO00o0;->O000000o:Lo00oOO0o;

    move-object/from16 v9, p5

    invoke-virtual {v9, v7}, Lo0oOOo;->O000000o(Lo00oOO0o;)Ljava/lang/Object;

    move-result-object v7

    sget-object v9, Lo00oO0O0;->O00000Oo:Lo00oO0O0;

    if-ne v7, v9, :cond_1

    sget-object v7, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    goto :goto_0

    :cond_1
    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :goto_0
    move/from16 v14, p3

    move-object v9, v7

    move/from16 v7, p2

    invoke-static {v0, v7, v14}, Loo0oO0;->O000000o(Lo00oo000;II)I

    move-result v10

    iget-object v11, v1, Loo0oO0;->O00000oo:Loo0oO0$O000000o;

    iget-object v12, v1, Loo0oO0;->O0000O0o:Loo0ooO;

    move-object/from16 v13, p1

    invoke-virtual {v11, v12, v0, v13, v10}, Loo0oO0$O000000o;->O000000o(Lcom/bumptech/glide/gifdecoder/GifDecoder$O000000o;Lo00oo000;Ljava/nio/ByteBuffer;I)Lcom/bumptech/glide/gifdecoder/GifDecoder;

    move-result-object v11

    invoke-interface {v11, v9}, Lcom/bumptech/glide/gifdecoder/GifDecoder;->setDefaultBitmapConfig(Landroid/graphics/Bitmap$Config;)V

    invoke-interface {v11}, Lcom/bumptech/glide/gifdecoder/GifDecoder;->advance()V

    invoke-interface {v11}, Lcom/bumptech/glide/gifdecoder/GifDecoder;->getNextFrame()Landroid/graphics/Bitmap;

    move-result-object v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v15, :cond_3

    invoke-static {v3, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v4, v5}, Lo0OOo0o;->O000000o(J)D

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-object v8

    :cond_3
    :try_start_1
    sget-object v0, Lo0O0Ooo;->O000000o:Lo00oOOOO;

    move-object v12, v0

    check-cast v12, Lo0O0Ooo;

    new-instance v0, Lcom/bumptech/glide/load/resource/gif/GifDrawable;

    iget-object v10, v1, Loo0oO0;->O00000o0:Landroid/content/Context;

    move-object v9, v0

    move/from16 v13, p2

    move/from16 v14, p3

    invoke-direct/range {v9 .. v15}, Lcom/bumptech/glide/load/resource/gif/GifDrawable;-><init>(Landroid/content/Context;Lcom/bumptech/glide/gifdecoder/GifDecoder;Lo00oOOOO;IILandroid/graphics/Bitmap;)V

    new-instance v7, Lo0OO00OO;

    invoke-direct {v7, v0}, Lo0OO00OO;-><init>(Lcom/bumptech/glide/load/resource/gif/GifDrawable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v3, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v2}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v4, v5}, Lo0OOo0o;->O000000o(J)D

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    return-object v7

    :cond_5
    :goto_1
    invoke-static {v3, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v2}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v4, v5}, Lo0OOo0o;->O000000o(J)D

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    return-object v8

    :catchall_0
    move-exception v0

    invoke-static {v3, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-static {v2}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v4, v5}, Lo0OOo0o;->O000000o(J)D

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    throw v0
.end method

.method public O000000o(Ljava/lang/Object;Lo0oOOo;)Z
    .locals 5

    check-cast p1, Ljava/nio/ByteBuffer;

    sget-object v0, Lo0OO00o0;->O00000Oo:Lo00oOO0o;

    invoke-virtual {p2, v0}, Lo0oOOo;->O000000o(Lo00oOO0o;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const/4 v0, 0x0

    if-nez p2, :cond_3

    iget-object p2, p0, Loo0oO0;->O00000o:Ljava/util/List;

    if-nez p1, :cond_0

    sget-object p1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    goto :goto_1

    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bumptech/glide/load/ImageHeaderParser;

    invoke-interface {v3, p1}, Lcom/bumptech/glide/load/ImageHeaderParser;->O000000o(Ljava/nio/ByteBuffer;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object v3

    sget-object v4, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    if-eq v3, v4, :cond_1

    move-object p1, v3

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    sget-object p1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    :goto_1
    sget-object p2, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->GIF:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    if-ne p1, p2, :cond_3

    const/4 v0, 0x1

    :cond_3
    return v0
.end method
