.class public Luy$O000000o;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "O000000o"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Landroid/content/Intent;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final O000000o:Lwy;

.field public final synthetic O00000Oo:Luy;


# direct methods
.method public constructor <init>(Luy;Lwy;)V
    .locals 0

    iput-object p1, p0, Luy$O000000o;->O00000Oo:Luy;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p2, p0, Luy$O000000o;->O000000o:Lwy;

    return-void
.end method


# virtual methods
.method public varargs O000000o([Landroid/content/Intent;)Ljava/lang/Void;
    .locals 11

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    array-length v1, p1

    const/4 v2, 0x1

    if-lt v1, v2, :cond_6

    const/4 v1, 0x0

    aget-object v3, p1, v1

    if-eqz v3, :cond_6

    aget-object v3, p1, v1

    invoke-virtual {v3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v3

    if-nez v3, :cond_0

    goto/16 :goto_4

    :cond_0
    aget-object v3, p1, v1

    const-string v4, "stereoFormat"

    invoke-virtual {v3, v4, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    const/4 v4, 0x2

    if-eq v3, v2, :cond_1

    if-eq v3, v4, :cond_1

    const/4 v10, 0x0

    goto :goto_0

    :cond_1
    move v10, v3

    :goto_0
    iget-object v3, p0, Luy$O000000o;->O00000Oo:Luy;

    const/high16 v5, 0x42480000    # 50.0f

    const/16 v6, 0xc

    const/16 v7, 0x18

    const/high16 v8, 0x43340000    # 180.0f

    const/high16 v9, 0x43b40000    # 360.0f

    invoke-static/range {v5 .. v10}, Lxy;->O000000o(FIIFFI)Lxy;

    move-result-object v5

    iput-object v5, v3, Luy;->O00000oo:Lxy;

    aget-object p1, p1, v1

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    :try_start_0
    new-instance v3, Ljava/io/File;

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/net/URLConnection;->guessContentTypeFromName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    const-string v5, "image"

    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    const-string v5, "video"

    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v3, p0, Luy$O000000o;->O00000Oo:Luy;

    iget-object v3, v3, Luy;->O000000o:Landroid/content/Context;

    invoke-static {v3, p1}, Landroid/media/MediaPlayer;->create(Landroid/content/Context;Landroid/net/Uri;)Landroid/media/MediaPlayer;

    move-result-object v3

    iget-object v5, p0, Luy$O000000o;->O00000Oo:Luy;

    monitor-enter v5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/InvalidParameterException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v6, p0, Luy$O000000o;->O00000Oo:Luy;

    iput-object v3, v6, Luy;->O00000Oo:Landroid/media/MediaPlayer;

    monitor-exit v5

    goto :goto_3

    :catchall_0
    move-exception v3

    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v3

    :cond_3
    new-instance v5, Ljava/security/InvalidParameterException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Unsupported MIME type: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v5, v3}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw v5
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/security/InvalidParameterException; {:try_start_2 .. :try_end_2} :catch_1

    :cond_4
    :goto_1
    :try_start_3
    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v5, v3, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    iput-boolean v2, v3, Landroid/graphics/BitmapFactory$Options;->inPreferQualityOverSpeed:Z

    iget-object v5, p0, Luy$O000000o;->O00000Oo:Luy;

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v3}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v3

    iput-object v3, v5, Luy;->O00000o0:Landroid/graphics/Bitmap;
    :try_end_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_3

    :catch_0
    :try_start_4
    iget-object v3, p0, Luy$O000000o;->O00000Oo:Luy;

    iput-object v0, v3, Luy;->O00000o0:Landroid/graphics/Bitmap;

    goto :goto_3

    :cond_5
    new-instance v3, Ljava/io/FileNotFoundException;

    invoke-direct {v3}, Ljava/io/FileNotFoundException;-><init>()V

    throw v3
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/security/InvalidParameterException; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception v3

    goto :goto_2

    :catch_2
    move-exception v3

    :goto_2
    iget-object v5, p0, Luy$O000000o;->O00000Oo:Luy;

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v4, v1

    aput-object v3, v4, v2

    const-string p1, "Error loading file [%s]: %s"

    invoke-static {p1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v5, Luy;->O00000o:Ljava/lang/String;

    iget-object p1, p0, Luy$O000000o;->O00000Oo:Luy;

    iget-object p1, p1, Luy;->O00000o:Ljava/lang/String;

    const-string v1, "MediaLoader"

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :catch_3
    :goto_3
    iget-object p1, p0, Luy$O000000o;->O00000Oo:Luy;

    invoke-virtual {p1}, Luy;->O00000Oo()V

    return-object v0

    :cond_6
    :goto_4
    iget-object p1, p0, Luy$O000000o;->O00000Oo:Luy;

    const-string v1, "No URI specified. Using default panorama."

    iput-object v1, p1, Luy;->O00000o:Ljava/lang/String;

    iget-object p1, p1, Luy;->O00000o:Ljava/lang/String;

    const-string v1, "MediaLoader"

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Landroid/content/Intent;

    invoke-virtual {p0, p1}, Luy$O000000o;->O000000o([Landroid/content/Intent;)Ljava/lang/Void;

    const/4 p1, 0x0

    return-object p1
.end method

.method public onPostExecute(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Luy$O000000o;->O000000o:Lwy;

    if-eqz p1, :cond_0

    iget-object v0, p0, Luy$O000000o;->O00000Oo:Luy;

    iget-object v0, v0, Luy;->O00000Oo:Landroid/media/MediaPlayer;

    invoke-virtual {p1, v0}, Lwy;->setMediaPlayer(Landroid/media/MediaPlayer;)V

    :cond_0
    return-void
.end method
