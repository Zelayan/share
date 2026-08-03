.class public LrX;
.super LAX;

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public O00000o:Ljava/lang/String;

.field public O00000o0:Ljava/lang/String;

.field public O00000oO:Ljava/lang/String;

.field public O00000oo:Z

.field public O0000O0o:L_ba;

.field public O0000OOo:Z

.field public O0000Oo:Z

.field public O0000Oo0:Z

.field public O0000OoO:Lzaa;

.field public O0000Ooo:LIT;

.field public O0000o:J

.field public O0000o0:Ljava/lang/String;

.field public O0000o00:Z

.field public O0000o0O:Z

.field public O0000o0o:I

.field public O0000oO:LXM;

.field public O0000oO0:Ljava/lang/Integer;

.field public O0000oOO:Loo0O00o;

.field public O0000oOo:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, LAX;-><init>(Landroid/content/Context;)V

    invoke-static {}, LgA;->O00000oO()LXM;

    move-result-object p1

    iput-object p1, p0, LrX;->O0000oO:LXM;

    invoke-static {}, LGz;->O00000oO()Loo0O00o;

    move-result-object p1

    iput-object p1, p0, LrX;->O0000oOO:Loo0O00o;

    return-void
.end method


# virtual methods
.method public O000000o(Lzaa;)V
    .locals 0

    iput-object p1, p0, LrX;->O0000OoO:Lzaa;

    return-void
.end method

.method public O00000Oo(Z)LrX;
    .locals 0

    iput-boolean p1, p0, LrX;->O0000oOo:Z

    return-object p0
.end method

