.class public Lcom/hpplay/common/datareport/DataReport;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpplay/common/datareport/DataReport$ReportRunnable;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "DataReport"

.field public static instance:Lcom/hpplay/common/datareport/DataReport;


# instance fields
.field public final MAX_SEMAPHORE:I

.field public final MAX_TASK_SIZE:I

.field public mCTCipher:Lcom/hpplay/common/perfume/CTCipher;

.field public volatile mSemaphore:I

.field public volatile mTaskList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/hpplay/common/datareport/DataReport$ReportRunnable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput v0, p0, Lcom/hpplay/common/datareport/DataReport;->MAX_SEMAPHORE:I

    iput v0, p0, Lcom/hpplay/common/datareport/DataReport;->mSemaphore:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hpplay/common/datareport/DataReport;->mTaskList:Ljava/util/ArrayList;

    const/16 v0, 0x32

    iput v0, p0, Lcom/hpplay/common/datareport/DataReport;->MAX_TASK_SIZE:I

    return-void
.end method

.method public static synthetic access$000(Lcom/hpplay/common/datareport/DataReport;)Lcom/hpplay/common/perfume/CTCipher;
    .locals 0

    iget-object p0, p0, Lcom/hpplay/common/datareport/DataReport;->mCTCipher:Lcom/hpplay/common/perfume/CTCipher;

    return-object p0
.end method

.method public static synthetic access$100()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/hpplay/common/datareport/DataReport;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic access$202(Lcom/hpplay/common/datareport/DataReport;I)I
    .locals 0

    iput p1, p0, Lcom/hpplay/common/datareport/DataReport;->mSemaphore:I

    return p1
.end method

.method public static synthetic access$204(Lcom/hpplay/common/datareport/DataReport;)I
    .locals 1

    iget v0, p0, Lcom/hpplay/common/datareport/DataReport;->mSemaphore:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/hpplay/common/datareport/DataReport;->mSemaphore:I

    return v0
.end method

.method public static synthetic access$300(Lcom/hpplay/common/datareport/DataReport;)V
    .locals 0

    invoke-direct {p0}, Lcom/hpplay/common/datareport/DataReport;->exeTask()V

    return-void
.end method

.method private addTask(Lcom/hpplay/common/datareport/ReportBean;Z)V
    .locals 2

    :goto_0
    iget-object v0, p0, Lcom/hpplay/common/datareport/DataReport;->mTaskList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v1, 0x32

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lcom/hpplay/common/datareport/DataReport;->mTaskList:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/hpplay/common/datareport/DataReport$1;

    invoke-direct {v0, p0, p2}, Lcom/hpplay/common/datareport/DataReport$1;-><init>(Lcom/hpplay/common/datareport/DataReport;Z)V

    iput-object p1, v0, Lcom/hpplay/common/datareport/DataReport$ReportRunnable;->reportBean:Lcom/hpplay/common/datareport/ReportBean;

    :try_start_0
    iget-object p1, p0, Lcom/hpplay/common/datareport/DataReport;->mTaskList:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    sget-object p2, Lcom/hpplay/common/datareport/DataReport;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "addTask "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/hpplay/common/utils/LeLog;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    :goto_1
    invoke-direct {p0}, Lcom/hpplay/common/datareport/DataReport;->exeTask()V

    return-void
.end method

.method private exeTask()V
    .locals 3

    iget-object v0, p0, Lcom/hpplay/common/datareport/DataReport;->mTaskList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget v0, p0, Lcom/hpplay/common/datareport/DataReport;->mSemaphore:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/hpplay/common/datareport/DataReport;->mSemaphore:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/hpplay/common/datareport/DataReport;->mSemaphore:I

    :try_start_0
    iget-object v0, p0, Lcom/hpplay/common/datareport/DataReport;->mTaskList:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hpplay/common/datareport/DataReport$ReportRunnable;

    invoke-static {}, Lcom/hpplay/common/asyncmanager/AsyncManager;->getInstance()Lcom/hpplay/common/asyncmanager/AsyncManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/hpplay/common/asyncmanager/AsyncManager;->exeRunnable(Ljava/lang/Runnable;Lcom/hpplay/common/asyncmanager/AsyncRunnableListener;)Lcom/hpplay/common/asyncmanager/AsyncRunnableJob;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/hpplay/common/datareport/DataReport;->TAG:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/hpplay/common/utils/LeLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    invoke-direct {p0}, Lcom/hpplay/common/datareport/DataReport;->exeTask()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/hpplay/common/datareport/DataReport;->mTaskList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x5

    iput v0, p0, Lcom/hpplay/common/datareport/DataReport;->mSemaphore:I

    :cond_1
    :goto_0
    return-void
.end method

.method public static initDataReport(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/hpplay/common/datareport/DataReport;->initLocalInstance(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static declared-synchronized initLocalInstance(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    const-class p0, Lcom/hpplay/common/datareport/DataReport;

    monitor-enter p0

    :try_start_0
    const-class v0, Lcom/hpplay/common/datareport/DataReport;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v1, Lcom/hpplay/common/datareport/DataReport;->instance:Lcom/hpplay/common/datareport/DataReport;

    if-nez v1, :cond_0

    new-instance v1, Lcom/hpplay/common/datareport/DataReport;

    invoke-direct {v1}, Lcom/hpplay/common/datareport/DataReport;-><init>()V

    sput-object v1, Lcom/hpplay/common/datareport/DataReport;->instance:Lcom/hpplay/common/datareport/DataReport;

    :cond_0
    sget-object v1, Lcom/hpplay/common/datareport/DataReport;->instance:Lcom/hpplay/common/datareport/DataReport;

    invoke-direct {v1, p1}, Lcom/hpplay/common/datareport/DataReport;->setEncrypt(Ljava/lang/String;)V

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public static onDataReport(Lcom/hpplay/common/datareport/ReportBean;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/hpplay/common/datareport/DataReport;->onDataReport(Lcom/hpplay/common/datareport/ReportBean;Z)V

    return-void
.end method

.method public static onDataReport(Lcom/hpplay/common/datareport/ReportBean;Z)V
    .locals 1

    sget-object v0, Lcom/hpplay/common/datareport/DataReport;->instance:Lcom/hpplay/common/datareport/DataReport;

    if-nez v0, :cond_0

    sget-object p0, Lcom/hpplay/common/datareport/DataReport;->TAG:Ljava/lang/String;

    const-string p1, "onDataReport ignore,must call initDataReport first"

    invoke-static {p0, p1}, Lcom/hpplay/common/utils/LeLog;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    return-void

    :cond_0
    invoke-direct {v0, p0, p1}, Lcom/hpplay/common/datareport/DataReport;->addTask(Lcom/hpplay/common/datareport/ReportBean;Z)V

    return-void
.end method

.method private setEncrypt(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/hpplay/common/perfume/CTCipher;

    invoke-direct {v0, p1}, Lcom/hpplay/common/perfume/CTCipher;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/hpplay/common/datareport/DataReport;->mCTCipher:Lcom/hpplay/common/perfume/CTCipher;

    :cond_0
    return-void
.end method
