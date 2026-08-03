.class public Lcom/hpplay/common/asyncmanager/FileRequest;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpplay/common/asyncmanager/FileRequest$DownloadListener;
    }
.end annotation


# static fields
.field public static final TASKDONWLOADED:I = 0x1

.field public static final TASKDONWLOADING:I = 0x0

.field public static final TASKDOWNLOADCANCEL:I = 0x3

.field public static final TASKDOWNLOADERROR:I = 0x2


# instance fields
.field public final TAG:Ljava/lang/String;

.field public final cacheName:Ljava/lang/String;

.field public isShutDown:Z

.field public mDownloadListener:Lcom/hpplay/common/asyncmanager/FileRequest$DownloadListener;

.field public mDownloadPercent:I

.field public mDownloadedSize:J

.field public mLocalPath:Ljava/lang/String;

.field public mTaskCode:I

.field public mTotalSize:J

.field public mURL:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "FileRequest"

    iput-object v0, p0, Lcom/hpplay/common/asyncmanager/FileRequest;->TAG:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/hpplay/common/asyncmanager/FileRequest;->mDownloadedSize:J

    const/4 v0, 0x0

    iput v0, p0, Lcom/hpplay/common/asyncmanager/FileRequest;->mTaskCode:I

    iput-boolean v0, p0, Lcom/hpplay/common/asyncmanager/FileRequest;->isShutDown:Z

    const-string v0, ".cache"

    iput-object v0, p0, Lcom/hpplay/common/asyncmanager/FileRequest;->cacheName:Ljava/lang/String;

    iput-object p2, p0, Lcom/hpplay/common/asyncmanager/FileRequest;->mLocalPath:Ljava/lang/String;

    iput-object p1, p0, Lcom/hpplay/common/asyncmanager/FileRequest;->mURL:Ljava/lang/String;

    return-void
.end method

