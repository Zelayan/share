.class public LOoOO;
.super LOOoO00o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LOoOOo00;-><init>(LOOoOOO0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LOOoO00o<",
        "LOoOO0oo;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(LOoOOo00;LOOoOOO0;)V
    .locals 0

    invoke-direct {p0, p2}, LOOoO00o;-><init>(LOOoOOO0;)V

    return-void
.end method


# virtual methods
.method public O000000o(LOOoo00o;Ljava/lang/Object;)V
    .locals 16

    move-object/from16 v1, p1

    move-object/from16 v0, p2

    check-cast v0, LOoOO0oo;

    iget-object v2, v0, LOoOO0oo;->O00000Oo:Ljava/lang/String;

    const/4 v3, 0x1

    if-nez v2, :cond_0

    invoke-interface {v1, v3}, LOOoo000;->O000000o(I)V

    goto :goto_0

    :cond_0
    invoke-interface {v1, v3, v2}, LOOoo000;->O000000o(ILjava/lang/String;)V

    :goto_0
    iget-object v2, v0, LOoOO0oo;->O00000o0:LOo0o0o0;

    invoke-static {v2}, LOo00o00;->O000000o(LOo0o0o0;)I

    move-result v2

    int-to-long v4, v2

    const/4 v2, 0x2

    invoke-interface {v1, v2, v4, v5}, LOOoo000;->O000000o(IJ)V

    iget-object v4, v0, LOoOO0oo;->O00000o:Ljava/lang/String;

    const/4 v5, 0x3

    if-nez v4, :cond_1

    invoke-interface {v1, v5}, LOOoo000;->O000000o(I)V

    goto :goto_1

    :cond_1
    invoke-interface {v1, v5, v4}, LOOoo000;->O000000o(ILjava/lang/String;)V

    :goto_1
    iget-object v4, v0, LOoOO0oo;->O00000oO:Ljava/lang/String;

    const/4 v6, 0x4

    if-nez v4, :cond_2

    invoke-interface {v1, v6}, LOOoo000;->O000000o(I)V

    goto :goto_2

    :cond_2
    invoke-interface {v1, v6, v4}, LOOoo000;->O000000o(ILjava/lang/String;)V

    :goto_2
    iget-object v4, v0, LOoOO0oo;->O00000oo:LOo0Oo00;

    invoke-static {v4}, LOo0Oo00;->O000000o(LOo0Oo00;)[B

    move-result-object v4

    const/4 v7, 0x5

    if-nez v4, :cond_3

    invoke-interface {v1, v7}, LOOoo000;->O000000o(I)V

    goto :goto_3

    :cond_3
    invoke-interface {v1, v7, v4}, LOOoo000;->O000000o(I[B)V

    :goto_3
    iget-object v4, v0, LOoOO0oo;->O0000O0o:LOo0Oo00;

    invoke-static {v4}, LOo0Oo00;->O000000o(LOo0Oo00;)[B

    move-result-object v4

    const/4 v7, 0x6

    if-nez v4, :cond_4

    invoke-interface {v1, v7}, LOOoo000;->O000000o(I)V

    goto :goto_4

    :cond_4
    invoke-interface {v1, v7, v4}, LOOoo000;->O000000o(I[B)V

    :goto_4
    const/4 v4, 0x7

    iget-wide v7, v0, LOoOO0oo;->O0000OOo:J

    invoke-interface {v1, v4, v7, v8}, LOOoo000;->O000000o(IJ)V

    const/16 v4, 0x8

    iget-wide v7, v0, LOoOO0oo;->O0000Oo0:J

    invoke-interface {v1, v4, v7, v8}, LOOoo000;->O000000o(IJ)V

    const/16 v4, 0x9

    iget-wide v7, v0, LOoOO0oo;->O0000Oo:J

    invoke-interface {v1, v4, v7, v8}, LOOoo000;->O000000o(IJ)V

    const/16 v4, 0xa

    iget v7, v0, LOoOO0oo;->O0000Ooo:I

    int-to-long v7, v7

    invoke-interface {v1, v4, v7, v8}, LOOoo000;->O000000o(IJ)V

    iget-object v4, v0, LOoOO0oo;->O0000o00:LOo0OOOo;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const-string v8, " to int"

    const-string v9, "Could not convert "

    if-eqz v7, :cond_6

    if-ne v7, v3, :cond_5

    const/4 v4, 0x1

    goto :goto_5

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v9, v4, v8}, Lo00OOO;->O000000o(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    const/4 v4, 0x0

    :goto_5
    const/16 v7, 0xb

    int-to-long v10, v4

    invoke-interface {v1, v7, v10, v11}, LOOoo000;->O000000o(IJ)V

    const/16 v4, 0xc

    iget-wide v10, v0, LOoOO0oo;->O0000o0:J

    invoke-interface {v1, v4, v10, v11}, LOOoo000;->O000000o(IJ)V

    const/16 v4, 0xd

    iget-wide v10, v0, LOoOO0oo;->O0000o0O:J

    invoke-interface {v1, v4, v10, v11}, LOOoo000;->O000000o(IJ)V

    const/16 v4, 0xe

    iget-wide v10, v0, LOoOO0oo;->O0000o0o:J

    invoke-interface {v1, v4, v10, v11}, LOOoo000;->O000000o(IJ)V

    const/16 v4, 0xf

    iget-wide v10, v0, LOoOO0oo;->O0000o:J

    invoke-interface {v1, v4, v10, v11}, LOOoo000;->O000000o(IJ)V

    iget-boolean v4, v0, LOoOO0oo;->O0000oO0:Z

    const/16 v7, 0x10

    int-to-long v10, v4

    invoke-interface {v1, v7, v10, v11}, LOOoo000;->O000000o(IJ)V

    iget-object v0, v0, LOoOO0oo;->O0000OoO:LOo0OOoO;

    const/16 v4, 0x15

    const/16 v7, 0x14

    const/16 v10, 0x13

    const/16 v11, 0x12

    const/16 v12, 0x11

    const/16 v13, 0x16

    if-eqz v0, :cond_11

    iget-object v14, v0, LOo0OOoO;->O00000Oo:LOo0OooO;

    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v15

    if-eqz v15, :cond_a

    if-eq v15, v3, :cond_9

    if-eq v15, v2, :cond_b

    if-eq v15, v5, :cond_8

    if-ne v15, v6, :cond_7

    const/4 v2, 0x4

    goto :goto_6

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v9, v14, v8}, Lo00OOO;->O000000o(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    const/4 v2, 0x3

    goto :goto_6

    :cond_9
    const/4 v2, 0x1

    goto :goto_6

    :cond_a
    const/4 v2, 0x0

    :cond_b
    :goto_6
    int-to-long v2, v2

    invoke-interface {v1, v12, v2, v3}, LOOoo000;->O000000o(IJ)V

    iget-boolean v2, v0, LOo0OOoO;->O00000o0:Z

    int-to-long v2, v2

    invoke-interface {v1, v11, v2, v3}, LOOoo000;->O000000o(IJ)V

    iget-boolean v2, v0, LOo0OOoO;->O00000o:Z

    int-to-long v2, v2

    invoke-interface {v1, v10, v2, v3}, LOOoo000;->O000000o(IJ)V

    iget-boolean v2, v0, LOo0OOoO;->O00000oO:Z

    int-to-long v2, v2

    invoke-interface {v1, v7, v2, v3}, LOOoo000;->O000000o(IJ)V

    iget-boolean v2, v0, LOo0OOoO;->O00000oo:Z

    int-to-long v2, v2

    invoke-interface {v1, v4, v2, v3}, LOOoo000;->O000000o(IJ)V

    invoke-virtual {v0}, LOo0OOoO;->O00000Oo()J

    move-result-wide v2

    invoke-interface {v1, v13, v2, v3}, LOOoo000;->O000000o(IJ)V

    invoke-virtual {v0}, LOo0OOoO;->O00000o0()J

    move-result-wide v2

    const/16 v4, 0x17

    invoke-interface {v1, v4, v2, v3}, LOOoo000;->O000000o(IJ)V

    invoke-virtual {v0}, LOo0OOoO;->O000000o()LOo0OOoo;

    move-result-object v0

    invoke-virtual {v0}, LOo0OOoo;->O00000Oo()I

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_c

    goto :goto_b

    :cond_c
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_0
    new-instance v4, Ljava/io/ObjectOutputStream;

    invoke-direct {v4, v2}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v0}, LOo0OOoo;->O00000Oo()I

    move-result v3

    invoke-virtual {v4, v3}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    invoke-virtual {v0}, LOo0OOoo;->O000000o()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LOo0OOoo$O000000o;

    invoke-virtual {v3}, LOo0OOoo$O000000o;->O000000o()Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/io/ObjectOutputStream;->writeUTF(Ljava/lang/String;)V

    invoke-virtual {v3}, LOo0OOoo$O000000o;->O00000Oo()Z

    move-result v3

    invoke-virtual {v4, v3}, Ljava/io/ObjectOutputStream;->writeBoolean(Z)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_7

    :cond_d
    :try_start_2
    invoke-virtual {v4}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_9

    :catchall_0
    move-exception v0

    goto :goto_c

    :catch_0
    move-exception v0

    move-object v3, v4

    goto :goto_8

    :catchall_1
    move-exception v0

    move-object v4, v3

    goto :goto_c

    :catch_1
    move-exception v0

    :goto_8
    :try_start_3
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v3, :cond_e

    :try_start_4
    invoke-virtual {v3}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_9

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :cond_e
    :goto_9
    :try_start_5
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_a

    :catch_3
    move-exception v0

    move-object v3, v0

    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V

    :goto_a
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    :goto_b
    if-nez v3, :cond_f

    const/16 v0, 0x18

    invoke-interface {v1, v0}, LOOoo000;->O000000o(I)V

    goto :goto_f

    :cond_f
    const/16 v0, 0x18

    invoke-interface {v1, v0, v3}, LOOoo000;->O000000o(I[B)V

    goto :goto_f

    :goto_c
    move-object v1, v0

    if-eqz v4, :cond_10

    :try_start_6
    invoke-virtual {v4}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_d

    :catch_4
    move-exception v0

    move-object v3, v0

    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V

    :cond_10
    :goto_d
    :try_start_7
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    goto :goto_e

    :catch_5
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    :goto_e
    throw v1

    :cond_11
    invoke-interface {v1, v12}, LOOoo000;->O000000o(I)V

    invoke-interface {v1, v11}, LOOoo000;->O000000o(I)V

    invoke-interface {v1, v10}, LOOoo000;->O000000o(I)V

    invoke-interface {v1, v7}, LOOoo000;->O000000o(I)V

    invoke-interface {v1, v4}, LOOoo000;->O000000o(I)V

    invoke-interface {v1, v13}, LOOoo000;->O000000o(I)V

    const/16 v0, 0x17

    invoke-interface {v1, v0}, LOOoo000;->O000000o(I)V

    const/16 v0, 0x18

    invoke-interface {v1, v0}, LOOoo000;->O000000o(I)V

    :goto_f
    return-void
.end method

.method public O00000o0()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR IGNORE INTO `WorkSpec` (`id`,`state`,`worker_class_name`,`input_merger_class_name`,`input`,`output`,`initial_delay`,`interval_duration`,`flex_duration`,`run_attempt_count`,`backoff_policy`,`backoff_delay_duration`,`period_start_time`,`minimum_retention_duration`,`schedule_requested_at`,`run_in_foreground`,`required_network_type`,`requires_charging`,`requires_device_idle`,`requires_battery_not_low`,`requires_storage_not_low`,`trigger_content_update_delay`,`trigger_max_content_delay`,`content_uri_triggers`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    return-object v0
.end method
