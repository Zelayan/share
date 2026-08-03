.class public LmF$O00000Oo$O000000o;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LmF$O00000Oo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "O000000o"
.end annotation


# instance fields
.field public final synthetic O000000o:LmF$O00000Oo;


# direct methods
.method public constructor <init>(LmF$O00000Oo;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LmF$O00000Oo$O000000o;->O000000o:LmF$O00000Oo;

    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final O000000o()V
    .locals 8

    const-wide/16 v0, 0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {p0}, LmF$O00000Oo$O000000o;->O00000Oo()V

    iget-object v4, p0, LmF$O00000Oo$O000000o;->O000000o:LmF$O00000Oo;

    iput-boolean v2, v4, LmF$O00000Oo;->O00000Oo:Z

    iget-object v4, p0, LmF$O00000Oo$O000000o;->O000000o:LmF$O00000Oo;

    iget-object v4, v4, LmF$O00000Oo;->O00000o0:Ljava/lang/Thread;

    if-eqz v4, :cond_0

    const-class v4, LmF$O00000Oo;

    monitor-enter v4
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v5, p0, LmF$O00000Oo$O000000o;->O000000o:LmF$O00000Oo;

    iget-object v5, v5, LmF$O00000Oo;->O00000o0:Ljava/lang/Thread;

    iget-object v6, p0, LmF$O00000Oo$O000000o;->O000000o:LmF$O00000Oo;

    invoke-static {v6}, LmF$O00000Oo;->O000000o(LmF$O00000Oo;)J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/Object;->wait(J)V

    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception v5

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v5
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_0
    :goto_0
    iget-object v4, p0, LmF$O00000Oo$O000000o;->O000000o:LmF$O00000Oo;

    iput-boolean v3, v4, LmF$O00000Oo;->O00000Oo:Z

    iget-wide v5, v4, LmF$O00000Oo;->O00000oO:J

    add-long/2addr v5, v0

    iput-wide v5, v4, LmF$O00000Oo;->O00000oO:J

    new-array v0, v2, [Ljava/lang/Object;

    iget-wide v1, v4, LmF$O00000Oo;->O00000oO:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v0, v3

    goto :goto_1

    :catchall_1
    move-exception v4

    goto :goto_2

    :catch_0
    :try_start_3
    sget-object v4, LwF;->O00000Oo:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    iget-object v4, p0, LmF$O00000Oo$O000000o;->O000000o:LmF$O00000Oo;

    iput-boolean v3, v4, LmF$O00000Oo;->O00000Oo:Z

    iget-wide v5, v4, LmF$O00000Oo;->O00000oO:J

    add-long/2addr v5, v0

    iput-wide v5, v4, LmF$O00000Oo;->O00000oO:J

    new-array v0, v2, [Ljava/lang/Object;

    iget-wide v1, v4, LmF$O00000Oo;->O00000oO:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v0, v3

    goto :goto_1

    :catch_1
    :try_start_4
    sget-object v4, LwF;->O00000Oo:Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    iget-object v4, p0, LmF$O00000Oo$O000000o;->O000000o:LmF$O00000Oo;

    iput-boolean v3, v4, LmF$O00000Oo;->O00000Oo:Z

    iget-wide v5, v4, LmF$O00000Oo;->O00000oO:J

    add-long/2addr v5, v0

    iput-wide v5, v4, LmF$O00000Oo;->O00000oO:J

    new-array v0, v2, [Ljava/lang/Object;

    iget-wide v1, v4, LmF$O00000Oo;->O00000oO:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v0, v3

    :goto_1
    sget-object v0, LwF;->O00000Oo:Ljava/lang/String;

    return-void

    :goto_2
    iget-object v5, p0, LmF$O00000Oo$O000000o;->O000000o:LmF$O00000Oo;

    iput-boolean v3, v5, LmF$O00000Oo;->O00000Oo:Z

    iget-wide v6, v5, LmF$O00000Oo;->O00000oO:J

    add-long/2addr v6, v0

    iput-wide v6, v5, LmF$O00000Oo;->O00000oO:J

    new-array v0, v2, [Ljava/lang/Object;

    iget-wide v1, v5, LmF$O00000Oo;->O00000oO:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v0, v3

    sget-object v0, LwF;->O00000Oo:Ljava/lang/String;

    throw v4
.end method

.method public final O00000Oo()V
    .locals 7

    iget-object v0, p0, LmF$O00000Oo$O000000o;->O000000o:LmF$O00000Oo;

    iget-object v1, v0, LmF$O00000Oo;->O00000o:LmF;

    iget-object v1, v1, LmF;->O0000o0:LlF;

    if-eqz v1, :cond_3

    iget-wide v2, v0, LmF$O00000Oo;->O00000oO:J

    iget-object v0, v1, LlF;->O00000o:LmF;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, LmF;->O0000OoO:LmF$O00000Oo;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LmF$O00000Oo;->O000000o:Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v6, v4

    sget-object v0, LwF;->O00000Oo:Ljava/lang/String;

    invoke-virtual {v1}, LlF;->O00000Oo()I

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LwF;->O00000Oo:Ljava/lang/String;

    goto :goto_1

    :cond_1
    if-ne v0, v5, :cond_2

    sget-object v0, LwF;->O00000Oo:Ljava/lang/String;

    goto :goto_1

    :cond_2
    sget-object v0, LwF;->O00000Oo:Ljava/lang/String;

    :goto_1
    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v4

    sget-object v0, LwF;->O00000Oo:Ljava/lang/String;

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget-object v2, v1, LlF;->O00000o0:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/16 v2, 0x2719

    const-string v3, "action"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "com.wbp.sdk.msg.broadcast."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, LlF;->O00000o0:Landroid/content/Context;

    invoke-static {v3}, LCF;->O00000Oo(Landroid/content/Context;)LCF;

    move-result-object v3

    invoke-virtual {v3}, LCF;->O00000Oo()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, v1, LlF;->O00000o0:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    :cond_3
    return-void
.end method

.method public run()V
    .locals 9

    :cond_0
    :goto_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, LmF$O00000Oo$O000000o;->O000000o:LmF$O00000Oo;

    iget-boolean v2, v2, LmF$O00000Oo;->O000000o:Z

    if-nez v2, :cond_1

    goto/16 :goto_2

    :cond_1
    new-array v2, v0, [Ljava/lang/Object;

    iget-object v3, p0, LmF$O00000Oo$O000000o;->O000000o:LmF$O00000Oo;

    iget-boolean v3, v3, LmF$O00000Oo;->O000000o:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v1

    sget-object v2, LwF;->O00000Oo:Ljava/lang/String;

    iget-object v2, p0, LmF$O00000Oo$O000000o;->O000000o:LmF$O00000Oo;

    iget-object v2, v2, LmF$O00000Oo;->O00000o:LmF;

    if-eqz v2, :cond_0

    iget-object v2, p0, LmF$O00000Oo$O000000o;->O000000o:LmF$O00000Oo;

    iget-object v2, v2, LmF$O00000Oo;->O00000o:LmF;

    iget-object v3, v2, LmF;->O0000oO:LME;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, LME;->O00000oo()Z

    move-result v2

    goto :goto_1

    :cond_2
    iget-object v2, v2, LmF;->O0000o00:LOE;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, LOE;->O00000oO()Z

    move-result v2

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_4

    sget-object v0, LwF;->O00000Oo:Ljava/lang/String;

    goto/16 :goto_2

    :cond_4
    iget-object v2, p0, LmF$O00000Oo$O000000o;->O000000o:LmF$O00000Oo;

    iget-object v2, v2, LmF$O00000Oo;->O00000o:LmF;

    iget-object v2, v2, LmF;->O0000O0o:LpF;

    invoke-interface {v2}, LpF;->run()I

    move-result v2

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    sget-object v3, LwF;->O00000Oo:Ljava/lang/String;

    sget-object v3, LmF;->O000000o:LCF;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, LCF;->O0000O0o(J)V

    if-nez v2, :cond_5

    iget-object v2, p0, LmF$O00000Oo$O000000o;->O000000o:LmF$O00000Oo;

    iget-object v2, v2, LmF$O00000Oo;->O00000oo:LmF;

    iget-object v2, v2, LmF;->O0000O0o:LpF;

    if-eqz v2, :cond_0

    new-array v2, v0, [Ljava/lang/Object;

    iget-object v3, p0, LmF$O00000Oo$O000000o;->O000000o:LmF$O00000Oo;

    iget-object v3, v3, LmF$O00000Oo;->O00000oo:LmF;

    iget-object v3, v3, LmF;->O0000O0o:LpF;

    aput-object v3, v2, v1

    sget-object v2, LwF;->O00000Oo:Ljava/lang/String;

    iget-object v2, p0, LmF$O00000Oo$O000000o;->O000000o:LmF$O00000Oo;

    iget-object v2, v2, LmF$O00000Oo;->O00000oo:LmF;

    iget-object v2, v2, LmF;->O0000O0o:LpF;

    iget-object v3, p0, LmF$O00000Oo$O000000o;->O000000o:LmF$O00000Oo;

    iget-object v3, v3, LmF$O00000Oo;->O00000oo:LmF;

    iget-object v3, v3, LmF;->O00000oo:LpF;

    invoke-interface {v2, v3}, LpF;->O000000o(LpF;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, LwF;->O00000Oo:Ljava/lang/String;

    iget-object v2, p0, LmF$O00000Oo$O000000o;->O000000o:LmF$O00000Oo;

    const-wide/16 v3, 0x0

    iput-wide v3, v2, LmF$O00000Oo;->O00000oO:J

    goto/16 :goto_0

    :cond_5
    const/16 v3, 0x30

    if-ne v2, v3, :cond_8

    iget-object v2, p0, LmF$O00000Oo$O000000o;->O000000o:LmF$O00000Oo;

    iget-object v2, v2, LmF$O00000Oo;->O00000oo:LmF;

    invoke-static {v2}, LmF;->O000000o(LmF;)V

    sget-object v2, LmF;->O000000o:LCF;

    invoke-virtual {v2}, LCF;->O000O0Oo()Z

    move-result v2

    sget-object v3, LmF;->O000000o:LCF;

    invoke-virtual {v3}, LCF;->O000O0oO()Z

    move-result v3

    if-nez v2, :cond_6

    if-eqz v3, :cond_6

    sget-object v0, LwF;->O00000Oo:Ljava/lang/String;

    goto/16 :goto_2

    :cond_6
    new-array v2, v0, [Ljava/lang/Object;

    iget-object v3, p0, LmF$O00000Oo$O000000o;->O000000o:LmF$O00000Oo;

    iget-wide v3, v3, LmF$O00000Oo;->O00000oO:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v1

    sget-object v2, LwF;->O00000Oo:Ljava/lang/String;

    iget-object v2, p0, LmF$O00000Oo$O000000o;->O000000o:LmF$O00000Oo;

    iget-wide v2, v2, LmF$O00000Oo;->O00000oO:J

    const-wide/16 v4, 0xa

    cmp-long v6, v2, v4

    if-ltz v6, :cond_7

    new-array v2, v0, [Ljava/lang/Object;

    iget-object v3, p0, LmF$O00000Oo$O000000o;->O000000o:LmF$O00000Oo;

    iget-wide v3, v3, LmF$O00000Oo;->O00000oO:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v1

    sget-object v0, LwF;->O00000Oo:Ljava/lang/String;

    goto :goto_2

    :cond_7
    invoke-virtual {p0}, LmF$O00000Oo$O000000o;->O000000o()V

    iget-object v2, p0, LmF$O00000Oo$O000000o;->O000000o:LmF$O00000Oo;

    iget-object v2, v2, LmF$O00000Oo;->O00000oo:LmF;

    iget-object v2, v2, LmF;->O00oOooo:LxF;

    iget-object v3, p0, LmF$O00000Oo$O000000o;->O000000o:LmF$O00000Oo;

    iget-wide v3, v3, LmF$O00000Oo;->O00000oO:J

    invoke-virtual {v2, v3, v4}, LxF;->O00000o0(J)V

    goto/16 :goto_0

    :cond_8
    const/16 v3, 0x21

    if-eq v2, v3, :cond_c

    const/16 v3, 0x31

    if-eq v2, v3, :cond_c

    const/16 v3, 0x40

    if-ne v2, v3, :cond_9

    goto :goto_3

    :cond_9
    if-ne v2, v0, :cond_a

    sget-object v2, LwF;->O00000Oo:Ljava/lang/String;

    invoke-virtual {p0}, LmF$O00000Oo$O000000o;->O00000Oo()V

    goto/16 :goto_0

    :cond_a
    const/16 v3, 0x11

    if-ne v2, v3, :cond_b

    sget-object v2, LmF;->O000000o:LCF;

    invoke-virtual {v2}, LCF;->O000000o()Ljava/lang/String;

    move-result-object v7

    sget-object v2, LmF;->O000000o:LCF;

    invoke-virtual {v2}, LCF;->O0000OoO()Ljava/lang/String;

    move-result-object v8

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v7, v2, v1

    aput-object v8, v2, v0

    sget-object v2, LwF;->O00000Oo:Ljava/lang/String;

    sget-object v2, LmF;->O000000o:LCF;

    const-string v3, ""

    invoke-virtual {v2, v3}, LCF;->O00000oO(Ljava/lang/String;)V

    new-instance v2, LjF;

    iget-object v3, p0, LmF$O00000Oo$O000000o;->O000000o:LmF$O00000Oo;

    iget-object v3, v3, LmF$O00000Oo;->O00000oo:LmF;

    iget-object v4, v3, LmF;->O0000oOO:Landroid/content/Context;

    sget-object v3, LmF;->O000000o:LCF;

    invoke-virtual {v3}, LCF;->O000000o()Ljava/lang/String;

    move-result-object v5

    sget-object v3, LmF;->O000000o:LCF;

    invoke-virtual {v3}, LCF;->O00000o()Ljava/lang/String;

    move-result-object v6

    move-object v3, v2

    invoke-direct/range {v3 .. v8}, LjF;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LjF;->O000000o()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    sget-object v0, LwF;->O00000Oo:Ljava/lang/String;

    iget-object v0, p0, LmF$O00000Oo$O000000o;->O000000o:LmF$O00000Oo;

    iget-object v0, v0, LmF$O00000Oo;->O00000oo:LmF;

    iget-object v1, v0, LmF;->O0000o0O:LuF;

    iget-object v0, v0, LmF;->O00oOooo:LxF;

    goto :goto_4

    :cond_b
    const/16 v3, 0x50

    if-ne v2, v3, :cond_0

    :try_start_1
    sget-object v0, LwF;->O00000Oo:Ljava/lang/String;

    goto/16 :goto_0

    :cond_c
    :goto_3
    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v1

    sget-object v0, LwF;->O00000Oo:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_5

    :catch_0
    move-exception v2

    :try_start_2
    new-array v0, v0, [Ljava/lang/Object;

    aput-object v2, v0, v1

    sget-object v0, LwF;->O00000Oo:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :goto_4
    invoke-virtual {v1, v0}, LuF;->O00000o0(LxF;)V

    iget-object v0, p0, LmF$O00000Oo$O000000o;->O000000o:LmF$O00000Oo;

    invoke-virtual {v0}, LmF$O00000Oo;->O000000o()V

    return-void

    :goto_5
    sget-object v1, LwF;->O00000Oo:Ljava/lang/String;

    iget-object v1, p0, LmF$O00000Oo$O000000o;->O000000o:LmF$O00000Oo;

    iget-object v1, v1, LmF$O00000Oo;->O00000oo:LmF;

    iget-object v2, v1, LmF;->O0000o0O:LuF;

    iget-object v1, v1, LmF;->O00oOooo:LxF;

    invoke-virtual {v2, v1}, LuF;->O00000o0(LxF;)V

    iget-object v1, p0, LmF$O00000Oo$O000000o;->O000000o:LmF$O00000Oo;

    invoke-virtual {v1}, LmF$O00000Oo;->O000000o()V

    throw v0
.end method
