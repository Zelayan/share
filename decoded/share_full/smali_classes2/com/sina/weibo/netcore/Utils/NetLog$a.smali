.class public final Lcom/sina/weibo/netcore/Utils/NetLog$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/netcore/Utils/NetLog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# static fields
.field public static a:Lcom/sina/weibo/netcore/Utils/NetLog$a;


# instance fields
.field public b:Ljava/io/OutputStream;

.field public c:Ljava/io/File;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p0, Lcom/sina/weibo/netcore/Utils/NetLog$a;->d:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/sina/weibo/netcore/Utils/NetLog$a;->b(Landroid/content/Context;Ljava/lang/String;)Z

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/sina/weibo/netcore/Utils/NetLog$a;
    .locals 1

    sget-object v0, Lcom/sina/weibo/netcore/Utils/NetLog$a;->a:Lcom/sina/weibo/netcore/Utils/NetLog$a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/sina/weibo/netcore/Utils/NetLog$a;

    invoke-direct {v0, p0}, Lcom/sina/weibo/netcore/Utils/NetLog$a;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/sina/weibo/netcore/Utils/NetLog$a;->a:Lcom/sina/weibo/netcore/Utils/NetLog$a;

    :cond_0
    sget-object p0, Lcom/sina/weibo/netcore/Utils/NetLog$a;->a:Lcom/sina/weibo/netcore/Utils/NetLog$a;

    return-object p0
.end method

.method public static synthetic a(Lcom/sina/weibo/netcore/Utils/NetLog$a;)Ljava/io/OutputStream;
    .locals 0

    iget-object p0, p0, Lcom/sina/weibo/netcore/Utils/NetLog$a;->b:Ljava/io/OutputStream;

    return-object p0
.end method

.method public static synthetic a(Lcom/sina/weibo/netcore/Utils/NetLog$a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/sina/weibo/netcore/Utils/NetLog$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-direct {v0, p1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic a(Lcom/sina/weibo/netcore/Utils/NetLog$a;Landroid/content/Context;Ljava/lang/String;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sina/weibo/netcore/Utils/NetLog$a;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lcom/sina/weibo/netcore/Utils/NetLog$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sina/weibo/netcore/Utils/NetLog$a;->d:Ljava/lang/String;

    return-object p0
.end method

.method private b(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 7

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/NetCoreLog/"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    const-string v1, ".log"

    if-eqz p2, :cond_2

    :try_start_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_2
    :goto_1
    const-string p2, "yyyy-MM-dd"

    invoke-direct {p0, p2}, Lcom/sina/weibo/netcore/Utils/NetLog$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    sget-wide v2, Lcom/sina/weibo/netcore/WeiboNetCore;->uid:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-nez v6, :cond_3

    return v0

    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v3, Lcom/sina/weibo/netcore/WeiboNetCore;->uid:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "-"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :goto_2
    new-instance p2, Ljava/io/File;

    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/sina/weibo/netcore/Utils/NetLog$a;->c:Ljava/io/File;

    iget-object p1, p0, Lcom/sina/weibo/netcore/Utils/NetLog$a;->c:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/sina/weibo/netcore/Utils/NetLog$a;->c:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->createNewFile()Z

    :cond_4
    new-instance p1, Ljava/io/FileOutputStream;

    iget-object p2, p0, Lcom/sina/weibo/netcore/Utils/NetLog$a;->c:Ljava/io/File;

    const/4 v1, 0x1

    invoke-direct {p1, p2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    iput-object p1, p0, Lcom/sina/weibo/netcore/Utils/NetLog$a;->b:Ljava/io/OutputStream;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    iget-object p1, p0, Lcom/sina/weibo/netcore/Utils/NetLog$a;->b:Ljava/io/OutputStream;

    if-nez p1, :cond_5

    return v0

    :cond_5
    return v1

    :catch_0
    return v0
.end method


# virtual methods
.method public a()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/sina/weibo/netcore/Utils/NetLog$a;->b:Ljava/io/OutputStream;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/netcore/Utils/NetLog$a;->b:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sina/weibo/netcore/Utils/NetLog$a;->b:Ljava/io/OutputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/sina/weibo/netcore/Utils/NetLog;->singleThreadPool:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/sina/weibo/netcore/Utils/f;

    invoke-direct {v1, p0, p1, p2}, Lcom/sina/weibo/netcore/Utils/f;-><init>(Lcom/sina/weibo/netcore/Utils/NetLog$a;Landroid/content/Context;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
