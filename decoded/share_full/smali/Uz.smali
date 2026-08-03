.class public LUz;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LUz$O000000o;
    }
.end annotation


# static fields
.field public static O000000o:LTta;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const/4 v0, 0x2

    new-array v1, v0, [LUta;

    sget-object v2, LUta;->O00000o:LUta;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, LUta;->O00000Oo:LUta;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v1}, Lhua;->O000000o([Ljava/lang/Object;)Ljava/util/List;

    new-instance v1, LTta$O000000o;

    invoke-direct {v1}, LTta$O000000o;-><init>()V

    new-instance v11, LSz;

    invoke-direct {v11}, LSz;-><init>()V

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v2

    add-int/lit8 v4, v2, -0x1

    const/4 v5, 0x4

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v5

    new-instance v13, Ljava/util/concurrent/ThreadPoolExecutor;

    mul-int/lit8 v2, v2, 0x2

    add-int/lit8 v6, v2, 0x1

    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v10, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v10}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    new-instance v12, Ljava/util/concurrent/ThreadPoolExecutor$DiscardOldestPolicy;

    invoke-direct {v12}, Ljava/util/concurrent/ThreadPoolExecutor$DiscardOldestPolicy;-><init>()V

    const-wide/16 v7, 0x1e

    move-object v4, v13

    invoke-direct/range {v4 .. v12}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    new-instance v0, LEta;

    invoke-direct {v0, v13}, LEta;-><init>(Ljava/util/concurrent/ExecutorService;)V

    const/16 v2, 0xa

    invoke-virtual {v0, v2}, LEta;->O00000Oo(I)V

    new-instance v0, LTz;

    invoke-direct {v0}, LTz;-><init>()V

    const-string v2, "dns"

    invoke-static {v0, v2}, Lxqa;->O00000o0(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v1, LTta$O000000o;->O0000Ooo:LGta;

    invoke-static {v0, v2}, Lxqa;->O000000o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v3

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    iput-object v2, v1, LTta$O000000o;->O000O0Oo:LLua;

    :cond_0
    iput-object v0, v1, LTta$O000000o;->O0000Ooo:LGta;

    new-instance v0, LoOoOoOOO;

    invoke-direct {v0}, LoOoOoOOO;-><init>()V

    invoke-virtual {v1, v0}, LTta$O000000o;->O000000o(LQta;)LTta$O000000o;

    new-instance v0, LTta;

    invoke-direct {v0, v1}, LTta;-><init>(LTta$O000000o;)V

    sput-object v0, LUz;->O000000o:LTta;

    return-void
.end method

.method public static O000000o()LTta$O000000o;
    .locals 1

    sget-object v0, LUz;->O000000o:LTta;

    invoke-virtual {v0}, LTta;->O00000oo()LTta$O000000o;

    move-result-object v0

    return-object v0
.end method

.method public static O000000o(LTta$O000000o;)LTta$O000000o;
    .locals 0

    return-object p0
.end method
