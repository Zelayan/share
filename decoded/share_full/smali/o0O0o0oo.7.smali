.class public final Lo0O0o0oo;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo0O0o0oo$O000000o;
    }
.end annotation


# static fields
.field public static final O000000o:Lo00oOO0o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo00oOO0o<",
            "Lo00oO0O0;",
            ">;"
        }
    .end annotation
.end field

.field public static final O00000Oo:Lo00oOO0o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo00oOO0o<",
            "Lo0ooOO;",
            ">;"
        }
    .end annotation
.end field

.field public static final O00000o:Lo00oOO0o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo00oOO0o<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final O00000o0:Lo00oOO0o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo00oOO0o<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final O00000oO:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final O00000oo:Lo0O0o0oo$O000000o;

.field public static final O0000O0o:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;",
            ">;"
        }
    .end annotation
.end field

.field public static final O0000OOo:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Landroid/graphics/BitmapFactory$Options;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final O0000Oo:Landroid/util/DisplayMetrics;

.field public final O0000Oo0:Lo0O000Oo;

.field public final O0000OoO:Lo0O000O;

.field public final O0000Ooo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/ImageHeaderParser;",
            ">;"
        }
    .end annotation
.end field

.field public final O0000o00:Lo0O0oO0o;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Lo00oO0O0;->O00000o0:Lo00oO0O0;

    const-string v1, "com.bumptech.glide.load.resource.bitmap.Downsampler.DecodeFormat"

    invoke-static {v1, v0}, Lo00oOO0o;->O000000o(Ljava/lang/String;Ljava/lang/Object;)Lo00oOO0o;

    move-result-object v0

    sput-object v0, Lo0O0o0oo;->O000000o:Lo00oOO0o;

    sget-object v0, Lo0ooOO;->O000000o:Lo0ooOO;

    const-string v1, "com.bumptech.glide.load.resource.bitmap.Downsampler.PreferredColorSpace"

    invoke-static {v1, v0}, Lo00oOO0o;->O000000o(Ljava/lang/String;Ljava/lang/Object;)Lo00oOO0o;

    move-result-object v0

    sput-object v0, Lo0O0o0oo;->O00000Oo:Lo00oOO0o;

    sget-object v0, Lo0oOo0O0;->O00000oo:Lo00oOO0o;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "com.bumptech.glide.load.resource.bitmap.Downsampler.FixBitmapSize"

    invoke-static {v2, v1}, Lo00oOO0o;->O000000o(Ljava/lang/String;Ljava/lang/Object;)Lo00oOO0o;

    move-result-object v2

    sput-object v2, Lo0O0o0oo;->O00000o0:Lo00oOO0o;

    const-string v2, "com.bumptech.glide.load.resource.bitmap.Downsampler.AllowHardwareDecode"

    invoke-static {v2, v1}, Lo00oOO0o;->O000000o(Ljava/lang/String;Ljava/lang/Object;)Lo00oOO0o;

    move-result-object v1

    sput-object v1, Lo0O0o0oo;->O00000o:Lo00oOO0o;

    new-instance v1, Ljava/util/HashSet;

    const-string v2, "image/vnd.wap.wbmp"

    const-string v3, "image/x-ico"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    sput-object v1, Lo0O0o0oo;->O00000oO:Ljava/util/Set;

    new-instance v1, Lo0O0o0oO;

    invoke-direct {v1}, Lo0O0o0oO;-><init>()V

    sput-object v1, Lo0O0o0oo;->O00000oo:Lo0O0o0oo$O000000o;

    sget-object v1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->JPEG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    sget-object v2, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG_A:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    sget-object v3, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    invoke-static {v1, v2, v3}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    sput-object v1, Lo0O0o0oo;->O0000O0o:Ljava/util/Set;

    invoke-static {v0}, Lo0OOoO0;->O000000o(I)Ljava/util/Queue;

    move-result-object v0

    sput-object v0, Lo0O0o0oo;->O0000OOo:Ljava/util/Queue;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Landroid/util/DisplayMetrics;Lo0O000Oo;Lo0O000O;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/ImageHeaderParser;",
            ">;",
            "Landroid/util/DisplayMetrics;",
            "Lo0O000Oo;",
            "Lo0O000O;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lo0O0oO0o;->O000000o()Lo0O0oO0o;

    move-result-object v0

    iput-object v0, p0, Lo0O0o0oo;->O0000o00:Lo0O0oO0o;

    iput-object p1, p0, Lo0O0o0oo;->O0000Ooo:Ljava/util/List;

    const-string p1, "Argument must not be null"

    invoke-static {p2, p1}, LOo00o00;->O000000o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p2, p0, Lo0O0o0oo;->O0000Oo:Landroid/util/DisplayMetrics;

    invoke-static {p3, p1}, LOo00o00;->O000000o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p3, p0, Lo0O0o0oo;->O0000Oo0:Lo0O000Oo;

    invoke-static {p4, p1}, LOo00o00;->O000000o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p4, p0, Lo0O0o0oo;->O0000OoO:Lo0O000O;

    return-void
