.class public LXZ;
.super LBZ;


# direct methods
.method public constructor <init>(LsY;)V
    .locals 3

    invoke-direct {p0, p1}, LBZ;-><init>(LsY;)V

    new-instance p1, LzZ;

    iget-object v0, p0, LIY;->O000000o:LBY;

    const/4 v1, 0x3

    const/4 v2, 0x1

    invoke-direct {p1, v1, v2, v0}, LzZ;-><init>(IILBY;)V

    iput-object p1, p0, LBZ;->O0000o0O:LTZ;

    const-string p1, "constructor, "

    invoke-static {p1}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {p0, p1}, Lo00OOO;->O000000o(LIY;Ljava/lang/StringBuilder;)V

    return-void
.end method


# virtual methods
.method public O000000o(ILUZ;Ljava/util/HashMap;LAZ;)I
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "LUZ;",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;",
            "LAZ;",
            ")I"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    const-string v2, "onSendResult, requestId="

    invoke-static {v2}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v0, LBZ;->O00000oO:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", errorCode="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, LUZ;->O00000o0()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const/4 v2, 0x0

    const-wide/16 v3, 0x3e8

    if-nez v1, :cond_0

    iget-object v1, v0, LIY;->O000000o:LBY;

    check-cast v1, LiY;

    iget-object v5, v1, LiY;->O0000Oo0:Landroid/content/Context;

    const/4 v6, 0x6

    const v7, 0x186a4

    iget-object v1, v0, LBZ;->O0000o0O:LTZ;

    iget-object v1, v1, LTZ;->O0000o00:L_Y;

    iget-object v8, v1, L_Y;->O00000o0:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    mul-long v9, v9, v3

    iget-wide v11, v0, LBZ;->O0000OoO:J

    sub-long/2addr v9, v11

    div-long/2addr v9, v3

    const-string v11, "msg_presence"

    invoke-static/range {v5 .. v11}, LjQ;->O000000o(Landroid/content/Context;IILjava/lang/String;JLjava/lang/String;)V

    return v2

    :cond_0
    invoke-static {v1, v2, v2}, LjQ;->O000000o(Ljava/util/HashMap;II)I

    move-result v14

    const-string v1, "Thread: "

    invoke-static {v1}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Thread;->getId()J

    move-result-wide v5

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, " presence "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    if-eqz v14, :cond_3

    const/16 v1, 0x7d

    if-eq v14, v1, :cond_2

    const/16 v1, 0x7e

    if-eq v14, v1, :cond_2

    const/16 v1, 0x80

    if-lt v14, v1, :cond_1

    iget-object v1, v0, LIY;->O000000o:LBY;

    check-cast v1, LiY;

    iget-object v12, v1, LiY;->O0000Oo0:Landroid/content/Context;

    const/4 v13, 0x7

    iget-object v1, v0, LBZ;->O0000o0O:LTZ;

    iget-object v1, v1, LTZ;->O0000o00:L_Y;

    iget-object v15, v1, L_Y;->O00000o0:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    mul-long v5, v5, v3

    iget-wide v7, v0, LBZ;->O0000OoO:J

    sub-long/2addr v5, v7

    div-long v16, v5, v3

    const-string v18, "msg_presence"

    invoke-static/range {v12 .. v18}, LjQ;->O000000o(Landroid/content/Context;IILjava/lang/String;JLjava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v1, v0, LIY;->O000000o:LBY;

    check-cast v1, LiY;

    iget-object v12, v1, LiY;->O0000Oo0:Landroid/content/Context;

    const/4 v13, 0x6

    iget-object v1, v0, LBZ;->O0000o0O:LTZ;

    iget-object v1, v1, LTZ;->O0000o00:L_Y;

    iget-object v15, v1, L_Y;->O00000o0:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    mul-long v5, v5, v3

    iget-wide v7, v0, LBZ;->O0000OoO:J

    sub-long/2addr v5, v7

    div-long v16, v5, v3

    const-string v18, "msg_presence"

    invoke-static/range {v12 .. v18}, LjQ;->O000000o(Landroid/content/Context;IILjava/lang/String;JLjava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v1, v0, LIY;->O000000o:LBY;

    check-cast v1, LiY;

    iget-object v12, v1, LiY;->O0000Oo0:Landroid/content/Context;

    const/4 v13, 0x6

    iget-object v1, v0, LBZ;->O0000o0O:LTZ;

    iget-object v1, v1, LTZ;->O0000o00:L_Y;

    iget-object v15, v1, L_Y;->O00000o0:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    mul-long v5, v5, v3

    iget-wide v7, v0, LBZ;->O0000OoO:J

    sub-long/2addr v5, v7

    div-long v16, v5, v3

    const-string v18, "msg_presence"

    invoke-static/range {v12 .. v18}, LjQ;->O000000o(Landroid/content/Context;IILjava/lang/String;JLjava/lang/String;)V

    sget-object v1, Leca$O000000o;->O000000o:Leca$O000000o;

    iget-wide v5, v0, LBZ;->O0000OoO:J

    div-long/2addr v5, v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-static {}, Leca;->O000000o()V

    goto :goto_0

    :cond_3
    iget-object v1, v0, LIY;->O000000o:LBY;

    check-cast v1, LiY;

    iget-object v12, v1, LiY;->O0000Oo0:Landroid/content/Context;

    const/16 v13, 0x8

    iget-object v1, v0, LBZ;->O0000o0O:LTZ;

    iget-object v1, v1, LTZ;->O0000o00:L_Y;

    iget-object v15, v1, L_Y;->O00000o0:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    mul-long v5, v5, v3

    iget-wide v7, v0, LBZ;->O0000OoO:J

    sub-long/2addr v5, v7

    div-long v16, v5, v3

    const-string v18, "msg_presence"

    invoke-static/range {v12 .. v18}, LjQ;->O000000o(Landroid/content/Context;IILjava/lang/String;JLjava/lang/String;)V

    sget-object v1, Leca$O000000o;->O000000o:Leca$O000000o;

    iget-wide v5, v0, LBZ;->O0000OoO:J

    div-long/2addr v5, v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-static {}, Leca;->O000000o()V

    :goto_0
    return v2
.end method

.method public O000000o(Z)LAZ;
    .locals 7

    invoke-static {}, LfU;->O0000OoO()LfU;

    move-result-object v0

    new-instance v4, LRaa;

    invoke-direct {v4}, LRaa;-><init>()V

    iget-object v1, p0, LIY;->O00000Oo:LGT;

    check-cast v1, LsT;

    invoke-virtual {v1, v0}, LsT;->O000000o(LfU;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, LfU;->O0000Ooo()J

    move-result-wide v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "lastVersion : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    new-instance v2, LQaa;

    const/4 v3, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "sync_version"

    invoke-direct {v2, v1, v3, v0}, LQaa;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    invoke-virtual {v4, v2}, LRaa;->O000000o(LQaa;)V

    invoke-static {}, LgQ;->O000000o()LgQ;

    move-result-object v0

    sget-object v1, LgQ$O000000o;->O000000o:LgQ$O000000o;

    const-string v2, "msg_new_client_config_push_enable"

    invoke-virtual {v0, v2, v1}, LgQ;->O000000o(Ljava/lang/String;LgQ$O000000o;)Z

    new-instance v0, LAZ;

    iget-object v3, p0, LBZ;->O0000o0O:LTZ;

    const/4 v6, 0x1

    move-object v1, v0

    move-object v2, p0

    move v5, p1

    invoke-direct/range {v1 .. v6}, LAZ;-><init>(LBZ;LTZ;LRaa;ZZ)V

    return-object v0
.end method

.method public O000000o()Ljava/lang/String;
    .locals 1

    const-string v0, "SyncMessage"

    return-object v0
.end method

.method public O00000oO()V
    .locals 11

    iget-object v0, p0, LIY;->O000000o:LBY;

    check-cast v0, LiY;

    iget-object v1, v0, LiY;->O0000Oo0:Landroid/content/Context;

    const/4 v2, 0x6

    const v3, 0x186a5

    iget-object v0, p0, LBZ;->O0000o0O:LTZ;

    iget-object v0, v0, LTZ;->O0000o00:L_Y;

    iget-object v4, v0, L_Y;->O00000o0:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const-wide/16 v7, 0x3e8

    mul-long v5, v5, v7

    iget-wide v9, p0, LBZ;->O0000OoO:J

    sub-long/2addr v5, v9

    div-long/2addr v5, v7

    const-string v7, "msg_presence"

    invoke-static/range {v1 .. v7}, LjQ;->O000000o(Landroid/content/Context;IILjava/lang/String;JLjava/lang/String;)V

    return-void
.end method
