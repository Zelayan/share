.class public LjQ;
.super Ljava/lang/Object;


# static fields
.field public static O000000o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LiH;",
            ">;"
        }
    .end annotation
.end field

.field public static O00000Oo:I


# direct methods
.method public static O000000o(LBZ;LUZ;)I
    .locals 3

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p1}, LUZ;->O00000o0()I

    move-result p1

    const/16 v0, 0x534f

    if-eq p1, v0, :cond_1

    const/16 v0, 0x5354

    if-eq p1, v0, :cond_1

    packed-switch p1, :pswitch_data_0

    return p1

    :cond_1
    :pswitch_0
    const-string p1, "should refresh access token for request:"

    invoke-static {p1}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, LIY;->O00000o0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    new-instance p1, LiU;

    invoke-direct {p1}, LiU;-><init>()V

    iget-object p0, p0, LBZ;->O0000o0O:LTZ;

    const-wide/16 v0, -0x1

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    iget-object p0, p0, LTZ;->O00000o0:LZY;

    iget-boolean v2, p0, LVY;->O000000o:Z

    if-eqz v2, :cond_3

    iget-wide v0, p0, LZY;->O00000o0:J

    :cond_3
    :goto_0
    iput-wide v0, p1, LiU;->O000000o:J

    invoke-static {}, LQwa;->O000000o()LQwa;

    move-result-object p0

    invoke-virtual {p0, p1}, LQwa;->O000000o(Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x5343
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic O000000o(Ljava/lang/String;)I
    .locals 2

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "audio"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_2

    const-string v0, "audio/amr"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "audio/wav"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    :cond_1
    const/4 p0, 0x2

    goto :goto_0

    :cond_2
    const-string v0, "image"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 p0, 0x1

    goto :goto_0

    :cond_3
    const-string v0, "video"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_4

    const/16 p0, 0x87

    goto :goto_0

    :cond_4
    const/4 p0, -0x1

    :goto_0
    return p0
.end method

.method public static O000000o(Ljava/util/HashMap;II)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;II)I"
        }
    .end annotation

    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    long-to-int p1, p0

    return p1

    :catch_0
    :cond_0
    return p2
.end method

.method public static O000000o(LmL;)I
    .locals 2

    invoke-virtual {p0}, LmL;->O000OO()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, LmL;->O000OO0o()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LmL;->O000O0oo()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x3

    return p0

    :cond_1
    const/4 p0, 0x2

    return p0

    :cond_2
    invoke-virtual {p0}, LmL;->O000O0oo()Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x1

    return p0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public static O000000o(Ljava/util/HashMap;IJ)J
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;IJ)J"
        }
    .end annotation

    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p0

    :catch_0
    :cond_0
    return-wide p2
.end method

