.class public LnX;
.super LAX;


# instance fields
.field public O00000o:LjT;

.field public O00000o0:Z

.field public O00000oO:Ljava/lang/String;

.field public O00000oo:LIT;

.field public O0000O0o:Ljava/lang/String;

.field public O0000OOo:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, LAX;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, LnX;->O0000OOo:Z

    invoke-static {}, LQwa;->O000000o()LQwa;

    move-result-object p1

    invoke-virtual {p1, p0}, LQwa;->O00000Oo(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final O000000o(LIT;J)Ljava/lang/String;
    .locals 2

    invoke-virtual {p1}, LIT;->O000o00O()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, LIT;->O000o0o()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x2

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\"uploadType\":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ","

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\"recipientId\":"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "}"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "resend expro:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final O000000o(Ljava/lang/String;LIT;)Ljava/lang/String;
    .locals 5

    invoke-virtual {p2}, LIT;->O0000oO()LnT;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    iput-object v1, p0, LnX;->O00000oO:Ljava/lang/String;

    iget-object p1, p0, LnX;->O00000oO:Ljava/lang/String;

    return-object p1

    :cond_0
    :try_start_0
    new-instance v0, LGO;

    invoke-virtual {p0}, LAX;->O0000o00()Landroid/content/Context;

    move-result-object v2

    invoke-static {}, LgA;->O00000oO()LXM;

    move-result-object v3

    invoke-direct {v0, v2, p1, v3}, LGO;-><init>(Landroid/content/Context;Ljava/lang/String;LXM;)V

    iget-object p1, v0, LGO;->O0000o0O:Ljava/lang/String;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "file_source"

    const/16 v4, 0x9

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iput-object p1, v0, LGO;->O0000o0o:Ljava/lang/String;

    const-string p1, "dm_attachment_pic"

    iput-object p1, v0, LGO;->O0000oo0:Ljava/lang/String;

    const-string p1, "dm_pic"

    iput-object p1, v0, LGO;->O0000Ooo:Ljava/lang/String;

    const-string p1, "dm"

    iput-object p1, v0, LGO;->O0000o00:Ljava/lang/String;

    invoke-virtual {p2}, LIT;->O000OOoo()J

    move-result-wide v2

    invoke-virtual {p0, p2, v2, v3}, LnX;->O000000o(LIT;J)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, LGO;->O0000o:Ljava/lang/String;

    invoke-virtual {p2}, LIT;->O0000oO()LnT;

    move-result-object p1

    iget-object p1, p1, LnT;->O00000o0:LnT$O000000o;

    iget-object p1, p1, LnT$O000000o;->O000OO0o:LfY;

    iget-object p1, p1, LfY;->O0000O0o:Ljava/lang/String;

    iput-object p1, v0, LGO;->O000O0Oo:Ljava/lang/String;

    invoke-virtual {v0}, LGO;->O00000Oo()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object p1, p0, LAX;->O00000Oo:LGT;

    new-instance v0, LTT;

    invoke-virtual {p2}, LIT;->O0000Ooo()J

    move-result-wide v2

    invoke-virtual {p2}, LIT;->O00oOooO()I

    move-result p2

    invoke-direct {v0, v2, v3, p2}, LTT;-><init>(JI)V

    const/4 p2, 0x0

    new-array p2, p2, [LUX;

    check-cast p1, LsT;

    iget-object p1, p1, LsT;->O00000o0:LYX;

    check-cast p1, LXX;

    invoke-virtual {p1, v0, p2}, LXX;->O00000oo(LZX;[LUX;)I

    :goto_0
    iput-object v1, p0, LnX;->O00000oO:Ljava/lang/String;

    iget-object p1, p0, LnX;->O00000oO:Ljava/lang/String;

    return-object p1
.end method

.method public O000000o(ILjava/lang/Throwable;)V
    .locals 0

    :try_start_0
    invoke-static {}, LQwa;->O000000o()LQwa;

    move-result-object p1

    invoke-virtual {p1, p0}, LQwa;->O00000o0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public O0000OoO()V
    .locals 17

    move-object/from16 v1, p0

    invoke-virtual/range {p0 .. p0}, LnX;->O0000o0()LtX$O000000o;

    move-result-object v0

    iget-object v2, v1, LAX;->O00000Oo:LGT;

    check-cast v2, LsT;

    invoke-virtual {v2}, LsT;->O000000o()V

    :try_start_0
    iget-object v2, v1, LnX;->O00000oo:LIT;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, LIT;->O00000oO(Z)V

    iget-object v2, v1, LnX;->O00000oo:LIT;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, LIT;->O000000o(J)V

    iget-object v2, v1, LnX;->O00000oo:LIT;

    invoke-virtual {v2, v3}, LIT;->O0000OOo(I)V

    iget-object v2, v1, LnX;->O00000oo:LIT;

    const/4 v4, 0x2

    invoke-virtual {v2, v4}, LIT;->O0000OoO(I)V

    iget-object v2, v1, LAX;->O00000Oo:LGT;

    iget-object v5, v1, LnX;->O00000oo:LIT;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast v2, LsT;

    :try_start_1
    invoke-virtual {v2, v5}, LsT;->O00000oo(LIT;)V

    iget-object v2, v1, LnX;->O00000oo:LIT;

    invoke-virtual {v2}, LIT;->O000Oo00()LUT;

    move-result-object v2

    invoke-static {v2}, LLT;->O000000o(LUT;)LVT;

    move-result-object v2

    iget-object v5, v1, LnX;->O00000oo:LIT;

    invoke-virtual {v5}, LIT;->O00oOooO()I

    move-result v5

    int-to-long v5, v5

    invoke-virtual {v2, v5, v6}, LVT;->O00000o(J)V

    iget-object v5, v1, LnX;->O00000oo:LIT;

    invoke-virtual {v5}, LIT;->O00oOooo()J

    move-result-wide v5

    invoke-virtual {v2, v5, v6}, LVT;->O00000oO(J)V

    iget-object v5, v1, LnX;->O00000oo:LIT;

    invoke-virtual {v5}, LIT;->O000o()Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v5, v1, LnX;->O00000oo:LIT;

    invoke-virtual {v5}, LIT;->O0000oO()LnT;

    move-result-object v5

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, LnT;->O0000Ooo(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v5, v1, LnX;->O00000oo:LIT;

    iput v3, v5, LIT;->O0000oO:I

    :goto_0
    iget-object v5, v1, LnX;->O00000oo:LIT;

    iput-object v5, v2, LVT;->O0000O0o:LIT;

    iget-object v5, v1, LAX;->O00000Oo:LGT;

    check-cast v5, LsT;

    iget-object v5, v5, LsT;->O00000o0:LYX;

    const/4 v6, 0x0

    new-array v7, v6, [LUX;

    check-cast v5, LXX;

    invoke-virtual {v5, v2, v6, v7}, LXX;->O00000o0(LZX;Z[LUX;)LbY;

    iget-object v2, v1, LnX;->O00000o:LjT;

    iput-object v2, v0, LtX$O000000o;->O0000O0o:LjT;

    iget-object v2, v1, LnX;->O00000oo:LIT;

    iput-object v2, v0, LtX$O000000o;->O0000OOo:LIT;

    const/4 v2, 0x3

    invoke-virtual {v1, v0, v2}, LAX;->O00000Oo(LaW;I)V

    iget-object v2, v1, LnX;->O00000oo:LIT;

    invoke-virtual {v2}, LIT;->O000ooO()Z

    move-result v2

    const-wide/16 v7, 0x0

    if-eqz v2, :cond_5

    iget-object v2, v1, LnX;->O00000oo:LIT;

    invoke-virtual {v2}, LIT;->O0000oO()LnT;

    move-result-object v2

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, LnT;->O0000Ooo(Ljava/lang/String;)V

    iget-object v2, v1, LnX;->O00000oo:LIT;

    invoke-virtual {v2}, LIT;->O0000oO()LnT;

    move-result-object v2

    invoke-virtual {v2}, LnT;->O0000oo()J

    move-result-wide v9

    cmp-long v2, v9, v7

    if-eqz v2, :cond_1

    iget-object v2, v1, LnX;->O00000oo:LIT;

    invoke-virtual {v2}, LIT;->O0000oO()LnT;

    move-result-object v2

    invoke-virtual {v2}, LnT;->O0000oo()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, LnX;->O00000oO:Ljava/lang/String;

    goto/16 :goto_2

    :cond_1
    iget-object v2, v1, LnX;->O00000oo:LIT;

    invoke-virtual {v2}, LIT;->O0000oO()LnT;

    move-result-object v2

    invoke-virtual {v2}, LnT;->O000O0Oo()Ljava/lang/String;

    move-result-object v2

    iget-object v5, v1, LnX;->O00000oo:LIT;

    invoke-virtual {v1, v2, v5}, LnX;->O000000o(Ljava/lang/String;LIT;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual/range {p0 .. p0}, LnX;->O0000o0()LtX$O000000o;

    move-result-object v2

    iget-object v4, v1, LnX;->O00000oo:LIT;

    if-eqz v4, :cond_2

    iget-object v4, v1, LnX;->O00000oo:LIT;

    invoke-virtual {v4, v3}, LIT;->O0000OoO(I)V

    iget-object v3, v1, LAX;->O00000Oo:LGT;

    iget-object v4, v1, LnX;->O00000oo:LIT;

    new-array v5, v6, [LUX;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    check-cast v3, LsT;

    :try_start_2
    invoke-virtual {v3, v4, v5}, LsT;->O00000o0(LZX;[LUX;)I

    iget-object v3, v1, LnX;->O00000oo:LIT;

    iput-object v3, v2, LtX$O000000o;->O0000OOo:LIT;

    iget-object v3, v1, LnX;->O00000o:LjT;

    iput-object v3, v2, LtX$O000000o;->O0000O0o:LjT;

    iget-boolean v3, v1, LnX;->O00000o0:Z

    iput-boolean v3, v2, LtX$O000000o;->O00000oo:Z

    const/4 v3, 0x5

    iput v3, v2, LaW;->O00000o0:I

    invoke-static {}, LQwa;->O000000o()LQwa;

    move-result-object v3

    invoke-virtual {v3, v2}, LQwa;->O000000o(Ljava/lang/Object;)V

    :cond_2
    iget-object v2, v1, LAX;->O00000Oo:LGT;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    check-cast v2, LsT;

    :try_start_3
    invoke-virtual {v2}, LsT;->O0000oO0()V

    goto/16 :goto_6

    :cond_3
    iget-object v2, v1, LnX;->O00000oo:LIT;

    invoke-virtual {v2}, LIT;->O0000oO()LnT;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v5, v1, LnX;->O00000oO:Ljava/lang/String;

    invoke-static {v5}, LBca;->O000000o(Ljava/lang/String;)J

    move-result-wide v9

    invoke-virtual {v2, v9, v10}, LnT;->O00000o(J)V

    iget-object v5, v1, LnX;->O00000oo:LIT;

    invoke-virtual {v5}, LIT;->O000o0o()Z

    move-result v5

    if-eqz v5, :cond_4

    iget-object v5, v1, LnX;->O00000oo:LIT;

    invoke-virtual {v5}, LIT;->O000OOoo()J

    move-result-wide v9

    goto :goto_1

    :cond_4
    move-wide v9, v7

    :goto_1
    invoke-virtual {v2, v9, v10}, LnT;->O00000oO(J)V

    iget-object v5, v1, LnX;->O00000oo:LIT;

    invoke-virtual {v5}, LIT;->O00oOooO()I

    move-result v5

    invoke-virtual {v2, v5}, LnT;->O0000O0o(I)V

    iget-object v5, v1, LAX;->O00000Oo:LGT;

    new-array v4, v4, [LUX;

    iget-object v9, v2, LnT;->O00000o0:LnT$O000000o;

    iget-object v10, v9, LnT$O000000o;->O0000ooo:LaY;

    aput-object v10, v4, v6

    iget-object v9, v9, LnT$O000000o;->O0000o0O:L_X;

    aput-object v9, v4, v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    check-cast v5, LsT;

    :try_start_4
    invoke-virtual {v5, v2, v4}, LsT;->O00000o0(LZX;[LUX;)I

    :cond_5
    :goto_2
    iget-boolean v2, v1, LnX;->O0000OOo:Z

    if-nez v2, :cond_f

    iget-object v2, v1, LnX;->O00000oo:LIT;

    invoke-virtual {v2}, LIT;->O00O0Oo()I

    move-result v2

    if-ne v2, v3, :cond_6

    goto/16 :goto_5

    :cond_6
    iget-object v2, v1, LAX;->O00000Oo:LGT;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    check-cast v2, LsT;

    :try_start_5
    invoke-virtual {v2}, LsT;->O0000oO0()V

    iget-object v2, v1, LnX;->O00000oo:LIT;

    invoke-virtual {v2}, LIT;->O000ooO0()Z

    move-result v2

    if-nez v2, :cond_e

    iget-object v2, v1, LnX;->O00000oo:LIT;

    invoke-virtual {v2}, LIT;->O000OoO()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    xor-int/2addr v2, v3

    if-eqz v2, :cond_7

    goto/16 :goto_4

    :cond_7
    iget-object v2, v1, LnX;->O00000oo:LIT;

    invoke-virtual {v2}, LIT;->O000o()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual/range {p0 .. p0}, LAX;->O0000o00()Landroid/content/Context;

    move-result-object v9

    iget-object v10, v1, LnX;->O00000oo:LIT;

    iget-object v2, v1, LnX;->O00000oo:LIT;

    invoke-virtual {v2}, LIT;->O0000oO()LnT;

    move-result-object v11

    iget-object v14, v1, LnX;->O0000O0o:Ljava/lang/String;

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v9 .. v14}, LjQ;->O000000o(Landroid/content/Context;LIT;LnT;ZZLjava/lang/String;)V

    goto/16 :goto_6

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :cond_8
    iget-object v2, v1, LnX;->O00000oo:LIT;

    invoke-virtual {v2}, LIT;->O000o00()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual/range {p0 .. p0}, LAX;->O0000o00()Landroid/content/Context;

    move-result-object v9

    iget-object v10, v1, LnX;->O00000oo:LIT;

    iget-object v2, v1, LnX;->O00000oo:LIT;

    invoke-virtual {v2}, LIT;->O0000oO()LnT;

    move-result-object v11

    iget-object v13, v1, LnX;->O0000O0o:Ljava/lang/String;

    const/4 v12, 0x0

    const-string v14, ""

    const-wide/16 v15, 0x0

    invoke-static/range {v9 .. v16}, LjQ;->O000000o(Landroid/content/Context;LIT;LnT;ZLjava/lang/String;Ljava/lang/String;J)V

    goto/16 :goto_6

    :cond_9
    iget-object v2, v1, LnX;->O00000oo:LIT;

    invoke-virtual {v2}, LIT;->O000o0o0()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual/range {p0 .. p0}, LAX;->O0000o00()Landroid/content/Context;

    move-result-object v2

    iget-object v3, v1, LnX;->O00000o:LjT;

    check-cast v3, LvT;

    iget-object v3, v3, LvT;->O00000oo:LIT;

    iget-boolean v4, v1, LnX;->O00000o0:Z

    iget-object v5, v1, LnX;->O0000O0o:Ljava/lang/String;

    invoke-static {v2, v3, v4, v5}, LjQ;->O000000o(Landroid/content/Context;LIT;ZLjava/lang/String;)V

    goto/16 :goto_6

    :cond_a
    iget-object v2, v1, LnX;->O00000oo:LIT;

    invoke-virtual {v2}, LIT;->O000o0Oo()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual/range {p0 .. p0}, LAX;->O0000o00()Landroid/content/Context;

    move-result-object v2

    iget-object v3, v1, LnX;->O00000o:LjT;

    check-cast v3, LvT;

    iget-object v3, v3, LvT;->O00000oo:LIT;

    iget-object v4, v1, LnX;->O0000O0o:Ljava/lang/String;

    invoke-static {v2, v6, v3, v6, v4}, LjQ;->O000000o(Landroid/content/Context;ZLIT;ZLjava/lang/String;)V

    goto/16 :goto_6

    :cond_b
    iget-object v2, v1, LnX;->O00000oo:LIT;

    invoke-virtual {v2}, LIT;->O000ooO()Z

    move-result v2

    if-eqz v2, :cond_10

    iget-object v2, v1, LnX;->O00000oO:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_10

    iget-object v2, v1, LnX;->O00000oo:LIT;

    invoke-virtual {v2}, LIT;->O0000oO()LnT;

    move-result-object v2

    invoke-virtual {v2}, LnT;->O0000o0o()J

    move-result-wide v4

    cmp-long v2, v4, v7

    if-eqz v2, :cond_d

    iget-object v2, v1, LnX;->O00000oo:LIT;

    invoke-virtual {v2}, LIT;->O0000oO()LnT;

    move-result-object v2

    invoke-virtual {v2}, LnT;->O0000o0o()J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v2, v4, v6

    if-nez v2, :cond_c

    goto :goto_3

    :cond_c
    new-instance v2, LtX$O00000o0;

    invoke-direct {v2}, LtX$O00000o0;-><init>()V

    iget-object v4, v1, LnX;->O00000oo:LIT;

    iput-object v4, v2, LtX$O00000o0;->O00000oo:LIT;

    iput v3, v2, LtX$O00000o0;->O0000Oo0:I

    invoke-static {}, LQwa;->O000000o()LQwa;

    move-result-object v3

    invoke-virtual {v3, v2}, LQwa;->O000000o(Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, LAX;->O0000o00()Landroid/content/Context;

    move-result-object v4

    iget-object v5, v1, LnX;->O00000oo:LIT;

    iget-boolean v6, v1, LnX;->O00000o0:Z

    iget-object v7, v1, LnX;->O0000O0o:Ljava/lang/String;

    const-string v8, ""

    const-wide/16 v9, 0x0

    invoke-static/range {v4 .. v10}, LjQ;->O000000o(Landroid/content/Context;LIT;ZLjava/lang/String;Ljava/lang/String;J)V

    goto :goto_6

    :cond_d
    :goto_3
    new-instance v2, LtX$O00000o0;

    invoke-direct {v2}, LtX$O00000o0;-><init>()V

    iget-object v3, v1, LnX;->O00000o:LjT;

    check-cast v3, LvT;

    iget-object v3, v3, LvT;->O00000oo:LIT;

    iput-object v3, v2, LtX$O00000o0;->O00000oo:LIT;

    const/4 v3, -0x1

    iput v3, v2, LtX$O00000o0;->O0000O0o:I

    iget-boolean v3, v1, LnX;->O00000o0:Z

    iput-boolean v3, v2, LtX$O00000o0;->O00000oO:Z

    iget-object v3, v1, LnX;->O0000O0o:Ljava/lang/String;

    iput-object v3, v2, LtX$O00000o0;->O0000OOo:Ljava/lang/String;

    invoke-static {}, LQwa;->O000000o()LQwa;

    move-result-object v3

    invoke-virtual {v3, v2}, LQwa;->O000000o(Ljava/lang/Object;)V

    goto :goto_6

    :cond_e
    :goto_4
    invoke-virtual/range {p0 .. p0}, LAX;->O0000o00()Landroid/content/Context;

    move-result-object v2

    iget-object v3, v1, LnX;->O00000oo:LIT;

    iget-object v4, v1, LnX;->O0000O0o:Ljava/lang/String;

    invoke-static {v2, v6, v3, v6, v4}, LjQ;->O000000o(Landroid/content/Context;ZLIT;ZLjava/lang/String;)V

    goto :goto_6

    :cond_f
    :goto_5
    iget-object v2, v1, LnX;->O00000oo:LIT;

    invoke-virtual {v2, v3}, LIT;->O0000OoO(I)V

    iget-object v2, v1, LAX;->O00000Oo:LGT;

    iget-object v3, v1, LnX;->O00000o:LjT;

    check-cast v3, LvT;

    iget-object v3, v3, LvT;->O00000oo:LIT;

    new-array v4, v6, [LUX;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    check-cast v2, LsT;

    :try_start_6
    invoke-virtual {v2, v3, v4}, LsT;->O00000o0(LZX;[LUX;)I

    iget-object v2, v1, LAX;->O00000Oo:LGT;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    check-cast v2, LsT;

    :try_start_7
    invoke-virtual {v2}, LsT;->O0000oO0()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_10
    :goto_6
    iget-object v0, v1, LAX;->O00000Oo:LGT;

    check-cast v0, LsT;

    invoke-virtual {v0}, LsT;->O00000oO()V

    return-void

    :catch_0
    :try_start_8
    const-string v2, "\u4fdd\u5b58\u6570\u636e\u5e93\u5931\u8d25"

    iput-object v2, v0, LtX$O000000o;->O00000o:Ljava/lang/String;

    const/4 v2, 0x6

    invoke-virtual {v1, v0, v2}, LAX;->O00000Oo(LaW;I)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_6

    :goto_7
    iget-object v2, v1, LAX;->O00000Oo:LGT;

    check-cast v2, LsT;

    invoke-virtual {v2}, LsT;->O00000oO()V

    throw v0
.end method

.method public bridge synthetic O0000o0()LaW;
    .locals 1

    invoke-virtual {p0}, LnX;->O0000o0()LtX$O000000o;

    move-result-object v0

    return-object v0
.end method

.method public O0000o0()LtX$O000000o;
    .locals 1

    new-instance v0, LtX$O000000o;

    invoke-direct {v0}, LtX$O000000o;-><init>()V

    return-object v0
.end method

.method public answerMessageState(LtX$O00000Oo;)V
    .locals 0
    .annotation runtime L_wa;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const/4 p1, 0x0

    throw p1
.end method
