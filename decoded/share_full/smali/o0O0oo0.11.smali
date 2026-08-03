.class public Lo0O0oo0;
.super Ljava/lang/Object;

# interfaces
.implements Lo00oOO;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo0O0oo0$O00000oo;,
        Lo0O0oo0$O00000Oo;,
        Lo0O0oo0$O00000oO;,
        Lo0O0oo0$O000000o;,
        Lo0O0oo0$O00000o;,
        Lo0O0oo0$O00000o0;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo00oOO<",
        "TT;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# static fields
.field public static final O000000o:Lo00oOO0o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo00oOO0o<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final O00000Oo:Lo00oOO0o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo00oOO0o<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final O00000o0:Lo0O0oo0$O00000o0;


# instance fields
.field public final O00000o:Lo0O0oo0$O00000o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo0O0oo0$O00000o<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final O00000oO:Lo0O000Oo;

.field public final O00000oo:Lo0O0oo0$O00000o0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v1, Lo0O0oOoO;

    invoke-direct {v1}, Lo0O0oOoO;-><init>()V

    new-instance v2, Lo00oOO0o;

    const-string v3, "com.bumptech.glide.load.resource.bitmap.VideoBitmapDecode.TargetFrame"

    invoke-direct {v2, v3, v0, v1}, Lo00oOO0o;-><init>(Ljava/lang/String;Ljava/lang/Object;Lo00oOO0o$O000000o;)V

    sput-object v2, Lo0O0oo0;->O000000o:Lo00oOO0o;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lo0O0oOoo;

    invoke-direct {v1}, Lo0O0oOoo;-><init>()V

    new-instance v2, Lo00oOO0o;

    const-string v3, "com.bumptech.glide.load.resource.bitmap.VideoBitmapDecode.FrameOption"

    invoke-direct {v2, v3, v0, v1}, Lo00oOO0o;-><init>(Ljava/lang/String;Ljava/lang/Object;Lo00oOO0o$O000000o;)V

    sput-object v2, Lo0O0oo0;->O00000Oo:Lo00oOO0o;

    new-instance v0, Lo0O0oo0$O00000o0;

    invoke-direct {v0}, Lo0O0oo0$O00000o0;-><init>()V

    sput-object v0, Lo0O0oo0;->O00000o0:Lo0O0oo0$O00000o0;

    return-void
.end method

.method public constructor <init>(Lo0O000Oo;Lo0O0oo0$O00000o;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo0O000Oo;",
            "Lo0O0oo0$O00000o<",
            "TT;>;)V"
        }
    .end annotation

    sget-object v0, Lo0O0oo0;->O00000o0:Lo0O0oo0$O00000o0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo0O0oo0;->O00000oO:Lo0O000Oo;

    iput-object p2, p0, Lo0O0oo0;->O00000o:Lo0O0oo0$O00000o;

    iput-object v0, p0, Lo0O0oo0;->O00000oo:Lo0O0oo0$O00000o0;

    return-void
.end method

