.class public Lcom/hpplay/common/logwriter/LogWriter;
.super Ljava/lang/Object;


# static fields
.field public static final MAX_SIZE:J = 0x500000L

.field public static final TAG:Ljava/lang/String; = "LogWriter"

.field public static sInstance:Lcom/hpplay/common/logwriter/LogWriter;


# instance fields
.field public isOpenLog:Z

.field public isUploadLog:Z

.field public mAsyncTask:Landroid/os/AsyncTask;

.field public final mDate:Ljava/util/Date;

.field public final mDateFormat:Ljava/text/SimpleDateFormat;

.field public mLock:Ljava/lang/Object;

.field public mLog1:Ljava/lang/String;

.field public mLog2:Ljava/lang/String;

.field public mLogList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mLogOutputFile:Ljava/io/File;

.field public mLogOutputStream:Ljava/io/BufferedOutputStream;

.field public mLogRunnable:Ljava/lang/Runnable;

.field public mPath:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hpplay/common/logwriter/LogWriter;->mLogList:Ljava/util/ArrayList;

    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const-string v2, "yyyy-MM-dd HH:mm:ss:SSS"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v0, p0, Lcom/hpplay/common/logwriter/LogWriter;->mDateFormat:Ljava/text/SimpleDateFormat;

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    iput-object v0, p0, Lcom/hpplay/common/logwriter/LogWriter;->mDate:Ljava/util/Date;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/hpplay/common/logwriter/LogWriter;->isOpenLog:Z

    iput-boolean v0, p0, Lcom/hpplay/common/logwriter/LogWriter;->isUploadLog:Z

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/hpplay/common/logwriter/LogWriter;->mLock:Ljava/lang/Object;

    new-instance v0, Lcom/hpplay/common/logwriter/LogWriter$1;

    invoke-direct {v0, p0}, Lcom/hpplay/common/logwriter/LogWriter$1;-><init>(Lcom/hpplay/common/logwriter/LogWriter;)V

    iput-object v0, p0, Lcom/hpplay/common/logwriter/LogWriter;->mLogRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic access$000(Lcom/hpplay/common/logwriter/LogWriter;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/hpplay/common/logwriter/LogWriter;->isOpenLog:Z

    return p0
.end method

.method public static synthetic access$100(Lcom/hpplay/common/logwriter/LogWriter;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/hpplay/common/logwriter/LogWriter;->mLogList:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/hpplay/common/logwriter/LogWriter;)Ljava/io/File;
    .locals 0

    iget-object p0, p0, Lcom/hpplay/common/logwriter/LogWriter;->mLogOutputFile:Ljava/io/File;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/hpplay/common/logwriter/LogWriter;)V
    .locals 0

    invoke-direct {p0}, Lcom/hpplay/common/logwriter/LogWriter;->openFile()V

    return-void
.end method

.method public static synthetic access$400(Lcom/hpplay/common/logwriter/LogWriter;)V
    .locals 0

    invoke-direct {p0}, Lcom/hpplay/common/logwriter/LogWriter;->backup()V

    return-void
.end method

.method public static synthetic access$500(Lcom/hpplay/common/logwriter/LogWriter;)Ljava/io/BufferedOutputStream;
    .locals 0

    iget-object p0, p0, Lcom/hpplay/common/logwriter/LogWriter;->mLogOutputStream:Ljava/io/BufferedOutputStream;

    return-object p0
.end method