.method public O0000Oo()V
    .locals 2

    invoke-virtual {p0}, LrX;->O0000o0()LtX$O000000o;

    move-result-object v0

    iget-object v1, p0, LrX;->O00000oO:Ljava/lang/String;

    invoke-static {v1}, LoOoo0O00;->O00000o(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "\u65e0\u6cd5\u83b7\u53d6\u672c\u5730\u56fe\u7247"

    iput-object v1, v0, LtX$O000000o;->O00000o:Ljava/lang/String;

    const/4 v1, 0x1

    iput-boolean v1, p0, LrX;->O0000o0O:Z

    :cond_0
    iget-boolean v1, p0, LrX;->O0000o0O:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x6

    invoke-virtual {p0, v0, v1}, LAX;->O00000Oo(LaW;I)V

    :cond_1
    return-void
.end method

.method public O0000OoO()V
    .locals 19

    move-object/from16 v1, p0

    iget-boolean v0, v1, LrX;->O0000o0O:Z

    if-nez v0, :cond_f

    iget-object v0, v1, LrX;->O0000Ooo:LIT;

    if-eqz v0, :cond_f

    iget-object v0, v1, LrX;->O0000oO:LXM;

    if-eqz v0, :cond_f

    iget-boolean v0, v1, LrX;->O0000oOo:Z

    if-eqz v0, :cond_0

    new-instance v0, LtX$O00000o0;

    invoke-direct {v0}, LtX$O00000o0;-><init>()V

    iget-object v2, v1, LrX;->O0000Ooo:LIT;

    iput-object v2, v0, LtX$O00000o0;->O00000oo:LIT;

    const/4 v2, -0x1

    iput v2, v0, LtX$O00000o0;->O0000O0o:I

    invoke-static {}, LQwa;->O000000o()LQwa;

    move-result-object v2

    invoke-virtual {v2, v0}, LQwa;->O000000o(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, v1, LrX;->O0000O0o:L_ba;

    invoke-virtual {v0}, L_ba;->O00000oO()V

    new-instance v0, LGO;

    invoke-virtual/range {p0 .. p0}, LAX;->O0000o00()Landroid/content/Context;

    move-result-object v2

    iget-object v3, v1, LrX;->O00000oO:Ljava/lang/String;

    iget-object v4, v1, LrX;->O0000oO:LXM;

    invoke-direct {v0, v2, v3, v4}, LGO;-><init>(Landroid/content/Context;Ljava/lang/String;LXM;)V

    iget-object v2, v1, LrX;->O0000oOO:Loo0O00o;

    iget-object v2, v0, LGO;->O0000o0O:Ljava/lang/String;

    iget-object v3, v1, LrX;->O00000o:Ljava/lang/String;

    iget-object v4, v1, LrX;->O0000O0o:L_ba;

    invoke-virtual {v4, v3}, L_ba;->O00000o(Ljava/lang/String;)V

    iget-object v3, v1, LrX;->O0000O0o:L_ba;

    iput-object v2, v3, L_ba;->O000000o:Ljava/lang/String;

    const-string v4, "dm_attachment_pic"

    invoke-virtual {v3, v4}, L_ba;->O00000Oo(Ljava/lang/String;)V

    iget-object v3, v1, LrX;->O0000O0o:L_ba;

    const-string v5, "dm"

    invoke-virtual {v3, v5}, L_ba;->O00000o0(Ljava/lang/String;)V

    iget-object v3, v1, LrX;->O0000O0o:L_ba;

    invoke-virtual/range {p0 .. p0}, LAX;->O0000o00()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, LaQ;->O000000o(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, L_ba;->O00000oo(Ljava/lang/String;)V

    iget-object v3, v1, LrX;->O0000O0o:L_ba;

    invoke-virtual/range {p0 .. p0}, LAX;->O0000o00()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, LaQ;->O00000Oo(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, L_ba;->O0000O0o(Ljava/lang/String;)V

    iget-object v3, v1, LrX;->O0000O0o:L_ba;

    invoke-virtual/range {p0 .. p0}, LAX;->O0000o00()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, LQN;->O0000OOo(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, L_ba;->O0000OOo(Ljava/lang/String;)V

    iget-object v3, v1, LrX;->O0000O0o:L_ba;

    const-string v6, "upload_image_"

    invoke-static {v6}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, L_ba;->O000000o(Ljava/lang/String;)V

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const/16 v6, 0x9

    const-string v7, "file_source"

    invoke-virtual {v3, v7, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iput-object v2, v0, LGO;->O0000o0o:Ljava/lang/String;

    iput-object v4, v0, LGO;->O0000oo0:Ljava/lang/String;

    const-string v2, "dm_pic"

    iput-object v2, v0, LGO;->O0000Ooo:Ljava/lang/String;

    iput-object v5, v0, LGO;->O0000o00:Ljava/lang/String;

    iget-object v2, v1, LrX;->O0000Ooo:LIT;

    invoke-virtual {v2}, LIT;->O000OOoo()J

    move-result-wide v3

    invoke-virtual {v2}, LIT;->O000o00O()Z

    move-result v5

    const/4 v6, 0x1

    const/4 v7, 0x2

    if-nez v5, :cond_2

    invoke-virtual {v2}, LIT;->O000o0o()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x3

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x2

    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "{"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "\"uploadType\":"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\"recipientId\":"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "}"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "expro:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, LGO;->O0000o:Ljava/lang/String;

    iget-object v2, v1, LrX;->O00000o:Ljava/lang/String;

    iput-object v2, v0, LGO;->O000O0Oo:Ljava/lang/String;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v15

    new-instance v2, LIO$O00000Oo;

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v1, LrX;->O0000Ooo:LIT;

    iget v4, v4, LIT;->O0000oo0:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, LIO$O00000Oo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, LEO;->O000000o:LIO;

    if-eqz v3, :cond_3

    iput-object v2, v3, LIO;->O00000o0:LIO$O00000Oo;

    :cond_3
    iget-object v2, v1, LrX;->O0000Ooo:LIT;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, LIT;->O0000oO()LnT;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v2, v1, LrX;->O0000Ooo:LIT;

    invoke-virtual {v2}, LIT;->O0000oO()LnT;

    move-result-object v2

    invoke-virtual {v2}, LnT;->O000OO00()Z

    :cond_4
    new-instance v2, LqX;

    invoke-direct {v2, v1}, LqX;-><init>(LrX;)V

    iput-object v2, v0, LGO;->O0000OoO:LON;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    mul-long v2, v2, v4

    const/4 v4, 0x0

    :try_start_0
    invoke-virtual {v0}, LGO;->O00000Oo()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    move-object v13, v0

    goto :goto_2

    :catch_0
    move-exception v0

    move-object v5, v0

    iget-object v0, v1, LAX;->O00000Oo:LGT;

    new-instance v8, LTT;

    iget-object v9, v1, LrX;->O0000Ooo:LIT;

    invoke-virtual {v9}, LIT;->O0000Ooo()J

    move-result-wide v9

    iget-object v11, v1, LrX;->O0000Ooo:LIT;

    invoke-virtual {v11}, LIT;->O00oOooO()I

    move-result v11

    invoke-direct {v8, v9, v10, v11}, LTT;-><init>(JI)V

    new-array v9, v4, [LUX;

    check-cast v0, LsT;

    iget-object v0, v0, LsT;->O00000o0:LYX;

    check-cast v0, LXX;

    invoke-virtual {v0, v8, v9}, LXX;->O00000oo(LZX;[LUX;)I

    iget-object v0, v1, LrX;->O0000O0o:L_ba;

    if-eqz v0, :cond_5

    invoke-virtual {v5}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, L_ba;->O00000oo:Ljava/lang/String;

    iget-object v0, v1, LrX;->O0000O0o:L_ba;

    const-string v5, "21"

    iput-object v5, v0, L_ba;->O00000oO:Ljava/lang/String;

    invoke-virtual {v0}, L_ba;->O00000oo()V

    :cond_5
    const-string v0, ""

    goto :goto_1

    :goto_2
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, v1, LrX;->O0000Ooo:LIT;

    invoke-virtual {v0}, LIT;->O0000oO()LnT;

    move-result-object v0

    const-wide/16 v8, 0x0

    if-eqz v0, :cond_7

    invoke-static {v13}, LBca;->O000000o(Ljava/lang/String;)J

    move-result-wide v10

    invoke-virtual {v0, v10, v11}, LnT;->O00000Oo(J)V

    iget-object v5, v1, LrX;->O0000Ooo:LIT;

    invoke-virtual {v5}, LIT;->O000o0o()Z

    move-result v5

    if-eqz v5, :cond_6

    iget-object v5, v1, LrX;->O0000Ooo:LIT;

    invoke-virtual {v5}, LIT;->O000OOoo()J

    move-result-wide v8

    :cond_6
    invoke-virtual {v0, v8, v9}, LnT;->O00000oO(J)V

    iget-object v5, v1, LrX;->O0000Ooo:LIT;

    invoke-virtual {v5}, LIT;->O00oOooO()I

    move-result v5

    invoke-virtual {v0, v5}, LnT;->O0000O0o(I)V

    iget-object v5, v1, LAX;->O00000Oo:LGT;

    new-array v7, v7, [LUX;

    iget-object v8, v0, LnT;->O00000o0:LnT$O000000o;

    iget-object v9, v8, LnT$O000000o;->O0000ooo:LaY;

    aput-object v9, v7, v4

    iget-object v4, v8, LnT$O000000o;->O0000o0O:L_X;

    aput-object v4, v7, v6

    check-cast v5, LsT;

    invoke-virtual {v5, v0, v7}, LsT;->O00000o0(LZX;[LUX;)I

    :cond_7
    iget-object v0, v1, LrX;->O0000O0o:L_ba;

    invoke-virtual {v0, v13}, L_ba;->O00000oO(Ljava/lang/String;)V

    iget-object v0, v1, LrX;->O0000O0o:L_ba;

    invoke-virtual {v0, v6}, L_ba;->O000000o(Z)V

    iget-boolean v0, v1, LrX;->O0000OOo:Z

    if-eqz v0, :cond_9

    iget-object v0, v1, LrX;->O0000Ooo:LIT;

    if-nez v0, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual/range {p0 .. p0}, LAX;->O0000o00()Landroid/content/Context;

    move-result-object v0

    iget-object v4, v1, LrX;->O0000Ooo:LIT;

    invoke-virtual {v4}, LIT;->O0000oO()LnT;

    move-result-object v5

    iget-boolean v7, v1, LrX;->O0000Oo:Z

    iget-boolean v8, v1, LrX;->O00000oo:Z

    iget-object v9, v1, LrX;->O0000O0o:L_ba;

    iget-object v10, v1, LrX;->O0000o0:Ljava/lang/String;

    new-instance v11, Landroid/content/Intent;

    sget-object v12, LNja;->O000000o:Ljava/lang/Class;

    invoke-direct {v11, v0, v12}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v12, LDV;

    invoke-direct {v12, v4, v7}, LDV;-><init>(LIT;Z)V

    iput-boolean v8, v12, LxV;->O0000OOo:Z

    iput-object v13, v12, LDV;->O000000o:Ljava/lang/String;

    iput-object v9, v12, LDV;->O00000oO:L_ba;

    iput-boolean v6, v12, LxV;->O0000Oo:Z

    iput-object v15, v12, LDV;->O00000o:Ljava/lang/String;

    iput-wide v2, v12, LDV;->O00000Oo:J

    iput-object v10, v12, LxV;->O0000oO:Ljava/lang/String;

    invoke-virtual {v4, v5}, LIT;->O000000o(LnT;)V

    const-string v2, "action_post_event"

    invoke-virtual {v11, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "EventData"

    invoke-virtual {v11, v2, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-static {v0, v11}, LtQ;->O000000o(Landroid/content/Context;Landroid/content/Intent;)V

    goto/16 :goto_4

    :cond_9
    :goto_3
    invoke-virtual/range {p0 .. p0}, LAX;->O0000o00()Landroid/content/Context;

    move-result-object v8

    iget-object v9, v1, LrX;->O0000Ooo:LIT;

    invoke-virtual {v9}, LIT;->O0000oO()LnT;

    move-result-object v10

    iget-boolean v11, v1, LrX;->O0000Oo:Z

    iget-boolean v12, v1, LrX;->O00000oo:Z

    iget-object v14, v1, LrX;->O0000O0o:L_ba;

    iget-object v0, v1, LrX;->O0000o0:Ljava/lang/String;

    move-wide/from16 v16, v2

    move-object/from16 v18, v0

    invoke-static/range {v8 .. v18}, LjQ;->O000000o(Landroid/content/Context;LIT;LnT;ZZLjava/lang/String;L_ba;Ljava/lang/String;JLjava/lang/String;)V

    goto/16 :goto_4

    :cond_a
    invoke-virtual/range {p0 .. p0}, LrX;->O0000o0()LtX$O000000o;

    move-result-object v0

    iget-object v5, v1, LrX;->O0000Ooo:LIT;

    const/4 v7, 0x5

    if-eqz v5, :cond_b

    invoke-virtual {v5, v6}, LIT;->O0000OoO(I)V

    iget-object v5, v1, LAX;->O00000Oo:LGT;

    iget-object v8, v1, LrX;->O0000Ooo:LIT;

    new-array v9, v4, [LUX;

    check-cast v5, LsT;

    invoke-virtual {v5, v8, v9}, LsT;->O00000o0(LZX;[LUX;)I

    iget-object v5, v1, LrX;->O0000Ooo:LIT;

    iput-object v5, v0, LtX$O000000o;->O0000OOo:LIT;

    iput v7, v0, LaW;->O00000o0:I

    invoke-static {}, LQwa;->O000000o()LQwa;

    move-result-object v5

    invoke-virtual {v5, v0}, LQwa;->O000000o(Ljava/lang/Object;)V

    :cond_b
    iget-boolean v0, v1, LrX;->O0000OOo:Z

    if-eqz v0, :cond_c

    new-instance v0, LxV;

    invoke-direct {v0}, LxV;-><init>()V

    iput-boolean v6, v0, LxV;->O0000Oo:Z

    iput v7, v0, LaW;->O00000o0:I

    invoke-static {}, LQwa;->O000000o()LQwa;

    move-result-object v5

    invoke-virtual {v5, v0}, LQwa;->O000000o(Ljava/lang/Object;)V

    :cond_c
    iget-object v0, v1, LrX;->O0000O0o:L_ba;

    invoke-virtual {v0, v4}, L_ba;->O000000o(Z)V

    iget-object v0, v1, LrX;->O0000O0o:L_ba;

    iget-object v0, v0, L_ba;->O00000oO:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v1, LrX;->O0000O0o:L_ba;

    const-string v4, "22"

    iput-object v4, v0, L_ba;->O00000oO:Ljava/lang/String;

    :cond_d
    iget-object v0, v1, LrX;->O0000O0o:L_ba;

    invoke-virtual {v0}, L_ba;->O00000o()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, v1, LrX;->O0000O0o:L_ba;

    const-string v4, "upload dm_pic get fid null"

    iput-object v4, v0, L_ba;->O00000oo:Ljava/lang/String;

    :cond_e
    invoke-virtual/range {p0 .. p0}, LAX;->O0000o00()Landroid/content/Context;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget-object v0, v1, LrX;->O0000Ooo:LIT;

    iget v4, v0, LIT;->O0000oo0:I

    invoke-virtual {v0}, LIT;->O000O0Oo()I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "image fail traceId : "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " mStartTime : "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :goto_4
    iget-object v0, v1, LrX;->O0000OoO:Lzaa;

    invoke-virtual {v0, v6}, Lzaa;->O000000o(I)V

    iget-object v2, v1, LrX;->O0000OoO:Lzaa;

    iget-object v0, v2, Lzaa;->O0000O0o:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_1
    iget-object v0, v2, Lzaa;->O0000OOo:Ljava/util/List;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, v2, Lzaa;->O0000O0o:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    iget-object v0, v1, LrX;->O0000OoO:Lzaa;

    invoke-virtual {v0, v6}, Lzaa;->O00000Oo(I)V

    goto :goto_5

    :catchall_0
    move-exception v0

    iget-object v2, v2, Lzaa;->O0000O0o:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    :cond_f
    :goto_5
    return-void
.end method

.method public O0000o()V
    .locals 10

    new-instance v0, L_ba;

    invoke-direct {v0}, L_ba;-><init>()V

    iput-object v0, p0, LrX;->O0000O0o:L_ba;

    iget-object v0, p0, LrX;->O0000Ooo:LIT;

    const/4 v1, 0x2

    if-nez v0, :cond_d

    iget-object v0, p0, LrX;->O0000oO:LXM;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v0, :cond_0

    goto/16 :goto_6

    :cond_0
    iget v0, p0, LrX;->O0000o0o:I

    const/16 v5, 0x9

    if-ne v0, v5, :cond_1

    iget-wide v5, p0, LrX;->O0000o:J

    invoke-static {v5, v6}, LjQ;->O000000o(J)LIT;

    move-result-object v0

    goto :goto_0

    :cond_1
    if-ne v0, v1, :cond_2

    iget-wide v5, p0, LrX;->O0000o:J

    invoke-static {v5, v6}, LjQ;->O00000Oo(J)LIT;

    move-result-object v0

    goto :goto_0

    :cond_2
    new-instance v0, LIT;

    invoke-direct {v0}, LIT;-><init>()V

    iget-wide v5, p0, LrX;->O0000o:J

    invoke-virtual {v0, v5, v6}, LIT;->O00000oo(J)V

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, LIT;->O000000o(J)V

    invoke-virtual {v0, v3}, LIT;->O00000oO(Z)V

    iget-object v5, p0, LrX;->O0000oO0:Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v0, v5}, LIT;->O0000O0o(I)V

    iget-object v5, p0, LrX;->O00000o0:Ljava/lang/String;

    invoke-virtual {v0, v5}, LIT;->O00000o(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, LIT;->O0000OOo(I)V

    invoke-virtual {v0, v4}, LIT;->O00000o0(I)V

    invoke-virtual {v0, v1}, LIT;->O0000OoO(I)V

    iget-object v5, p0, LrX;->O0000oO:LXM;

    invoke-virtual {v5}, LXM;->O00000oO()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LBca;->O000000o(Ljava/lang/String;)J

    move-result-wide v5

    invoke-static {v5, v6}, LMT;->O00000o0(J)LgU;

    move-result-object v5

    invoke-virtual {v0}, LIT;->O000Oo00()LUT;

    move-result-object v6

    invoke-static {v6}, LLT;->O000000o(LUT;)LVT;

    move-result-object v6

    invoke-virtual {v0, v5}, LIT;->O000000o(LgU;)V

    iget-object v5, p0, LrX;->O00000oO:Ljava/lang/String;

    if-eqz v5, :cond_3

    new-instance v2, LnT;

    invoke-direct {v2}, LnT;-><init>()V

    iget-object v5, p0, LrX;->O00000oO:Ljava/lang/String;

    invoke-virtual {v2, v5}, LnT;->O00000o(Ljava/lang/String;)V

    invoke-virtual {v2}, LnT;->O000O0oo()Z

    new-instance v5, Ljava/io/File;

    iget-object v7, p0, LrX;->O00000oO:Ljava/lang/String;

    invoke-direct {v5, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v7

    invoke-virtual {v2, v7, v8}, LnT;->O00000oo(J)V

    iget-boolean v5, p0, LrX;->O0000Oo0:Z

    invoke-virtual {v2, v5}, LnT;->O000000o(Z)V

    iget-object v5, p0, LrX;->O00000o:Ljava/lang/String;

    invoke-virtual {v2, v5}, LnT;->O00000o0(Ljava/lang/String;)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v2, v5

    :cond_3
    invoke-virtual {p0}, LrX;->O0000o0()LtX$O000000o;

    move-result-object v5

    :try_start_0
    iget-object v7, p0, LAX;->O00000Oo:LGT;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    check-cast v7, LsT;

    :try_start_1
    invoke-virtual {v7, v0, v2}, LsT;->O000000o(LIT;Ljava/util/List;)I

    new-instance v2, LvT;

    iget-object v7, p0, LrX;->O0000oO:LXM;

    invoke-virtual {v7}, LXM;->O00000oO()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LBca;->O000000o(Ljava/lang/String;)J

    move-result-wide v7

    invoke-static {v7, v8}, LMT;->O00000o0(J)LgU;

    move-result-object v7

    invoke-direct {v2, v0, v7}, LvT;-><init>(LIT;LgU;)V

    iput-object v2, v5, LtX$O000000o;->O0000O0o:LjT;

    iput-object v0, v5, LtX$O000000o;->O0000OOo:LIT;

    iget-object v2, p0, LAX;->O00000Oo:LGT;

    new-array v7, v4, [LUX;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    check-cast v2, LsT;

    :try_start_2
    invoke-virtual {v2, v6, v7}, LsT;->O00000Oo(LZX;[LUX;)Z

    move-result v2

    if-nez v2, :cond_4

    const/4 v2, 0x1

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    :goto_1
    iget-boolean v7, p0, LrX;->O0000Oo:Z

    if-nez v7, :cond_6

    iget-boolean v7, p0, LrX;->O0000o00:Z

    if-eqz v7, :cond_6

    if-eqz v2, :cond_6

    new-instance v7, LIT;

    invoke-direct {v7}, LIT;-><init>()V

    iget-wide v8, p0, LrX;->O0000o:J

    invoke-virtual {v7, v8, v9}, LIT;->O00000oO(J)V

    const-wide/16 v8, 0x1

    invoke-virtual {v7, v8, v9}, LIT;->O00000oo(J)V

    iget-object v8, p0, LAX;->O00000Oo:LGT;

    new-array v1, v1, [LUX;

    iget-object v9, v7, LIT;->O0000oO0:LIT$O000000o;

    iget-object v9, v9, LIT$O000000o;->O000O0o0:LaY;

    aput-object v9, v1, v4

    iget-object v9, v7, LIT;->O0000oO0:LIT$O000000o;

    iget-object v9, v9, LIT$O000000o;->O000O0o:LaY;

    aput-object v9, v1, v3

    check-cast v8, LsT;

    iget-object v8, v8, LsT;->O00000o0:LYX;

    check-cast v8, LXX;

    invoke-virtual {v8, v7, v4, v1}, LXX;->O00000Oo(LZX;Z[LUX;)I

    move-result v1

    if-lez v1, :cond_5

    const/4 v1, 0x1

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    :goto_2
    iput-boolean v1, p0, LrX;->O0000Oo:Z

    :cond_6
    iget-boolean v1, p0, LrX;->O0000Oo:Z

    if-nez v1, :cond_8

    if-eqz v2, :cond_7

    goto :goto_3

    :cond_7
    const/4 v1, 0x0

    goto :goto_4

    :cond_8
    :goto_3
    const/4 v1, 0x1

    :goto_4
    iput-boolean v1, v5, LtX$O000000o;->O00000oO:Z

    invoke-virtual {v0}, LIT;->O000o00()Z

    move-result v1

    if-nez v1, :cond_9

    invoke-virtual {v0}, LIT;->O00oOooO()I

    move-result v1

    int-to-long v7, v1

    invoke-virtual {v6, v7, v8}, LVT;->O00000o(J)V

    invoke-virtual {v0}, LIT;->O00oOooo()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, LVT;->O00000oO(J)V

    iput-object v0, v6, LVT;->O0000O0o:LIT;

    :cond_9
    iget-boolean v1, p0, LrX;->O0000Oo:Z

    if-nez v1, :cond_a

    if-eqz v2, :cond_b

    :cond_a
    invoke-virtual {v0}, LIT;->O000o00()Z

    move-result v1

    if-nez v1, :cond_b

    invoke-virtual {v0}, LIT;->O000o0OO()Z

    move-result v0

    if-nez v0, :cond_b

    iget-wide v0, p0, LrX;->O0000o:J

    invoke-static {v0, v1}, LMT;->O00000o0(J)LgU;

    move-result-object v0

    iget-object v1, p0, LAX;->O00000Oo:LGT;

    new-array v2, v4, [LUX;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    check-cast v1, LsT;

    :try_start_3
    invoke-virtual {v1, v0, v2}, LsT;->O00000Oo(LZX;[LUX;)Z

    iget-object v1, p0, LAX;->O00000Oo:LGT;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    check-cast v1, LsT;

    :try_start_4
    invoke-virtual {v1, v6}, LsT;->O0000OOo(LVT;)Z

    move-result v1

    if-nez v1, :cond_b

    iput-object v0, v6, LVT;->O0000Ooo:LgU;

    new-instance v0, LhT;

    invoke-direct {v0, v6}, LhT;-><init>(LVT;)V

    iput-object v0, v5, LtX$O000000o;->O0000Oo0:LhT;

    :cond_b
    const/4 v0, 0x3

    invoke-virtual {p0, v5, v0}, LAX;->O00000Oo(LaW;I)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_5

    :catch_0
    const-string v0, "\u4fdd\u5b58\u6570\u636e\u5e93\u5931\u8d25"

    iput-object v0, v5, LtX$O000000o;->O00000o:Ljava/lang/String;

    const/4 v0, 0x6

    invoke-virtual {p0, v5, v0}, LAX;->O00000Oo(LaW;I)V

    :goto_5
    iget-object v2, v5, LtX$O000000o;->O0000O0o:LjT;

    :goto_6
    check-cast v2, LvT;

    if-nez v2, :cond_c

    iget-object v0, p0, LrX;->O0000O0o:L_ba;

    invoke-virtual {v0, v4}, L_ba;->O000000o(Z)V

    iget-object v0, p0, LrX;->O0000O0o:L_ba;

    const-string v1, "23"

    iput-object v1, v0, L_ba;->O00000oO:Ljava/lang/String;

    const-string v1, "upload dm_pic save db error"

    iput-object v1, v0, L_ba;->O00000oo:Ljava/lang/String;

    iput-boolean v3, p0, LrX;->O0000o0O:Z

    return-void

    :cond_c
    iget-object v0, v2, LvT;->O00000oo:LIT;

    iput-object v0, p0, LrX;->O0000Ooo:LIT;

    return-void

    :cond_d
    invoke-virtual {v0, v1}, LIT;->O0000OoO(I)V

    return-void
.end method

.method public bridge synthetic O0000o0()LaW;
    .locals 1

    invoke-virtual {p0}, LrX;->O0000o0()LtX$O000000o;

    move-result-object v0

    return-object v0
.end method

.method public O0000o0()LtX$O000000o;
    .locals 1

    new-instance v0, LtX$O000000o;

    invoke-direct {v0}, LtX$O000000o;-><init>()V

    return-object v0
.end method
