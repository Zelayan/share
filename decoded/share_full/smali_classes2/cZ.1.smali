.class public LcZ;
.super LBZ;


# instance fields
.field public O0000o:LaV;


# direct methods
.method public constructor <init>(LsY;LaV;)V
    .locals 2

    sget-object v0, LBZ$O000000o;->O00000Oo:LBZ$O000000o;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, LBZ;-><init>(LsY;LBZ$O000000o;Z)V

    iput-object p2, p0, LcZ;->O0000o:LaV;

    new-instance p1, LTZ;

    iget-object p2, p0, LIY;->O000000o:LBY;

    const/4 v0, 0x6

    const/16 v1, 0x23

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

    const/4 v4, 0x1

    const-string v5, ", tid="

    if-nez v0, :cond_c

    if-eqz v2, :cond_c

    if-nez v3, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-virtual/range {p2 .. p2}, LUZ;->O00000o0()I

    move-result v0

    const-string v6, "onSendResult, requestId="

    invoke-static {v6}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget v8, v1, LBZ;->O00000oO:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, LUZ;->O0000o00()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, ", errorCode="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    if-lez v0, :cond_1

    iget-object v7, v1, LcZ;->O0000o:LaV;

    invoke-virtual {v1, v0, v2, v7}, LBZ;->O000000o(ILUZ;LaW;)I

    :cond_1
    const-wide/16 v7, -0x1

    const/4 v0, 0x0

    invoke-static {v3, v0, v7, v8}, LjQ;->O000000o(Ljava/util/HashMap;IJ)J

    move-result-wide v9

    long-to-int v10, v9

    invoke-static {v3, v4}, LjQ;->O00000Oo(Ljava/util/HashMap;I)Ljava/lang/String;

    move-result-object v9

    const-string v11, ", code="

    if-nez v10, :cond_b

    const/4 v9, 0x2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v3, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Object;

    invoke-static {v6}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    iget v13, v1, LBZ;->O00000oO:I

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, LUZ;->O0000o00()J

    move-result-wide v13

    invoke-virtual {v12, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, ", groups.count="

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v3, :cond_2

    const/4 v10, 0x0

    goto :goto_0

    :cond_2
    array-length v10, v3

    :goto_0
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    if-eqz v3, :cond_a

    array-length v10, v3

    if-lez v10, :cond_a

    iget-object v10, v1, LcZ;->O0000o:LaV;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iput-object v11, v10, LaV;->O00000Oo:Ljava/util/List;

    iget-object v10, v1, LcZ;->O0000o:LaV;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iput-object v11, v10, LaV;->O000000o:Ljava/util/List;

    iget-object v10, v1, LIY;->O00000Oo:LGT;

    check-cast v10, LsT;

    invoke-virtual {v10}, LsT;->O000000o()V

    :try_start_0
    array-length v10, v3

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v10, :cond_9

    aget-object v12, v3, v11

    check-cast v12, Ljava/util/HashMap;

    invoke-static {v12, v0, v7, v8}, LjQ;->O000000o(Ljava/util/HashMap;IJ)J

    move-result-wide v13

    invoke-static {v12, v4}, LjQ;->O00000Oo(Ljava/util/HashMap;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v9, v7, v8}, LjQ;->O000000o(Ljava/util/HashMap;IJ)J

    move-result-wide v15

    const-wide/16 v17, 0x3e8

    move-object/from16 p1, v3

    mul-long v2, v15, v17

    const/4 v4, 0x3

    move v15, v10

    invoke-static {v12, v4, v7, v8}, LjQ;->O000000o(Ljava/util/HashMap;IJ)J

    move-result-wide v9

    long-to-int v4, v9

    const/4 v9, 0x4

    invoke-static {v12, v9, v7, v8}, LjQ;->O000000o(Ljava/util/HashMap;IJ)J

    move-result-wide v9

    long-to-int v10, v9

    const/4 v9, 0x5

    invoke-static {v12, v9, v7, v8}, LjQ;->O000000o(Ljava/util/HashMap;IJ)J

    move-result-wide v7

    mul-long v7, v7, v17

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v12, v1, LBZ;->O00000oO:I

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v12, v5

    move-object/from16 p4, v6

    invoke-virtual/range {p2 .. p2}, LUZ;->O0000o00()J

    move-result-wide v5

    invoke-virtual {v9, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ", id="

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ", name="

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", time="

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ", push="

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", addSession="

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", updateTime="

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v13, v14}, LKT;->O00000Oo(J)LBT;

    move-result-object v5

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3

    iget-object v6, v5, LBT;->O000000o:LBT$O000000o;

    iget-object v6, v6, LBT$O000000o;->O0000o0O:LfY;

    invoke-virtual {v6, v0}, LfY;->O000000o(Ljava/lang/String;)V

    :cond_3
    if-ltz v4, :cond_5

    if-eqz v4, :cond_4

    const/4 v0, 0x1

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_2
    invoke-virtual {v5, v0}, LBT;->O00000o(Z)V

    :cond_5
    if-ltz v10, :cond_7

    if-eqz v10, :cond_6

    const/4 v0, 0x1

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    :goto_3
    invoke-virtual {v5, v0}, LBT;->O00000oO(Z)V

    :cond_7
    const-wide/16 v9, 0x0

    cmp-long v0, v7, v9

    if-ltz v0, :cond_8

    invoke-virtual {v5, v7, v8}, LBT;->O00000o(J)V

    :cond_8
    iget-object v0, v1, LIY;->O00000Oo:LGT;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast v0, LsT;

    :try_start_1
    invoke-virtual {v0, v5}, LsT;->O00000Oo(LZX;)LbY;

    iget-object v0, v1, LcZ;->O0000o:LaV;

    iget-object v0, v0, LaV;->O00000Oo:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, LAT;

    invoke-direct {v0}, LAT;-><init>()V

    invoke-virtual {v0, v13, v14}, LAT;->O000000o(J)V

    iget-object v4, v1, LIY;->O000000o:LBY;

    check-cast v4, LiY;

    iget-wide v4, v4, LiY;->O00000o:J

    iget-object v6, v0, LAT;->O000000o:LAT$O000000o;

    iget-object v6, v6, LAT$O000000o;->O00000oO:LaY;

    const/4 v7, 0x1

    iput-boolean v7, v6, LUX;->O00000o:Z

    iput-boolean v7, v6, LUX;->O00000oO:Z

    iput-wide v4, v6, LaY;->O0000O0o:J

    iget-object v4, v0, LAT;->O000000o:LAT$O000000o;

    iget-object v4, v4, LAT$O000000o;->O00000o0:LaY;

    const/4 v5, 0x1

    iput-boolean v5, v4, LUX;->O00000o:Z

    iput-boolean v5, v4, LUX;->O00000oO:Z

    iput-wide v2, v4, LaY;->O0000O0o:J

    iget-object v2, v1, LIY;->O00000Oo:LGT;

    check-cast v2, LsT;

    iget-object v2, v2, LsT;->O00000o0:LYX;

    const/4 v3, 0x0

    new-array v4, v3, [LUX;

    check-cast v2, LXX;

    invoke-virtual {v2, v0, v3, v4}, LXX;->O00000o0(LZX;Z[LUX;)LbY;

    iget-object v2, v1, LcZ;->O0000o:LaV;

    iget-object v2, v2, LaV;->O000000o:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, LIY;->O00000Oo:LGT;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    check-cast v0, LsT;

    :try_start_2
    invoke-virtual {v0}, LsT;->O0000oO0()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    add-int/lit8 v11, v11, 0x1

    const/4 v0, 0x0

    const/4 v4, 0x1

    const-wide/16 v7, -0x1

    const/4 v9, 0x2

    move-object/from16 v3, p1

    move-object/from16 v2, p2

    move-object/from16 v6, p4

    move-object v5, v12

    move v10, v15

    goto/16 :goto_1

    :cond_9
    iget-object v0, v1, LIY;->O00000Oo:LGT;

    check-cast v0, LsT;

    invoke-virtual {v0}, LsT;->O00000oO()V

    goto :goto_4

    :catchall_0
    move-exception v0

    iget-object v2, v1, LIY;->O00000Oo:LGT;

    check-cast v2, LsT;

    invoke-virtual {v2}, LsT;->O00000oO()V

    throw v0

    :cond_a
    :goto_4
    iget-object v0, v1, LcZ;->O0000o:LaV;

    const/4 v2, 0x2

    iput v2, v0, LaW;->O00000o0:I

    invoke-static {}, LQwa;->O000000o()LQwa;

    move-result-object v0

    iget-object v2, v1, LcZ;->O0000o:LaV;

    invoke-virtual {v0, v2}, LQwa;->O000000o(Ljava/lang/Object;)V

    const/4 v0, 0x0

    return v0

    :cond_b
    move-object v12, v5

    move-object/from16 p4, v6

    invoke-static/range {p4 .. p4}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, v1, LBZ;->O00000oO:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object v2, v12

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, LUZ;->O0000o00()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", error!"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    iget-object v0, v1, LcZ;->O0000o:LaV;

    invoke-virtual {v1, v10, v9, v0}, LBZ;->O000000o(ILjava/lang/String;LaW;)I

    goto :goto_6

    :cond_c
    :goto_5
    move-object v2, v5

    const-string v3, "onSendResult, handleCode="

    invoke-static {v3}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v1, LBZ;->O00000oO:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, p4

    iget-wide v4, v2, LAZ;->O000000o:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "send group joined groups msg error, result="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    iget-object v2, v1, LcZ;->O0000o:LaV;

    invoke-virtual {v1, v0, v2}, LBZ;->O000000o(ILaW;)I

    :goto_6
    iget-object v0, v1, LcZ;->O0000o:LaV;

    const/4 v2, 0x5

    iput v2, v0, LaW;->O00000o0:I

    invoke-static {}, LQwa;->O000000o()LQwa;

    move-result-object v0

    iget-object v2, v1, LcZ;->O0000o:LaV;

    invoke-virtual {v0, v2}, LQwa;->O000000o(Ljava/lang/Object;)V

    const/4 v0, 0x1

    return v0
.end method

.method public O000000o(Z)LAZ;
    .locals 7

    new-instance v6, LAZ;

    iget-object v2, p0, LBZ;->O0000o0O:LTZ;

    const/4 v3, 0x0

    const/4 v5, 0x1

    move-object v0, v6

    move-object v1, p0

    move v4, p1

    invoke-direct/range {v0 .. v5}, LAZ;-><init>(LBZ;LTZ;LRaa;ZZ)V

    return-object v6
.end method

.method public O000000o()Ljava/lang/String;
    .locals 1

    const-string v0, "GroupJoinedGroupsMessage"

    return-object v0
.end method
