.class public LuZ;
.super LBZ;


# instance fields
.field public O0000o:LIT;

.field public O0000oO:I

.field public O0000oO0:LxV;


# direct methods
.method public constructor <init>(LsY;LxV;)V
    .locals 2

    invoke-direct {p0, p1}, LBZ;-><init>(LsY;)V

    iput-object p2, p0, LuZ;->O0000oO0:LxV;

    iget-object p1, p0, LuZ;->O0000oO0:LxV;

    iget-object p1, p1, LxV;->O0000Ooo:LIT;

    iput-object p1, p0, LuZ;->O0000o:LIT;

    iget-object p1, p0, LuZ;->O0000o:LIT;

    invoke-virtual {p1}, LIT;->O000o0o()Z

    move-result p1

    const/4 p2, 0x0

    const/4 v0, 0x6

    if-eqz p1, :cond_0

    new-instance p1, LTZ;

    iget-object v1, p0, LIY;->O000000o:LBY;

    invoke-direct {p1, v0, p2, v1}, LTZ;-><init>(IILBY;)V

    iput-object p1, p0, LBZ;->O0000o0O:LTZ;

    goto :goto_0

    :cond_0
    iget-object p1, p0, LuZ;->O0000o:LIT;

    invoke-virtual {p1}, LIT;->O000o00O()Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, LTZ;

    const/16 p2, 0x9

    iget-object v1, p0, LIY;->O000000o:LBY;

    invoke-direct {p1, p2, v0, v1}, LTZ;-><init>(IILBY;)V

    iput-object p1, p0, LBZ;->O0000o0O:LTZ;

    goto :goto_0

    :cond_1
    new-instance p1, LTZ;

    const/4 v0, 0x2

    iget-object v1, p0, LIY;->O000000o:LBY;

    invoke-direct {p1, v0, p2, v1}, LTZ;-><init>(IILBY;)V

    iput-object p1, p0, LBZ;->O0000o0O:LTZ;

    :goto_0
    iget-object p1, p0, LBZ;->O0000o0O:LTZ;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, LTZ;->O000000o(Z)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "constructor, "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LIY;->O00000o0()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", to="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, LuZ;->O0000o:LIT;

    invoke-virtual {p2}, LIT;->O000OOoo()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, ", lid="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, LuZ;->O0000o:LIT;

    invoke-virtual {p2}, LIT;->O00oOooO()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", content="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, LuZ;->O0000o:LIT;

    invoke-virtual {p2}, LIT;->getContent()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public O000000o(ILUZ;Ljava/util/HashMap;LAZ;)I
    .locals 43
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

    move-object/from16 v4, p4

    const-string v5, ", error!"

    const-string v6, ", tid="

    const-string v7, "onSendResult, requestId="

    if-nez v0, :cond_e

    if-eqz v2, :cond_e

    if-nez v3, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual/range {p2 .. p2}, LUZ;->O00000o0()I

    move-result v0

    invoke-virtual/range {p2 .. p2}, LUZ;->O0000o0()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v12, v8, v10

    if-lez v12, :cond_1

    iget-object v10, v1, LuZ;->O0000oO0:LxV;

    iget-object v10, v10, LxV;->O0000Ooo:LIT;

    invoke-virtual {v10, v8, v9}, LIT;->O000000o(J)V

    :cond_1
    if-lez v0, :cond_2

    invoke-static {v7}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget v11, v1, LBZ;->O00000oO:I

    const-string v13, ", errorCode="

    const-string v14, ", ret="

    invoke-static {v10, v11, v13, v0, v14}, Lo00OOO;->O000000o(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    iget-object v11, v1, LuZ;->O0000oO0:LxV;

    invoke-virtual {v1, v0, v2, v11}, LBZ;->O000000o(ILUZ;LaW;)I

    move-result v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, ", timestamp="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, LUZ;->O0000o00()J

    move-result-wide v13

    invoke-virtual {v10, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_2
    const-wide/16 v10, -0x1

    const/4 v13, 0x0

    invoke-static {v3, v13, v10, v11}, LjQ;->O000000o(Ljava/util/HashMap;IJ)J

    move-result-wide v14

    long-to-int v15, v14

    const/4 v14, 0x2

    invoke-static {v3, v14}, LjQ;->O00000Oo(Ljava/util/HashMap;I)Ljava/lang/String;

    move-result-object v14

    if-nez v15, :cond_b

    const/4 v0, 0x0

    const/4 v5, 0x1

    :try_start_0
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v3

    :catch_0
    if-eqz v0, :cond_a

    array-length v3, v0

    const/4 v5, 0x1

    if-lt v3, v5, :cond_a

    aget-object v0, v0, v13

    check-cast v0, Ljava/util/HashMap;

    invoke-static {v0, v13, v10, v11}, LjQ;->O000000o(Ljava/util/HashMap;IJ)J

    move-result-wide v13

    long-to-int v3, v13

    invoke-static {v0, v5, v10, v11}, LjQ;->O000000o(Ljava/util/HashMap;IJ)J

    move-result-wide v13

    const/4 v5, 0x2

    invoke-static {v0, v5, v10, v11}, LjQ;->O000000o(Ljava/util/HashMap;IJ)J

    move-result-wide v10

    move-wide/from16 v18, v10

    const-string v5, "onSendResult  gid : "

    const-string v15, "   lid: "

    invoke-static {v5, v10, v11, v15}, Lo00OOO;->O000000o(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const/4 v5, 0x3

    move-wide/from16 v39, v8

    const-wide/16 v8, -0x1

    invoke-static {v0, v5, v8, v9}, LjQ;->O000000o(Ljava/util/HashMap;IJ)J

    move-result-wide v4

    long-to-int v5, v4

    const/4 v4, 0x5

    invoke-static {v0, v4, v8, v9}, LjQ;->O000000o(Ljava/util/HashMap;IJ)J

    move-result-wide v8

    long-to-int v4, v8

    const/4 v8, 0x6

    invoke-static {v0, v8}, LjQ;->O00000Oo(Ljava/util/HashMap;I)Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0x11

    invoke-static {v0, v9}, LjQ;->O00000Oo(Ljava/util/HashMap;I)Ljava/lang/String;

    move-result-object v9

    const/16 v15, 0x9

    invoke-static {v0, v15}, LjQ;->O00000Oo(Ljava/util/HashMap;I)Ljava/lang/String;

    move-result-object v15

    const/16 v2, 0xa

    invoke-static {v0, v2}, LjQ;->O00000Oo(Ljava/util/HashMap;I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 p1, v9

    const/16 v9, 0xe

    move/from16 v41, v12

    const/4 v12, 0x0

    invoke-static {v0, v9, v12}, LjQ;->O000000o(Ljava/util/HashMap;II)I

    move-result v9

    const/16 v12, 0xc

    invoke-static {v0, v12}, LjQ;->O00000Oo(Ljava/util/HashMap;I)Ljava/lang/String;

    move-result-object v12

    move/from16 p3, v9

    const/16 v9, 0xd

    invoke-static {v0, v9}, LjQ;->O00000Oo(Ljava/util/HashMap;I)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v42, v9

    const/16 v9, 0xf

    invoke-static {v0, v9}, LjQ;->O00000Oo(Ljava/util/HashMap;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget v9, v1, LBZ;->O00000oO:I

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v9, v0

    invoke-virtual/range {p2 .. p2}, LUZ;->O0000o00()J

    move-result-wide v0

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", id: code="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", localId="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", msgId="

    const-string v1, ", class="

    invoke-static {v7, v0, v10, v11, v1}, Lo00OOO;->O000000o(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    const-string v0, ", type="

    const-string v1, ", lat="

    invoke-static {v7, v5, v0, v4, v1}, Lo00OOO;->O000000o(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    const-string v0, ", lon="

    const-string v1, ", content="

    invoke-static {v7, v15, v0, v2, v1}, Lo00OOO;->O00000Oo(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ", url = "

    const-string v1, ", location = "

    invoke-static {v7, v8, v0, v12, v1}, Lo00OOO;->O00000Oo(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v42

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",story_info = "

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const-wide/16 v13, 0x3e8

    mul-long v5, v5, v13

    move-object/from16 v1, p0

    iget-wide v13, v1, LBZ;->O0000OoO:J

    sub-long v26, v5, v13

    iget-object v3, v1, LIY;->O000000o:LBY;

    check-cast v3, LiY;

    iget-object v3, v3, LiY;->O0000Oo0:Landroid/content/Context;

    move-object v5, v15

    move-object v15, v3

    move-object/from16 v13, p4

    iget-wide v6, v13, LAZ;->O000000o:J

    move-wide/from16 v16, v6

    iget-object v3, v1, LuZ;->O0000oO0:LxV;

    iget-object v3, v3, LxV;->O0000Ooo:LIT;

    invoke-virtual {v3}, LIT;->O00oOoOo()I

    move-result v20

    const/4 v3, 0x0

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v21

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v3

    int-to-long v6, v3

    move-wide/from16 v22, v6

    iget-wide v6, v1, LBZ;->O0000OoO:J

    move-wide/from16 v24, v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-wide/16 v28, 0x3e8

    mul-long v28, v28, v6

    iget-boolean v3, v13, LAZ;->O0000OOo:Z

    move/from16 v30, v3

    iget-object v3, v1, LuZ;->O0000oO0:LxV;

    iget-object v3, v3, LxV;->O0000Ooo:LIT;

    invoke-virtual {v3}, LIT;->O000OOoo()J

    move-result-wide v31

    iget-object v3, v1, LuZ;->O0000oO0:LxV;

    iget-object v3, v3, LxV;->O0000Ooo:LIT;

    invoke-virtual {v3}, LIT;->O00oOooO()I

    move-result v3

    int-to-long v6, v3

    move-wide/from16 v33, v6

    iget-object v3, v1, LuZ;->O0000oO0:LxV;

    iget-object v3, v3, LxV;->O0000Ooo:LIT;

    invoke-virtual {v3}, LIT;->O000oOo0()Z

    move-result v35

    iget-object v3, v13, LAZ;->O0000Oo0:LTZ;

    iget-object v3, v3, LTZ;->O0000o00:L_Y;

    iget-object v3, v3, L_Y;->O00000o0:Ljava/lang/String;

    move-object/from16 v36, v3

    iget-object v3, v1, LBZ;->O0000o0O:LTZ;

    invoke-virtual {v3}, LTZ;->O00000Oo()Ljava/lang/String;

    move-result-object v37

    const/16 v38, 0x1

    invoke-static/range {v15 .. v38}, Lcca;->O000000o(Landroid/content/Context;JJIIJJJJIJJZLjava/lang/String;Ljava/lang/String;Z)V

    iget-object v3, v1, LuZ;->O0000oO0:LxV;

    iget-object v3, v3, LxV;->O0000Ooo:LIT;

    invoke-virtual {v3, v9}, LIT;->O0000o0(Ljava/lang/String;)V

    iget-object v3, v1, LuZ;->O0000oO0:LxV;

    iget-object v3, v3, LxV;->O0000Ooo:LIT;

    invoke-virtual {v3, v10, v11}, LIT;->O00000Oo(J)V

    if-lez v41, :cond_3

    iget-object v3, v1, LuZ;->O0000oO0:LxV;

    iget-object v3, v3, LxV;->O0000Ooo:LIT;

    move-wide/from16 v6, v39

    invoke-virtual {v3, v6, v7}, LIT;->O000000o(J)V

    :cond_3
    const/16 v3, 0x81

    if-ne v4, v3, :cond_4

    iget-object v3, v1, LuZ;->O0000oO0:LxV;

    iget-object v3, v3, LxV;->O0000Ooo:LIT;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, LIT;->O0000O0o(I)V

    iget-object v3, v1, LuZ;->O0000oO0:LxV;

    iget-object v3, v3, LxV;->O0000Ooo:LIT;

    iget-object v3, v3, LIT;->O0000oO0:LIT$O000000o;

    iget-object v3, v3, LIT$O000000o;->O00000Oo:LfY;

    invoke-virtual {v3, v8}, LfY;->O000000o(Ljava/lang/String;)V

    iget-object v3, v1, LuZ;->O0000oO0:LxV;

    iget-object v3, v3, LxV;->O0000Ooo:LIT;

    iget-object v3, v3, LIT;->O0000oO0:LIT$O000000o;

    iget-object v3, v3, LIT$O000000o;->O0000O0o:LfY;

    move-object/from16 v4, p1

    invoke-virtual {v3, v4}, LfY;->O000000o(Ljava/lang/String;)V

    iget-object v3, v1, LuZ;->O0000oO0:LxV;

    const/4 v4, 0x1

    iput-boolean v4, v3, LxV;->O0000o0:Z

    goto :goto_1

    :cond_4
    if-eqz v4, :cond_6

    const/4 v3, 0x3

    if-ne v4, v3, :cond_5

    goto :goto_0

    :cond_5
    const/16 v3, 0x86

    if-ne v4, v3, :cond_7

    iget-object v3, v1, LuZ;->O0000oO0:LxV;

    iget-object v3, v3, LxV;->O0000Ooo:LIT;

    iget-object v3, v3, LIT;->O0000oO0:LIT$O000000o;

    iget-object v3, v3, LIT$O000000o;->O00000o:LfY;

    invoke-virtual {v3, v8}, LfY;->O000000o(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    :goto_0
    iget-object v3, v1, LuZ;->O0000oO0:LxV;

    iget-object v3, v3, LxV;->O0000Ooo:LIT;

    iget-object v3, v3, LIT;->O0000oO0:LIT$O000000o;

    iget-object v3, v3, LIT$O000000o;->O00000o:LfY;

    invoke-virtual {v3, v8}, LfY;->O000000o(Ljava/lang/String;)V

    :cond_7
    :goto_1
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_8

    iget-object v3, v1, LuZ;->O0000oO0:LxV;

    iget-object v3, v3, LxV;->O0000Ooo:LIT;

    iget-object v3, v3, LIT;->O0000oO0:LIT$O000000o;

    iget-object v3, v3, LIT$O000000o;->O0000oO0:LfY;

    invoke-virtual {v3, v5}, LfY;->O000000o(Ljava/lang/String;)V

    iget-object v3, v1, LuZ;->O0000oO0:LxV;

    iget-object v3, v3, LxV;->O0000Ooo:LIT;

    iget-object v3, v3, LIT;->O0000oO0:LIT$O000000o;

    iget-object v3, v3, LIT$O000000o;->O0000oo0:LfY;

    invoke-virtual {v3, v2}, LfY;->O000000o(Ljava/lang/String;)V

    :cond_8
    iget-object v2, v1, LuZ;->O0000oO0:LxV;

    iget-object v2, v2, LxV;->O0000Ooo:LIT;

    iget-object v2, v2, LIT;->O0000oO0:LIT$O000000o;

    iget-object v2, v2, LIT$O000000o;->O000OOo0:LfY;

    invoke-virtual {v2, v12}, LfY;->O000000o(Ljava/lang/String;)V

    iget-object v2, v1, LuZ;->O0000oO0:LxV;

    iget-object v2, v2, LxV;->O0000Ooo:LIT;

    iget-object v2, v2, LIT;->O0000oO0:LIT$O000000o;

    iget-object v2, v2, LIT$O000000o;->O0000oOo:LfY;

    invoke-virtual {v2, v0}, LfY;->O000000o(Ljava/lang/String;)V

    iget-object v0, v1, LuZ;->O0000oO0:LxV;

    iget-object v0, v0, LxV;->O0000Ooo:LIT;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, LIT;->O0000OoO(I)V

    iget-object v0, v1, LuZ;->O0000oO0:LxV;

    iget-object v0, v0, LxV;->O0000Ooo:LIT;

    move/from16 v2, p3

    invoke-virtual {v0, v2}, LIT;->O0000Oo0(I)V

    iget-object v0, v1, LIY;->O00000Oo:LGT;

    check-cast v0, LsT;

    invoke-virtual {v0}, LsT;->O000000o()V

    :try_start_1
    iget-object v0, v1, LIY;->O00000Oo:LGT;

    iget-object v2, v1, LuZ;->O0000oO0:LxV;

    iget-object v2, v2, LxV;->O0000Ooo:LIT;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    check-cast v0, LsT;

    :try_start_2
    invoke-virtual {v0, v2}, LsT;->O0000OOo(LIT;)V

    iget-object v0, v1, LuZ;->O0000oO0:LxV;

    iget-boolean v0, v0, LxV;->O0000o0O:Z

    if-eqz v0, :cond_9

    iget-object v0, v1, LIY;->O00000Oo:LGT;

    iget-object v2, v1, LuZ;->O0000oO0:LxV;

    iget-object v2, v2, LxV;->O0000Ooo:LIT;

    invoke-virtual {v2}, LIT;->O000OOoo()J

    move-result-wide v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    check-cast v0, LsT;

    :try_start_3
    invoke-virtual {v0, v2, v3}, LsT;->O00000oO(J)V

    :cond_9
    iget-object v0, v1, LuZ;->O0000oO0:LxV;

    iget-object v2, v1, LIY;->O00000Oo:LGT;

    iget-object v3, v1, LuZ;->O0000oO0:LxV;

    iget-object v3, v3, LxV;->O0000Ooo:LIT;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    check-cast v2, LsT;

    :try_start_4
    invoke-virtual {v2, v3}, LsT;->O0000OoO(LIT;)LVT;

    move-result-object v2

    iput-object v2, v0, LxV;->O0000oOO:LVT;

    iget-object v0, v1, LIY;->O00000Oo:LGT;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    check-cast v0, LsT;

    :try_start_5
    invoke-virtual {v0}, LsT;->O0000oO0()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    iget-object v0, v1, LIY;->O00000Oo:LGT;

    check-cast v0, LsT;

    invoke-virtual {v0}, LsT;->O00000oO()V

    goto :goto_2

    :catchall_0
    move-exception v0

    iget-object v2, v1, LIY;->O00000Oo:LGT;

    check-cast v2, LsT;

    invoke-virtual {v2}, LsT;->O00000oO()V

    throw v0

    :cond_a
    :goto_2
    iget-object v0, v1, LuZ;->O0000oO0:LxV;

    const/4 v2, 0x2

    iput v2, v0, LaW;->O00000o0:I

    invoke-static {}, LQwa;->O000000o()LQwa;

    move-result-object v0

    iget-object v2, v1, LuZ;->O0000oO0:LxV;

    invoke-virtual {v0, v2}, LQwa;->O000000o(Ljava/lang/Object;)V

    const/4 v0, 0x0

    return v0

    :cond_b
    move-object v13, v4

    invoke-static {v7}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v4, v1, LBZ;->O00000oO:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, LUZ;->O0000o00()J

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ", code="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const/4 v2, 0x3

    invoke-static {v3, v2}, LjQ;->O00000Oo(Ljava/util/HashMap;I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, LuZ;->O0000oO0:LxV;

    invoke-virtual {v1, v15, v14, v2, v3}, LBZ;->O000000o(ILjava/lang/String;Ljava/lang/String;LaW;)I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    mul-long v2, v2, v4

    iget-wide v4, v1, LBZ;->O0000OoO:J

    sub-long v28, v2, v4

    iget-object v2, v1, LuZ;->O0000oO0:LxV;

    iget-object v2, v2, LxV;->O0000Ooo:LIT;

    invoke-virtual {v2}, LIT;->getContent()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    int-to-long v2, v2

    iget-boolean v4, v13, LAZ;->O0000OOo:Z

    const/4 v5, 0x4

    if-eq v0, v5, :cond_d

    const/4 v5, 0x5

    if-eq v0, v5, :cond_d

    iget-object v5, v1, LIY;->O000000o:LBY;

    check-cast v5, LiY;

    iget-object v5, v5, LiY;->O0000Oo0:Landroid/content/Context;

    iget-wide v6, v13, LAZ;->O000000o:J

    iget-object v8, v1, LuZ;->O0000oO0:LxV;

    iget-object v8, v8, LxV;->O0000Ooo:LIT;

    invoke-virtual {v8}, LIT;->O000OOoo()J

    move-result-wide v19

    iget-object v8, v1, LuZ;->O0000oO0:LxV;

    iget-object v8, v8, LxV;->O0000Ooo:LIT;

    invoke-virtual {v8}, LIT;->O00oOooO()I

    move-result v21

    iget-object v8, v1, LuZ;->O0000oO0:LxV;

    iget-object v8, v8, LxV;->O0000Ooo:LIT;

    invoke-virtual {v8}, LIT;->O00oOoOo()I

    move-result v22

    iget v8, v1, LuZ;->O0000oO:I

    iget-wide v9, v1, LBZ;->O0000OoO:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    const-wide/16 v16, 0x3e8

    mul-long v30, v11, v16

    if-lez v15, :cond_c

    move/from16 v34, v15

    goto :goto_3

    :cond_c
    move/from16 v34, v0

    :goto_3
    iget-object v0, v1, LuZ;->O0000oO0:LxV;

    iget-object v0, v0, LxV;->O0000Ooo:LIT;

    invoke-virtual {v0}, LIT;->O000oOo0()Z

    move-result v35

    iget-object v0, v13, LAZ;->O0000Oo0:LTZ;

    iget-object v0, v0, LTZ;->O0000o00:L_Y;

    iget-object v0, v0, L_Y;->O00000o0:Ljava/lang/String;

    move-object/from16 v36, v0

    iget-object v0, v1, LBZ;->O0000o0O:LTZ;

    invoke-virtual {v0}, LTZ;->O00000Oo()Ljava/lang/String;

    move-result-object v37

    const/16 v38, 0x1

    move-object/from16 v16, v5

    move-wide/from16 v17, v6

    move/from16 v23, v8

    move-wide/from16 v24, v2

    move-wide/from16 v26, v9

    move/from16 v32, v4

    move-object/from16 v33, v14

    invoke-static/range {v16 .. v38}, Lcca;->O000000o(Landroid/content/Context;JJIIIJJJJILjava/lang/String;IZLjava/lang/String;Ljava/lang/String;Z)V

    :cond_d
    const/4 v0, 0x3

    goto/16 :goto_6

    :cond_e
    :goto_4
    move-object v13, v4

    invoke-static {v7}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v1, LBZ;->O00000oO:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, v13, LAZ;->O000000o:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", result="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    iget-object v2, v1, LuZ;->O0000oO0:LxV;

    invoke-virtual {v1, v0, v2}, LBZ;->O000000o(ILaW;)I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    mul-long v2, v2, v4

    iget-wide v4, v1, LBZ;->O0000OoO:J

    sub-long v14, v2, v4

    iget-object v2, v1, LuZ;->O0000oO0:LxV;

    iget-object v2, v2, LxV;->O0000Ooo:LIT;

    invoke-virtual {v2}, LIT;->getContent()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    int-to-long v10, v2

    iget-boolean v12, v13, LAZ;->O0000OOo:Z

    iget-object v2, v1, LIY;->O000000o:LBY;

    check-cast v2, LiY;

    iget-object v2, v2, LiY;->O0000Oo0:Landroid/content/Context;

    iget-wide v3, v13, LAZ;->O000000o:J

    iget-object v5, v1, LuZ;->O0000oO0:LxV;

    iget-object v5, v5, LxV;->O0000Ooo:LIT;

    invoke-virtual {v5}, LIT;->O000OOoo()J

    move-result-wide v5

    iget-object v7, v1, LuZ;->O0000oO0:LxV;

    iget-object v7, v7, LxV;->O0000Ooo:LIT;

    invoke-virtual {v7}, LIT;->O00oOooO()I

    move-result v7

    iget-object v8, v1, LuZ;->O0000oO0:LxV;

    iget-object v8, v8, LxV;->O0000Ooo:LIT;

    invoke-virtual {v8}, LIT;->O00oOoOo()I

    move-result v8

    iget v9, v1, LuZ;->O0000oO:I

    move-wide/from16 p2, v14

    iget-wide v14, v1, LBZ;->O0000OoO:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    const-wide/16 v18, 0x3e8

    mul-long v16, v16, v18

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v18, v12

    invoke-static/range {p1 .. p1}, Lcca;->O000000o(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, ", "

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v12, v1, LuZ;->O0000o:LIT;

    if-nez v12, :cond_f

    const-string v12, ""

    move-wide/from16 v27, v10

    move-wide/from16 v25, v14

    goto :goto_5

    :cond_f
    move-wide/from16 v25, v14

    iget v14, v1, LuZ;->O0000oO:I

    const/4 v15, 0x3

    if-ne v15, v14, :cond_10

    invoke-virtual {v12}, LIT;->O0000ooo()Ljava/lang/String;

    move-result-object v12

    iget-object v14, v1, LuZ;->O0000o:LIT;

    invoke-virtual {v14}, LIT;->O000O0OO()Ljava/lang/String;

    move-result-object v14

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    move-wide/from16 v27, v10

    const-string v10, "error : lat = "

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " + lon = "

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    goto :goto_5

    :cond_10
    move-wide/from16 v27, v10

    const-string v10, "content : "

    invoke-static {v10}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget-object v11, v1, LuZ;->O0000o:LIT;

    invoke-virtual {v11}, LIT;->getContent()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    :goto_5
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    iget-object v0, v1, LuZ;->O0000oO0:LxV;

    iget-object v0, v0, LxV;->O0000Ooo:LIT;

    invoke-virtual {v0}, LIT;->O000oOo0()Z

    move-result v21

    iget-object v0, v13, LAZ;->O0000Oo0:LTZ;

    iget-object v0, v0, LTZ;->O0000o00:L_Y;

    iget-object v0, v0, L_Y;->O00000o0:Ljava/lang/String;

    move-object/from16 v22, v0

    iget-object v0, v1, LBZ;->O0000o0O:LTZ;

    invoke-virtual {v0}, LTZ;->O00000Oo()Ljava/lang/String;

    move-result-object v23

    const/16 v24, 0x1

    const/4 v0, 0x3

    move-wide/from16 v10, v27

    move-wide/from16 v12, v25

    move-wide/from16 v14, p2

    move/from16 v20, p1

    invoke-static/range {v2 .. v24}, Lcca;->O000000o(Landroid/content/Context;JJIIIJJJJILjava/lang/String;IZLjava/lang/String;Ljava/lang/String;Z)V

    :goto_6
    iget-object v2, v1, LIY;->O00000Oo:LGT;

    check-cast v2, LsT;

    invoke-virtual {v2}, LsT;->O000000o()V

    :try_start_6
    iget-object v2, v1, LuZ;->O0000oO0:LxV;

    iget-object v2, v2, LxV;->O0000Ooo:LIT;

    invoke-virtual {v2}, LIT;->O000o0OO()Z

    move-result v2

    if-nez v2, :cond_11

    iget-object v2, v1, LuZ;->O0000oO0:LxV;

    iget-object v2, v2, LxV;->O0000Ooo:LIT;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, LIT;->O0000OoO(I)V

    iget-object v2, v1, LIY;->O00000Oo:LGT;

    iget-object v4, v1, LuZ;->O0000oO0:LxV;

    iget-object v4, v4, LxV;->O0000Ooo:LIT;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    check-cast v2, LsT;

    :try_start_7
    invoke-virtual {v2, v4}, LsT;->O0000OOo(LIT;)V

    iget-object v2, v1, LuZ;->O0000oO0:LxV;

    iget-object v4, v1, LIY;->O00000Oo:LGT;

    iget-object v5, v1, LuZ;->O0000oO0:LxV;

    iget-object v5, v5, LxV;->O0000Ooo:LIT;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    check-cast v4, LsT;

    :try_start_8
    invoke-virtual {v4, v5}, LsT;->O0000OoO(LIT;)LVT;

    move-result-object v4

    iput-object v4, v2, LxV;->O0000oOO:LVT;

    goto :goto_7

    :cond_11
    const/4 v3, 0x1

    iget-object v2, v1, LIY;->O00000Oo:LGT;

    iget-object v4, v1, LuZ;->O0000oO0:LxV;

    iget-object v4, v4, LxV;->O0000Ooo:LIT;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    check-cast v2, LsT;

    :try_start_9
    invoke-virtual {v2, v4}, LsT;->O00000o(LIT;)LYT;

    :goto_7
    iget-object v2, v1, LIY;->O00000Oo:LGT;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    check-cast v2, LsT;

    :try_start_a
    invoke-virtual {v2}, LsT;->O0000oO0()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    iget-object v2, v1, LIY;->O00000Oo:LGT;

    check-cast v2, LsT;

    invoke-virtual {v2}, LsT;->O00000oO()V

    iget-boolean v2, v1, LBZ;->O0000OOo:Z

    if-eqz v2, :cond_12

    return v0

    :cond_12
    iget-object v0, v1, LuZ;->O0000oO0:LxV;

    const/4 v2, 0x5

    iput v2, v0, LaW;->O00000o0:I

    invoke-static {}, LQwa;->O000000o()LQwa;

    move-result-object v0

    iget-object v2, v1, LuZ;->O0000oO0:LxV;

    invoke-virtual {v0, v2}, LQwa;->O000000o(Ljava/lang/Object;)V

    return v3

    :catchall_1
    move-exception v0

    iget-object v2, v1, LIY;->O00000Oo:LGT;

    check-cast v2, LsT;

    invoke-virtual {v2}, LsT;->O00000oO()V

    throw v0
.end method

.method public O000000o(Z)LAZ;
    .locals 16

    move-object/from16 v6, p0

    iget-object v0, v6, LuZ;->O0000o:LIT;

    invoke-virtual {v0}, LIT;->O00oOooO()I

    move-result v0

    iget-object v1, v6, LuZ;->O0000o:LIT;

    invoke-virtual {v1}, LIT;->O000OOoo()J

    move-result-wide v1

    iget-object v3, v6, LuZ;->O0000o:LIT;

    invoke-virtual {v3}, LIT;->O00oOoOo()I

    move-result v3

    iget-object v4, v6, LuZ;->O0000o:LIT;

    invoke-virtual {v4}, LIT;->O000O0Oo()I

    move-result v4

    iget-object v5, v6, LuZ;->O0000o:LIT;

    invoke-virtual {v5}, LIT;->O000oOo0()Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    iget-object v5, v6, LuZ;->O0000o:LIT;

    invoke-virtual {v5}, LIT;->O000o0OO()Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x2

    goto :goto_0

    :cond_1
    iget-object v5, v6, LuZ;->O0000o:LIT;

    invoke-virtual {v5}, LIT;->O000o0o()Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v5, v6, LuZ;->O0000o:LIT;

    iget-boolean v5, v5, LIT;->O00000o:Z

    if-eqz v5, :cond_2

    const/16 v5, 0x400

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    :goto_0
    iget-object v7, v6, LuZ;->O0000o:LIT;

    invoke-virtual {v7}, LIT;->getContent()Ljava/lang/String;

    move-result-object v7

    iget-object v8, v6, LuZ;->O0000o:LIT;

    invoke-virtual {v8}, LIT;->O0000ooo()Ljava/lang/String;

    move-result-object v8

    iget-object v9, v6, LuZ;->O0000o:LIT;

    invoke-virtual {v9}, LIT;->O000O0OO()Ljava/lang/String;

    move-result-object v9

    iget-object v10, v6, LuZ;->O0000o:LIT;

    invoke-virtual {v10}, LIT;->O000O0oO()Ljava/lang/String;

    move-result-object v10

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    const/4 v12, 0x3

    if-nez v11, :cond_3

    const/4 v4, 0x3

    :cond_3
    iput v4, v6, LuZ;->O0000oO:I

    const-string v11, "0"

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    or-int/lit8 v5, v5, 0x40

    :cond_4
    const-string v10, "build, requestId="

    invoke-static {v10}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget v11, v6, LBZ;->O00000oO:I

    const-string v13, ", lid="

    const-string v14, ", content="

    invoke-static {v10, v11, v13, v0, v14}, Lo00OOO;->O000000o(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    const-string v11, ", type="

    const-string v13, ", flags="

    invoke-static {v10, v7, v11, v4, v13}, Lo00OOO;->O000000o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, ", story_union_id="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v6, LuZ;->O0000o:LIT;

    invoke-virtual {v11}, LIT;->O000OoOO()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    new-instance v10, LRaa;

    invoke-direct {v10}, LRaa;-><init>()V

    new-instance v11, LQaa;

    const/4 v13, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const-string v15, "local_id"

    invoke-direct {v11, v15, v13, v14}, LQaa;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    invoke-virtual {v10, v11}, LRaa;->O000000o(LQaa;)V

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, " lid: "

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    new-instance v0, LQaa;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "to"

    invoke-direct {v0, v2, v12, v1}, LQaa;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    invoke-virtual {v10, v0}, LRaa;->O000000o(LQaa;)V

    new-instance v0, LQaa;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "class"

    const/4 v3, 0x4

    invoke-direct {v0, v2, v3, v1}, LQaa;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    invoke-virtual {v10, v0}, LRaa;->O000000o(LQaa;)V

    new-instance v0, LQaa;

    const/4 v1, 0x5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "type"

    invoke-direct {v0, v3, v1, v2}, LQaa;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    invoke-virtual {v10, v0}, LRaa;->O000000o(LQaa;)V

    new-instance v0, LQaa;

    const/4 v1, 0x6

    const-string v2, "content"

    invoke-direct {v0, v2, v1, v7}, LQaa;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    invoke-virtual {v10, v0}, LRaa;->O000000o(LQaa;)V

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    new-instance v0, LQaa;

    const/16 v1, 0x8

    const-string v2, "latitude"

    invoke-direct {v0, v2, v1, v8}, LQaa;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    invoke-virtual {v10, v0}, LRaa;->O000000o(LQaa;)V

    new-instance v0, LQaa;

    const/16 v1, 0x9

    const-string v2, "longitude"

    invoke-direct {v0, v2, v1, v9}, LQaa;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    invoke-virtual {v10, v0}, LRaa;->O000000o(LQaa;)V

    :cond_5
    new-instance v0, LQaa;

    const/4 v1, 0x7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "flags"

    invoke-direct {v0, v3, v1, v2}, LQaa;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    invoke-virtual {v10, v0}, LRaa;->O000000o(LQaa;)V

    new-instance v0, LQaa;

    const/16 v1, 0x21

    iget-object v2, v6, LuZ;->O0000o:LIT;

    invoke-virtual {v2}, LIT;->O000OoOO()Ljava/lang/String;

    move-result-object v2

    const-string v3, "story_union_id"

    invoke-direct {v0, v3, v1, v2}, LQaa;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    invoke-virtual {v10, v0}, LRaa;->O000000o(LQaa;)V

    new-instance v0, LQaa;

    const/16 v1, 0x2a

    iget-object v2, v6, LuZ;->O0000oO0:LxV;

    invoke-virtual {v2}, LxV;->O00000o()Ljava/lang/String;

    move-result-object v2

    const-string v3, "send_from"

    invoke-direct {v0, v3, v1, v2}, LQaa;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    invoke-virtual {v10, v0}, LRaa;->O000000o(LQaa;)V

    new-instance v0, LQaa;

    const/16 v1, 0x37

    iget-object v2, v6, LuZ;->O0000o:LIT;

    invoke-virtual {v2}, LIT;->O000OoO0()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "source_msg_id"

    invoke-direct {v0, v3, v1, v2}, LQaa;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    invoke-virtual {v10, v0}, LRaa;->O000000o(LQaa;)V

    new-instance v7, LAZ;

    iget-object v2, v6, LBZ;->O0000o0O:LTZ;

    const/4 v5, 0x1

    move-object v0, v7

    move-object/from16 v1, p0

    move-object v3, v10

    move/from16 v4, p1

    invoke-direct/range {v0 .. v5}, LAZ;-><init>(LBZ;LTZ;LRaa;ZZ)V

    return-object v7
.end method

.method public O000000o()Ljava/lang/String;
    .locals 1

    const-string v0, "MsgTextRequest"

    return-object v0
.end method
