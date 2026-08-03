.class public LvW;
.super LAX;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LvW$O000000o;
    }
.end annotation


# instance fields
.field public O00000o:Z

.field public O00000o0:Z

.field public O00000oO:LUT;


# direct methods
.method public constructor <init>(Landroid/content/Context;LUT;Z)V
    .locals 0

    invoke-direct {p0, p1}, LAX;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, LvW;->O00000oO:LUT;

    iput-boolean p3, p0, LvW;->O00000o:Z

    return-void
.end method


# virtual methods
.method public O0000OoO()V
    .locals 19

    move-object/from16 v1, p0

    const/4 v0, 0x1

    sput-boolean v0, LiT;->O000000o:Z

    iget-object v2, v1, LAX;->O00000Oo:LGT;

    check-cast v2, LsT;

    invoke-virtual {v2}, LsT;->O000000o()V

    invoke-virtual/range {p0 .. p0}, LvW;->O0000o0()LvW$O000000o;

    move-result-object v2

    const/4 v3, 0x0

    :try_start_0
    iget-object v4, v1, LvW;->O00000oO:LUT;

    invoke-static {v4}, LLT;->O000000o(LUT;)LVT;

    move-result-object v4

    iget-object v5, v1, LAX;->O00000Oo:LGT;

    const/4 v6, 0x0

    new-array v7, v6, [LUX;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast v5, LsT;

    :try_start_1
    invoke-virtual {v5, v4, v7}, LsT;->O00000Oo(LZX;[LUX;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v4}, LVT;->O000O0OO()Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v4}, LVT;->O00oOoOo()Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v4}, LVT;->O000OO00()Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v4}, LVT;->O00oOooO()I

    move-result v5

    iput v5, v2, LvW$O000000o;->O00000oo:I

    invoke-virtual {v4}, LVT;->O0000o0()J

    move-result-wide v7

    invoke-virtual {v4}, LVT;->O0000o()J

    move-result-wide v9

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    iget-object v5, v1, LAX;->O00000Oo:LGT;

    iget-object v9, v1, LvW;->O00000oO:LUT;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    check-cast v5, LsT;

    :try_start_2
    invoke-virtual {v5, v9, v6, v7, v8}, LsT;->O000000o(LUT;IJ)LsT$O00000o0;

    move-result-object v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v7, v1, LAX;->O00000Oo:LGT;

    new-array v8, v6, [LUX;

    check-cast v7, LsT;

    iget-object v7, v7, LsT;->O00000o0:LYX;

    check-cast v7, LXX;

    invoke-virtual {v7, v4, v8}, LXX;->O00000o(LZX;[LUX;)Z

    invoke-virtual {v4}, LVT;->O000O0o()Z

    move-result v7

    if-eqz v7, :cond_0

    iget-object v7, v4, LVT;->O000000o:LzT;

    if-eqz v7, :cond_0

    iput-object v3, v4, LVT;->O000000o:LzT;

    new-instance v3, LzT;

    iget-object v7, v1, LvW;->O00000oO:LUT;

    iget-wide v7, v7, LUT;->O000000o:J

    invoke-direct {v3, v7, v8, v6}, LzT;-><init>(JI)V

    iget-object v7, v1, LAX;->O00000Oo:LGT;

    new-array v8, v0, [LUX;

    iget-object v9, v3, LzT;->O000000o:LzT$O000000o;

    iget-object v9, v9, LzT$O000000o;->O00000o:LaY;

    aput-object v9, v8, v6

    check-cast v7, LsT;

    iget-object v7, v7, LsT;->O00000o0:LYX;

    check-cast v7, LXX;

    invoke-virtual {v7, v3, v8}, LXX;->O00000oo(LZX;[LUX;)I

    :cond_0
    iput-object v4, v2, LvW$O000000o;->O0000O0o:LVT;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v3, v5

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v3, v5

    goto/16 :goto_5

    :cond_1
    :goto_0
    :try_start_4
    iget-boolean v5, v1, LvW;->O00000o:Z

    if-eqz v5, :cond_4

    iput-boolean v0, v2, LvW$O000000o;->O00000oO:Z

    invoke-static {}, LLT;->O0000OOo()LVT;

    move-result-object v0

    iget-object v4, v1, LAX;->O00000Oo:LGT;

    new-array v5, v6, [LUX;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    check-cast v4, LsT;

    :try_start_5
    invoke-virtual {v4, v0, v5}, LsT;->O00000Oo(LZX;[LUX;)Z

    invoke-virtual {v0}, LVT;->O00oOooO()I

    move-result v4

    invoke-virtual {v0}, LVT;->O0000o0()J

    move-result-wide v7

    invoke-virtual {v0}, LVT;->O0000o()J

    move-result-wide v9

    cmp-long v5, v7, v9

    if-ltz v5, :cond_2

    invoke-virtual {v0, v7, v8}, LVT;->O00000Oo(J)V

    iget v5, v2, LvW$O000000o;->O00000oo:I

    sub-int v5, v4, v5

    invoke-virtual {v0, v5}, LVT;->O00000o0(I)V

    goto :goto_1

    :cond_2
    invoke-virtual {v0, v9, v10}, LVT;->O00000o0(J)V

    iget v5, v2, LvW$O000000o;->O00000oo:I

    sub-int v5, v4, v5

    invoke-virtual {v0, v5}, LVT;->O00000o(I)V

    :goto_1
    new-instance v5, LIT;

    invoke-direct {v5}, LIT;-><init>()V

    invoke-virtual {v0}, LVT;->O0000oO()J

    move-result-wide v11

    long-to-int v12, v11

    invoke-virtual {v5, v12}, LIT;->O00000oo(I)V

    iget-object v11, v1, LAX;->O00000Oo:LGT;

    new-array v12, v6, [LUX;

    check-cast v11, LsT;

    iget-object v11, v11, LsT;->O00000o0:LYX;

    check-cast v11, LXX;

    invoke-virtual {v11, v5, v12}, LXX;->O00000o(LZX;[LUX;)Z

    invoke-virtual {v5}, LIT;->O000OOo()J

    move-result-wide v11

    invoke-static {v11, v12}, LMT;->O00000o0(J)LgU;

    move-result-object v11

    invoke-static {v11}, LBca;->O000000o(LgU;)Z

    move-result v12

    if-nez v12, :cond_3

    iget-object v12, v1, LAX;->O00000Oo:LGT;

    new-array v6, v6, [LUX;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    check-cast v12, LsT;

    :try_start_6
    invoke-virtual {v12, v11, v6}, LsT;->O00000Oo(LZX;[LUX;)Z

    :cond_3
    invoke-virtual {v5, v11}, LIT;->O000000o(LgU;)V

    iput-object v5, v0, LVT;->O0000O0o:LIT;

    iput-object v0, v2, LvW$O000000o;->O0000Oo0:LVT;

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    iget-object v0, v1, LAX;->O00000Oo:LGT;

    invoke-static {}, LVT;->O00O0Oo()LUT;

    move-result-object v7

    iget v8, v2, LvW$O000000o;->O00000oo:I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    sub-int/2addr v4, v8

    check-cast v0, LsT;

    :try_start_7
    invoke-virtual {v0, v7, v4, v5, v6}, LsT;->O000000o(LUT;IJ)LsT$O00000o0;

    goto/16 :goto_4

    :catch_1
    move-exception v0

    goto/16 :goto_5

    :cond_4
    invoke-virtual {v4}, LVT;->O0000oOo()J

    move-result-wide v7

    const-wide/16 v9, 0x1

    cmp-long v0, v7, v9

    if-nez v0, :cond_7

    invoke-static {}, LLT;->O0000O0o()LVT;

    move-result-object v0

    iget-object v4, v1, LAX;->O00000Oo:LGT;

    new-array v5, v6, [LUX;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    check-cast v4, LsT;

    :try_start_8
    invoke-virtual {v4, v0, v5}, LsT;->O00000Oo(LZX;[LUX;)Z

    invoke-virtual {v0}, LVT;->O00oOooO()I

    move-result v4

    invoke-virtual {v0}, LVT;->O0000o0()J

    move-result-wide v7

    invoke-virtual {v0}, LVT;->O0000o()J

    move-result-wide v9

    cmp-long v5, v7, v9

    if-ltz v5, :cond_5

    invoke-virtual {v0, v7, v8}, LVT;->O00000Oo(J)V

    iget v5, v2, LvW$O000000o;->O00000oo:I

    sub-int v5, v4, v5

    invoke-virtual {v0, v5}, LVT;->O00000o0(I)V

    iget v5, v2, LvW$O000000o;->O00000oo:I

    sub-int/2addr v4, v5

    invoke-virtual {v0, v4}, LVT;->O00000o(I)V

    goto :goto_2

    :cond_5
    invoke-virtual {v0, v9, v10}, LVT;->O00000o0(J)V

    iget v5, v2, LvW$O000000o;->O00000oo:I

    sub-int v5, v4, v5

    invoke-virtual {v0, v5}, LVT;->O00000o0(I)V

    iget v5, v2, LvW$O000000o;->O00000oo:I

    sub-int/2addr v4, v5

    invoke-virtual {v0, v4}, LVT;->O00000o(I)V

    :goto_2
    new-instance v4, LIT;

    invoke-direct {v4}, LIT;-><init>()V

    invoke-virtual {v0}, LVT;->O0000oO()J

    move-result-wide v7

    long-to-int v5, v7

    invoke-virtual {v4, v5}, LIT;->O00000oo(I)V

    iget-object v5, v1, LAX;->O00000Oo:LGT;

    new-array v7, v6, [LUX;

    check-cast v5, LsT;

    iget-object v5, v5, LsT;->O00000o0:LYX;

    check-cast v5, LXX;

    invoke-virtual {v5, v4, v7}, LXX;->O00000o(LZX;[LUX;)Z

    invoke-virtual {v4}, LIT;->O000OOo()J

    move-result-wide v7

    invoke-static {v7, v8}, LMT;->O00000o0(J)LgU;

    move-result-object v5

    invoke-static {v5}, LBca;->O000000o(LgU;)Z

    move-result v7

    if-nez v7, :cond_6

    iget-object v7, v1, LAX;->O00000Oo:LGT;

    new-array v6, v6, [LUX;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    check-cast v7, LsT;

    :try_start_9
    invoke-virtual {v7, v5, v6}, LsT;->O00000Oo(LZX;[LUX;)Z

    :cond_6
    invoke-virtual {v4, v5}, LIT;->O000000o(LgU;)V

    iput-object v4, v0, LVT;->O0000O0o:LIT;

    iput-object v0, v2, LvW$O000000o;->O0000OOo:LVT;

    iget-object v4, v1, LAX;->O00000Oo:LGT;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    check-cast v4, LsT;

    :try_start_a
    invoke-virtual {v4, v0}, LsT;->O00000o0(LZX;)Z

    goto/16 :goto_4

    :cond_7
    iget-boolean v0, v1, LvW;->O00000o0:Z

    if-eqz v0, :cond_a

    invoke-static {}, LLT;->O00000o()LVT;

    move-result-object v0

    iget-object v4, v1, LAX;->O00000Oo:LGT;

    new-array v5, v6, [LUX;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    check-cast v4, LsT;

    :try_start_b
    invoke-virtual {v4, v0, v5}, LsT;->O00000Oo(LZX;[LUX;)Z

    invoke-virtual {v0}, LVT;->O00oOooO()I

    move-result v4

    invoke-virtual {v0}, LVT;->O0000o0()J

    move-result-wide v7

    invoke-virtual {v0}, LVT;->O0000o()J

    move-result-wide v9

    cmp-long v5, v7, v9

    if-ltz v5, :cond_8

    invoke-virtual {v0, v7, v8}, LVT;->O00000Oo(J)V

    iget v5, v2, LvW$O000000o;->O00000oo:I

    sub-int v5, v4, v5

    invoke-virtual {v0, v5}, LVT;->O00000o0(I)V

    goto :goto_3

    :cond_8
    invoke-virtual {v0, v9, v10}, LVT;->O00000o0(J)V

    iget v5, v2, LvW$O000000o;->O00000oo:I

    sub-int v5, v4, v5

    invoke-virtual {v0, v5}, LVT;->O00000o(I)V

    :goto_3
    new-instance v5, LIT;

    invoke-direct {v5}, LIT;-><init>()V

    invoke-virtual {v0}, LVT;->O0000oO()J

    move-result-wide v11

    long-to-int v12, v11

    invoke-virtual {v5, v12}, LIT;->O00000oo(I)V

    iget-object v11, v1, LAX;->O00000Oo:LGT;

    new-array v12, v6, [LUX;

    check-cast v11, LsT;

    iget-object v11, v11, LsT;->O00000o0:LYX;

    check-cast v11, LXX;

    invoke-virtual {v11, v5, v12}, LXX;->O00000o(LZX;[LUX;)Z

    invoke-virtual {v5}, LIT;->O000OOo()J

    move-result-wide v11

    invoke-static {v11, v12}, LMT;->O00000o0(J)LgU;

    move-result-object v11

    invoke-static {v11}, LBca;->O000000o(LgU;)Z

    move-result v12

    if-nez v12, :cond_9

    iget-object v12, v1, LAX;->O00000Oo:LGT;

    new-array v6, v6, [LUX;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    check-cast v12, LsT;

    :try_start_c
    invoke-virtual {v12, v11, v6}, LsT;->O00000Oo(LZX;[LUX;)Z

    :cond_9
    invoke-virtual {v5, v11}, LIT;->O000000o(LgU;)V

    iput-object v5, v0, LVT;->O0000O0o:LIT;

    iput-object v0, v2, LvW$O000000o;->O00000o:LVT;

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    iget-object v0, v1, LAX;->O00000Oo:LGT;

    invoke-static {}, LVT;->O0000Ooo()LUT;

    move-result-object v7

    iget v8, v2, LvW$O000000o;->O00000oo:I
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    sub-int/2addr v4, v8

    check-cast v0, LsT;

    :try_start_d
    invoke-virtual {v0, v7, v4, v5, v6}, LsT;->O000000o(LUT;IJ)LsT$O00000o0;

    goto :goto_4

    :cond_a
    invoke-virtual {v4}, LVT;->O000O0OO()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, LoP;->O000000o()LoP;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, LAX;->O0000o00()Landroid/content/Context;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-virtual/range {v7 .. v12}, LoP;->O00000Oo(Landroid/content/Context;IIII)V

    invoke-static {}, LoP;->O000000o()LoP;

    move-result-object v13

    invoke-virtual/range {p0 .. p0}, LAX;->O0000o00()Landroid/content/Context;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-virtual/range {v13 .. v18}, LoP;->O00000o0(Landroid/content/Context;IIII)V

    goto :goto_4

    :cond_b
    invoke-virtual {v4}, LVT;->O00oOoOo()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, LoP;->O000000o()LoP;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, LAX;->O0000o00()Landroid/content/Context;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-virtual/range {v7 .. v12}, LoP;->O000000o(Landroid/content/Context;IIII)V

    goto :goto_4

    :cond_c
    invoke-virtual {v4}, LVT;->O000OO00()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {}, LoP;->O000000o()LoP;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, LAX;->O0000o00()Landroid/content/Context;

    move-result-object v4

    iget-object v5, v0, LoP;->O00000Oo:LVM;

    iput v6, v5, LVM;->O0000oO:I

    invoke-virtual {v0, v4}, LoP;->O000000o(Landroid/content/Context;)V

    :cond_d
    :goto_4
    iget-object v0, v1, LAX;->O00000Oo:LGT;
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_1
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    check-cast v0, LsT;

    :try_start_e
    invoke-virtual {v0}, LsT;->O0000oO0()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_1
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    goto :goto_6

    :catchall_0
    move-exception v0

    goto :goto_9

    :goto_5
    :try_start_f
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "ex : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    :goto_6
    iget-object v0, v1, LAX;->O00000Oo:LGT;

    check-cast v0, LsT;

    invoke-virtual {v0}, LsT;->O00000oO()V

    if-eqz v3, :cond_f

    iget v0, v3, LsT$O00000o0;->O00000o0:I

    if-gtz v0, :cond_e

    goto :goto_7

    :cond_e
    const/4 v0, 0x2

    invoke-virtual {v1, v2, v0}, LAX;->O00000Oo(LaW;I)V

    goto :goto_8

    :cond_f
    :goto_7
    const/4 v0, 0x5

    invoke-virtual {v1, v2, v0}, LAX;->O00000Oo(LaW;I)V

    :goto_8
    return-void

    :goto_9
    iget-object v2, v1, LAX;->O00000Oo:LGT;

    check-cast v2, LsT;

    invoke-virtual {v2}, LsT;->O00000oO()V

    throw v0
.end method

.method public bridge synthetic O0000o0()LaW;
    .locals 1

    invoke-virtual {p0}, LvW;->O0000o0()LvW$O000000o;

    move-result-object v0

    return-object v0
.end method

.method public O0000o0()LvW$O000000o;
    .locals 1

    new-instance v0, LvW$O000000o;

    invoke-direct {v0}, LvW$O000000o;-><init>()V

    return-object v0
.end method
