.class public final Lnoa$O000000o;
.super LMla$O00000o0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnoa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "O000000o"
.end annotation


# instance fields
.field public final O000000o:Ljava/util/concurrent/ScheduledExecutorService;

.field public final O00000Oo:LVla;

.field public volatile O00000o0:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0

    invoke-direct {p0}, LMla$O00000o0;-><init>()V

    iput-object p1, p0, Lnoa$O000000o;->O000000o:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance p1, LVla;

    invoke-direct {p1}, LVla;-><init>()V

    iput-object p1, p0, Lnoa$O000000o;->O00000Oo:LVla;

    return-void
.end method


# virtual methods
.method public O000000o(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)LWla;
    .locals 3

    iget-boolean v0, p0, Lnoa$O000000o;->O00000o0:Z

    if-eqz v0, :cond_0

    sget-object p1, Lmma;->O000000o:Lmma;

    return-object p1

    :cond_0
    invoke-static {p1}, Lpka;->O000000o(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    new-instance v0, Lkoa;

    iget-object v1, p0, Lnoa$O000000o;->O00000Oo:LVla;

    invoke-direct {v0, p1, v1}, Lkoa;-><init>(Ljava/lang/Runnable;Lkma;)V

    iget-object p1, p0, Lnoa$O000000o;->O00000Oo:LVla;

    invoke-virtual {p1, v0}, LVla;->O00000Oo(LWla;)Z

    const-wide/16 v1, 0x0

    cmp-long p1, p2, v1

    if-gtz p1, :cond_1

    :try_start_0
    iget-object p1, p0, Lnoa$O000000o;->O000000o:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p1, v0}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lnoa$O000000o;->O000000o:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p1, v0, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    :goto_0
    invoke-virtual {v0, p1}, Lkoa;->O000000o(Ljava/util/concurrent/Future;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    iget-boolean p2, p0, Lnoa$O000000o;->O00000o0:Z

    if-nez p2, :cond_2

    const/4 p2, 0x1

    iput-boolean p2, p0, Lnoa$O000000o;->O00000o0:Z

    iget-object p2, p0, Lnoa$O000000o;->O00000Oo:LVla;

    invoke-virtual {p2}, LVla;->O00000Oo()V

    :cond_2
    invoke-static {p1}, Lpka;->O00000Oo(Ljava/lang/Throwable;)V

    sget-object p1, Lmma;->O000000o:Lmma;

    return-object p1
.end method

.method public O000000o()Z
    .locals 1

    iget-boolean v0, p0, Lnoa$O000000o;->O00000o0:Z

    return v0
.end method

.method public O00000Oo()V
    .locals 1

    iget-boolean v0, p0, Lnoa$O000000o;->O00000o0:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lnoa$O000000o;->O00000o0:Z

    iget-object v0, p0, Lnoa$O000000o;->O00000Oo:LVla;

    invoke-virtual {v0}, LVla;->O00000Oo()V

    :cond_0
    return-void
.end method
