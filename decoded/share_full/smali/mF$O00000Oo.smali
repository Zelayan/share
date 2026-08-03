.class public LmF$O00000Oo;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LmF;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "O00000Oo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LmF$O00000Oo$O000000o;
    }
.end annotation


# instance fields
.field public volatile O000000o:Z

.field public volatile O00000Oo:Z

.field public final O00000o:LmF;

.field public O00000o0:Ljava/lang/Thread;

.field public O00000oO:J

.field public final synthetic O00000oo:LmF;


# direct methods
.method public constructor <init>(LmF;LmF;)V
    .locals 2

    iput-object p1, p0, LmF$O00000Oo;->O00000oo:LmF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, LmF$O00000Oo;->O000000o:Z

    iput-boolean p1, p0, LmF$O00000Oo;->O00000Oo:Z

    const/4 p1, 0x0

    iput-object p1, p0, LmF$O00000Oo;->O00000o0:Ljava/lang/Thread;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LmF$O00000Oo;->O00000oO:J

    iput-object p2, p0, LmF$O00000Oo;->O00000o:LmF;

    return-void
.end method

.method public static synthetic O000000o(LmF$O00000Oo;)J
    .locals 5

    iget-wide v0, p0, LmF$O00000Oo;->O00000oO:J

    const/16 p0, 0x7d0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0, p0}, Ljava/util/Random;->nextInt(I)I

    move-result p0

    goto :goto_1

    :cond_0
    const-wide/16 v2, 0x2

    cmp-long v4, v0, v2

    if-gtz v4, :cond_1

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    const/16 v1, 0xbb8

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    add-int/2addr p0, v0

    goto :goto_1

    :cond_1
    const-wide/16 v2, 0x6

    cmp-long p0, v0, v2

    if-gtz p0, :cond_2

    new-instance p0, Ljava/util/Random;

    invoke-direct {p0}, Ljava/util/Random;-><init>()V

    const/16 v0, 0x7530

    invoke-virtual {p0, v0}, Ljava/util/Random;->nextInt(I)I

    move-result p0

    const v0, 0x1d4c0

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/util/Random;

    invoke-direct {p0}, Ljava/util/Random;-><init>()V

    const v0, 0xea60

    invoke-virtual {p0, v0}, Ljava/util/Random;->nextInt(I)I

    move-result p0

    const v0, 0x927c0

    :goto_0
    add-int/2addr p0, v0

    :goto_1
    int-to-long v0, p0

    const/4 p0, 0x1

    new-array p0, p0, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, p0, v2

    sget-object p0, LwF;->O00000Oo:Ljava/lang/String;

    return-wide v0
.end method


# virtual methods
.method public final O000000o()V
    .locals 2

    sget-object v0, LwF;->O00000Oo:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, LmF$O00000Oo;->O000000o:Z

    iput-boolean v0, p0, LmF$O00000Oo;->O00000Oo:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LmF$O00000Oo;->O00000oO:J

    return-void
.end method

.method public O00000Oo()V
    .locals 4

    iget-object v0, p0, LmF$O00000Oo;->O00000o0:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-wide v2, p0, LmF$O00000Oo;->O00000oO:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    sget-object v0, LwF;->O00000Oo:Ljava/lang/String;

    const-class v0, LmF$O00000Oo;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LmF$O00000Oo;->O00000o0:Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_1
    invoke-static {v1}, LwF;->O000000o(Ljava/lang/Throwable;)V

    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :cond_0
    invoke-virtual {p0}, LmF$O00000Oo;->O000000o()V

    invoke-virtual {p0}, LmF$O00000Oo;->O00000oO()V

    return-void
.end method

.method public declared-synchronized O00000o()V
    .locals 2

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, LmF$O00000Oo;->O000000o:Z

    iget-object v0, p0, LmF$O00000Oo;->O00000o0:Ljava/lang/Thread;

    if-eqz v0, :cond_1

    iget-object v0, p0, LmF$O00000Oo;->O00000o:LmF;

    if-eqz v0, :cond_0

    iget-object v0, p0, LmF$O00000Oo;->O00000o:LmF;

    invoke-virtual {v0}, LmF;->O0000oOO()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_0
    :try_start_1
    const-class v0, LmF$O00000Oo;

    monitor-enter v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v1, p0, LmF$O00000Oo;->O00000o0:Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catch_0
    move-exception v0

    :try_start_4
    invoke-static {v0}, LwF;->O000000o(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, LmF$O00000Oo;->O00000o0:Ljava/lang/Thread;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized O00000o0()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LmF$O00000Oo;->O00000o0:Ljava/lang/Thread;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LmF$O00000Oo;->O00000oO()V

    goto :goto_1

    :cond_0
    iget-object v0, p0, LmF$O00000Oo;->O00000oo:LmF;

    iget-object v0, v0, LmF;->O0000O0o:LpF;

    iget-object v1, p0, LmF$O00000Oo;->O00000oo:LmF;

    iget-object v1, v1, LmF;->O00000o:LpF;

    invoke-interface {v0, v1}, LpF;->O000000o(LpF;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LmF$O00000Oo;->O00000oo:LmF;

    iget-object v0, v0, LmF;->O0000O0o:LpF;

    iget-object v1, p0, LmF$O00000Oo;->O00000oo:LmF;

    iget-object v1, v1, LmF;->O00000oO:LpF;

    invoke-interface {v0, v1}, LpF;->O000000o(LpF;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, LmF$O00000Oo;->O00000o:LmF;

    if-eqz v0, :cond_3

    iget-object v0, p0, LmF$O00000Oo;->O00000o:LmF;

    invoke-virtual {v0}, LmF;->O0000oOO()V

    goto :goto_1

    :cond_2
    :goto_0
    sget-object v0, LwF;->O00000Oo:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-class v0, LmF$O00000Oo;

    monitor-enter v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v1, p0, LmF$O00000Oo;->O00000o0:Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catch_0
    move-exception v0

    :try_start_4
    invoke-static {v0}, LwF;->O000000o(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, LmF$O00000Oo;->O00000oO()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_3
    :goto_1
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public O00000oO()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, LmF$O00000Oo;->O000000o:Z

    iget-object v0, p0, LmF$O00000Oo;->O00000o:LmF;

    iget-object v1, v0, LmF;->O00000o:LpF;

    iput-object v1, v0, LmF;->O0000O0o:LpF;

    new-instance v0, LmF$O00000Oo$O000000o;

    const-string v1, "SocketPushTask-Runner"

    invoke-direct {v0, p0, v1}, LmF$O00000Oo$O000000o;-><init>(LmF$O00000Oo;Ljava/lang/String;)V

    iput-object v0, p0, LmF$O00000Oo;->O00000o0:Ljava/lang/Thread;

    invoke-static {}, LsF;->O000000o()LsF;

    move-result-object v0

    iget-object v1, p0, LmF$O00000Oo;->O00000o0:Ljava/lang/Thread;

    iget-object v0, v0, LsF;->O000000o:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
