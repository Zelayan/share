.class public LbZ;
.super LBZ;


# instance fields
.field public O0000o:L_U;


# direct methods
.method public constructor <init>(LsY;L_U;)V
    .locals 2

    sget-object v0, LBZ$O000000o;->O00000Oo:LBZ$O000000o;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, LBZ;-><init>(LsY;LBZ$O000000o;Z)V

    iput-object p2, p0, LbZ;->O0000o:L_U;

    new-instance p1, LTZ;

    iget-object p2, p0, LIY;->O000000o:LBY;

    const/4 v0, 0x6

    const/16 v1, 0x25

    invoke-direct {p1, v0, v1, p2}, LTZ;-><init>(IILBY;)V

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

    move-object/from16 v1, p0

    move/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const-string v4, ", tid="

    const-string v5, "onSendResult, requestId="

    const/4 v6, 0x1

    if-nez v0, :cond_e

    if-eqz v2, :cond_e

    if-nez v3, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-virtual/range {p2 .. p2}, LUZ;->O00000o0()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual/range {p2 .. p2}, LUZ;->O00000o0()I

    move-result v0

    iget-object v7, v1, LbZ;->O0000o:L_U;

    invoke-virtual {v1, v0, v2, v7}, LBZ;->O000000o(ILUZ;LaW;)I

    :cond_1
    const-wide/16 v7, -0x1

    const/4 v0, 0x0

    invoke-static {v3, v0, v7, v8}, LjQ;->O000000o(Ljava/util/HashMap;IJ)J

    move-result-wide v9

    long-to-int v10, v9

    invoke-static {v3, v6}, LjQ;->O00000Oo(Ljava/util/HashMap;I)Ljava/lang/String;

    move-result-object v9

    const-string v11, ", code="

    if-nez v10, :cond_d

    const/4 v9, 0x2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v3, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Object;

    invoke-static {v5}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget v12, v1, LBZ;->O00000oO:I

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, LUZ;->O0000o00()J

    move-result-wide v12

    invoke-virtual {v9, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, ", statuses.count="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v3, :cond_2

    const/4 v10, 0x0

    goto :goto_0

    :cond_2
    array-length v10, v3

    :goto_0
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    if-eqz v3, :cond_c

    array-length v9, v3

    if-lez v9, :cond_c

    iget-object v9, v1, LIY;->O00000Oo:LGT;

    check-cast v9, LsT;

    invoke-virtual {v9}, LsT;->O000000o()V

    :try_start_0
    array-length v9, v3

    const/4 v10, 0x0

    :goto_1
    if-ge v10, v9, :cond_b

    aget-object v11, v3, v10

    check-cast v11, Ljava/util/HashMap;

    invoke-static {v11, v0, v7, v8}, LjQ;->O000000o(Ljava/util/HashMap;IJ)J

    move-result-wide v12

    invoke-static {v11, v6, v7, v8}, LjQ;->O000000o(Ljava/util/HashMap;IJ)J

    move-result-wide v7

    long-to-int v8, v7

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v11, v1, LBZ;->O00000oO:I

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, LUZ;->O0000o00()J

    move-result-wide v14

    invoke-virtual {v7, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v11, ", id="

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v11, ", status="

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v12, v13}, LKT;->O00000Oo(J)LBT;

    move-result-object v7

    if-eqz v8, :cond_5

    if-eq v8, v6, :cond_4

    const/4 v11, 0x2

    if-eq v8, v11, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v7, v6}, LBT;->O000000o(Z)V

    invoke-virtual {v7, v6}, LBT;->O00000o0(Z)V

    goto :goto_2

    :cond_4
    invoke-virtual {v7, v6}, LBT;->O000000o(Z)V

    invoke-virtual {v7, v0}, LBT;->O00000o0(Z)V

    goto :goto_2

    :cond_5
    invoke-virtual {v7, v0}, LBT;->O000000o(Z)V

    invoke-virtual {v7, v0}, LBT;->O00000o0(Z)V

    :goto_2
    iget-object v11, v1, LIY;->O00000Oo:LGT;

    new-array v14, v0, [LUX;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast v11, LsT;

    :try_start_1
    invoke-virtual {v11, v7, v14}, LsT;->O00000o0(LZX;[LUX;)I

    sget-object v11, LKR;->O000000o:Ljava/util/List;

    const/4 v14, 0x0

    if-nez v11, :cond_6

    goto :goto_3

    :cond_6
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_7
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_8

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LVT;

    invoke-virtual {v15}, LVT;->O0000oo()J

    move-result-wide v16

    cmp-long v18, v16, v12

    if-nez v18, :cond_7

    move-object v14, v15

    :cond_8
    :goto_3
    if-eqz v14, :cond_a

    invoke-virtual {v14, v7}, LVT;->O000000o(LBT;)V

    iget-object v7, v1, LbZ;->O0000o:L_U;

    iget-object v7, v7, L_U;->O00000Oo:Ljava/util/List;

    invoke-interface {v7, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v7, LKR;->O000000o:Ljava/util/List;

    if-nez v7, :cond_9

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    sput-object v7, LKR;->O000000o:Ljava/util/List;

    :cond_9
    sget-object v7, LKR;->O000000o:Ljava/util/List;

    invoke-interface {v7, v14}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const/4 v7, 0x2

    if-eq v8, v7, :cond_a

    iget-object v7, v1, LIY;->O00000Oo:LGT;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    check-cast v7, LsT;

    :try_start_2
    invoke-virtual {v7, v14}, LsT;->O00000Oo(LVT;)Z

    :cond_a
    add-int/lit8 v10, v10, 0x1

    const-wide/16 v7, -0x1

    goto/16 :goto_1

    :cond_b
    iget-object v2, v1, LIY;->O00000Oo:LGT;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    check-cast v2, LsT;

    :try_start_3
    invoke-virtual {v2}, LsT;->O0000oO0()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget-object v2, v1, LIY;->O00000Oo:LGT;

    check-cast v2, LsT;

    invoke-virtual {v2}, LsT;->O00000oO()V

    goto :goto_4

    :catchall_0
    move-exception v0

    iget-object v2, v1, LIY;->O00000Oo:LGT;

    check-cast v2, LsT;

    invoke-virtual {v2}, LsT;->O00000oO()V

    throw v0

    :cond_c
    :goto_4
    iget-object v2, v1, LbZ;->O0000o:L_U;

    const/4 v3, 0x2

    iput v3, v2, LaW;->O00000o0:I

    invoke-static {}, LQwa;->O000000o()LQwa;

    move-result-object v2

    iget-object v3, v1, LbZ;->O0000o:L_U;

    invoke-virtual {v2, v3}, LQwa;->O000000o(Ljava/lang/Object;)V

    return v0

    :cond_d
    invoke-static {v5}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v3, v1, LBZ;->O00000oO:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, LUZ;->O0000o00()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", error!"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    iget-object v0, v1, LbZ;->O0000o:L_U;

    invoke-virtual {v1, v10, v9, v0}, LBZ;->O000000o(ILjava/lang/String;LaW;)I

    goto :goto_6

    :cond_e
    :goto_5
    invoke-static {v5}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v1, LBZ;->O00000oO:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, p4

    iget-wide v3, v3, LAZ;->O000000o:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", send group profile msg error, result="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    iget-object v2, v1, LbZ;->O0000o:L_U;

    invoke-virtual {v1, v0, v2}, LBZ;->O000000o(ILaW;)I

    :goto_6
    iget-object v0, v1, LbZ;->O0000o:L_U;

    const/4 v2, 0x5

    iput v2, v0, LaW;->O00000o0:I

    invoke-static {}, LQwa;->O000000o()LQwa;

    move-result-object v0

    iget-object v2, v1, LbZ;->O0000o:L_U;

    invoke-virtual {v0, v2}, LQwa;->O000000o(Ljava/lang/Object;)V

    return v6
.end method

.method public O000000o(Z)LAZ;
    .locals 9

    iget-object v0, p0, LbZ;->O0000o:L_U;

    iget-object v0, v0, L_U;->O000000o:Ljava/util/List;

    invoke-static {v0}, LjQ;->O00000Oo(Ljava/util/List;)[J

    move-result-object v0

    const-string v1, "build, requestId="

    invoke-static {v1}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, LBZ;->O00000oO:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", gids="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LjQ;->O000000o([J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    new-instance v6, LRaa;

    invoke-direct {v6}, LRaa;-><init>()V

    new-instance v1, LQaa;

    const/4 v2, 0x0

    const-string v3, "gids"

    invoke-direct {v1, v3, v2, v0}, LQaa;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    invoke-virtual {v6, v1}, LRaa;->O000000o(LQaa;)V

    new-instance v0, LAZ;

    iget-object v5, p0, LBZ;->O0000o0O:LTZ;

    const/4 v8, 0x1

    move-object v3, v0

    move-object v4, p0

    move v7, p1

    invoke-direct/range {v3 .. v8}, LAZ;-><init>(LBZ;LTZ;LRaa;ZZ)V

    return-object v0
.end method

.method public O000000o()Ljava/lang/String;
    .locals 1

    const-string v0, "GroupExitStatusMessage"

    return-object v0
.end method