.method private renameToNewFile(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p1

    return p1
.end method


# virtual methods
.method public download()Z
    .locals 24

    move-object/from16 v1, p0

    new-instance v0, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v1, Lcom/hpplay/common/asyncmanager/FileRequest;->mLocalPath:Ljava/lang/String;

    const-string v4, ".cache"

    invoke-static {v2, v3, v4}, Lo00OOO;->O000000o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    const-wide/16 v5, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    iput-wide v5, v1, Lcom/hpplay/common/asyncmanager/FileRequest;->mDownloadedSize:J

    goto :goto_0

    :cond_0
    iput-wide v5, v1, Lcom/hpplay/common/asyncmanager/FileRequest;->mDownloadedSize:J

    :goto_0
    new-instance v2, Ljava/io/File;

    iget-object v3, v1, Lcom/hpplay/common/asyncmanager/FileRequest;->mLocalPath:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    :cond_1
    const-string v2, "mURL, "

    invoke-static {v2}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v1, Lcom/hpplay/common/asyncmanager/FileRequest;->mURL:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " downloadedSize, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v7, v1, Lcom/hpplay/common/asyncmanager/FileRequest;->mDownloadedSize:J

    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "FileRequest"

    invoke-static {v3, v2}, Lcom/hpplay/common/utils/LeLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v7, 0x0

    :try_start_0
    new-instance v8, Ljava/net/URL;

    iget-object v9, v1, Lcom/hpplay/common/asyncmanager/FileRequest;->mURL:Ljava/lang/String;

    invoke-direct {v8, v9}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v9

    check-cast v9, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_c
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    :try_start_1
    const-string v10, "Accept-Encoding"

    const-string v11, "identity"

    invoke-virtual {v9, v10, v11}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v10

    int-to-long v10, v10

    iput-wide v10, v1, Lcom/hpplay/common/asyncmanager/FileRequest;->mTotalSize:J

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "totalSize, "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v11, v1, Lcom/hpplay/common/asyncmanager/FileRequest;->mTotalSize:J

    invoke-virtual {v10, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v3, v10}, Lcom/hpplay/common/utils/LeLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    iget-wide v10, v1, Lcom/hpplay/common/asyncmanager/FileRequest;->mTotalSize:J

    cmp-long v12, v10, v5

    if-nez v12, :cond_2

    invoke-virtual/range {p0 .. p0}, Lcom/hpplay/common/asyncmanager/FileRequest;->makeDownLoadError()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_b
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    :try_start_2
    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v2, v0

    invoke-static {v3, v2}, Lcom/hpplay/common/utils/LeLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    :goto_1
    return v7

    :cond_2
    :try_start_3
    iget-wide v10, v1, Lcom/hpplay/common/asyncmanager/FileRequest;->mDownloadedSize:J

    iget-wide v12, v1, Lcom/hpplay/common/asyncmanager/FileRequest;->mTotalSize:J
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_b
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    const/4 v14, 0x1

    cmp-long v15, v10, v12

    if-nez v15, :cond_3

    :try_start_4
    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    move-object v2, v0

    invoke-static {v3, v2}, Lcom/hpplay/common/utils/LeLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    :goto_2
    return v14

    :cond_3
    :try_start_5
    iget-wide v10, v1, Lcom/hpplay/common/asyncmanager/FileRequest;->mDownloadedSize:J

    iget-wide v12, v1, Lcom/hpplay/common/asyncmanager/FileRequest;->mTotalSize:J

    cmp-long v15, v10, v12

    if-lez v15, :cond_4

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual/range {p0 .. p0}, Lcom/hpplay/common/asyncmanager/FileRequest;->makeDownLoadError()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_b
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    :try_start_6
    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_3

    :catch_2
    move-exception v0

    move-object v2, v0

    invoke-static {v3, v2}, Lcom/hpplay/common/utils/LeLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    :goto_3
    return v7

    :cond_4
    :try_start_7
    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_b
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :try_start_8
    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    goto :goto_4

    :catch_3
    move-exception v0

    move-object v10, v0

    invoke-static {v3, v10}, Lcom/hpplay/common/utils/LeLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    :goto_4
    :try_start_9
    invoke-virtual {v8}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/net/HttpURLConnection;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_8
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :try_start_a
    const-string v0, "Accept"

    const-string v9, "image/gif, image/jpeg, image/pjpeg, image/pjpeg, application/x-shockwave-flash, application/xaml+xml, application/vnd.ms-xpsdocument, application/x-ms-xbap, application/x-ms-application, application/vnd.ms-excel, application/vnd.ms-powerpoint, application/msword, */*"

    invoke-virtual {v8, v0, v9}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Accept-Language"

    const-string v9, "zh-CN"

    invoke-virtual {v8, v0, v9}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Referer"

    iget-object v9, v1, Lcom/hpplay/common/asyncmanager/FileRequest;->mURL:Ljava/lang/String;

    invoke-virtual {v8, v0, v9}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Charset"

    const-string v9, "UTF-8"

    invoke-virtual {v8, v0, v9}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Range"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "bytes="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v10, v1, Lcom/hpplay/common/asyncmanager/FileRequest;->mDownloadedSize:J

    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v10, "-"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v0, v9}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Connection"

    const-string v9, "Keep-Alive"

    invoke-virtual {v8, v0, v9}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x7530

    invoke-virtual {v8, v0}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v9
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_7
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :try_start_b
    new-instance v0, Ljava/io/File;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v11, v1, Lcom/hpplay/common/asyncmanager/FileRequest;->mLocalPath:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v0, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v10, Ljava/io/RandomAccessFile;

    const-string v11, "rwd"

    invoke-direct {v10, v0, v11}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_6
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :try_start_c
    iget-wide v11, v1, Lcom/hpplay/common/asyncmanager/FileRequest;->mDownloadedSize:J

    invoke-virtual {v10, v11, v12}, Ljava/io/RandomAccessFile;->seek(J)V

    iget-wide v11, v1, Lcom/hpplay/common/asyncmanager/FileRequest;->mTotalSize:J

    long-to-int v0, v11

    const/16 v2, 0x400

    div-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x64

    new-array v11, v2, [B

    const/4 v12, 0x0

    :goto_5
    invoke-virtual {v9, v11, v7, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    const/4 v13, -0x1

    if-eq v2, v13, :cond_7

    iget-boolean v13, v1, Lcom/hpplay/common/asyncmanager/FileRequest;->isShutDown:Z

    if-nez v13, :cond_7

    invoke-virtual {v10, v11, v7, v2}, Ljava/io/RandomAccessFile;->write([BII)V

    add-int/2addr v12, v14

    if-ne v12, v0, :cond_6

    iget-wide v13, v1, Lcom/hpplay/common/asyncmanager/FileRequest;->mDownloadedSize:J

    iget-wide v5, v1, Lcom/hpplay/common/asyncmanager/FileRequest;->mTotalSize:J

    cmp-long v7, v13, v5

    if-gez v7, :cond_6

    iget-wide v5, v1, Lcom/hpplay/common/asyncmanager/FileRequest;->mDownloadedSize:J

    const-wide/16 v12, 0x64

    mul-long v5, v5, v12

    iget-wide v12, v1, Lcom/hpplay/common/asyncmanager/FileRequest;->mTotalSize:J

    div-long/2addr v5, v12

    long-to-int v6, v5

    iput v6, v1, Lcom/hpplay/common/asyncmanager/FileRequest;->mDownloadPercent:I

    iget-object v5, v1, Lcom/hpplay/common/asyncmanager/FileRequest;->mDownloadListener:Lcom/hpplay/common/asyncmanager/FileRequest$DownloadListener;

    if-eqz v5, :cond_5

    iget-object v5, v1, Lcom/hpplay/common/asyncmanager/FileRequest;->mDownloadListener:Lcom/hpplay/common/asyncmanager/FileRequest$DownloadListener;

    iget v6, v1, Lcom/hpplay/common/asyncmanager/FileRequest;->mTaskCode:I

    iget-wide v12, v1, Lcom/hpplay/common/asyncmanager/FileRequest;->mDownloadedSize:J

    iget-wide v14, v1, Lcom/hpplay/common/asyncmanager/FileRequest;->mTotalSize:J

    const/16 v23, 0x0

    move-object/from16 v17, v5

    move/from16 v18, v6

    move-wide/from16 v19, v12

    move-wide/from16 v21, v14

    invoke-interface/range {v17 .. v23}, Lcom/hpplay/common/asyncmanager/FileRequest$DownloadListener;->onDownLoad(IJJI)V

    :cond_5
    const/4 v5, 0x0

    const/4 v12, 0x0

    :cond_6
    iget-wide v5, v1, Lcom/hpplay/common/asyncmanager/FileRequest;->mDownloadedSize:J

    int-to-long v13, v2

    add-long/2addr v5, v13

    iput-wide v5, v1, Lcom/hpplay/common/asyncmanager/FileRequest;->mDownloadedSize:J

    const/16 v2, 0x400

    const/4 v7, 0x0

    const/4 v14, 0x1

    const-wide/16 v5, 0x0

    goto :goto_5

    :cond_7
    iget-boolean v0, v1, Lcom/hpplay/common/asyncmanager/FileRequest;->isShutDown:Z

    if-eqz v0, :cond_9

    iget-object v0, v1, Lcom/hpplay/common/asyncmanager/FileRequest;->mDownloadListener:Lcom/hpplay/common/asyncmanager/FileRequest$DownloadListener;

    if-eqz v0, :cond_8

    iget-object v11, v1, Lcom/hpplay/common/asyncmanager/FileRequest;->mDownloadListener:Lcom/hpplay/common/asyncmanager/FileRequest$DownloadListener;

    iget v12, v1, Lcom/hpplay/common/asyncmanager/FileRequest;->mTaskCode:I

    iget-wide v13, v1, Lcom/hpplay/common/asyncmanager/FileRequest;->mTotalSize:J

    iget-wide v4, v1, Lcom/hpplay/common/asyncmanager/FileRequest;->mTotalSize:J

    const/16 v17, 0x3

    move-wide v15, v4

    invoke-interface/range {v11 .. v17}, Lcom/hpplay/common/asyncmanager/FileRequest$DownloadListener;->onDownLoad(IJJI)V

    :cond_8
    const/4 v0, 0x0

    const/4 v2, 0x0

    goto :goto_6

    :cond_9
    iget-wide v5, v1, Lcom/hpplay/common/asyncmanager/FileRequest;->mDownloadedSize:J

    iget-wide v11, v1, Lcom/hpplay/common/asyncmanager/FileRequest;->mTotalSize:J

    cmp-long v0, v5, v11

    if-ltz v0, :cond_a

    iget-wide v5, v1, Lcom/hpplay/common/asyncmanager/FileRequest;->mDownloadedSize:J

    const-wide/16 v11, 0x0

    cmp-long v0, v5, v11

    if-lez v0, :cond_a

    iget-wide v5, v1, Lcom/hpplay/common/asyncmanager/FileRequest;->mTotalSize:J

    cmp-long v0, v5, v11

    if-lez v0, :cond_a

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v1, Lcom/hpplay/common/asyncmanager/FileRequest;->mLocalPath:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, v1, Lcom/hpplay/common/asyncmanager/FileRequest;->mLocalPath:Ljava/lang/String;

    invoke-direct {v1, v0, v2}, Lcom/hpplay/common/asyncmanager/FileRequest;->renameToNewFile(Ljava/lang/String;Ljava/lang/String;)Z

    :cond_a
    iget-object v0, v1, Lcom/hpplay/common/asyncmanager/FileRequest;->mDownloadListener:Lcom/hpplay/common/asyncmanager/FileRequest$DownloadListener;

    if-eqz v0, :cond_b

    iget-object v11, v1, Lcom/hpplay/common/asyncmanager/FileRequest;->mDownloadListener:Lcom/hpplay/common/asyncmanager/FileRequest$DownloadListener;

    iget v12, v1, Lcom/hpplay/common/asyncmanager/FileRequest;->mTaskCode:I

    iget-wide v13, v1, Lcom/hpplay/common/asyncmanager/FileRequest;->mTotalSize:J

    iget-wide v4, v1, Lcom/hpplay/common/asyncmanager/FileRequest;->mTotalSize:J

    const/16 v17, 0x1

    move-wide v15, v4

    invoke-interface/range {v11 .. v17}, Lcom/hpplay/common/asyncmanager/FileRequest$DownloadListener;->onDownLoad(IJJI)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_5
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    :cond_b
    const/4 v0, 0x1

    const/4 v2, 0x1

    :goto_6
    :try_start_d
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V

    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->disconnect()V

    invoke-virtual {v10}, Ljava/io/RandomAccessFile;->close()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_4

    goto :goto_e

    :catch_4
    move-exception v0

    invoke-static {v3, v0}, Lcom/hpplay/common/utils/LeLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    goto :goto_e

    :catchall_0
    move-exception v0

    goto :goto_7

    :catch_5
    move-exception v0

    goto :goto_8

    :catchall_1
    move-exception v0

    move-object v10, v2

    :goto_7
    move-object v2, v9

    goto :goto_9

    :catch_6
    move-exception v0

    move-object v10, v2

    :goto_8
    move-object v2, v9

    goto :goto_a

    :catchall_2
    move-exception v0

    move-object v10, v2

    :goto_9
    move-object v9, v8

    goto :goto_f

    :catch_7
    move-exception v0

    move-object v10, v2

    goto :goto_a

    :catchall_3
    move-exception v0

    move-object v4, v0

    move-object v10, v2

    goto :goto_10

    :catch_8
    move-exception v0

    move-object v10, v2

    move-object v8, v9

    :goto_a
    :try_start_e
    invoke-static {v3, v0}, Lcom/hpplay/common/utils/LeLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/hpplay/common/utils/LeLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/hpplay/common/asyncmanager/FileRequest;->makeDownLoadError()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    if-eqz v2, :cond_c

    :try_start_f
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    goto :goto_b

    :catch_9
    move-exception v0

    goto :goto_c

    :cond_c
    :goto_b
    if-eqz v8, :cond_d

    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_d
    if-eqz v10, :cond_e

    invoke-virtual {v10}, Ljava/io/RandomAccessFile;->close()V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_9

    goto :goto_d

    :goto_c
    invoke-static {v3, v0}, Lcom/hpplay/common/utils/LeLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    :cond_e
    :goto_d
    const/4 v2, 0x0

    :goto_e
    return v2

    :catchall_4
    move-exception v0

    goto :goto_9

    :goto_f
    move-object v4, v0

    :goto_10
    if-eqz v2, :cond_f

    :try_start_10
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    goto :goto_11

    :catch_a
    move-exception v0

    goto :goto_12

    :cond_f
    :goto_11
    if-eqz v9, :cond_10

    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_10
    if-eqz v10, :cond_11

    invoke-virtual {v10}, Ljava/io/RandomAccessFile;->close()V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_a

    goto :goto_13

    :goto_12
    invoke-static {v3, v0}, Lcom/hpplay/common/utils/LeLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    :cond_11
    :goto_13
    throw v4

    :catchall_5
    move-exception v0

    goto :goto_16

    :catch_b
    move-exception v0

    move-object v2, v9

    goto :goto_14

    :catchall_6
    move-exception v0

    move-object v9, v2

    goto :goto_16

    :catch_c
    move-exception v0

    :goto_14
    :try_start_11
    invoke-static {v3, v0}, Lcom/hpplay/common/utils/LeLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/hpplay/common/asyncmanager/FileRequest;->makeDownLoadError()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    if-eqz v2, :cond_12

    :try_start_12
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_d

    goto :goto_15

    :catch_d
    move-exception v0

    move-object v2, v0

    invoke-static {v3, v2}, Lcom/hpplay/common/utils/LeLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    :cond_12
    :goto_15
    const/4 v0, 0x0

    return v0

    :goto_16
    move-object v2, v0

    if-eqz v9, :cond_13

    :try_start_13
    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_e

    goto :goto_17

    :catch_e
    move-exception v0

    move-object v4, v0

    invoke-static {v3, v4}, Lcom/hpplay/common/utils/LeLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    :cond_13
    :goto_17
    throw v2
.end method

.method public makeDownLoadError()V
    .locals 7

    iget-object v0, p0, Lcom/hpplay/common/asyncmanager/FileRequest;->mDownloadListener:Lcom/hpplay/common/asyncmanager/FileRequest$DownloadListener;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/hpplay/common/asyncmanager/FileRequest;->mTaskCode:I

    iget-wide v2, p0, Lcom/hpplay/common/asyncmanager/FileRequest;->mDownloadedSize:J

    iget-wide v4, p0, Lcom/hpplay/common/asyncmanager/FileRequest;->mTotalSize:J

    const/4 v6, 0x2

    invoke-interface/range {v0 .. v6}, Lcom/hpplay/common/asyncmanager/FileRequest$DownloadListener;->onDownLoad(IJJI)V

    :cond_0
    return-void
.end method

.method public setDownloadListener(Lcom/hpplay/common/asyncmanager/FileRequest$DownloadListener;)V
    .locals 0

    iput-object p1, p0, Lcom/hpplay/common/asyncmanager/FileRequest;->mDownloadListener:Lcom/hpplay/common/asyncmanager/FileRequest$DownloadListener;

    return-void
.end method

.method public setTaskCode(I)V
    .locals 0

    iput p1, p0, Lcom/hpplay/common/asyncmanager/FileRequest;->mTaskCode:I

    return-void
.end method

.method public shutDown()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/hpplay/common/asyncmanager/FileRequest;->isShutDown:Z

    return-void
.end method
