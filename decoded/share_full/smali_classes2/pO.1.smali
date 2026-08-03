.class public LpO;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LpO$O000000o;
    }
.end annotation


# static fields
.field public static final O000000o:I

.field public static final O00000Oo:I

.field public static final O00000o:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public static final O00000o0:I

.field public static O00000oO:Landroid/os/HandlerThread;


# instance fields
.field public O00000oo:Ljava/util/concurrent/ThreadPoolExecutor;

.field public O0000O0o:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    sput v0, LpO;->O000000o:I

    new-instance v0, LnO;

    invoke-direct {v0}, LnO;-><init>()V

    sput-object v0, LpO;->O00000o:Ljava/util/Comparator;

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "schedule handler"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    sput-object v0, LpO;->O00000oO:Landroid/os/HandlerThread;

    sget v0, LpO;->O000000o:I

    add-int/lit8 v1, v0, 0x1

    sput v1, LpO;->O00000Oo:I

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    sput v0, LpO;->O00000o0:I

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p0, LpO;->O0000O0o:Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v1, 0x5

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget v3, LpO;->O00000Oo:I

    sget v4, LpO;->O00000o0:I

    const-wide/16 v5, 0x1

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v8, Ljava/util/concurrent/PriorityBlockingQueue;

    sget-object v2, LpO;->O00000o:Ljava/util/Comparator;

    invoke-direct {v8, v1, v2}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>(ILjava/util/Comparator;)V

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    iput-object v0, p0, LpO;->O0000O0o:Ljava/util/concurrent/ThreadPoolExecutor;

    :cond_0
    sget-object v0, LpO;->O00000oO:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getState()Ljava/lang/Thread$State;

    move-result-object v0

    sget-object v2, Ljava/lang/Thread$State;->NEW:Ljava/lang/Thread$State;

    if-ne v0, v2, :cond_1

    sget-object v0, LpO;->O00000oO:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    :cond_1
    iget-object v0, p0, LpO;->O00000oo:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget v3, LpO;->O00000Oo:I

    const v4, 0x3fffffff    # 1.9999999f

    const-wide/16 v5, 0x1

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v8, LDO;

    sget-object v2, LpO;->O00000o:Ljava/util/Comparator;

    invoke-direct {v8, v1, v2}, LDO;-><init>(ILjava/util/Comparator;)V

    new-instance v9, LpO$O000000o;

    invoke-direct {v9}, LpO$O000000o;-><init>()V

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/RejectedExecutionHandler;)V

    iput-object v0, p0, LpO;->O00000oo:Ljava/util/concurrent/ThreadPoolExecutor;

    :cond_2
    return-void
.end method


# virtual methods
.method public O000000o(Ljava/lang/Runnable;)V
    .locals 1

    new-instance v0, LyO;

    invoke-direct {v0, p1}, LyO;-><init>(Ljava/lang/Runnable;)V

    iget-object p1, p0, LpO;->O0000O0o:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public O000000o(LvO;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Params:",
            "Ljava/lang/Object;",
            "Progress:",
            "Ljava/lang/Object;",
            "Result:",
            "Ljava/lang/Object;",
            ">(",
            "LvO<",
            "TParams;TProgress;TResult;>;)V"
        }
    .end annotation

    iget-object v0, p0, LpO;->O0000O0o:Ljava/util/concurrent/ThreadPoolExecutor;

    iget-object v1, p1, LvO;->O00000o:LvO$O00000Oo;

    sget-object v2, LvO$O00000Oo;->O000000o:LvO$O00000Oo;

    if-eq v1, v2, :cond_2

    iget-object v1, p1, LvO;->O00000o:LvO$O00000Oo;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot execute task: the task has already been executed (a task can be executed only once)"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot execute task: the task is already running."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    sget-object v1, LvO$O00000Oo;->O00000Oo:LvO$O00000Oo;

    iput-object v1, p1, LvO;->O00000o:LvO$O00000Oo;

    invoke-virtual {p1}, LvO;->O00000o0()V

    iget-object v1, p1, LvO;->O00000oO:LvO$O00000o0;

    invoke-virtual {p1}, LvO;->O000000o()[Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v1, LvO$O00000o0;->O000000o:[Ljava/lang/Object;

    iget-object v1, p1, LvO;->O00000oO:LvO$O00000o0;

    iget v2, p1, LvO;->O00000o0:I

    iput v2, v1, LvO$O00000o0;->O00000Oo:I

    iget-object p1, p1, LvO;->O000000o:Ljava/util/concurrent/FutureTask;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public O000000o(LvO;LlO;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Params:",
            "Ljava/lang/Object;",
            "Progress:",
            "Ljava/lang/Object;",
            "Result:",
            "Ljava/lang/Object;",
            ">(",
            "LvO<",
            "TParams;TProgress;TResult;>;",
            "LlO;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0, p1}, LpO;->O000000o(LvO;)V

    return-void
.end method

.method public O000000o(LyO;)V
    .locals 1

    iget-object v0, p0, LpO;->O0000O0o:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
