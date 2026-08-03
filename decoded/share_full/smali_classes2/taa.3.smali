.class public Ltaa;
.super Lpaa;


# direct methods
.method public constructor <init>(LBY;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lpaa;-><init>(LBY;LGT;)V

    return-void
.end method


# virtual methods
.method public O000000o(LUZ;Ljava/util/HashMap;LIT;)LIT;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LUZ;",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;",
            "LIT;",
            ")",
            "LIT;"
        }
    .end annotation

    new-instance v0, Lsaa;

    invoke-direct {v0, p1, p2}, Lsaa;-><init>(LUZ;Ljava/util/HashMap;)V

    iget p1, v0, Lraa;->O0000ooo:I

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    const/4 v2, 0x2

    if-eq p1, v2, :cond_0

    const-string p1, "parse, received unexpected class of message. class="

    invoke-static {p1}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget p2, v0, Lraa;->O0000ooo:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", from="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide p2, v0, Lraa;->O0000oo0:J

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return-object v1

    :cond_0
    invoke-virtual {p0, v0, p2, p3}, Ltaa;->O000000o(Lraa;Ljava/util/HashMap;LIT;)LIT;

    move-result-object p1

    return-object p1

    :cond_1
    iget-boolean p1, v0, Lraa;->O0000oO0:Z

    if-nez p1, :cond_2

    goto/16 :goto_3

    :cond_2
    if-nez p3, :cond_3

    new-instance p3, LIT;

    invoke-direct {p3}, LIT;-><init>()V

    :cond_3
    move-object v1, p3

    invoke-virtual {p0, v0, v1}, Lpaa;->O000000o(Lraa;LIT;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "parseSingle: location_address = "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, LIT;->O000O00o()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-virtual {p0, v0, p2, v1}, Ltaa;->O00000Oo(Lraa;Ljava/util/HashMap;LIT;)V

    iget p1, v0, Lraa;->O0000ooO:I

    const/16 p2, 0x80

    const/4 p3, 0x0

    const/4 v2, 0x1

    if-ne p1, p2, :cond_4

    invoke-virtual {v1}, LIT;->O0000oO()LnT;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, LnT;->O0000oOo()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_4

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, LoOoo00o0;->O000000o()Landroid/app/Application;

    move-result-object v3

    const v4, 0x7f1204b1

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {}, LoOoo00o0;->O000000o()Landroid/app/Application;

    move-result-object v5

    const v6, 0x7f1204ae

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, p3

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LnT;->O0000oOo()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, LIT;->O00000o(Ljava/lang/String;)V

    :cond_4
    iget p1, v0, Lraa;->O00oOooo:I

    if-ne p1, v2, :cond_5

    iput-boolean v2, v1, LIT;->O0000OOo:Z

    const-wide/16 p1, 0x3ec

    invoke-virtual {v1, p1, p2}, LIT;->O00000o0(J)V

    const/4 p1, 0x3

    invoke-virtual {v1, p1}, LIT;->O0000Oo(I)LIT;

    goto :goto_0

    :cond_5
    iput-boolean p3, v1, LIT;->O0000OOo:Z

    const-wide/16 p1, 0x0

    invoke-virtual {v1, p1, p2}, LIT;->O00000o0(J)V

    :goto_0
    invoke-virtual {v1}, LIT;->O000oO0o()Z

    move-result p1

    if-nez p1, :cond_7

    invoke-virtual {v1}, LIT;->O000oOO()Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_1

    :cond_6
    iget p1, v0, Lraa;->O000O0OO:I

    invoke-virtual {v1, p1}, LIT;->O00000o0(I)V

    goto :goto_2

    :cond_7
    :goto_1
    invoke-virtual {v1, v2}, LIT;->O00000o0(I)V

    :goto_2
    iget p1, v0, Lraa;->O00oOooO:I

    const/4 p2, -0x1

    if-eq p1, p2, :cond_9

    and-int/lit8 p1, p1, 0x8

    if-eqz p1, :cond_9

    const/4 p1, 0x4

    invoke-virtual {v1, p1}, LIT;->O0000Oo(I)LIT;

    const-wide/16 p1, 0x1

    invoke-virtual {v1, p1, p2}, LIT;->O00000o0(J)V

    invoke-virtual {v1}, LIT;->O000oO()Z

    move-result p1

    if-eqz p1, :cond_8

    iget-wide p1, v0, Lraa;->O0000oo:J

    invoke-virtual {v1, p1, p2}, LIT;->O00000oo(J)V

    goto :goto_3

    :cond_8
    iget-wide p1, v0, Lraa;->O0000oo0:J

    invoke-virtual {v1, p1, p2}, LIT;->O00000oo(J)V

    goto :goto_3

    :cond_9
    invoke-virtual {v1}, LIT;->O000oO()Z

    move-result p1

    if-eqz p1, :cond_a

    iget-wide p1, v0, Lraa;->O0000oo:J

    invoke-virtual {v1, p1, p2}, LIT;->O00000oo(J)V

    goto :goto_3

    :cond_a
    iget-wide p1, v0, Lraa;->O0000oo0:J

    invoke-virtual {v1, p1, p2}, LIT;->O00000oo(J)V

    :goto_3
    return-object v1
.end method

.method public final O000000o(Lraa;Ljava/util/HashMap;LIT;)LIT;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lraa;",
            ">(TT;",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;",
            "LIT;",
            ")",
            "LIT;"
        }
    .end annotation

    iget-boolean v0, p1, Lraa;->O0000oO0:Z

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    if-nez p3, :cond_1

    iget-wide v0, p1, Lraa;->O0000oo:J

    invoke-static {v0, v1}, LjQ;->O00000Oo(J)LIT;

    move-result-object p3

    :cond_1
    invoke-virtual {p0, p1, p3}, Lpaa;->O000000o(Lraa;LIT;)V

    invoke-virtual {p0, p1, p2, p3}, Ltaa;->O00000Oo(Lraa;Ljava/util/HashMap;LIT;)V

    iget p2, p1, Lraa;->O0000ooO:I

    const/16 v0, 0x80

    const/4 v1, 0x1

    if-ne p2, v0, :cond_2

    invoke-virtual {p3}, LIT;->O0000oO()LnT;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, LnT;->O0000oOo()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, LoOoo00o0;->O000000o()Landroid/app/Application;

    move-result-object v2

    const v3, 0x7f1204b1

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {}, LoOoo00o0;->O000000o()Landroid/app/Application;

    move-result-object v5

    const v6, 0x7f1204ae

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, LnT;->O0000oOo()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, LIT;->O00000o(Ljava/lang/String;)V

    :cond_2
    iget p2, p1, Lraa;->O00oOooo:I

    if-ne p2, v1, :cond_3

    iput-boolean v1, p3, LIT;->O00000oO:Z

    const-wide/16 v0, 0x3ef

    invoke-virtual {p3, v0, v1}, LIT;->O00000o0(J)V

    :cond_3
    instance-of p2, p1, Lsaa;

    if-eqz p2, :cond_4

    check-cast p1, Lsaa;

    iget-wide v0, p1, Lsaa;->O000Oo00:J

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    if-lez p2, :cond_4

    iget-object p2, p1, Lsaa;->O000Oo0:Lraa;

    if-eqz p2, :cond_4

    invoke-virtual {p3, v0, v1}, LIT;->O0000O0o(J)V

    iget-wide v0, p1, Lraa;->O0000oo:J

    invoke-static {v0, v1}, LjQ;->O00000o0(J)LZT;

    move-result-object p2

    iput-object p2, p3, LIT;->O0000Oo:LZT;

    invoke-virtual {p3}, LIT;->O00oOooo()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, LZT;->O0000OOo(J)V

    iget-object p1, p1, Lsaa;->O000Oo0:Lraa;

    iget-object v0, p1, Lraa;->O000OOoo:Ljava/util/HashMap;

    invoke-virtual {p0, p1, v0, p2}, Ltaa;->O000000o(Lraa;Ljava/util/HashMap;LIT;)LIT;

    :cond_4
    return-object p3