.end method

.method public static O000000o(D)I
    .locals 3

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    cmpg-double v2, p0, v0

    if-gtz v2, :cond_0

    goto :goto_0

    :cond_0
    div-double p0, v0, p0

    :goto_0
    const-wide v0, 0x41dfffffffc00000L    # 2.147483647E9

    mul-double p0, p0, v0

    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    move-result-wide p0

    long-to-int p1, p0

    return p1
.end method

.method public static O000000o(Lo0O0oO;Landroid/graphics/BitmapFactory$Options;Lo0O0o0oo$O000000o;Lo0O000Oo;)Landroid/graphics/Bitmap;
    .locals 4

    iget-boolean v0, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    if-nez v0, :cond_0

    invoke-interface {p2}, Lo0O0o0oo$O000000o;->O000000o()V

    invoke-interface {p0}, Lo0O0oO;->O00000Oo()V

    :cond_0
    iget v0, p1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v1, p1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iget-object v2, p1, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    sget-object v3, Loo0oOOo;->O00000o:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-interface {p0, p1}, Lo0O0oO;->O000000o(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object p1, Loo0oOOo;->O00000o:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :catch_0
    move-exception v3

    :try_start_1
    invoke-static {v3, v0, v1, v2, p1}, Lo0O0o0oo;->O000000o(Ljava/lang/IllegalArgumentException;IILjava/lang/String;Landroid/graphics/BitmapFactory$Options;)Ljava/io/IOException;

    move-result-object v0

    const-string v1, "Downsampler"

    const/4 v2, 0x3

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    iget-object v1, p1, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_1

    :try_start_2
    invoke-interface {p3, v1}, Lo0O000Oo;->O000000o(Landroid/graphics/Bitmap;)V

    const/4 v1, 0x0

    iput-object v1, p1, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    invoke-static {p0, p1, p2, p3}, Lo0O0o0oo;->O000000o(Lo0O0oO;Landroid/graphics/BitmapFactory$Options;Lo0O0o0oo$O000000o;Lo0O000Oo;)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    sget-object p1, Loo0oOOo;->O00000o:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p0

    :catch_1
    :try_start_3
    throw v0

    :cond_1
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    sget-object p1, Loo0oOOo;->O00000o:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p0
.end method

.method public static declared-synchronized O000000o()Landroid/graphics/BitmapFactory$Options;
    .locals 3

    const-class v0, Lo0O0o0oo;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lo0O0o0oo;->O0000OOo:Ljava/util/Queue;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v2, Lo0O0o0oo;->O0000OOo:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/BitmapFactory$Options;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v2, :cond_0

    :try_start_2
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    invoke-static {v2}, Lo0O0o0oo;->O00000Oo(Landroid/graphics/BitmapFactory$Options;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_0
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception v2

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static O000000o(Ljava/lang/IllegalArgumentException;IILjava/lang/String;Landroid/graphics/BitmapFactory$Options;)Ljava/io/IOException;
    .locals 4

    new-instance v0, Ljava/io/IOException;

    const-string v1, "Exception decoding bitmap, outWidth: "

    const-string v2, ", outHeight: "

    const-string v3, ", outMimeType: "

    invoke-static {v1, p1, v2, p2, v3}, Lo00OOO;->O00000Oo(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", inBitmap: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p4, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    invoke-static {p2}, Lo0O0o0oo;->O000000o(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static O000000o(Landroid/graphics/Bitmap;)Ljava/lang/String;
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v0, " ("

    invoke-static {v0}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "["

    invoke-static {v1}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "] "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static O000000o(Landroid/graphics/BitmapFactory$Options;)V
    .locals 2

    invoke-static {p0}, Lo0O0o0oo;->O00000Oo(Landroid/graphics/BitmapFactory$Options;)V

    sget-object v0, Lo0O0o0oo;->O0000OOo:Ljava/util/Queue;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lo0O0o0oo;->O0000OOo:Ljava/util/Queue;

    invoke-interface {v1, p0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static O000000o(I)Z
    .locals 1

    const/16 v0, 0x5a

    if-eq p0, v0, :cond_1

    const/16 v0, 0x10e

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static O00000Oo(D)I
    .locals 2

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    add-double/2addr p0, v0

    double-to-int p0, p0

    return p0
.end method

.method public static O00000Oo(Landroid/graphics/BitmapFactory$Options;)V
    .locals 5

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    iput-boolean v1, p0, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    const/4 v2, 0x1

    iput v2, p0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    iput-boolean v1, p0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    iput v1, p0, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    iput v1, p0, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1a

    if-lt v3, v4, :cond_0

    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->inPreferredColorSpace:Landroid/graphics/ColorSpace;

    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->outColorSpace:Landroid/graphics/ColorSpace;

    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->outConfig:Landroid/graphics/Bitmap$Config;

    :cond_0
    iput v1, p0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iput v1, p0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    iput-boolean v2, p0, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    return-void
.end method

.method public static O00000Oo(Lo0O0oO;Landroid/graphics/BitmapFactory$Options;Lo0O0o0oo$O000000o;Lo0O000Oo;)[I
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-static {p0, p1, p2, p3}, Lo0O0o0oo;->O000000o(Lo0O0oO;Landroid/graphics/BitmapFactory$Options;Lo0O0o0oo$O000000o;Lo0O000Oo;)Landroid/graphics/Bitmap;

    const/4 p0, 0x0

    iput-boolean p0, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    const/4 p2, 0x2

    new-array p2, p2, [I

    iget p3, p1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    aput p3, p2, p0

    iget p0, p1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    aput p0, p2, v0

    return-object p2
.end method


# virtual methods
.method public final O000000o(Lo0O0oO;Landroid/graphics/BitmapFactory$Options;Lo0oOo0O0;Lo00oO0O0;Lo0ooOO;ZIIZLo0O0o0oo$O000000o;)Landroid/graphics/Bitmap;
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p7

    move/from16 v6, p8

    move-object/from16 v7, p10

    invoke-static {}, Lo0OOo0o;->O000000o()J

    move-result-wide v8

    iget-object v10, v0, Lo0O0o0oo;->O0000Oo0:Lo0O000Oo;

    invoke-static {v1, v2, v7, v10}, Lo0O0o0oo;->O00000Oo(Lo0O0oO;Landroid/graphics/BitmapFactory$Options;Lo0O0o0oo$O000000o;Lo0O000Oo;)[I

    move-result-object v10

    const/4 v11, 0x0

    aget v11, v10, v11

    const/4 v12, 0x1

    aget v10, v10, v12

    iget-object v12, v2, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    const/4 v13, -0x1

    if-eq v11, v13, :cond_1

    if-ne v10, v13, :cond_0

    goto :goto_0

    :cond_0
    move/from16 v13, p6

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v13, 0x0

    :goto_1
    invoke-interface/range {p1 .. p1}, Lo0O0oO;->O000000o()I

    move-result v14

    invoke-static {v14}, Loo0oOOo;->O000000o(I)I

    move-result v15

    move-wide/from16 v16, v8

    invoke-static {v14}, Loo0oOOo;->O00000Oo(I)Z

    move-result v8

    const/high16 v9, -0x80000000

    if-ne v5, v9, :cond_3

    invoke-static {v15}, Lo0O0o0oo;->O000000o(I)Z

    move-result v18

    if-eqz v18, :cond_2

    move/from16 p6, v14

    move v14, v10

    goto :goto_2

    :cond_2
    move/from16 p6, v14

    move v14, v11

    goto :goto_2

    :cond_3
    move/from16 p6, v14

    move v14, v5

    :goto_2
    if-ne v6, v9, :cond_5

    invoke-static {v15}, Lo0O0o0oo;->O000000o(I)Z

    move-result v9

    if-eqz v9, :cond_4

    move v9, v11

    goto :goto_3

    :cond_4
    move v9, v10

    goto :goto_3

    :cond_5
    move v9, v6

    :goto_3
    invoke-interface/range {p1 .. p1}, Lo0O0oO;->O00000o0()Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object v6

    iget-object v5, v0, Lo0O0o0oo;->O0000Oo0:Lo0O000Oo;

    move-object/from16 v18, v12

    const-string v12, "]"

    const-string v4, ", target density: "

    move/from16 v19, v8

    const-string v8, ", density: "

    move/from16 v20, v13

    const-string v13, "x"

    const-string v0, "Downsampler"

    if-lez v11, :cond_19

    if-gtz v10, :cond_6

    const/4 v3, 0x3

    move-object v1, v0

    move-object v3, v4

    move-object v4, v8

    move-object v8, v12

    move v5, v14

    const/4 v0, 0x3

    move v12, v11

    move-object v14, v13

    move v13, v10

    goto/16 :goto_10

    :cond_6
    invoke-static {v15}, Lo0O0o0oo;->O000000o(I)Z

    move-result v21

    if-eqz v21, :cond_7

    move-object/from16 v23, v4

    move-object/from16 v22, v8

    move v8, v11

    move-object/from16 v21, v12

    move v12, v10

    goto :goto_4

    :cond_7
    move-object/from16 v23, v4

    move-object/from16 v22, v8

    move v8, v10

    move-object/from16 v21, v12

    move v12, v11

    :goto_4
    invoke-virtual {v3, v12, v8, v14, v9}, Lo0oOo0O0;->O00000Oo(IIII)F

    move-result v4

    const/16 v24, 0x0

    cmpg-float v24, v4, v24

    if-lez v24, :cond_18

    move/from16 v24, v15

    invoke-virtual {v3, v12, v8, v14, v9}, Lo0oOo0O0;->O000000o(IIII)Lo0oOo0O0$O0000O0o;

    move-result-object v15

    if-eqz v15, :cond_17

    move/from16 v25, v10

    int-to-float v10, v12

    move/from16 v26, v11

    mul-float v11, v4, v10

    move-object/from16 v28, v13

    move/from16 v27, v14

    float-to-double v13, v11

    invoke-static {v13, v14}, Lo0O0o0oo;->O00000Oo(D)I

    move-result v11

    int-to-float v13, v8

    mul-float v14, v4, v13

    move-object/from16 v29, v0

    float-to-double v0, v14

    invoke-static {v0, v1}, Lo0O0o0oo;->O00000Oo(D)I

    move-result v0

    div-int v1, v12, v11

    div-int v0, v8, v0

    sget-object v11, Lo0oOo0O0$O0000O0o;->O000000o:Lo0oOo0O0$O0000O0o;

    if-ne v15, v11, :cond_8

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_5

    :cond_8
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    :goto_5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v11, 0x17

    if-gt v1, v11, :cond_9

    sget-object v1, Lo0O0o0oo;->O00000oO:Ljava/util/Set;

    iget-object v11, v2, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    invoke-interface {v1, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    const/4 v0, 0x1

    goto :goto_6

    :cond_9
    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    sget-object v1, Lo0oOo0O0$O0000O0o;->O000000o:Lo0oOo0O0$O0000O0o;

    if-ne v15, v1, :cond_a

    int-to-float v1, v0

    const/high16 v11, 0x3f800000    # 1.0f

    div-float/2addr v11, v4

    cmpg-float v1, v1, v11

    if-gez v1, :cond_a

    shl-int/lit8 v0, v0, 0x1

    :cond_a
    :goto_6
    iput v0, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    sget-object v1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->JPEG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    if-ne v6, v1, :cond_b

    const/16 v1, 0x8

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v10, v1

    float-to-double v5, v10

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-int v5, v5

    div-float/2addr v13, v1

    float-to-double v10, v13

    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v10

    double-to-int v1, v10

    div-int/lit8 v6, v0, 0x8

    if-lez v6, :cond_f

    div-int/2addr v5, v6

    div-int/2addr v1, v6

    goto :goto_7

    :cond_b
    sget-object v1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    if-eq v6, v1, :cond_13

    sget-object v1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG_A:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    if-ne v6, v1, :cond_c

    goto :goto_a

    :cond_c
    sget-object v1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->WEBP:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    if-eq v6, v1, :cond_11

    sget-object v1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->WEBP_A:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    if-ne v6, v1, :cond_d

    goto :goto_9

    :cond_d
    rem-int v1, v12, v0

    if-nez v1, :cond_10

    rem-int v1, v8, v0

    if-eqz v1, :cond_e

    goto :goto_8

    :cond_e
    div-int v5, v12, v0

    div-int v1, v8, v0

    :cond_f
    :goto_7
    move v8, v1

    move v6, v5

    move/from16 v5, v27

    move-object/from16 v1, p1

    goto :goto_d

    :cond_10
    :goto_8
    move-object/from16 v1, p1

    invoke-static {v1, v2, v7, v5}, Lo0O0o0oo;->O00000Oo(Lo0O0oO;Landroid/graphics/BitmapFactory$Options;Lo0O0o0oo$O000000o;Lo0O000Oo;)[I

    move-result-object v5

    const/4 v6, 0x0

    aget v6, v5, v6

    const/4 v8, 0x1

    aget v5, v5, v8

    goto :goto_c

    :cond_11
    :goto_9
    move-object/from16 v1, p1

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x18

    if-lt v5, v6, :cond_12

    int-to-float v5, v0

    div-float/2addr v10, v5

    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    move-result v6

    div-float/2addr v13, v5

    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    move-result v5

    goto :goto_c

    :cond_12
    int-to-float v5, v0

    div-float/2addr v10, v5

    float-to-double v10, v10

    invoke-static {v10, v11}, Ljava/lang/Math;->floor(D)D

    move-result-wide v10

    double-to-int v6, v10

    div-float/2addr v13, v5

    float-to-double v10, v13

    invoke-static {v10, v11}, Ljava/lang/Math;->floor(D)D

    move-result-wide v10

    goto :goto_b

    :cond_13
    :goto_a
    move-object/from16 v1, p1

    int-to-float v5, v0

    div-float/2addr v10, v5

    float-to-double v10, v10

    invoke-static {v10, v11}, Ljava/lang/Math;->floor(D)D

    move-result-wide v10

    double-to-int v6, v10

    div-float/2addr v13, v5

    float-to-double v10, v13

    invoke-static {v10, v11}, Ljava/lang/Math;->floor(D)D

    move-result-wide v10

    :goto_b
    double-to-int v5, v10

    :goto_c
    move v8, v5

    move/from16 v5, v27

    :goto_d
    invoke-virtual {v3, v6, v8, v5, v9}, Lo0oOo0O0;->O00000Oo(IIII)F

    move-result v3

    float-to-double v10, v3

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v10, v11}, Lo0O0o0oo;->O000000o(D)I

    move-result v3

    int-to-double v12, v3

    mul-double v12, v12, v10

    invoke-static {v12, v13}, Lo0O0o0oo;->O00000Oo(D)I

    move-result v12

    int-to-float v13, v12

    int-to-float v3, v3

    div-float/2addr v13, v3

    float-to-double v13, v13

    div-double v13, v10, v13

    move v15, v0

    int-to-double v0, v12

    mul-double v13, v13, v0

    invoke-static {v13, v14}, Lo0O0o0oo;->O00000Oo(D)I

    move-result v0

    iput v0, v2, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    invoke-static {v10, v11}, Lo0O0o0oo;->O000000o(D)I

    move-result v0

    iput v0, v2, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    iget v0, v2, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    if-lez v0, :cond_14

    iget v1, v2, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    if-lez v1, :cond_14

    if-eq v0, v1, :cond_14

    const/4 v0, 0x1

    goto :goto_e

    :cond_14
    const/4 v0, 0x0

    :goto_e
    if-eqz v0, :cond_15

    const/4 v0, 0x1

    iput-boolean v0, v2, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    goto :goto_f

    :cond_15
    const/4 v0, 0x0

    iput v0, v2, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    iput v0, v2, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    :goto_f
    const/4 v0, 0x2

    move-object/from16 v1, v29

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_16

    const-string v0, "Calculate scaling, source: ["

    const-string v3, "], degreesToRotate: "

    move/from16 v13, v25

    move/from16 v12, v26

    move-object/from16 v14, v28

    invoke-static {v0, v12, v14, v13, v3}, Lo00OOO;->O00000Oo(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", target: ["

    move/from16 p3, v15

    move/from16 v15, v24

    invoke-static {v0, v15, v3, v5, v14}, Lo00OOO;->O000000o(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    const-string v3, "], power of two scaled: ["

    invoke-static {v0, v9, v3, v6, v14}, Lo00OOO;->O000000o(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "], exact scale factor: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, ", power of 2 sample size: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v3, p3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", adjusted scale factor: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-object/from16 v3, v23

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v2, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v4, v22

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v2, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_11

    :cond_16
    move-object/from16 v4, v22

    move-object/from16 v3, v23

    move/from16 v13, v25

    move/from16 v12, v26

    move-object/from16 v14, v28

    goto/16 :goto_11

    :cond_17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot round with null rounding"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    move v12, v11

    move v5, v14

    move-object v14, v13

    move v13, v10

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot scale with factor: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, " from: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", source: ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "], target: ["

    invoke-static {v1, v12, v14, v13, v2}, Lo00OOO;->O000000o(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v8, v21

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_19
    move-object v1, v0

    move-object v3, v4

    move-object v4, v8

    move-object v8, v12

    move v5, v14

    move v12, v11

    move-object v14, v13

    move v13, v10

    const/4 v0, 0x3

    :goto_10
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1a

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Unable to determine dimensions for: "

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " with target ["

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_1a
    :goto_11
    move-object/from16 v0, p0

    iget-object v6, v0, Lo0O0o0oo;->O0000o00:Lo0O0oO0o;

    move/from16 v8, v19

    move/from16 v10, v20

    invoke-virtual {v6, v5, v9, v10, v8}, Lo0O0oO0o;->O000000o(IIZZ)Z

    move-result v6

    if-eqz v6, :cond_1b

    sget-object v8, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    iput-object v8, v2, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    const/4 v8, 0x0

    iput-boolean v8, v2, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    :cond_1b
    if-eqz v6, :cond_1c

    move-object v8, v3

    goto :goto_14

    :cond_1c
    sget-object v6, Lo00oO0O0;->O000000o:Lo00oO0O0;

    move-object v8, v3

    move-object/from16 v3, p4

    if-eq v3, v6, :cond_1f

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    :try_start_0
    invoke-interface/range {p1 .. p1}, Lo0O0oO;->O00000o0()Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->hasAlpha()Z

    move-result v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_12

    :catch_0
    const/4 v6, 0x3

    invoke-static {v1, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v6

    if-eqz v6, :cond_1d

    const-string v6, "Cannot determine whether the image has alpha or not from header, format "

    invoke-static {v6, v3}, Lo00OOO;->O00000Oo(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1d
    const/4 v3, 0x0

    :goto_12
    if-eqz v3, :cond_1e

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    goto :goto_13

    :cond_1e
    sget-object v3, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    :goto_13
    iput-object v3, v2, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    iget-object v3, v2, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    sget-object v6, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    if-ne v3, v6, :cond_20

    const/4 v3, 0x1

    iput-boolean v3, v2, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    goto :goto_14

    :cond_1f
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v3, v2, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    :cond_20
    :goto_14
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    iget v3, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ltz v12, :cond_21

    if-ltz v13, :cond_21

    if-eqz p9, :cond_21

    goto/16 :goto_17

    :cond_21
    iget v3, v2, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    if-lez v3, :cond_22

    iget v5, v2, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    if-lez v5, :cond_22

    if-eq v3, v5, :cond_22

    const/4 v3, 0x1

    goto :goto_15

    :cond_22
    const/4 v3, 0x0

    :goto_15
    if-eqz v3, :cond_23

    iget v3, v2, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    int-to-float v3, v3

    iget v5, v2, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    int-to-float v5, v5

    div-float/2addr v3, v5

    goto :goto_16

    :cond_23
    const/high16 v3, 0x3f800000    # 1.0f

    :goto_16
    iget v5, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    int-to-float v6, v12

    int-to-float v9, v5

    div-float/2addr v6, v9

    float-to-double v10, v6

    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v10

    double-to-int v6, v10

    int-to-float v10, v13

    div-float/2addr v10, v9

    float-to-double v9, v10

    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v9

    double-to-int v9, v9

    int-to-float v6, v6

    mul-float v6, v6, v3

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    int-to-float v9, v9

    mul-float v9, v9, v3

    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v9

    const/4 v10, 0x2

    invoke-static {v1, v10}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v10

    if-eqz v10, :cond_24

    const-string v10, "Calculated target ["

    const-string v11, "] for source ["

    invoke-static {v10, v6, v14, v9, v11}, Lo00OOO;->O00000Oo(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, "], sampleSize: "

    invoke-static {v10, v12, v14, v13, v11}, Lo00OOO;->O000000o(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", targetDensity: "

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v2, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v2, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", density multiplier: "

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_24
    move v5, v6

    :goto_17
    const/4 v3, 0x0

    const/16 v6, 0x1a

    if-lez v5, :cond_28

    if-lez v9, :cond_28

    iget-object v10, v0, Lo0O0o0oo;->O0000Oo0:Lo0O000Oo;

    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v11, v6, :cond_26

    iget-object v11, v2, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    sget-object v15, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    if-ne v11, v15, :cond_25

    goto :goto_19

    :cond_25
    iget-object v11, v2, Landroid/graphics/BitmapFactory$Options;->outConfig:Landroid/graphics/Bitmap$Config;

    goto :goto_18

    :cond_26
    move-object v11, v3

    :goto_18
    if-nez v11, :cond_27

    iget-object v11, v2, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    :cond_27
    invoke-interface {v10, v5, v9, v11}, Lo0O000Oo;->O00000Oo(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v5

    iput-object v5, v2, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    :cond_28
    :goto_19
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x1c

    if-lt v5, v9, :cond_2b

    sget-object v5, Lo0ooOO;->O00000Oo:Lo0ooOO;

    move-object/from16 v6, p5

    if-ne v6, v5, :cond_29

    iget-object v5, v2, Landroid/graphics/BitmapFactory$Options;->outColorSpace:Landroid/graphics/ColorSpace;

    if-eqz v5, :cond_29

    invoke-virtual {v5}, Landroid/graphics/ColorSpace;->isWideGamut()Z

    move-result v5

    if-eqz v5, :cond_29

    const/4 v5, 0x1

    goto :goto_1a

    :cond_29
    const/4 v5, 0x0

    :goto_1a
    if-eqz v5, :cond_2a

    sget-object v5, Landroid/graphics/ColorSpace$Named;->DISPLAY_P3:Landroid/graphics/ColorSpace$Named;

    goto :goto_1b

    :cond_2a
    sget-object v5, Landroid/graphics/ColorSpace$Named;->SRGB:Landroid/graphics/ColorSpace$Named;

    :goto_1b
    invoke-static {v5}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v5

    iput-object v5, v2, Landroid/graphics/BitmapFactory$Options;->inPreferredColorSpace:Landroid/graphics/ColorSpace;

    goto :goto_1c

    :cond_2b
    if-lt v5, v6, :cond_2c

    sget-object v5, Landroid/graphics/ColorSpace$Named;->SRGB:Landroid/graphics/ColorSpace$Named;

    invoke-static {v5}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v5

    iput-object v5, v2, Landroid/graphics/BitmapFactory$Options;->inPreferredColorSpace:Landroid/graphics/ColorSpace;

    :cond_2c
    :goto_1c
    iget-object v5, v0, Lo0O0o0oo;->O0000Oo0:Lo0O000Oo;

    move-object/from16 v6, p1

    invoke-static {v6, v2, v7, v5}, Lo0O0o0oo;->O000000o(Lo0O0oO;Landroid/graphics/BitmapFactory$Options;Lo0O0o0oo$O000000o;Lo0O000Oo;)Landroid/graphics/Bitmap;

    move-result-object v5

    iget-object v6, v0, Lo0O0o0oo;->O0000Oo0:Lo0O000Oo;

    invoke-interface {v7, v6, v5}, Lo0O0o0oo$O000000o;->O000000o(Lo0O000Oo;Landroid/graphics/Bitmap;)V

    const/4 v6, 0x2

    invoke-static {v1, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v6

    if-eqz v6, :cond_2d

    const-string v6, "Decoded "

    invoke-static {v6}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {v5}, Lo0O0o0oo;->O000000o(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " from ["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "] "

    const-string v9, " with inBitmap "

    move-object/from16 v10, v18

    invoke-static {v6, v7, v10, v9}, Lo00OOO;->O00000Oo(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v2, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    invoke-static {v7}, Lo0O0o0oo;->O000000o(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " for ["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v7, p7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v7, p8

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "], sample size: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v2, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v2, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", thread: "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", duration: "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {v16 .. v17}, Lo0OOo0o;->O000000o(J)D

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2d
    if-eqz v5, :cond_2f

    iget-object v1, v0, Lo0O0o0oo;->O0000Oo:Landroid/util/DisplayMetrics;

    iget v1, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-virtual {v5, v1}, Landroid/graphics/Bitmap;->setDensity(I)V

    iget-object v1, v0, Lo0O0o0oo;->O0000Oo0:Lo0O000Oo;

    invoke-static/range {p6 .. p6}, Loo0oOOo;->O00000Oo(I)Z

    move-result v2

    if-nez v2, :cond_2e

    move-object v3, v5

    goto/16 :goto_1e

    :cond_2e
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    const/high16 v3, -0x3d4c0000    # -90.0f

    const/high16 v4, 0x42b40000    # 90.0f

    const/high16 v6, 0x43340000    # 180.0f

    const/high16 v7, -0x40800000    # -1.0f

    packed-switch p6, :pswitch_data_0

    goto :goto_1d

    :pswitch_0
    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->setRotate(F)V

    goto :goto_1d

    :pswitch_1
    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->setRotate(F)V

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v2, v7, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    goto :goto_1d

    :pswitch_2
    invoke-virtual {v2, v4}, Landroid/graphics/Matrix;->setRotate(F)V

    goto :goto_1d

    :pswitch_3
    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v2, v4}, Landroid/graphics/Matrix;->setRotate(F)V

    invoke-virtual {v2, v7, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    goto :goto_1d

    :pswitch_4
    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v2, v6}, Landroid/graphics/Matrix;->setRotate(F)V

    invoke-virtual {v2, v7, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    goto :goto_1d

    :pswitch_5
    invoke-virtual {v2, v6}, Landroid/graphics/Matrix;->setRotate(F)V

    goto :goto_1d

    :pswitch_6
    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v2, v7, v3}, Landroid/graphics/Matrix;->setScale(FF)V

    :goto_1d
    new-instance v3, Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    int-to-float v6, v6

    const/4 v7, 0x0

    invoke-direct {v3, v7, v7, v4, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v6

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    invoke-static {v5}, Loo0oOOo;->O000000o(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap$Config;

    move-result-object v7

    invoke-interface {v1, v4, v6, v7}, Lo0O000Oo;->O000000o(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    iget v4, v3, Landroid/graphics/RectF;->left:F

    neg-float v4, v4

    iget v3, v3, Landroid/graphics/RectF;->top:F

    neg-float v3, v3

    invoke-virtual {v2, v4, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->hasAlpha()Z

    move-result v3

    invoke-virtual {v1, v3}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    invoke-static {v5, v1, v2}, Loo0oOOo;->O000000o(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Matrix;)V

    move-object v3, v1

    :goto_1e
    invoke-virtual {v5, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2f

    iget-object v1, v0, Lo0O0o0oo;->O0000Oo0:Lo0O000Oo;

    invoke-interface {v1, v5}, Lo0O000Oo;->O000000o(Landroid/graphics/Bitmap;)V

    :cond_2f
    return-object v3

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public O000000o(Landroid/os/ParcelFileDescriptor;IILo0oOOo;)Lo00ooooo;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/ParcelFileDescriptor;",
            "II",
            "Lo0oOOo;",
            ")",
            "Lo00ooooo<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    new-instance v1, Lo0O0oO$O00000Oo;

    iget-object v0, p0, Lo0O0o0oo;->O0000Ooo:Ljava/util/List;

    iget-object v2, p0, Lo0O0o0oo;->O0000OoO:Lo0O000O;

    invoke-direct {v1, p1, v0, v2}, Lo0O0oO$O00000Oo;-><init>(Landroid/os/ParcelFileDescriptor;Ljava/util/List;Lo0O000O;)V

    sget-object v5, Lo0O0o0oo;->O00000oo:Lo0O0o0oo$O000000o;

    move-object v0, p0

    move v2, p2

    move v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lo0O0o0oo;->O000000o(Lo0O0oO;IILo0oOOo;Lo0O0o0oo$O000000o;)Lo00ooooo;

    move-result-object p1

    return-object p1
.end method

.method public O000000o(Ljava/io/InputStream;IILo0oOOo;)Lo00ooooo;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "II",
            "Lo0oOOo;",
            ")",
            "Lo00ooooo<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    sget-object v5, Lo0O0o0oo;->O00000oo:Lo0O0o0oo$O000000o;

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lo0O0o0oo;->O000000o(Ljava/io/InputStream;IILo0oOOo;Lo0O0o0oo$O000000o;)Lo00ooooo;

    move-result-object p1

    return-object p1
.end method

.method public O000000o(Ljava/io/InputStream;IILo0oOOo;Lo0O0o0oo$O000000o;)Lo00ooooo;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "II",
            "Lo0oOOo;",
            "Lo0O0o0oo$O000000o;",
            ")",
            "Lo00ooooo<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    new-instance v1, Lo0O0oO$O000000o;

    iget-object v0, p0, Lo0O0o0oo;->O0000Ooo:Ljava/util/List;

    iget-object v2, p0, Lo0O0o0oo;->O0000OoO:Lo0O000O;

    invoke-direct {v1, p1, v0, v2}, Lo0O0oO$O000000o;-><init>(Ljava/io/InputStream;Ljava/util/List;Lo0O000O;)V

    move-object v0, p0

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lo0O0o0oo;->O000000o(Lo0O0oO;IILo0oOOo;Lo0O0o0oo$O000000o;)Lo00ooooo;

    move-result-object p1

    return-object p1
.end method

.method public final O000000o(Lo0O0oO;IILo0oOOo;Lo0O0o0oo$O000000o;)Lo00ooooo;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo0O0oO;",
            "II",
            "Lo0oOOo;",
            "Lo0O0o0oo$O000000o;",
            ")",
            "Lo00ooooo<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    move-object v12, p0

    move-object/from16 v0, p4

    iget-object v1, v12, Lo0O0o0oo;->O0000OoO:Lo0O000O;

    const-class v2, [B

    check-cast v1, Lo0ooOoOO;

    const/high16 v3, 0x10000

    invoke-virtual {v1, v3, v2}, Lo0ooOoOO;->O00000Oo(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, [B

    invoke-static {}, Lo0O0o0oo;->O000000o()Landroid/graphics/BitmapFactory$Options;

    move-result-object v14

    iput-object v13, v14, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    sget-object v1, Lo0O0o0oo;->O000000o:Lo00oOO0o;

    invoke-virtual {v0, v1}, Lo0oOOo;->O000000o(Lo00oOO0o;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lo00oO0O0;

    sget-object v1, Lo0O0o0oo;->O00000Oo:Lo00oOO0o;

    invoke-virtual {v0, v1}, Lo0oOOo;->O000000o(Lo00oOO0o;)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lo0ooOO;

    sget-object v1, Lo0oOo0O0;->O00000oo:Lo00oOO0o;

    invoke-virtual {v0, v1}, Lo0oOOo;->O000000o(Lo00oOO0o;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lo0oOo0O0;

    sget-object v1, Lo0O0o0oo;->O00000o0:Lo00oOO0o;

    invoke-virtual {v0, v1}, Lo0oOOo;->O000000o(Lo00oOO0o;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    sget-object v1, Lo0O0o0oo;->O00000o:Lo00oOO0o;

    invoke-virtual {v0, v1}, Lo0oOOo;->O000000o(Lo00oOO0o;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v1, Lo0O0o0oo;->O00000o:Lo00oOO0o;

    invoke-virtual {v0, v1}, Lo0oOOo;->O000000o(Lo00oOO0o;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v7, 0x0

    :goto_0
    move-object v1, p0

    move-object/from16 v2, p1

    move-object v3, v14

    move/from16 v8, p2

    move/from16 v9, p3

    move-object/from16 v11, p5

    :try_start_0
    invoke-virtual/range {v1 .. v11}, Lo0O0o0oo;->O000000o(Lo0O0oO;Landroid/graphics/BitmapFactory$Options;Lo0oOo0O0;Lo00oO0O0;Lo0ooOO;ZIIZLo0O0o0oo$O000000o;)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, v12, Lo0O0o0oo;->O0000Oo0:Lo0O000Oo;

    invoke-static {v0, v1}, Lo0O0o00o;->O000000o(Landroid/graphics/Bitmap;Lo0O000Oo;)Lo0O0o00o;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v14}, Lo0O0o0oo;->O000000o(Landroid/graphics/BitmapFactory$Options;)V

    iget-object v1, v12, Lo0O0o0oo;->O0000OoO:Lo0O000O;

    check-cast v1, Lo0ooOoOO;

    invoke-virtual {v1, v13}, Lo0ooOoOO;->O000000o(Ljava/lang/Object;)V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-static {v14}, Lo0O0o0oo;->O000000o(Landroid/graphics/BitmapFactory$Options;)V

    iget-object v1, v12, Lo0O0o0oo;->O0000OoO:Lo0O000O;

    check-cast v1, Lo0ooOoOO;

    invoke-virtual {v1, v13}, Lo0ooOoOO;->O000000o(Ljava/lang/Object;)V

    throw v0
.end method

.method public O000000o(Landroid/os/ParcelFileDescriptor;)Z
    .locals 0

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 p1, 0x1

    return p1
.end method

.method public O000000o(Ljava/io/InputStream;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public O000000o(Ljava/nio/ByteBuffer;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
