.class public LO0o0OO0;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LO0o0OO0$O000000o;
    }
.end annotation


# static fields
.field public static final O000000o:LO00ooo0o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO00ooo0o<",
            "Ljava/lang/String;",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field

.field public static final O00000Oo:Ljava/util/concurrent/ExecutorService;

.field public static final O00000o:LO00oooO0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO00oooO0<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "LO0o0o0o<",
            "LO0o0OO0$O000000o;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public static final O00000o0:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, LO00ooo0o;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, LO00ooo0o;-><init>(I)V

    sput-object v0, LO0o0OO0;->O000000o:LO00ooo0o;

    new-instance v9, LO0o0OOo;

    const-string v0, "fonts-androidx"

    const/16 v1, 0xa

    invoke-direct {v9, v0, v1}, LO0o0OOo;-><init>(Ljava/lang/String;I)V

    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    const/16 v1, 0x2710

    int-to-long v5, v1

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v8, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    sput-object v0, LO0o0OO0;->O00000Oo:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LO0o0OO0;->O00000o0:Ljava/lang/Object;

    new-instance v0, LO00oooO0;

    invoke-direct {v0}, LO00oooO0;-><init>()V

    sput-object v0, LO0o0OO0;->O00000o:LO00oooO0;

    return-void
.end method

.method public static O000000o(Ljava/lang/String;Landroid/content/Context;LO0o0O00;I)LO0o0OO0$O000000o;
    .locals 7

    sget-object v0, LO0o0OO0;->O000000o:LO00ooo0o;

    invoke-virtual {v0, p0}, LO00ooo0o;->O000000o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Typeface;

    if-eqz v0, :cond_0

    new-instance p0, LO0o0OO0$O000000o;

    invoke-direct {p0, v0}, LO0o0OO0$O000000o;-><init>(Landroid/graphics/Typeface;)V

    return-object p0

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    invoke-static {p1, p2, v0}, LO0o0;->O000000o(Landroid/content/Context;LO0o0O00;Landroid/os/CancellationSignal;)LO0oo0o;

    move-result-object p2
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    iget v1, p2, LO0oo0o;->O000000o:I

    const/4 v2, 0x1

    const/4 v3, -0x3

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    const/4 v1, -0x3

    goto :goto_2

    :cond_1
    const/4 v1, -0x2

    goto :goto_2

    :cond_2
    iget-object v1, p2, LO0oo0o;->O00000Oo:[LO0o0OO;

    const/4 v4, 0x0

    if-eqz v1, :cond_7

    array-length v5, v1

    if-nez v5, :cond_3

    goto :goto_1

    :cond_3
    array-length v2, v1

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v2, :cond_6

    aget-object v6, v1, v5

    iget v6, v6, LO0o0OO;->O00000oO:I

    if-eqz v6, :cond_5

    if-gez v6, :cond_4

    const/4 v6, -0x3

    :cond_4
    move v1, v6

    goto :goto_2

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_6
    const/4 v2, 0x0

    :cond_7
    :goto_1
    move v1, v2

    :goto_2
    if-eqz v1, :cond_8

    new-instance p0, LO0o0OO0$O000000o;

    invoke-direct {p0, v1}, LO0o0OO0$O000000o;-><init>(I)V

    return-object p0

    :cond_8
    iget-object p2, p2, LO0oo0o;->O00000Oo:[LO0o0OO;

    sget-object v1, LO0OoOoO;->O000000o:LO0OooO0;

    invoke-virtual {v1, p1, v0, p2, p3}, LO0OooO0;->O000000o(Landroid/content/Context;Landroid/os/CancellationSignal;[LO0o0OO;I)Landroid/graphics/Typeface;

    move-result-object p1

    if-eqz p1, :cond_9

    sget-object p2, LO0o0OO0;->O000000o:LO00ooo0o;

    invoke-virtual {p2, p0, p1}, LO00ooo0o;->O000000o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, LO0o0OO0$O000000o;

    invoke-direct {p0, p1}, LO0o0OO0$O000000o;-><init>(Landroid/graphics/Typeface;)V

    return-object p0

    :cond_9
    new-instance p0, LO0o0OO0$O000000o;

    invoke-direct {p0, v3}, LO0o0OO0$O000000o;-><init>(I)V

    return-object p0

    :catch_0
    new-instance p0, LO0o0OO0$O000000o;

    const/4 p1, -0x1

    invoke-direct {p0, p1}, LO0o0OO0$O000000o;-><init>(I)V

    return-object p0
.end method

.method public static O000000o(Landroid/content/Context;LO0o0O00;ILjava/util/concurrent/Executor;LO0o00oO;)Landroid/graphics/Typeface;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p1, LO0o0O00;->O00000oo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, LO0o0OO0;->O000000o:LO00ooo0o;

    invoke-virtual {v1, v0}, LO00ooo0o;->O000000o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Typeface;

    if-eqz v1, :cond_0

    new-instance p0, LO0o0OO0$O000000o;

    invoke-direct {p0, v1}, LO0o0OO0$O000000o;-><init>(Landroid/graphics/Typeface;)V

    invoke-virtual {p4, p0}, LO0o00oO;->O000000o(LO0o0OO0$O000000o;)V

    return-object v1

    :cond_0
    new-instance v1, LO0o0O0O;

    invoke-direct {v1, p4}, LO0o0O0O;-><init>(LO0o00oO;)V

    sget-object p4, LO0o0OO0;->O00000o0:Ljava/lang/Object;

    monitor-enter p4

    :try_start_0
    sget-object v2, LO0o0OO0;->O00000o:LO00oooO0;

    invoke-virtual {v2, v0}, LO00oooO0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit p4

    return-object v3

    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, LO0o0OO0;->O00000o:LO00oooO0;

    invoke-virtual {v1, v0, v2}, LO00oooO0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance p4, LO0o0O0o;

    invoke-direct {p4, v0, p0, p1, p2}, LO0o0O0o;-><init>(Ljava/lang/String;Landroid/content/Context;LO0o0O00;I)V

    if-nez p3, :cond_2

    sget-object p3, LO0o0OO0;->O00000Oo:Ljava/util/concurrent/ExecutorService;

    :cond_2
    new-instance p0, LO0o0O;

    invoke-direct {p0, v0}, LO0o0O;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    if-nez p1, :cond_3

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    goto :goto_0

    :cond_3
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    :goto_0
    new-instance p2, LO0o0Oo;

    invoke-direct {p2, p1, p4, p0}, LO0o0Oo;-><init>(Landroid/os/Handler;Ljava/util/concurrent/Callable;LO0o0o0o;)V

    invoke-interface {p3, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v3

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit p4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static O000000o(LO0o0O00;I)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, LO0o0O00;->O00000oo:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "-"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
