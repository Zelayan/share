.class public Lcom/geetest/sdk/utils/O000O0OO;
.super Ljava/lang/Object;


# static fields
.field public static volatile O000000o:Lcom/geetest/sdk/utils/O000O0OO;

.field public static final O00000Oo:I

.field public static final O00000o:I

.field public static final O00000o0:I

.field public static final O00000oO:Ljava/util/concurrent/ThreadFactory;

.field public static final O00000oo:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public O0000O0o:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    sput v0, Lcom/geetest/sdk/utils/O000O0OO;->O00000Oo:I

    sget v0, Lcom/geetest/sdk/utils/O000O0OO;->O00000Oo:I

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x4

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    sput v0, Lcom/geetest/sdk/utils/O000O0OO;->O00000o0:I

    sget v0, Lcom/geetest/sdk/utils/O000O0OO;->O00000Oo:I

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/geetest/sdk/utils/O000O0OO;->O00000o:I

    new-instance v0, Lcom/geetest/sdk/utils/O000O0OO$1;

    invoke-direct {v0}, Lcom/geetest/sdk/utils/O000O0OO$1;-><init>()V

    sput-object v0, Lcom/geetest/sdk/utils/O000O0OO;->O00000oO:Ljava/util/concurrent/ThreadFactory;

    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    sput-object v0, Lcom/geetest/sdk/utils/O000O0OO;->O00000oo:Ljava/util/concurrent/BlockingQueue;

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor;

    sget v1, Lcom/geetest/sdk/utils/O000O0OO;->O00000o0:I

    sget v2, Lcom/geetest/sdk/utils/O000O0OO;->O00000o:I

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v6, Lcom/geetest/sdk/utils/O000O0OO;->O00000oo:Ljava/util/concurrent/BlockingQueue;

    sget-object v7, Lcom/geetest/sdk/utils/O000O0OO;->O00000oO:Ljava/util/concurrent/ThreadFactory;

    const-wide/16 v3, 0x1e

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v8, p0, Lcom/geetest/sdk/utils/O000O0OO;->O0000O0o:Ljava/util/concurrent/ThreadPoolExecutor;

    iget-object v0, p0, Lcom/geetest/sdk/utils/O000O0OO;->O0000O0o:Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    return-void
.end method

.method public static O000000o()Lcom/geetest/sdk/utils/O000O0OO;
    .locals 2

    sget-object v0, Lcom/geetest/sdk/utils/O000O0OO;->O000000o:Lcom/geetest/sdk/utils/O000O0OO;

    if-nez v0, :cond_1

    const-class v0, Lcom/geetest/sdk/utils/O000O0OO;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/geetest/sdk/utils/O000O0OO;->O000000o:Lcom/geetest/sdk/utils/O000O0OO;

    if-nez v1, :cond_0

    new-instance v1, Lcom/geetest/sdk/utils/O000O0OO;

    invoke-direct {v1}, Lcom/geetest/sdk/utils/O000O0OO;-><init>()V

    sput-object v1, Lcom/geetest/sdk/utils/O000O0OO;->O000000o:Lcom/geetest/sdk/utils/O000O0OO;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lcom/geetest/sdk/utils/O000O0OO;->O000000o:Lcom/geetest/sdk/utils/O000O0OO;

    return-object v0
.end method


# virtual methods
.method public O000000o(Ljava/lang/Runnable;)V
    .locals 1

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/geetest/sdk/utils/O000O0OO;->O0000O0o:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method