.end method

.method public O00000Oo(Lraa;Ljava/util/HashMap;LIT;)V
    .locals 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lraa;",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;",
            "LIT;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const/16 v3, 0xb

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/Object;

    const-string v5, "\\*"

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v4, :cond_10

    array-length v11, v4

    if-lez v11, :cond_10

    aget-object v4, v4, v10

    check-cast v4, Ljava/util/HashMap;

    invoke-static {v4, v10}, LjQ;->O00000Oo(Ljava/util/HashMap;I)Ljava/lang/String;

    move-result-object v10

    iget v11, v0, Lraa;->O0000ooO:I

    int-to-long v11, v11

    invoke-static {v4, v9, v11, v12}, LjQ;->O000000o(Ljava/util/HashMap;IJ)J

    move-result-wide v11

    long-to-int v9, v11

    const-wide/16 v11, -0x1

    invoke-static {v4, v8, v11, v12}, LjQ;->O000000o(Ljava/util/HashMap;IJ)J

    move-result-wide v13

    long-to-int v8, v13

    invoke-static {v4, v7, v11, v12}, LjQ;->O000000o(Ljava/util/HashMap;IJ)J

    move-result-wide v13

    long-to-int v7, v13

    invoke-static {v4, v6, v11, v12}, LjQ;->O000000o(Ljava/util/HashMap;IJ)J

    move-result-wide v13

    long-to-int v6, v13

    const/4 v13, 0x5

    invoke-static {v4, v13, v11, v12}, LjQ;->O000000o(Ljava/util/HashMap;IJ)J

    move-result-wide v13

    long-to-int v14, v13

    const/4 v13, 0x6

    invoke-static {v4, v13}, LjQ;->O00000Oo(Ljava/util/HashMap;I)Ljava/lang/String;

    move-result-object v13

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "reveive thumb url:"

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const/4 v11, 0x7

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v4, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [B

    const/16 v12, 0x8

    const-wide/16 v1, -0x1

    invoke-static {v4, v12, v1, v2}, LjQ;->O000000o(Ljava/util/HashMap;IJ)J

    move-result-wide v1

    const/16 v12, 0xc

    move-object/from16 v16, v13

    move v15, v14

    const-wide/16 v13, 0x0

    invoke-static {v4, v12, v13, v14}, LjQ;->O000000o(Ljava/util/HashMap;IJ)J

    move-result-wide v12

    const/16 v14, 0x9

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v4, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, [B

    const/16 v17, 0xa

    move/from16 v18, v15

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v4, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, [B

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    move-object/from16 v17, v3

    const/16 v3, 0x10

    move-object/from16 v24, v14

    move-object/from16 v25, v15

    const-wide/16 v14, 0x0

    invoke-static {v4, v3, v14, v15}, LjQ;->O000000o(Ljava/util/HashMap;IJ)J

    move-result-wide v14

    const/16 v3, 0x11

    invoke-static {v4, v3}, LjQ;->O00000Oo(Ljava/util/HashMap;I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v26, v11

    const/16 v11, 0x12

    invoke-static {v4, v11}, LjQ;->O00000Oo(Ljava/util/HashMap;I)Ljava/lang/String;

    move-result-object v11

    move-wide/from16 v19, v12

    const/16 v12, 0x13

    const/4 v13, 0x0

    invoke-static {v4, v12, v13}, LjQ;->O000000o(Ljava/util/HashMap;II)I

    move-result v12

    const/16 v13, 0x14

    move-object/from16 v27, v5

    const/high16 v5, 0x80000

    invoke-static {v4, v13, v5}, LjQ;->O000000o(Ljava/util/HashMap;II)I

    move-result v4

    const-string v5, " uuid:"

    const-string v13, ", thumbfile="

    move-object/from16 v21, v5

    const-string v5, ", fid="

    move-object/from16 v22, v11

    const-string v11, ", last="

    move/from16 v23, v4

    const-string v4, ", first="

    move/from16 v28, v12

    const-string v12, ", size="

    move-object/from16 v29, v3

    const-string v3, ", type="

    const-string v0, ", flags = "

    move-object/from16 v30, v0

    const-string v0, "WholeMessageParser, (parameter.flags & ProtoDefs.MsgRequest.MSG_FLAG_ORIGIN_PIC) != 0 ? true :false , result = "

    const/high16 v31, 0x447a0000    # 1000.0f

    move-object/from16 v32, v0

    const/4 v0, 0x1

    if-eq v9, v0, :cond_7

    const/4 v0, 0x2

    if-eq v9, v0, :cond_7

    const/16 v0, 0x80

    if-eq v9, v0, :cond_5

    const/16 v0, 0x87

    if-eq v9, v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "parseAttachment, unexpected attachment, name="

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0, v8, v4, v7, v11}, Lo00OOO;->O000000o(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-object/from16 v0, p3

    move-object/from16 v33, v27

    goto/16 :goto_b

    :cond_0
    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-lez v0, :cond_4

    new-instance v0, LnT;

    invoke-direct {v0}, LnT;-><init>()V

    invoke-virtual/range {p3 .. p3}, LIT;->O0000Ooo()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, LnT;->O00000oO(J)V

    invoke-virtual {v0, v1, v2}, LnT;->O00000Oo(J)V

    invoke-virtual {v0, v14, v15}, LnT;->O00000o(J)V

    move-object/from16 v14, p1

    move-object/from16 v15, v30

    iget-object v1, v14, Lraa;->O000O0oO:Ljava/lang/String;

    invoke-virtual {v0, v1}, LnT;->O0000Ooo(Ljava/lang/String;)V

    iget-object v1, v0, LnT;->O00000o0:LnT$O000000o;

    iget-object v1, v1, LnT$O000000o;->O000O0Oo:LfY;

    move-object/from16 v2, v29

    invoke-virtual {v1, v2}, LfY;->O000000o(Ljava/lang/String;)V

    iget-object v1, v0, LnT;->O00000o0:LnT$O000000o;

    iget-object v1, v1, LnT$O000000o;->O000O0o:LfY;

    const-string v2, "video"

    invoke-virtual {v1, v2}, LfY;->O000000o(Ljava/lang/String;)V

    move/from16 v1, v18

    int-to-float v1, v1

    div-float v1, v1, v31

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v0, v1}, LnT;->O00000oO(I)V

    iget v1, v14, Lraa;->O00oOooO:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, LnT;->O000000o(Z)V

    move/from16 v1, v28

    invoke-virtual {v0, v1}, LnT;->O00000o(I)V

    move/from16 v1, v23

    invoke-virtual {v0, v1}, LnT;->O00000o0(I)V

    invoke-static/range {v22 .. v22}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    move-object/from16 v1, v22

    move-object/from16 v3, v27

    :try_start_0
    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v2, v1, v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v4, 0x1

    aget-object v1, v1, v4

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v2}, LnT;->O00000oo(I)V

    invoke-virtual {v0, v1}, LnT;->O00000Oo(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    nop

    goto :goto_1

    :cond_2
    move-object/from16 v3, v27

    :goto_1
    invoke-static/range {v32 .. v32}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v14, Lraa;->O00oOooO:I

    and-int/lit8 v2, v2, 0x20

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v14, Lraa;->O00oOooO:I

    invoke-static {v2}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-object/from16 v4, p3

    invoke-virtual {v4, v0}, LIT;->O000000o(LnT;)V

    goto :goto_3

    :cond_4
    move-object/from16 v4, p3

    move-object/from16 v3, v27

    goto :goto_3

    :cond_5
    move-object/from16 v14, p1

    move-object/from16 v4, p3

    move-object/from16 v3, v27

    const-wide/16 v5, 0x0

    cmp-long v0, v1, v5

    if-lez v0, :cond_6

    new-instance v0, LnT;

    invoke-direct {v0}, LnT;-><init>()V

    invoke-virtual/range {p3 .. p3}, LIT;->O0000Ooo()J

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, LnT;->O00000oO(J)V

    invoke-virtual {v0, v1, v2}, LnT;->O00000Oo(J)V

    move-wide/from16 v1, v19

    invoke-virtual {v0, v1, v2}, LnT;->O00000o(J)V

    iget-object v1, v14, Lraa;->O000O0oO:Ljava/lang/String;

    invoke-virtual {v0, v1}, LnT;->O0000Ooo(Ljava/lang/String;)V

    iget-object v1, v0, LnT;->O00000o0:LnT$O000000o;

    iget-object v1, v1, LnT$O000000o;->O000O0o:LfY;

    const-string v2, "file"

    invoke-virtual {v1, v2}, LfY;->O000000o(Ljava/lang/String;)V

    int-to-long v1, v8

    invoke-virtual {v0, v1, v2}, LnT;->O00000oo(J)V

    iget-object v1, v0, LnT;->O00000o0:LnT$O000000o;

    iget-object v1, v1, LnT$O000000o;->O0000o0o:LfY;

    invoke-virtual {v1, v10}, LfY;->O000000o(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, LIT;->O000000o(LnT;)V

    goto :goto_3

    :cond_6
    const-string v0, "parseAttachment file, unexpected data info. fid:"

    move-object/from16 v5, v21

    invoke-static {v0, v1, v2, v5}, Lo00OOO;->O000000o(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, v14, Lraa;->O000O0oO:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :goto_3
    move-object/from16 v33, v3

    move-object v0, v4

    goto/16 :goto_b

    :cond_7
    move-object/from16 v14, p1

    move-object/from16 v0, p3

    move-object/from16 v29, v5

    move/from16 v28, v6

    move-wide/from16 v5, v19

    move-object/from16 v33, v27

    move-object/from16 v15, v30

    move-object/from16 v30, v4

    move-object/from16 v27, v13

    move/from16 v13, v18

    move-object/from16 v4, v21

    const-wide/16 v18, 0x0

    cmp-long v20, v1, v18

    if-lez v20, :cond_f

    new-instance v4, LnT;

    invoke-direct {v4}, LnT;-><init>()V

    move/from16 v34, v7

    move/from16 v35, v8

    invoke-virtual/range {p3 .. p3}, LIT;->O0000Ooo()J

    move-result-wide v7

    invoke-virtual {v4, v7, v8}, LnT;->O00000oO(J)V

    invoke-virtual {v4, v1, v2}, LnT;->O00000Oo(J)V

    invoke-virtual {v4, v5, v6}, LnT;->O00000o(J)V

    iget-object v5, v14, Lraa;->O000O0oO:Ljava/lang/String;

    invoke-virtual {v4, v5}, LnT;->O0000Ooo(Ljava/lang/String;)V

    iget-object v5, v4, LnT;->O00000o0:LnT$O000000o;

    iget-object v5, v5, LnT$O000000o;->O000O0Oo:LfY;

    move-object/from16 v6, v16

    invoke-virtual {v5, v6}, LfY;->O000000o(Ljava/lang/String;)V

    invoke-static/range {v26 .. v26}, LjQ;->O000000o([B)Z

    move-result v5

    if-nez v5, :cond_a

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/String;

    iget-object v7, v14, Lraa;->O000O0oO:Ljava/lang/String;

    const/4 v8, 0x0

    aput-object v7, v5, v8

    iget-wide v7, v14, Lraa;->O0000oOO:J

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    aput-object v7, v5, v8

    invoke-static {v5}, LBca;->O000000o([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LjQ;->O0000OOo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    const-wide/16 v20, 0x0

    move-object/from16 v7, v26

    array-length v8, v7

    move-object/from16 v16, v11

    move-object/from16 v26, v12

    int-to-long v11, v8

    move-object/from16 v18, v5

    move-object/from16 v19, v7

    move-wide/from16 v22, v11

    invoke-static/range {v18 .. v23}, LjQ;->O000000o(Ljava/lang/String;[BJJ)V

    const/4 v8, 0x1

    if-ne v9, v8, :cond_9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-static {v5}, LfQ;->O00000Oo(Ljava/lang/String;)J

    invoke-static {}, LoOoo00o0;->O000000o()Landroid/app/Application;

    move-result-object v8

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v11

    invoke-virtual {v11}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    iget v11, v0, LIT;->O0000oo0:I

    invoke-virtual/range {p3 .. p3}, LIT;->O000OOoo()J

    move-result-wide v11

    invoke-virtual {v4}, LnT;->O0000o0o()J

    move-result-wide v18

    invoke-virtual {v4}, LnT;->O00oOoOo()Ljava/lang/String;

    if-eqz v8, :cond_8

    move-object/from16 v20, v7

    new-instance v7, Landroid/os/Bundle;

    move-object/from16 v21, v6

    const/16 v6, 0x20

    invoke-direct {v7, v6}, Landroid/os/Bundle;-><init>(I)V

    invoke-static/range {v18 .. v19}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    invoke-static {}, Lcca;->O00000oo()V

    goto :goto_4

    :cond_8
    move-object/from16 v21, v6

    move-object/from16 v20, v7

    :goto_4
    invoke-virtual {v4, v5}, LnT;->O0000OOo(Ljava/lang/String;)V

    goto :goto_5

    :cond_9
    move-object/from16 v21, v6

    move-object/from16 v20, v7

    invoke-virtual {v4, v5}, LnT;->O0000Oo0(Ljava/lang/String;)V

    :goto_5
    const/4 v6, 0x2

    goto :goto_6

    :cond_a
    move-object/from16 v21, v6

    move-object/from16 v16, v11

    move-object/from16 v20, v26

    move-object/from16 v26, v12

    const/4 v6, 0x2

    const/4 v5, 0x0

    :goto_6
    if-ne v9, v6, :cond_b

    const-string v7, "audio"

    goto :goto_7

    :cond_b
    const-string v7, "image"

    :goto_7
    iget-object v8, v4, LnT;->O00000o0:LnT$O000000o;

    iget-object v8, v8, LnT$O000000o;->O000O0o:LfY;

    invoke-virtual {v8, v7}, LfY;->O000000o(Ljava/lang/String;)V

    if-ne v9, v6, :cond_c

    int-to-float v6, v13

    div-float v6, v6, v31

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    const/4 v7, 0x0

    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-virtual {v4, v6}, LnT;->O00000oO(I)V

    :cond_c
    iget v6, v14, Lraa;->O00oOooO:I

    and-int/lit8 v6, v6, 0x20

    if-eqz v6, :cond_d

    const/4 v6, 0x1

    goto :goto_8

    :cond_d
    const/4 v6, 0x0

    :goto_8
    invoke-virtual {v4, v6}, LnT;->O000000o(Z)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v7, v32

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v14, Lraa;->O00oOooO:I

    and-int/lit8 v7, v7, 0x20

    if-eqz v7, :cond_e

    const/4 v7, 0x1

    goto :goto_9

    :cond_e
    const/4 v7, 0x0

    :goto_9
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v14, Lraa;->O00oOooO:I

    invoke-static {v7}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-virtual {v0, v4}, LIT;->O000000o(LnT;)V

    goto :goto_a

    :cond_f
    move/from16 v34, v7

    move/from16 v35, v8

    move-object/from16 v21, v16

    move-object/from16 v20, v26

    move-object/from16 v16, v11

    move-object/from16 v26, v12

    const-string v5, "parseAttachment, unexpected data info. fid:"

    invoke-static {v5, v1, v2, v4}, Lo00OOO;->O000000o(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v14, Lraa;->O000O0oO:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const/4 v5, 0x0

    :goto_a
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "parseAttachment, info name="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v3, v26

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v7, v16

    move-object/from16 v8, v30

    move/from16 v6, v34

    move/from16 v3, v35

    invoke-static {v4, v3, v8, v6, v7}, Lo00OOO;->O000000o(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    move/from16 v3, v28

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v3, v29

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v1, v27

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "parseAttachment, info thumbUrl="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v21

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", thumbData.length="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {v20 .. v20}, LjQ;->O00000Oo([B)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", duration="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "parseAttachment, info md5="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {v24 .. v24}, LjQ;->O00000o([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", packetMd5="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {v25 .. v25}, LjQ;->O00000o([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", data.length="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {v17 .. v17}, LjQ;->O00000Oo([B)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto :goto_b

    :cond_10
    move-object v0, v2

    move-object/from16 v33, v5

    :goto_b
    const/16 v1, 0x24

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v2, p2

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    if-eqz v1, :cond_14

    array-length v2, v1

    if-lez v2, :cond_14

    array-length v2, v1

    const/4 v3, 0x0

    :goto_c
    if-ge v3, v2, :cond_14

    aget-object v4, v1, v3

    check-cast v4, Ljava/util/HashMap;

    invoke-virtual/range {p3 .. p3}, LIT;->O000O0Oo()I

    move-result v5

    const/4 v6, 0x0

    invoke-static {v4, v6}, LjQ;->O00000Oo(Ljava/util/HashMap;I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    const-wide/16 v8, 0x0

    invoke-static {v4, v7, v8, v9}, LjQ;->O000000o(Ljava/util/HashMap;IJ)J

    move-result-wide v7

    const/4 v9, 0x2

    invoke-static {v4, v9}, LjQ;->O00000Oo(Ljava/util/HashMap;I)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x3

    invoke-static {v4, v10}, LjQ;->O00000Oo(Ljava/util/HashMap;I)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x4

    invoke-static {v4, v11}, LjQ;->O00000Oo(Ljava/util/HashMap;I)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x5

    invoke-static {v4, v12}, LjQ;->O00000Oo(Ljava/util/HashMap;I)Ljava/lang/String;

    move-result-object v4

    new-instance v12, LnT;

    invoke-direct {v12}, LnT;-><init>()V

    invoke-virtual/range {p3 .. p3}, LIT;->O0000Ooo()J

    move-result-wide v13

    invoke-virtual {v12, v13, v14}, LnT;->O00000oO(J)V

    const/4 v13, 0x6

    if-ne v5, v13, :cond_11

    iget-object v5, v12, LnT;->O00000o0:LnT$O000000o;

    iget-object v5, v5, LnT$O000000o;->O000O0o:LfY;

    const-string v13, "merge"

    invoke-virtual {v5, v13}, LfY;->O000000o(Ljava/lang/String;)V

    goto :goto_d

    :cond_11
    const/16 v13, 0x88

    if-ne v5, v13, :cond_12

    iget-object v5, v12, LnT;->O00000o0:LnT$O000000o;

    iget-object v5, v5, LnT$O000000o;->O000O0o:LfY;

    const-string v13, "gif"

    invoke-virtual {v5, v13}, LfY;->O000000o(Ljava/lang/String;)V

    :cond_12
    :goto_d
    iget-object v5, v12, LnT;->O00000o0:LnT$O000000o;

    iget-object v5, v5, LnT$O000000o;->O0000oOO:LfY;

    invoke-virtual {v5, v6}, LfY;->O000000o(Ljava/lang/String;)V

    invoke-virtual {v12, v7, v8}, LnT;->O000000o(J)V

    iget-object v5, v12, LnT;->O00000o0:LnT$O000000o;

    iget-object v5, v5, LnT$O000000o;->O000O0Oo:LfY;

    invoke-virtual {v5, v9}, LfY;->O000000o(Ljava/lang/String;)V

    iget-object v5, v12, LnT;->O00000o0:LnT$O000000o;

    iget-object v5, v5, LnT$O000000o;->O000000o:LfY;

    invoke-virtual {v5, v10}, LfY;->O000000o(Ljava/lang/String;)V

    iget-object v5, v12, LnT;->O00000o0:LnT$O000000o;

    iget-object v5, v5, LnT$O000000o;->O0000oO:LfY;

    invoke-virtual {v5, v11}, LfY;->O000000o(Ljava/lang/String;)V

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_13

    move-object/from16 v5, v33

    :try_start_1
    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    aget-object v6, v4, v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/4 v7, 0x1

    aget-object v4, v4, v7

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v12, v6}, LnT;->O00000oo(I)V

    invoke-virtual {v12, v4}, LnT;->O00000Oo(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_e

    :cond_13
    move-object/from16 v5, v33

    :catch_1
    :goto_e
    invoke-virtual {v0, v12}, LIT;->O000000o(LnT;)V

    add-int/lit8 v3, v3, 0x1

    move-object/from16 v33, v5

    goto/16 :goto_c

    :cond_14
    return-void
.end method
