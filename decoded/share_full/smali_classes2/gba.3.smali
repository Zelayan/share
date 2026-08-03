.class public Lgba;
.super Ljava/lang/Object;


# static fields
.field public static final O000000o:Ljava/lang/Object;


# instance fields
.field public O00000Oo:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Long;",
            "LAZ;",
            ">;"
        }
    .end annotation
.end field

.field public O00000o:Ljava/util/concurrent/ExecutorService;

.field public O00000o0:LEY;

.field public O00000oO:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lgba;->O000000o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LEY;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lgba;->O00000oO:Z

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lgba;->O00000Oo:Ljava/util/concurrent/ConcurrentHashMap;

    iput-object p1, p0, Lgba;->O00000o0:LEY;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lgba;->O00000o:Ljava/util/concurrent/ExecutorService;

    iget-object p1, p0, Lgba;->O00000o:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lfba;

    invoke-direct {v0, p0}, Lfba;-><init>(Lgba;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic O000000o(Lgba;)V
    .locals 8

    iget-object v0, p0, Lgba;->O00000Oo:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    :goto_0
    iget-object v0, p0, Lgba;->O00000Oo:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lgba;->O00000Oo:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LAZ;

    iget-object v4, v4, LAZ;->O00000o0:LBZ;

    const-string v5, "message : "

    invoke-static {v5}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, v4, LBZ;->O00000oO:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    iget-wide v5, v4, LBZ;->O0000OoO:J

    sub-long/2addr v1, v5

    iget-wide v5, v4, LBZ;->O0000Ooo:J

    cmp-long v7, v1, v5

    if-lez v7, :cond_1

    const-string v1, "request "

    invoke-static {v1}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v4}, LIY;->O00000o0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", requestTid="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " timeout."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-virtual {v4}, LBZ;->O00000oO()V

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    iget-boolean v1, v4, LBZ;->O0000O0o:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lgba;->O00000o0:LEY;

    const/4 v2, 0x0

    check-cast v1, LrY;

    invoke-virtual {v1, v2}, LrY;->O000000o(Z)V

    iget-object v1, p0, Lgba;->O00000o0:LEY;

    check-cast v1, LrY;

    invoke-virtual {v1, v4}, LrY;->O000000o(LBZ;)V

    goto :goto_1

    :cond_2
    const-wide/16 v0, 0x3e8

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    nop

    goto/16 :goto_0

    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lgba;->O00000oO:Z

    :goto_2
    return-void
.end method


# virtual methods
.method public O000000o(LAZ;)V
    .locals 6

    const-string v0, "add(final PostData data) : "

    invoke-static {v0}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p1, LAZ;->O000000o:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    iget-object v0, p1, LAZ;->O00000o0:LBZ;

    iget-wide v1, p1, LAZ;->O000000o:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_1

    iget-object v3, p0, Lgba;->O00000Oo:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, LIY;->O00000o0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", requestTid="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " added to map."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    sget-object p1, Lgba;->O000000o:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lgba;->O00000o:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lgba;->O00000oO:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lgba;->O00000oO:Z

    iget-object v0, p0, Lgba;->O00000o:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lfba;

    invoke-direct {v1, p0}, Lfba;-><init>(Lgba;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_0
    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    return-void
.end method
