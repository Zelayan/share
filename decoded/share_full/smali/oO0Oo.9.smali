.class public final LoO0Oo;
.super Ljava/lang/Object;


# static fields
.field public static O000000o:LoO0Oo;

.field public static final O00000Oo:J


# instance fields
.field public O00000o:J

.field public O00000o0:J

.field public O00000oO:J

.field public O00000oo:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public O0000O0o:Lo0ooo$O000000o;

.field public O0000OOo:Z

.field public O0000Oo0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sput-wide v0, LoO0Oo;->O00000Oo:J

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LoO0Oo;->O0000OOo:Z

    iput-boolean v0, p0, LoO0Oo;->O0000Oo0:Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LoO0Oo;->O00000oo:Ljava/util/Map;

    return-void
.end method

.method public static declared-synchronized O000000o()LoO0Oo;
    .locals 2

    const-class v0, LoO0Oo;

    monitor-enter v0

    :try_start_0
    sget-object v1, LoO0Oo;->O000000o:LoO0Oo;

    if-nez v1, :cond_0

    new-instance v1, LoO0Oo;

    invoke-direct {v1}, LoO0Oo;-><init>()V

    sput-object v1, LoO0Oo;->O000000o:LoO0Oo;

    :cond_0
    sget-object v1, LoO0Oo;->O000000o:LoO0Oo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static synthetic O000000o(LoO0Oo;)V
    .locals 3

    iget-object v0, p0, LoO0Oo;->O0000O0o:Lo0ooo$O000000o;

    if-eqz v0, :cond_0

    invoke-static {}, Lo0ooo;->O000000o()Lo0ooo;

    move-result-object v0

    iget-object v1, p0, LoO0Oo;->O0000O0o:Lo0ooo$O000000o;

    iget-object v2, v0, Lo0ooo;->O00000o0:Ljava/util/List;

    monitor-enter v2

    :try_start_0
    iget-object v0, v0, Lo0ooo;->O00000o0:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    iput-object v0, p0, LoO0Oo;->O0000O0o:Lo0ooo$O000000o;

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_0
    :goto_0
    return-void
.end method

.method public static synthetic O000000o(LoO0Oo;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual/range {p0 .. p5}, LoO0Oo;->O000000o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic O00000Oo(LoO0Oo;)Z
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LoO0Oo;->O0000Oo0:Z

    return v0
.end method

.method public static synthetic O00000o(LoO0Oo;)V
    .locals 0

    invoke-virtual {p0}, LoO0Oo;->O00000Oo()V

    return-void
.end method

.method public static synthetic O00000o0(LoO0Oo;)Z
    .locals 0

    iget-boolean p0, p0, LoO0Oo;->O0000OOo:Z

    return p0
.end method


# virtual methods
.method public final O000000o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 14

    move-object v0, p0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    iget-wide v3, v0, LoO0Oo;->O00000o0:J

    sub-long/2addr v1, v3

    long-to-double v1, v1

    const-wide v3, 0x412e848000000000L    # 1000000.0

    div-double/2addr v1, v3

    double-to-long v1, v1

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v4

    invoke-virtual {v3}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v6

    sub-long/2addr v4, v6

    iget-wide v6, v0, LoO0Oo;->O00000o:J

    sub-long v6, v4, v6

    const-wide/16 v8, 0x0

    cmp-long v3, v6, v8

    if-gez v3, :cond_0

    move-wide v6, v8

    :cond_0
    invoke-static {p1}, Lo0o0O;->O000000o(Landroid/content/Context;)Landroid/app/ActivityManager$MemoryInfo;

    move-result-object v3

    iget-wide v10, v3, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    iget-wide v12, v3, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    sub-long/2addr v10, v12

    iget-wide v12, v0, LoO0Oo;->O00000oO:J

    sub-long v12, v10, v12

    cmp-long v3, v12, v8

    if-gez v3, :cond_1

    move-wide v12, v8

    :cond_1
    const/4 v3, 0x3

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v9, p2

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " time: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, ", runtime memory usage: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ", system memory usage: "

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "ColdStartMonitor"

    invoke-static {v3, v5, v4}, Lo0o0;->O00000o0(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, LoO0Oo;->O00000oo:Ljava/util/Map;

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, p3

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, LoO0Oo;->O00000oo:Ljava/util/Map;

    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v3, p4

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, LoO0Oo;->O00000oo:Ljava/util/Map;

    invoke-static {v12, v13}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v3, p5

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final declared-synchronized O00000Oo()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LoO0Oo;->O00000oo:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x4

    :try_start_1
    const-string v1, "ColdStartMonitor"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Log Cold Start time event: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, LoO0Oo;->O00000oo:Ljava/util/Map;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lo0o0;->O00000o0(ILjava/lang/String;Ljava/lang/String;)V

    const-string v0, "Flurry.ColdStartTime"

    iget-object v1, p0, LoO0Oo;->O00000oo:Ljava/util/Map;

    invoke-static {v0, v1}, Lo0oOooO0;->O000000o(Ljava/lang/String;Ljava/util/Map;)Lo0oOo000;

    iget-object v0, p0, LoO0Oo;->O00000oo:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
