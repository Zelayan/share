.class public Lmz;
.super Ljava/lang/Object;

# interfaces
.implements Lima;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqz;->O000000o(Ljava/lang/String;ZLjava/util/List;LPla;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lima<",
        "Ljava/util/List<",
        "Landroid/net/Uri;",
        ">;",
        "Ljava/util/ArrayList<",
        "Loo0O0OO0;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic O000000o:Ljava/lang/String;

.field public final synthetic O00000Oo:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, Lmz;->O000000o:Ljava/lang/String;

    iput-boolean p2, p0, Lmz;->O00000Oo:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    check-cast v2, Ljava/util/List;

    iget-object v3, v1, Lmz;->O000000o:Ljava/lang/String;

    iget-boolean v4, v1, Lmz;->O00000Oo:Z

    const/4 v5, 0x0

    if-nez v2, :cond_0

    goto/16 :goto_7

    :cond_0
    new-instance v6, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v8, v0, :cond_a

    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    const/4 v9, 0x1

    if-nez v8, :cond_1

    invoke-static {v0}, LoOoo0O00;->O00000Oo(Landroid/net/Uri;)Z

    move-result v10

    if-eqz v10, :cond_1

    const/4 v10, 0x1

    goto :goto_1

    :cond_1
    const/4 v10, 0x0

    :goto_1
    if-eqz v10, :cond_2

    move-object v11, v5

    goto :goto_2

    :cond_2
    invoke-static {v0, v8}, Lqz;->O000000o(Landroid/net/Uri;I)Landroid/net/Uri;

    move-result-object v11

    :goto_2
    if-eqz v11, :cond_3

    new-instance v12, Loo0O0OO0;

    invoke-direct {v12, v11, v0}, Loo0O0OO0;-><init>(Landroid/net/Uri;Landroid/net/Uri;)V

    goto :goto_3

    :cond_3
    new-instance v12, Loo0O0OO0;

    invoke-direct {v12, v0, v5}, Loo0O0OO0;-><init>(Landroid/net/Uri;Landroid/net/Uri;)V

    :goto_3
    iput-boolean v10, v12, Loo0O0OO0;->O00000oO:Z

    iput-boolean v4, v12, Loo0O0OO0;->O00000oo:Z

    iget-boolean v0, v12, Loo0O0OO0;->O00000oO:Z

    if-eqz v0, :cond_9

    const-string v0, "dm"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    :try_start_0
    new-instance v10, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v10}, Landroid/media/MediaMetadataRetriever;-><init>()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    invoke-static {}, LoOoo00o0;->O000000o()Landroid/app/Application;

    move-result-object v0

    iget-object v11, v12, Loo0O0OO0;->O000000o:Landroid/net/Uri;

    invoke-virtual {v10, v0, v11}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    invoke-virtual {v10}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v7}, LCz;->O000000o(Z)Ljava/io/File;

    move-result-object v11

    const v13, 0x7f07027b

    invoke-static {v13}, Lo0o0OoO;->O00000oo(I)I

    move-result v13

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v14

    if-gt v14, v13, :cond_4

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v14

    if-le v14, v13, :cond_7

    :cond_4
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v14

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v15

    if-lt v14, v15, :cond_5

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v14

    if-lt v14, v13, :cond_5

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v14

    int-to-float v14, v14

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v15

    int-to-float v15, v15

    int-to-float v5, v13

    div-float/2addr v15, v5

    div-float/2addr v14, v15

    float-to-int v5, v14

    move/from16 v17, v13

    move v13, v5

    move/from16 v5, v17

    goto :goto_4

    :cond_5
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v14

    int-to-float v14, v14

    int-to-float v15, v13

    div-float/2addr v14, v15

    div-float/2addr v5, v14

    float-to-int v5, v5

    :goto_4
    invoke-static {v0, v5, v13, v9}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v5

    if-eq v0, v5, :cond_6

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_6
    move-object v0, v5

    :cond_7
    invoke-static {v11, v0, v9}, Lqz;->O000000o(Ljava/io/File;Landroid/graphics/Bitmap;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v11}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, v12, Loo0O0OO0;->O00000o0:Landroid/net/Uri;

    const/16 v0, 0x9

    invoke-virtual {v10, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljz;->O0000OOo(Ljava/lang/String;)J

    move-result-wide v13

    const-wide/16 v15, 0x3e8

    div-long/2addr v13, v15

    iput-wide v13, v12, Loo0O0OO0;->O0000Oo0:J

    const/16 v0, 0x12

    invoke-virtual {v10, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljz;->O0000O0o(Ljava/lang/String;)I

    move-result v0

    iput v0, v12, Loo0O0OO0;->O0000O0o:I

    const/16 v0, 0x13

    invoke-virtual {v10, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljz;->O0000O0o(Ljava/lang/String;)I

    move-result v0

    iput v0, v12, Loo0O0OO0;->O0000OOo:I

    iput-boolean v9, v12, Loo0O0OO0;->O0000Oo:Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    :cond_8
    :try_start_2
    invoke-virtual {v10}, Landroid/media/MediaMetadataRetriever;->close()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_6

    :catch_0
    move-exception v0

    move-object v5, v0

    :try_start_3
    invoke-virtual {v10}, Landroid/media/MediaMetadataRetriever;->close()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_5

    :catch_1
    move-exception v0

    move-object v9, v0

    :try_start_4
    invoke-virtual {v5, v9}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_5
    throw v5
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    :cond_9
    :goto_6
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    const/4 v5, 0x0

    goto/16 :goto_0

    :cond_a
    move-object v5, v6

    :goto_7
    return-object v5
.end method
