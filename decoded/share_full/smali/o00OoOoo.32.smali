.class public Lo00OoOoo;
.super Ljava/lang/Object;

# interfaces
.implements Lo00OoOo0;


# instance fields
.field public final O000000o:Ljava/lang/Object;

.field public final O00000Oo:[Lo00Ooo0;

.field public final O00000o:Lo00o0O0;

.field public final O00000o0:Lo00OoOO0;

.field public final O00000oO:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public O00000oo:Z

.field public final O0000O0o:Lo00OoOOO;


# direct methods
.method public constructor <init>(Lo00o0O0;Lo00OoOOO;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lo00OoOoo;->O000000o:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lo00OoOoo;->O00000oO:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-boolean v1, p0, Lo00OoOoo;->O00000oo:Z

    new-instance v0, Lo00OoOO0;

    invoke-direct {v0, p2}, Lo00OoOO0;-><init>(Lo00OoOOO;)V

    iput-object v0, p0, Lo00OoOoo;->O00000o0:Lo00OoOO0;

    iput-object p2, p0, Lo00OoOoo;->O0000O0o:Lo00OoOOO;

    sget p2, Lo00Ooo00;->O0000o00:I

    add-int/lit8 p2, p2, 0x1

    new-array p2, p2, [Lo00Ooo0;

    iput-object p2, p0, Lo00OoOoo;->O00000Oo:[Lo00Ooo0;

    iput-object p1, p0, Lo00OoOoo;->O00000o:Lo00o0O0;

    return-void
.end method


# virtual methods
.method public O000000o(Lo00OoOo;)Lo00OoOO;
    .locals 11

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lo00OoOoo;->O00000oO:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, p0, Lo00OoOoo;->O000000o:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, p0, Lo00OoOoo;->O00000o:Lo00o0O0;

    invoke-virtual {v3}, Lo00o0O0;->O000000o()J

    move-result-wide v3

    const-string v5, "[%s] looking for next message at time %s"

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Object;

    const-string v8, "priority_mq"

    aput-object v8, v7, v0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const/4 v9, 0x1

    aput-object v8, v7, v9

    sget-object v8, Lo00OoO;->O000000o:Lo00OoO0O;

    invoke-interface {v8, v5, v7}, Lo00OoO0O;->O000000o(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v5, p0, Lo00OoOoo;->O00000o0:Lo00OoOO0;

    invoke-virtual {v5, v3, v4, p0}, Lo00OoOO0;->O000000o(JLo00OoOo0;)Ljava/lang/Long;

    move-result-object v5

    const-string v7, "[%s] next delayed job %s"

    new-array v8, v6, [Ljava/lang/Object;

    const-string v10, "priority_mq"

    aput-object v10, v8, v0

    aput-object v5, v8, v9

    sget-object v10, Lo00OoO;->O000000o:Lo00OoO0O;

    invoke-interface {v10, v7, v8}, Lo00OoO0O;->O000000o(Ljava/lang/String;[Ljava/lang/Object;)V

    sget v7, Lo00Ooo00;->O0000o00:I

    :goto_1
    if-ltz v7, :cond_2

    iget-object v8, p0, Lo00OoOoo;->O00000Oo:[Lo00Ooo0;

    aget-object v8, v8, v7

    if-nez v8, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v8}, Lo00Ooo0;->O00000Oo()Lo00OoOO;

    move-result-object v8

    if-eqz v8, :cond_1

    monitor-exit v2

    return-object v8

    :cond_1
    :goto_2
    add-int/lit8 v7, v7, -0x1

    goto :goto_1

    :cond_2
    iput-boolean v0, p0, Lo00OoOoo;->O00000oo:Z

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v1, :cond_3

    invoke-virtual {p1}, Lo00OoOo;->O000000o()V

    const/4 v1, 0x1

    :cond_3
    iget-object v7, p0, Lo00OoOoo;->O000000o:Ljava/lang/Object;

    monitor-enter v7

    :try_start_1
    const-string v2, "[%s] did on idle post a message? %s"

    new-array v6, v6, [Ljava/lang/Object;

    const-string v8, "priority_mq"

    aput-object v8, v6, v0

    iget-boolean v8, p0, Lo00OoOoo;->O00000oo:Z

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v6, v9

    sget-object v8, Lo00OoO;->O000000o:Lo00OoO0O;

    invoke-interface {v8, v2, v6}, Lo00OoO0O;->O000000o(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v2, p0, Lo00OoOoo;->O00000oo:Z

    if-eqz v2, :cond_4

    monitor-exit v7

    goto :goto_0

    :cond_4
    if-eqz v5, :cond_5

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    cmp-long v2, v8, v3

    if-gtz v2, :cond_5

    monitor-exit v7

    goto/16 :goto_0

    :cond_5
    iget-object v2, p0, Lo00OoOoo;->O00000oO:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_7

    if-nez v5, :cond_6

    :try_start_2
    iget-object v2, p0, Lo00OoOoo;->O00000o:Lo00o0O0;

    iget-object v3, p0, Lo00OoOoo;->O000000o:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Lo00o0O0;->O00000Oo(Ljava/lang/Object;)V

    goto :goto_3

    :cond_6
    iget-object v2, p0, Lo00OoOoo;->O00000o:Lo00o0O0;

    iget-object v3, p0, Lo00OoOoo;->O000000o:Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v2, v3, v4, v5}, Lo00o0O0;->O000000o(Ljava/lang/Object;J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    :cond_7
    :goto_3
    :try_start_3
    monitor-exit v7

    goto/16 :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1

    :cond_8
    const/4 p1, 0x0

    return-object p1
.end method

.method public O000000o()V
    .locals 3

    iget-object v0, p0, Lo00OoOoo;->O000000o:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget v1, Lo00Ooo00;->O0000o00:I

    :goto_0
    if-ltz v1, :cond_1

    iget-object v2, p0, Lo00OoOoo;->O00000Oo:[Lo00Ooo0;

    aget-object v2, v2, v1

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Lo00Ooo0;->O000000o()V

    :goto_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public O000000o(Lo00OoOO;)V
    .locals 7

    iget-object v0, p0, Lo00OoOoo;->O000000o:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lo00OoOoo;->O00000oo:Z

    iget-object v1, p1, Lo00OoOO;->O000000o:Lo00Ooo00;

    iget v1, v1, Lo00Ooo00;->O0000o0o:I

    iget-object v2, p0, Lo00OoOoo;->O00000Oo:[Lo00Ooo0;

    aget-object v2, v2, v1

    if-nez v2, :cond_0

    iget-object v2, p0, Lo00OoOoo;->O00000Oo:[Lo00Ooo0;

    new-instance v3, Lo00Ooo0;

    iget-object v4, p0, Lo00OoOoo;->O0000O0o:Lo00OoOOO;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "queue_"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p1, Lo00OoOO;->O000000o:Lo00Ooo00;

    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lo00Ooo0;-><init>(Lo00OoOOO;Ljava/lang/String;)V

    aput-object v3, v2, v1

    :cond_0
    iget-object v2, p0, Lo00OoOoo;->O00000Oo:[Lo00Ooo0;

    aget-object v1, v2, v1

    invoke-virtual {v1, p1}, Lo00Ooo0;->O000000o(Lo00OoOO;)V

    iget-object p1, p0, Lo00OoOoo;->O00000o:Lo00o0O0;

    iget-object v1, p0, Lo00OoOoo;->O000000o:Ljava/lang/Object;

    invoke-virtual {p1, v1}, Lo00o0O0;->O000000o(Ljava/lang/Object;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public O000000o(Lo00OoOO;J)V
    .locals 2

    iget-object v0, p0, Lo00OoOoo;->O000000o:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lo00OoOoo;->O00000oo:Z

    iget-object v1, p0, Lo00OoOoo;->O00000o0:Lo00OoOO0;

    invoke-virtual {v1, p1, p2, p3}, Lo00OoOO0;->O000000o(Lo00OoOO;J)V

    iget-object p1, p0, Lo00OoOoo;->O00000o:Lo00o0O0;

    iget-object p2, p0, Lo00OoOoo;->O000000o:Ljava/lang/Object;

    invoke-virtual {p1, p2}, Lo00o0O0;->O000000o(Ljava/lang/Object;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public O00000Oo()V
    .locals 3

    iget-object v0, p0, Lo00OoOoo;->O00000oO:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lo00OoOoo;->O000000o:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lo00OoOoo;->O00000o:Lo00o0O0;

    iget-object v2, p0, Lo00OoOoo;->O000000o:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lo00o0O0;->O000000o(Ljava/lang/Object;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
