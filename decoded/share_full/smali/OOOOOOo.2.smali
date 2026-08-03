.class public abstract LOOOOOOo;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LOOOOOOo$O000000o;,
        LOOOOOOo$O00000o;,
        LOOOOOOo$O00000Oo;,
        LOOOOOOo$O00000o0;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Params:",
        "Ljava/lang/Object;",
        "Progress:",
        "Ljava/lang/Object;",
        "Result:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final O000000o:Ljava/util/concurrent/ThreadFactory;

.field public static final O00000Oo:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public static O00000o:LOOOOOOo$O00000Oo;

.field public static final O00000o0:Ljava/util/concurrent/Executor;


# instance fields
.field public final O00000oO:LOOOOOOo$O00000o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LOOOOOOo$O00000o<",
            "TParams;TResult;>;"
        }
    .end annotation
.end field

.field public final O00000oo:Ljava/util/concurrent/FutureTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/FutureTask<",
            "TResult;>;"
        }
    .end annotation
.end field

.field public volatile O0000O0o:LOOOOOOo$O00000o0;

.field public final O0000OOo:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final O0000Oo0:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, LOOOOO;

    invoke-direct {v0}, LOOOOO;-><init>()V

    sput-object v0, LOOOOOOo;->O000000o:Ljava/util/concurrent/ThreadFactory;

    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    sput-object v0, LOOOOOOo;->O00000Oo:Ljava/util/concurrent/BlockingQueue;

    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v8, LOOOOOOo;->O00000Oo:Ljava/util/concurrent/BlockingQueue;

    sget-object v9, LOOOOOOo;->O000000o:Ljava/util/concurrent/ThreadFactory;

    const/4 v3, 0x5

    const/16 v4, 0x80

    const-wide/16 v5, 0x1

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v0, LOOOOOOo;->O00000o0:Ljava/util/concurrent/Executor;

    sget-object v0, LOOOOOOo;->O00000o0:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LOOOOOOo$O00000o0;->O000000o:LOOOOOOo$O00000o0;

    iput-object v0, p0, LOOOOOOo;->O0000O0o:LOOOOOOo$O00000o0;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, LOOOOOOo;->O0000OOo:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, LOOOOOOo;->O0000Oo0:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, LOOOOOO;

    invoke-direct {v0, p0}, LOOOOOO;-><init>(LOOOOOOo;)V

    iput-object v0, p0, LOOOOOOo;->O00000oO:LOOOOOOo$O00000o;

    new-instance v0, LOOOOOOO;

    iget-object v1, p0, LOOOOOOo;->O00000oO:LOOOOOOo$O00000o;

    invoke-direct {v0, p0, v1}, LOOOOOOO;-><init>(LOOOOOOo;Ljava/util/concurrent/Callable;)V

    iput-object v0, p0, LOOOOOOo;->O00000oo:Ljava/util/concurrent/FutureTask;

    return-void
.end method

.method public static O000000o()Landroid/os/Handler;
    .locals 2

    const-class v0, LOOOOOOo;

    monitor-enter v0

    :try_start_0
    sget-object v1, LOOOOOOo;->O00000o:LOOOOOOo$O00000Oo;

    if-nez v1, :cond_0

    new-instance v1, LOOOOOOo$O00000Oo;

    invoke-direct {v1}, LOOOOOOo$O00000Oo;-><init>()V

    sput-object v1, LOOOOOOo;->O00000o:LOOOOOOo$O00000Oo;

    :cond_0
    sget-object v1, LOOOOOOo;->O00000o:LOOOOOOo$O00000Oo;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public O000000o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)TResult;"
        }
    .end annotation

    invoke-static {}, LOOOOOOo;->O000000o()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, LOOOOOOo$O000000o;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-direct {v1, p0, v3}, LOOOOOOo$O000000o;-><init>(LOOOOOOo;[Ljava/lang/Object;)V

    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-object p1
.end method

.method public varargs abstract O000000o([Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TParams;)TResult;"
        }
    .end annotation
.end method

.method public varargs O00000Oo([Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TProgress;)V"
        }
    .end annotation

    return-void
.end method

.method public final O00000Oo()Z
    .locals 1

    iget-object v0, p0, LOOOOOOo;->O0000OOo:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method