.method public static O000000o(Landroid/media/MediaMetadataRetriever;JIIILo0oOo0O0;)Landroid/graphics/Bitmap;
    .locals 10

    move-object v6, p0

    move v0, p4

    move v1, p5

    move-object/from16 v2, p6

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v7, 0x0

    const/16 v4, 0x1b

    if-lt v3, v4, :cond_2

    const/high16 v3, -0x80000000

    if-eq v0, v3, :cond_2

    if-eq v1, v3, :cond_2

    sget-object v3, Lo0oOo0O0;->O00000o:Lo0oOo0O0;

    if-eq v2, v3, :cond_2

    const/16 v3, 0x12

    :try_start_0
    invoke-virtual {p0, v3}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/16 v4, 0x13

    invoke-virtual {p0, v4}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/16 v5, 0x18

    invoke-virtual {p0, v5}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/16 v8, 0x5a

    if-eq v5, v8, :cond_0

    const/16 v8, 0x10e

    if-ne v5, v8, :cond_1

    :cond_0
    move v9, v4

    move v4, v3

    move v3, v9

    :cond_1
    invoke-virtual {v2, v3, v4, p4, p5}, Lo0oOo0O0;->O00000Oo(IIII)F

    move-result v0

    int-to-float v1, v3

    mul-float v1, v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v5

    int-to-float v1, v4

    mul-float v0, v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v8

    move-object v0, p0

    move-wide v1, p1

    move v3, p3

    move v4, v5

    move v5, v8

    invoke-virtual/range {v0 .. v5}, Landroid/media/MediaMetadataRetriever;->getScaledFrameAtTime(JIII)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-object v7, v0

    goto :goto_0

    :catch_0
    const/4 v0, 0x3

    const-string v1, "VideoDecoder"

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    :cond_2
    :goto_0
    if-nez v7, :cond_3

    invoke-virtual {p0, p1, p2, p3}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(JI)Landroid/graphics/Bitmap;

    move-result-object v7

    :cond_3
    if-eqz v7, :cond_4

    return-object v7

    :cond_4
    new-instance v0, Lo0O0oo0$O00000oo;

    invoke-direct {v0}, Lo0O0oo0$O00000oo;-><init>()V

    throw v0
.end method


# virtual methods
.method public O000000o(Ljava/lang/Object;IILo0oOOo;)Lo00ooooo;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II",
            "Lo0oOOo;",
            ")",
            "Lo00ooooo<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    sget-object v0, Lo0O0oo0;->O000000o:Lo00oOO0o;

    invoke-virtual {p4, v0}, Lo0oOOo;->O000000o(Lo00oOO0o;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v0, 0x0

    cmp-long v4, v2, v0

    if-gez v4, :cond_1

    const-wide/16 v0, -0x1

    cmp-long v4, v2, v0

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Requested frame must be non-negative, or DEFAULT_FRAME, given: "

    invoke-static {p2, v2, v3}, Lo00OOO;->O000000o(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    sget-object v0, Lo0O0oo0;->O00000Oo:Lo00oOO0o;

    invoke-virtual {p4, v0}, Lo0oOOo;->O000000o(Lo00oOO0o;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_2

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_2
    sget-object v1, Lo0oOo0O0;->O00000oo:Lo00oOO0o;

    invoke-virtual {p4, v1}, Lo0oOOo;->O000000o(Lo00oOO0o;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lo0oOo0O0;

    if-nez p4, :cond_3

    sget-object p4, Lo0oOo0O0;->O00000oO:Lo0oOo0O0;

    :cond_3
    move-object v7, p4

    iget-object p4, p0, Lo0O0oo0;->O00000oo:Lo0O0oo0$O00000o0;

    invoke-virtual {p4}, Lo0O0oo0$O00000o0;->O000000o()Landroid/media/MediaMetadataRetriever;

    move-result-object p4

    :try_start_0
    iget-object v1, p0, Lo0O0oo0;->O00000o:Lo0O0oo0$O00000o;

    invoke-interface {v1, p4, p1}, Lo0O0oo0$O00000o;->O000000o(Landroid/media/MediaMetadataRetriever;Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    move-object v1, p4

    move v5, p2

    move v6, p3

    invoke-static/range {v1 .. v7}, Lo0O0oo0;->O000000o(Landroid/media/MediaMetadataRetriever;JIIILo0oOo0O0;)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p4}, Landroid/media/MediaMetadataRetriever;->release()V

    iget-object p2, p0, Lo0O0oo0;->O00000oO:Lo0O000Oo;

    invoke-static {p1, p2}, Lo0O0o00o;->O000000o(Landroid/graphics/Bitmap;Lo0O000Oo;)Lo0O0o00o;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {p4}, Landroid/media/MediaMetadataRetriever;->release()V

    throw p1
.end method

.method public O000000o(Ljava/lang/Object;Lo0oOOo;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lo0oOOo;",
            ")Z"
        }
    .end annotation

    const/4 p1, 0x1

    return p1
.end method