.method public static synthetic access$600(Lcom/hpplay/common/logwriter/LogWriter;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/hpplay/common/logwriter/LogWriter;->mLock:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic access$702(Lcom/hpplay/common/logwriter/LogWriter;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/hpplay/common/logwriter/LogWriter;->isUploadLog:Z

    return p1
.end method

.method public static synthetic access$800(Lcom/hpplay/common/logwriter/LogWriter;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/hpplay/common/logwriter/LogWriter;->baleLogs()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$900(Lcom/hpplay/common/logwriter/LogWriter;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Map;Lcom/hpplay/common/logwriter/UploadLogCallback;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/hpplay/common/logwriter/LogWriter;->upload(Ljava/lang/String;[Ljava/lang/String;Ljava/util/Map;Lcom/hpplay/common/logwriter/UploadLogCallback;)V

    return-void
.end method

.method private backup()V
    .locals 3

    :try_start_0
    invoke-direct {p0}, Lcom/hpplay/common/logwriter/LogWriter;->closeOutputStream()V

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/hpplay/common/logwriter/LogWriter;->mLog1:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_0
    iget-object v1, p0, Lcom/hpplay/common/logwriter/LogWriter;->mLogOutputFile:Ljava/io/File;

    invoke-virtual {v1, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "backup failed e"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LogWriter"

    invoke-static {v1, v0}, Lcom/hpplay/common/utils/LeLog;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    :goto_0
    return-void
.end method

.method private baleLogs()Ljava/lang/String;
    .locals 5

    const-string v0, "LogWriter"

    :try_start_0
    const-string v1, "baleLogs start..."

    invoke-static {v0, v1}, Lcom/hpplay/common/utils/LeLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    new-instance v1, Ljava/io/File;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/hpplay/common/logwriter/LogWriter;->mPath:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "logs"

    aput-object v4, v2, v3

    invoke-static {v2}, Lcom/hpplay/common/utils/ContextPath;->jointPath([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Lcom/hpplay/common/utils/FileUtil;->deleteFile(Ljava/io/File;)Z

    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/hpplay/common/logwriter/LogWriter;->mLog1:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v1, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v2, v3}, Lcom/hpplay/common/utils/FileUtil;->copyFile(Ljava/io/File;Ljava/io/File;)V

    :cond_1
    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/hpplay/common/logwriter/LogWriter;->mLog2:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_2

    new-instance v3, Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v1, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v2, v3}, Lcom/hpplay/common/utils/FileUtil;->copyFile(Ljava/io/File;Ljava/io/File;)V

    :cond_2
    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/hpplay/common/logwriter/LogWriter;->mPath:Ljava/lang/String;

    const-string v4, "logs.zip"

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    :cond_3
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/hpplay/common/utils/FileUtil;->zipFile(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/hpplay/common/utils/FileUtil;->deleteFile(Ljava/io/File;)Z

    const-string v1, "baleLogs end..."

    invoke-static {v0, v1}, Lcom/hpplay/common/utils/LeLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v1

    invoke-static {v0, v1}, Lcom/hpplay/common/utils/LeLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    const/4 v0, 0x0

    return-object v0
.end method

.method private closeOutputStream()V
    .locals 3

    iget-object v0, p0, Lcom/hpplay/common/logwriter/LogWriter;->mLogOutputStream:Ljava/io/BufferedOutputStream;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Ljava/io/BufferedOutputStream;->flush()V

    iget-object v0, p0, Lcom/hpplay/common/logwriter/LogWriter;->mLogOutputStream:Ljava/io/BufferedOutputStream;

    invoke-virtual {v0}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "closeLogFile failed "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LogWriter"

    invoke-static {v1, v0}, Lcom/hpplay/common/utils/LeLog;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    :cond_0
    :goto_0
    return-void
.end method

.method private closeTask()V
    .locals 3

    iget-object v0, p0, Lcom/hpplay/common/logwriter/LogWriter;->mAsyncTask:Landroid/os/AsyncTask;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :try_start_0
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "closeTask failed "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LogWriter"

    invoke-static {v1, v0}, Lcom/hpplay/common/utils/LeLog;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/hpplay/common/logwriter/LogWriter;->mAsyncTask:Landroid/os/AsyncTask;

    :cond_0
    return-void
.end method

.method public static declared-synchronized creatInstance()V
    .locals 2

    const-class v0, Lcom/hpplay/common/logwriter/LogWriter;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/hpplay/common/logwriter/LogWriter;->sInstance:Lcom/hpplay/common/logwriter/LogWriter;

    if-nez v1, :cond_0

    new-instance v1, Lcom/hpplay/common/logwriter/LogWriter;

    invoke-direct {v1}, Lcom/hpplay/common/logwriter/LogWriter;-><init>()V

    sput-object v1, Lcom/hpplay/common/logwriter/LogWriter;->sInstance:Lcom/hpplay/common/logwriter/LogWriter;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private createUploadLogRunnable(Ljava/lang/String;Ljava/util/Map;Lcom/hpplay/common/logwriter/UploadLogCallback;)Ljava/lang/Runnable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/hpplay/common/logwriter/UploadLogCallback;",
            ")",
            "Ljava/lang/Runnable;"
        }
    .end annotation

    new-instance v0, Lcom/hpplay/common/logwriter/LogWriter$2;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/hpplay/common/logwriter/LogWriter$2;-><init>(Lcom/hpplay/common/logwriter/LogWriter;Ljava/lang/String;Ljava/util/Map;Lcom/hpplay/common/logwriter/UploadLogCallback;)V

    return-object v0
.end method

.method public static getInstance()Lcom/hpplay/common/logwriter/LogWriter;
    .locals 1

    sget-object v0, Lcom/hpplay/common/logwriter/LogWriter;->sInstance:Lcom/hpplay/common/logwriter/LogWriter;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/hpplay/common/logwriter/LogWriter;->creatInstance()V

    :cond_0
    sget-object v0, Lcom/hpplay/common/logwriter/LogWriter;->sInstance:Lcom/hpplay/common/logwriter/LogWriter;

    return-object v0
.end method

.method private getLevel(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_4

    const/4 v0, 0x3

    if-eq p1, v0, :cond_3

    const/4 v0, 0x4

    if-eq p1, v0, :cond_2

    const/4 v0, 0x5

    if-eq p1, v0, :cond_1

    const/4 v0, 0x6

    if-eq p1, v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "E"

    return-object p1

    :cond_1
    const-string p1, "W"

    return-object p1

    :cond_2
    const-string p1, "I"

    return-object p1

    :cond_3
    const-string p1, "D"

    return-object p1

    :cond_4
    const-string p1, "V"

    return-object p1
.end method

.method private getTime()Ljava/lang/String;
    .locals 3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/hpplay/common/logwriter/LogWriter;->mDate:Ljava/util/Date;

    invoke-virtual {v2, v0, v1}, Ljava/util/Date;->setTime(J)V

    iget-object v2, p0, Lcom/hpplay/common/logwriter/LogWriter;->mDateFormat:Ljava/text/SimpleDateFormat;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private openFile()V
    .locals 3

    :try_start_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/hpplay/common/logwriter/LogWriter;->mLog2:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/hpplay/common/logwriter/LogWriter;->mLogOutputFile:Ljava/io/File;

    iget-object v0, p0, Lcom/hpplay/common/logwriter/LogWriter;->mLogOutputFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/hpplay/common/logwriter/LogWriter;->mLogOutputFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    :cond_0
    new-instance v0, Ljava/io/FileOutputStream;

    iget-object v1, p0, Lcom/hpplay/common/logwriter/LogWriter;->mLogOutputFile:Ljava/io/File;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    new-instance v1, Ljava/io/BufferedOutputStream;

    invoke-direct {v1, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object v1, p0, Lcom/hpplay/common/logwriter/LogWriter;->mLogOutputStream:Ljava/io/BufferedOutputStream;

    iget-object v0, p0, Lcom/hpplay/common/logwriter/LogWriter;->mLogOutputStream:Ljava/io/BufferedOutputStream;

    const-string v1, "\r\n\r\n"

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/BufferedOutputStream;->write([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "openFile failed e"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LogWriter"

    invoke-static {v1, v0}, Lcom/hpplay/common/utils/LeLog;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/hpplay/common/logwriter/LogWriter;->stopWrite()V

    :goto_0
    return-void
.end method

.method private upload(Ljava/lang/String;[Ljava/lang/String;Ljava/util/Map;Lcom/hpplay/common/logwriter/UploadLogCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/hpplay/common/logwriter/UploadLogCallback;",
            ")V"
        }
    .end annotation

    new-instance v0, Lcom/hpplay/common/asyncmanager/AsyncUploadFileParameter;

    invoke-direct {v0, p1, p2, p3}, Lcom/hpplay/common/asyncmanager/AsyncUploadFileParameter;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/util/Map;)V

    new-instance p1, Lcom/hpplay/common/logwriter/LogWriter$3;

    invoke-direct {p1, p0, p4, p2}, Lcom/hpplay/common/logwriter/LogWriter$3;-><init>(Lcom/hpplay/common/logwriter/LogWriter;Lcom/hpplay/common/logwriter/UploadLogCallback;[Ljava/lang/String;)V

    invoke-static {}, Lcom/hpplay/common/asyncmanager/AsyncManager;->getInstance()Lcom/hpplay/common/asyncmanager/AsyncManager;

    move-result-object p2

    invoke-virtual {p2, v0, p1}, Lcom/hpplay/common/asyncmanager/AsyncManager;->exeUploadFileTask(Lcom/hpplay/common/asyncmanager/AsyncUploadFileParameter;Lcom/hpplay/common/asyncmanager/AsyncUploadFileListener;)Lcom/hpplay/common/asyncmanager/AsyncUploadFileJob;

    return-void
.end method


# virtual methods
.method public disableLogWrite()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/hpplay/common/logwriter/LogWriter;->isOpenLog:Z

    return-void
.end method

.method public startWrite(Ljava/lang/String;)V
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "startWrite path: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LogWriter"

    invoke-static {v1, v0}, Lcom/hpplay/common/utils/LeLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/hpplay/common/logwriter/LogWriter;->isOpenLog:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iput-object p1, p0, Lcom/hpplay/common/logwriter/LogWriter;->mPath:Ljava/lang/String;

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const-string v4, "1.txt"

    const/4 v5, 0x1

    aput-object v4, v2, v5

    invoke-static {v2}, Lcom/hpplay/common/utils/ContextPath;->jointPath([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/hpplay/common/logwriter/LogWriter;->mLog1:Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v3

    const-string p1, "2.txt"

    aput-object p1, v0, v5

    invoke-static {v0}, Lcom/hpplay/common/utils/ContextPath;->jointPath([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/hpplay/common/logwriter/LogWriter;->mLog2:Ljava/lang/String;

    iput-boolean v5, p0, Lcom/hpplay/common/logwriter/LogWriter;->isOpenLog:Z

    invoke-direct {p0}, Lcom/hpplay/common/logwriter/LogWriter;->closeTask()V

    invoke-static {}, Lcom/hpplay/common/asyncmanager/AsyncManager;->getInstance()Lcom/hpplay/common/asyncmanager/AsyncManager;

    move-result-object p1

    iget-object v0, p0, Lcom/hpplay/common/logwriter/LogWriter;->mLogRunnable:Ljava/lang/Runnable;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Lcom/hpplay/common/asyncmanager/AsyncManager;->exeRunnable(Ljava/lang/Runnable;Lcom/hpplay/common/asyncmanager/AsyncRunnableListener;)Lcom/hpplay/common/asyncmanager/AsyncRunnableJob;

    move-result-object p1

    iput-object p1, p0, Lcom/hpplay/common/logwriter/LogWriter;->mAsyncTask:Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "openLogFile failed e"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/hpplay/common/utils/LeLog;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/hpplay/common/logwriter/LogWriter;->stopWrite()V

    :goto_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "path cannot be empty"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public stopWrite()V
    .locals 2

    const-string v0, "LogWriter"

    const-string v1, "stopWrite"

    invoke-static {v0, v1}, Lcom/hpplay/common/utils/LeLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/hpplay/common/logwriter/LogWriter;->isOpenLog:Z

    invoke-direct {p0}, Lcom/hpplay/common/logwriter/LogWriter;->closeOutputStream()V

    iget-object v0, p0, Lcom/hpplay/common/logwriter/LogWriter;->mLogList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/hpplay/common/logwriter/LogWriter;->mLogOutputStream:Ljava/io/BufferedOutputStream;

    invoke-direct {p0}, Lcom/hpplay/common/logwriter/LogWriter;->closeTask()V

    return-void
.end method

.method public uploadLogs(Ljava/lang/String;Ljava/util/Map;Lcom/hpplay/common/logwriter/UploadLogCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/hpplay/common/logwriter/UploadLogCallback;",
            ")V"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/hpplay/common/logwriter/LogWriter;->isUploadLog:Z

    if-nez v0, :cond_0

    :try_start_0
    invoke-static {}, Lcom/hpplay/common/asyncmanager/AsyncManager;->getInstance()Lcom/hpplay/common/asyncmanager/AsyncManager;

    move-result-object v0

    new-instance v1, Lcom/hpplay/common/logwriter/LogWriter$2;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/hpplay/common/logwriter/LogWriter$2;-><init>(Lcom/hpplay/common/logwriter/LogWriter;Ljava/lang/String;Ljava/util/Map;Lcom/hpplay/common/logwriter/UploadLogCallback;)V

    const/4 p1, 0x0

    invoke-virtual {v0, v1, p1}, Lcom/hpplay/common/asyncmanager/AsyncManager;->exeRunnable(Ljava/lang/Runnable;Lcom/hpplay/common/asyncmanager/AsyncRunnableListener;)Lcom/hpplay/common/asyncmanager/AsyncRunnableJob;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 p2, 0x3

    invoke-interface {p3, p2}, Lcom/hpplay/common/logwriter/UploadLogCallback;->uploadStatus(I)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "uploadLogs failed e"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "LogWriter"

    invoke-static {p2, p1}, Lcom/hpplay/common/utils/LeLog;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    invoke-interface {p3, p1}, Lcom/hpplay/common/logwriter/UploadLogCallback;->uploadStatus(I)V

    :goto_0
    return-void
.end method

.method public writeLog(ILjava/lang/String;)V
    .locals 2

    iget-boolean v0, p0, Lcom/hpplay/common/logwriter/LogWriter;->isOpenLog:Z

    if-eqz v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/hpplay/common/logwriter/LogWriter;->getTime()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p1}, Lcom/hpplay/common/logwriter/LogWriter;->getLevel(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/hpplay/common/logwriter/LogWriter;->writeLog(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public writeLog(Ljava/lang/String;)V
    .locals 1

    iget-boolean v0, p0, Lcom/hpplay/common/logwriter/LogWriter;->isOpenLog:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/hpplay/common/logwriter/LogWriter;->mLogList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "LogWriter"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    :try_start_1
    iget-object p1, p0, Lcom/hpplay/common/logwriter/LogWriter;->mLock:Ljava/lang/Object;

    monitor-enter p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    iget-object v0, p0, Lcom/hpplay/common/logwriter/LogWriter;->mLock:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    monitor-exit p1

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception p1

    const-string v0, "LogWriter"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_1
    return-void
.end method
