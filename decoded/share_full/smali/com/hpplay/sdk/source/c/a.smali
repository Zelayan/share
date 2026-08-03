.class public Lcom/hpplay/sdk/source/c/a;
.super Lcom/hpplay/nanohttpd/a/a/d;


# static fields
.field public static final q:Ljava/lang/String; = "LelinkFileServer"


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/hpplay/nanohttpd/a/a/d;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Lcom/hpplay/nanohttpd/a/a/c/b;Ljava/lang/String;Ljava/lang/String;)Lcom/hpplay/nanohttpd/a/a/c/c;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/hpplay/nanohttpd/a/a/c/c;->a(Lcom/hpplay/nanohttpd/a/a/c/b;Ljava/lang/String;Ljava/lang/String;)Lcom/hpplay/nanohttpd/a/a/c/c;

    move-result-object p0

    const-string p1, "Accept-Ranges"

    const-string p2, "bytes"

    invoke-virtual {p0, p1, p2}, Lcom/hpplay/nanohttpd/a/a/c/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method private a(Ljava/io/File;Ljava/lang/String;)Lcom/hpplay/nanohttpd/a/a/c/c;
    .locals 4

    sget-object v0, Lcom/hpplay/nanohttpd/a/a/c/d;->b:Lcom/hpplay/nanohttpd/a/a/c/d;

    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v2

    long-to-int p1, v2

    int-to-long v2, p1

    invoke-static {v0, p2, v1, v2, v3}, Lcom/hpplay/nanohttpd/a/a/c/c;->a(Lcom/hpplay/nanohttpd/a/a/c/b;Ljava/lang/String;Ljava/io/InputStream;J)Lcom/hpplay/nanohttpd/a/a/c/c;

    move-result-object p1

    const-string p2, "Accept-Ranges"

    const-string v0, "bytes"

    invoke-virtual {p1, p2, v0}, Lcom/hpplay/nanohttpd/a/a/c/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method private a(Ljava/util/Map;Lcom/hpplay/nanohttpd/a/a/c;Ljava/lang/String;)Lcom/hpplay/nanohttpd/a/a/c/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/hpplay/nanohttpd/a/a/c;",
            "Ljava/lang/String;",
            ")",
            "Lcom/hpplay/nanohttpd/a/a/c/c;"
        }
    .end annotation

    sget-object v0, Lcom/hpplay/nanohttpd/a/a/b/a;->f:Lcom/hpplay/nanohttpd/a/a/b/a;

    invoke-interface {p2}, Lcom/hpplay/nanohttpd/a/a/c;->e()Lcom/hpplay/nanohttpd/a/a/b/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lcom/hpplay/nanohttpd/a/a/c/d;->b:Lcom/hpplay/nanohttpd/a/a/c/d;

    const/4 p2, 0x0

    const-wide/16 v0, 0x0

    const-string p3, "text/plain"

    invoke-static {p1, p3, p2, v0, v1}, Lcom/hpplay/nanohttpd/a/a/c/c;->a(Lcom/hpplay/nanohttpd/a/a/c/b;Ljava/lang/String;Ljava/io/InputStream;J)Lcom/hpplay/nanohttpd/a/a/c/c;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/hpplay/sdk/source/c/a;->b(Ljava/util/Map;Lcom/hpplay/nanohttpd/a/a/c;Ljava/lang/String;)Lcom/hpplay/nanohttpd/a/a/c/c;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private b(Ljava/util/Map;Lcom/hpplay/nanohttpd/a/a/c;Ljava/lang/String;)Lcom/hpplay/nanohttpd/a/a/c/c;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/hpplay/nanohttpd/a/a/c;",
            "Ljava/lang/String;",
            ")",
            "Lcom/hpplay/nanohttpd/a/a/c/c;"
        }
    .end annotation

    invoke-virtual {p3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    sget-char p3, Ljava/io/File;->separatorChar:C

    const/16 v0, 0x2f

    invoke-virtual {p2, p3, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p2

    const/16 p3, 0x3f

    invoke-virtual {p2, p3}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p2, p3}, Ljava/lang/String;->indexOf(I)I

    move-result p3

    invoke-virtual {p2, v0, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    :cond_0
    invoke-static {p2}, Lcom/hpplay/nanohttpd/a/a/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " uri path  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LelinkFileServer"

    invoke-static {v1, v0}, Lcom/hpplay/sdk/source/d/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "/content"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p2, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1c

    if-le v2, v3, :cond_4

    :try_start_0
    invoke-static {}, Lcom/hpplay/sdk/source/common/utils/HapplayUtils;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " uri mode send stream "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/hpplay/sdk/source/d/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "image"

    invoke-virtual {p2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    const-string p3, "image/jpeg"

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "mp4"

    invoke-virtual {p2, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    const-string p3, "video/mp4"

    :cond_2
    :goto_0
    invoke-virtual {p0, v0, p1, v2, p3}, Lcom/hpplay/sdk/source/c/a;->a(Landroid/net/Uri;Ljava/util/Map;Ljava/io/InputStream;Ljava/lang/String;)Lcom/hpplay/nanohttpd/a/a/c/c;

    move-result-object p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/hpplay/sdk/source/c/a;->l()Lcom/hpplay/nanohttpd/a/a/c/c;

    move-result-object p1

    :goto_1
    return-object p1

    :catch_0
    move-exception p1

    invoke-static {v1, p1}, Lcom/hpplay/sdk/source/d/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lcom/hpplay/sdk/source/c/a;->l()Lcom/hpplay/nanohttpd/a/a/c/c;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-static {}, Lcom/hpplay/sdk/source/common/utils/HapplayUtils;->getApplication()Landroid/app/Application;

    move-result-object p2

    invoke-static {p2, v0}, Lcom/hpplay/sdk/source/d/h;->a(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    :cond_5
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "slog"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    const-string v1, "scacheLog"

    invoke-virtual {p2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8

    :cond_6
    sget-object v1, Lcom/hpplay/sdk/source/d/g;->a:Lcom/hpplay/sdk/source/d/e;

    invoke-virtual {v1}, Lcom/hpplay/sdk/source/d/e;->c()V

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Preference;->getInstance()Lcom/hpplay/sdk/source/common/store/Preference;

    move-result-object p2

    const-string v0, "key_log_path"

    invoke-virtual {p2, v0}, Lcom/hpplay/sdk/source/common/store/Preference;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    :cond_7
    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Preference;->getInstance()Lcom/hpplay/sdk/source/common/store/Preference;

    move-result-object p2

    const-string v0, "key_cache_log_path"

    invoke-virtual {p2, v0}, Lcom/hpplay/sdk/source/common/store/Preference;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_8
    :goto_2
    invoke-static {p2}, Lo00OOO;->O00000o0(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {p0}, Lcom/hpplay/sdk/source/c/a;->l()Lcom/hpplay/nanohttpd/a/a/c/c;

    move-result-object p1

    return-object p1

    :cond_9
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2, p1, v0, p3}, Lcom/hpplay/sdk/source/c/a;->a(Ljava/lang/String;Ljava/util/Map;Ljava/io/File;Ljava/lang/String;)Lcom/hpplay/nanohttpd/a/a/c/c;

    move-result-object p1

    if-eqz p1, :cond_a

    goto :goto_3

    :cond_a
    invoke-virtual {p0}, Lcom/hpplay/sdk/source/c/a;->l()Lcom/hpplay/nanohttpd/a/a/c/c;

    move-result-object p1

    :goto_3
    return-object p1
.end method


# virtual methods
.method public a(Landroid/net/Uri;Ljava/util/Map;Ljava/io/InputStream;Ljava/lang/String;)Lcom/hpplay/nanohttpd/a/a/c/c;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/io/InputStream;",
            "Ljava/lang/String;",
            ")",
            "Lcom/hpplay/nanohttpd/a/a/c/c;"
        }
    .end annotation

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    const-string v4, "LelinkFileServer"

    const-wide/16 v5, -0x1

    :try_start_0
    const-string v0, "range"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v0, :cond_0

    const-string v11, "bytes="

    invoke-virtual {v0, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_0

    const/4 v11, 0x6

    invoke-virtual {v0, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v11

    const/16 v0, 0x2d

    invoke-virtual {v11, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    if-lez v0, :cond_1

    :try_start_1
    invoke-virtual {v11, v7, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v12
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    add-int/2addr v0, v8

    :try_start_2
    invoke-virtual {v11, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    const-wide/16 v12, 0x0

    :goto_0
    :try_start_3
    invoke-static {v4, v0}, Lcom/hpplay/sdk/source/d/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_0
    move-object v11, v0

    :cond_1
    const-wide/16 v12, 0x0

    :goto_1
    const-string v0, "if-range"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    const-string v14, ""

    if-eqz v0, :cond_2

    :try_start_4
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v7, 0x1

    :cond_3
    const-string v0, "if-none-match"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_4

    const-string v1, "*"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    :cond_4
    invoke-virtual/range {p3 .. p3}, Ljava/io/InputStream;->available()I

    move-result v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    int-to-long v0, v0

    const-string v8, "Content-Length"

    const-string v15, "Content-Range"

    const-string v9, "bytes"

    const-string v10, "Accept-Ranges"

    move-object/from16 p1, v4

    const-string v4, "ETag"

    if-eqz v7, :cond_7

    if-eqz v11, :cond_7

    const-wide/16 v16, 0x0

    cmp-long v18, v12, v16

    if-ltz v18, :cond_7

    cmp-long v18, v12, v0

    if-gez v18, :cond_7

    const-wide/16 v18, 0x1

    cmp-long v7, v5, v16

    if-gez v7, :cond_5

    sub-long v5, v0, v18

    :cond_5
    sub-long v20, v5, v12

    add-long v18, v20, v18

    cmp-long v7, v18, v16

    if-gez v7, :cond_6

    move-wide/from16 v22, v0

    move-wide/from16 v0, v16

    move-wide/from16 v16, v22

    goto :goto_2

    :cond_6
    move-wide/from16 v16, v0

    move-wide/from16 v0, v18

    :goto_2
    :try_start_5
    invoke-virtual {v2, v12, v13}, Ljava/io/InputStream;->skip(J)J

    sget-object v7, Lcom/hpplay/nanohttpd/a/a/c/d;->f:Lcom/hpplay/nanohttpd/a/a/c/d;

    invoke-static {v7, v3, v2, v0, v1}, Lcom/hpplay/nanohttpd/a/a/c/c;->a(Lcom/hpplay/nanohttpd/a/a/c/b;Ljava/lang/String;Ljava/io/InputStream;J)Lcom/hpplay/nanohttpd/a/a/c/c;

    move-result-object v2

    invoke-virtual {v2, v10, v9}, Lcom/hpplay/nanohttpd/a/a/c/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v8, v0}, Lcom/hpplay/nanohttpd/a/a/c/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "bytes "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v5, v16

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v15, v0}, Lcom/hpplay/nanohttpd/a/a/c/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v4, v14}, Lcom/hpplay/nanohttpd/a/a/c/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    move-wide v5, v0

    if-eqz v7, :cond_8

    if-eqz v11, :cond_8

    cmp-long v0, v12, v5

    if-ltz v0, :cond_8

    sget-object v0, Lcom/hpplay/nanohttpd/a/a/c/d;->z:Lcom/hpplay/nanohttpd/a/a/c/d;

    const-string v1, "text/plain"

    invoke-static {v0, v1, v14}, Lcom/hpplay/sdk/source/c/a;->a(Lcom/hpplay/nanohttpd/a/a/c/b;Ljava/lang/String;Ljava/lang/String;)Lcom/hpplay/nanohttpd/a/a/c/c;

    move-result-object v2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "bytes */"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v15, v0}, Lcom/hpplay/nanohttpd/a/a/c/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v4, v14}, Lcom/hpplay/nanohttpd/a/a/c/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    sget-object v0, Lcom/hpplay/nanohttpd/a/a/c/d;->b:Lcom/hpplay/nanohttpd/a/a/c/d;

    invoke-virtual/range {p3 .. p3}, Ljava/io/InputStream;->available()I

    move-result v1

    int-to-long v11, v1

    invoke-static {v0, v3, v2, v11, v12}, Lcom/hpplay/nanohttpd/a/a/c/c;->a(Lcom/hpplay/nanohttpd/a/a/c/b;Ljava/lang/String;Ljava/io/InputStream;J)Lcom/hpplay/nanohttpd/a/a/c/c;

    move-result-object v2

    invoke-virtual {v2, v10, v9}, Lcom/hpplay/nanohttpd/a/a/c/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v8, v0}, Lcom/hpplay/nanohttpd/a/a/c/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v4, v14}, Lcom/hpplay/nanohttpd/a/a/c/c;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    :goto_3
    move-object/from16 v1, p0

    goto :goto_5

    :catch_2
    move-exception v0

    move-object/from16 v1, p1

    goto :goto_4

    :catch_3
    move-exception v0

    move-object v1, v4

    :goto_4
    invoke-static {v1, v0}, Lcom/hpplay/sdk/source/d/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "Reading file failed."

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Lcom/hpplay/sdk/source/c/a;->d(Ljava/lang/String;)Lcom/hpplay/nanohttpd/a/a/c/c;

    move-result-object v2

    :goto_5
    return-object v2
.end method

.method public a(Ljava/lang/String;Ljava/util/Map;Ljava/io/File;Ljava/lang/String;)Lcom/hpplay/nanohttpd/a/a/c/c;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/io/File;",
            "Ljava/lang/String;",
            ")",
            "Lcom/hpplay/nanohttpd/a/a/c/c;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    const-string v5, "LelinkFileServer"

    const-string v6, ""

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p3 .. p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p3 .. p3}, Ljava/io/File;->lastModified()J

    move-result-wide v7

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p3 .. p3}, Ljava/io/File;->length()J

    move-result-wide v7

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v7

    const-wide/16 v8, -0x1

    const-string v0, "range"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eqz v0, :cond_1

    const-string v14, "bytes="

    invoke-virtual {v0, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_1

    const/4 v14, 0x6

    invoke-virtual {v0, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v14

    const/16 v0, 0x2d

    invoke-virtual {v14, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    if-lez v0, :cond_0

    :try_start_1
    invoke-virtual {v14, v10, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v15
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    add-int/2addr v0, v11

    :try_start_2
    invoke-virtual {v14, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    const-wide/16 v15, 0x0

    :goto_0
    :try_start_3
    invoke-static {v5, v0}, Lcom/hpplay/sdk/source/d/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_0
    const-wide/16 v15, 0x0

    :goto_1
    move-wide/from16 v23, v8

    move-wide v8, v15

    move-wide/from16 v15, v23

    goto :goto_2

    :cond_1
    move-object v14, v0

    move-wide v15, v8

    const-wide/16 v8, 0x0

    :goto_2
    const-string v0, "if-range"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_3

    :cond_2
    const/4 v0, 0x0

    goto :goto_4

    :cond_3
    :goto_3
    const/4 v0, 0x1

    :goto_4
    const-string v10, "if-none-match"

    invoke-interface {v2, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_4

    const-string v10, "*"

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_5

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_5

    :cond_4
    const/4 v11, 0x0

    :cond_5
    :goto_5
    invoke-virtual/range {p3 .. p3}, Ljava/io/File;->length()J

    move-result-wide v12
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    const-string v2, "Content-Range"

    const-string v10, "Content-Length"

    move-object/from16 p1, v5

    const-string v5, "ETag"

    if-eqz v0, :cond_9

    if-eqz v14, :cond_9

    const-wide/16 v17, 0x0

    cmp-long v19, v8, v17

    if-ltz v19, :cond_9

    cmp-long v19, v8, v12

    if-gez v19, :cond_9

    if-eqz v11, :cond_6

    :try_start_4
    sget-object v0, Lcom/hpplay/nanohttpd/a/a/c/d;->k:Lcom/hpplay/nanohttpd/a/a/c/d;

    invoke-static {v0, v4, v6}, Lcom/hpplay/sdk/source/c/a;->a(Lcom/hpplay/nanohttpd/a/a/c/b;Ljava/lang/String;Ljava/lang/String;)Lcom/hpplay/nanohttpd/a/a/c/c;

    move-result-object v0

    invoke-virtual {v0, v5, v7}, Lcom/hpplay/nanohttpd/a/a/c/c;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto/16 :goto_a

    :cond_6
    const-wide/16 v19, 0x1

    const-wide/16 v17, 0x0

    cmp-long v0, v15, v17

    if-gez v0, :cond_7

    sub-long v15, v12, v19

    :cond_7
    move-wide v14, v15

    sub-long v21, v14, v8

    add-long v19, v21, v19

    cmp-long v0, v19, v17

    if-gez v0, :cond_8

    move-wide/from16 v0, v17

    goto :goto_6

    :cond_8
    move-wide/from16 v0, v19

    :goto_6
    :try_start_5
    new-instance v11, Ljava/io/FileInputStream;

    invoke-direct {v11, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v11, v8, v9}, Ljava/io/FileInputStream;->skip(J)J

    sget-object v3, Lcom/hpplay/nanohttpd/a/a/c/d;->f:Lcom/hpplay/nanohttpd/a/a/c/d;

    invoke-static {v3, v4, v11, v0, v1}, Lcom/hpplay/nanohttpd/a/a/c/c;->a(Lcom/hpplay/nanohttpd/a/a/c/b;Ljava/lang/String;Ljava/io/InputStream;J)Lcom/hpplay/nanohttpd/a/a/c/c;

    move-result-object v3

    const-string v4, "Accept-Ranges"

    const-string v11, "bytes"

    invoke-virtual {v3, v4, v11}, Lcom/hpplay/nanohttpd/a/a/c/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v10, v0}, Lcom/hpplay/nanohttpd/a/a/c/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "bytes "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Lcom/hpplay/nanohttpd/a/a/c/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v5, v7}, Lcom/hpplay/nanohttpd/a/a/c/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, p0

    move-object v0, v3

    goto/16 :goto_a

    :cond_9
    if-eqz v0, :cond_a

    if-eqz v14, :cond_a

    cmp-long v1, v8, v12

    if-ltz v1, :cond_a

    sget-object v0, Lcom/hpplay/nanohttpd/a/a/c/d;->z:Lcom/hpplay/nanohttpd/a/a/c/d;

    const-string v1, "text/plain"

    invoke-static {v0, v1, v6}, Lcom/hpplay/sdk/source/c/a;->a(Lcom/hpplay/nanohttpd/a/a/c/b;Ljava/lang/String;Ljava/lang/String;)Lcom/hpplay/nanohttpd/a/a/c/c;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "bytes */"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/hpplay/nanohttpd/a/a/c/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v5, v7}, Lcom/hpplay/nanohttpd/a/a/c/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_a
    if-nez v14, :cond_b

    if-eqz v11, :cond_b

    sget-object v0, Lcom/hpplay/nanohttpd/a/a/c/d;->k:Lcom/hpplay/nanohttpd/a/a/c/d;

    invoke-static {v0, v4, v6}, Lcom/hpplay/sdk/source/c/a;->a(Lcom/hpplay/nanohttpd/a/a/c/b;Ljava/lang/String;Ljava/lang/String;)Lcom/hpplay/nanohttpd/a/a/c/c;

    move-result-object v0

    invoke-virtual {v0, v5, v7}, Lcom/hpplay/nanohttpd/a/a/c/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_7
    move-object/from16 v1, p0

    goto :goto_a

    :catch_2
    move-exception v0

    move-object/from16 v1, p0

    goto :goto_8

    :cond_b
    if-nez v0, :cond_c

    if-eqz v11, :cond_c

    sget-object v0, Lcom/hpplay/nanohttpd/a/a/c/d;->k:Lcom/hpplay/nanohttpd/a/a/c/d;

    invoke-static {v0, v4, v6}, Lcom/hpplay/sdk/source/c/a;->a(Lcom/hpplay/nanohttpd/a/a/c/b;Ljava/lang/String;Ljava/lang/String;)Lcom/hpplay/nanohttpd/a/a/c/c;

    move-result-object v0

    invoke-virtual {v0, v5, v7}, Lcom/hpplay/nanohttpd/a/a/c/c;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_7

    :cond_c
    move-object/from16 v1, p0

    :try_start_6
    invoke-direct {v1, v3, v4}, Lcom/hpplay/sdk/source/c/a;->a(Ljava/io/File;Ljava/lang/String;)Lcom/hpplay/nanohttpd/a/a/c/c;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v10, v2}, Lcom/hpplay/nanohttpd/a/a/c/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v5, v7}, Lcom/hpplay/nanohttpd/a/a/c/c;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_a

    :catch_3
    move-exception v0

    :goto_8
    move-object/from16 v2, p1

    goto :goto_9

    :catch_4
    move-exception v0

    move-object v2, v5

    :goto_9
    invoke-static {v2, v0}, Lcom/hpplay/sdk/source/d/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "Reading file failed."

    invoke-virtual {v1, v0}, Lcom/hpplay/sdk/source/c/a;->d(Ljava/lang/String;)Lcom/hpplay/nanohttpd/a/a/c/c;

    move-result-object v0

    :goto_a
    return-object v0
.end method

.method public b(Lcom/hpplay/nanohttpd/a/a/c;)Lcom/hpplay/nanohttpd/a/a/c/c;
    .locals 3

    invoke-interface {p1}, Lcom/hpplay/nanohttpd/a/a/c;->c()Ljava/util/Map;

    move-result-object v0

    invoke-interface {p1}, Lcom/hpplay/nanohttpd/a/a/c;->f()Ljava/util/Map;

    invoke-interface {p1}, Lcom/hpplay/nanohttpd/a/a/c;->i()Ljava/lang/String;

    move-result-object v1

    const-string v2, "LelinkFileServer"

    invoke-static {v2, v1}, Lcom/hpplay/sdk/source/d/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-direct {p0, v0, p1, v1}, Lcom/hpplay/sdk/source/c/a;->a(Ljava/util/Map;Lcom/hpplay/nanohttpd/a/a/c;Ljava/lang/String;)Lcom/hpplay/nanohttpd/a/a/c/c;

    move-result-object p1

    return-object p1
.end method

.method public d(Ljava/lang/String;)Lcom/hpplay/nanohttpd/a/a/c/c;
    .locals 3

    sget-object v0, Lcom/hpplay/nanohttpd/a/a/c/d;->o:Lcom/hpplay/nanohttpd/a/a/c/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "FORBIDDEN: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "text/plain"

    invoke-static {v0, v1, p1}, Lcom/hpplay/nanohttpd/a/a/c/c;->a(Lcom/hpplay/nanohttpd/a/a/c/b;Ljava/lang/String;Ljava/lang/String;)Lcom/hpplay/nanohttpd/a/a/c/c;

    move-result-object p1

    return-object p1
.end method

.method public e(Ljava/lang/String;)Lcom/hpplay/nanohttpd/a/a/c/c;
    .locals 3

    sget-object v0, Lcom/hpplay/nanohttpd/a/a/c/d;->C:Lcom/hpplay/nanohttpd/a/a/c/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "INTERNAL ERROR: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "text/plain"

    invoke-static {v0, v1, p1}, Lcom/hpplay/nanohttpd/a/a/c/c;->a(Lcom/hpplay/nanohttpd/a/a/c/b;Ljava/lang/String;Ljava/lang/String;)Lcom/hpplay/nanohttpd/a/a/c/c;

    move-result-object p1

    return-object p1
.end method

.method public l()Lcom/hpplay/nanohttpd/a/a/c/c;
    .locals 3

    sget-object v0, Lcom/hpplay/nanohttpd/a/a/c/d;->p:Lcom/hpplay/nanohttpd/a/a/c/d;

    const-string v1, "text/plain"

    const-string v2, "Error 404, file not found."

    invoke-static {v0, v1, v2}, Lcom/hpplay/nanohttpd/a/a/c/c;->a(Lcom/hpplay/nanohttpd/a/a/c/b;Ljava/lang/String;Ljava/lang/String;)Lcom/hpplay/nanohttpd/a/a/c/c;

    move-result-object v0

    return-object v0
.end method