.method public static O000000o(LSxa;)LBT;
    .locals 0

    :try_start_0
    invoke-static {p0}, LQS;->O00000Oo(LSxa;)LQS;

    move-result-object p0

    invoke-virtual {p0}, LQS;->O000000o()LBT;

    move-result-object p0
    :try_end_0
    .catch LQxa; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static O000000o(LBY;Lbba;LGT;Lmba;LUZ;Ljava/util/HashMap;)LGba;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LBY;",
            "Lbba;",
            "LGT;",
            "Lmba;",
            "LUZ;",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;)",
            "LGba;"
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    invoke-virtual/range {p4 .. p4}, LUZ;->O0000o00()J

    move-result-wide v9

    invoke-virtual/range {p4 .. p4}, LUZ;->O00000oO()J

    move-result-wide v11

    invoke-virtual/range {p4 .. p4}, LUZ;->O0000OoO()I

    move-result v13

    invoke-virtual/range {p4 .. p4}, LUZ;->O00000oo()I

    move-result v14

    invoke-virtual/range {p4 .. p4}, LUZ;->O00000o0()I

    move-result v15

    invoke-virtual/range {p4 .. p4}, LUZ;->O0000O0o()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_21

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq v13, v0, :cond_18

    const/16 v0, 0x9

    const/4 v2, 0x6

    if-eq v13, v0, :cond_a

    const/16 v0, 0xc

    if-eq v13, v0, :cond_8

    const/4 v1, 0x5

    if-eq v13, v1, :cond_3

    if-eq v13, v2, :cond_0

    goto/16 :goto_1

    :cond_0
    if-eq v14, v0, :cond_2

    const/16 v0, 0x2b

    if-eq v14, v0, :cond_1

    packed-switch v14, :pswitch_data_0

    packed-switch v14, :pswitch_data_1

    packed-switch v14, :pswitch_data_2

    goto/16 :goto_1

    :pswitch_0
    new-instance v16, LHba;

    invoke-direct/range {v16 .. v16}, LHba;-><init>()V

    move-object/from16 v0, v16

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    invoke-virtual/range {v0 .. v5}, Lkba;->O000000o(LBY;LGT;Lmba;LUZ;Ljava/util/HashMap;)LGba;

    goto/16 :goto_0

    :pswitch_1
    new-instance v16, Lqba;

    invoke-direct/range {v16 .. v16}, Lqba;-><init>()V

    move-object/from16 v0, v16

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    invoke-virtual/range {v0 .. v5}, Lkba;->O000000o(LBY;LGT;Lmba;LUZ;Ljava/util/HashMap;)LGba;

    goto/16 :goto_0

    :pswitch_2
    new-instance v16, Lpba;

    invoke-direct/range {v16 .. v16}, Lpba;-><init>()V

    move-object/from16 v0, v16

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    invoke-virtual/range {v0 .. v5}, Lkba;->O000000o(LBY;LGT;Lmba;LUZ;Ljava/util/HashMap;)LGba;

    goto/16 :goto_0

    :cond_1
    new-instance v5, LJba;

    new-instance v0, Ltba;

    invoke-direct {v0, v6, v7, v8}, Ltba;-><init>(LBY;LUZ;Ljava/util/HashMap;)V

    invoke-direct {v5, v0}, LJba;-><init>(Ljava/lang/Runnable;)V

    move-object v0, v5

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v16, v5

    move-object/from16 v5, p5

    invoke-virtual/range {v0 .. v5}, Lkba;->O000000o(LBY;LGT;Lmba;LUZ;Ljava/util/HashMap;)LGba;

    goto/16 :goto_0

    :cond_2
    :pswitch_3
    new-instance v5, LJba;

    new-instance v0, Lyba;

    invoke-direct {v0, v6, v14, v7, v8}, Lyba;-><init>(LBY;ILUZ;Ljava/util/HashMap;)V

    invoke-direct {v5, v0}, LJba;-><init>(Ljava/lang/Runnable;)V

    move-object v0, v5

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v16, v5

    move-object/from16 v5, p5

    invoke-virtual/range {v0 .. v5}, Lkba;->O000000o(LBY;LGT;Lmba;LUZ;Ljava/util/HashMap;)LGba;

    goto/16 :goto_0

    :cond_3
    const/16 v0, 0x27

    if-eq v14, v0, :cond_7

    const/16 v0, 0x29

    if-eq v14, v0, :cond_6

    const/16 v0, 0x2c

    if-eq v14, v0, :cond_5

    const/16 v0, 0x2d

    if-eq v14, v0, :cond_4

    goto/16 :goto_1

    :cond_4
    new-instance v5, LJba;

    new-instance v0, LAba;

    invoke-direct {v0, v6, v7, v8}, LAba;-><init>(LBY;LUZ;Ljava/util/HashMap;)V

    invoke-direct {v5, v0}, LJba;-><init>(Ljava/lang/Runnable;)V

    move-object v0, v5

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v16, v5

    move-object/from16 v5, p5

    invoke-virtual/range {v0 .. v5}, Lkba;->O000000o(LBY;LGT;Lmba;LUZ;Ljava/util/HashMap;)LGba;

    goto/16 :goto_0

    :cond_5
    new-instance v5, LJba;

    new-instance v0, LFba;

    invoke-direct {v0, v6, v7, v8}, LFba;-><init>(LBY;LUZ;Ljava/util/HashMap;)V

    invoke-direct {v5, v0}, LJba;-><init>(Ljava/lang/Runnable;)V

    move-object v0, v5

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v16, v5

    move-object/from16 v5, p5

    invoke-virtual/range {v0 .. v5}, Lkba;->O000000o(LBY;LGT;Lmba;LUZ;Ljava/util/HashMap;)LGba;

    goto :goto_0

    :cond_6
    new-instance v5, LJba;

    new-instance v0, Lwba;

    invoke-direct {v0, v6, v7, v8}, Lwba;-><init>(LBY;LUZ;Ljava/util/HashMap;)V

    invoke-direct {v5, v0}, LJba;-><init>(Ljava/lang/Runnable;)V

    move-object v0, v5

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v16, v5

    move-object/from16 v5, p5

    invoke-virtual/range {v0 .. v5}, Lkba;->O000000o(LBY;LGT;Lmba;LUZ;Ljava/util/HashMap;)LGba;

    goto :goto_0

    :cond_7
    new-instance v5, LJba;

    new-instance v0, LBba;

    invoke-direct {v0, v6, v7, v8}, LBba;-><init>(LBY;LUZ;Ljava/util/HashMap;)V

    invoke-direct {v5, v0}, LJba;-><init>(Ljava/lang/Runnable;)V

    move-object v0, v5

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v16, v5

    move-object/from16 v5, p5

    invoke-virtual/range {v0 .. v5}, Lkba;->O000000o(LBY;LGT;Lmba;LUZ;Ljava/util/HashMap;)LGba;

    goto :goto_0

    :cond_8
    if-eq v14, v1, :cond_9

    goto :goto_1

    :cond_9
    new-instance v5, Lnba;

    new-instance v0, Lsba;

    invoke-direct {v0, v6, v7, v8}, Lsba;-><init>(LBY;LUZ;Ljava/util/HashMap;)V

    invoke-direct {v5, v0}, Lnba;-><init>(Ljava/lang/Runnable;)V

    move-object v0, v5

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v16, v5

    move-object/from16 v5, p5

    invoke-virtual/range {v0 .. v5}, Lkba;->O000000o(LBY;LGT;Lmba;LUZ;Ljava/util/HashMap;)LGba;

    :goto_0
    move-wide/from16 v18, v9

    move/from16 v20, v15

    move-object/from16 v0, v16

    move-wide/from16 v16, v11

    goto/16 :goto_9

    :cond_a
    if-eqz v14, :cond_17

    if-eq v14, v2, :cond_b

    :goto_1
    :pswitch_4
    const/4 v0, 0x0

    move-wide/from16 v18, v9

    move-wide/from16 v16, v11

    move/from16 v20, v15

    goto/16 :goto_9

    :cond_b
    invoke-virtual/range {p4 .. p4}, LUZ;->O0000o0()J

    move-result-wide v3

    invoke-static/range {p5 .. p5}, LBca;->O000000o(Ljava/util/Map;)Z

    move-result v1

    if-nez v1, :cond_15

    const-wide/16 v0, -0x1

    const/4 v5, 0x0

    if-eq v14, v2, :cond_10

    const/16 v2, 0x9

    if-eq v14, v2, :cond_c

    goto/16 :goto_6

    :cond_c
    move-wide/from16 v16, v11

    invoke-static {v8, v5, v0, v1}, LjQ;->O000000o(Ljava/util/HashMap;IJ)J

    move-result-wide v11

    const/4 v2, 0x1

    const/4 v5, -0x1

    invoke-static {v8, v2, v5}, LjQ;->O000000o(Ljava/util/HashMap;II)I

    move-result v2

    const/4 v0, 0x2

    invoke-static {v8, v0}, LjQ;->O00000Oo(Ljava/util/HashMap;I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v8, v1, v5}, LjQ;->O000000o(Ljava/util/HashMap;II)I

    move-result v1

    const/4 v5, 0x6

    move-wide/from16 v18, v9

    const-wide/16 v9, -0x1

    invoke-static {v8, v5, v9, v10}, LjQ;->O000000o(Ljava/util/HashMap;IJ)J

    move-result-wide v9

    const/4 v5, 0x7

    move/from16 v20, v15

    const/4 v15, -0x1

    invoke-static {v8, v5, v15}, LjQ;->O000000o(Ljava/util/HashMap;II)I

    move-result v5

    if-nez v5, :cond_d

    const/4 v5, 0x3

    const/4 v15, 0x1

    goto :goto_2

    :cond_d
    const/4 v5, 0x3

    const/4 v15, 0x0

    :goto_2
    if-eq v5, v2, :cond_e

    const/4 v5, 0x2

    if-eq v5, v2, :cond_e

    const/4 v5, 0x1

    if-eq v5, v2, :cond_e

    if-nez v2, :cond_16

    :cond_e
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_f

    if-eqz v15, :cond_f

    invoke-static {v11, v12}, LjQ;->O000000o(J)LIT;

    move-result-object v2

    invoke-virtual {v2, v9, v10}, LIT;->O00000Oo(J)V

    iget-object v5, v2, LIT;->O0000oO0:LIT$O000000o;

    iget-object v9, v5, LIT$O000000o;->O0000oOO:LaY;

    const/4 v10, 0x1

    iput-boolean v10, v9, LUX;->O00000o:Z

    iput-boolean v10, v9, LUX;->O00000oO:Z

    iput-wide v3, v9, LaY;->O0000O0o:J

    iget-object v3, v5, LIT$O000000o;->O00000o:LfY;

    invoke-virtual {v3, v0}, LfY;->O000000o(Ljava/lang/String;)V

    const/16 v0, 0x82

    invoke-virtual {v2, v0}, LIT;->O0000O0o(I)V

    const/16 v0, 0xa

    invoke-virtual {v2, v0}, LIT;->O0000Ooo(I)V

    const/4 v0, 0x0

    invoke-static {v2, v0, v10}, LjQ;->O000000o(LIT;LgU;Z)V

    :cond_f
    new-instance v0, LFV;

    invoke-direct {v0, v1, v11, v12}, LFV;-><init>(IJ)V

    const/4 v1, 0x2

    iput v1, v0, LaW;->O00000o0:I

    invoke-static {}, LQwa;->O000000o()LQwa;

    move-result-object v1

    invoke-virtual {v1, v0}, LQwa;->O000000o(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_10
    move-wide/from16 v18, v9

    move-wide/from16 v16, v11

    move/from16 v20, v15

    const/4 v0, -0x1

    const/16 v1, 0xb

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    if-eqz v1, :cond_11

    array-length v2, v1

    if-lez v2, :cond_11

    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/util/HashMap;

    const/4 v1, 0x3

    const-wide/16 v9, -0x1

    invoke-static {v0, v1, v9, v10}, LjQ;->O000000o(Ljava/util/HashMap;IJ)J

    move-result-wide v1

    long-to-int v2, v1

    const/4 v1, 0x4

    invoke-static {v0, v1, v9, v10}, LjQ;->O000000o(Ljava/util/HashMap;IJ)J

    move-result-wide v0

    long-to-int v1, v0

    move v0, v2

    goto :goto_3

    :cond_11
    const/4 v1, -0x1

    :goto_3
    new-instance v2, Lraa;

    const/4 v5, 0x0

    invoke-direct {v2, v5, v8}, Lraa;-><init>(LUZ;Ljava/util/HashMap;)V

    const-string v5, "parseChatMsg   parameter.localId : "

    invoke-static {v5}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-wide v9, v2, Lraa;->O0000oOo:J

    invoke-virtual {v5, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    iget-wide v9, v2, Lraa;->O0000oo:J

    invoke-static {v9, v10}, LjQ;->O000000o(J)LIT;

    move-result-object v5

    if-gtz v0, :cond_13

    if-lez v1, :cond_12

    goto :goto_4

    :cond_12
    new-instance v0, Ltaa;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltaa;-><init>(LBY;)V

    invoke-virtual {v0, v2, v5}, Lpaa;->O000000o(Lraa;LIT;)V

    invoke-virtual {v0, v2, v8, v5}, Ltaa;->O00000Oo(Lraa;Ljava/util/HashMap;LIT;)V

    move-object v0, v1

    goto :goto_5

    :cond_13
    :goto_4
    const/4 v0, 0x0

    new-instance v1, Lqaa;

    sget-object v9, LsT$O00000o;->O000000o:LsT;

    invoke-direct {v1, v0, v9}, Lqaa;-><init>(LBY;LGT;)V

    invoke-virtual {v1, v2, v5}, Lpaa;->O000000o(Lraa;LIT;)V

    invoke-virtual {v1, v5, v2, v8}, Lqaa;->O00000Oo(LIT;Lraa;Ljava/util/HashMap;)Z

    move-result v5

    if-eqz v5, :cond_14

    iget-object v5, v2, Lraa;->O000O0oO:Ljava/lang/String;

    invoke-virtual {v1, v5}, Lqaa;->O00000Oo(Ljava/lang/String;)LIT;

    move-result-object v5

    goto :goto_5

    :cond_14
    move-object v5, v0

    :goto_5
    if-eqz v5, :cond_22

    iget-object v1, v5, LIT;->O0000oO0:LIT$O000000o;

    iget-object v1, v1, LIT$O000000o;->O0000oOO:LaY;

    const/4 v9, 0x1

    iput-boolean v9, v1, LUX;->O00000o:Z

    iput-boolean v9, v1, LUX;->O00000oO:Z

    iput-wide v3, v1, LaY;->O0000O0o:J

    const-string v1, "parseChatMsg  before save parameter.localId : "

    invoke-static {v1}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v3, v2, Lraa;->O0000oOo:J

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    iget-object v1, v2, Lraa;->O0000OoO:LgU;

    const/4 v2, 0x1

    invoke-static {v5, v1, v2}, LjQ;->O000000o(LIT;LgU;Z)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "parseChatMsg gid : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, LIT;->O000O0o()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "   lid: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, LIT;->O00oOooO()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/16 :goto_9

    :cond_15
    :goto_6
    move-wide/from16 v18, v9

    move-wide/from16 v16, v11

    move/from16 v20, v15

    :cond_16
    :goto_7
    const/4 v0, 0x0

    goto/16 :goto_9

    :cond_17
    move-wide/from16 v18, v9

    move-wide/from16 v16, v11

    move/from16 v20, v15

    new-instance v9, LJba;

    new-instance v0, Lrba;

    invoke-direct {v0, v6, v7, v8}, Lrba;-><init>(LBY;LUZ;Ljava/util/HashMap;)V

    invoke-direct {v9, v0}, LJba;-><init>(Ljava/lang/Runnable;)V

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    invoke-virtual/range {v0 .. v5}, Lkba;->O000000o(LBY;LGT;Lmba;LUZ;Ljava/util/HashMap;)LGba;

    goto/16 :goto_8

    :cond_18
    move-wide/from16 v18, v9

    move-wide/from16 v16, v11

    move/from16 v20, v15

    const/4 v0, 0x0

    if-eqz v14, :cond_20

    const/4 v1, 0x1

    if-eq v14, v1, :cond_1f

    const/4 v1, 0x2

    if-eq v14, v1, :cond_1e

    const/4 v1, 0x3

    if-eq v14, v1, :cond_1d

    const/4 v1, 0x4

    if-eq v14, v1, :cond_1c

    const/16 v1, 0xa

    if-eq v14, v1, :cond_1b

    const/16 v1, 0xd

    if-eq v14, v1, :cond_1a

    const/16 v1, 0xf

    if-eq v14, v1, :cond_19

    goto/16 :goto_9

    :cond_19
    new-instance v9, LJba;

    new-instance v0, LDba;

    invoke-direct {v0, v6, v7, v8}, LDba;-><init>(LBY;LUZ;Ljava/util/HashMap;)V

    invoke-direct {v9, v0}, LJba;-><init>(Ljava/lang/Runnable;)V

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    invoke-virtual/range {v0 .. v5}, Lkba;->O000000o(LBY;LGT;Lmba;LUZ;Ljava/util/HashMap;)LGba;

    goto/16 :goto_8

    :cond_1a
    new-instance v9, LJba;

    new-instance v0, Luba;

    invoke-direct {v0, v6, v7, v8}, Luba;-><init>(LBY;LUZ;Ljava/util/HashMap;)V

    invoke-direct {v9, v0}, LJba;-><init>(Ljava/lang/Runnable;)V

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    invoke-virtual/range {v0 .. v5}, Lkba;->O000000o(LBY;LGT;Lmba;LUZ;Ljava/util/HashMap;)LGba;

    goto/16 :goto_8

    :cond_1b
    new-instance v9, LJba;

    new-instance v0, Lzba;

    invoke-direct {v0, v6, v7, v8}, Lzba;-><init>(LBY;LUZ;Ljava/util/HashMap;)V

    invoke-direct {v9, v0}, LJba;-><init>(Ljava/lang/Runnable;)V

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    invoke-virtual/range {v0 .. v5}, Lkba;->O000000o(LBY;LGT;Lmba;LUZ;Ljava/util/HashMap;)LGba;

    goto/16 :goto_8

    :cond_1c
    new-instance v9, LJba;

    new-instance v0, Lvba;

    invoke-direct {v0, v6, v7, v8}, Lvba;-><init>(LBY;LUZ;Ljava/util/HashMap;)V

    invoke-direct {v9, v0}, LJba;-><init>(Ljava/lang/Runnable;)V

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    invoke-virtual/range {v0 .. v5}, Lkba;->O000000o(LBY;LGT;Lmba;LUZ;Ljava/util/HashMap;)LGba;

    goto/16 :goto_8

    :cond_1d
    new-instance v9, LJba;

    new-instance v0, LEba;

    invoke-direct {v0, v6, v7, v8}, LEba;-><init>(LBY;LUZ;Ljava/util/HashMap;)V

    invoke-direct {v9, v0}, LJba;-><init>(Ljava/lang/Runnable;)V

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    invoke-virtual/range {v0 .. v5}, Lkba;->O000000o(LBY;LGT;Lmba;LUZ;Ljava/util/HashMap;)LGba;

    goto/16 :goto_8

    :cond_1e
    new-instance v9, LJba;

    new-instance v0, Lxba;

    invoke-direct {v0, v6, v7, v8}, Lxba;-><init>(LBY;LUZ;Ljava/util/HashMap;)V

    invoke-direct {v9, v0}, LJba;-><init>(Ljava/lang/Runnable;)V

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    invoke-virtual/range {v0 .. v5}, Lkba;->O000000o(LBY;LGT;Lmba;LUZ;Ljava/util/HashMap;)LGba;

    goto :goto_8

    :cond_1f
    new-instance v9, LJba;

    new-instance v0, LCba;

    invoke-direct {v0, v6, v7, v8}, LCba;-><init>(LBY;LUZ;Ljava/util/HashMap;)V

    invoke-direct {v9, v0}, LJba;-><init>(Ljava/lang/Runnable;)V

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    invoke-virtual/range {v0 .. v5}, Lkba;->O000000o(LBY;LGT;Lmba;LUZ;Ljava/util/HashMap;)LGba;

    goto :goto_8

    :cond_20
    new-instance v9, LHba;

    invoke-direct {v9}, LHba;-><init>()V

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    invoke-virtual/range {v0 .. v5}, Lkba;->O000000o(LBY;LGT;Lmba;LUZ;Ljava/util/HashMap;)LGba;

    goto :goto_8

    :cond_21
    move-wide/from16 v18, v9

    move-wide/from16 v16, v11

    move/from16 v20, v15

    new-instance v9, LIba;

    move-object/from16 v0, p1

    invoke-direct {v9, v0}, LIba;-><init>(Lbba;)V

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    invoke-virtual/range {v0 .. v5}, Lkba;->O000000o(LBY;LGT;Lmba;LUZ;Ljava/util/HashMap;)LGba;

    :goto_8
    move-object v0, v9

    :cond_22
    :goto_9
    if-nez v0, :cond_23

    new-instance v9, Loba;

    invoke-direct {v9}, Loba;-><init>()V

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    invoke-virtual/range {v0 .. v5}, Lkba;->O000000o(LBY;LGT;Lmba;LUZ;Ljava/util/HashMap;)LGba;

    :cond_23
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v0}, LGba;->O000000o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", tid="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v2, v18

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", prevTid="

    const-string v3, ", type="

    move-wide/from16 v4, v16

    invoke-static {v1, v2, v4, v5, v3}, Lo00OOO;->O000000o(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    const-string v2, ", proto="

    const-string v3, ", errorcode="

    invoke-static {v1, v13, v2, v14, v3}, Lo00OOO;->O000000o(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    move/from16 v2, v20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xe
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x2d
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method public static O000000o(IJ)LIT;
    .locals 2

    const/4 v0, 0x1

    if-nez p0, :cond_0

    new-instance p0, LIT;

    invoke-direct {p0}, LIT;-><init>()V

    iget-object v1, p0, LIT;->O0000oO0:LIT$O000000o;

    iget-object v1, v1, LIT$O000000o;->O000O0o:LaY;

    iput-boolean v0, v1, LUX;->O00000o:Z

    iput-boolean v0, v1, LUX;->O00000oO:Z

    iput-wide p1, v1, LaY;->O0000O0o:J

    return-object p0

    :cond_0
    const/4 v1, 0x2

    if-ne p0, v1, :cond_1

    new-instance p0, LIT;

    invoke-direct {p0, p1, p2}, LIT;-><init>(J)V

    return-object p0

    :cond_1
    const/4 v1, 0x3

    if-ne p0, v1, :cond_2

    new-instance p0, LIT;

    invoke-direct {p0}, LIT;-><init>()V

    iget-object v1, p0, LIT;->O0000oO0:LIT$O000000o;

    iget-object v1, v1, LIT$O000000o;->O000O0o:LaY;

    iput-boolean v0, v1, LUX;->O00000o:Z

    iput-boolean v0, v1, LUX;->O00000oO:Z

    iput-wide p1, v1, LaY;->O0000O0o:J

    const-wide/16 p1, 0x3ec

    invoke-virtual {p0, p1, p2}, LIT;->O00000o0(J)V

    return-object p0

    :cond_2
    const/4 v1, 0x4

    if-ne p0, v1, :cond_3

    new-instance p0, LIT;

    invoke-direct {p0}, LIT;-><init>()V

    iget-object v1, p0, LIT;->O0000oO0:LIT$O000000o;

    iget-object v1, v1, LIT$O000000o;->O000O0o:LaY;

    iput-boolean v0, v1, LUX;->O00000o:Z

    iput-boolean v0, v1, LUX;->O00000oO:Z

    iput-wide p1, v1, LaY;->O0000O0o:J

    const-wide/16 p1, 0x1

    invoke-virtual {p0, p1, p2}, LIT;->O00000o0(J)V

    return-object p0

    :cond_3
    const/16 v0, 0x9

    if-eq p0, v0, :cond_4

    const/4 p0, 0x0

    return-object p0

    :cond_4
    new-instance p0, LIT;

    const-string v0, ""

    invoke-direct {p0, p1, p2, v0}, LIT;-><init>(JLjava/lang/String;)V

    return-object p0
.end method

.method public static O000000o(J)LIT;
    .locals 2

    new-instance v0, LIT;

    const-string v1, ""

    invoke-direct {v0, p0, p1, v1}, LIT;-><init>(JLjava/lang/String;)V

    const/16 p0, 0x9

    invoke-virtual {v0, p0}, LIT;->O0000Oo(I)LIT;

    move-result-object p0

    return-object p0
.end method

.method public static O000000o(JJILSxa;)LIT;
    .locals 0

    :try_start_0
    invoke-static {p4, p5}, LSS;->O00000o0(ILSxa;)LSS;

    move-result-object p4

    invoke-virtual {p4, p0, p1, p2, p3}, LSS;->O000000o(JJ)LIT;

    move-result-object p0
    :try_end_0
    .catch LQxa; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static O000000o(JLUT;LSxa;)LIT;
    .locals 2

    :try_start_0
    iget v0, p2, LUT;->O00000Oo:I

    invoke-static {v0, p3}, LSS;->O000000o(ILSxa;)LSS;

    move-result-object p3

    iget-wide v0, p2, LUT;->O000000o:J

    invoke-virtual {p3, p0, p1, v0, v1}, LSS;->O000000o(JJ)LIT;

    move-result-object p0
    :try_end_0
    .catch LQxa; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    new-instance p0, LIT;

    invoke-direct {p0}, LIT;-><init>()V

    return-object p0
.end method

.method public static O000000o(LIT;LIT;)LIT;
    .locals 2

    if-nez p0, :cond_0

    invoke-static {}, LjQ;->O00000o0()LIT;

    move-result-object p0

    :cond_0
    invoke-virtual {p1}, LIT;->O000O0o()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, LIT;->O00000Oo(J)V

    invoke-virtual {p1}, LIT;->O00oOooo()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, LIT;->O000000o(J)V

    invoke-virtual {p1}, LIT;->O000oO()Z

    move-result v0

    invoke-virtual {p0, v0}, LIT;->O00000oO(Z)V

    invoke-virtual {p1}, LIT;->O000O0Oo()I

    move-result v0

    invoke-virtual {p0, v0}, LIT;->O0000O0o(I)V

    invoke-virtual {p1}, LIT;->getContent()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LIT;->O00000o(Ljava/lang/String;)V

    invoke-virtual {p1}, LIT;->O00O0Oo()I

    move-result v0

    invoke-virtual {p0, v0}, LIT;->O0000OoO(I)V

    invoke-virtual {p1}, LIT;->O0000o00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LIT;->O00000Oo(Ljava/lang/String;)V

    invoke-virtual {p1}, LIT;->O000OOo()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, LIT;->O00000oO(J)V

    invoke-virtual {p1}, LIT;->O000OOoo()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, LIT;->O00000oo(J)V

    invoke-virtual {p1}, LIT;->O000O0oo()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, LIT;->O00000o0(J)V

    invoke-virtual {p1}, LIT;->O0000ooo()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LIT;->O0000Oo(Ljava/lang/String;)V

    invoke-virtual {p1}, LIT;->O000O0OO()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LIT;->O0000Ooo(Ljava/lang/String;)V

    invoke-virtual {p1}, LIT;->O0000oOO()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, LIT;->O0000oOO()I

    move-result v0

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LIT;->O0000oOO()I

    move-result p1

    or-int/lit16 p1, p1, 0x800

    invoke-virtual {p0, p1}, LIT;->O00000Oo(I)V

    :cond_1
    return-object p0
.end method

.method public static O000000o(LUT;)LIT;
    .locals 3

    iget v0, p0, LUT;->O00000Oo:I

    iget-wide v1, p0, LUT;->O000000o:J

    invoke-static {v0, v1, v2}, LjQ;->O000000o(IJ)LIT;

    move-result-object p0

    return-object p0
.end method

.method public static O000000o()LQwa;
    .locals 1

    invoke-static {}, LQwa;->O000000o()LQwa;

    move-result-object v0

    return-object v0
.end method

.method public static O000000o(LNaa;)LUZ;
    .locals 1

    new-instance v0, LUZ;

    invoke-static {p0}, LjQ;->O00000Oo(LNaa;)Ljava/util/HashMap;

    move-result-object p0

    invoke-direct {v0, p0}, LUZ;-><init>(Ljava/util/HashMap;)V

    return-object v0
.end method

.method public static O000000o(LbL;)LVT;
    .locals 11

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-wide/16 v0, 0x0

    :try_start_0
    iget-object v2, p0, LbL;->O00000oO:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-wide v2, v0

    :goto_0
    :try_start_1
    iget-object v4, p0, LbL;->O0000OoO:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-wide v4, v0

    :goto_1
    invoke-static {v2, v3}, LLT;->O000000o(J)LVT;

    move-result-object v6

    cmp-long v7, v2, v0

    if-lez v7, :cond_b

    invoke-static {v2, v3}, LKT;->O000000o(J)Z

    move-result v7

    invoke-static {v2, v3}, LKT;->O00000Oo(J)LBT;

    move-result-object v2

    iget-object v3, p0, LbL;->O0000Oo:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, LbL;->O0000Oo:Ljava/lang/String;

    invoke-virtual {v2, v3}, LBT;->O00000oO(Ljava/lang/String;)V

    :cond_1
    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    iget-object v8, p0, LbL;->O00000Oo:Ljava/lang/String;

    const/4 v9, 0x0

    aput-object v8, v3, v9

    iget-object v8, p0, LbL;->O00000o0:Ljava/lang/String;

    const/4 v10, 0x1

    aput-object v8, v3, v10

    invoke-static {v3}, LBca;->O000000o([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_2

    invoke-virtual {v2, v3}, LBT;->O00000Oo(Ljava/lang/String;)V

    :cond_2
    cmp-long v3, v4, v0

    if-lez v3, :cond_3

    invoke-virtual {v2, v4, v5}, LBT;->O00000o0(J)V

    :cond_3
    iget v3, p0, LbL;->O0000O0o:I

    if-lez v3, :cond_4

    invoke-virtual {v2, v3}, LBT;->O00000oO(I)V

    :cond_4
    iget v3, p0, LbL;->O0000OOo:I

    if-lez v3, :cond_5

    invoke-virtual {v2, v3}, LBT;->O00000o0(I)V

    :cond_5
    iget-wide v3, p0, LbL;->O0000Oo0:J

    cmp-long v5, v3, v0

    if-lez v5, :cond_6

    iget-object v5, v2, LBT;->O000000o:LBT$O000000o;

    iget-object v5, v5, LBT$O000000o;->O0000o0:LaY;

    iput-boolean v10, v5, LUX;->O00000o:Z

    iput-boolean v10, v5, LUX;->O00000oO:Z

    iput-wide v3, v5, LaY;->O0000O0o:J

    :cond_6
    iget-object v3, p0, LbL;->O000000o:Ljava/util/List;

    if-eqz v3, :cond_9

    const-wide/16 v4, -0x1

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_7

    :try_start_2
    iget-object v3, p0, LbL;->O000000o:Ljava/util/List;

    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    :cond_7
    move-wide v3, v4

    :goto_2
    cmp-long v5, v3, v0

    if-gtz v5, :cond_8

    goto :goto_3

    :cond_8
    move-wide v0, v3

    :goto_3
    invoke-virtual {v2, v0, v1}, LBT;->O000000o(J)V

    :cond_9
    if-nez v7, :cond_a

    invoke-virtual {v2}, LBT;->O00oOooO()Z

    move-result v0

    if-nez v0, :cond_a

    iget-boolean v0, p0, LbL;->O0000Ooo:Z

    invoke-virtual {v2, v0}, LBT;->O00000o(Z)V

    :cond_a
    iget-boolean p0, p0, LbL;->O00000oo:Z

    invoke-virtual {v2, p0}, LBT;->O00000Oo(Z)V

    invoke-virtual {v6, v2}, LVT;->O000000o(LBT;)V

    :cond_b
    return-object v6
.end method

.method public static O000000o([LUX;I)Landroid/content/ContentValues;
    .locals 7

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_6

    aget-object v3, p0, v2

    if-eqz p1, :cond_0

    iget-boolean v4, v3, LUX;->O00000o:Z

    if-nez v4, :cond_1

    iget-boolean v4, v3, LUX;->O00000oO:Z

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_0
    iget-boolean v4, v3, LUX;->O00000o:Z

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    iget v4, v3, LUX;->O00000o0:I

    const/4 v5, 0x1

    if-eq v4, v5, :cond_5

    const/4 v5, 0x2

    if-eq v4, v5, :cond_4

    const/4 v5, 0x3

    if-eq v4, v5, :cond_3

    const/4 v5, 0x4

    if-eq v4, v5, :cond_2

    goto :goto_1

    :cond_2
    iget-object v4, v3, LUX;->O000000o:Ljava/lang/String;

    check-cast v3, LfY;

    iget-object v3, v3, LfY;->O0000O0o:Ljava/lang/String;

    invoke-virtual {v0, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    iget-object v4, v3, LUX;->O000000o:Ljava/lang/String;

    check-cast v3, LaY;

    iget-wide v5, v3, LaY;->O0000O0o:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    goto :goto_1

    :cond_4
    iget-object v4, v3, LUX;->O000000o:Ljava/lang/String;

    check-cast v3, L_X;

    iget v3, v3, L_X;->O0000O0o:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_1

    :cond_5
    iget-object v4, v3, LUX;->O000000o:Ljava/lang/String;

    check-cast v3, LWX;

    iget-boolean v3, v3, LWX;->O0000O0o:Z

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    return-object v0
.end method

.method public static O000000o(LVT;)LbL;
    .locals 8

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    new-instance v1, LbL;

    invoke-direct {v1}, LbL;-><init>()V

    invoke-virtual {p0}, LVT;->O0000oo()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, LbL;->O00000oO:Ljava/lang/String;

    invoke-virtual {p0}, LVT;->O0000o0O()LBT;

    move-result-object v2

    const-wide/16 v3, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {v2}, LBT;->O0000oO0()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v1, LbL;->O0000Oo:Ljava/lang/String;

    invoke-virtual {v2}, LBT;->O0000o0()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v1, LbL;->O00000Oo:Ljava/lang/String;

    invoke-virtual {v2}, LBT;->O0000o0()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v1, LbL;->O00000o0:Ljava/lang/String;

    invoke-virtual {v2}, LBT;->O0000o0O()I

    move-result v5

    iput v5, v1, LbL;->O0000OOo:I

    iget-object v5, v2, LBT;->O000000o:LBT$O000000o;

    iget-object v5, v5, LBT$O000000o;->O0000o00:L_X;

    iget v5, v5, L_X;->O0000O0o:I

    iput v5, v1, LbL;->O0000O0o:I

    invoke-virtual {v2}, LBT;->O0000oOO()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v1, LbL;->O0000OoO:Ljava/lang/String;

    iget-object v5, v2, LBT;->O000000o:LBT$O000000o;

    iget-object v5, v5, LBT$O000000o;->O0000o0:LaY;

    iget-wide v5, v5, LaY;->O0000O0o:J

    iput-wide v5, v1, LbL;->O0000Oo0:J

    invoke-virtual {v2}, LBT;->O00oOooo()Z

    move-result v5

    iput-boolean v5, v1, LbL;->O0000Ooo:Z

    invoke-virtual {v2}, LBT;->O0000oo()Z

    move-result v5

    iput-boolean v5, v1, LbL;->O00000oo:Z

    invoke-virtual {v2}, LBT;->O0000o00()J

    move-result-wide v5

    cmp-long v7, v5, v3

    if-lez v7, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, LBT;->O0000o00()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iput-object v0, v1, LbL;->O000000o:Ljava/util/List;

    :cond_2
    invoke-virtual {p0}, LVT;->O0000oo0()J

    move-result-wide v5

    cmp-long p0, v5, v3

    if-lez p0, :cond_3

    const/4 p0, 0x1

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    :goto_0
    iput-boolean p0, v1, LbL;->O0000o0:Z

    return-object v1
.end method

.method public static O000000o(LgU;LmL;)LgU;
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-nez p0, :cond_0

    new-instance p0, LgU;

    invoke-direct {p0}, LgU;-><init>()V

    :cond_0
    invoke-virtual {p1}, LmL;->O000Oo0o()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LBca;->O000000o(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, LgU;->O00000o0(J)LgU;

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/String;

    invoke-virtual {p1}, LmL;->O000o000()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p1}, LmL;->O000o0O0()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {v1}, LBca;->O000000o([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p0, v1}, LgU;->O00000oO(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1}, LmL;->O000o0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, LgU;->O00000oo(Ljava/lang/String;)V

    invoke-virtual {p1}, LmL;->O000O0o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, LgU;->O00000o(Ljava/lang/String;)V

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {p1}, LmL;->O00oOooO()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {p1}, LmL;->O0000ooo()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {p1}, LmL;->O000o00o()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    invoke-static {v1}, LBca;->O000000o([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0, v0}, LgU;->O00000Oo(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p1}, LmL;->O000OOo0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LgU;->O00000o0(Ljava/lang/String;)V

    invoke-virtual {p1}, LmL;->O000o0oo()I

    move-result v0

    invoke-virtual {p0, v0}, LgU;->O0000OOo(I)V

    invoke-virtual {p1}, LmL;->O000oO00()I

    move-result v0

    invoke-virtual {p0, v0}, LgU;->O0000Oo0(I)V

    invoke-virtual {p1}, LmL;->O000oO0()I

    move-result v0

    invoke-virtual {p0, v0}, LgU;->O0000O0o(I)V

    invoke-virtual {p1}, LmL;->O000OoOO()I

    move-result v0

    if-lez v0, :cond_3

    invoke-virtual {p0, v0}, LgU;->O00000o(I)V

    :cond_3
    invoke-static {p1}, LjQ;->O000000o(LmL;)I

    move-result v0

    invoke-virtual {p0, v0}, LgU;->O00000oO(I)V

    invoke-virtual {p1}, LmL;->O000oO0o()Z

    move-result v0

    invoke-virtual {p0, v0}, LgU;->O000000o(Z)V

    invoke-virtual {p1}, LmL;->O000oO()Z

    move-result p1

    iget-object v0, p0, LgU;->O00000Oo:LgU$O000000o;

    iget-object v0, v0, LgU$O000000o;->O00000o0:LWX;

    iput-boolean v4, v0, LUX;->O00000o:Z

    iput-boolean v4, v0, LUX;->O00000oO:Z

    iput-boolean p1, v0, LWX;->O0000O0o:Z

    return-object p0
.end method

.method public static O000000o(Ljava/util/HashMap;)LgU;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;)",
            "LgU;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    const-wide/16 v2, -0x1

    invoke-static {p0, v1, v2, v3}, LjQ;->O000000o(Ljava/util/HashMap;IJ)J

    move-result-wide v1

    const/4 v3, 0x1

    invoke-static {p0, v3}, LjQ;->O00000Oo(Ljava/util/HashMap;I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    invoke-static {p0, v4}, LjQ;->O00000Oo(Ljava/util/HashMap;I)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, v2}, LMT;->O00000o0(J)LgU;

    move-result-object v1

    iget-object v2, v1, LgU;->O00000Oo:LgU$O000000o;

    iget-object v2, v2, LgU$O000000o;->O0000Oo:LfY;

    invoke-virtual {v2, v3}, LfY;->O000000o(Ljava/lang/String;)V

    iput-object v0, v1, LgU;->O00000o0:Ljava/lang/String;

    iget-object v0, v1, LgU;->O00000Oo:LgU$O000000o;

    iget-object v0, v0, LgU$O000000o;->O000000o:LfY;

    invoke-virtual {v0, p0}, LfY;->O000000o(Ljava/lang/String;)V

    return-object v1
.end method

.method public static O000000o(JJ)Ljava/lang/String;
    .locals 11

    invoke-static {p0, p1}, LjQ;->O00000Oo(J)LIT;

    move-result-object v0

    new-instance v1, LnT;

    invoke-direct {v1}, LnT;-><init>()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, LIT;->O0000oO0:LIT$O000000o;

    iget-object v3, v3, LIT$O000000o;->O0000ooO:LaY;

    invoke-static {v3}, LjQ;->O000000o(LUX;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, LIT;->O0000oO0:LIT$O000000o;

    iget-object v4, v4, LIT$O000000o;->O0000oO:L_X;

    invoke-static {v4}, LjQ;->O000000o(LUX;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, LIT;->O0000oO0:LIT$O000000o;

    iget-object v5, v5, LIT$O000000o;->O0000oo:L_X;

    invoke-static {v5}, LjQ;->O000000o(LUX;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v1, LnT;->O00000o0:LnT$O000000o;

    iget-object v6, v6, LnT$O000000o;->O0000ooo:LaY;

    invoke-static {v6}, LjQ;->O000000o(LUX;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v1, LnT;->O00000o0:LnT$O000000o;

    iget-object v7, v7, LnT$O000000o;->O0000o0O:L_X;

    invoke-static {v7}, LjQ;->O000000o(LUX;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "DELETE "

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " FROM "

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, LZX;->O00000o0:Ljava/lang/String;

    const-string v9, " WHERE "

    const-string v10, "="

    invoke-static {v2, v1, v9, v6, v10}, Lo00OOO;->O00000Oo(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, " AND "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " IN (SELECT "

    invoke-static {v2, p1, v4, v8}, Lo00OOO;->O00000Oo(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, v0, LZX;->O00000o0:Ljava/lang/String;

    const-string v0, "<"

    invoke-static {v2, p1, v9, v3, v0}, Lo00OOO;->O00000Oo(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ">0 AND "

    const-string p1, ">0"

    const-string p2, ")"

    invoke-static {v2, p0, v5, p1, p2}, Lo00OOO;->O000000o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static O000000o(LIT;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, LIT;->O0000oO0:LIT$O000000o;

    iget-object v1, v1, LIT$O000000o;->O0000oO:L_X;

    invoke-static {v1}, LjQ;->O000000o(LUX;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "SELECT MAX("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ") - MIN("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ") AS count FROM "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LZX;->O00000o0:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static O000000o(LIT;I)Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, LIT;->O0000oO0:LIT$O000000o;

    iget-object v1, v1, LIT$O000000o;->O0000ooO:LaY;

    invoke-static {v1}, LjQ;->O000000o(LUX;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "SELECT "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " FROM "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LZX;->O00000o0:Ljava/lang/String;

    const-string v2, " WHERE "

    const-string v3, ">0 ORDER BY "

    invoke-static {v0, p0, v2, v1, v3}, Lo00OOO;->O00000Oo(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " DESC LIMIT "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", 1"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static O000000o(LNaa;LUZ;)Ljava/lang/String;
    .locals 4

    invoke-virtual {p1}, LUZ;->O0000o0O()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, LNaa;->O00000o0()I

    move-result p1

    iget v0, p0, LNaa;->O00000o0:I

    iget v1, p0, LNaa;->O00000Oo:I

    sub-int/2addr v0, v1

    const-string v2, "UTF-8"

    if-gt p1, v0, :cond_1

    if-gtz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    iget-object v3, p0, LNaa;->O000000o:[B

    invoke-direct {v0, v3, v1, p1, v2}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    iget v1, p0, LNaa;->O00000Oo:I

    add-int/2addr v1, p1

    iput v1, p0, LNaa;->O00000Oo:I

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/String;

    invoke-virtual {p0, p1}, LNaa;->O00000Oo(I)[B

    move-result-object p0

    invoke-direct {v0, p0, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    :goto_1
    return-object v0

    :cond_2
    invoke-virtual {p0}, LNaa;->O00000o0()I

    move-result p1

    invoke-virtual {p0, p1}, LNaa;->O00000Oo(I)[B

    move-result-object p0

    const-string v0, "parseData, size:"

    const-string v1, ", zipped:"

    invoke-static {v0, p1, v1}, Lo00OOO;->O00000Oo(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {p0}, LjQ;->O00000o0([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    new-instance p1, Ljava/util/zip/GZIPInputStream;

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {p1, v0}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-static {p1}, LQN;->O000000o(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static O000000o(LPS;)Ljava/lang/String;
    .locals 6

    if-eqz p0, :cond_1

    iget v0, p0, LPS;->O000000o:I

    const/16 v1, 0x80

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, LoOoo00o0;->O000000o()Landroid/app/Application;

    move-result-object v1

    const v2, 0x7f1204b1

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, LoOoo00o0;->O000000o()Landroid/app/Application;

    move-result-object v4

    const v5, 0x7f1204ae

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LPS;->O00000oo:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const-string p0, ""

    return-object p0
.end method

.method public static O000000o(LUX;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LjQ;->O000000o(LUX;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static O000000o(LUX;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, LUX;->O000000o:Ljava/lang/String;

    return-object p0

    :cond_0
    const-string v0, "."

    invoke-static {p1, v0}, Lo00OOO;->O00000Oo(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p0, p0, LUX;->O000000o:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static O000000o(LZX;)Ljava/lang/String;
    .locals 11

    invoke-virtual {p0}, LZX;->O000000o()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, LZX;->O00000o0:Ljava/lang/String;

    iget-object p0, p0, LZX;->O000000o:[LUX;

    const-string v1, "CREATE TABLE IF NOT EXISTS "

    const-string v2, "("

    invoke-static {v1, v0, v2}, Lo00OOO;->O00000Oo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    array-length v2, p0

    const-string v3, ""

    const/4 v4, 0x0

    move-object v5, v3

    :goto_0
    if-ge v4, v2, :cond_7

    aget-object v6, p0, v4

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v6, LUX;->O000000o:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v6, LUX;->O00000o0:I

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eq v5, v9, :cond_3

    if-eq v5, v8, :cond_3

    if-eq v5, v7, :cond_2

    const/4 v10, 0x4

    if-eq v5, v10, :cond_1

    const-string v5, " NOT SUPPORTED "

    goto :goto_1

    :cond_1
    const-string v5, " TEXT "

    goto :goto_1

    :cond_2
    const-string v5, " LONG "

    goto :goto_1

    :cond_3
    const-string v5, " Integer "

    :goto_1
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v6, LUX;->O00000Oo:I

    if-eq v5, v9, :cond_6

    if-eq v5, v8, :cond_5

    if-eq v5, v7, :cond_4

    move-object v5, v3

    goto :goto_2

    :cond_4
    const-string v5, "PRIMARY KEY AUTOINCREMENT"

    goto :goto_2

    :cond_5
    const-string v5, "PRIMARY KEY"

    goto :goto_2

    :cond_6
    const-string v5, "DEFAULT 0"

    :goto_2
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    const-string v5, ","

    goto :goto_0

    :cond_7
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static O000000o(LZX;LUX;)Ljava/lang/String;
    .locals 3

    iget-object p0, p0, LZX;->O00000o0:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LjQ;->O000000o(LUX;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "CREATE INDEX IF NOT EXISTS i_"

    const-string v1, "_"

    const-string v2, " ON "

    invoke-static {v0, p0, v1, p1, v2}, Lo00OOO;->O000000o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "("

    const-string v2, ")"

    invoke-static {v0, p0, v1, p1, v2}, Lo00OOO;->O000000o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static O000000o(LZX;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, LZX;->O000000o:[LUX;

    const-string v2, "SELECT "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-static {v1, v2}, LjQ;->O000000o([LUX;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " FROM "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LZX;->O00000o0:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_1

    const-string p0, " "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static O000000o(Landroid/content/Context;LJH;LhG$O000000o;)Ljava/lang/String;
    .locals 12

    const-string v0, ""

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p1}, LJH;->O000Ooo0()I

    move-result v1

    const/4 v2, 0x5

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-ne v1, v2, :cond_3

    invoke-virtual {p1}, LJH;->O00oOooO()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_2

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LJH;

    invoke-virtual {p2}, LJH;->O000Oo00()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_2
    new-array p0, v5, [Ljava/lang/String;

    invoke-virtual {p1}, LJH;->O00oOooo()Ljava/lang/String;

    move-result-object p2

    aput-object p2, p0, v4

    invoke-virtual {p1}, LJH;->O000Oo00()Ljava/lang/String;

    move-result-object p2

    aput-object p2, p0, v3

    invoke-static {p0}, LBca;->O000000o([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, LJH;->O000Ooo()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p1}, LJH;->O000OOoO()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1}, LJH;->O000Ooo0()I

    move-result v9

    invoke-static {}, LiQ;->O000000o()LiQ;

    move-result-object v1

    invoke-virtual {v1, v8, v9}, LiQ;->O000000o(Ljava/lang/String;I)LJH;

    move-result-object v1

    if-eqz v1, :cond_4

    new-array v0, v5, [Ljava/lang/String;

    invoke-virtual {p1}, LJH;->O00oOooo()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v4

    invoke-virtual {p1}, LJH;->O000Oo00()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v3

    invoke-static {v0}, LBca;->O000000o([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_4
    if-eqz v1, :cond_5

    invoke-virtual {v1}, LJH;->O000Oooo()Z

    move-result v1

    if-nez v1, :cond_7

    :cond_5
    if-eqz p0, :cond_7

    invoke-static {}, LhG;->O000000o()LhG;

    move-result-object v6

    const/4 v10, 0x0

    move-object v7, p0

    move-object v11, p2

    invoke-virtual/range {v6 .. v11}, LhG;->O000000o(Landroid/content/Context;Ljava/lang/String;ILGM;LhG$O000000o;)V

    goto :goto_0

    :cond_6
    new-array p0, v5, [Ljava/lang/String;

    invoke-virtual {p1}, LJH;->O00oOooo()Ljava/lang/String;

    move-result-object p2

    aput-object p2, p0, v4

    invoke-virtual {p1}, LJH;->O000Oo00()Ljava/lang/String;

    move-result-object p2

    aput-object p2, p0, v3

    invoke-static {p0}, LBca;->O000000o([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_7
    :goto_0
    new-array p0, v5, [Ljava/lang/String;

    aput-object v0, p0, v4

    invoke-virtual {p1}, LJH;->O0000Oo()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p0, v3

    invoke-static {p0}, LBca;->O000000o([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static O000000o(Landroid/graphics/Paint;Ljava/lang/String;II)Ljava/lang/String;
    .locals 5

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    const-string v0, ""

    if-gtz p2, :cond_1

    return-object v0

    :cond_1
    int-to-float v1, p2

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {p0, p1, v3, v1, v2}, Landroid/graphics/Paint;->breakText(Ljava/lang/String;ZF[F)I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    if-lt v1, v4, :cond_2

    return-object p1

    :cond_2
    sub-int/2addr p2, p3

    if-gtz p2, :cond_3

    return-object v0

    :cond_3
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v0, 0x0

    int-to-float p2, p2

    invoke-virtual {p0, p1, v3, p2, v2}, Landroid/graphics/Paint;->breakText(Ljava/lang/String;ZF[F)I

    move-result p0

    const-string p2, "..."

    invoke-static {p1, v0, p0, p3, p2}, Lo00OOO;->O000000o(Ljava/lang/String;IILjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static O000000o(Ljava/lang/String;I)Ljava/lang/String;
    .locals 6

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    if-gez p1, :cond_0

    goto :goto_2

    :cond_0
    if-nez p1, :cond_1

    const-string p0, ""

    return-object p0

    :cond_1
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, -0x1

    if-ge v1, v3, :cond_4

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v5, 0xff

    if-le v3, v5, :cond_2

    add-int/lit8 v2, v2, 0x2

    if-le v2, p1, :cond_3

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    if-le v2, p1, :cond_3

    goto :goto_1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    const/4 v1, -0x1

    :goto_1
    if-ne v1, v4, :cond_5

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    :cond_5
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_6
    :goto_2
    return-object p0
.end method

.method public static varargs O000000o(Ljava/lang/String;LUX;I[LUX;)Ljava/lang/String;
    .locals 9

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " WHERE "

    invoke-static {v1}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    array-length v3, p3

    const/4 v4, 0x0

    const-string v5, ""

    :goto_0
    const-string v6, " AND "

    if-ge v4, v3, :cond_1

    aget-object v7, p3, v4

    iget-boolean v8, v7, LUX;->O00000o:Z

    if-eqz v8, :cond_0

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "="

    invoke-static {p0, v7, v5}, LjQ;->O000000o(Ljava/lang/String;LUX;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v5, v6

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1, p0}, LjQ;->O000000o(LUX;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " & "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static O000000o(Ljava/lang/String;LUX;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iget-boolean v0, p1, LUX;->O00000o:Z

    if-nez v0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1, p0}, LjQ;->O000000o(LUX;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    iget p2, p1, LUX;->O00000o0:I

    const/4 v1, 0x1

    if-eq p2, v1, :cond_4

    const/4 v1, 0x2

    if-eq p2, v1, :cond_3

    const/4 v1, 0x3

    if-eq p2, v1, :cond_2

    const/4 v1, 0x4

    if-eq p2, v1, :cond_1

    goto :goto_1

    :cond_1
    const-string p2, "\'"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p1, LfY;

    iget-object p1, p1, LfY;->O0000O0o:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    check-cast p1, LaY;

    iget-wide p1, p1, LaY;->O0000O0o:J

    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_3
    check-cast p1, L_X;

    iget p1, p1, L_X;->O0000O0o:I

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_4
    check-cast p1, LWX;

    iget-boolean p1, p1, LWX;->O0000O0o:Z

    if-eqz p1, :cond_5

    const-string p1, "1"

    goto :goto_0

    :cond_5
    const-string p1, "0"

    :goto_0
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static O000000o(Ljava/util/Set;Z)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;Z)",
            "Ljava/lang/String;"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p1, :cond_0

    new-instance p1, LBT;

    const/4 v1, 0x1

    invoke-direct {p1, v1}, LBT;-><init>(I)V

    goto :goto_0

    :cond_0
    new-instance p1, LBT;

    invoke-direct {p1}, LBT;-><init>()V

    :goto_0
    const-string v1, "SELECT "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    iget-object v2, p1, LZX;->O000000o:[LUX;

    invoke-static {v2, v1}, LjQ;->O000000o([LUX;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " FROM "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, LZX;->O00000o0:Ljava/lang/String;

    const-string v2, " "

    const-string v3, " WHERE "

    invoke-static {v0, v1, v2, v3}, Lo00OOO;->O00000Oo(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p1, LBT;->O000000o:LBT$O000000o;

    iget-object p1, p1, LBT$O000000o;->O0000Oo0:LaY;

    invoke-static {p1}, LjQ;->O000000o(LUX;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " IN ("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const-string p1, ""

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ","

    goto :goto_1

    :cond_1
    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static O000000o(LnT;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, LnT;->O0000oOO()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lo00OOO;->O00000o0(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, LfQ;->O000000o(Ljava/io/File;)V

    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {v0}, Lo00OOO;->O00000o0(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    invoke-virtual {p0}, LnT;->O0000oOO()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-static {p0}, LjQ;->O00000Oo(LnT;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {p0}, Lo00OOO;->O00000o0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    return-object p0

    :cond_5
    :goto_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static O000000o(LzT;LIT;)Ljava/lang/String;
    .locals 5

    const-string v0, "SELECT "

    invoke-static {v0}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, LZX;->O000000o:[LUX;

    const-string v2, "r"

    invoke-static {v1, v2}, LjQ;->O000000o([LUX;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, LZX;->O000000o:[LUX;

    const-string v3, "u"

    invoke-static {v1, v3}, LjQ;->O000000o([LUX;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " FROM "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LZX;->O00000o0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " r LEFT JOIN "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, LZX;->O00000o0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " u ON "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LzT;->O000000o:LzT$O000000o;

    iget-object v1, v1, LzT$O000000o;->O00000o0:LaY;

    const-string v4, "="

    invoke-static {v1, v2, v0, v4}, Lo00OOO;->O000000o(LUX;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object p1, p1, LIT;->O0000oO0:LIT$O000000o;

    iget-object p1, p1, LIT$O000000o;->O0000ooO:LaY;

    const-string v1, " WHERE "

    invoke-static {p1, v3, v0, v1}, Lo00OOO;->O000000o(LUX;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object p1, p0, LzT;->O000000o:LzT$O000000o;

    iget-object p1, p1, LzT$O000000o;->O00000o:LaY;

    invoke-static {p1, v2}, LjQ;->O000000o(LUX;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LzT;->O0000Ooo()J

    move-result-wide p0

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static O000000o([BII)Ljava/lang/String;
    .locals 2

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    array-length v0, p0

    if-lt p2, v0, :cond_1

    array-length p2, p0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    if-ge p1, p2, :cond_2

    aget-byte v1, p0, p1

    and-int/lit16 v1, v1, 0xff

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static O000000o([J)Ljava/lang/String;
    .locals 5

    if-nez p0, :cond_0

    const-string p0, ""

    goto :goto_1

    :cond_0
    array-length v0, p0

    array-length v1, p0

    if-lt v0, v1, :cond_1

    array-length v0, p0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    aget-wide v3, p0, v2

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ","

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method public static varargs O000000o([LUX;)Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    array-length v1, p0

    const-string v2, ""

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, p0, v3

    iget-boolean v5, v4, LUX;->O00000o:Z

    if-eqz v5, :cond_0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const-string v5, "="

    invoke-static {v2, v4, v5}, LjQ;->O000000o(Ljava/lang/String;LUX;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " AND "

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static O000000o([LUX;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    array-length v1, p0

    const-string v2, ""

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, p0, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    const-string v2, "."

    invoke-static {p1, v2}, Lo00OOO;->O00000Oo(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, v4, LUX;->O000000o:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_1
    :goto_1
    iget-object v2, v4, LUX;->O000000o:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    add-int/lit8 v3, v3, 0x1

    const-string v2, ", "

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static O000000o(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LdL;",
            ">;)",
            "Ljava/util/List<",
            "LgU;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_5

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LdL;

    if-eqz v1, :cond_0

    iget-wide v2, v1, LdL;->O0000OOo:J

    invoke-static {v2, v3}, LMT;->O00000o0(J)LgU;

    move-result-object v2

    iget-object v3, v1, LdL;->O00000oO:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, v1, LdL;->O00000oO:Ljava/lang/String;

    invoke-virtual {v2, v3}, LgU;->O00000oO(Ljava/lang/String;)V

    :cond_1
    iget-object v3, v1, LdL;->O0000O0o:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, v1, LdL;->O0000O0o:Ljava/lang/String;

    invoke-virtual {v2, v3}, LgU;->O00000oo(Ljava/lang/String;)V

    :cond_2
    iget-object v3, v1, LdL;->O00000o0:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, v1, LdL;->O00000o0:Ljava/lang/String;

    invoke-virtual {v2, v3}, LgU;->O00000o(Ljava/lang/String;)V

    :cond_3
    iget-object v3, v1, LdL;->O000000o:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, v1, LdL;->O000000o:Ljava/lang/String;

    invoke-virtual {v2, v3}, LgU;->O00000Oo(Ljava/lang/String;)V

    :cond_4
    iget v3, v1, LdL;->O0000Oo0:I

    invoke-virtual {v2, v3}, LgU;->O0000OOo(I)V

    iget v3, v1, LdL;->O0000Oo:I

    invoke-virtual {v2, v3}, LgU;->O0000Oo0(I)V

    iget v3, v1, LdL;->O0000OoO:I

    invoke-virtual {v2, v3}, LgU;->O0000O0o(I)V

    iget v3, v1, LdL;->O00000o:I

    invoke-virtual {v2, v3}, LgU;->O00000o(I)V

    iget v3, v1, LdL;->O00000oo:I

    invoke-virtual {v2, v3}, LgU;->O00000oO(I)V

    iget-boolean v1, v1, LdL;->O00000Oo:Z

    invoke-virtual {v2, v1}, LgU;->O000000o(Z)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    return-object v0
.end method

.method public static O000000o([Ljava/lang/Object;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_2

    array-length v0, p0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p0, v2

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    :goto_1
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0
.end method

.method public static O000000o([Ljava/lang/Object;Z)Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            "Z)",
            "Ljava/util/List<",
            "LgU;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    array-length v2, v0

    const/4 v3, 0x1

    if-ge v2, v3, :cond_0

    goto/16 :goto_1

    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    array-length v4, v0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v4, :cond_3

    aget-object v7, v0, v6

    check-cast v7, Ljava/util/HashMap;

    const-wide/16 v8, -0x1

    invoke-static {v7, v5, v8, v9}, LjQ;->O000000o(Ljava/util/HashMap;IJ)J

    move-result-wide v10

    invoke-static {v7, v3}, LjQ;->O00000Oo(Ljava/util/HashMap;I)Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x2

    invoke-static {v7, v13}, LjQ;->O00000Oo(Ljava/util/HashMap;I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v10, v11}, LMT;->O00000o0(J)LgU;

    move-result-object v10

    iget-object v11, v10, LgU;->O00000Oo:LgU$O000000o;

    iget-object v11, v11, LgU$O000000o;->O0000Oo:LfY;

    invoke-virtual {v11, v12}, LfY;->O000000o(Ljava/lang/String;)V

    iput-object v1, v10, LgU;->O00000o0:Ljava/lang/String;

    iget-object v11, v10, LgU;->O00000Oo:LgU$O000000o;

    iget-object v11, v11, LgU$O000000o;->O000000o:LfY;

    invoke-virtual {v11, v13}, LfY;->O000000o(Ljava/lang/String;)V

    if-eqz p1, :cond_2

    const/4 v11, 0x3

    invoke-static {v7, v11, v8, v9}, LjQ;->O000000o(Ljava/util/HashMap;IJ)J

    move-result-wide v11

    long-to-int v12, v11

    const/4 v11, 0x4

    invoke-static {v7, v11, v8, v9}, LjQ;->O000000o(Ljava/util/HashMap;IJ)J

    move-result-wide v13

    long-to-int v11, v13

    const/4 v13, 0x5

    invoke-static {v7, v13}, LjQ;->O00000Oo(Ljava/util/HashMap;I)Ljava/lang/String;

    move-result-object v13

    const/16 v14, 0x8

    invoke-static {v7, v14}, LjQ;->O00000Oo(Ljava/util/HashMap;I)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, LBca;->O00000Oo(Ljava/lang/String;)I

    move-result v14

    invoke-virtual {v10, v14}, LgU;->O0000O0o(I)V

    const/16 v14, 0x9

    invoke-static {v7, v14, v8, v9}, LjQ;->O000000o(Ljava/util/HashMap;IJ)J

    move-result-wide v14

    long-to-int v15, v14

    const/16 v14, 0xa

    invoke-static {v7, v14, v8, v9}, LjQ;->O000000o(Ljava/util/HashMap;IJ)J

    move-result-wide v7

    long-to-int v8, v7

    invoke-virtual {v10, v11}, LgU;->O0000OOo(I)V

    invoke-static {v13}, LBca;->O00000Oo(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v10, v7}, LgU;->O0000Oo0(I)V

    invoke-virtual {v10, v12}, LgU;->O00000o(I)V

    const/4 v7, -0x1

    if-le v15, v7, :cond_1

    invoke-virtual {v10, v15}, LgU;->O00000Oo(I)V

    :cond_1
    if-le v8, v7, :cond_2

    invoke-virtual {v10, v8}, LgU;->O00000o0(I)V

    :cond_2
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    return-object v2

    :cond_4
    :goto_1
    return-object v1
.end method

.method public static O000000o(LgU;)LmL;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, LmL;

    invoke-direct {v0}, LmL;-><init>()V

    invoke-virtual {p0}, LgU;->O0000oO()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LmL;->O0000Oo(Ljava/lang/String;)V

    invoke-virtual {p0}, LgU;->O0000o0O()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LmL;->O0000o00(Ljava/lang/String;)V

    invoke-virtual {p0}, LgU;->O0000o0O()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LmL;->O0000oO(Ljava/lang/String;)V

    invoke-virtual {p0}, LgU;->O0000o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LmL;->O0000o(Ljava/lang/String;)V

    iget-object v1, p0, LgU;->O00000Oo:LgU$O000000o;

    iget-object v1, v1, LgU$O000000o;->O0000O0o:LfY;

    iget-object v1, v1, LfY;->O0000O0o:Ljava/lang/String;

    invoke-virtual {v0, v1}, LmL;->O00000oO(Ljava/lang/String;)V

    invoke-virtual {p0}, LgU;->O0000OoO()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LmL;->O00000o0(Ljava/lang/String;)V

    invoke-virtual {p0}, LgU;->O0000OoO()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LmL;->O0000o0o(Ljava/lang/String;)V

    invoke-virtual {p0}, LgU;->O0000o00()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LmL;->O00000oo(Ljava/lang/String;)V

    invoke-virtual {p0}, LgU;->O0000oOO()I

    move-result v1

    if-gtz v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    :goto_0
    invoke-virtual {v0, v1}, LmL;->O0000Oo0(Z)V

    invoke-virtual {p0}, LgU;->O0000oOo()I

    move-result v1

    invoke-virtual {v0, v1}, LmL;->O0000Oo0(I)V

    iget-object v1, p0, LgU;->O00000Oo:LgU$O000000o;

    iget-object v1, v1, LgU$O000000o;->O0000o0o:L_X;

    iget v1, v1, L_X;->O0000O0o:I

    invoke-virtual {v0, v1}, LmL;->O0000Oo(I)V

    invoke-virtual {p0}, LgU;->O0000o0()I

    move-result v1

    if-lez v1, :cond_2

    invoke-virtual {p0}, LgU;->O0000o0()I

    move-result v1

    invoke-virtual {v0, v1}, LmL;->O00000oo(I)V

    :cond_2
    invoke-virtual {p0}, LgU;->O0000oo0()Z

    move-result p0

    invoke-virtual {v0, p0}, LmL;->O00000o(Z)V

    return-object v0
.end method

.method public static O000000o(LvN;)LsQ;
    .locals 3

    if-nez p0, :cond_0

    sget-object p0, LsQ;->O000000o:LsQ;

    return-object p0

    :cond_0
    invoke-interface {p0}, LvN;->O00000o()I

    move-result v0

    invoke-interface {p0}, LvN;->O0000O0o()I

    move-result v1

    invoke-interface {p0}, LvN;->O00000oo()I

    move-result p0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    packed-switch v1, :pswitch_data_0

    sget-object p0, LsQ;->O000000o:LsQ;

    goto :goto_1

    :pswitch_0
    sget-object p0, LsQ;->O0000Oo0:LsQ;

    goto :goto_1

    :pswitch_1
    sget-object p0, LsQ;->O0000OOo:LsQ;

    goto :goto_1

    :pswitch_2
    sget-object p0, LsQ;->O0000O0o:LsQ;

    goto :goto_1

    :pswitch_3
    sget-object p0, LsQ;->O00000oo:LsQ;

    goto :goto_1

    :pswitch_4
    sget-object p0, LsQ;->O00000oO:LsQ;

    goto :goto_1

    :pswitch_5
    sget-object p0, LsQ;->O00000o:LsQ;

    goto :goto_1

    :pswitch_6
    sget-object p0, LsQ;->O00000o0:LsQ;

    goto :goto_1

    :pswitch_7
    sget-object p0, LsQ;->O00000Oo:LsQ;

    goto :goto_1

    :cond_1
    const/4 v0, 0x7

    if-eq p0, v0, :cond_4

    const/16 v0, 0xdc

    if-ne v1, v0, :cond_2

    goto :goto_0

    :cond_2
    const/16 v0, 0xa

    if-ne p0, v0, :cond_3

    sget-object p0, LsQ;->O0000OoO:LsQ;

    goto :goto_1

    :cond_3
    sget-object p0, LsQ;->O000000o:LsQ;

    goto :goto_1

    :cond_4
    :goto_0
    sget-object p0, LsQ;->O0000Oo:LsQ;

    :goto_1
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static O000000o(IJLjava/util/Set;Ljava/util/Set;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_1

    if-eqz p3, :cond_1

    if-eqz p4, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    invoke-static {p1, p2}, LKT;->O00000Oo(J)LBT;

    move-result-object p0

    invoke-static {p0}, LBca;->O000000o(LBT;)Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    invoke-static {p1, p2}, LMT;->O00000o0(J)LgU;

    move-result-object p0

    invoke-static {p0}, LBca;->O000000o(LgU;)Z

    move-result p0

    :goto_0
    if-nez p0, :cond_1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-interface {p4, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-interface {p3, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-interface {p4, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    nop

    :cond_1
    return-void
.end method

.method public static O000000o(ILWS;)V
    .locals 3

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    iput v0, p1, LWS;->O0000Ooo:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    if-nez p0, :cond_1

    iput-boolean v0, p1, LWS;->O0000o00:Z

    iput-boolean v0, p1, LWS;->O0000o0:Z

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne p0, v1, :cond_2

    iput-boolean v2, p1, LWS;->O0000o00:Z

    iput-boolean v0, p1, LWS;->O0000o0:Z

    goto :goto_0

    :cond_2
    if-ne p0, v2, :cond_3

    iput-boolean v0, p1, LWS;->O0000o00:Z

    iput-boolean v2, p1, LWS;->O0000o0:Z

    goto :goto_0

    :cond_3
    iput-boolean v2, p1, LWS;->O0000o00:Z

    iput-boolean v2, p1, LWS;->O0000o0:Z

    :goto_0
    return-void
.end method

.method public static O000000o(LIT;LgU;Z)V
    .locals 12

    if-eqz p0, :cond_6

    invoke-virtual {p0}, LIT;->O000OOo()J

    move-result-wide v0

    invoke-static {v0, v1}, LMT;->O00000Oo(J)LgU;

    move-result-object v0

    sget-object v1, LsT$O00000o;->O000000o:LsT;

    invoke-virtual {v1}, LsT;->O000000o()V

    :try_start_0
    iget-object v2, p0, LIT;->O0000oO0:LIT$O000000o;

    iget-object v2, v2, LIT$O000000o;->O0000oO:L_X;

    invoke-virtual {v1, p0, v2}, LsT;->O000000o(LVX;LUX;)Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, p0, LIT;->O0000oO0:LIT$O000000o;

    iget-object v2, v2, LIT$O000000o;->O0000ooO:LaY;

    invoke-virtual {v1, p0, v2}, LsT;->O000000o(LVX;LUX;)Z

    move-result v2

    if-nez v2, :cond_5

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {v1, p1}, LsT;->O000000o(LgU;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v3, p1

    goto :goto_0

    :cond_0
    move-object v3, v0

    :goto_0
    :try_start_1
    invoke-static {}, LgA;->O0000o0O()LXM;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, LIT;->O000OOo()J

    move-result-wide v4

    invoke-virtual {p1}, LXM;->O00000oO()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LBca;->O000000o(Ljava/lang/String;)J

    move-result-wide v6

    cmp-long p1, v4, v6

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {p0, p1}, LIT;->O00000oO(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catch_0
    move-exception p1

    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "e : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_2
    :goto_2
    invoke-virtual {p0, v3}, LIT;->O000000o(LgU;)V

    invoke-virtual {v1, p0, p2}, LsT;->O00000Oo(LIT;Z)LsT$O00000Oo;

    move-result-object p1

    invoke-virtual {v1}, LsT;->O0000oO0()V

    if-eqz p1, :cond_4

    iget-boolean p2, p1, LsT$O00000Oo;->O00000o:Z

    const/4 v0, 0x2

    if-nez p2, :cond_3

    new-instance p2, LOV;

    const/4 v5, 0x0

    iget-boolean v6, p1, LsT$O00000Oo;->O00000o0:Z

    iget-object v7, p1, LsT$O00000Oo;->O0000OOo:LVT;

    move-object v2, p2

    move-object v4, p0

    invoke-direct/range {v2 .. v7}, LOV;-><init>(LgU;LIT;Ljava/util/List;ZLVT;)V

    iput v0, p2, LaW;->O00000o0:I

    invoke-static {}, LQwa;->O000000o()LQwa;

    move-result-object p0

    invoke-virtual {p0, p2}, LQwa;->O000000o(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    iget-boolean p2, p1, LsT$O00000Oo;->O0000O0o:Z

    if-eqz p2, :cond_4

    new-instance p2, LQV;

    const/4 v5, 0x0

    iget-boolean v6, p1, LsT$O00000Oo;->O00000o0:Z

    iget-object v7, p1, LsT$O00000Oo;->O0000OOo:LVT;

    iget-object v8, p1, LsT$O00000Oo;->O0000Oo:LVT;

    iget-boolean v9, p0, LIT;->O0000OOo:Z

    iget-boolean v10, p1, LsT$O00000Oo;->O00000oO:Z

    iget-object v11, p1, LsT$O00000Oo;->O00000oo:LVT;

    move-object v2, p2

    move-object v4, p0

    invoke-direct/range {v2 .. v11}, LQV;-><init>(LgU;LIT;Ljava/util/List;ZLVT;LVT;ZZLVT;)V

    iput v0, p2, LaW;->O00000o0:I

    invoke-static {}, LQwa;->O000000o()LQwa;

    move-result-object p0

    invoke-virtual {p0, p2}, LQwa;->O000000o(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_4
    :goto_3
    invoke-virtual {v1}, LsT;->O00000oO()V

    return-void

    :cond_5
    :try_start_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "parseChatMsg gid : "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LIT;->O000O0o()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, "   lid: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LIT;->O00oOooO()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "   exists!"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception p0

    invoke-virtual {v1}, LsT;->O00000oO()V

    throw p0

    :catch_1
    :goto_4
    invoke-virtual {v1}, LsT;->O00000oO()V

    :cond_6
    return-void
.end method

.method public static O000000o(LUX;Landroid/database/Cursor;I)V
    .locals 4

    iget v0, p0, LUX;->O00000o0:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_9

    const/4 v3, 0x2

    if-eq v0, v3, :cond_5

    const/4 v3, 0x3

    if-eq v0, v3, :cond_4

    const/4 v3, 0x4

    if-eq v0, v3, :cond_0

    return-void

    :cond_0
    check-cast p0, LfY;

    if-ltz p2, :cond_1

    invoke-interface {p1}, Landroid/database/Cursor;->getColumnCount()I

    move-result v0

    if-gt v0, p2, :cond_2

    :cond_1
    const/4 v1, 0x0

    :cond_2
    if-eqz v1, :cond_3

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LfY;->O000000o(Ljava/lang/String;)V

    iput-boolean v2, p0, LUX;->O00000oO:Z

    :cond_3
    return-void

    :cond_4
    check-cast p0, LaY;

    invoke-static {p0, p1, p2}, LjQ;->O000000o(LaY;Landroid/database/Cursor;I)Z

    return-void

    :cond_5
    check-cast p0, L_X;

    if-ltz p2, :cond_6

    invoke-interface {p1}, Landroid/database/Cursor;->getColumnCount()I

    move-result v0

    if-gt v0, p2, :cond_7

    :cond_6
    const/4 v1, 0x0

    :cond_7
    if-eqz v1, :cond_8

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    invoke-virtual {p0, p1}, L_X;->O000000o(I)L_X;

    iput-boolean v2, p0, LUX;->O00000oO:Z

    :cond_8
    return-void

    :cond_9
    check-cast p0, LWX;

    if-ltz p2, :cond_a

    invoke-interface {p1}, Landroid/database/Cursor;->getColumnCount()I

    move-result v0

    if-le v0, p2, :cond_a

    const/4 v0, 0x1

    goto :goto_0

    :cond_a
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_c

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    if-gtz p1, :cond_b

    const/4 v1, 0x0

    :cond_b
    invoke-virtual {p0, v1}, LWX;->O000000o(Z)V

    iput-boolean v2, p0, LUX;->O00000oO:Z

    :cond_c
    return-void
.end method

.method public static O000000o(LZX;Landroid/database/Cursor;)V
    .locals 3

    iget-object p0, p0, LZX;->O000000o:[LUX;

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    invoke-virtual {v2}, LUX;->O000000o()V

    aget-object v2, p0, v1

    invoke-static {v2, p1, v1}, LjQ;->O000000o(LUX;Landroid/database/Cursor;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static O000000o(Landroid/content/Context;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, LgA;->O00000oO()LXM;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LXM;->O00000oO()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    invoke-static {p0, v0}, LKX;->O000000o(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static O000000o(Landroid/content/Context;IILjava/lang/String;JLjava/lang/String;)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    sget-object v1, LNja;->O000000o:Ljava/lang/Class;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "action_mps_msg"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "ActionType"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "error_code"

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "traceid"

    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "RemainTimes"

    invoke-virtual {v0, p1, p4, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string p1, "RequestType"

    invoke-virtual {v0, p1, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {p0, v0}, LtQ;->O000000o(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public static O000000o(Landroid/content/Context;IJILjava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "shareCardToMsgBox, msgClass="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", receiverUid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", cardType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", pageId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", content="

    const-string v2, ", uid="

    invoke-static {v0, v1, p6, v2}, Lo00OOO;->O00000Oo(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p7, p8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, LKX;->O000000o(Landroid/content/Context;)Lo00OOooO;

    move-result-object v0

    new-instance v1, LtX;

    invoke-direct {v1, p0}, LtX;-><init>(Landroid/content/Context;)V

    iput p1, v1, LtX;->O00O0Oo:I

    iput-wide p2, v1, LtX;->O000OoO:J

    const/4 p0, 0x0

    iput-boolean p0, v1, LtX;->O000O0Oo:Z

    const/4 p1, 0x1

    iput-boolean p1, v1, LtX;->O000OOOo:Z

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iput-object p0, v1, LtX;->O000Ooo0:Ljava/lang/Integer;

    const/4 p0, 0x0

    iput-object p0, v1, LtX;->O0000OOo:LJH;

    iput p4, v1, LtX;->O0000Oo:I

    iput-boolean p1, v1, LtX;->O00oOoOo:Z

    iput-object p5, v1, LtX;->O0000Oo0:Ljava/lang/String;

    iput-object p6, v1, LtX;->O0000O0o:Ljava/lang/String;

    iput-wide p7, v1, LtX;->O0000OoO:J

    iput-object p9, v1, LtX;->O000OOoo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lo00OOooO;->O00000Oo(Lo00OOoO;)V

    return-void

    :cond_0
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_1

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "content :"

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {p0}, LKX;->O000000o(Landroid/content/Context;)Lo00OOooO;

    move-result-object p4

    if-eqz p4, :cond_1

    invoke-static {p0}, LKX;->O000000o(Landroid/content/Context;)Lo00OOooO;

    move-result-object p4

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    move-object v4, p6

    move-object v5, p9

    invoke-static/range {v0 .. v5}, LtX;->O000000o(Landroid/content/Context;IJLjava/lang/String;Ljava/lang/String;)Lo00OOoO;

    move-result-object p0

    invoke-virtual {p4, p0}, Lo00OOooO;->O00000Oo(Lo00OOoO;)V

    :cond_1
    return-void
.end method

.method public static O000000o(Landroid/content/Context;IJJI[J)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    sget-object v1, LNja;->O000000o:Ljava/lang/Class;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v1, LdW;

    invoke-direct {v1}, LdW;-><init>()V

    iput-wide p2, v1, LdW;->O000000o:J

    iput-wide p4, v1, LdW;->O00000oO:J

    iput p1, v1, LdW;->O00000o0:I

    iput p6, v1, LdW;->O00000o:I

    iput-object p7, v1, LdW;->O00000Oo:[J

    const-string p1, "action_post_event"

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "EventData"

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-static {p0, v0}, LtQ;->O000000o(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public static O000000o(Landroid/content/Context;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const/4 v0, 0x0

    if-nez p1, :cond_0

    invoke-static {p2, p3}, LVT;->O0000Oo(J)LUT;

    move-result-object v1

    invoke-static {v1}, LLT;->O000000o(LUT;)LVT;

    move-result-object v1

    sget-object v2, LsT$O00000o;->O000000o:LsT;

    new-array v3, v0, [LUX;

    invoke-virtual {v2, v1, v3}, LsT;->O00000Oo(LZX;[LUX;)Z

    iget-object v1, v1, LVT;->O0000Oo0:LVT$O000000o;

    iget-object v1, v1, LVT$O000000o;->O00000o:LaY;

    iget-wide v1, v1, LaY;->O0000O0o:J

    :cond_0
    invoke-virtual {p5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {p0}, LKX;->O000000o(Landroid/content/Context;)Lo00OOooO;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {p0}, LKX;->O000000o(Landroid/content/Context;)Lo00OOooO;

    move-result-object v1

    invoke-virtual {p5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p5

    new-instance v2, LtX;

    invoke-direct {v2, p0}, LtX;-><init>(Landroid/content/Context;)V

    iput p1, v2, LtX;->O00O0Oo:I

    iput-wide p2, v2, LtX;->O000OoO:J

    iput-boolean v0, v2, LtX;->O000O0Oo:Z

    iput-object p5, v2, LtX;->O0000o0o:Ljava/lang/String;

    const/4 p5, 0x1

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LtX;->O000Ooo0:Ljava/lang/Integer;

    const v0, 0x7f1206a8

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LtX;->O0000Ooo:Ljava/lang/String;

    iput-boolean p5, v2, LtX;->O0000oO:Z

    iput-object p6, v2, LtX;->O000OOoo:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lo00OOooO;->O00000Oo(Lo00OOoO;)V

    :cond_1
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p5

    if-nez p5, :cond_2

    invoke-virtual {p4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p5

    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p5

    if-nez p5, :cond_2

    invoke-static {p0}, LKX;->O000000o(Landroid/content/Context;)Lo00OOooO;

    move-result-object p5

    if-eqz p5, :cond_2

    invoke-static {p0}, LKX;->O000000o(Landroid/content/Context;)Lo00OOooO;

    move-result-object p5

    const/4 v4, 0x0

    invoke-virtual {p4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    move-object v6, p6

    invoke-static/range {v0 .. v6}, LtX;->O000000o(Landroid/content/Context;IJZLjava/lang/String;Ljava/lang/String;)LtX;

    move-result-object p0

    invoke-virtual {p5, p0}, Lo00OOooO;->O00000Oo(Lo00OOoO;)V

    :cond_2
    return-void
.end method

.method public static O000000o(Landroid/content/Context;I[B)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    sget-object v1, LNja;->O000000o:Ljava/lang/Class;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "action_mps_msg"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "ActionType"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "MessageData"

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    invoke-static {p0, v0}, LtQ;->O000000o(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public static O000000o(Landroid/content/Context;J)V
    .locals 7

    const/4 v0, 0x0

    :try_start_0
    sget-boolean v1, Ldca;->O000000o:Z

    if-eqz v1, :cond_0

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->canWrite()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LwT;->O00000Oo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ".db"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "backupDatabaseToSDCard, src: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", dest: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    new-instance p2, Ljava/io/File;

    invoke-direct {p2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance p0, Ljava/io/File;

    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Ljava/io/FileInputStream;

    invoke-direct {p1, p2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {p1}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    new-instance p2, Ljava/io/FileOutputStream;

    invoke-direct {p2, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {p2}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const-wide/16 v3, 0x0

    :try_start_2
    invoke-virtual {p1}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v5

    move-object v1, p0

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Ljava/nio/channels/FileChannel;->transferFrom(Ljava/nio/channels/ReadableByteChannel;JJ)J
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_0

    :catchall_1
    move-exception p2

    move-object p0, v0

    :goto_0
    move-object v0, p1

    goto :goto_4

    :catch_0
    move-object p0, v0

    :catch_1
    move-object v0, p1

    goto :goto_6

    :cond_0
    move-object p0, v0

    move-object p1, p0

    :goto_1
    if-eqz p1, :cond_1

    :try_start_3
    invoke-virtual {p1}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_2

    :catch_2
    nop

    :cond_1
    :goto_2
    if-eqz p0, :cond_5

    :goto_3
    :try_start_4
    invoke-virtual {p0}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_7

    goto :goto_8

    :catchall_2
    move-exception p2

    move-object p0, v0

    :goto_4
    if-eqz v0, :cond_2

    :try_start_5
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_5

    :catch_3
    nop

    :cond_2
    :goto_5
    if-eqz p0, :cond_3

    :try_start_6
    invoke-virtual {p0}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    :catch_4
    :cond_3
    throw p2

    :catch_5
    move-object p0, v0

    :goto_6
    if-eqz v0, :cond_4

    :try_start_7
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6

    goto :goto_7

    :catch_6
    nop

    :cond_4
    :goto_7
    if-eqz p0, :cond_5

    goto :goto_3

    :catch_7
    :cond_5
    :goto_8
    return-void
.end method

.method public static O000000o(Landroid/content/Context;JIIIJJI)V
    .locals 14

    move-object v0, p0

    new-instance v1, Landroid/content/Intent;

    sget-object v2, LNja;->O000000o:Ljava/lang/Class;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v2, LGU;

    move-object v3, v2

    move-wide v4, p1

    move/from16 v6, p3

    move/from16 v7, p4

    move/from16 v8, p5

    move-wide/from16 v9, p6

    move-wide/from16 v11, p8

    move/from16 v13, p10

    invoke-direct/range {v3 .. v13}, LGU;-><init>(JIIIJJI)V

    const-string v3, "action_post_event"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "EventData"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-static {p0, v1}, LtQ;->O000000o(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public static O000000o(Landroid/content/Context;JILVT;)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    sget-object v1, LNja;->O000000o:Ljava/lang/Class;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v1, LHV;

    invoke-direct {v1}, LHV;-><init>()V

    iput-wide p1, v1, LHV;->O000000o:J

    iput p3, v1, LHV;->O00000Oo:I

    iput-object p4, v1, LHV;->O00000o0:LVT;

    const-string p1, "action_post_event"

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "EventData"

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-static {p0, v0}, LtQ;->O000000o(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public static O000000o(Landroid/content/Context;JJ)V
    .locals 1

    new-instance v0, Lcaa$O000000o;

    invoke-direct {v0}, Lcaa$O000000o;-><init>()V

    iput-wide p1, v0, Lcaa$O000000o;->O000000o:J

    iput-wide p3, v0, Lcaa$O000000o;->O00000Oo:J

    invoke-static {p0, v0}, LjQ;->O000000o(Landroid/content/Context;L_Z;)V

    return-void
.end method

.method public static O000000o(Landroid/content/Context;JJI)V
    .locals 8

    new-instance v0, Landroid/content/Intent;

    sget-object v1, LNja;->O000000o:Ljava/lang/Class;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "action_upload_request"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    new-instance v1, LRba;

    move-object v2, v1

    move-wide v3, p1

    move-wide v5, p3

    move v7, p5

    invoke-direct/range {v2 .. v7}, LRba;-><init>(JJI)V

    const-string p1, "request_encoder"

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-static {p0, v0}, LtQ;->O000000o(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public static O000000o(Landroid/content/Context;JJJILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "JJJI",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    if-eqz p8, :cond_0

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    new-instance p4, LhV$O000000o;

    invoke-direct {p4}, LhV$O000000o;-><init>()V

    iput-wide p5, p4, LhV$O000000o;->O00000o0:J

    iput p7, p4, LhV$O000000o;->O00000Oo:I

    iput-object p8, p4, LhV$O000000o;->O000000o:Ljava/util/List;

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    new-instance p4, Landroid/content/Intent;

    sget-object p5, LNja;->O000000o:Ljava/lang/Class;

    invoke-direct {p4, p0, p5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance p5, LhV;

    invoke-direct {p5}, LhV;-><init>()V

    iput-wide p1, p5, LhV;->O000000o:J

    iput-object p3, p5, LhV;->O00000Oo:Ljava/util/List;

    const-string p1, "action_post_event"

    invoke-virtual {p4, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "EventData"

    invoke-virtual {p4, p1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    invoke-static {p0, p4}, LtQ;->O000000o(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public static O000000o(Landroid/content/Context;J[J[J)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    sget-object v1, LNja;->O000000o:Ljava/lang/Class;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v1, LYU;

    invoke-direct {v1}, LYU;-><init>()V

    iput-wide p1, v1, LYU;->O000000o:J

    iget-object p1, v1, LYU;->O00000o0:Ljava/util/List;

    invoke-static {p3, p1}, LjQ;->O000000o([JLjava/util/List;)V

    iget-object p1, v1, LYU;->O00000o:Ljava/util/List;

    invoke-static {p4, p1}, LjQ;->O000000o([JLjava/util/List;)V

    const-string p1, "action_post_event"

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "EventData"

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-static {p0, v0}, LtQ;->O000000o(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public static O000000o(Landroid/content/Context;LBZ;Ljava/lang/String;ZZ)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    sget-object v1, LNja;->O000000o:Ljava/lang/Class;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v1, LsU;

    invoke-direct {v1}, LsU;-><init>()V

    invoke-static {p1}, LBaa;->O000000o(LBZ;)Z

    move-result v2

    iput-boolean v2, v1, LsU;->O00000o0:Z

    iget p1, p1, LBZ;->O00000oO:I

    iput p1, v1, LsU;->O00000oO:I

    iput-object p2, v1, LsU;->O000000o:Ljava/lang/String;

    iput-boolean p3, v1, LsU;->O00000Oo:Z

    iput-boolean p4, v1, LsU;->O00000o:Z

    const-string p1, "action_post_event"

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "EventData"

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-static {p0, v0}, LtQ;->O000000o(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public static O000000o(Landroid/content/Context;LIT;LJH;ZLjava/lang/String;)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    sget-object v1, LNja;->O000000o:Ljava/lang/Class;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v1, LxV;

    invoke-direct {v1, p1, p3}, LxV;-><init>(LIT;Z)V

    iput-object p2, v1, LxV;->O00000Oo:LJH;

    const/4 p1, 0x2

    iput p1, v1, LxV;->O00000oO:I

    iput-object p4, v1, LxV;->O0000oO:Ljava/lang/String;

    const-string p1, "action_post_event"

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "EventData"

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-static {p0, v0}, LtQ;->O000000o(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public static O000000o(Landroid/content/Context;LIT;Ljava/lang/String;IJLjava/lang/String;ZLjava/lang/String;)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    sget-object v1, LNja;->O000000o:Ljava/lang/Class;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v1, LxV;

    invoke-direct {v1, p1, p7}, LxV;-><init>(LIT;Z)V

    const/4 p1, 0x1

    iput-boolean p1, v1, LxV;->O0000OoO:Z

    iput-object p2, v1, LxV;->O0000O0o:Ljava/lang/String;

    iput-wide p4, v1, LxV;->O00000oo:J

    iput-object p6, v1, LxV;->O00000o:Ljava/lang/String;

    iput p3, v1, LxV;->O00000oO:I

    iput-object p8, v1, LxV;->O0000oO:Ljava/lang/String;

    const-string p1, "action_post_event"

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "EventData"

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-static {p0, v0}, LtQ;->O000000o(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public static O000000o(Landroid/content/Context;LIT;Ljava/lang/String;IJLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    sget-object v1, LNja;->O000000o:Ljava/lang/Class;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v1, LxV;

    invoke-direct {v1, p1, p7}, LxV;-><init>(LIT;Z)V

    const/4 p1, 0x1

    iput-boolean p1, v1, LxV;->O0000OoO:Z

    iput-object p2, v1, LxV;->O0000O0o:Ljava/lang/String;

    iput-wide p4, v1, LxV;->O00000oo:J

    iput-object p6, v1, LxV;->O00000o:Ljava/lang/String;

    iput p3, v1, LxV;->O00000oO:I

    iput-boolean p1, v1, LxV;->O0000Oo:Z

    iput-object p8, v1, LxV;->O0000o0o:Ljava/lang/String;

    iput-object p9, v1, LxV;->O0000oO:Ljava/lang/String;

    const-string p1, "action_post_event"

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "EventData"

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-static {p0, v0}, LtQ;->O000000o(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public static O000000o(Landroid/content/Context;LIT;LnT;ZLjava/lang/String;)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    sget-object v1, LNja;->O000000o:Ljava/lang/Class;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v1, LQU;

    invoke-direct {v1, p1, p3}, LQU;-><init>(LIT;Z)V

    invoke-virtual {p1, p2}, LIT;->O000000o(LnT;)V

    iput-object p4, v1, LxV;->O0000oO:Ljava/lang/String;

    const-string p1, "action_post_event"

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "EventData"

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-static {p0, v0}, LtQ;->O000000o(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public static O000000o(Landroid/content/Context;LIT;LnT;ZLjava/lang/String;Ljava/lang/String;J)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    sget-object v1, LNja;->O000000o:Ljava/lang/Class;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v1, LlU;

    invoke-direct {v1, p1, p3}, LlU;-><init>(LIT;Z)V

    invoke-virtual {p1, p2}, LIT;->O000000o(LnT;)V

    const/4 p1, 0x1

    iput-boolean p1, v1, LlU;->O00000Oo:Z

    const/4 p1, 0x0

    iput-boolean p1, v1, LlU;->O000000o:Z

    iput-object p4, v1, LxV;->O0000oO:Ljava/lang/String;

    iput-object p5, v1, LxV;->O0000oo:Ljava/lang/String;

    iput-wide p6, v1, LlU;->O00000o0:J

    const-string p1, "action_post_event"

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "EventData"

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-static {p0, v0}, LtQ;->O000000o(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public static O000000o(Landroid/content/Context;LIT;LnT;ZZLjava/lang/String;)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    sget-object v1, LNja;->O000000o:Ljava/lang/Class;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v1, LrV;

    invoke-direct {v1, p1, p3}, LrV;-><init>(LIT;Z)V

    iput-boolean p4, v1, LxV;->O0000OOo:Z

    iput-object p5, v1, LxV;->O0000oO:Ljava/lang/String;

    invoke-virtual {p1, p2}, LIT;->O000000o(LnT;)V

    const-string p1, "action_post_event"

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "EventData"

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-static {p0, v0}, LtQ;->O000000o(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public static O000000o(Landroid/content/Context;LIT;LnT;ZZLjava/lang/String;L_ba;Ljava/lang/String;JLjava/lang/String;)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    sget-object v1, LNja;->O000000o:Ljava/lang/Class;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v1, LDV;

    invoke-direct {v1, p1, p3}, LDV;-><init>(LIT;Z)V

    iput-boolean p4, v1, LxV;->O0000OOo:Z

    iput-object p5, v1, LDV;->O000000o:Ljava/lang/String;

    iput-object p6, v1, LDV;->O00000oO:L_ba;

    iput-object p7, v1, LDV;->O00000o:Ljava/lang/String;

    iput-wide p8, v1, LDV;->O00000Oo:J

    iput-object p10, v1, LxV;->O0000oO:Ljava/lang/String;

    invoke-virtual {p1, p2}, LIT;->O000000o(LnT;)V

    const-string p1, "action_post_event"

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "EventData"

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-static {p0, v0}, LtQ;->O000000o(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public static O000000o(Landroid/content/Context;LIT;ZLjava/lang/String;)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    sget-object v1, LNja;->O000000o:Ljava/lang/Class;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v1, LUU;

    invoke-direct {v1, p1, p2}, LUU;-><init>(LIT;Z)V

    const/4 p1, 0x0

    iput-boolean p1, v1, LxV;->O0000OoO:Z

    iput-object p3, v1, LxV;->O0000oO:Ljava/lang/String;

    const-string p1, "action_post_event"

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "EventData"

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-static {p0, v0}, LtQ;->O000000o(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public static O000000o(Landroid/content/Context;LIT;ZLjava/lang/String;Ljava/lang/String;J)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    sget-object v1, LNja;->O000000o:Ljava/lang/Class;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v1, LlW;

    invoke-direct {v1, p1, p2}, LlW;-><init>(LIT;Z)V

    const/4 p1, 0x0

    iput-boolean p1, v1, LxV;->O0000OoO:Z

    iput-object p3, v1, LxV;->O0000oO:Ljava/lang/String;

    iput-object p4, v1, LlW;->O00000o0:Ljava/lang/String;

    iput-wide p5, v1, LlW;->O000000o:J

    const-string p1, "action_post_event"

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "EventData"

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-static {p0, v0}, LtQ;->O000000o(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public static O000000o(Landroid/content/Context;LVT;JIII)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    sget-object v1, LNja;->O000000o:Ljava/lang/Class;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v1, LIU;

    invoke-direct {v1}, LIU;-><init>()V

    iput-wide p2, v1, LIU;->O0000Oo:J

    iput p4, v1, LIU;->O0000Oo0:I

    iput p5, v1, LIU;->O00000oo:I

    iput-object p1, v1, LIU;->O0000O0o:LVT;

    iput p6, v1, LIU;->O00000o0:I

    const-string p1, "action_post_event"

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "EventData"

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-static {p0, v0}, LtQ;->O000000o(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public static O000000o(Landroid/content/Context;LVT;LVT;JIII)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    sget-object v1, LNja;->O000000o:Ljava/lang/Class;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v1, LEU;

    invoke-direct {v1}, LEU;-><init>()V

    iput-wide p3, v1, LEU;->O00000oo:J

    iput p5, v1, LEU;->O00000oO:I

    iput p6, v1, LEU;->O00000Oo:I

    iput-object p1, v1, LEU;->O00000o0:LVT;

    iput-object p2, v1, LEU;->O00000o:LVT;

    iput p7, v1, LEU;->O000000o:I

    const-string p1, "action_post_event"

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "EventData"

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-static {p0, v0}, LtQ;->O000000o(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public static O000000o(Landroid/content/Context;L_Z;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    sget-object v1, LNja;->O000000o:Ljava/lang/Class;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "action_common_transfer_message"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget v1, p1, L_Z;->O000000o:I

    const-string v2, "message_type"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "message_parameter"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-static {p0, v0}, LtQ;->O000000o(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public static O000000o(Landroid/content/Context;LbL;)V
    .locals 3

    const-string v0, "updateGroupSettings, groupSetting="

    invoke-static {v0}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    if-nez p1, :cond_0

    const-string v1, "NULL"

    goto :goto_0

    :cond_0
    iget-object v1, p1, LbL;->O00000oO:Ljava/lang/String;

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    new-instance v0, LNX;

    const/16 v1, 0x3e9

    invoke-direct {v0, p0, v1}, LNX;-><init>(Landroid/content/Context;I)V

    if-eqz p1, :cond_1

    :try_start_0
    iget-object p0, p1, LbL;->O00000oO:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    :cond_1
    const-wide/16 v1, 0x0

    :goto_1
    iput-wide v1, v0, LNX;->O00000o0:J

    iput-object p1, v0, LNX;->O00000oO:LbL;

    invoke-static {}, LKX;->O000000o()Lo00OOooO;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-static {}, LKX;->O000000o()Lo00OOooO;

    move-result-object p0

    invoke-virtual {p0, v0}, Lo00OOooO;->O00000Oo(Lo00OOoO;)V

    :cond_2
    return-void
.end method

.method public static O000000o(Landroid/content/Context;LcL;)V
    .locals 3

    const-string v0, "updateGroupMembers, changedMembers="

    invoke-static {v0}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    if-nez p1, :cond_0

    const-string v1, "NULL"

    goto :goto_0

    :cond_0
    iget-wide v1, p1, LcL;->O00000o0:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    new-instance v0, LNX;

    const/16 v1, 0x3ea

    invoke-direct {v0, p0, v1}, LNX;-><init>(Landroid/content/Context;I)V

    if-eqz p1, :cond_1

    iget-wide v1, p1, LcL;->O00000o0:J

    iput-wide v1, v0, LNX;->O00000o0:J

    :cond_1
    iput-object p1, v0, LNX;->O00000o:LcL;

    invoke-static {}, LKX;->O000000o()Lo00OOooO;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-static {}, LKX;->O000000o()Lo00OOooO;

    move-result-object p0

    invoke-virtual {p0, v0}, Lo00OOooO;->O00000Oo(Lo00OOoO;)V

    :cond_2
    return-void
.end method

.method public static O000000o(Landroid/content/Context;LdV;)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    sget-object v1, LNja;->O000000o:Ljava/lang/Class;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "action_post_event"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "EventData"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    invoke-static {p0, v0}, LtQ;->O000000o(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public static O000000o(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 6

    if-eqz p1, :cond_1

    invoke-static {p1}, LjQ;->O00000oo(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p2, 0x1

    invoke-static {p0, p1, p2, p2}, Lcom/hengye/share/module/util/HttpDispatchActivity;->O00000Oo(Landroid/content/Context;Ljava/lang/String;ZZ)V

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    invoke-static/range {v0 .. v5}, LjQ;->O000000o(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;ILjava/util/ArrayList;Landroid/os/Bundle;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public static O000000o(Landroid/content/Context;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Landroid/content/Intent;

    sget-object v1, LNja;->O000000o:Ljava/lang/Class;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v1, L_U;

    invoke-direct {v1}, L_U;-><init>()V

    iput-object p1, v1, L_U;->O000000o:Ljava/util/List;

    const-string p1, "action_post_event"

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "EventData"

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-static {p0, v0}, LtQ;->O000000o(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public static O000000o(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;IJLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "LIT;",
            ">;",
            "Ljava/lang/String;",
            "IJ",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    new-instance v0, Landroid/content/Intent;

    sget-object v1, LNja;->O000000o:Ljava/lang/Class;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v1, LxV;

    new-instance v2, LJT;

    invoke-direct {v2, p1}, LJT;-><init>(Ljava/util/List;)V

    invoke-direct {v1, v2, p7}, LxV;-><init>(LJT;Z)V

    const/4 p1, 0x1

    iput-boolean p1, v1, LxV;->O0000OoO:Z

    iput-object p2, v1, LxV;->O0000O0o:Ljava/lang/String;

    iput-wide p4, v1, LxV;->O00000oo:J

    iput-object p6, v1, LxV;->O00000o:Ljava/lang/String;

    iput p3, v1, LxV;->O00000oO:I

    iput-object p8, v1, LxV;->O0000oO:Ljava/lang/String;

    iput-object p9, v1, LxV;->O0000oo0:Ljava/lang/String;

    iput-object p10, v1, LxV;->O0000oOo:Ljava/lang/String;

    iput-boolean p1, v1, LxV;->O0000Oo0:Z

    const-string p1, "action_post_event"

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "EventData"

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-static {p0, v0}, LtQ;->O000000o(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public static O000000o(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;IJLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "LIT;",
            ">;",
            "Ljava/lang/String;",
            "IJ",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    new-instance v0, Landroid/content/Intent;

    sget-object v1, LNja;->O000000o:Ljava/lang/Class;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v1, LxV;

    new-instance v2, LJT;

    invoke-direct {v2, p1}, LJT;-><init>(Ljava/util/List;)V

    invoke-direct {v1, v2, p7}, LxV;-><init>(LJT;Z)V

    const/4 p1, 0x1

    iput-boolean p1, v1, LxV;->O0000OoO:Z

    iput-object p2, v1, LxV;->O0000O0o:Ljava/lang/String;

    iput-wide p4, v1, LxV;->O00000oo:J

    iput-object p6, v1, LxV;->O00000o:Ljava/lang/String;

    iput p3, v1, LxV;->O00000oO:I

    iput-boolean p1, v1, LxV;->O0000Oo:Z

    iput-object p8, v1, LxV;->O0000o0o:Ljava/lang/String;

    iput-object p9, v1, LxV;->O0000oO:Ljava/lang/String;

    iput-object p10, v1, LxV;->O0000oo0:Ljava/lang/String;

    iput-object p11, v1, LxV;->O0000oOo:Ljava/lang/String;

    iput-boolean p1, v1, LxV;->O0000Oo0:Z

    const-string p1, "action_post_event"

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "EventData"

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-static {p0, v0}, LtQ;->O000000o(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public static O000000o(Landroid/content/Context;Ljava/util/Set;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [J

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    if-ltz v1, :cond_2

    array-length v4, p1

    if-ge v1, v4, :cond_2

    aput-wide v2, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    array-length v0, p1

    if-lez v0, :cond_4

    new-instance v0, Landroid/content/Intent;

    sget-object v1, LNja;->O000000o:Ljava/lang/Class;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "action_upload_request"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    new-instance v1, LNba;

    invoke-direct {v1, p1}, LNba;-><init>([J)V

    const-string p1, "request_encoder"

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-static {p0, v0}, LtQ;->O000000o(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_4
    return-void
.end method

.method public static O000000o(Landroid/content/Context;LrX;)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    sget-object v1, LNja;->O000000o:Ljava/lang/Class;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {p0, v0}, LtQ;->O000000o(Landroid/content/Context;Landroid/content/Intent;)V

    invoke-static {p1}, LBaa;->O000000o(LrX;)V

    return-void
.end method

.method public static O000000o(Landroid/content/Context;ZIIJILjava/lang/String;)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    sget-object v1, LNja;->O000000o:Ljava/lang/Class;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v1, LqU;

    invoke-direct {v1}, LqU;-><init>()V

    iput-boolean p1, v1, LqU;->O000000o:Z

    iput p3, v1, LqU;->O00000Oo:I

    iput-wide p4, v1, LqU;->O00000o:J

    iput p2, v1, LqU;->O00000o0:I

    iput p6, v1, LqU;->O00000oO:I

    iput-object p7, v1, LqU;->O00000oo:Ljava/lang/String;

    const-string p1, "action_post_event"

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "EventData"

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-static {p0, v0}, LtQ;->O000000o(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public static O000000o(Landroid/content/Context;ZLIT;ZLjava/lang/String;)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    sget-object v1, LNja;->O000000o:Ljava/lang/Class;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v1, LxV;

    invoke-direct {v1, p2, p3}, LxV;-><init>(LIT;Z)V

    iput-boolean p1, v1, LxV;->O0000OoO:Z

    iput-object p4, v1, LxV;->O0000oO:Ljava/lang/String;

    const-string p1, "action_post_event"

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "EventData"

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-static {p0, v0}, LtQ;->O000000o(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public static varargs O000000o(Landroid/database/Cursor;[LZX;)V
    .locals 8

    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v4, p1, v2

    iget-object v4, v4, LZX;->O000000o:[LUX;

    array-length v5, v4

    move v6, v3

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v5, :cond_0

    aget-object v7, v4, v3

    invoke-static {v7, p0, v6}, LjQ;->O000000o(LUX;Landroid/database/Cursor;I)V

    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    move v3, v6

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static O000000o(Landroid/graphics/Bitmap;IILandroid/graphics/Matrix;)V
    .locals 7

    int-to-float p1, p1

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float v1, p1, v0

    int-to-float p2, p2

    div-float v2, v1, p2

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    mul-float v3, v3, v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    const/high16 v4, 0x40000000    # 2.0f

    const/4 v5, 0x0

    cmpl-float v6, v2, v3

    if-lez v6, :cond_0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr v1, p1

    invoke-virtual {p3, v1, v1, v5, v5}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p0

    int-to-float p0, p0

    mul-float p0, p0, v1

    sub-float/2addr p0, p2

    div-float/2addr p0, v4

    neg-float p0, p0

    invoke-virtual {p3, v5, p0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_0

    :cond_0
    cmpg-float v2, v2, v3

    if-gez v2, :cond_1

    mul-float p2, p2, v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p2, v0

    invoke-virtual {p3, p2, p2, v5, v5}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p0

    int-to-float p0, p0

    mul-float p0, p0, p2

    sub-float/2addr p0, p1

    div-float/2addr p0, v4

    neg-float p0, p0

    invoke-virtual {p3, p0, v5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p0

    int-to-float p0, p0

    div-float/2addr v1, p0

    invoke-virtual {p3, v1, v1, v5, v5}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    :goto_0
    return-void
.end method

.method public static O000000o(Landroid/view/View;II)V
    .locals 2

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/high16 v1, -0x80000000

    if-eq p1, v1, :cond_0

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_0
    if-eq p2, v1, :cond_1

    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_1
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    return-void
.end method

.method public static O000000o(Ljava/lang/String;[BJJ)V
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/io/RandomAccessFile;

    const-string v2, "rw"

    invoke-direct {v1, p0, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v1, p2, p3}, Ljava/io/RandomAccessFile;->seek(J)V

    const/4 p0, 0x0

    long-to-int p2, p4

    invoke-virtual {v1, p1, p0, p2}, Ljava/io/RandomAccessFile;->write([BII)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v1}, LgA;->O000000o(Ljava/io/Closeable;)V

    goto :goto_2

    :catchall_0
    move-exception p0

    move-object v0, v1

    goto :goto_0

    :catch_0
    move-object v0, v1

    goto :goto_1

    :catchall_1
    move-exception p0

    :goto_0
    invoke-static {v0}, LgA;->O000000o(Ljava/io/Closeable;)V

    throw p0

    :catch_1
    :goto_1
    invoke-static {v0}, LgA;->O000000o(Ljava/io/Closeable;)V

    :goto_2
    return-void
.end method

.method public static O000000o([JLjava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([J",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->clear()V

    if-eqz p0, :cond_0

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-wide v2, p0, v1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static O000000o(II)Z
    .locals 0

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static O000000o(LOO0OOO;LDM;Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    new-instance v1, LNc;

    iget-object v2, p1, LDM;->O00000o0:Ljava/lang/String;

    invoke-static {p2}, LUB;->O0000oO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v1, v2, p2}, LNc;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p1, LDM;->O000000o:Ljava/lang/String;

    iput-object p2, v1, LNc;->O00000Oo:Ljava/lang/String;

    iget-object p1, p1, LDM;->O00000Oo:Ljava/lang/String;

    invoke-static {p1}, LUB;->O0000o0O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, LPA;->O00000o0()LPA;

    move-result-object p2

    invoke-virtual {p2, p1}, LPA;->O00000Oo(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-static {p0, v1, p1}, Lo0o0OoO;->O000000o(LOO0OOO;Ljava/lang/Object;Landroid/graphics/Bitmap;)V

    return v0

    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    new-instance p1, LNc;

    invoke-static {p2}, LUB;->O0000oO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x0

    invoke-direct {p1, v1, p2}, LNc;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, p1, v1}, Lo0o0OoO;->O000000o(LOO0OOO;Ljava/lang/Object;Landroid/graphics/Bitmap;)V

    return v0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static O000000o(LaY;Landroid/database/Cursor;I)Z
    .locals 2

    const/4 v0, 0x0

    if-ltz p2, :cond_1

    invoke-interface {p1}, Landroid/database/Cursor;->getColumnCount()I

    move-result v1

    if-gt v1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_2

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, LaY;->O000000o(J)V

    iput-boolean v0, p0, LUX;->O00000oO:Z

    :cond_2
    return v1
.end method

.method public static O000000o(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-gtz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    return v0
.end method

.method public static O000000o(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    const-string v0, "cardlist"

    invoke-static {p1, v0}, LjQ;->O000000o(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->isHierarchical()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "containerid"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "_goods_"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LUB;->O0000oO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/hengye/share/module/util/HttpDispatchActivity;->O000000o(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static O000000o(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;ILjava/util/ArrayList;Landroid/os/Bundle;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            "I",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/os/Bundle;",
            ")Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_f

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-static {p1}, LjQ;->O0000o00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "map"

    invoke-static {v1, v2}, LjQ;->O000000o(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string p2, ""

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/net/Uri;->isHierarchical()Z

    move-result p3

    if-eqz p3, :cond_1

    const-string p2, "longitude"

    invoke-virtual {p1, p2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "latitude"

    invoke-virtual {p1, p3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string p4, "offset"

    invoke-virtual {p1, p4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, p2

    move-object p3, p1

    :goto_0
    const/4 p4, 0x3

    new-array p4, p4, [Ljava/lang/Object;

    aput-object p2, p4, v0

    aput-object p3, p4, v3

    const/4 p2, 0x2

    aput-object p1, p4, p2

    const-string p1, "http://weibo.cn/dpool/ttt/maps.php?xy=%s,%s&amp;size=320x320&amp;offset=%s"

    invoke-static {p1, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v3, v3}, Lcom/hengye/share/module/util/HttpDispatchActivity;->O00000Oo(Landroid/content/Context;Ljava/lang/String;ZZ)V

    return v3

    :cond_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/net/Uri;->isHierarchical()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v5

    const-string v6, "sinaweibo"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v4, "operation"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v4, "type"

    invoke-virtual {v2, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "2"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_4

    new-instance p1, Landroid/content/Intent;

    const-string p2, "com.sina.weibo.LOCAL_BROADCAST_SHARE_TO"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string p2, "LOCAL_BROADCAST_SHARE_TO_data"

    invoke-virtual {p1, p2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {p0}, LOOooOo;->O000000o(Landroid/content/Context;)LOOooOo;

    move-result-object p0

    invoke-virtual {p0, p1}, LOOooOo;->O000000o(Landroid/content/Intent;)Z

    return v3

    :cond_4
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    new-instance v2, Landroid/content/Intent;

    const-string v4, "android.intent.action.VIEW"

    invoke-direct {v2, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const-string v1, "android.intent.category.DEFAULT"

    invoke-virtual {v2, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {p1}, LjQ;->O00000o(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    :cond_5
    instance-of p1, p0, Landroid/app/Activity;

    if-nez p1, :cond_6

    const/high16 v1, 0x10000000

    invoke-virtual {v2, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_6
    if-eqz p2, :cond_7

    invoke-virtual {v2, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_7
    if-eqz p4, :cond_8

    invoke-virtual {p4}, Ljava/util/ArrayList;->isEmpty()Z

    :cond_8
    invoke-static {p0, v2}, LjQ;->O000000o(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result p2

    if-nez p2, :cond_9

    return v0

    :cond_9
    if-eqz p1, :cond_c

    if-gez p3, :cond_a

    goto :goto_2

    :cond_a
    if-eqz p5, :cond_b

    check-cast p0, Landroid/app/Activity;

    invoke-static {p0, v2, p3, p5}, LO0OOo0O;->O000000o(Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;)V

    goto :goto_4

    :cond_b
    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p0, v2, p3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_4

    :cond_c
    :goto_2
    if-eqz p5, :cond_e

    if-nez p1, :cond_d

    goto :goto_3

    :cond_d
    check-cast p0, Landroid/app/Activity;

    invoke-static {p0, v2, p5}, LO0Oooo;->O000000o(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V

    goto :goto_4

    :cond_e
    :goto_3
    invoke-virtual {p0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_4
    return v3

    :cond_f
    :goto_5
    return v0
.end method

.method public static O000000o(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;ZLandroid/os/Bundle;Landroid/os/Bundle;Ljava/lang/String;)Z
    .locals 8

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-static/range {v0 .. v7}, LjQ;->O000000o(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;ZLandroid/os/Bundle;Landroid/os/Bundle;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static O000000o(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;ZLandroid/os/Bundle;Landroid/os/Bundle;Ljava/lang/String;Z)Z
    .locals 9

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move/from16 v7, p7

    invoke-static/range {v0 .. v8}, LjQ;->O000000o(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;ZLandroid/os/Bundle;Landroid/os/Bundle;Ljava/lang/String;ZLandroid/os/Bundle;)Z

    move-result v0

    return v0
.end method

.method public static O000000o(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;ZLandroid/os/Bundle;Landroid/os/Bundle;Ljava/lang/String;ZLandroid/os/Bundle;)Z
    .locals 16

    move-object/from16 v1, p1

    move-object/from16 v5, p5

    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_16

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_16

    const-string v0, "null"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_9

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static/range {p1 .. p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v8, 0x1

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v6

    const-string v7, "browser"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_b

    const-string v6, "schemewhitelist"

    invoke-virtual {v3}, Landroid/net/Uri;->isOpaque()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v3}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {v6, v4}, Landroid/net/Uri;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v10

    const/4 v0, 0x0

    :goto_0
    const/16 v11, 0x26

    invoke-virtual {v7, v11, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v11

    const/4 v12, -0x1

    if-eq v11, v12, :cond_3

    move v13, v11

    goto :goto_1

    :cond_3
    move v13, v10

    :goto_1
    const/16 v14, 0x3d

    invoke-virtual {v7, v14, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v14

    if-gt v14, v13, :cond_4

    if-ne v14, v12, :cond_5

    :cond_4
    move v14, v13

    :cond_5
    sub-int v15, v14, v0

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v4

    if-ne v15, v4, :cond_7

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v7, v0, v9, v2, v4}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    move-result v0

    if-eqz v0, :cond_7

    if-ne v14, v13, :cond_6

    const-string v4, ""

    goto :goto_2

    :cond_6
    add-int/2addr v14, v8

    invoke-virtual {v7, v14, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v3, "+"

    const-string v4, "%20"

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_7
    if-ne v11, v12, :cond_a

    invoke-virtual {v3, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_8

    goto :goto_4

    :cond_8
    :try_start_0
    new-instance v3, LSxa;

    invoke-direct {v3, v4}, LSxa;-><init>(Ljava/lang/String;)V

    const-string v4, "scheme"

    invoke-virtual {v3, v4}, LSxa;->O00000oO(Ljava/lang/String;)LPxa;

    move-result-object v3

    if-nez v3, :cond_9

    goto :goto_4

    :cond_9
    const/4 v4, 0x0

    :goto_3
    invoke-virtual {v3}, LPxa;->O00000Oo()I

    move-result v6

    if-ge v4, v6, :cond_b

    invoke-virtual {v3, v4}, LPxa;->O0000Ooo(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch LQxa; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_a
    add-int/lit8 v0, v11, 0x1

    const/4 v4, 0x0

    goto :goto_0

    :catch_0
    :cond_b
    :goto_4
    move-object v4, v0

    invoke-static/range {p0 .. p1}, LjQ;->O000000o(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    return v8

    :cond_c
    invoke-static/range {p1 .. p1}, LjQ;->O00000o(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    const/4 v3, -0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    move-object/from16 v5, p8

    invoke-static/range {v0 .. v5}, LjQ;->O000000o(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;ILjava/util/ArrayList;Landroid/os/Bundle;)Z

    move-result v0

    return v0

    :cond_d
    invoke-static/range {p6 .. p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    const/4 v6, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p6

    move-object/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v7, p7

    invoke-static/range {v0 .. v7}, LjQ;->O000000o(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;ZLandroid/os/Bundle;Landroid/os/Bundle;Ljava/lang/String;Z)Z

    return v8

    :cond_e
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_f

    return v2

    :cond_f
    const-string v0, "http://t.cn/8sUhWxb"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    const-string v0, "http://abc.defghigklmnopqrst.xyz"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    goto :goto_7

    :cond_10
    const-string v0, "http://new.vip.weibo.cn/privilege"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    invoke-static/range {p0 .. p1}, Lcom/hengye/share/module/util/HttpDispatchActivity;->O000000o(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v3, "sina_url_params"

    move-object/from16 v6, p2

    invoke-virtual {v0, v3, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    if-eqz p3, :cond_11

    const-string v3, "1"

    goto :goto_5

    :cond_11
    const-string v3, "0"

    :goto_5
    const-string v6, "disable_sinaurl"

    invoke-virtual {v0, v6, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz v5, :cond_12

    invoke-virtual {v0, v5}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_12
    const/high16 v3, 0x20000000

    invoke-virtual {v0, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-static/range {p1 .. p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Landroid/net/Uri;->isHierarchical()Z

    move-result v3

    if-eqz v3, :cond_13

    const-string v3, "sinainternalbrowser"

    invoke-virtual {v1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    :cond_13
    const/4 v1, 0x0

    :goto_6
    const-string v3, "external"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_14

    const-string v1, "com_sina_weibo_weibobrowser_whitelist"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    :cond_14
    const/high16 v1, 0x10000000

    :try_start_1
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_8

    :catch_1
    :cond_15
    :goto_7
    const/4 v8, 0x0

    :goto_8
    return v8

    :cond_16
    :goto_9
    return v2
.end method

.method public static O000000o(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;ZLandroid/os/Bundle;Ljava/lang/String;)Z
    .locals 7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p4

    move-object v6, p5

    invoke-static/range {v0 .. v6}, LjQ;->O000000o(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;ZLandroid/os/Bundle;Landroid/os/Bundle;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static O000000o(Landroid/content/Context;Ljava/lang/String;Z)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, LjQ;->O000000o(Landroid/content/Context;Ljava/lang/String;ZI)Z

    move-result p0

    return p0
.end method

.method public static O000000o(Landroid/content/Context;Ljava/lang/String;ZI)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p0, :cond_12

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_7

    :cond_0
    const-string v1, "sinaweibo://abc"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    return v2

    :cond_1
    invoke-static {p1}, LjQ;->O00000o(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p0, p1}, LjQ;->O000000o(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    return v2

    :cond_2
    if-nez v1, :cond_9

    invoke-static {p1}, LgA;->O0000O0o(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    const-string p3, "to"

    const-string v0, "m"

    invoke-virtual {p2, p3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "u"

    invoke-virtual {p2, p3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcn;->O000000o(Ljava/lang/String;)I

    move-result p1

    const/4 p3, 0x2

    if-ne p1, p3, :cond_3

    sget-object v0, LPB;->O000000o:Ljava/lang/String;

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lcn;->O000000o(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string v1, "ua"

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-ne p1, p3, :cond_5

    invoke-static {}, LGz;->O0000oOO()Z

    move-result p1

    if-nez p1, :cond_4

    invoke-static {}, LGz;->O0000OOo()Ljava/lang/String;

    move-result-object p1

    const-string p3, "gsid"

    invoke-virtual {p2, p3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-static {}, Lcom/hengye/share/module/other/SAUtils;->getIValue()Ljava/lang/String;

    move-result-object p1

    const-string p3, "i"

    invoke-virtual {p2, p3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "c"

    const-string p3, "android"

    invoke-virtual {p2, p1, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, LNB;->O00000o0:Ljava/lang/String;

    const-string p3, "from"

    invoke-virtual {p2, p3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, LPB;->O00000o:Ljava/lang/String;

    const-string p3, "wm"

    invoke-virtual {p2, p3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "v_p"

    const-string p3, "89"

    invoke-virtual {p2, p1, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/sina/deviceidjnisdk/DeviceId;->getDeviceIdCustom()Ljava/lang/String;

    move-result-object p1

    const-string p3, "device_id"

    invoke-virtual {p2, p3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "imei"

    const-string p3, ""

    invoke-virtual {p2, p1, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-virtual {p2}, Landroid/os/Bundle;->isEmpty()Z

    move-result p1

    const-string p3, "https://weibo.cn/sinaurl"

    if-eqz p1, :cond_6

    goto :goto_2

    :cond_6
    invoke-static {p3}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object p1

    new-instance p3, Landroid/net/Uri$Builder;

    invoke-direct {p3}, Landroid/net/Uri$Builder;-><init>()V

    invoke-virtual {p1}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {p1}, Ljava/net/URI;->getRawAuthority()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/net/Uri$Builder;->encodedAuthority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {p1}, Ljava/net/URI;->getRawPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/net/Uri$Builder;->encodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {p1}, Ljava/net/URI;->getRawQuery()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/net/Uri$Builder;->encodedQuery(Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {p1}, Ljava/net/URI;->getRawFragment()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/net/Uri$Builder;->encodedFragment(Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {p2}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_1

    :cond_8
    invoke-virtual {p3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p3

    :goto_2
    invoke-static {p0, p3}, Lcom/hengye/share/module/util/HttpDispatchActivity;->O000000o(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return v2

    :cond_9
    invoke-static {p1}, LjQ;->O0000o00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    new-instance v3, Landroid/content/Intent;

    const-string v4, "android.intent.action.VIEW"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const-string v4, "android.intent.category.DEFAULT"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    if-eqz v1, :cond_b

    if-eqz p2, :cond_a

    const-string v1, "com.sina.weibo"

    goto :goto_3

    :cond_a
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    :goto_3
    invoke-virtual {v3, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    :cond_b
    instance-of v1, p0, Landroid/app/Activity;

    const/high16 v4, 0x10000000

    if-nez v1, :cond_c

    invoke-virtual {v3, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    goto :goto_4

    :cond_c
    if-eqz p2, :cond_d

    invoke-virtual {v3, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_d
    :goto_4
    invoke-static {p0, v3}, LjQ;->O000000o(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result p2

    if-nez p2, :cond_e

    return v0

    :cond_e
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p1

    const-string p2, "transparentbrowser"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_f

    if-eqz v1, :cond_f

    move-object p1, p0

    check-cast p1, Landroid/app/Activity;

    const p2, 0x7f010026

    const v1, 0x7f010027

    invoke-virtual {p1, p2, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_f
    if-ltz p3, :cond_11

    :try_start_0
    instance-of p1, p0, Landroid/app/Activity;

    if-nez p1, :cond_10

    goto :goto_5

    :cond_10
    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p0, v3, p3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_6

    :cond_11
    :goto_5
    invoke-virtual {p0, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_6
    return v2

    :catch_0
    :cond_12
    :goto_7
    return v0
.end method

.method public static O000000o(Landroid/net/Uri;)Z
    .locals 3

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "sinaweibo"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p0

    const-string v2, "http"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "weibo.cn"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    const-string v0, "/qr/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static O000000o(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sinaweibo://"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "http://weibo.cn/qr/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    :goto_0
    return v1
.end method

.method public static O000000o(LsQ;)Z
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :pswitch_0
    const/4 p0, 0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static O000000o([B)Z
    .locals 0

    if-eqz p0, :cond_1

    array-length p0, p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static O000000o(LTZ;LRaa;Z)[B
    .locals 7

    if-eqz p0, :cond_9

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v1, LOaa;

    const/16 v2, 0x1000

    new-array v2, v2, [B

    invoke-direct {v1, v0, v2}, LOaa;-><init>(Ljava/io/OutputStream;[B)V

    iget-object v2, p0, LTZ;->O0000oO0:LBY;

    check-cast v2, LiY;

    invoke-virtual {v2}, LiY;->O00000o0()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v2, LiY;->O0000O0o:Ljava/lang/String;

    if-eqz v3, :cond_0

    iget-object v5, p0, LTZ;->O00000Oo:LWY;

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-virtual {v5, v3}, LWY;->O000000o([B)V

    :cond_0
    if-eqz v4, :cond_1

    iget-object v3, p0, LTZ;->O00000oO:LWY;

    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    invoke-virtual {v3, v4}, LWY;->O000000o([B)V

    :cond_1
    iget-object v3, p0, LTZ;->O0000OoO:LTZ$O000000o;

    iget-object v3, v3, LTZ$O000000o;->O00000o:LYY;

    iget v2, v2, LiY;->O0000OOo:I

    invoke-virtual {v3, v2}, LYY;->O000000o(I)V

    iget-object v2, p0, LTZ;->O00000o0:LZY;

    iget-boolean v3, v2, LVY;->O000000o:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    iget v3, v2, LVY;->O00000Oo:I

    iget-wide v5, v2, LZY;->O00000o0:J

    invoke-static {v3, v5, v6}, LOaa;->O000000o(IJ)I

    move-result v2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, LTZ;->O00000Oo:LWY;

    invoke-virtual {v3, v4}, LWY;->O000000o(Z)I

    move-result v3

    add-int/2addr v3, v2

    iget-object v2, p0, LTZ;->O00000o:LWY;

    invoke-virtual {v2, v4}, LWY;->O000000o(Z)I

    move-result v2

    add-int/2addr v2, v3

    invoke-static {}, LLca;->O00000oo()Z

    iget-object v3, p0, LTZ;->O00000oO:LWY;

    invoke-virtual {v3, v4}, LWY;->O000000o(Z)I

    move-result v3

    add-int/2addr v3, v2

    iget-object v2, p0, LTZ;->O0000o:LWY;

    invoke-virtual {v2, v4}, LWY;->O000000o(Z)I

    move-result v2

    add-int/2addr v2, v3

    iget-object v3, p0, LTZ;->O00000oo:LYY;

    invoke-virtual {v3, v4}, LYY;->O000000o(Z)I

    move-result v3

    add-int/2addr v3, v2

    iget-object v2, p0, LTZ;->O0000O0o:LYY;

    invoke-virtual {v2, v4}, LYY;->O000000o(Z)I

    move-result v2

    add-int/2addr v2, v3

    iget-object v3, p0, LTZ;->O0000OOo:LYY;

    invoke-virtual {v3, v4}, LYY;->O000000o(Z)I

    move-result v3

    add-int/2addr v3, v2

    iget-object v2, p0, LTZ;->O0000Oo0:L_Y;

    invoke-virtual {v2, v4}, L_Y;->O000000o(Z)I

    move-result v2

    add-int/2addr v2, v3

    iget-object v3, p0, LTZ;->O0000Oo:L_Y;

    invoke-virtual {v3, v4}, L_Y;->O000000o(Z)I

    move-result v3

    add-int/2addr v3, v2

    iget-object v2, p0, LTZ;->O0000Ooo:L_Y;

    invoke-virtual {v2, v4}, L_Y;->O000000o(Z)I

    move-result v2

    add-int/2addr v2, v3

    iget-object v3, p0, LTZ;->O0000o00:L_Y;

    invoke-virtual {v3, v4}, L_Y;->O000000o(Z)I

    move-result v3

    add-int/2addr v3, v2

    iget-object v2, p0, LTZ;->O0000o0:L_Y;

    invoke-virtual {v2, v4}, L_Y;->O000000o(Z)I

    move-result v2

    add-int/2addr v2, v3

    iget-object v3, p0, LTZ;->O0000o0O:L_Y;

    invoke-virtual {v3, v4}, L_Y;->O000000o(Z)I

    move-result v3

    add-int/2addr v3, v2

    iget-object v2, p0, LTZ;->O0000o0o:L_Y;

    invoke-virtual {v2, v4}, L_Y;->O000000o(Z)I

    move-result v2

    add-int/2addr v2, v3

    iget-object v3, p0, LTZ;->O0000OoO:LTZ$O000000o;

    iget v3, v3, LVY;->O00000Oo:I

    invoke-static {v3}, LOaa;->O00000o0(I)I

    move-result v3

    add-int/2addr v3, v2

    iget-object v2, p0, LTZ;->O0000OoO:LTZ$O000000o;

    invoke-virtual {v2, v4}, LTZ$O000000o;->O000000o(Z)I

    move-result v2

    invoke-static {v2}, LOaa;->O000000o(I)I

    move-result v5

    add-int/2addr v5, v3

    add-int/2addr v5, v2

    if-eqz p1, :cond_3

    invoke-virtual {p1}, LRaa;->O000000o()I

    move-result v2

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    if-eqz p2, :cond_4

    invoke-static {v5}, LOaa;->O000000o(I)I

    move-result p2

    add-int/2addr p2, v5

    invoke-static {v2}, LOaa;->O000000o(I)I

    move-result v3

    add-int/2addr v3, p2

    add-int/2addr v3, v2

    and-int/lit16 p2, v3, 0xff

    invoke-virtual {v1, p2}, LOaa;->O00000oO(I)V

    shr-int/lit8 p2, v3, 0x8

    and-int/lit16 p2, p2, 0xff

    invoke-virtual {v1, p2}, LOaa;->O00000oO(I)V

    shr-int/lit8 p2, v3, 0x10

    and-int/lit16 p2, p2, 0xff

    invoke-virtual {v1, p2}, LOaa;->O00000oO(I)V

    shr-int/lit8 p2, v3, 0x18

    and-int/lit16 p2, p2, 0xff

    invoke-virtual {v1, p2}, LOaa;->O00000oO(I)V

    :cond_4
    invoke-virtual {v1, v5}, LOaa;->O00000o(I)V

    iget-object p2, p0, LTZ;->O00000o0:LZY;

    iget-boolean v3, p2, LVY;->O000000o:Z

    if-nez v3, :cond_5

    goto :goto_2

    :cond_5
    iget v3, p2, LVY;->O00000Oo:I

    iget-wide v5, p2, LZY;->O00000o0:J

    invoke-virtual {v1, v3, v5, v6}, LOaa;->O00000Oo(IJ)V

    :goto_2
    iget-object p2, p0, LTZ;->O00000Oo:LWY;

    invoke-virtual {p2, v1, v4}, LWY;->O000000o(LOaa;Z)V

    iget-object p2, p0, LTZ;->O00000o:LWY;

    invoke-virtual {p2, v1, v4}, LWY;->O000000o(LOaa;Z)V

    invoke-static {}, LLca;->O00000oo()Z

    iget-object p2, p0, LTZ;->O00000oO:LWY;

    invoke-virtual {p2, v1, v4}, LWY;->O000000o(LOaa;Z)V

    iget-object p2, p0, LTZ;->O00000oo:LYY;

    invoke-virtual {p2, v1, v4}, LYY;->O000000o(LOaa;Z)V

    iget-object p2, p0, LTZ;->O0000O0o:LYY;

    invoke-virtual {p2, v1, v4}, LYY;->O000000o(LOaa;Z)V

    iget-object p2, p0, LTZ;->O0000OOo:LYY;

    invoke-virtual {p2, v1, v4}, LYY;->O000000o(LOaa;Z)V

    iget-object p2, p0, LTZ;->O0000Oo0:L_Y;

    invoke-virtual {p2, v1, v4}, L_Y;->O000000o(LOaa;Z)V

    iget-object p2, p0, LTZ;->O0000Oo:L_Y;

    invoke-virtual {p2, v1, v4}, L_Y;->O000000o(LOaa;Z)V

    iget-object p2, p0, LTZ;->O0000OoO:LTZ$O000000o;

    iget v3, p2, LVY;->O00000Oo:I

    const/4 v5, 0x2

    invoke-virtual {v1, v3, v5}, LOaa;->O000000o(II)V

    invoke-virtual {p2, v4}, LTZ$O000000o;->O000000o(Z)I

    move-result v3

    invoke-virtual {v1, v3}, LOaa;->O00000oo(I)V

    iget-object v3, p2, LTZ$O000000o;->O00000o0:LXY;

    iget-boolean v5, v3, LVY;->O000000o:Z

    if-nez v5, :cond_6

    goto :goto_3

    :cond_6
    iget v5, v3, LVY;->O00000Oo:I

    iget-object v3, v3, LXY;->O00000o0:[I

    invoke-virtual {v1, v5, v3}, LOaa;->O00000Oo(I[I)V

    :goto_3
    iget-object v3, p2, LTZ$O000000o;->O00000o:LYY;

    invoke-virtual {v3, v1, v4}, LYY;->O000000o(LOaa;Z)V

    iget-object v3, p2, LTZ$O000000o;->O00000oO:LYY;

    invoke-virtual {v3, v1, v4}, LYY;->O000000o(LOaa;Z)V

    iget-object v3, p2, LTZ$O000000o;->O00000oo:L_Y;

    invoke-virtual {v3, v1, v4}, L_Y;->O000000o(LOaa;Z)V

    iget-object v3, p2, LTZ$O000000o;->O0000O0o:L_Y;

    invoke-virtual {v3, v1, v4}, L_Y;->O000000o(LOaa;Z)V

    iget-object v3, p2, LTZ$O000000o;->O0000OOo:L_Y;

    invoke-virtual {v3, v1, v4}, L_Y;->O000000o(LOaa;Z)V

    iget-object p2, p2, LTZ$O000000o;->O0000Oo0:LYY;

    invoke-virtual {p2, v1, v4}, LYY;->O000000o(LOaa;Z)V

    iget-object p2, p0, LTZ;->O0000Ooo:L_Y;

    invoke-virtual {p2, v1, v4}, L_Y;->O000000o(LOaa;Z)V

    iget-object p2, p0, LTZ;->O0000o00:L_Y;

    invoke-virtual {p2, v1, v4}, L_Y;->O000000o(LOaa;Z)V

    iget-object p2, p0, LTZ;->O0000o0:L_Y;

    invoke-virtual {p2, v1, v4}, L_Y;->O000000o(LOaa;Z)V

    iget-object p2, p0, LTZ;->O0000o0O:L_Y;

    invoke-virtual {p2, v1, v4}, L_Y;->O000000o(LOaa;Z)V

    iget-object p2, p0, LTZ;->O0000o0o:L_Y;

    invoke-virtual {p2, v1, v4}, L_Y;->O000000o(LOaa;Z)V

    iget-object p0, p0, LTZ;->O0000o:LWY;

    invoke-virtual {p0, v1, v4}, LWY;->O000000o(LOaa;Z)V

    invoke-virtual {v1, v2}, LOaa;->O00000o(I)V

    if-eqz p1, :cond_7

    invoke-virtual {p1, v1}, LRaa;->O000000o(LOaa;)V

    :cond_7
    iget-object p0, v1, LOaa;->O00000o0:Ljava/io/OutputStream;

    if-eqz p0, :cond_8

    invoke-virtual {v1}, LOaa;->O000000o()V

    :cond_8
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    return-object p0

    :cond_9
    new-instance p0, LPaa;

    const-string p1, "No message header."

    invoke-direct {p0, p1}, LPaa;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static O000000o(Ljava/util/HashMap;I)[J
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;I)[J"
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Object;

    if-eqz p0, :cond_0

    array-length p1, p0

    if-lez p1, :cond_0

    array-length p1, p0

    new-array v0, p1, [J

    const/4 p1, 0x0

    :goto_0
    array-length v1, p0

    if-ge p1, v1, :cond_0

    aget-object v1, p0, p1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    aput-wide v1, v0, p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :catch_0
    :cond_0
    return-object v0
.end method

.method public static O000000o(LNaa;I)[Ljava/lang/Object;
    .locals 9

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, LNaa;->O000000o()I

    move-result v1

    invoke-virtual {p0}, LNaa;->O00000o0()I

    move-result v2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    :goto_0
    invoke-virtual {p0}, LNaa;->O000000o()I

    move-result v3

    add-int v4, v1, p1

    if-ge v3, v4, :cond_3

    invoke-static {p0, v2}, LjQ;->O00000Oo(LNaa;I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LNaa;->O00000o0()I

    move-result v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v2, :cond_1

    invoke-virtual {p0}, LNaa;->O00000oO()I

    move-result v7

    and-int/lit8 v8, v7, 0x7

    ushr-int/lit8 v7, v7, 0x3

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-virtual {p0}, LNaa;->O000000o()I

    move-result v2

    add-int v6, v1, p1

    if-ge v2, v6, :cond_3

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const/4 v6, 0x0

    :goto_3
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_2

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-static {p0, v8}, LjQ;->O00000Oo(LNaa;I)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v2, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_2
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static O00000Oo(Landroid/content/Context;)I
    .locals 4

    sget v0, LjQ;->O00000Oo:I

    if-gtz v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "status_bar_height"

    const-string v2, "dimen"

    const-string v3, "android"

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    sput p0, LjQ;->O00000Oo:I

    :cond_0
    sget p0, LjQ;->O00000Oo:I

    return p0
.end method

.method public static O00000Oo(Ljava/lang/String;)I
    .locals 3

    const v0, 0x7f08009d

    if-nez p0, :cond_0

    return v0

    :cond_0
    const/4 v1, -0x1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v2, "zipx"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/16 v1, 0xf

    goto/16 :goto_0

    :sswitch_1
    const-string v2, "xlsx"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v1, 0x3

    goto/16 :goto_0

    :sswitch_2
    const-string v2, "pptx"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v1, 0x7

    goto/16 :goto_0

    :sswitch_3
    const-string v2, "html"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/16 v1, 0x9

    goto/16 :goto_0

    :sswitch_4
    const-string v2, "docx"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/16 v1, 0xc

    goto/16 :goto_0

    :sswitch_5
    const-string v2, "zip"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/16 v1, 0xe

    goto/16 :goto_0

    :sswitch_6
    const-string v2, "xls"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v1, 0x2

    goto/16 :goto_0

    :sswitch_7
    const-string v2, "wps"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/16 v1, 0xd

    goto/16 :goto_0

    :sswitch_8
    const-string v2, "txt"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v1, 0x1

    goto/16 :goto_0

    :sswitch_9
    const-string v2, "tgz"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/16 v1, 0x13

    goto/16 :goto_0

    :sswitch_a
    const-string v2, "rar"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/16 v1, 0x10

    goto :goto_0

    :sswitch_b
    const-string v2, "ppt"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v1, 0x6

    goto :goto_0

    :sswitch_c
    const-string v2, "pdf"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/16 v1, 0x8

    goto :goto_0

    :sswitch_d
    const-string v2, "htm"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/16 v1, 0xa

    goto :goto_0

    :sswitch_e
    const-string v2, "doc"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/16 v1, 0xb

    goto :goto_0

    :sswitch_f
    const-string v2, "csv"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v1, 0x5

    goto :goto_0

    :sswitch_10
    const-string v2, "xz"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/16 v1, 0x12

    goto :goto_0

    :sswitch_11
    const-string v2, "gz"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/16 v1, 0x14

    goto :goto_0

    :sswitch_12
    const-string v2, "et"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :sswitch_13
    const-string v2, "7z"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/16 v1, 0x11

    :cond_1
    :goto_0
    packed-switch v1, :pswitch_data_0

    return v0

    :pswitch_0
    const p0, 0x7f08009f

    return p0

    :pswitch_1
    const p0, 0x7f080098

    return p0

    :pswitch_2
    const p0, 0x7f080099

    return p0

    :pswitch_3
    const p0, 0x7f08009a

    return p0

    :pswitch_4
    const p0, 0x7f08009b

    return p0

    :pswitch_5
    const p0, 0x7f08009e

    return p0

    :pswitch_6
    const p0, 0x7f08009c

    return p0

    :sswitch_data_0
    .sparse-switch
        0x723 -> :sswitch_13
        0xcaf -> :sswitch_12
        0xcf3 -> :sswitch_11
        0xf02 -> :sswitch_10
        0x18206 -> :sswitch_f
        0x18538 -> :sswitch_e
        0x194e1 -> :sswitch_d
        0x1b0f2 -> :sswitch_c
        0x1b274 -> :sswitch_b
        0x1b823 -> :sswitch_a
        0x1c067 -> :sswitch_9
        0x1c270 -> :sswitch_8
        0x1ccba -> :sswitch_7
        0x1cfff -> :sswitch_6
        0x1d721 -> :sswitch_5
        0x2f2240 -> :sswitch_4
        0x3107ab -> :sswitch_3
        0x349c84 -> :sswitch_2
        0x383059 -> :sswitch_1
        0x390d77 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static O00000Oo([B)I
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    array-length p0, p0

    return p0
.end method

.method public static O00000Oo(LSxa;)LFT;
    .locals 10

    const-wide/16 v0, 0x0

    const-string v2, "id"

    invoke-virtual {p0, v2, v0, v1}, LSxa;->O000000o(Ljava/lang/String;J)J

    move-result-wide v2

    const/4 v4, 0x0

    const-string v5, "text"

    invoke-virtual {p0, v5, v4}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "item_action"

    invoke-virtual {p0, v6, v4}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "created_at"

    const-string v7, ""

    invoke-virtual {p0, v6, v7}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_0

    :try_start_0
    new-instance v7, Ljava/text/SimpleDateFormat;

    const-string v8, "EEE MMM dd kk:mm:ss z yyyy"

    sget-object v9, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v7, v8, v9}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v7, v6}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/Date;->getTime()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v6, "WTF: date parse error:"

    invoke-static {v6}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {p0}, LSxa;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_0
    :goto_0
    new-instance p0, LFT;

    invoke-direct {p0}, LFT;-><init>()V

    invoke-virtual {p0, v2, v3}, LFT;->O000000o(J)V

    iget-object v2, p0, LFT;->O000000o:LFT$O000000o;

    iget-object v2, v2, LFT$O000000o;->O00000o0:LfY;

    invoke-virtual {v2, v5}, LfY;->O000000o(Ljava/lang/String;)V

    iget-object v2, p0, LFT;->O000000o:LFT$O000000o;

    iget-object v2, v2, LFT$O000000o;->O00000Oo:LfY;

    invoke-virtual {v2, v4}, LfY;->O000000o(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, LFT;->O00000Oo(J)V

    return-object p0
.end method

.method public static O00000Oo()LIT;
    .locals 3

    new-instance v0, LIT;

    const-string v1, "t_chat_last_message"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, LIT;-><init>(Ljava/lang/String;I)V

    return-object v0
.end method

.method public static O00000Oo(J)LIT;
    .locals 1

    new-instance v0, LIT;

    invoke-direct {v0, p0, p1}, LIT;-><init>(J)V

    const/4 p0, 0x2

    invoke-virtual {v0, p0}, LIT;->O0000Oo(I)LIT;

    move-result-object p0

    return-object p0
.end method

.method public static O00000Oo(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    new-instance v0, Landroid/content/Intent;

    sget-object v1, LNja;->O000000o:Ljava/lang/Class;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method public static O00000Oo(LgU;LmL;)LgU;
    .locals 5

    invoke-virtual {p1}, LmL;->O000Oo0o()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LBca;->O000000o(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, LgU;->O00000o0(J)LgU;

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/String;

    invoke-virtual {p1}, LmL;->O000o000()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p1}, LmL;->O000o0O0()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {v1}, LBca;->O000000o([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0, v1}, LgU;->O00000oO(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, LmL;->O000o0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, LgU;->O00000oo(Ljava/lang/String;)V

    invoke-virtual {p1}, LmL;->O000O0o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, LgU;->O00000o(Ljava/lang/String;)V

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {p1}, LmL;->O00oOooO()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {p1}, LmL;->O0000ooo()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {p1}, LmL;->O000o00o()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    invoke-static {v1}, LBca;->O000000o([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0, v0}, LgU;->O00000Oo(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1}, LmL;->O000OOo0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LgU;->O00000o0(Ljava/lang/String;)V

    invoke-static {p1}, LjQ;->O000000o(LmL;)I

    move-result v0

    invoke-virtual {p0, v0}, LgU;->O00000oO(I)V

    invoke-virtual {p1}, LmL;->O000oO0o()Z

    move-result v0

    invoke-virtual {p0, v0}, LgU;->O000000o(Z)V

    invoke-virtual {p1}, LmL;->O000oO()Z

    move-result v0

    iget-object v1, p0, LgU;->O00000Oo:LgU$O000000o;

    iget-object v1, v1, LgU$O000000o;->O00000o0:LWX;

    iput-boolean v4, v1, LUX;->O00000o:Z

    iput-boolean v4, v1, LUX;->O00000oO:Z

    iput-boolean v0, v1, LWX;->O0000O0o:Z

    invoke-virtual {p1}, LmL;->O000oO0()I

    move-result p1

    invoke-virtual {p0, p1}, LgU;->O0000O0o(I)V

    return-object p0
.end method

.method public static O00000Oo(LNaa;I)Ljava/lang/Object;
    .locals 4

    packed-switch p1, :pswitch_data_0

    new-instance p0, LPaa;

    const-string v0, "invalid proto buffer, invalid wire type "

    invoke-static {v0, p1}, Lo00OOO;->O000000o(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, LPaa;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    invoke-virtual {p0}, LNaa;->O00000o()J

    move-result-wide p0

    const/4 v0, 0x1

    ushr-long v0, p0, v0

    const-wide/16 v2, 0x1

    and-long/2addr p0, v2

    neg-long p0, p0

    xor-long/2addr p0, v0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0}, LNaa;->O00000Oo()B

    move-result p1

    and-int/lit16 p1, p1, 0xff

    invoke-virtual {p0}, LNaa;->O00000Oo()B

    move-result p0

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x8

    or-int/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-virtual {p0}, LNaa;->O00000Oo()B

    move-result p1

    and-int/lit16 p1, p1, 0xff

    invoke-virtual {p0}, LNaa;->O00000Oo()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr p1, v0

    invoke-virtual {p0}, LNaa;->O00000Oo()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    or-int/2addr p1, v0

    invoke-virtual {p0}, LNaa;->O00000Oo()B

    move-result p0

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x18

    or-int/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-virtual {p0}, LNaa;->O00000o0()I

    move-result p1

    invoke-static {p0, p1}, LjQ;->O000000o(LNaa;I)[Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-static {p0}, LjQ;->O00000Oo(LNaa;)Ljava/util/HashMap;

    move-result-object p0

    return-object p0

    :pswitch_5
    invoke-virtual {p0}, LNaa;->O00000o0()I

    move-result p1

    iget v0, p0, LNaa;->O00000o0:I

    iget v1, p0, LNaa;->O00000Oo:I

    sub-int/2addr v0, v1

    if-gt p1, v0, :cond_1

    if-gtz p1, :cond_0

    goto :goto_0

    :cond_0
    new-array v0, p1, [B

    iget-object v2, p0, LNaa;->O000000o:[B

    const/4 v3, 0x0

    invoke-static {v2, v1, v0, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v1, p0, LNaa;->O00000Oo:I

    add-int/2addr v1, p1

    iput v1, p0, LNaa;->O00000Oo:I

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, LNaa;->O00000Oo(I)[B

    move-result-object v0

    :goto_1
    return-object v0

    :pswitch_6
    invoke-virtual {p0}, LNaa;->O00000o()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static O00000Oo(JJ)Ljava/lang/String;
    .locals 3

    invoke-static {p0, p1}, LjQ;->O00000Oo(J)LIT;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, LIT;->O0000oO0:LIT$O000000o;

    iget-object v0, v0, LIT$O000000o;->O0000ooO:LaY;

    invoke-static {v0}, LjQ;->O000000o(LUX;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "DELETE FROM "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LZX;->O00000o0:Ljava/lang/String;

    const-string v1, " WHERE "

    const-string v2, "<"

    invoke-static {p1, p0, v1, v0, v2}, Lo00OOO;->O00000Oo(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, " AND "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ">0"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static O00000Oo(LUX;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const-string v1, "="

    invoke-static {v0, p0, v1}, LjQ;->O000000o(Ljava/lang/String;LUX;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static O00000Oo(LVT;)Ljava/lang/String;
    .locals 2

    const-string v0, "SELECT "

    invoke-static {v0}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, LVT;->O0000Oo0:LVT$O000000o;

    iget-object v1, v1, LVT$O000000o;->O0000Ooo:LaY;

    invoke-static {v1}, LjQ;->O000000o(LUX;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " FROM "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LZX;->O00000o0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " WHERE "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LVT;->O0000Oo0:LVT$O000000o;

    iget-object p0, p0, LVT$O000000o;->O0000o0:L_X;

    invoke-static {p0}, LjQ;->O000000o(LUX;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p0, 0x2

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static O00000Oo(Ljava/util/HashMap;I)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;I)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, ""

    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    if-eqz p0, :cond_0

    new-instance p1, Ljava/lang/String;

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {p1, p0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :cond_0
    return-object v0
.end method

.method public static O00000Oo(LmL;)Ljava/lang/String;
    .locals 2

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    invoke-virtual {p0}, LmL;->O00oOooO()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, LmL;->O000o00o()Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public static O00000Oo(LnT;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, LnT;->O0000o0o()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, LoOoo0oO0;->O000000o()LoOoo0oO0;

    move-result-object v0

    iget-object v0, v0, LoOoo0oO0;->O00000oO:LoOoo0o;

    iget-object v0, v0, LoOoo0o;->O000000o:Ljava/io/File;

    invoke-static {p0}, Lo0o0OoO;->O0000OOo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lo0o0OoO;->O000000o(Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static varargs O00000Oo([LUX;)Ljava/lang/String;
    .locals 1

    const-string v0, " WHERE "

    invoke-static {v0}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, LjQ;->O000000o([LUX;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static O00000Oo(LNaa;)Ljava/util/HashMap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LNaa;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0}, LNaa;->O00000o0()I

    move-result v1

    invoke-virtual {p0}, LNaa;->O000000o()I

    move-result v2

    :goto_0
    invoke-virtual {p0}, LNaa;->O000000o()I

    move-result v3

    add-int v4, v2, v1

    if-ge v3, v4, :cond_0

    invoke-virtual {p0}, LNaa;->O00000oO()I

    move-result v3

    ushr-int/lit8 v4, v3, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    and-int/lit8 v3, v3, 0x7

    invoke-static {p0, v3}, LjQ;->O00000Oo(LNaa;I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static O00000Oo(LNaa;LUZ;)Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LNaa;",
            "LUZ;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, LUZ;->O0000o0o()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LUZ;->O0000o0O()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p0}, LjQ;->O00000o0(LNaa;)Ljava/util/HashMap;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, LjQ;->O00000Oo(LNaa;)Ljava/util/HashMap;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p1}, LUZ;->O0000o0O()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {p0}, LjQ;->O00000o0(LNaa;)Ljava/util/HashMap;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {p0}, LjQ;->O00000Oo(LNaa;)Ljava/util/HashMap;

    move-result-object p0

    return-object p0
.end method

.method public static O00000Oo(Landroid/content/Context;JJ)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    sget-object v1, LNja;->O000000o:Ljava/lang/Class;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "action_upload_request"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    new-instance v1, LTba;

    invoke-direct {v1, p1, p2, p3, p4}, LTba;-><init>(JJ)V

    const-string p1, "request_encoder"

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-static {p0, v0}, LtQ;->O000000o(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public static O00000Oo(Landroid/content/Context;JJI)V
    .locals 8

    new-instance v0, Landroid/content/Intent;

    sget-object v1, LNja;->O000000o:Ljava/lang/Class;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "action_upload_request"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    new-instance v1, LPba;

    move-object v2, v1

    move-wide v3, p1

    move-wide v5, p3

    move v7, p5

    invoke-direct/range {v2 .. v7}, LPba;-><init>(JJI)V

    const-string p1, "request_encoder"

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-static {p0, v0}, LtQ;->O000000o(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public static O00000Oo(Landroid/content/Context;LIT;LnT;ZLjava/lang/String;)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    sget-object v1, LNja;->O000000o:Ljava/lang/Class;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v1, LlU;

    invoke-direct {v1, p1}, LlU;-><init>(LIT;)V

    invoke-virtual {p1, p2}, LIT;->O000000o(LnT;)V

    const/4 p1, 0x0

    iput-boolean p1, v1, LlU;->O00000Oo:Z

    iput-boolean p3, v1, LlU;->O000000o:Z

    iput-object p4, v1, LxV;->O0000oo:Ljava/lang/String;

    const-string p1, "action_post_event"

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "EventData"

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-static {p0, v0}, LtQ;->O000000o(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public static O00000Oo(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ">"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return-void
.end method

.method public static O00000Oo(LIT;)Z
    .locals 6

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LIT;->O000o0o()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LIT;->O000OOo()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    invoke-static {p0}, LLT;->O000000o(LIT;)LVT;

    move-result-object p0

    invoke-virtual {p0}, LVT;->O0000o0O()LBT;

    move-result-object p0

    invoke-virtual {p0}, LBT;->O0000o00()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static O00000Oo(Ljava/util/List;)[J
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)[J"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    new-array p0, v0, [J

    return-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [J

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    aput-wide v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public static O00000o(LSxa;)LDT;
    .locals 9

    new-instance v0, LTS;

    invoke-direct {v0}, LTS;-><init>()V

    const/4 v1, 0x0

    const-string v2, "type"

    invoke-virtual {p0, v2, v1}, LSxa;->O000000o(Ljava/lang/String;I)I

    move-result v2

    iput v2, v0, LTS;->O000000o:I

    const-wide/16 v2, 0x0

    const-string v4, "gid"

    invoke-virtual {p0, v4, v2, v3}, LSxa;->O000000o(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, v0, LTS;->O00000Oo:J

    const-string v4, "mid"

    invoke-virtual {p0, v4, v2, v3}, LSxa;->O000000o(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, v0, LTS;->O00000o0:J

    iget-wide v4, v0, LTS;->O00000o0:J

    cmp-long v6, v4, v2

    if-gtz v6, :cond_0

    const-string v4, "id"

    invoke-virtual {p0, v4, v2, v3}, LSxa;->O000000o(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, v0, LTS;->O00000o0:J

    :cond_0
    const-string v4, "from"

    invoke-virtual {p0, v4, v2, v3}, LSxa;->O000000o(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, v0, LTS;->O00000o:J

    iget-wide v4, v0, LTS;->O00000o:J

    cmp-long v6, v4, v2

    if-gtz v6, :cond_1

    const-string v4, "from_uid"

    invoke-virtual {p0, v4, v2, v3}, LSxa;->O000000o(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, v0, LTS;->O00000o:J

    :cond_1
    const-string v4, "users"

    invoke-virtual {p0, v4}, LSxa;->O0000o00(Ljava/lang/String;)LPxa;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, LPxa;->O00000Oo()I

    move-result v5

    if-lez v5, :cond_2

    invoke-virtual {v4}, LPxa;->O00000Oo()I

    move-result v5

    new-array v5, v5, [LUS;

    iput-object v5, v0, LTS;->O00000oO:[LUS;

    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v4}, LPxa;->O00000Oo()I

    move-result v6

    if-ge v5, v6, :cond_2

    iget-object v6, v0, LTS;->O00000oO:[LUS;

    invoke-virtual {v4, v5}, LPxa;->O00000o0(I)LSxa;

    move-result-object v7

    invoke-static {v7}, LUS;->O00000Oo(LSxa;)LUS;

    move-result-object v7

    aput-object v7, v6, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    const-string v4, "uids"

    invoke-virtual {p0, v4}, LSxa;->O00000oO(Ljava/lang/String;)LPxa;

    move-result-object v4

    invoke-virtual {v4}, LPxa;->O00000Oo()I

    move-result v5

    if-lez v5, :cond_3

    invoke-virtual {v4}, LPxa;->O00000Oo()I

    move-result v5

    new-array v5, v5, [J

    iput-object v5, v0, LTS;->O00000oo:[J

    const/4 v5, 0x0

    :goto_1
    invoke-virtual {v4}, LPxa;->O00000Oo()I

    move-result v6

    if-ge v5, v6, :cond_3

    iget-object v6, v0, LTS;->O00000oo:[J

    invoke-virtual {v4, v5, v2, v3}, LPxa;->O000000o(IJ)J

    move-result-wide v7

    aput-wide v7, v6, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    const-string v5, "msg"

    invoke-virtual {p0, v5, v4}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, LTS;->O0000O0o:Ljava/lang/String;

    const-string v5, "icons"

    invoke-virtual {p0, v5, v4}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, LTS;->O0000OOo:Ljava/lang/String;

    const-string v5, "time"

    invoke-virtual {p0, v5, v2, v3}, LSxa;->O000000o(Ljava/lang/String;J)J

    move-result-wide v2

    const-wide/16 v5, 0x3e8

    mul-long v2, v2, v5

    iput-wide v2, v0, LTS;->O0000Oo0:J

    const-string v2, "status"

    invoke-virtual {p0, v2, v1}, LSxa;->O000000o(Ljava/lang/String;I)I

    move-result v2

    iput v2, v0, LTS;->O0000Oo:I

    const-string v2, "extra"

    invoke-virtual {p0, v2, v4}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v2, "sub_type"

    invoke-virtual {p0, v2, v1}, LSxa;->O000000o(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, LTS;->O0000o0:I

    const/16 v1, 0x1f3

    iget v2, v0, LTS;->O000000o:I

    if-ne v1, v2, :cond_4

    invoke-static {p0, v0}, LTS;->O000000o(LSxa;LTS;)V

    :cond_4
    invoke-virtual {v0}, LTS;->O000000o()LDT;

    move-result-object p0

    return-object p0
.end method

.method public static O00000o(J)LIT;
    .locals 3

    new-instance v0, LIT;

    invoke-direct {v0}, LIT;-><init>()V

    iget-object v1, v0, LIT;->O0000oO0:LIT$O000000o;

    iget-object v1, v1, LIT$O000000o;->O000O0o:LaY;

    const/4 v2, 0x1

    iput-boolean v2, v1, LUX;->O00000o:Z

    iput-boolean v2, v1, LUX;->O00000oO:Z

    iput-wide p0, v1, LaY;->O0000O0o:J

    const-wide/16 p0, 0x3ec

    invoke-virtual {v0, p0, p1}, LIT;->O00000o0(J)V

    const/4 p0, 0x3

    invoke-virtual {v0, p0}, LIT;->O0000Oo(I)LIT;

    return-object v0
.end method

.method public static O00000o(Landroid/content/Context;)LNI;
    .locals 1

    const-string v0, "sp.dm"

    invoke-static {p0, v0}, LNI;->O000000o(Landroid/content/Context;Ljava/lang/String;)LNI;

    move-result-object p0

    return-object p0
.end method

.method public static O00000o([B)Ljava/lang/String;
    .locals 4

    if-nez p0, :cond_0

    const-string p0, ""

    goto :goto_1

    :cond_0
    array-length v0, p0

    array-length v1, p0

    if-lt v0, v1, :cond_1

    array-length v0, p0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    aget-byte v3, p0, v2

    and-int/lit16 v3, v3, 0xff

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method public static O00000o()V
    .locals 0

    return-void
.end method

.method public static O00000o(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, LjQ;->O000000o(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-static {p0, p1, v1}, LjQ;->O000000o(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p0

    return p0

    :cond_0
    return v1
.end method

.method public static O00000o(Ljava/lang/String;)Z
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    :goto_0
    invoke-static {p0}, LjQ;->O000000o(Landroid/net/Uri;)Z

    move-result p0

    return p0
.end method

.method public static O00000o0(LSxa;)LDT;
    .locals 9

    new-instance v0, LTS;

    invoke-direct {v0}, LTS;-><init>()V

    const/4 v1, 0x0

    const-string v2, "type"

    invoke-virtual {p0, v2, v1}, LSxa;->O000000o(Ljava/lang/String;I)I

    move-result v2

    iput v2, v0, LTS;->O000000o:I

    const-wide/16 v2, 0x0

    const-string v4, "gid"

    invoke-virtual {p0, v4, v2, v3}, LSxa;->O000000o(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, v0, LTS;->O00000Oo:J

    const-string v4, "mid"

    invoke-virtual {p0, v4, v2, v3}, LSxa;->O000000o(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, v0, LTS;->O00000o0:J

    iget-wide v4, v0, LTS;->O00000o0:J

    cmp-long v6, v4, v2

    if-gtz v6, :cond_0

    const-string v4, "id"

    invoke-virtual {p0, v4, v2, v3}, LSxa;->O000000o(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, v0, LTS;->O00000o0:J

    :cond_0
    const-string v4, "from"

    invoke-virtual {p0, v4, v2, v3}, LSxa;->O000000o(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, v0, LTS;->O00000o:J

    iget-wide v4, v0, LTS;->O00000o:J

    cmp-long v6, v4, v2

    if-gtz v6, :cond_1

    const-string v4, "from_uid"

    invoke-virtual {p0, v4, v2, v3}, LSxa;->O000000o(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, v0, LTS;->O00000o:J

    :cond_1
    const-string v4, "users"

    invoke-virtual {p0, v4}, LSxa;->O0000o00(Ljava/lang/String;)LPxa;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, LPxa;->O00000Oo()I

    move-result v5

    if-lez v5, :cond_2

    invoke-virtual {v4}, LPxa;->O00000Oo()I

    move-result v5

    new-array v5, v5, [LUS;

    iput-object v5, v0, LTS;->O00000oO:[LUS;

    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v4}, LPxa;->O00000Oo()I

    move-result v6

    if-ge v5, v6, :cond_2

    iget-object v6, v0, LTS;->O00000oO:[LUS;

    invoke-virtual {v4, v5}, LPxa;->O00000o0(I)LSxa;

    move-result-object v7

    invoke-static {v7}, LUS;->O000000o(LSxa;)LUS;

    move-result-object v7

    aput-object v7, v6, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    const-string v4, "uids"

    invoke-virtual {p0, v4}, LSxa;->O00000oO(Ljava/lang/String;)LPxa;

    move-result-object v4

    invoke-virtual {v4}, LPxa;->O00000Oo()I

    move-result v5

    if-lez v5, :cond_3

    invoke-virtual {v4}, LPxa;->O00000Oo()I

    move-result v5

    new-array v5, v5, [J

    iput-object v5, v0, LTS;->O00000oo:[J

    const/4 v5, 0x0

    :goto_1
    invoke-virtual {v4}, LPxa;->O00000Oo()I

    move-result v6

    if-ge v5, v6, :cond_3

    iget-object v6, v0, LTS;->O00000oo:[J

    invoke-virtual {v4, v5, v2, v3}, LPxa;->O000000o(IJ)J

    move-result-wide v7

    aput-wide v7, v6, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    const-string v5, "msg"

    invoke-virtual {p0, v5, v4}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, LTS;->O0000O0o:Ljava/lang/String;

    const-string v5, "icons"

    invoke-virtual {p0, v5, v4}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, LTS;->O0000OOo:Ljava/lang/String;

    const-string v5, "time"

    invoke-virtual {p0, v5, v2, v3}, LSxa;->O000000o(Ljava/lang/String;J)J

    move-result-wide v2

    const-wide/16 v5, 0x3e8

    mul-long v2, v2, v5

    iput-wide v2, v0, LTS;->O0000Oo0:J

    const-string v2, "status"

    invoke-virtual {p0, v2, v1}, LSxa;->O000000o(Ljava/lang/String;I)I

    move-result v2

    iput v2, v0, LTS;->O0000Oo:I

    const-string v2, "extra"

    invoke-virtual {p0, v2, v4}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v2, "warning_message"

    invoke-virtual {p0, v2, v4}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, LTS;->O0000o00:Ljava/lang/String;

    const-string v2, "sub_type"

    invoke-virtual {p0, v2, v1}, LSxa;->O000000o(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, LTS;->O0000o0:I

    const/16 v1, 0x1f3

    iget v2, v0, LTS;->O000000o:I

    if-ne v1, v2, :cond_4

    invoke-static {p0, v0}, LTS;->O000000o(LSxa;LTS;)V

    :cond_4
    invoke-virtual {v0}, LTS;->O000000o()LDT;

    move-result-object p0

    return-object p0
.end method

.method public static O00000o0()LIT;
    .locals 2

    new-instance v0, LIT;

    invoke-direct {v0}, LIT;-><init>()V

    const-string v1, "t_group_last_message"

    iput-object v1, v0, LZX;->O00000o0:Ljava/lang/String;

    return-object v0
.end method

.method public static O00000o0(J)LZT;
    .locals 1

    new-instance v0, LZT;

    invoke-direct {v0, p0, p1}, LZT;-><init>(J)V

    const/4 p0, 0x2

    iput p0, v0, LIT;->O0000oo0:I

    return-object v0
.end method

.method public static O00000o0(LgU;LmL;)LgU;
    .locals 5

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/String;

    invoke-virtual {p1}, LmL;->O000o000()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p1}, LmL;->O000o0O0()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {v1}, LBca;->O000000o([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0, v1}, LgU;->O00000oO(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, LmL;->O000o0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, LgU;->O00000oo(Ljava/lang/String;)V

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {p1}, LmL;->O00oOooO()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {p1}, LmL;->O0000ooo()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {p1}, LmL;->O000o00o()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v0

    invoke-static {v1}, LBca;->O000000o([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, LgU;->O00000Oo(Ljava/lang/String;)V

    :cond_1
    return-object p0
.end method

.method public static O00000o0(JJ)Ljava/lang/String;
    .locals 3

    new-instance v0, LPT;

    invoke-direct {v0}, LPT;-><init>()V

    const-string v1, "DELETE FROM "

    invoke-static {v1}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v0, LZX;->O00000o0:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " WHERE ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, LPT;->O000000o:LPT$O000000o;

    iget-object v2, v2, LPT$O000000o;->O000000o:LaY;

    invoke-static {v2}, LjQ;->O000000o(LUX;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, " AND "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, v0, LPT;->O000000o:LPT$O000000o;

    iget-object p1, p1, LPT$O000000o;->O00000Oo:LaY;

    invoke-static {p1}, LjQ;->O000000o(LUX;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "<"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, v0, LPT;->O000000o:LPT$O000000o;

    iget-object p0, p0, LPT$O000000o;->O00000o0:L_X;

    invoke-static {p0}, LjQ;->O000000o(LUX;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p0, 0x2

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static O00000o0(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const-string v0, "NOCONNECTION"

    if-eqz p0, :cond_3

    const-string v1, "connectivity"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 p0, 0x1

    if-eq v1, p0, :cond_1

    return-object v0

    :cond_1
    const-string p0, "WiFi"

    return-object p0

    :cond_2
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const-string p0, "UNKNOWN"

    goto :goto_0

    :pswitch_0
    const-string p0, "HSPA+"

    goto :goto_0

    :pswitch_1
    const-string p0, "CDMA - eHRPD"

    goto :goto_0

    :pswitch_2
    const-string p0, "LTE"

    goto :goto_0

    :pswitch_3
    const-string p0, "CDMA - EvDo rev. B"

    goto :goto_0

    :pswitch_4
    const-string p0, "iDEN"

    goto :goto_0

    :pswitch_5
    const-string p0, "HSPA"

    goto :goto_0

    :pswitch_6
    const-string p0, "HSUPA"

    goto :goto_0

    :pswitch_7
    const-string p0, "HSDPA"

    goto :goto_0

    :pswitch_8
    const-string p0, "CDMA - 1xRTT"

    goto :goto_0

    :pswitch_9
    const-string p0, "CDMA - EvDo rev. A"

    goto :goto_0

    :pswitch_a
    const-string p0, "CDMA - EvDo rev. 0"

    goto :goto_0

    :pswitch_b
    const-string p0, "CDMA"

    goto :goto_0

    :pswitch_c
    const-string p0, "UMTS"

    goto :goto_0

    :pswitch_d
    const-string p0, "EDGE"

    goto :goto_0

    :pswitch_e
    const-string p0, "GPRS"

    :goto_0
    return-object p0

    :cond_3
    :goto_1
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static O00000o0([B)Ljava/lang/String;
    .locals 2

    if-nez p0, :cond_0

    const-string p0, ""

    goto :goto_0

    :cond_0
    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, LjQ;->O000000o([BII)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static O00000o0(LNaa;)Ljava/util/HashMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LNaa;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0}, LNaa;->O00000o0()I

    move-result v1

    invoke-virtual {p0, v1}, LNaa;->O00000Oo(I)[B

    move-result-object p0

    const-string v2, "parseData, size:"

    const-string v3, ", zipped:"

    invoke-static {v2, v1, v3}, Lo00OOO;->O00000Oo(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p0}, LjQ;->O00000o0([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    new-instance v1, Ljava/util/zip/GZIPInputStream;

    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-direct {v2, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v1, v2}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    new-instance p0, LNaa;

    invoke-direct {p0, v1}, LNaa;-><init>(Ljava/io/InputStream;)V

    :goto_0
    iget v1, p0, LNaa;->O00000Oo:I

    iget v2, p0, LNaa;->O00000o0:I

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    invoke-virtual {p0, v3}, LNaa;->O000000o(Z)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v3, 0x1

    :cond_0
    if-nez v3, :cond_1

    invoke-virtual {p0}, LNaa;->O00000oO()I

    move-result v1

    ushr-int/lit8 v2, v1, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    and-int/lit8 v1, v1, 0x7

    invoke-static {p0, v1}, LjQ;->O00000Oo(LNaa;I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static varargs O00000o0([LUX;)V
    .locals 4

    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v3, p0, v2

    iput-boolean v1, v3, LUX;->O00000o:Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static O00000o0(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, LjQ;->O000000o(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static O00000o0(Ljava/lang/String;)Z
    .locals 2

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    const-string v0, ".txt"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, ".html"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, ".htm"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, ".pdf"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, ".doc"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, ".docx"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, ".xlsx"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, ".xls"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, ".ppt"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static O00000oO(J)LIT;
    .locals 3

    new-instance v0, LIT;

    invoke-direct {v0}, LIT;-><init>()V

    iget-object v1, v0, LIT;->O0000oO0:LIT$O000000o;

    iget-object v1, v1, LIT$O000000o;->O000O0o:LaY;

    const/4 v2, 0x1

    iput-boolean v2, v1, LUX;->O00000o:Z

    iput-boolean v2, v1, LUX;->O00000oO:Z

    iput-wide p0, v1, LaY;->O0000O0o:J

    return-object v0
.end method

.method public static O00000oO(LSxa;)LgU;
    .locals 0

    invoke-static {p0}, LUS;->O00000Oo(LSxa;)LUS;

    move-result-object p0

    invoke-virtual {p0}, LUS;->O000000o()LgU;

    move-result-object p0

    return-object p0
.end method

.method public static O00000oO(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, ".png"

    const-string v1, "_default.png"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static O00000oO()Ljava/lang/StringBuilder;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "test"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object v0
.end method

.method public static O00000oO([B)[B
    .locals 2

    invoke-static {p0}, LjQ;->O000000o([B)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    const-string v0, "MD5"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v1
.end method

.method public static O00000oo(J)LIT;
    .locals 3

    new-instance v0, LIT;

    invoke-direct {v0}, LIT;-><init>()V

    iget-object v1, v0, LIT;->O0000oO0:LIT$O000000o;

    iget-object v1, v1, LIT$O000000o;->O000O0o:LaY;

    const/4 v2, 0x1

    iput-boolean v2, v1, LUX;->O00000o:Z

    iput-boolean v2, v1, LUX;->O00000oO:Z

    iput-wide p0, v1, LaY;->O0000O0o:J

    const-wide/16 p0, 0x1

    invoke-virtual {v0, p0, p1}, LIT;->O00000o0(J)V

    const/4 p0, 0x4

    invoke-virtual {v0, p0}, LIT;->O0000Oo(I)LIT;

    return-object v0
.end method

.method public static O00000oo(LSxa;)LgU;
    .locals 5

    new-instance v0, LUS;

    invoke-direct {v0}, LUS;-><init>()V

    const-wide/16 v1, 0x0

    const-string v3, "id"

    invoke-virtual {p0, v3, v1, v2}, LSxa;->O000000o(Ljava/lang/String;J)J

    move-result-wide v1

    iput-wide v1, v0, LUS;->O0000O0o:J

    const-string v1, ""

    const-string v2, "name"

    invoke-virtual {p0, v2, v1}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, LUS;->O00000o0:Ljava/lang/String;

    const-string v2, "remark"

    invoke-virtual {p0, v2, v1}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LUS;->O000000o:Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "description"

    invoke-virtual {p0, v2, v1}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, LUS;->O0000OoO:Ljava/lang/String;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "avatar_large"

    invoke-virtual {p0, v3, v1}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "profile_image_url"

    invoke-virtual {p0, v3, v1}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v2, v3

    invoke-static {v2}, LBca;->O000000o([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LUS;->O00000oo:Ljava/lang/String;

    const-string v1, "verified"

    invoke-virtual {p0, v1, v4}, LSxa;->O000000o(Ljava/lang/String;Z)Z

    move-result v1

    iput v1, v0, LUS;->O00000Oo:I

    const/4 v1, -0x1

    const-string v2, "verified_type"

    invoke-virtual {p0, v2, v1}, LSxa;->O000000o(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, LUS;->O0000OOo:I

    const-string v1, "verified_type_ext"

    invoke-virtual {p0, v1, v4}, LSxa;->O000000o(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, LUS;->O0000Oo0:I

    const-string v1, "level"

    invoke-virtual {p0, v1, v4}, LSxa;->O000000o(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, LUS;->O00000o:I

    const-string v1, "follow_me"

    invoke-virtual {p0, v1, v4}, LSxa;->O000000o(Ljava/lang/String;I)I

    move-result v1

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "following"

    invoke-virtual {p0, v2, v4}, LSxa;->O000000o(Ljava/lang/String;I)I

    move-result v2

    if-eq v2, v3, :cond_1

    const/4 v3, 0x0

    :cond_1
    invoke-static {v1, v3}, LUS;->O000000o(ZZ)I

    move-result v1

    iput v1, v0, LUS;->O0000Oo:I

    const-string v1, "is_blocked"

    invoke-virtual {p0, v1, v4}, LSxa;->O000000o(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v0, LUS;->O00000oO:Z

    const-string v1, "trash_user"

    invoke-virtual {p0, v1, v4}, LSxa;->O000000o(Ljava/lang/String;I)I

    move-result p0

    iput p0, v0, LUS;->O0000Ooo:I

    invoke-virtual {v0}, LUS;->O000000o()LgU;

    move-result-object p0

    return-object p0
.end method

.method public static declared-synchronized O00000oo()Ljava/lang/String;
    .locals 2

    const-class v0, LpQ;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcom/hengye/share/module/other/SAUtils;->getIValue()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static O00000oo(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, "http://"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    const-string v1, "https://"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static O0000O0o(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, ".png"

    const-string v1, "_default.png"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static O0000O0o()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public static O0000OOo()LIT;
    .locals 1

    new-instance v0, LIT;

    invoke-direct {v0}, LIT;-><init>()V

    return-object v0
.end method

.method public static O0000OOo(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    invoke-static {}, LjQ;->O00000oO()Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "thumb."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".jpg"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static O0000Oo(Ljava/lang/String;)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "LNT;",
            ">;"
        }
    .end annotation

    new-instance v0, LSxa;

    invoke-direct {v0, p0}, LSxa;-><init>(Ljava/lang/String;)V

    const/4 p0, 0x0

    const-string v1, "code"

    invoke-virtual {v0, v1, p0}, LSxa;->O000000o(Ljava/lang/String;I)I

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "templates"

    invoke-virtual {v0, v1}, LSxa;->O0000o00(Ljava/lang/String;)LPxa;

    move-result-object v1

    const-string v2, "version"

    invoke-virtual {v0, v2, p0}, LSxa;->O000000o(Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_2

    if-eqz v1, :cond_2

    invoke-virtual {v1}, LPxa;->O00000Oo()I

    move-result v2

    if-lez v2, :cond_2

    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v1}, LPxa;->O00000Oo()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v1}, LPxa;->O00000Oo()I

    move-result v4

    if-ge v3, v4, :cond_3

    invoke-virtual {v1, v3}, LPxa;->O00000o0(I)LSxa;

    move-result-object v4

    const-string v5, "type"

    invoke-virtual {v4, v5, p0}, LSxa;->O000000o(Ljava/lang/String;I)I

    move-result v6

    if-lez v6, :cond_1

    invoke-virtual {v4}, LSxa;->O000000o()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_0

    new-instance v9, LNT;

    invoke-direct {v9}, LNT;-><init>()V

    iget-object v10, v9, LNT;->O000000o:LNT$O000000o;

    iget-object v11, v10, LNT$O000000o;->O00000o0:L_X;

    const/4 v12, 0x1

    iput-boolean v12, v11, LUX;->O00000o:Z

    iput-boolean v12, v11, LUX;->O00000oO:Z

    iput v6, v11, L_X;->O0000O0o:I

    iget-object v11, v10, LNT$O000000o;->O00000o:L_X;

    iput-boolean v12, v11, LUX;->O00000o:Z

    iput-boolean v12, v11, LUX;->O00000oO:Z

    iput v0, v11, L_X;->O0000O0o:I

    iget-object v10, v10, LNT$O000000o;->O00000Oo:LfY;

    invoke-virtual {v10, v8}, LfY;->O000000o(Ljava/lang/String;)V

    invoke-virtual {v4, v8}, LSxa;->O0000OOo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v10, v9, LNT;->O000000o:LNT$O000000o;

    iget-object v10, v10, LNT$O000000o;->O000000o:LfY;

    invoke-virtual {v10, v8}, LfY;->O000000o(Ljava/lang/String;)V

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :cond_3
    return-object v2
.end method

.method public static O0000Oo0(Ljava/lang/String;)[B
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result p0

    if-eqz p0, :cond_2

    :try_start_0
    const-string p0, "MD5"

    invoke-static {p0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p0

    const/16 v2, 0x400

    new-array v3, v2, [B

    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_0
    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {v4, v3, v0, v2}, Ljava/io/FileInputStream;->read([BII)I

    move-result v5

    if-lez v5, :cond_1

    invoke-virtual {p0, v3, v0, v5}, Ljava/security/MessageDigest;->update([BII)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v4}, LgA;->O000000o(Ljava/io/Closeable;)V

    return-object p0

    :catchall_0
    move-exception p0

    move-object v1, v4

    goto :goto_1

    :catchall_1
    move-exception p0

    :goto_1
    invoke-static {v1}, LgA;->O000000o(Ljava/io/Closeable;)V

    throw p0

    :catch_0
    move-object v4, v1

    :catch_1
    invoke-static {v4}, LgA;->O000000o(Ljava/io/Closeable;)V

    :cond_2
    return-object v1
.end method

.method public static O0000OoO(Ljava/lang/String;)I
    .locals 5

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_3

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v0, v1, :cond_3

    invoke-virtual {p0, v0}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    int-to-char v3, v3

    if-ltz v3, :cond_2

    const/16 v4, 0xff

    if-le v3, v4, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x2

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return v2

    :cond_4
    :goto_3
    return v0
.end method

.method public static O0000Ooo(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "sinaweibo://searchall?"

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "&gid="

    invoke-static {v0, v2, v1}, Lo00OOO;->O000000o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "&profile_uid="

    invoke-static {v0, v2, v1}, Lo00OOO;->O000000o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "&q="

    invoke-static {v0, v2}, Lo00OOO;->O00000Oo(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, Ljz;->O00000o0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_3

    const-string p0, "&searchhint="

    invoke-static {v0, p0, v1}, Lo00OOO;->O000000o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    const-string p0, "?"

    invoke-virtual {v0, p0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_4

    const/4 p0, 0x0

    const/4 v1, -0x1

    invoke-static {v0, v1, p0}, Lo00OOO;->O000000o(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    :cond_4
    return-object v0
.end method

.method public static O0000o00(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "http://weibo.cn/qr/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "https://weibo.cn/qr/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string v0, "://weibo.cn/qr/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "sinaweibo://"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v2, 0xf

    add-int/2addr v2, v0

    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_1
    return-object p0
.end method
