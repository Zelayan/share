.class public Loka;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loka$O000000o;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Loka$O000000o;",
        ">;"
    }
.end annotation


# instance fields
.field public final O000000o:Landroid/content/Context;

.field public O00000Oo:Landroid/net/Uri;

.field public final O00000o:I

.field public O00000o0:Landroid/net/Uri;

.field public final O00000oO:I

.field public final O00000oo:Lfka;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;Landroid/net/Uri;IILfka;)V
    .locals 0

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p1, p0, Loka;->O000000o:Landroid/content/Context;

    iput-object p2, p0, Loka;->O00000Oo:Landroid/net/Uri;

    iput-object p3, p0, Loka;->O00000o0:Landroid/net/Uri;

    iput p4, p0, Loka;->O00000o:I

    iput p5, p0, Loka;->O00000oO:I

    iput-object p6, p0, Loka;->O00000oo:Lfka;

    return-void
.end method


# virtual methods
.method public final O000000o()V
    .locals 9

    iget-object v0, p0, Loka;->O00000Oo:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Uri scheme: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const-string v1, "http"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "BitmapWorkerTask"

    if-nez v1, :cond_d

    const-string v1, "https"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_3

    :cond_0
    const-string v1, "content"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v4, "file"

    if-eqz v3, :cond_b

    iget-object v0, p0, Loka;->O000000o:Landroid/content/Context;

    const-string v3, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-static {v0, v3}, LO0Oooo;->O000000o(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_9

    iget-object v0, p0, Loka;->O000000o:Landroid/content/Context;

    iget-object v5, p0, Loka;->O00000Oo:Landroid/net/Uri;

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v6, 0x1

    invoke-static {v0, v5}, Landroid/provider/DocumentsContract;->isDocumentUri(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-virtual {v5}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v1

    const-string v4, "com.android.externalstorage.documents"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v4, ":"

    const/4 v7, 0x0

    if-eqz v1, :cond_1

    invoke-static {v5}, Landroid/provider/DocumentsContract;->getDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    aget-object v1, v0, v7

    const-string v4, "primary"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "/"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v0, v0, v6

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_1

    :cond_1
    invoke-virtual {v5}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v1

    const-string v8, "com.android.providers.downloads.documents"

    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v5}, Landroid/provider/DocumentsContract;->getDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_9

    :try_start_0
    const-string v4, "content://downloads/public_downloads"

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-static {v4, v5, v6}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v0, v1, v3, v3}, Lpka;->O000000o(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FileUtils"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    :cond_2
    invoke-virtual {v5}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v1

    const-string v8, "com.android.providers.media.documents"

    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {v5}, Landroid/provider/DocumentsContract;->getDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    aget-object v4, v1, v7

    const-string v5, "image"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    sget-object v3, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    goto :goto_0

    :cond_3
    const-string v5, "video"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    sget-object v3, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    goto :goto_0

    :cond_4
    const-string v5, "audio"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    sget-object v3, Landroid/provider/MediaStore$Audio$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    :cond_5
    :goto_0
    new-array v4, v6, [Ljava/lang/String;

    aget-object v1, v1, v6

    aput-object v1, v4, v7

    const-string v1, "_id=?"

    invoke-static {v0, v3, v1, v4}, Lpka;->O000000o(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_6
    invoke-virtual {v5}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v5}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v1

    const-string v4, "com.google.android.apps.photos.content"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v5}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_7
    invoke-static {v0, v5, v3, v3}, Lpka;->O000000o(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_8
    invoke-virtual {v5}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v5}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v3

    :cond_9
    :goto_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {v3}, Lo00OOO;->O00000o0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Loka;->O00000Oo:Landroid/net/Uri;

    goto :goto_4

    :cond_a
    :try_start_1
    iget-object v0, p0, Loka;->O00000Oo:Landroid/net/Uri;

    iget-object v1, p0, Loka;->O00000o0:Landroid/net/Uri;

    invoke-virtual {p0, v0, v1}, Loka;->O000000o(Landroid/net/Uri;Landroid/net/Uri;)V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    move-exception v0

    goto :goto_2

    :catch_2
    move-exception v0

    :goto_2
    const-string v1, "Copying failed"

    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    throw v0

    :cond_b
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    goto :goto_4

    :cond_c
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid Uri scheme "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Invalid Uri scheme"

    invoke-static {v2, v0}, Lo00OOO;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_d
    :goto_3
    :try_start_2
    iget-object v0, p0, Loka;->O00000Oo:Landroid/net/Uri;

    iget-object v1, p0, Loka;->O00000o0:Landroid/net/Uri;

    invoke-virtual {p0, v0, v1}, Loka;->O00000Oo(Landroid/net/Uri;Landroid/net/Uri;)V
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    :goto_4
    return-void

    :catch_3
    move-exception v0

    goto :goto_5

    :catch_4
    move-exception v0

    :goto_5
    const-string v1, "Downloading failed"

    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    throw v0
.end method

.method public final O000000o(Landroid/net/Uri;Landroid/net/Uri;)V
    .locals 3

    if-eqz p2, :cond_4

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Loka;->O000000o:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    new-instance v1, Ljava/io/FileOutputStream;

    new-instance v2, Ljava/io/File;

    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v2, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz p1, :cond_1

    const/16 p2, 0x400

    :try_start_2
    new-array p2, p2, [B

    :goto_0
    invoke-virtual {p1, p2}, Ljava/io/InputStream;->read([B)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v1, p2, v2, v0}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :cond_0
    :try_start_3
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    :try_start_4
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    iget-object p1, p0, Loka;->O00000o0:Landroid/net/Uri;

    iput-object p1, p0, Loka;->O00000Oo:Landroid/net/Uri;

    return-void

    :catchall_0
    move-exception p2

    move-object v0, v1

    goto :goto_1

    :cond_1
    :try_start_5
    new-instance p2, Ljava/lang/NullPointerException;

    const-string v0, "InputStream for given input Uri is null"

    invoke-direct {p2, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_1
    move-exception p2

    goto :goto_1

    :catchall_2
    move-exception p2

    move-object p1, v0

    :goto_1
    if-eqz v0, :cond_2

    :try_start_6
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    :catch_2
    :cond_2
    if-eqz p1, :cond_3

    :try_start_7
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    :catch_3
    :cond_3
    iget-object p1, p0, Loka;->O00000o0:Landroid/net/Uri;

    iput-object p1, p0, Loka;->O00000Oo:Landroid/net/Uri;

    throw p2

    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Output Uri is null - cannot copy image"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final O00000Oo(Landroid/net/Uri;Landroid/net/Uri;)V
    .locals 5

    if-eqz p2, :cond_6

    new-instance v0, LTta;

    invoke-direct {v0}, LTta;-><init>()V

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, LVta$O000000o;

    invoke-direct {v2}, LVta$O000000o;-><init>()V

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, LVta$O000000o;->O00000Oo(Ljava/lang/String;)LVta$O000000o;

    invoke-virtual {v2}, LVta$O000000o;->O000000o()LVta;

    move-result-object p1

    invoke-virtual {v0, p1}, LTta;->O000000o(LVta;)Lqta;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    check-cast p1, LDua;

    :try_start_1
    invoke-virtual {p1}, LDua;->O00000Oo()L_ta;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-object v2, p1, L_ta;->O0000OOo:Laua;

    invoke-virtual {v2}, Laua;->O0000o0O()Lowa;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object v3, p0, Loka;->O000000o:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-virtual {v3, p2}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-static {p2}, Lwwa;->O000000o(Ljava/io/OutputStream;)LGwa;

    move-result-object v1

    invoke-interface {v2, v1}, Lowa;->O000000o(LGwa;)J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    if-eqz v1, :cond_0

    :try_start_5
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    :cond_0
    iget-object p1, p1, L_ta;->O0000OOo:Laua;

    if-eqz p1, :cond_1

    :try_start_6
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    :catch_2
    :cond_1
    iget-object p1, v0, LTta;->O00000o:LEta;

    invoke-virtual {p1}, LEta;->O000000o()V

    iget-object p1, p0, Loka;->O00000o0:Landroid/net/Uri;

    iput-object p1, p0, Loka;->O00000Oo:Landroid/net/Uri;

    return-void

    :cond_2
    :try_start_7
    new-instance p2, Ljava/lang/NullPointerException;

    const-string v3, "OutputStream for given output Uri is null"

    invoke-direct {p2, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :catchall_0
    move-exception p2

    move-object v4, v2

    move-object v2, p1

    move-object p1, v1

    move-object v1, v4

    goto :goto_0

    :catchall_1
    move-exception p2

    move-object v2, p1

    move-object p1, v1

    goto :goto_0

    :catchall_2
    move-exception p2

    move-object p1, v1

    move-object v2, p1

    :goto_0
    if-eqz v1, :cond_3

    :try_start_8
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3

    :catch_3
    :cond_3
    if-eqz p1, :cond_4

    :try_start_9
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4

    :catch_4
    :cond_4
    if-eqz v2, :cond_5

    iget-object p1, v2, L_ta;->O0000OOo:Laua;

    if-eqz p1, :cond_5

    :try_start_a
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_5

    :catch_5
    :cond_5
    iget-object p1, v0, LTta;->O00000o:LEta;

    invoke-virtual {p1}, LEta;->O000000o()V

    iget-object p1, p0, Loka;->O00000o0:Landroid/net/Uri;

    iput-object p1, p0, Loka;->O00000Oo:Landroid/net/Uri;

    throw p2

    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Output Uri is null - cannot download image"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    check-cast v0, [Ljava/lang/Void;

    const-string v2, "BitmapLoadUtils"

    iget-object v0, v1, Loka;->O00000Oo:Landroid/net/Uri;

    if-nez v0, :cond_0

    new-instance v0, Loka$O000000o;

    new-instance v2, Ljava/lang/NullPointerException;

    const-string v3, "Input Uri cannot be null"

    invoke-direct {v2, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v2}, Loka$O000000o;-><init>(Ljava/lang/Exception;)V

    goto/16 :goto_d

    :cond_0
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Loka;->O000000o()V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_7

    :try_start_1
    iget-object v0, v1, Loka;->O000000o:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v3, v1, Loka;->O00000Oo:Landroid/net/Uri;

    const-string v4, "r"

    invoke-virtual {v0, v3, v4}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v3
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_6

    const-string v4, "]"

    if-eqz v3, :cond_f

    invoke-virtual {v3}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v5

    new-instance v6, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v6}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v7, 0x1

    iput-boolean v7, v6, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    const/4 v8, 0x0

    invoke-static {v5, v8, v6}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget v0, v6, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    const/4 v9, -0x1

    if-eq v0, v9, :cond_e

    iget v10, v6, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-ne v10, v9, :cond_1

    goto/16 :goto_a

    :cond_1
    iget v11, v1, Loka;->O00000o:I

    iget v12, v1, Loka;->O00000oO:I

    if-gt v10, v12, :cond_3

    if-le v0, v11, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    :goto_0
    const/4 v13, 0x1

    :goto_1
    div-int v14, v10, v13

    if-gt v14, v12, :cond_d

    div-int v14, v0, v13

    if-le v14, v11, :cond_4

    goto/16 :goto_9

    :cond_4
    move v0, v13

    :goto_2
    iput v0, v6, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const/4 v10, 0x0

    iput-boolean v10, v6, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    const/4 v0, 0x0

    move-object v15, v8

    const/4 v11, 0x0

    :goto_3
    const/4 v12, 0x2

    if-nez v11, :cond_5

    :try_start_2
    invoke-static {v5, v8, v6}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v15
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v11, 0x1

    goto :goto_3

    :catch_0
    move-exception v0

    move-object v12, v0

    const-string v0, "BitmapWorkerTask"

    const-string v13, "doInBackground: BitmapFactory.decodeFileDescriptor: "

    invoke-static {v0, v13, v12}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget v0, v6, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    mul-int/lit8 v0, v0, 0x2

    iput v0, v6, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    goto :goto_3

    :cond_5
    if-nez v15, :cond_6

    new-instance v0, Loka$O000000o;

    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "Bitmap could not be decoded from the Uri: ["

    invoke-static {v3}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v5, v1, Loka;->O00000Oo:Landroid/net/Uri;

    invoke-static {v3, v5, v4}, Lo00OOO;->O000000o(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v2}, Loka$O000000o;-><init>(Ljava/lang/Exception;)V

    goto/16 :goto_d

    :cond_6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    :try_start_3
    invoke-interface {v3}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    iget-object v0, v1, Loka;->O000000o:Landroid/content/Context;

    iget-object v3, v1, Loka;->O00000Oo:Landroid/net/Uri;

    :try_start_4
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0

    if-nez v0, :cond_7

    goto :goto_4

    :cond_7
    new-instance v4, Lrka;

    invoke-direct {v4, v0}, Lrka;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v4}, Lrka;->O000000o()I

    move-result v3
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    :try_start_5
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_5

    :catch_2
    move-exception v0

    const-string v4, "getExifOrientation: "

    invoke-static {v4}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_4
    const/4 v3, 0x0

    :catch_3
    :goto_5
    packed-switch v3, :pswitch_data_0

    goto :goto_6

    :pswitch_0
    const/16 v10, 0x10e

    goto :goto_6

    :pswitch_1
    const/16 v10, 0x5a

    goto :goto_6

    :pswitch_2
    const/16 v10, 0xb4

    :goto_6
    if-eq v3, v12, :cond_8

    const/4 v0, 0x7

    if-eq v3, v0, :cond_8

    const/4 v0, 0x4

    if-eq v3, v0, :cond_8

    const/4 v0, 0x5

    if-eq v3, v0, :cond_8

    const/4 v9, 0x1

    :cond_8
    new-instance v4, Llka;

    invoke-direct {v4, v3, v10, v9}, Llka;-><init>(III)V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    if-eqz v10, :cond_9

    int-to-float v3, v10

    invoke-virtual {v0, v3}, Landroid/graphics/Matrix;->preRotate(F)Z

    :cond_9
    if-eq v9, v7, :cond_a

    int-to-float v3, v9

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-virtual {v0, v3, v5}, Landroid/graphics/Matrix;->postScale(FF)Z

    :cond_a
    invoke-virtual {v0}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v3

    if-nez v3, :cond_c

    new-instance v3, Loka$O000000o;

    const/4 v13, 0x0

    const/4 v14, 0x0

    :try_start_6
    invoke-virtual {v15}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {v15}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v16
    :try_end_6
    .catch Ljava/lang/OutOfMemoryError; {:try_start_6 .. :try_end_6} :catch_5

    const/16 v18, 0x1

    move-object v12, v15

    move-object v8, v15

    move v15, v5

    move-object/from16 v17, v0

    :try_start_7
    invoke-static/range {v12 .. v18}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v15

    invoke-virtual {v8, v15}, Landroid/graphics/Bitmap;->sameAs(Landroid/graphics/Bitmap;)Z

    move-result v0
    :try_end_7
    .catch Ljava/lang/OutOfMemoryError; {:try_start_7 .. :try_end_7} :catch_4

    if-nez v0, :cond_b

    goto :goto_8

    :catch_4
    move-exception v0

    goto :goto_7

    :catch_5
    move-exception v0

    move-object v8, v15

    :goto_7
    const-string v5, "transformBitmap: "

    invoke-static {v2, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_b
    move-object v15, v8

    :goto_8
    invoke-direct {v3, v15, v4}, Loka$O000000o;-><init>(Landroid/graphics/Bitmap;Llka;)V

    move-object v0, v3

    goto :goto_d

    :cond_c
    move-object v8, v15

    new-instance v0, Loka$O000000o;

    invoke-direct {v0, v8, v4}, Loka$O000000o;-><init>(Landroid/graphics/Bitmap;Llka;)V

    goto :goto_d

    :cond_d
    :goto_9
    mul-int/lit8 v13, v13, 0x2

    goto/16 :goto_1

    :cond_e
    :goto_a
    new-instance v0, Loka$O000000o;

    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "Bounds for bitmap could not be retrieved from the Uri: ["

    invoke-static {v3}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v5, v1, Loka;->O00000Oo:Landroid/net/Uri;

    invoke-static {v3, v5, v4}, Lo00OOO;->O000000o(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v2}, Loka$O000000o;-><init>(Ljava/lang/Exception;)V

    goto :goto_d

    :cond_f
    new-instance v0, Loka$O000000o;

    new-instance v2, Ljava/lang/NullPointerException;

    const-string v3, "ParcelFileDescriptor was null for given Uri: ["

    invoke-static {v3}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v5, v1, Loka;->O00000Oo:Landroid/net/Uri;

    invoke-static {v3, v5, v4}, Lo00OOO;->O000000o(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v2}, Loka$O000000o;-><init>(Ljava/lang/Exception;)V

    goto :goto_d

    :catch_6
    move-exception v0

    new-instance v2, Loka$O000000o;

    invoke-direct {v2, v0}, Loka$O000000o;-><init>(Ljava/lang/Exception;)V

    goto :goto_c

    :catch_7
    move-exception v0

    goto :goto_b

    :catch_8
    move-exception v0

    :goto_b
    new-instance v2, Loka$O000000o;

    invoke-direct {v2, v0}, Loka$O000000o;-><init>(Ljava/lang/Exception;)V

    :goto_c
    move-object v0, v2

    :goto_d
    return-object v0

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public onPostExecute(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Loka$O000000o;

    iget-object v0, p1, Loka$O000000o;->O00000o0:Ljava/lang/Exception;

    if-nez v0, :cond_1

    iget-object v0, p0, Loka;->O00000oo:Lfka;

    iget-object v1, p1, Loka$O000000o;->O000000o:Landroid/graphics/Bitmap;

    iget-object p1, p1, Loka$O000000o;->O00000Oo:Llka;

    iget-object v2, p0, Loka;->O00000Oo:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Loka;->O00000o0:Landroid/net/Uri;

    if-nez v3, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v3

    :goto_0
    check-cast v0, Lwka;

    iget-object v4, v0, Lwka;->O000000o:Lxka;

    invoke-static {v4, v2}, Lxka;->O000000o(Lxka;Ljava/lang/String;)Ljava/lang/String;

    iget-object v2, v0, Lwka;->O000000o:Lxka;

    invoke-static {v2, v3}, Lxka;->O00000Oo(Lxka;Ljava/lang/String;)Ljava/lang/String;

    iget-object v2, v0, Lwka;->O000000o:Lxka;

    invoke-static {v2, p1}, Lxka;->O000000o(Lxka;Llka;)Llka;

    iget-object p1, v0, Lwka;->O000000o:Lxka;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lxka;->O0000Oo:Z

    invoke-virtual {p1, v1}, Lxka;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Loka;->O00000oo:Lfka;

    check-cast p1, Lwka;

    invoke-virtual {p1, v0}, Lwka;->O000000o(Ljava/lang/Exception;)V

    :goto_1
    return-void
.end method
