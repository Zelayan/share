.class public LOoOooo;
.super Ljava/lang/Object;


# instance fields
.field public final O000000o:Landroidx/work/impl/WorkDatabase;


# direct methods
.method public constructor <init>(Landroidx/work/impl/WorkDatabase;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOoOooo;->O000000o:Landroidx/work/impl/WorkDatabase;

    return-void
.end method


# virtual methods
.method public O000000o()I
    .locals 2

    const-class v0, LOoOooo;

    monitor-enter v0

    :try_start_0
    const-string v1, "next_alarm_manager_id"

    invoke-virtual {p0, v1}, LOoOooo;->O000000o(Ljava/lang/String;)I

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public O000000o(II)I
    .locals 6

    const-class v0, LOoOooo;

    monitor-enter v0

    :try_start_0
    const-string v1, "next_job_scheduler_id"

    invoke-virtual {p0, v1}, LOoOooo;->O000000o(Ljava/lang/String;)I

    move-result v1

    if-lt v1, p1, :cond_1

    if-le v1, p2, :cond_0

    goto :goto_0

    :cond_0
    move p1, v1

    goto :goto_1

    :cond_1
    :goto_0
    const-string p2, "next_job_scheduler_id"

    add-int/lit8 v1, p1, 0x1

    iget-object v2, p0, LOoOooo;->O000000o:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->O0000o0()LOoOOOO;

    move-result-object v2

    new-instance v3, LOoOOo0;

    int-to-long v4, v1

    invoke-direct {v3, p2, v4, v5}, LOoOOo0;-><init>(Ljava/lang/String;J)V

    check-cast v2, LOoOOoo;

    invoke-virtual {v2, v3}, LOoOOoo;->O000000o(LOoOOo0;)V

    :goto_1
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final O000000o(Ljava/lang/String;)I
    .locals 6

    iget-object v0, p0, LOoOooo;->O000000o:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, LOOoOOO0;->O00000o0()V

    :try_start_0
    iget-object v0, p0, LOoOooo;->O000000o:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->O0000o0()LOoOOOO;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast v0, LOoOOoo;

    :try_start_1
    invoke-virtual {v0, p1}, LOoOOoo;->O000000o(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const v2, 0x7fffffff

    if-ne v0, v2, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v0, 0x1

    :goto_1
    iget-object v2, p0, LOoOooo;->O000000o:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->O0000o0()LOoOOOO;

    move-result-object v2

    new-instance v3, LOoOOo0;

    int-to-long v4, v1

    invoke-direct {v3, p1, v4, v5}, LOoOOo0;-><init>(Ljava/lang/String;J)V

    check-cast v2, LOoOOoo;

    invoke-virtual {v2, v3}, LOoOOoo;->O000000o(LOoOOo0;)V

    iget-object p1, p0, LOoOooo;->O000000o:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {p1}, LOOoOOO0;->O0000OoO()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p1, p0, LOoOooo;->O000000o:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {p1}, LOOoOOO0;->O00000oO()V

    return v0

    :catchall_0
    move-exception p1

    iget-object v0, p0, LOoOooo;->O000000o:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, LOOoOOO0;->O00000oO()V

    throw p1
.end method
