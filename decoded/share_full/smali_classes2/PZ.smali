.class public LPZ;
.super LCZ;


# direct methods
.method public constructor <init>(LBY;J)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, LCZ;-><init>(LBY;J)V

    const-string p1, "constructor, "

    invoke-static {p1}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {p0, p1}, Lo00OOO;->O000000o(LIY;Ljava/lang/StringBuilder;)V

    return-void
.end method


# virtual methods
.method public O000000o(LUZ;Ljava/util/HashMap;)I
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LUZ;",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-super/range {p0 .. p2}, LCZ;->O000000o(LUZ;Ljava/util/HashMap;)I

    move-result v2

    if-eqz v2, :cond_0

    return v2

    :cond_0
    const-wide/16 v2, -0x1

    const/4 v4, 0x1

    invoke-static {v1, v4, v2, v3}, LjQ;->O000000o(Ljava/util/HashMap;IJ)J

    move-result-wide v2

    long-to-int v3, v2

    const-wide/16 v4, 0x2

    const/4 v2, 0x2

    invoke-static {v1, v2, v4, v5}, LjQ;->O000000o(Ljava/util/HashMap;IJ)J

    move-result-wide v4

    long-to-int v9, v4

    invoke-virtual/range {p1 .. p1}, LUZ;->O0000o0()J

    move-result-wide v14

    const/4 v2, 0x0

    const-string v4, ", time="

    const-string v5, ", count="

    const-string v6, ", uid="

    const-string v7, ", type="

    const-string v8, "receive unread count, requestId="

    const/4 v10, 0x0

    if-nez v3, :cond_2

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    array-length v2, v1

    new-array v13, v2, [LkX$O000000o;

    const/4 v2, 0x0

    :goto_0
    array-length v11, v1

    if-ge v2, v11, :cond_1

    aget-object v11, v1, v2

    check-cast v11, Ljava/util/HashMap;

    move-wide/from16 v16, v14

    const-wide/16 v14, -0x1

    move-object/from16 p1, v4

    move-object v12, v5

    invoke-static {v11, v10, v14, v15}, LjQ;->O000000o(Ljava/util/HashMap;IJ)J

    move-result-wide v4

    const/4 v10, 0x1

    invoke-static {v11, v10, v14, v15}, LjQ;->O000000o(Ljava/util/HashMap;IJ)J

    move-result-wide v10

    long-to-int v11, v10

    new-instance v10, LkX$O000000o;

    invoke-direct {v10, v4, v5, v11, v9}, LkX$O000000o;-><init>(JII)V

    aput-object v10, v13, v2

    invoke-static {v8}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget v14, v0, LCZ;->O00000o:I

    invoke-static {v10, v14, v7, v3, v6}, Lo00OOO;->O000000o(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v10, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " sendtype:"

    move-object/from16 v5, p1

    move-wide/from16 v14, v16

    invoke-static {v10, v5, v14, v15, v4}, Lo00OOO;->O000000o(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    add-int/lit8 v2, v2, 0x1

    const/4 v10, 0x0

    move-object v4, v5

    move-object v5, v12

    goto :goto_0

    :cond_1
    new-instance v1, LkX;

    iget-object v2, v0, LIY;->O000000o:LBY;

    check-cast v2, LiY;

    iget-object v11, v2, LiY;->O0000Oo0:Landroid/content/Context;

    sget-object v12, LkX$O00000Oo;->O000000o:LkX$O00000Oo;

    move-object v10, v1

    invoke-direct/range {v10 .. v15}, LkX;-><init>(Landroid/content/Context;LkX$O00000Oo;[LkX$O000000o;J)V

    goto/16 :goto_4

    :cond_2
    move-object v12, v5

    move-object v5, v4

    const/4 v4, 0x2

    if-ne v4, v3, :cond_3

    invoke-static {v8}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v0, LCZ;->O00000o:I

    const-string v4, ", all dm. sendtype:"

    invoke-static {v1, v2, v7, v3, v4}, Lo00OOO;->O000000o(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    new-instance v1, LkX;

    iget-object v2, v0, LIY;->O000000o:LBY;

    check-cast v2, LiY;

    iget-object v7, v2, LiY;->O0000Oo0:Landroid/content/Context;

    sget-object v8, LkX$O00000Oo;->O00000Oo:LkX$O00000Oo;

    move-object v6, v1

    move-wide v10, v14

    invoke-direct/range {v6 .. v11}, LkX;-><init>(Landroid/content/Context;LkX$O00000Oo;IJ)V

    goto/16 :goto_4

    :cond_3
    const/4 v4, 0x1

    if-ne v4, v3, :cond_7

    invoke-static {v8}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v4, v0, LCZ;->O00000o:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", stranger."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    array-length v2, v1

    new-array v13, v2, [LkX$O000000o;

    const/4 v2, 0x0

    :goto_1
    array-length v3, v1

    if-ge v2, v3, :cond_6

    aget-object v3, v1, v2

    check-cast v3, Ljava/util/HashMap;

    const-wide/16 v4, -0x1

    const/4 v6, 0x0

    invoke-static {v3, v6, v4, v5}, LjQ;->O000000o(Ljava/util/HashMap;IJ)J

    move-result-wide v6

    const/4 v8, 0x1

    invoke-static {v3, v8, v4, v5}, LjQ;->O000000o(Ljava/util/HashMap;IJ)J

    move-result-wide v10

    long-to-int v3, v10

    if-lez v3, :cond_5

    cmp-long v8, v6, v4

    if-nez v8, :cond_4

    const-wide/16 v6, 0x1

    :cond_4
    new-instance v4, LkX$O000000o;

    invoke-direct {v4, v6, v7, v3, v9}, LkX$O000000o;-><init>(JII)V

    aput-object v4, v13, v2

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_6
    new-instance v1, LkX;

    iget-object v2, v0, LIY;->O000000o:LBY;

    check-cast v2, LiY;

    iget-object v11, v2, LiY;->O0000Oo0:Landroid/content/Context;

    sget-object v12, LkX$O00000Oo;->O00000o0:LkX$O00000Oo;

    move-object v10, v1

    invoke-direct/range {v10 .. v15}, LkX;-><init>(Landroid/content/Context;LkX$O00000Oo;[LkX$O000000o;J)V

    goto/16 :goto_4

    :cond_7
    const/4 v4, 0x3

    if-ne v4, v3, :cond_9

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    if-eqz v1, :cond_b

    array-length v2, v1

    new-array v13, v2, [LkX$O000000o;

    const/4 v2, 0x0

    :goto_2
    array-length v4, v1

    if-ge v2, v4, :cond_8

    aget-object v4, v1, v2

    check-cast v4, Ljava/util/HashMap;

    const/4 v10, 0x0

    move-wide/from16 v16, v14

    const-wide/16 v14, -0x1

    invoke-static {v4, v10, v14, v15}, LjQ;->O000000o(Ljava/util/HashMap;IJ)J

    move-result-wide v10

    move-object/from16 p1, v1

    const/4 v1, 0x1

    invoke-static {v4, v1, v14, v15}, LjQ;->O000000o(Ljava/util/HashMap;IJ)J

    move-result-wide v14

    long-to-int v1, v14

    new-instance v4, LkX$O000000o;

    invoke-direct {v4, v10, v11, v1, v9}, LkX$O000000o;-><init>(JII)V

    aput-object v4, v13, v2

    invoke-static {v8}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v14, v0, LCZ;->O00000o:I

    invoke-static {v4, v14, v7, v3, v6}, Lo00OOO;->O000000o(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v4, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v14, v16

    invoke-virtual {v4, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v1, p1

    goto :goto_2

    :cond_8
    new-instance v1, LkX;

    iget-object v2, v0, LIY;->O000000o:LBY;

    check-cast v2, LiY;

    iget-object v11, v2, LiY;->O0000Oo0:Landroid/content/Context;

    sget-object v12, LkX$O00000Oo;->O00000oO:LkX$O00000Oo;

    move-object v10, v1

    invoke-direct/range {v10 .. v15}, LkX;-><init>(Landroid/content/Context;LkX$O00000Oo;[LkX$O000000o;J)V

    goto :goto_4

    :cond_9
    const/4 v4, 0x4

    if-ne v4, v3, :cond_b

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    if-eqz v1, :cond_b

    array-length v2, v1

    new-array v13, v2, [LkX$O000000o;

    const/4 v2, 0x0

    :goto_3
    array-length v4, v1

    if-ge v2, v4, :cond_a

    aget-object v4, v1, v2

    check-cast v4, Ljava/util/HashMap;

    const/4 v10, 0x0

    move-wide/from16 v16, v14

    const-wide/16 v14, -0x1

    invoke-static {v4, v10, v14, v15}, LjQ;->O000000o(Ljava/util/HashMap;IJ)J

    move-result-wide v10

    move-object/from16 p1, v1

    const/4 v1, 0x1

    invoke-static {v4, v1, v14, v15}, LjQ;->O000000o(Ljava/util/HashMap;IJ)J

    move-result-wide v14

    long-to-int v1, v14

    new-instance v4, LkX$O000000o;

    invoke-direct {v4, v10, v11, v1, v9}, LkX$O000000o;-><init>(JII)V

    aput-object v4, v13, v2

    invoke-static {v8}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v14, v0, LCZ;->O00000o:I

    invoke-static {v4, v14, v7, v3, v6}, Lo00OOO;->O000000o(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v4, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v14, v16

    invoke-virtual {v4, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v1, p1

    goto :goto_3

    :cond_a
    new-instance v1, LkX;

    iget-object v2, v0, LIY;->O000000o:LBY;

    check-cast v2, LiY;

    iget-object v11, v2, LiY;->O0000Oo0:Landroid/content/Context;

    sget-object v12, LkX$O00000Oo;->O00000oo:LkX$O00000Oo;

    move-object v10, v1

    invoke-direct/range {v10 .. v15}, LkX;-><init>(Landroid/content/Context;LkX$O00000Oo;[LkX$O000000o;J)V

    goto :goto_4

    :cond_b
    move-object v1, v2

    :goto_4
    if-eqz v1, :cond_c

    iget-object v2, v0, LIY;->O000000o:LBY;

    check-cast v2, LiY;

    iget-object v2, v2, LiY;->O0000Oo0:Landroid/content/Context;

    invoke-static {v2}, LKX;->O000000o(Landroid/content/Context;)Lo00OOooO;

    move-result-object v2

    invoke-virtual {v2, v1}, Lo00OOooO;->O00000Oo(Lo00OOoO;)V

    iget-object v1, v0, LIY;->O000000o:LBY;

    check-cast v1, LiY;

    iget-object v1, v1, LiY;->O0000Oo0:Landroid/content/Context;

    invoke-static {v1}, LJR;->O000000o(Landroid/content/Context;)LJR;

    move-result-object v1

    invoke-virtual {v1}, LJR;->O00000Oo()V

    :cond_c
    const/4 v1, 0x0

    return v1
.end method

.method public O000000o()Ljava/lang/String;
    .locals 1

    const-string v0, "ReceiveUnreadCountMessage"

    return-object v0
.end method
