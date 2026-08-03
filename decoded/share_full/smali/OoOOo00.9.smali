.class public final LOoOOo00;
.super Ljava/lang/Object;

# interfaces
.implements LOoOo;


# instance fields
.field public final O000000o:LOOoOOO0;

.field public final O00000Oo:LOOoO00o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LOOoO00o<",
            "LOoOO0oo;",
            ">;"
        }
    .end annotation
.end field

.field public final O00000o:LOOoOOo;

.field public final O00000o0:LOOoOOo;

.field public final O00000oO:LOOoOOo;

.field public final O00000oo:LOOoOOo;

.field public final O0000O0o:LOOoOOo;

.field public final O0000OOo:LOOoOOo;

.field public final O0000Oo0:LOOoOOo;


# direct methods
.method public constructor <init>(LOOoOOO0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOoOOo00;->O000000o:LOOoOOO0;

    new-instance v0, LOoOO;

    invoke-direct {v0, p0, p1}, LOoOO;-><init>(LOoOOo00;LOOoOOO0;)V

    iput-object v0, p0, LOoOOo00;->O00000Oo:LOOoO00o;

    new-instance v0, LOoOOO0O;

    invoke-direct {v0, p0, p1}, LOoOOO0O;-><init>(LOoOOo00;LOOoOOO0;)V

    iput-object v0, p0, LOoOOo00;->O00000o0:LOOoOOo;

    new-instance v0, LOoOOO0o;

    invoke-direct {v0, p0, p1}, LOoOOO0o;-><init>(LOoOOo00;LOOoOOO0;)V

    iput-object v0, p0, LOoOOo00;->O00000o:LOOoOOo;

    new-instance v0, LOoOOOO0;

    invoke-direct {v0, p0, p1}, LOoOOOO0;-><init>(LOoOOo00;LOOoOOO0;)V

    iput-object v0, p0, LOoOOo00;->O00000oO:LOOoOOo;

    new-instance v0, LOoOOOOO;

    invoke-direct {v0, p0, p1}, LOoOOOOO;-><init>(LOoOOo00;LOOoOOO0;)V

    iput-object v0, p0, LOoOOo00;->O00000oo:LOOoOOo;

    new-instance v0, LOoOOOOo;

    invoke-direct {v0, p0, p1}, LOoOOOOo;-><init>(LOoOOo00;LOOoOOO0;)V

    iput-object v0, p0, LOoOOo00;->O0000O0o:LOOoOOo;

    new-instance v0, LOoOOOo0;

    invoke-direct {v0, p0, p1}, LOoOOOo0;-><init>(LOoOOo00;LOOoOOO0;)V

    iput-object v0, p0, LOoOOo00;->O0000OOo:LOOoOOo;

    new-instance v0, LOoOOOoO;

    invoke-direct {v0, p0, p1}, LOoOOOoO;-><init>(LOoOOo00;LOOoOOO0;)V

    iput-object v0, p0, LOoOOo00;->O0000Oo0:LOOoOOo;

    new-instance v0, LOoOOOoo;

    invoke-direct {v0, p0, p1}, LOoOOOoo;-><init>(LOoOOo00;LOOoOOO0;)V

    return-void
.end method


# virtual methods
.method public varargs O000000o(LOo0o0o0;[Ljava/lang/String;)I
    .locals 4

    iget-object v0, p0, LOoOOo00;->O000000o:LOOoOOO0;

    invoke-virtual {v0}, LOOoOOO0;->O00000Oo()V

    invoke-static {}, LOOoOo;->O000000o()Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "UPDATE workspec SET state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " WHERE id IN ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v1, p2

    invoke-static {v0, v1}, LOOoOo;->O000000o(Ljava/lang/StringBuilder;I)V

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LOoOOo00;->O000000o:LOOoOOO0;

    invoke-virtual {v1, v0}, LOOoOOO0;->O000000o(Ljava/lang/String;)LOOoo00o;

    move-result-object v0

    invoke-static {p1}, LOo00o00;->O000000o(LOo0o0o0;)I

    move-result p1

    int-to-long v1, p1

    const/4 p1, 0x1

    invoke-interface {v0, p1, v1, v2}, LOOoo000;->O000000o(IJ)V

    array-length p1, p2

    const/4 v1, 0x2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_1

    aget-object v3, p2, v2

    if-nez v3, :cond_0

    invoke-interface {v0, v1}, LOOoo000;->O000000o(I)V

    goto :goto_1

    :cond_0
    invoke-interface {v0, v1, v3}, LOOoo000;->O000000o(ILjava/lang/String;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, LOoOOo00;->O000000o:LOOoOOO0;

    invoke-virtual {p1}, LOOoOOO0;->O00000o0()V

    check-cast v0, LOOoo0oO;

    :try_start_0
    invoke-virtual {v0}, LOOoo0oO;->O000000o()I

    move-result p1

    iget-object p2, p0, LOoOOo00;->O000000o:LOOoOOO0;

    invoke-virtual {p2}, LOOoOOO0;->O0000OoO()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p2, p0, LOoOOo00;->O000000o:LOOoOOO0;

    invoke-virtual {p2}, LOOoOOO0;->O00000oO()V

    return p1

    :catchall_0
    move-exception p1

    iget-object p2, p0, LOoOOo00;->O000000o:LOOoOOO0;

    invoke-virtual {p2}, LOOoOOO0;->O00000oO()V

    throw p1
.end method

.method public O000000o(Ljava/lang/String;J)I
    .locals 2

    iget-object v0, p0, LOoOOo00;->O000000o:LOOoOOO0;

    invoke-virtual {v0}, LOOoOOO0;->O00000Oo()V

    iget-object v0, p0, LOoOOo00;->O0000OOo:LOOoOOo;

    invoke-virtual {v0}, LOOoOOo;->O000000o()LOOoo00o;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1, p2, p3}, LOOoo000;->O000000o(IJ)V

    const/4 p2, 0x2

    if-nez p1, :cond_0

    invoke-interface {v0, p2}, LOOoo000;->O000000o(I)V

    goto :goto_0

    :cond_0
    invoke-interface {v0, p2, p1}, LOOoo000;->O000000o(ILjava/lang/String;)V

    :goto_0
    iget-object p1, p0, LOoOOo00;->O000000o:LOOoOOO0;

    invoke-virtual {p1}, LOOoOOO0;->O00000o0()V

    move-object p1, v0

    check-cast p1, LOOoo0oO;

    const/4 p2, 0x0

    :try_start_0
    invoke-virtual {p1}, LOOoo0oO;->O000000o()I

    move-result p1

    iget-object p3, p0, LOoOOo00;->O000000o:LOOoOOO0;

    invoke-virtual {p3}, LOOoOOO0;->O0000OoO()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p3, p0, LOoOOo00;->O000000o:LOOoOOO0;

    invoke-virtual {p3}, LOOoOOO0;->O00000oO()V

    iget-object p3, p0, LOoOOo00;->O0000OOo:LOOoOOo;

    iget-object v1, p3, LOOoOOo;->O00000o0:LOOoo00o;

    if-ne v0, v1, :cond_1

    iget-object p3, p3, LOOoOOo;->O000000o:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p3, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_1
    return p1

    :catchall_0
    move-exception p1

    iget-object p3, p0, LOoOOo00;->O000000o:LOOoOOO0;

    invoke-virtual {p3}, LOOoOOO0;->O00000oO()V

    iget-object p3, p0, LOoOOo00;->O0000OOo:LOOoOOo;

    iget-object v1, p3, LOOoOOo;->O00000o0:LOOoo00o;

    if-ne v0, v1, :cond_2

    iget-object p3, p3, LOOoOOo;->O000000o:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p3, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_2
    throw p1
.end method

.method public O000000o()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    const-string v1, "SELECT id FROM workspec WHERE state NOT IN (2, 3, 5)"

    invoke-static {v1, v0}, LOOoOOOO;->O000000o(Ljava/lang/String;I)LOOoOOOO;

    move-result-object v1

    iget-object v2, p0, LOoOOo00;->O000000o:LOOoOOO0;

    invoke-virtual {v2}, LOOoOOO0;->O00000Oo()V

    iget-object v2, p0, LOoOOo00;->O000000o:LOOoOOO0;

    const/4 v3, 0x0

    invoke-static {v2, v1, v0, v3}, LOOoOo0o;->O000000o(LOOoOOO0;LOOoo00O;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v2

    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    invoke-virtual {v1}, LOOoOOOO;->O00000Oo()V

    return-object v3

    :catchall_0
    move-exception v0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    invoke-virtual {v1}, LOOoOOOO;->O00000Oo()V

    throw v0
.end method

.method public O000000o(I)Ljava/util/List;
    .locals 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "LOoOO0oo;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    const/4 v0, 0x1

    const-string v2, "SELECT `required_network_type`, `requires_charging`, `requires_device_idle`, `requires_battery_not_low`, `requires_storage_not_low`, `trigger_content_update_delay`, `trigger_max_content_delay`, `content_uri_triggers`, `WorkSpec`.`id` AS `id`, `WorkSpec`.`state` AS `state`, `WorkSpec`.`worker_class_name` AS `worker_class_name`, `WorkSpec`.`input_merger_class_name` AS `input_merger_class_name`, `WorkSpec`.`input` AS `input`, `WorkSpec`.`output` AS `output`, `WorkSpec`.`initial_delay` AS `initial_delay`, `WorkSpec`.`interval_duration` AS `interval_duration`, `WorkSpec`.`flex_duration` AS `flex_duration`, `WorkSpec`.`run_attempt_count` AS `run_attempt_count`, `WorkSpec`.`backoff_policy` AS `backoff_policy`, `WorkSpec`.`backoff_delay_duration` AS `backoff_delay_duration`, `WorkSpec`.`period_start_time` AS `period_start_time`, `WorkSpec`.`minimum_retention_duration` AS `minimum_retention_duration`, `WorkSpec`.`schedule_requested_at` AS `schedule_requested_at`, `WorkSpec`.`run_in_foreground` AS `run_in_foreground` FROM workspec WHERE state=0 ORDER BY period_start_time LIMIT ?"

    invoke-static {v2, v0}, LOOoOOOO;->O000000o(Ljava/lang/String;I)LOOoOOOO;

    move-result-object v2

    move/from16 v3, p1

    int-to-long v3, v3

    invoke-virtual {v2, v0, v3, v4}, LOOoOOOO;->O000000o(IJ)V

    iget-object v3, v1, LOoOOo00;->O000000o:LOOoOOO0;

    invoke-virtual {v3}, LOOoOOO0;->O00000Oo()V

    iget-object v3, v1, LOoOOo00;->O000000o:LOOoOOO0;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v3, v2, v4, v5}, LOOoOo0o;->O000000o(LOOoOOO0;LOOoo00O;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v3

    :try_start_0
    const-string v5, "required_network_type"

    invoke-static {v3, v5}, LO00000oO;->O000000o(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "requires_charging"

    invoke-static {v3, v6}, LO00000oO;->O000000o(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "requires_device_idle"

    invoke-static {v3, v7}, LO00000oO;->O000000o(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "requires_battery_not_low"

    invoke-static {v3, v8}, LO00000oO;->O000000o(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "requires_storage_not_low"

    invoke-static {v3, v9}, LO00000oO;->O000000o(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "trigger_content_update_delay"

    invoke-static {v3, v10}, LO00000oO;->O000000o(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "trigger_max_content_delay"

    invoke-static {v3, v11}, LO00000oO;->O000000o(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "content_uri_triggers"

    invoke-static {v3, v12}, LO00000oO;->O000000o(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "id"

    invoke-static {v3, v13}, LO00000oO;->O000000o(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "state"

    invoke-static {v3, v14}, LO00000oO;->O000000o(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "worker_class_name"

    invoke-static {v3, v15}, LO00000oO;->O000000o(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v0, "input_merger_class_name"

    invoke-static {v3, v0}, LO00000oO;->O000000o(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v4, "input"

    invoke-static {v3, v4}, LO00000oO;->O000000o(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v1, "output"

    invoke-static {v3, v1}, LO00000oO;->O000000o(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v16, v2

    :try_start_1
    const-string v2, "initial_delay"

    invoke-static {v3, v2}, LO00000oO;->O000000o(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v17, v2

    const-string v2, "interval_duration"

    invoke-static {v3, v2}, LO00000oO;->O000000o(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v18, v2

    const-string v2, "flex_duration"

    invoke-static {v3, v2}, LO00000oO;->O000000o(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v19, v2

    const-string v2, "run_attempt_count"

    invoke-static {v3, v2}, LO00000oO;->O000000o(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v20, v2

    const-string v2, "backoff_policy"

    invoke-static {v3, v2}, LO00000oO;->O000000o(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v21, v2

    const-string v2, "backoff_delay_duration"

    invoke-static {v3, v2}, LO00000oO;->O000000o(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v22, v2

    const-string v2, "period_start_time"

    invoke-static {v3, v2}, LO00000oO;->O000000o(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v23, v2

    const-string v2, "minimum_retention_duration"

    invoke-static {v3, v2}, LO00000oO;->O000000o(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v24, v2

    const-string v2, "schedule_requested_at"

    invoke-static {v3, v2}, LO00000oO;->O000000o(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v25, v2

    const-string v2, "run_in_foreground"

    invoke-static {v3, v2}, LO00000oO;->O000000o(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v26, v2

    new-instance v2, Ljava/util/ArrayList;

    move/from16 v27, v1

    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v3, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move/from16 v28, v13

    invoke-interface {v3, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    move/from16 v29, v15

    new-instance v15, LOo0OOoO;

    invoke-direct {v15}, LOo0OOoO;-><init>()V

    invoke-interface {v3, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v30

    move/from16 v31, v5

    invoke-static/range {v30 .. v30}, LOo00o00;->O00000o(I)LOo0OooO;

    move-result-object v5

    iput-object v5, v15, LOo0OOoO;->O00000Oo:LOo0OooO;

    invoke-interface {v3, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x1

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    :goto_1
    iput-boolean v5, v15, LOo0OOoO;->O00000o0:Z

    invoke-interface {v3, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x1

    goto :goto_2

    :cond_1
    const/4 v5, 0x0

    :goto_2
    iput-boolean v5, v15, LOo0OOoO;->O00000o:Z

    invoke-interface {v3, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    if-eqz v5, :cond_2

    const/4 v5, 0x1

    goto :goto_3

    :cond_2
    const/4 v5, 0x0

    :goto_3
    iput-boolean v5, v15, LOo0OOoO;->O00000oO:Z

    invoke-interface {v3, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    if-eqz v5, :cond_3

    const/4 v5, 0x1

    goto :goto_4

    :cond_3
    const/4 v5, 0x0

    :goto_4
    iput-boolean v5, v15, LOo0OOoO;->O00000oo:Z

    move/from16 v30, v6

    invoke-interface {v3, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    iput-wide v5, v15, LOo0OOoO;->O0000O0o:J

    invoke-interface {v3, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    iput-wide v5, v15, LOo0OOoO;->O0000OOo:J

    invoke-interface {v3, v12}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v5

    invoke-static {v5}, LOo00o00;->O00000oO([B)LOo0OOoo;

    move-result-object v5

    iput-object v5, v15, LOo0OOoO;->O0000Oo0:LOo0OOoo;

    new-instance v5, LOoOO0oo;

    invoke-direct {v5, v1, v13}, LOoOO0oo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-static {v1}, LOo00o00;->O00000oO(I)LOo0o0o0;

    move-result-object v1

    iput-object v1, v5, LOoOO0oo;->O00000o0:LOo0o0o0;

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, LOoOO0oo;->O00000oO:Ljava/lang/String;

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    invoke-static {v1}, LOo0Oo00;->O00000Oo([B)LOo0Oo00;

    move-result-object v1

    iput-object v1, v5, LOoOO0oo;->O00000oo:LOo0Oo00;

    move/from16 v1, v27

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v6

    invoke-static {v6}, LOo0Oo00;->O00000Oo([B)LOo0Oo00;

    move-result-object v6

    iput-object v6, v5, LOoOO0oo;->O0000O0o:LOo0Oo00;

    move v13, v0

    move/from16 v27, v1

    move/from16 v6, v17

    invoke-interface {v3, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v5, LOoOO0oo;->O0000OOo:J

    move/from16 v17, v6

    move v1, v7

    move/from16 v0, v18

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, v5, LOoOO0oo;->O0000Oo0:J

    move/from16 v18, v0

    move v7, v1

    move/from16 v6, v19

    invoke-interface {v3, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v5, LOoOO0oo;->O0000Oo:J

    move/from16 v0, v20

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v5, LOoOO0oo;->O0000Ooo:I

    move/from16 v1, v21

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v19

    move/from16 v20, v0

    invoke-static/range {v19 .. v19}, LOo00o00;->O00000o0(I)LOo0OOOo;

    move-result-object v0

    iput-object v0, v5, LOoOO0oo;->O0000o00:LOo0OOOo;

    move/from16 v19, v6

    move/from16 v21, v7

    move/from16 v0, v22

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, v5, LOoOO0oo;->O0000o0:J

    move/from16 v22, v0

    move v7, v1

    move/from16 v6, v23

    invoke-interface {v3, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v5, LOoOO0oo;->O0000o0O:J

    move/from16 v23, v6

    move v1, v7

    move/from16 v0, v24

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, v5, LOoOO0oo;->O0000o0o:J

    move/from16 v24, v0

    move v7, v1

    move/from16 v6, v25

    invoke-interface {v3, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v5, LOoOO0oo;->O0000o:J

    move/from16 v0, v26

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    goto :goto_5

    :cond_4
    const/4 v1, 0x0

    :goto_5
    iput-boolean v1, v5, LOoOO0oo;->O0000oO0:Z

    iput-object v15, v5, LOoOO0oo;->O0000OoO:LOo0OOoO;

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v26, v0

    move/from16 v25, v6

    move v0, v13

    move/from16 v13, v28

    move/from16 v15, v29

    move/from16 v6, v30

    move/from16 v5, v31

    move/from16 v32, v21

    move/from16 v21, v7

    move/from16 v7, v32

    goto/16 :goto_0

    :cond_5
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v16 .. v16}, LOOoOOOO;->O00000Oo()V

    return-object v2

    :catchall_0
    move-exception v0

    goto :goto_6

    :catchall_1
    move-exception v0

    move-object/from16 v16, v2

    :goto_6
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v16 .. v16}, LOOoOOOO;->O00000Oo()V

    throw v0
.end method

.method public O000000o(J)Ljava/util/List;
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "LOoOO0oo;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    const/4 v0, 0x1

    const-string v2, "SELECT `required_network_type`, `requires_charging`, `requires_device_idle`, `requires_battery_not_low`, `requires_storage_not_low`, `trigger_content_update_delay`, `trigger_max_content_delay`, `content_uri_triggers`, `WorkSpec`.`id` AS `id`, `WorkSpec`.`state` AS `state`, `WorkSpec`.`worker_class_name` AS `worker_class_name`, `WorkSpec`.`input_merger_class_name` AS `input_merger_class_name`, `WorkSpec`.`input` AS `input`, `WorkSpec`.`output` AS `output`, `WorkSpec`.`initial_delay` AS `initial_delay`, `WorkSpec`.`interval_duration` AS `interval_duration`, `WorkSpec`.`flex_duration` AS `flex_duration`, `WorkSpec`.`run_attempt_count` AS `run_attempt_count`, `WorkSpec`.`backoff_policy` AS `backoff_policy`, `WorkSpec`.`backoff_delay_duration` AS `backoff_delay_duration`, `WorkSpec`.`period_start_time` AS `period_start_time`, `WorkSpec`.`minimum_retention_duration` AS `minimum_retention_duration`, `WorkSpec`.`schedule_requested_at` AS `schedule_requested_at`, `WorkSpec`.`run_in_foreground` AS `run_in_foreground` FROM workspec WHERE period_start_time >= ? AND state IN (2, 3, 5) ORDER BY period_start_time DESC"

    invoke-static {v2, v0}, LOOoOOOO;->O000000o(Ljava/lang/String;I)LOOoOOOO;

    move-result-object v2

    move-wide/from16 v3, p1

    invoke-virtual {v2, v0, v3, v4}, LOOoOOOO;->O000000o(IJ)V

    iget-object v3, v1, LOoOOo00;->O000000o:LOOoOOO0;

    invoke-virtual {v3}, LOOoOOO0;->O00000Oo()V

    iget-object v3, v1, LOoOOo00;->O000000o:LOOoOOO0;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v3, v2, v4, v5}, LOOoOo0o;->O000000o(LOOoOOO0;LOOoo00O;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v3

    :try_start_0
    const-string v5, "required_network_type"

    invoke-static {v3, v5}, LO00000oO;->O000000o(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "requires_charging"

    invoke-static {v3, v6}, LO00000oO;->O000000o(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "requires_device_idle"

    invoke-static {v3, v7}, LO00000oO;->O000000o(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "requires_battery_not_low"

    invoke-static {v3, v8}, LO00000oO;->O000000o(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "requires_storage_not_low"

    invoke-static {v3, v9}, LO00000oO;->O000000o(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "trigger_content_update_delay"

    invoke-static {v3, v10}, LO00000oO;->O000000o(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "trigger_max_content_delay"

    invoke-static {v3, v11}, LO00000oO;->O000000o(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "content_uri_triggers"

    invoke-static {v3, v12}, LO00000oO;->O000000o(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "id"

    invoke-static {v3, v13}, LO00000oO;->O000000o(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "state"

    invoke-static {v3, v14}, LO00000oO;->O000000o(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "worker_class_name"

    invoke-static {v3, v15}, LO00000oO;->O000000o(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v0, "input_merger_class_name"

    invoke-static {v3, v0}, LO00000oO;->O000000o(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v4, "input"

    invoke-static {v3, v4}, LO00000oO;->O000000o(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v1, "output"

    invoke-static {v3, v1}, LO00000oO;->O000000o(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v16, v2

    :try_start_1
    const-string v2, "initial_delay"

    invoke-static {v3, v2}, LO00000oO;->O000000o(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 p2, v2

    const-string v2, "interval_duration"

    invoke-static {v3, v2}, LO00000oO;->O000000o(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v17, v2

    const-string v2, "flex_duration"

    invoke-static {v3, v2}, LO00000oO;->O000000o(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v18, v2

    const-string v2, "run_attempt_count"

    invoke-static {v3, v2}, LO00000oO;->O000000o(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v19, v2

    const-string v2, "backoff_policy"

    invoke-static {v3, v2}, LO00000oO;->O000000o(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v20, v2

    const-string v2, "backoff_delay_duration"

    invoke-static {v3, v2}, LO00000oO;->O000000o(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v21, v2

    const-string v2, "period_start_time"

    invoke-static {v3, v2}, LO00000oO;->O000000o(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v22, v2

    const-string v2, "minimum_retention_duration"

    invoke-static {v3, v2}, LO00000oO;->O000000o(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v23, v2

    const-string v2, "schedule_requested_at"

    invoke-static {v3, v2}, LO00000oO;->O000000o(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v24, v2

    const-string v2, "run_in_foreground"

    invoke-static {v3, v2}, LO00000oO;->O000000o(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v25, v2

    new-instance v2, Ljava/util/ArrayList;

    move/from16 v26, v1

    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v3, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move/from16 v27, v13

    invoke-interface {v3, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    move/from16 v28, v15

    new-instance v15, LOo0OOoO;

    invoke-direct {v15}, LOo0OOoO;-><init>()V

    invoke-interface {v3, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v29

    move/from16 v30, v5

    invoke-static/range {v29 .. v29}, LOo00o00;->O00000o(I)LOo0OooO;

    move-result-object v5

    iput-object v5, v15, LOo0OOoO;->O00000Oo:LOo0OooO;

    invoke-interface {v3, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x1

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    :goto_1
    iput-boolean v5, v15, LOo0OOoO;->O00000o0:Z

    invoke-interface {v3, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x1

    goto :goto_2

    :cond_1
    const/4 v5, 0x0

    :goto_2
    iput-boolean v5, v15, LOo0OOoO;->O00000o:Z

    invoke-interface {v3, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    if-eqz v5, :cond_2

    const/4 v5, 0x1

    goto :goto_3

    :cond_2
    const/4 v5, 0x0

    :goto_3
    iput-boolean v5, v15, LOo0OOoO;->O00000oO:Z

    invoke-interface {v3, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    if-eqz v5, :cond_3

    const/4 v5, 0x1

    goto :goto_4

    :cond_3
    const/4 v5, 0x0

    :goto_4
    iput-boolean v5, v15, LOo0OOoO;->O00000oo:Z

    move/from16 v29, v6

    invoke-interface {v3, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    iput-wide v5, v15, LOo0OOoO;->O0000O0o:J

    invoke-interface {v3, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    iput-wide v5, v15, LOo0OOoO;->O0000OOo:J

    invoke-interface {v3, v12}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v5

    invoke-static {v5}, LOo00o00;->O00000oO([B)LOo0OOoo;

    move-result-object v5

    iput-object v5, v15, LOo0OOoO;->O0000Oo0:LOo0OOoo;

    new-instance v5, LOoOO0oo;

    invoke-direct {v5, v1, v13}, LOoOO0oo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-static {v1}, LOo00o00;->O00000oO(I)LOo0o0o0;

    move-result-object v1

    iput-object v1, v5, LOoOO0oo;->O00000o0:LOo0o0o0;

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, LOoOO0oo;->O00000oO:Ljava/lang/String;

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    invoke-static {v1}, LOo0Oo00;->O00000Oo([B)LOo0Oo00;

    move-result-object v1

    iput-object v1, v5, LOoOO0oo;->O00000oo:LOo0Oo00;

    move/from16 v1, v26

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v6

    invoke-static {v6}, LOo0Oo00;->O00000Oo([B)LOo0Oo00;

    move-result-object v6

    iput-object v6, v5, LOoOO0oo;->O0000O0o:LOo0Oo00;

    move/from16 v6, p2

    move/from16 p2, v0

    move/from16 v26, v1

    invoke-interface {v3, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v5, LOoOO0oo;->O0000OOo:J

    move v13, v6

    move v1, v7

    move/from16 v0, v17

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, v5, LOoOO0oo;->O0000Oo0:J

    move/from16 v17, v0

    move v7, v1

    move/from16 v6, v18

    invoke-interface {v3, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v5, LOoOO0oo;->O0000Oo:J

    move/from16 v0, v19

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v5, LOoOO0oo;->O0000Ooo:I

    move/from16 v1, v20

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v18

    move/from16 v19, v0

    invoke-static/range {v18 .. v18}, LOo00o00;->O00000o0(I)LOo0OOOo;

    move-result-object v0

    iput-object v0, v5, LOoOO0oo;->O0000o00:LOo0OOOo;

    move/from16 v18, v6

    move/from16 v20, v7

    move/from16 v0, v21

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, v5, LOoOO0oo;->O0000o0:J

    move/from16 v21, v0

    move v7, v1

    move/from16 v6, v22

    invoke-interface {v3, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v5, LOoOO0oo;->O0000o0O:J

    move/from16 v22, v6

    move v1, v7

    move/from16 v0, v23

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, v5, LOoOO0oo;->O0000o0o:J

    move/from16 v23, v0

    move v7, v1

    move/from16 v6, v24

    invoke-interface {v3, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v5, LOoOO0oo;->O0000o:J

    move/from16 v0, v25

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    goto :goto_5

    :cond_4
    const/4 v1, 0x0

    :goto_5
    iput-boolean v1, v5, LOoOO0oo;->O0000oO0:Z

    iput-object v15, v5, LOoOO0oo;->O0000OoO:LOo0OOoO;

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v25, v0

    move/from16 v24, v6

    move/from16 v15, v28

    move/from16 v6, v29

    move/from16 v5, v30

    move/from16 v0, p2

    move/from16 p2, v13

    move/from16 v13, v27

    move/from16 v31, v20

    move/from16 v20, v7

    move/from16 v7, v31

    goto/16 :goto_0

    :cond_5
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v16 .. v16}, LOOoOOOO;->O00000Oo()V

    return-object v2

    :catchall_0
    move-exception v0

    goto :goto_6

    :catchall_1
    move-exception v0

    move-object/from16 v16, v2

    :goto_6
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v16 .. v16}, LOOoOOOO;->O00000Oo()V

    throw v0
.end method

.method public O000000o(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LOoOOo00;->O000000o:LOOoOOO0;

    invoke-virtual {v0}, LOOoOOO0;->O00000Oo()V

    iget-object v0, p0, LOoOOo00;->O00000o0:LOOoOOo;

    invoke-virtual {v0}, LOOoOOo;->O000000o()LOOoo00o;

    move-result-object v0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    invoke-interface {v0, v1}, LOOoo000;->O000000o(I)V

    goto :goto_0

    :cond_0
    invoke-interface {v0, v1, p1}, LOOoo000;->O000000o(ILjava/lang/String;)V

    :goto_0
    iget-object p1, p0, LOoOOo00;->O000000o:LOOoOOO0;

    invoke-virtual {p1}, LOOoOOO0;->O00000o0()V

    move-object p1, v0

    check-cast p1, LOOoo0oO;

    :try_start_0
    invoke-virtual {p1}, LOOoo0oO;->O000000o()I

    iget-object v1, p0, LOoOOo00;->O000000o:LOOoOOO0;

    invoke-virtual {v1}, LOOoOOO0;->O0000OoO()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LOoOOo00;->O000000o:LOOoOOO0;

    invoke-virtual {v0}, LOOoOOO0;->O00000oO()V

    iget-object v0, p0, LOoOOo00;->O00000o0:LOOoOOo;

    iget-object v1, v0, LOOoOOo;->O00000o0:LOOoo00o;

    if-ne p1, v1, :cond_1

    iget-object p1, v0, LOOoOOo;->O000000o:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    iget-object v1, p0, LOoOOo00;->O000000o:LOOoOOO0;

    invoke-virtual {v1}, LOOoOOO0;->O00000oO()V

    iget-object v1, p0, LOoOOo00;->O00000o0:LOOoOOo;

    invoke-virtual {v1, v0}, LOOoOOo;->O000000o(LOOoo00o;)V

    throw p1
.end method

.method public O000000o(Ljava/lang/String;LOo0Oo00;)V
    .locals 2

    iget-object v0, p0, LOoOOo00;->O000000o:LOOoOOO0;

    invoke-virtual {v0}, LOOoOOO0;->O00000Oo()V

    iget-object v0, p0, LOoOOo00;->O00000o:LOOoOOo;

    invoke-virtual {v0}, LOOoOOo;->O000000o()LOOoo00o;

    move-result-object v0

    invoke-static {p2}, LOo0Oo00;->O000000o(LOo0Oo00;)[B

    move-result-object p2

    const/4 v1, 0x1

    if-nez p2, :cond_0

    invoke-interface {v0, v1}, LOOoo000;->O000000o(I)V

    goto :goto_0

    :cond_0
    invoke-interface {v0, v1, p2}, LOOoo000;->O000000o(I[B)V

    :goto_0
    const/4 p2, 0x2

    if-nez p1, :cond_1

    invoke-interface {v0, p2}, LOOoo000;->O000000o(I)V

    goto :goto_1

    :cond_1
    invoke-interface {v0, p2, p1}, LOOoo000;->O000000o(ILjava/lang/String;)V

    :goto_1
    iget-object p1, p0, LOoOOo00;->O000000o:LOOoOOO0;

    invoke-virtual {p1}, LOOoOOO0;->O00000o0()V

    move-object p1, v0

    check-cast p1, LOOoo0oO;

    :try_start_0
    invoke-virtual {p1}, LOOoo0oO;->O000000o()I

    iget-object p2, p0, LOoOOo00;->O000000o:LOOoOOO0;

    invoke-virtual {p2}, LOOoOOO0;->O0000OoO()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p2, p0, LOoOOo00;->O000000o:LOOoOOO0;

    invoke-virtual {p2}, LOOoOOO0;->O00000oO()V

    iget-object p2, p0, LOoOOo00;->O00000o:LOOoOOo;

    iget-object v0, p2, LOOoOOo;->O00000o0:LOOoo00o;

    if-ne p1, v0, :cond_2

    iget-object p1, p2, LOOoOOo;->O000000o:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_2
    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, LOoOOo00;->O000000o:LOOoOOO0;

    invoke-virtual {p2}, LOOoOOO0;->O00000oO()V

    iget-object p2, p0, LOoOOo00;->O00000o:LOOoOOo;

    invoke-virtual {p2, v0}, LOOoOOo;->O000000o(LOOoo00o;)V

    throw p1
.end method

.method public O00000Oo()Ljava/util/List;
    .locals 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LOoOO0oo;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    const/4 v0, 0x0

    const-string v2, "SELECT `required_network_type`, `requires_charging`, `requires_device_idle`, `requires_battery_not_low`, `requires_storage_not_low`, `trigger_content_update_delay`, `trigger_max_content_delay`, `content_uri_triggers`, `WorkSpec`.`id` AS `id`, `WorkSpec`.`state` AS `state`, `WorkSpec`.`worker_class_name` AS `worker_class_name`, `WorkSpec`.`input_merger_class_name` AS `input_merger_class_name`, `WorkSpec`.`input` AS `input`, `WorkSpec`.`output` AS `output`, `WorkSpec`.`initial_delay` AS `initial_delay`, `WorkSpec`.`interval_duration` AS `interval_duration`, `WorkSpec`.`flex_duration` AS `flex_duration`, `WorkSpec`.`run_attempt_count` AS `run_attempt_count`, `WorkSpec`.`backoff_policy` AS `backoff_policy`, `WorkSpec`.`backoff_delay_duration` AS `backoff_delay_duration`, `WorkSpec`.`period_start_time` AS `period_start_time`, `WorkSpec`.`minimum_retention_duration` AS `minimum_retention_duration`, `WorkSpec`.`schedule_requested_at` AS `schedule_requested_at`, `WorkSpec`.`run_in_foreground` AS `run_in_foreground` FROM workspec WHERE state=1"

    invoke-static {v2, v0}, LOOoOOOO;->O000000o(Ljava/lang/String;I)LOOoOOOO;

    move-result-object v2

    iget-object v3, v1, LOoOOo00;->O000000o:LOOoOOO0;

    invoke-virtual {v3}, LOOoOOO0;->O00000Oo()V

    iget-object v3, v1, LOoOOo00;->O000000o:LOOoOOO0;

    const/4 v4, 0x0

    invoke-static {v3, v2, v0, v4}, LOOoOo0o;->O000000o(LOOoOOO0;LOOoo00O;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v3

    :try_start_0
    const-string v4, "required_network_type"

    invoke-static {v3, v4}, LO00000oO;->O000000o(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "requires_charging"

    invoke-static {v3, v5}, LO00000oO;->O000000o(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "requires_device_idle"

    invoke-static {v3, v6}, LO00000oO;->O000000o(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "requires_battery_not_low"

    invoke-static {v3, v7}, LO00000oO;->O000000o(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "requires_storage_not_low"

    invoke-static {v3, v8}, LO00000oO;->O000000o(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "trigger_content_update_delay"

    invoke-static {v3, v9}, LO00000oO;->O000000o(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "trigger_max_content_delay"

    invoke-static {v3, v10}, LO00000oO;->O000000o(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "content_uri_triggers"

    invoke-static {v3, v11}, LO00000oO;->O000000o(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "id"

    invoke-static {v3, v12}, LO00000oO;->O000000o(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "state"

    invoke-static {v3, v13}, LO00000oO;->O000000o(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "worker_class_name"

    invoke-static {v3, v14}, LO00000oO;->O000000o(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "input_merger_class_name"

    invoke-static {v3, v15}, LO00000oO;->O000000o(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v0, "input"

    invoke-static {v3, v0}, LO00000oO;->O000000o(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v1, "output"

    invoke-static {v3, v1}, LO00000oO;->O000000o(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v16, v2

    :try_start_1
    const-string v2, "initial_delay"

    invoke-static {v3, v2}, LO00000oO;->O000000o(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v17, v2

    const-string v2, "interval_duration"

    invoke-static {v3, v2}, LO00000oO;->O000000o(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v18, v2

    const-string v2, "flex_duration"

    invoke-static {v3, v2}, LO00000oO;->O000000o(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v19, v2

    const-string v2, "run_attempt_count"

    invoke-static {v3, v2}, LO00000oO;->O000000o(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v20, v2

    const-string v2, "backoff_policy"

    invoke-static {v3, v2}, LO00000oO;->O000000o(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v21, v2

    const-string v2, "backoff_delay_duration"

    invoke-static {v3, v2}, LO00000oO;->O000000o(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v22, v2

    const-string v2, "period_start_time"

    invoke-static {v3, v2}, LO00000oO;->O000000o(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v23, v2

    const-string v2, "minimum_retention_duration"

    invoke-static {v3, v2}, LO00000oO;->O000000o(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v24, v2

    const-string v2, "schedule_requested_at"

    invoke-static {v3, v2}, LO00000oO;->O000000o(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v25, v2

    const-string v2, "run_in_foreground"

    invoke-static {v3, v2}, LO00000oO;->O000000o(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v26, v2

    new-instance v2, Ljava/util/ArrayList;

    move/from16 v27, v1

    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v3, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move/from16 v28, v12

    invoke-interface {v3, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    move/from16 v29, v14

    new-instance v14, LOo0OOoO;

    invoke-direct {v14}, LOo0OOoO;-><init>()V

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v30

    move/from16 v31, v4

    invoke-static/range {v30 .. v30}, LOo00o00;->O00000o(I)LOo0OooO;

    move-result-object v4

    iput-object v4, v14, LOo0OOoO;->O00000Oo:LOo0OooO;

    invoke-interface {v3, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    const/16 v30, 0x1

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    iput-boolean v4, v14, LOo0OOoO;->O00000o0:Z

    invoke-interface {v3, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x1

    goto :goto_2

    :cond_1
    const/4 v4, 0x0

    :goto_2
    iput-boolean v4, v14, LOo0OOoO;->O00000o:Z

    invoke-interface {v3, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    if-eqz v4, :cond_2

    const/4 v4, 0x1

    goto :goto_3

    :cond_2
    const/4 v4, 0x0

    :goto_3
    iput-boolean v4, v14, LOo0OOoO;->O00000oO:Z

    invoke-interface {v3, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    if-eqz v4, :cond_3

    const/4 v4, 0x1

    goto :goto_4

    :cond_3
    const/4 v4, 0x0

    :goto_4
    iput-boolean v4, v14, LOo0OOoO;->O00000oo:Z

    move/from16 v32, v5

    invoke-interface {v3, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, v14, LOo0OOoO;->O0000O0o:J

    invoke-interface {v3, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, v14, LOo0OOoO;->O0000OOo:J

    invoke-interface {v3, v11}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v4

    invoke-static {v4}, LOo00o00;->O00000oO([B)LOo0OOoo;

    move-result-object v4

    iput-object v4, v14, LOo0OOoO;->O0000Oo0:LOo0OOoo;

    new-instance v4, LOoOO0oo;

    invoke-direct {v4, v1, v12}, LOoOO0oo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-static {v1}, LOo00o00;->O00000oO(I)LOo0o0o0;

    move-result-object v1

    iput-object v1, v4, LOoOO0oo;->O00000o0:LOo0o0o0;

    invoke-interface {v3, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, LOoOO0oo;->O00000oO:Ljava/lang/String;

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    invoke-static {v1}, LOo0Oo00;->O00000Oo([B)LOo0Oo00;

    move-result-object v1

    iput-object v1, v4, LOoOO0oo;->O00000oo:LOo0Oo00;

    move/from16 v1, v27

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v5

    invoke-static {v5}, LOo0Oo00;->O00000Oo([B)LOo0Oo00;

    move-result-object v5

    iput-object v5, v4, LOoOO0oo;->O0000O0o:LOo0Oo00;

    move v12, v0

    move/from16 v27, v1

    move/from16 v5, v17

    invoke-interface {v3, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v4, LOoOO0oo;->O0000OOo:J

    move/from16 v17, v5

    move v1, v6

    move/from16 v0, v18

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    iput-wide v5, v4, LOoOO0oo;->O0000Oo0:J

    move/from16 v18, v0

    move v6, v1

    move/from16 v5, v19

    invoke-interface {v3, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v4, LOoOO0oo;->O0000Oo:J

    move/from16 v0, v20

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v4, LOoOO0oo;->O0000Ooo:I

    move/from16 v1, v21

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v19

    move/from16 v20, v0

    invoke-static/range {v19 .. v19}, LOo00o00;->O00000o0(I)LOo0OOOo;

    move-result-object v0

    iput-object v0, v4, LOoOO0oo;->O0000o00:LOo0OOOo;

    move/from16 v19, v5

    move/from16 v21, v6

    move/from16 v0, v22

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    iput-wide v5, v4, LOoOO0oo;->O0000o0:J

    move/from16 v22, v0

    move v6, v1

    move/from16 v5, v23

    invoke-interface {v3, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v4, LOoOO0oo;->O0000o0O:J

    move/from16 v23, v5

    move v1, v6

    move/from16 v0, v24

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    iput-wide v5, v4, LOoOO0oo;->O0000o0o:J

    move/from16 v24, v0

    move v6, v1

    move/from16 v5, v25

    invoke-interface {v3, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v4, LOoOO0oo;->O0000o:J

    move/from16 v0, v26

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    goto :goto_5

    :cond_4
    const/4 v1, 0x0

    :goto_5
    iput-boolean v1, v4, LOoOO0oo;->O0000oO0:Z

    iput-object v14, v4, LOoOO0oo;->O0000OoO:LOo0OOoO;

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v26, v0

    move/from16 v25, v5

    move v0, v12

    move/from16 v12, v28

    move/from16 v14, v29

    move/from16 v4, v31

    move/from16 v5, v32

    move/from16 v33, v21

    move/from16 v21, v6

    move/from16 v6, v33

    goto/16 :goto_0

    :cond_5
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v16 .. v16}, LOOoOOOO;->O00000Oo()V

    return-object v2

    :catchall_0
    move-exception v0

    goto :goto_6

    :catchall_1
    move-exception v0

    move-object/from16 v16, v2

    :goto_6
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v16 .. v16}, LOOoOOOO;->O00000Oo()V

    throw v0
.end method

.method public O00000Oo(I)Ljava/util/List;
    .locals 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "LOoOO0oo;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    const/4 v0, 0x1

    const-string v2, "SELECT `required_network_type`, `requires_charging`, `requires_device_idle`, `requires_battery_not_low`, `requires_storage_not_low`, `trigger_content_update_delay`, `trigger_max_content_delay`, `content_uri_triggers`, `WorkSpec`.`id` AS `id`, `WorkSpec`.`state` AS `state`, `WorkSpec`.`worker_class_name` AS `worker_class_name`, `WorkSpec`.`input_merger_class_name` AS `input_merger_class_name`, `WorkSpec`.`input` AS `input`, `WorkSpec`.`output` AS `output`, `WorkSpec`.`initial_delay` AS `initial_delay`, `WorkSpec`.`interval_duration` AS `interval_duration`, `WorkSpec`.`flex_duration` AS `flex_duration`, `WorkSpec`.`run_attempt_count` AS `run_attempt_count`, `WorkSpec`.`backoff_policy` AS `backoff_policy`, `WorkSpec`.`backoff_delay_duration` AS `backoff_delay_duration`, `WorkSpec`.`period_start_time` AS `period_start_time`, `WorkSpec`.`minimum_retention_duration` AS `minimum_retention_duration`, `WorkSpec`.`schedule_requested_at` AS `schedule_requested_at`, `WorkSpec`.`run_in_foreground` AS `run_in_foreground` FROM workspec WHERE state=0 AND schedule_requested_at=-1 ORDER BY period_start_time LIMIT (SELECT MAX(?-COUNT(*), 0) FROM workspec WHERE schedule_requested_at<>-1 AND state NOT IN (2, 3, 5))"

    invoke-static {v2, v0}, LOOoOOOO;->O000000o(Ljava/lang/String;I)LOOoOOOO;

    move-result-object v2

    move/from16 v3, p1

    int-to-long v3, v3

    invoke-virtual {v2, v0, v3, v4}, LOOoOOOO;->O000000o(IJ)V

    iget-object v3, v1, LOoOOo00;->O000000o:LOOoOOO0;

    invoke-virtual {v3}, LOOoOOO0;->O00000Oo()V

    iget-object v3, v1, LOoOOo00;->O000000o:LOOoOOO0;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v3, v2, v4, v5}, LOOoOo0o;->O000000o(LOOoOOO0;LOOoo00O;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v3

    :try_start_0
    const-string v5, "required_network_type"

    invoke-static {v3, v5}, LO00000oO;->O000000o(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "requires_charging"

    invoke-static {v3, v6}, LO00000oO;->O000000o(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "requires_device_idle"

    invoke-static {v3, v7}, LO00000oO;->O000000o(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "requires_battery_not_low"

    invoke-static {v3, v8}, LO00000oO;->O000000o(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "requires_storage_not_low"

    invoke-static {v3, v9}, LO00000oO;->O000000o(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "trigger_content_update_delay"

    invoke-static {v3, v10}, LO00000oO;->O000000o(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "trigger_max_content_delay"

    invoke-static {v3, v11}, LO00000oO;->O000000o(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "content_uri_triggers"

    invoke-static {v3, v12}, LO00000oO;->O000000o(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "id"

    invoke-static {v3, v13}, LO00000oO;->O000000o(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "state"

    invoke-static {v3, v14}, LO00000oO;->O000000o(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "worker_class_name"

    invoke-static {v3, v15}, LO00000oO;->O000000o(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v0, "input_merger_class_name"

    invoke-static {v3, v0}, LO00000oO;->O000000o(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v4, "input"

    invoke-static {v3, v4}, LO00000oO;->O000000o(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v1, "output"

    invoke-static {v3, v1}, LO00000oO;->O000000o(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v16, v2

    :try_start_1
    const-string v2, "initial_delay"

    invoke-static {v3, v2}, LO00000oO;->O000000o(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v17, v2

    const-string v2, "interval_duration"

    invoke-static {v3, v2}, LO00000oO;->O000000o(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v18, v2

    const-string v2, "flex_duration"

    invoke-static {v3, v2}, LO00000oO;->O000000o(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v19, v2

    const-string v2, "run_attempt_count"

    invoke-static {v3, v2}, LO00000oO;->O000000o(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v20, v2

    const-string v2, "backoff_policy"

    invoke-static {v3, v2}, LO00000oO;->O000000o(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v21, v2

    const-string v2, "backoff_delay_duration"

    invoke-static {v3, v2}, LO00000oO;->O000000o(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v22, v2

    const-string v2, "period_start_time"

    invoke-static {v3, v2}, LO00000oO;->O000000o(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v23, v2

    const-string v2, "minimum_retention_duration"

    invoke-static {v3, v2}, LO00000oO;->O000000o(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v24, v2

    const-string v2, "schedule_requested_at"

    invoke-static {v3, v2}, LO00000oO;->O000000o(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v25, v2

    const-string v2, "run_in_foreground"

    invoke-static {v3, v2}, LO00000oO;->O000000o(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v26, v2

    new-instance v2, Ljava/util/ArrayList;

    move/from16 v27, v1

    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v3, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move/from16 v28, v13

    invoke-interface {v3, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    move/from16 v29, v15

    new-instance v15, LOo0OOoO;

    invoke-direct {v15}, LOo0OOoO;-><init>()V

    invoke-interface {v3, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v30

    move/from16 v31, v5

    invoke-static/range {v30 .. v30}, LOo00o00;->O00000o(I)LOo0OooO;

    move-result-object v5

    iput-object v5, v15, LOo0OOoO;->O00000Oo:LOo0OooO;

    invoke-interface {v3, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x1

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    :goto_1
    iput-boolean v5, v15, LOo0OOoO;->O00000o0:Z

    invoke-interface {v3, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x1

    goto :goto_2

    :cond_1
    const/4 v5, 0x0

    :goto_2
    iput-boolean v5, v15, LOo0OOoO;->O00000o:Z

    invoke-interface {v3, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    if-eqz v5, :cond_2

    const/4 v5, 0x1

    goto :goto_3

    :cond_2
    const/4 v5, 0x0

    :goto_3
    iput-boolean v5, v15, LOo0OOoO;->O00000oO:Z

    invoke-interface {v3, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    if-eqz v5, :cond_3

    const/4 v5, 0x1

    goto :goto_4

    :cond_3
    const/4 v5, 0x0

    :goto_4
    iput-boolean v5, v15, LOo0OOoO;->O00000oo:Z

    move/from16 v30, v6

    invoke-interface {v3, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    iput-wide v5, v15, LOo0OOoO;->O0000O0o:J

    invoke-interface {v3, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    iput-wide v5, v15, LOo0OOoO;->O0000OOo:J

    invoke-interface {v3, v12}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v5

    invoke-static {v5}, LOo00o00;->O00000oO([B)LOo0OOoo;

    move-result-object v5

    iput-object v5, v15, LOo0OOoO;->O0000Oo0:LOo0OOoo;

    new-instance v5, LOoOO0oo;

    invoke-direct {v5, v1, v13}, LOoOO0oo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-static {v1}, LOo00o00;->O00000oO(I)LOo0o0o0;

    move-result-object v1

    iput-object v1, v5, LOoOO0oo;->O00000o0:LOo0o0o0;

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, LOoOO0oo;->O00000oO:Ljava/lang/String;

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    invoke-static {v1}, LOo0Oo00;->O00000Oo([B)LOo0Oo00;

    move-result-object v1

    iput-object v1, v5, LOoOO0oo;->O00000oo:LOo0Oo00;

    move/from16 v1, v27

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v6

    invoke-static {v6}, LOo0Oo00;->O00000Oo([B)LOo0Oo00;

    move-result-object v6

    iput-object v6, v5, LOoOO0oo;->O0000O0o:LOo0Oo00;

    move v13, v0

    move/from16 v27, v1

    move/from16 v6, v17

    invoke-interface {v3, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v5, LOoOO0oo;->O0000OOo:J

    move/from16 v17, v6

    move v1, v7

    move/from16 v0, v18

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, v5, LOoOO0oo;->O0000Oo0:J

    move/from16 v18, v0

    move v7, v1

    move/from16 v6, v19

    invoke-interface {v3, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v5, LOoOO0oo;->O0000Oo:J

    move/from16 v0, v20

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v5, LOoOO0oo;->O0000Ooo:I

    move/from16 v1, v21

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v19

    move/from16 v20, v0

    invoke-static/range {v19 .. v19}, LOo00o00;->O00000o0(I)LOo0OOOo;

    move-result-object v0

    iput-object v0, v5, LOoOO0oo;->O0000o00:LOo0OOOo;

    move/from16 v19, v6

    move/from16 v21, v7

    move/from16 v0, v22

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, v5, LOoOO0oo;->O0000o0:J

    move/from16 v22, v0

    move v7, v1

    move/from16 v6, v23

    invoke-interface {v3, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v5, LOoOO0oo;->O0000o0O:J

    move/from16 v23, v6

    move v1, v7

    move/from16 v0, v24

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, v5, LOoOO0oo;->O0000o0o:J

    move/from16 v24, v0

    move v7, v1

    move/from16 v6, v25

    invoke-interface {v3, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v5, LOoOO0oo;->O0000o:J

    move/from16 v0, v26

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    goto :goto_5

    :cond_4
    const/4 v1, 0x0

    :goto_5
    iput-boolean v1, v5, LOoOO0oo;->O0000oO0:Z

    iput-object v15, v5, LOoOO0oo;->O0000OoO:LOo0OOoO;

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v26, v0

    move/from16 v25, v6

    move v0, v13

    move/from16 v13, v28

    move/from16 v15, v29

    move/from16 v6, v30

    move/from16 v5, v31

    move/from16 v32, v21

    move/from16 v21, v7

    move/from16 v7, v32

    goto/16 :goto_0

    :cond_5
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v16 .. v16}, LOOoOOOO;->O00000Oo()V

    return-object v2

    :catchall_0
    move-exception v0

    goto :goto_6

    :catchall_1
    move-exception v0

    move-object/from16 v16, v2

    :goto_6
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v16 .. v16}, LOOoOOOO;->O00000Oo()V

    throw v0
.end method

.method public O00000Oo(Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "LOo0Oo00;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    const-string v1, "SELECT output FROM workspec WHERE id IN (SELECT prerequisite_id FROM dependency WHERE work_spec_id=?)"

    invoke-static {v1, v0}, LOOoOOOO;->O000000o(Ljava/lang/String;I)LOOoOOOO;

    move-result-object v1

    if-nez p1, :cond_0

    invoke-virtual {v1, v0}, LOOoOOOO;->O000000o(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0, p1}, LOOoOOOO;->O000000o(ILjava/lang/String;)V

    :goto_0
    iget-object p1, p0, LOoOOo00;->O000000o:LOOoOOO0;

    invoke-virtual {p1}, LOOoOOO0;->O00000Oo()V

    iget-object p1, p0, LOoOOo00;->O000000o:LOOoOOO0;

    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v1, v2, v0}, LOOoOo0o;->O000000o(LOOoOOO0;LOOoo00O;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    invoke-static {v3}, LOo0Oo00;->O00000Oo([B)LOo0Oo00;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v1}, LOOoOOOO;->O00000Oo()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v1}, LOOoOOOO;->O00000Oo()V

    throw v0
.end method

.method public O00000Oo(Ljava/lang/String;J)V
    .locals 2

    iget-object v0, p0, LOoOOo00;->O000000o:LOOoOOO0;

    invoke-virtual {v0}, LOOoOOO0;->O00000Oo()V

    iget-object v0, p0, LOoOOo00;->O00000oO:LOOoOOo;

    invoke-virtual {v0}, LOOoOOo;->O000000o()LOOoo00o;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1, p2, p3}, LOOoo000;->O000000o(IJ)V

    const/4 p2, 0x2

    if-nez p1, :cond_0

    invoke-interface {v0, p2}, LOOoo000;->O000000o(I)V

    goto :goto_0

    :cond_0
    invoke-interface {v0, p2, p1}, LOOoo000;->O000000o(ILjava/lang/String;)V

    :goto_0
    iget-object p1, p0, LOoOOo00;->O000000o:LOOoOOO0;

    invoke-virtual {p1}, LOOoOOO0;->O00000o0()V

    move-object p1, v0

    check-cast p1, LOOoo0oO;

    const/4 p2, 0x0

    :try_start_0
    invoke-virtual {p1}, LOOoo0oO;->O000000o()I

    iget-object p1, p0, LOoOOo00;->O000000o:LOOoOOO0;

    invoke-virtual {p1}, LOOoOOO0;->O0000OoO()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, LOoOOo00;->O000000o:LOOoOOO0;

    invoke-virtual {p1}, LOOoOOO0;->O00000oO()V

    iget-object p1, p0, LOoOOo00;->O00000oO:LOOoOOo;

    iget-object p3, p1, LOOoOOo;->O00000o0:LOOoo00o;

    if-ne v0, p3, :cond_1

    iget-object p1, p1, LOOoOOo;->O000000o:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    iget-object p3, p0, LOoOOo00;->O000000o:LOOoOOO0;

    invoke-virtual {p3}, LOOoOOO0;->O00000oO()V

    iget-object p3, p0, LOoOOo00;->O00000oO:LOOoOOo;

    iget-object v1, p3, LOOoOOo;->O00000o0:LOOoo00o;

    if-ne v0, v1, :cond_2

    iget-object p3, p3, LOOoOOo;->O000000o:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p3, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_2
    throw p1
.end method

.method public O00000o(Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    const-string v1, "SELECT id FROM workspec WHERE state NOT IN (2, 3, 5) AND id IN (SELECT work_spec_id FROM workname WHERE name=?)"

    invoke-static {v1, v0}, LOOoOOOO;->O000000o(Ljava/lang/String;I)LOOoOOOO;

    move-result-object v1

    if-nez p1, :cond_0

    invoke-virtual {v1, v0}, LOOoOOOO;->O000000o(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0, p1}, LOOoOOOO;->O000000o(ILjava/lang/String;)V

    :goto_0
    iget-object p1, p0, LOoOOo00;->O000000o:LOOoOOO0;

    invoke-virtual {p1}, LOOoOOO0;->O00000Oo()V

    iget-object p1, p0, LOoOOo00;->O000000o:LOOoOOO0;

    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v1, v2, v0}, LOOoOo0o;->O000000o(LOOoOOO0;LOOoo00O;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v1}, LOOoOOOO;->O00000Oo()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v1}, LOOoOOOO;->O00000Oo()V

    throw v0
.end method

.method public O00000o0(Ljava/lang/String;)LOo0o0o0;
    .locals 4

    const/4 v0, 0x1

    const-string v1, "SELECT state FROM workspec WHERE id=?"

    invoke-static {v1, v0}, LOOoOOOO;->O000000o(Ljava/lang/String;I)LOOoOOOO;

    move-result-object v1

    if-nez p1, :cond_0

    invoke-virtual {v1, v0}, LOOoOOOO;->O000000o(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0, p1}, LOOoOOOO;->O000000o(ILjava/lang/String;)V

    :goto_0
    iget-object p1, p0, LOoOOo00;->O000000o:LOOoOOO0;

    invoke-virtual {p1}, LOOoOOO0;->O00000Oo()V

    iget-object p1, p0, LOoOOo00;->O000000o:LOOoOOO0;

    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v1, v2, v0}, LOOoOo0o;->O000000o(LOOoOOO0;LOOoo00O;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, LOo00o00;->O00000oO(I)LOo0o0o0;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v1}, LOOoOOOO;->O00000Oo()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v1}, LOOoOOOO;->O00000Oo()V

    throw v0
.end method

.method public O00000o0()Ljava/util/List;
    .locals 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LOoOO0oo;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    const/4 v0, 0x0

    const-string v2, "SELECT `required_network_type`, `requires_charging`, `requires_device_idle`, `requires_battery_not_low`, `requires_storage_not_low`, `trigger_content_update_delay`, `trigger_max_content_delay`, `content_uri_triggers`, `WorkSpec`.`id` AS `id`, `WorkSpec`.`state` AS `state`, `WorkSpec`.`worker_class_name` AS `worker_class_name`, `WorkSpec`.`input_merger_class_name` AS `input_merger_class_name`, `WorkSpec`.`input` AS `input`, `WorkSpec`.`output` AS `output`, `WorkSpec`.`initial_delay` AS `initial_delay`, `WorkSpec`.`interval_duration` AS `interval_duration`, `WorkSpec`.`flex_duration` AS `flex_duration`, `WorkSpec`.`run_attempt_count` AS `run_attempt_count`, `WorkSpec`.`backoff_policy` AS `backoff_policy`, `WorkSpec`.`backoff_delay_duration` AS `backoff_delay_duration`, `WorkSpec`.`period_start_time` AS `period_start_time`, `WorkSpec`.`minimum_retention_duration` AS `minimum_retention_duration`, `WorkSpec`.`schedule_requested_at` AS `schedule_requested_at`, `WorkSpec`.`run_in_foreground` AS `run_in_foreground` FROM workspec WHERE state=0 AND schedule_requested_at<>-1"

    invoke-static {v2, v0}, LOOoOOOO;->O000000o(Ljava/lang/String;I)LOOoOOOO;

    move-result-object v2

    iget-object v3, v1, LOoOOo00;->O000000o:LOOoOOO0;

    invoke-virtual {v3}, LOOoOOO0;->O00000Oo()V

    iget-object v3, v1, LOoOOo00;->O000000o:LOOoOOO0;

    const/4 v4, 0x0

    invoke-static {v3, v2, v0, v4}, LOOoOo0o;->O000000o(LOOoOOO0;LOOoo00O;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v3

    :try_start_0
    const-string v4, "required_network_type"

    invoke-static {v3, v4}, LO00000oO;->O000000o(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "requires_charging"

    invoke-static {v3, v5}, LO00000oO;->O000000o(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "requires_device_idle"

    invoke-static {v3, v6}, LO00000oO;->O000000o(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "requires_battery_not_low"

    invoke-static {v3, v7}, LO00000oO;->O000000o(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "requires_storage_not_low"

    invoke-static {v3, v8}, LO00000oO;->O000000o(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "trigger_content_update_delay"

    invoke-static {v3, v9}, LO00000oO;->O000000o(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "trigger_max_content_delay"

    invoke-static {v3, v10}, LO00000oO;->O000000o(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "content_uri_triggers"

    invoke-static {v3, v11}, LO00000oO;->O000000o(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "id"

    invoke-static {v3, v12}, LO00000oO;->O000000o(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "state"

    invoke-static {v3, v13}, LO00000oO;->O000000o(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "worker_class_name"

    invoke-static {v3, v14}, LO00000oO;->O000000o(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "input_merger_class_name"

    invoke-static {v3, v15}, LO00000oO;->O000000o(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v0, "input"

    invoke-static {v3, v0}, LO00000oO;->O000000o(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v1, "output"

    invoke-static {v3, v1}, LO00000oO;->O000000o(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v16, v2

    :try_start_1
    const-string v2, "initial_delay"

    invoke-static {v3, v2}, LO00000oO;->O000000o(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v17, v2

    const-string v2, "interval_duration"

    invoke-static {v3, v2}, LO00000oO;->O000000o(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v18, v2

    const-string v2, "flex_duration"

    invoke-static {v3, v2}, LO00000oO;->O000000o(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v19, v2

    const-string v2, "run_attempt_count"

    invoke-static {v3, v2}, LO00000oO;->O000000o(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v20, v2

    const-string v2, "backoff_policy"

    invoke-static {v3, v2}, LO00000oO;->O000000o(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v21, v2

    const-string v2, "backoff_delay_duration"

    invoke-static {v3, v2}, LO00000oO;->O000000o(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v22, v2

    const-string v2, "period_start_time"

    invoke-static {v3, v2}, LO00000oO;->O000000o(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v23, v2

    const-string v2, "minimum_retention_duration"

    invoke-static {v3, v2}, LO00000oO;->O000000o(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v24, v2

    const-string v2, "schedule_requested_at"

    invoke-static {v3, v2}, LO00000oO;->O000000o(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v25, v2

    const-string v2, "run_in_foreground"

    invoke-static {v3, v2}, LO00000oO;->O000000o(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v26, v2

    new-instance v2, Ljava/util/ArrayList;

    move/from16 v27, v1

    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v3, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move/from16 v28, v12

    invoke-interface {v3, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    move/from16 v29, v14

    new-instance v14, LOo0OOoO;

    invoke-direct {v14}, LOo0OOoO;-><init>()V

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v30

    move/from16 v31, v4

    invoke-static/range {v30 .. v30}, LOo00o00;->O00000o(I)LOo0OooO;

    move-result-object v4

    iput-object v4, v14, LOo0OOoO;->O00000Oo:LOo0OooO;

    invoke-interface {v3, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    const/16 v30, 0x1

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    iput-boolean v4, v14, LOo0OOoO;->O00000o0:Z

    invoke-interface {v3, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x1

    goto :goto_2

    :cond_1
    const/4 v4, 0x0

    :goto_2
    iput-boolean v4, v14, LOo0OOoO;->O00000o:Z

    invoke-interface {v3, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    if-eqz v4, :cond_2

    const/4 v4, 0x1

    goto :goto_3

    :cond_2
    const/4 v4, 0x0

    :goto_3
    iput-boolean v4, v14, LOo0OOoO;->O00000oO:Z

    invoke-interface {v3, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    if-eqz v4, :cond_3

    const/4 v4, 0x1

    goto :goto_4

    :cond_3
    const/4 v4, 0x0

    :goto_4
    iput-boolean v4, v14, LOo0OOoO;->O00000oo:Z

    move/from16 v32, v5

    invoke-interface {v3, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, v14, LOo0OOoO;->O0000O0o:J

    invoke-interface {v3, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, v14, LOo0OOoO;->O0000OOo:J

    invoke-interface {v3, v11}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v4

    invoke-static {v4}, LOo00o00;->O00000oO([B)LOo0OOoo;

    move-result-object v4

    iput-object v4, v14, LOo0OOoO;->O0000Oo0:LOo0OOoo;

    new-instance v4, LOoOO0oo;

    invoke-direct {v4, v1, v12}, LOoOO0oo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-static {v1}, LOo00o00;->O00000oO(I)LOo0o0o0;

    move-result-object v1

    iput-object v1, v4, LOoOO0oo;->O00000o0:LOo0o0o0;

    invoke-interface {v3, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, LOoOO0oo;->O00000oO:Ljava/lang/String;

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    invoke-static {v1}, LOo0Oo00;->O00000Oo([B)LOo0Oo00;

    move-result-object v1

    iput-object v1, v4, LOoOO0oo;->O00000oo:LOo0Oo00;

    move/from16 v1, v27

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v5

    invoke-static {v5}, LOo0Oo00;->O00000Oo([B)LOo0Oo00;

    move-result-object v5

    iput-object v5, v4, LOoOO0oo;->O0000O0o:LOo0Oo00;

    move v12, v0

    move/from16 v27, v1

    move/from16 v5, v17

    invoke-interface {v3, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v4, LOoOO0oo;->O0000OOo:J

    move/from16 v17, v5

    move v1, v6

    move/from16 v0, v18

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    iput-wide v5, v4, LOoOO0oo;->O0000Oo0:J

    move/from16 v18, v0

    move v6, v1

    move/from16 v5, v19

    invoke-interface {v3, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v4, LOoOO0oo;->O0000Oo:J

    move/from16 v0, v20

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v4, LOoOO0oo;->O0000Ooo:I

    move/from16 v1, v21

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v19

    move/from16 v20, v0

    invoke-static/range {v19 .. v19}, LOo00o00;->O00000o0(I)LOo0OOOo;

    move-result-object v0

    iput-object v0, v4, LOoOO0oo;->O0000o00:LOo0OOOo;

    move/from16 v19, v5

    move/from16 v21, v6

    move/from16 v0, v22

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    iput-wide v5, v4, LOoOO0oo;->O0000o0:J

    move/from16 v22, v0

    move v6, v1

    move/from16 v5, v23

    invoke-interface {v3, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v4, LOoOO0oo;->O0000o0O:J

    move/from16 v23, v5

    move v1, v6

    move/from16 v0, v24

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    iput-wide v5, v4, LOoOO0oo;->O0000o0o:J

    move/from16 v24, v0

    move v6, v1

    move/from16 v5, v25

    invoke-interface {v3, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v4, LOoOO0oo;->O0000o:J

    move/from16 v0, v26

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    goto :goto_5

    :cond_4
    const/4 v1, 0x0

    :goto_5
    iput-boolean v1, v4, LOoOO0oo;->O0000oO0:Z

    iput-object v14, v4, LOoOO0oo;->O0000OoO:LOo0OOoO;

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v26, v0

    move/from16 v25, v5

    move v0, v12

    move/from16 v12, v28

    move/from16 v14, v29

    move/from16 v4, v31

    move/from16 v5, v32

    move/from16 v33, v21

    move/from16 v21, v6

    move/from16 v6, v33

    goto/16 :goto_0

    :cond_5
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v16 .. v16}, LOOoOOOO;->O00000Oo()V

    return-object v2

    :catchall_0
    move-exception v0

    goto :goto_6

    :catchall_1
    move-exception v0

    move-object/from16 v16, v2

    :goto_6
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v16 .. v16}, LOOoOOOO;->O00000Oo()V

    throw v0
.end method

.method public O00000oO(Ljava/lang/String;)LOoOO0oo;
    .locals 27

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const/4 v2, 0x1

    const-string v3, "SELECT `required_network_type`, `requires_charging`, `requires_device_idle`, `requires_battery_not_low`, `requires_storage_not_low`, `trigger_content_update_delay`, `trigger_max_content_delay`, `content_uri_triggers`, `WorkSpec`.`id` AS `id`, `WorkSpec`.`state` AS `state`, `WorkSpec`.`worker_class_name` AS `worker_class_name`, `WorkSpec`.`input_merger_class_name` AS `input_merger_class_name`, `WorkSpec`.`input` AS `input`, `WorkSpec`.`output` AS `output`, `WorkSpec`.`initial_delay` AS `initial_delay`, `WorkSpec`.`interval_duration` AS `interval_duration`, `WorkSpec`.`flex_duration` AS `flex_duration`, `WorkSpec`.`run_attempt_count` AS `run_attempt_count`, `WorkSpec`.`backoff_policy` AS `backoff_policy`, `WorkSpec`.`backoff_delay_duration` AS `backoff_delay_duration`, `WorkSpec`.`period_start_time` AS `period_start_time`, `WorkSpec`.`minimum_retention_duration` AS `minimum_retention_duration`, `WorkSpec`.`schedule_requested_at` AS `schedule_requested_at`, `WorkSpec`.`run_in_foreground` AS `run_in_foreground` FROM workspec WHERE id=?"

    invoke-static {v3, v2}, LOOoOOOO;->O000000o(Ljava/lang/String;I)LOOoOOOO;

    move-result-object v3

    if-nez v0, :cond_0

    invoke-virtual {v3, v2}, LOOoOOOO;->O000000o(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v2, v0}, LOOoOOOO;->O000000o(ILjava/lang/String;)V

    :goto_0
    iget-object v0, v1, LOoOOo00;->O000000o:LOOoOOO0;

    invoke-virtual {v0}, LOOoOOO0;->O00000Oo()V

    iget-object v0, v1, LOoOOo00;->O000000o:LOOoOOO0;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v0, v3, v5, v4}, LOOoOo0o;->O000000o(LOOoOOO0;LOOoo00O;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v6

    :try_start_0
    const-string v0, "required_network_type"

    invoke-static {v6, v0}, LO00000oO;->O000000o(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v7, "requires_charging"

    invoke-static {v6, v7}, LO00000oO;->O000000o(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "requires_device_idle"

    invoke-static {v6, v8}, LO00000oO;->O000000o(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "requires_battery_not_low"

    invoke-static {v6, v9}, LO00000oO;->O000000o(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "requires_storage_not_low"

    invoke-static {v6, v10}, LO00000oO;->O000000o(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "trigger_content_update_delay"

    invoke-static {v6, v11}, LO00000oO;->O000000o(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "trigger_max_content_delay"

    invoke-static {v6, v12}, LO00000oO;->O000000o(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "content_uri_triggers"

    invoke-static {v6, v13}, LO00000oO;->O000000o(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "id"

    invoke-static {v6, v14}, LO00000oO;->O000000o(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "state"

    invoke-static {v6, v15}, LO00000oO;->O000000o(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v2, "worker_class_name"

    invoke-static {v6, v2}, LO00000oO;->O000000o(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v4, "input_merger_class_name"

    invoke-static {v6, v4}, LO00000oO;->O000000o(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "input"

    invoke-static {v6, v5}, LO00000oO;->O000000o(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v1, "output"

    invoke-static {v6, v1}, LO00000oO;->O000000o(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v16, v3

    :try_start_1
    const-string v3, "initial_delay"

    invoke-static {v6, v3}, LO00000oO;->O000000o(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v17, v3

    const-string v3, "interval_duration"

    invoke-static {v6, v3}, LO00000oO;->O000000o(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v18, v3

    const-string v3, "flex_duration"

    invoke-static {v6, v3}, LO00000oO;->O000000o(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v19, v3

    const-string v3, "run_attempt_count"

    invoke-static {v6, v3}, LO00000oO;->O000000o(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v20, v3

    const-string v3, "backoff_policy"

    invoke-static {v6, v3}, LO00000oO;->O000000o(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v21, v3

    const-string v3, "backoff_delay_duration"

    invoke-static {v6, v3}, LO00000oO;->O000000o(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v22, v3

    const-string v3, "period_start_time"

    invoke-static {v6, v3}, LO00000oO;->O000000o(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v23, v3

    const-string v3, "minimum_retention_duration"

    invoke-static {v6, v3}, LO00000oO;->O000000o(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v24, v3

    const-string v3, "schedule_requested_at"

    invoke-static {v6, v3}, LO00000oO;->O000000o(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v25, v3

    const-string v3, "run_in_foreground"

    invoke-static {v6, v3}, LO00000oO;->O000000o(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v26

    if-eqz v26, :cond_6

    invoke-interface {v6, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-interface {v6, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    move/from16 v26, v3

    new-instance v3, LOo0OOoO;

    invoke-direct {v3}, LOo0OOoO;-><init>()V

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, LOo00o00;->O00000o(I)LOo0OooO;

    move-result-object v0

    iput-object v0, v3, LOo0OOoO;->O00000Oo:LOo0OooO;

    invoke-interface {v6, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, v3, LOo0OOoO;->O00000o0:Z

    invoke-interface {v6, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    iput-boolean v0, v3, LOo0OOoO;->O00000o:Z

    invoke-interface {v6, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    iput-boolean v0, v3, LOo0OOoO;->O00000oO:Z

    invoke-interface {v6, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    :goto_4
    iput-boolean v0, v3, LOo0OOoO;->O00000oo:Z

    invoke-interface {v6, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    iput-wide v7, v3, LOo0OOoO;->O0000O0o:J

    invoke-interface {v6, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    iput-wide v7, v3, LOo0OOoO;->O0000OOo:J

    invoke-interface {v6, v13}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    invoke-static {v0}, LOo00o00;->O00000oO([B)LOo0OOoo;

    move-result-object v0

    iput-object v0, v3, LOo0OOoO;->O0000Oo0:LOo0OOoo;

    new-instance v0, LOoOO0oo;

    invoke-direct {v0, v14, v2}, LOoOO0oo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, LOo00o00;->O00000oO(I)LOo0o0o0;

    move-result-object v2

    iput-object v2, v0, LOoOO0oo;->O00000o0:LOo0o0o0;

    invoke-interface {v6, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, LOoOO0oo;->O00000oO:Ljava/lang/String;

    invoke-interface {v6, v5}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v2

    invoke-static {v2}, LOo0Oo00;->O00000Oo([B)LOo0Oo00;

    move-result-object v2

    iput-object v2, v0, LOoOO0oo;->O00000oo:LOo0Oo00;

    invoke-interface {v6, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    invoke-static {v1}, LOo0Oo00;->O00000Oo([B)LOo0Oo00;

    move-result-object v1

    iput-object v1, v0, LOoOO0oo;->O0000O0o:LOo0Oo00;

    move/from16 v1, v17

    invoke-interface {v6, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iput-wide v1, v0, LOoOO0oo;->O0000OOo:J

    move/from16 v1, v18

    invoke-interface {v6, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iput-wide v1, v0, LOoOO0oo;->O0000Oo0:J

    move/from16 v1, v19

    invoke-interface {v6, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iput-wide v1, v0, LOoOO0oo;->O0000Oo:J

    move/from16 v1, v20

    invoke-interface {v6, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v0, LOoOO0oo;->O0000Ooo:I

    move/from16 v1, v21

    invoke-interface {v6, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-static {v1}, LOo00o00;->O00000o0(I)LOo0OOOo;

    move-result-object v1

    iput-object v1, v0, LOoOO0oo;->O0000o00:LOo0OOOo;

    move/from16 v1, v22

    invoke-interface {v6, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iput-wide v1, v0, LOoOO0oo;->O0000o0:J

    move/from16 v1, v23

    invoke-interface {v6, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iput-wide v1, v0, LOoOO0oo;->O0000o0O:J

    move/from16 v1, v24

    invoke-interface {v6, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iput-wide v1, v0, LOoOO0oo;->O0000o0o:J

    move/from16 v1, v25

    invoke-interface {v6, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iput-wide v1, v0, LOoOO0oo;->O0000o:J

    move/from16 v1, v26

    invoke-interface {v6, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x1

    goto :goto_5

    :cond_5
    const/4 v1, 0x0

    :goto_5
    iput-boolean v1, v0, LOoOO0oo;->O0000oO0:Z

    iput-object v3, v0, LOoOO0oo;->O0000OoO:LOo0OOoO;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_6

    :cond_6
    const/4 v0, 0x0

    :goto_6
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v16 .. v16}, LOOoOOOO;->O00000Oo()V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_7

    :catchall_1
    move-exception v0

    move-object/from16 v16, v3

    :goto_7
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v16 .. v16}, LOOoOOOO;->O00000Oo()V

    throw v0
.end method

.method public O00000oo(Ljava/lang/String;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "LOoOO0oo$O000000o;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    const-string v1, "SELECT id, state FROM workspec WHERE id IN (SELECT work_spec_id FROM workname WHERE name=?)"

    invoke-static {v1, v0}, LOOoOOOO;->O000000o(Ljava/lang/String;I)LOOoOOOO;

    move-result-object v1

    if-nez p1, :cond_0

    invoke-virtual {v1, v0}, LOOoOOOO;->O000000o(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0, p1}, LOOoOOOO;->O000000o(ILjava/lang/String;)V

    :goto_0
    iget-object p1, p0, LOoOOo00;->O000000o:LOOoOOO0;

    invoke-virtual {p1}, LOOoOOO0;->O00000Oo()V

    iget-object p1, p0, LOoOOo00;->O000000o:LOOoOOO0;

    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, LOOoOo0o;->O000000o(LOOoOOO0;LOOoo00O;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    const-string v0, "id"

    invoke-static {p1, v0}, LO00000oO;->O000000o(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v2, "state"

    invoke-static {p1, v2}, LO00000oO;->O000000o(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance v4, LOoOO0oo$O000000o;

    invoke-direct {v4}, LOoOO0oo$O000000o;-><init>()V

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, LOoOO0oo$O000000o;->O000000o:Ljava/lang/String;

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    invoke-static {v5}, LOo00o00;->O00000oO(I)LOo0o0o0;

    move-result-object v5

    iput-object v5, v4, LOoOO0oo$O000000o;->O00000Oo:LOo0o0o0;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v1}, LOOoOOOO;->O00000Oo()V

    return-object v3

    :catchall_0
    move-exception v0

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v1}, LOOoOOOO;->O00000Oo()V

    throw v0
.end method

.method public O0000O0o(Ljava/lang/String;)I
    .locals 3

    iget-object v0, p0, LOoOOo00;->O000000o:LOOoOOO0;

    invoke-virtual {v0}, LOOoOOO0;->O00000Oo()V

    iget-object v0, p0, LOoOOo00;->O00000oo:LOOoOOo;

    invoke-virtual {v0}, LOOoOOo;->O000000o()LOOoo00o;

    move-result-object v0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    invoke-interface {v0, v1}, LOOoo000;->O000000o(I)V

    goto :goto_0

    :cond_0
    invoke-interface {v0, v1, p1}, LOOoo000;->O000000o(ILjava/lang/String;)V

    :goto_0
    iget-object p1, p0, LOoOOo00;->O000000o:LOOoOOO0;

    invoke-virtual {p1}, LOOoOOO0;->O00000o0()V

    move-object p1, v0

    check-cast p1, LOOoo0oO;

    :try_start_0
    invoke-virtual {p1}, LOOoo0oO;->O000000o()I

    move-result v1

    iget-object v2, p0, LOoOOo00;->O000000o:LOOoOOO0;

    invoke-virtual {v2}, LOOoOOO0;->O0000OoO()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LOoOOo00;->O000000o:LOOoOOO0;

    invoke-virtual {v0}, LOOoOOO0;->O00000oO()V

    iget-object v0, p0, LOoOOo00;->O00000oo:LOOoOOo;

    iget-object v2, v0, LOOoOOo;->O00000o0:LOOoo00o;

    if-ne p1, v2, :cond_1

    iget-object p1, v0, LOOoOOo;->O000000o:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_1
    return v1

    :catchall_0
    move-exception p1

    iget-object v1, p0, LOoOOo00;->O000000o:LOOoOOO0;

    invoke-virtual {v1}, LOOoOOO0;->O00000oO()V

    iget-object v1, p0, LOoOOo00;->O00000oo:LOOoOOo;

    invoke-virtual {v1, v0}, LOOoOOo;->O000000o(LOOoo00o;)V

    throw p1
.end method

.method public O0000OOo(Ljava/lang/String;)I
    .locals 3

    iget-object v0, p0, LOoOOo00;->O000000o:LOOoOOO0;

    invoke-virtual {v0}, LOOoOOO0;->O00000Oo()V

    iget-object v0, p0, LOoOOo00;->O0000O0o:LOOoOOo;

    invoke-virtual {v0}, LOOoOOo;->O000000o()LOOoo00o;

    move-result-object v0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    invoke-interface {v0, v1}, LOOoo000;->O000000o(I)V

    goto :goto_0

    :cond_0
    invoke-interface {v0, v1, p1}, LOOoo000;->O000000o(ILjava/lang/String;)V

    :goto_0
    iget-object p1, p0, LOoOOo00;->O000000o:LOOoOOO0;

    invoke-virtual {p1}, LOOoOOO0;->O00000o0()V

    move-object p1, v0

    check-cast p1, LOOoo0oO;

    :try_start_0
    invoke-virtual {p1}, LOOoo0oO;->O000000o()I

    move-result v1

    iget-object v2, p0, LOoOOo00;->O000000o:LOOoOOO0;

    invoke-virtual {v2}, LOOoOOO0;->O0000OoO()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LOoOOo00;->O000000o:LOOoOOO0;

    invoke-virtual {v0}, LOOoOOO0;->O00000oO()V

    iget-object v0, p0, LOoOOo00;->O0000O0o:LOOoOOo;

    iget-object v2, v0, LOOoOOo;->O00000o0:LOOoo00o;

    if-ne p1, v2, :cond_1

    iget-object p1, v0, LOOoOOo;->O000000o:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_1
    return v1

    :catchall_0
    move-exception p1

    iget-object v1, p0, LOoOOo00;->O000000o:LOOoOOO0;

    invoke-virtual {v1}, LOOoOOO0;->O00000oO()V

    iget-object v1, p0, LOoOOo00;->O0000O0o:LOOoOOo;

    invoke-virtual {v1, v0}, LOOoOOo;->O000000o(LOOoo00o;)V

    throw p1
.end method
