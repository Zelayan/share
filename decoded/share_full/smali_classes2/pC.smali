.class public LpC;
.super Ljava/lang/Object;


# static fields
.field public static volatile O000000o:LpC;

.field public static final O00000Oo:I

.field public static final O00000o:I

.field public static final O00000o0:I

.field public static final O00000oO:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public static O00000oo:Ljava/util/concurrent/ThreadFactory;

.field public static O0000O0o:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    sput v0, LpC;->O00000Oo:I

    sget v0, LpC;->O00000Oo:I

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x4

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    sput v0, LpC;->O00000o0:I

    sget v0, LpC;->O00000Oo:I

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    sput v0, LpC;->O00000o:I

    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    sput-object v0, LpC;->O00000oO:Ljava/util/concurrent/BlockingQueue;

    new-instance v0, LoC;

    invoke-direct {v0}, LoC;-><init>()V

    sput-object v0, LpC;->O00000oo:Ljava/util/concurrent/ThreadFactory;

    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget v2, LpC;->O00000o0:I

    sget v3, LpC;->O00000o:I

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v7, LpC;->O00000oO:Ljava/util/concurrent/BlockingQueue;

    sget-object v8, LpC;->O00000oo:Ljava/util/concurrent/ThreadFactory;

    const-wide/16 v4, 0x1e

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v0, LpC;->O0000O0o:Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v0, LpC;->O0000O0o:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor$DiscardOldestPolicy;

    invoke-direct {v1}, Ljava/util/concurrent/ThreadPoolExecutor$DiscardOldestPolicy;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->setRejectedExecutionHandler(Ljava/util/concurrent/RejectedExecutionHandler;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static O00000Oo()LpC;
    .locals 2

    sget-object v0, LpC;->O000000o:LpC;

    if-nez v0, :cond_1

    const-class v0, LpC;

    monitor-enter v0

    :try_start_0
    sget-object v1, LpC;->O000000o:LpC;

    if-nez v1, :cond_0

    new-instance v1, LpC;

    invoke-direct {v1}, LpC;-><init>()V

    sput-object v1, LpC;->O000000o:LpC;

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
    sget-object v0, LpC;->O000000o:LpC;

    return-object v0
.end method


# virtual methods
.method public O000000o()Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 1

    sget-object v0, LpC;->O0000O0o:Ljava/util/concurrent/ThreadPoolExecutor;

    return-object v0
.end method

.method public O000000o(Ljava/lang/Runnable;)V
    .locals 1

    sget-object v0, LpC;->O0000O0o:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
