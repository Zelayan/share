.class public LTX;
.super LyW;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LTX$O000000o;
    }
.end annotation


# instance fields
.field public O00000oO:I

.field public O00000oo:I

.field public O0000O0o:J

.field public O0000OOo:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;JILjava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p4, p5}, LyW;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    iput-wide p2, p0, LTX;->O0000O0o:J

    iput p6, p0, LTX;->O00000oO:I

    iput p7, p0, LTX;->O00000oo:I

    return-void
.end method


# virtual methods
.method public final O000000o(ILjava/lang/String;)V
    .locals 0

    new-instance p1, LTX$O000000o;

    invoke-direct {p1}, LTX$O000000o;-><init>()V

    invoke-virtual {p0, p1}, LAX;->O000000o(Ljava/lang/Object;)V

    return-void
.end method

.method public O000000o(Ljava/lang/Throwable;)Z
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v0, -0x1

    invoke-virtual {p0, v0, p1}, LTX;->O000000o(ILjava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public O0000OoO()V
    .locals 16

    move-object/from16 v1, p0

    invoke-virtual/range {p0 .. p0}, LTX;->O0000o0()LTX$O000000o;

    move-result-object v0

    iget-boolean v2, v1, LTX;->O0000OOo:Z

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-nez v2, :cond_9

    iget v2, v1, LyW;->O00000o:I

    if-eqz v2, :cond_0

    const/4 v0, 0x6

    invoke-virtual {v1, v0}, LAX;->O00000Oo(I)V

    return-void

    :cond_0
    :try_start_0
    new-instance v2, LSxa;

    iget-object v5, v1, LyW;->O00000o0:Ljava/lang/String;

    invoke-direct {v2, v5}, LSxa;-><init>(Ljava/lang/String;)V

    const-string v5, "code"

    invoke-virtual {v2, v5, v4}, LSxa;->O000000o(Ljava/lang/String;I)I

    move-result v5

    if-eqz v5, :cond_1

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v5, v2}, LTX;->O000000o(ILjava/lang/String;)V
    :try_end_0
    .catch LQxa; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, LAX;->O00000Oo:LGT;

    check-cast v0, LsT;

    invoke-virtual {v0}, LsT;->O00000oO()V

    return-void

    :cond_1
    :try_start_1
    const-string v5, "total_count"

    invoke-virtual {v2, v5, v4}, LSxa;->O000000o(Ljava/lang/String;I)I

    move-result v5

    const-string v6, "conversations"

    invoke-virtual {v2, v6}, LSxa;->O0000o00(Ljava/lang/String;)LPxa;

    move-result-object v6

    if-eqz v6, :cond_8

    invoke-virtual {v6}, LPxa;->O00000Oo()I

    move-result v7

    if-nez v7, :cond_2

    goto/16 :goto_3

    :cond_2
    new-instance v7, Ljava/util/ArrayList;

    invoke-virtual {v6}, LPxa;->O00000Oo()I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v8, Ljava/util/ArrayList;

    invoke-virtual {v6}, LPxa;->O00000Oo()I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v9, 0x0

    :goto_0
    invoke-virtual {v6}, LPxa;->O00000Oo()I

    move-result v10

    const/4 v11, 0x0

    if-ge v9, v10, :cond_6

    invoke-virtual {v6, v9}, LPxa;->O00000o0(I)LSxa;

    move-result-object v10

    const-string v12, "type"

    invoke-virtual {v10, v12, v4}, LSxa;->O000000o(Ljava/lang/String;I)I

    move-result v12

    const-string v13, "unread_count"

    invoke-virtual {v10, v13, v4}, LSxa;->O000000o(Ljava/lang/String;I)I

    move-result v13
    :try_end_1
    .catch LQxa; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v14, "contact"

    if-nez v12, :cond_3

    :try_start_2
    invoke-virtual {v10, v14}, LSxa;->O00000oo(Ljava/lang/String;)LSxa;

    move-result-object v10

    invoke-static {v10}, LUS;->O000000o(LSxa;)LUS;

    move-result-object v10

    invoke-virtual {v10}, LUS;->O000000o()LgU;

    move-result-object v10

    invoke-virtual {v10}, LgU;->O0000oO()J

    move-result-wide v11

    invoke-static {v11, v12}, LLT;->O00000o0(J)LVT;

    move-result-object v11

    iput-object v10, v11, LVT;->O0000Ooo:LgU;

    iget-wide v14, v1, LTX;->O0000O0o:J

    invoke-virtual {v11}, LVT;->O0000ooO()LUT;

    move-result-object v12

    invoke-static {v14, v15, v12, v2}, LjQ;->O000000o(JLUT;LSxa;)LIT;

    move-result-object v12

    invoke-virtual {v10}, LgU;->O0000oO()J

    move-result-wide v14

    invoke-virtual {v12, v14, v15}, LIT;->O00000oo(J)V

    move-object v3, v12

    goto :goto_1

    :cond_3
    if-ne v12, v3, :cond_4

    invoke-virtual {v10, v14}, LSxa;->O00000oo(Ljava/lang/String;)LSxa;

    move-result-object v12
    :try_end_2
    .catch LQxa; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {v12}, LQS;->O000000o(LSxa;)LQS;

    move-result-object v12

    invoke-virtual {v12}, LQS;->O000000o()LBT;

    move-result-object v11
    :try_end_3
    .catch LQxa; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_0
    :try_start_4
    invoke-virtual {v11}, LBT;->O0000o()J

    move-result-wide v14

    invoke-static {v14, v15}, LLT;->O000000o(J)LVT;

    move-result-object v12

    invoke-virtual {v12, v11}, LVT;->O000000o(LBT;)V

    iget-wide v14, v1, LTX;->O0000O0o:J

    invoke-virtual {v12}, LVT;->O0000ooO()LUT;

    move-result-object v3

    const-string v4, "message"

    invoke-virtual {v10, v4}, LSxa;->O00000oo(Ljava/lang/String;)LSxa;

    move-result-object v4

    invoke-static {v14, v15, v3, v4}, LjQ;->O000000o(JLUT;LSxa;)LIT;

    move-result-object v3

    invoke-virtual {v11}, LBT;->O0000o()J

    move-result-wide v10

    invoke-virtual {v3, v10, v11}, LIT;->O00000oo(J)V

    move-object v11, v12

    goto :goto_1

    :cond_4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "json parser, unexpected conversation type:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, LSxa;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-object v3, v11

    :goto_1
    if-eqz v11, :cond_5

    invoke-virtual {v11, v13}, LVT;->O00000o0(I)V

    invoke-virtual {v11, v13}, LVT;->O00000o(I)V

    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v9, v9, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x0

    goto/16 :goto_0

    :cond_6
    iget-object v2, v1, LAX;->O00000Oo:LGT;
    :try_end_4
    .catch LQxa; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    check-cast v2, LsT;

    :try_start_5
    invoke-virtual {v2}, LsT;->O000000o()V

    iget-object v2, v1, LAX;->O00000Oo:LGT;

    check-cast v2, LsT;

    invoke-virtual {v2, v7, v8, v11}, LsT;->O000000o(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    iget-object v2, v1, LAX;->O00000Oo:LGT;
    :try_end_5
    .catch LQxa; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    check-cast v2, LsT;

    :try_start_6
    invoke-virtual {v2}, LsT;->O0000oO0()V

    iget v2, v1, LTX;->O00000oO:I

    iget v3, v1, LTX;->O00000oo:I

    add-int/2addr v2, v3

    if-le v5, v2, :cond_7

    const/4 v4, 0x1

    goto :goto_2

    :cond_7
    const/4 v4, 0x0

    :goto_2
    iput-boolean v4, v0, LTX$O000000o;->O00000Oo:Z

    goto :goto_4

    :cond_8
    :goto_3
    const/4 v2, -0x1

    const-string v3, "\u6ca1\u6709\u8fd4\u56de\u6570\u636e"

    invoke-virtual {v1, v2, v3}, LTX;->O000000o(ILjava/lang/String;)V
    :try_end_6
    .catch LQxa; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    iget-object v0, v1, LAX;->O00000Oo:LGT;

    check-cast v0, LsT;

    invoke-virtual {v0}, LsT;->O00000oO()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v2, v1, LAX;->O00000Oo:LGT;

    check-cast v2, LsT;

    invoke-virtual {v2}, LsT;->O00000oO()V

    throw v0

    :catch_1
    :goto_4
    iget-object v2, v1, LAX;->O00000Oo:LGT;

    check-cast v2, LsT;

    invoke-virtual {v2}, LsT;->O00000oO()V

    :cond_9
    iget-object v2, v1, LAX;->O00000Oo:LGT;

    check-cast v2, LsT;

    invoke-virtual {v2}, LsT;->O0000o0()I

    iget-object v2, v1, LAX;->O00000Oo:LGT;

    check-cast v2, LsT;

    invoke-virtual {v2}, LsT;->O0000o00()I

    iget-object v2, v1, LAX;->O00000Oo:LGT;

    iget v3, v1, LTX;->O00000oO:I

    iget v4, v1, LTX;->O00000oo:I

    add-int/2addr v3, v4

    check-cast v2, LsT;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, LsT;->O000000o(IZ)Ljava/util/List;

    move-result-object v2

    iput-object v2, v0, LTX$O000000o;->O00000o0:Ljava/util/Collection;

    const/4 v2, 0x2

    iput v2, v0, LaW;->O00000o0:I

    invoke-virtual {v1, v0}, LAX;->O000000o(Ljava/lang/Object;)V

    return-void
.end method

.method public O0000o0()LTX$O000000o;
    .locals 1

    new-instance v0, LTX$O000000o;

    invoke-direct {v0}, LTX$O000000o;-><init>()V

    return-object v0
.end method

.method public bridge synthetic O0000o0()LaW;
    .locals 1

    invoke-virtual {p0}, LTX;->O0000o0()LTX$O000000o;

    move-result-object v0

    return-object v0
.end method
