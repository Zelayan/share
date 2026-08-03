.class public LQW;
.super LyW;


# instance fields
.field public O00000oO:J


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;J)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, LyW;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    iput-wide p4, p0, LQW;->O00000oO:J

    return-void
.end method


# virtual methods
.method public O0000OoO()V
    .locals 29

    move-object/from16 v1, p0

    iget-object v0, v1, LyW;->O00000o0:Ljava/lang/String;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x5

    if-lt v2, v3, :cond_10

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "GroupProfileJob : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    new-instance v2, LSxa;

    invoke-direct {v2, v0}, LSxa;-><init>(Ljava/lang/String;)V

    const/4 v0, -0x1

    const-string v3, "code"

    invoke-virtual {v2, v3, v0}, LSxa;->O000000o(Ljava/lang/String;I)I

    move-result v3

    const-string v4, ""

    const-string v5, "error_msg"

    invoke-virtual {v2, v5, v4}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v3, :cond_0

    new-instance v0, LgV;

    invoke-direct {v0, v3, v5}, LgV;-><init>(ILjava/lang/String;)V

    invoke-virtual {v1, v0}, LAX;->O000000o(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_0
    const-string v3, "id"

    const-wide/16 v5, 0x0

    invoke-virtual {v2, v3, v5, v6}, LSxa;->O000000o(Ljava/lang/String;J)J

    move-result-wide v7

    const-string v9, "name"

    invoke-virtual {v2, v9, v4}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    const-string v12, "max_member_count"

    invoke-virtual {v2, v12, v11}, LSxa;->O000000o(Ljava/lang/String;I)I

    move-result v12

    const-string v13, "member_count"

    invoke-virtual {v2, v13, v11}, LSxa;->O000000o(Ljava/lang/String;I)I

    move-result v13

    const-string v14, "update_time"

    invoke-virtual {v2, v14, v5, v6}, LSxa;->O000000o(Ljava/lang/String;J)J

    move-result-wide v14

    const-string v0, "join_time"

    invoke-virtual {v2, v0, v5, v6}, LSxa;->O000000o(Ljava/lang/String;J)J

    move-result-wide v0

    const-string v5, "push"

    invoke-virtual {v2, v5, v11}, LSxa;->O000000o(Ljava/lang/String;I)I

    move-result v5

    const-string v6, "addsession"

    invoke-virtual {v2, v6, v11}, LSxa;->O000000o(Ljava/lang/String;I)I

    move-result v6

    const-string v11, "generate_name"

    invoke-virtual {v2, v11, v4}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    move-wide/from16 v16, v0

    const-string v0, "validate_type"

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, LSxa;->O000000o(Ljava/lang/String;I)I

    move-result v0

    const-string v1, "affliation"

    invoke-virtual {v2, v1}, LSxa;->O0000o00(Ljava/lang/String;)LPxa;

    move-result-object v1

    move/from16 v18, v0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, LPxa;->O00000Oo()I

    move-result v19

    if-lez v19, :cond_2

    invoke-virtual {v1}, LPxa;->O00000Oo()I

    move-result v0

    new-array v0, v0, [J

    move/from16 v21, v5

    move/from16 v20, v6

    const/4 v6, 0x0

    :goto_0
    invoke-virtual {v1}, LPxa;->O00000Oo()I

    move-result v5

    if-ge v6, v5, :cond_1

    move-wide/from16 v22, v14

    const-wide/16 v14, 0x0

    invoke-virtual {v1, v6, v14, v15}, LPxa;->O000000o(IJ)J

    move-result-wide v24

    aput-wide v24, v0, v6

    add-int/lit8 v6, v6, 0x1

    move-wide/from16 v14, v22

    goto :goto_0

    :cond_1
    move-wide/from16 v22, v14

    goto :goto_1

    :cond_2
    move/from16 v21, v5

    move/from16 v20, v6

    move-wide/from16 v22, v14

    const/4 v0, 0x0

    :goto_1
    const-string v1, "affi_type"

    invoke-virtual {v2, v1}, LSxa;->O0000o00(Ljava/lang/String;)LPxa;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, LPxa;->O00000Oo()I

    move-result v5

    if-lez v5, :cond_3

    invoke-virtual {v1}, LPxa;->O00000Oo()I

    move-result v5

    new-array v5, v5, [I

    const/4 v6, 0x0

    :goto_2
    invoke-virtual {v1}, LPxa;->O00000Oo()I

    move-result v14

    if-ge v6, v14, :cond_4

    const/4 v14, 0x0

    invoke-virtual {v1, v6, v14}, LPxa;->O000000o(II)I

    move-result v15

    aput v15, v5, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    :cond_4
    const-string v1, "round_avatar"

    invoke-virtual {v2, v1, v4}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v6, "page_objectid"

    invoke-virtual {v2, v6, v4}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v14, "group_url"

    invoke-virtual {v2, v14, v4}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v7, v8}, LKT;->O00000Oo(J)LBT;

    move-result-object v15

    invoke-virtual {v15, v7, v8}, LBT;->O00000Oo(J)LBT;

    move-wide/from16 v24, v7

    const/4 v7, 0x0

    invoke-virtual {v15, v7}, LBT;->O00000Oo(Z)V

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    const/4 v8, 0x1

    if-nez v7, :cond_5

    invoke-virtual {v15, v10}, LBT;->O00000oO(Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_6

    invoke-virtual {v15, v11}, LBT;->O00000oO(Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    invoke-virtual {v15, v8}, LBT;->O00000Oo(Z)V

    :goto_3
    invoke-virtual {v15, v10}, LBT;->O00000oO(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_7

    invoke-virtual {v15, v1}, LBT;->O00000Oo(Ljava/lang/String;)V

    :cond_7
    const-string v1, "owner"

    invoke-virtual {v2, v1}, LSxa;->O00000oo(Ljava/lang/String;)LSxa;

    move-result-object v1

    const-wide/16 v10, 0x0

    invoke-virtual {v1, v3, v10, v11}, LSxa;->O000000o(Ljava/lang/String;J)J

    move-result-wide v26

    invoke-virtual {v1, v9, v4}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v7, "avatar"

    invoke-virtual {v1, v7, v4}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v9, "level"

    const/4 v10, 0x0

    invoke-virtual {v1, v9, v10}, LSxa;->O000000o(Ljava/lang/String;I)I

    move-result v9

    const-string v11, "verified"

    invoke-virtual {v1, v11, v10}, LSxa;->O000000o(Ljava/lang/String;I)I

    move-result v11

    const-string v8, "verified_type"

    invoke-virtual {v1, v8, v10}, LSxa;->O000000o(Ljava/lang/String;I)I

    move-result v8

    move-object/from16 v28, v4

    const-string v4, "verified_type_ext"

    invoke-virtual {v1, v4, v10}, LSxa;->O000000o(Ljava/lang/String;I)I

    move-result v1

    invoke-static/range {v26 .. v27}, LMT;->O00000o0(J)LgU;

    move-result-object v4

    invoke-virtual {v4, v3}, LgU;->O00000oO(Ljava/lang/String;)V

    invoke-virtual {v4, v7}, LgU;->O00000Oo(Ljava/lang/String;)V

    invoke-virtual {v4, v11}, LgU;->O0000OOo(I)V

    invoke-virtual {v4, v8}, LgU;->O0000Oo0(I)V

    invoke-virtual {v4, v1}, LgU;->O0000O0o(I)V

    invoke-virtual {v4, v9}, LgU;->O00000o(I)V

    invoke-virtual {v4}, LgU;->O0000oO()J

    move-result-wide v7

    invoke-virtual {v15, v7, v8}, LBT;->O00000o0(J)V

    invoke-virtual {v15, v12}, LBT;->O00000oO(I)V

    invoke-virtual {v15, v13}, LBT;->O00000o0(I)V

    move-wide/from16 v7, v22

    invoke-virtual {v15, v7, v8}, LBT;->O00000o(J)V

    if-eqz v21, :cond_8

    const/4 v1, 0x1

    goto :goto_4

    :cond_8
    const/4 v1, 0x0

    :goto_4
    invoke-virtual {v15, v1}, LBT;->O00000o(Z)V

    if-eqz v20, :cond_9

    const/4 v1, 0x1

    goto :goto_5

    :cond_9
    const/4 v1, 0x0

    :goto_5
    invoke-virtual {v15, v1}, LBT;->O00000oO(Z)V

    iget-object v1, v15, LBT;->O000000o:LBT$O000000o;

    iget-object v3, v1, LBT$O000000o;->O0000Oo:LaY;

    const/4 v7, 0x1

    iput-boolean v7, v3, LUX;->O00000o:Z

    iput-boolean v7, v3, LUX;->O00000oO:Z

    move-wide/from16 v7, v16

    iput-wide v7, v3, LaY;->O0000O0o:J

    iget-object v1, v1, LBT$O000000o;->O0000OOo:LfY;

    invoke-virtual {v1, v14}, LfY;->O000000o(Ljava/lang/String;)V

    iget-object v1, v15, LBT;->O000000o:LBT$O000000o;

    iget-object v1, v1, LBT$O000000o;->O0000oO0:LfY;

    invoke-virtual {v1, v6}, LfY;->O000000o(Ljava/lang/String;)V

    if-ltz v18, :cond_a

    move/from16 v1, v18

    invoke-virtual {v15, v1}, LBT;->O0000O0o(I)V

    :cond_a
    invoke-static {v15, v0}, LBca;->O000000o(LBT;[J)V

    invoke-static {v15, v5}, LBca;->O000000o(LBT;[I)V

    const-string v0, "managers"

    invoke-virtual {v2, v0}, LSxa;->O0000o00(Ljava/lang/String;)LPxa;

    move-result-object v0

    const-string v1, "[]"

    if-eqz v0, :cond_b

    invoke-virtual {v0}, LPxa;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, LBT;->O00000o(Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_6

    :cond_b
    iget-object v0, v15, LBT;->O000000o:LBT$O000000o;

    iget-object v0, v0, LBT$O000000o;->O0000Ooo:LfY;

    invoke-virtual {v0, v1}, LfY;->O000000o(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, v15, LBT;->O00000Oo:Ljava/util/Set;

    :goto_6
    const-string v3, "emeccs"

    invoke-virtual {v2, v3}, LSxa;->O0000o00(Ljava/lang/String;)LPxa;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-virtual {v3}, LPxa;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, LBT;->O00000o0(Ljava/lang/String;)V

    goto :goto_7

    :cond_c
    iget-object v3, v15, LBT;->O000000o:LBT$O000000o;

    iget-object v3, v3, LBT$O000000o;->O00000oO:LfY;

    invoke-virtual {v3, v1}, LfY;->O000000o(Ljava/lang/String;)V

    iput-object v0, v15, LBT;->O00000o0:Ljava/util/Set;

    :goto_7
    const-string v0, "group_type"

    const/4 v1, -0x1

    invoke-virtual {v2, v0, v1}, LSxa;->O000000o(Ljava/lang/String;I)I

    move-result v0

    const-string v3, "super_group_type"

    invoke-virtual {v2, v3, v1}, LSxa;->O000000o(Ljava/lang/String;I)I

    move-result v3

    if-le v0, v1, :cond_d

    invoke-virtual {v15, v0}, LBT;->O00000o(I)V

    :cond_d
    if-le v3, v1, :cond_e

    invoke-virtual {v15, v3}, LBT;->O00000oo(I)V

    :cond_e
    const-string v0, "verify"

    move-object/from16 v1, v28

    invoke-virtual {v2, v0, v1}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, LBT;->O0000OOo(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, LQW;->O0000o0()LgV;

    move-result-object v0

    move-object/from16 v1, p0

    iget-object v2, v1, LAX;->O00000Oo:LGT;

    check-cast v2, LsT;

    invoke-virtual {v2}, LsT;->O000000o()V

    :try_start_0
    iget-object v2, v1, LAX;->O00000Oo:LGT;

    check-cast v2, LsT;

    iget-object v2, v2, LsT;->O00000o0:LYX;

    const/4 v3, 0x0

    new-array v5, v3, [LUX;

    check-cast v2, LXX;

    invoke-virtual {v2, v15, v3, v5}, LXX;->O00000o0(LZX;Z[LUX;)LbY;

    iget-object v2, v1, LAX;->O00000Oo:LGT;

    check-cast v2, LsT;

    iget-object v2, v2, LsT;->O00000o0:LYX;

    new-array v5, v3, [LUX;

    check-cast v2, LXX;

    invoke-virtual {v2, v4, v3, v5}, LXX;->O00000o0(LZX;Z[LUX;)LbY;

    iget-object v2, v1, LAX;->O00000Oo:LGT;

    new-array v3, v3, [LUX;

    check-cast v2, LsT;

    iget-object v2, v2, LsT;->O00000o0:LYX;

    check-cast v2, LXX;

    invoke-virtual {v2, v15, v3}, LXX;->O00000o(LZX;[LUX;)Z

    iget-object v2, v1, LAX;->O00000Oo:LGT;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast v2, LsT;

    :try_start_1
    invoke-virtual {v2}, LsT;->O0000oO0()V

    iget-wide v2, v1, LQW;->O00000oO:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_f

    invoke-virtual/range {p0 .. p0}, LAX;->O0000o00()Landroid/content/Context;

    move-result-object v2

    invoke-static/range {v24 .. v25}, LLT;->O000000o(J)LVT;

    move-result-object v3

    iget-wide v4, v1, LQW;->O00000oO:J

    invoke-static {v2, v3, v4, v5}, LKR;->O000000o(Landroid/content/Context;LVT;J)V

    :cond_f
    move-wide/from16 v2, v24

    iput-wide v2, v0, LgV;->O00000Oo:J

    iput-object v15, v0, LgV;->O000000o:LBT;

    const/4 v2, 0x2

    invoke-virtual {v1, v0, v2}, LAX;->O00000Oo(LaW;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, v1, LAX;->O00000Oo:LGT;

    check-cast v0, LsT;

    invoke-virtual {v0}, LsT;->O00000oO()V

    goto :goto_8

    :catchall_0
    move-exception v0

    iget-object v2, v1, LAX;->O00000Oo:LGT;

    check-cast v2, LsT;

    invoke-virtual {v2}, LsT;->O00000oO()V

    throw v0

    :cond_10
    :goto_8
    return-void
.end method

.method public bridge synthetic O0000o0()LaW;
    .locals 1

    invoke-virtual {p0}, LQW;->O0000o0()LgV;

    move-result-object v0

    return-object v0
.end method

.method public O0000o0()LgV;
    .locals 1

    new-instance v0, LgV;

    invoke-direct {v0}, LgV;-><init>()V

    return-object v0
.end method
