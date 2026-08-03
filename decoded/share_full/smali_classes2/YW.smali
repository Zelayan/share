.class public LYW;
.super LyW;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LYW$O000000o;
    }
.end annotation


# instance fields
.field public O00000oO:J

.field public O00000oo:I

.field public O0000O0o:I


# direct methods
.method public constructor <init>(Landroid/content/Context;JILjava/lang/String;Lgaa$O000000o;)V
    .locals 0

    invoke-direct {p0, p1, p4, p5}, LyW;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    iget-wide p1, p6, Lgaa$O000000o;->O00000Oo:J

    iget-wide p1, p6, Lgaa$O000000o;->O00000o0:J

    iput-wide p1, p0, LYW;->O00000oO:J

    iget p1, p6, Lgaa$O000000o;->O00000o:I

    iget p1, p6, Lgaa$O000000o;->O000000o:I

    iput p1, p0, LYW;->O0000O0o:I

    iget p1, p6, Lgaa$O000000o;->O00000oO:I

    iput p1, p0, LYW;->O00000oo:I

    return-void
.end method


# virtual methods
.method public O000000o(Ljava/lang/Throwable;)Z
    .locals 2

    invoke-virtual {p0}, LYW;->O0000o0()LYW$O000000o;

    move-result-object v0

    const/4 v1, -0x1

    iput v1, v0, LaW;->O000000o:I

    iput-object p1, v0, LaW;->O00000Oo:Ljava/lang/Throwable;

    const/4 p1, 0x6

    iput p1, v0, LaW;->O00000o0:I

    invoke-virtual {p0, v0}, LAX;->O000000o(Ljava/lang/Object;)V

    const/4 p1, 0x0

    return p1
.end method

.method public O0000OoO()V
    .locals 17

    move-object/from16 v1, p0

    iget v0, v1, LyW;->O00000o:I

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    invoke-virtual {v1, v2}, LAX;->O00000Oo(I)V

    goto/16 :goto_6

    :cond_0
    iget-object v0, v1, LyW;->O00000o0:Ljava/lang/String;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v3, 0x6

    if-lt v0, v3, :cond_c

    const-string v0, "mResponse : "

    invoke-static {v0}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, v1, LyW;->O00000o0:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    new-instance v0, LSxa;

    iget-object v4, v1, LyW;->O00000o0:Ljava/lang/String;

    invoke-direct {v0, v4}, LSxa;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    const-string v5, "code"

    invoke-virtual {v0, v5, v4}, LSxa;->O000000o(Ljava/lang/String;I)I

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    invoke-virtual/range {p0 .. p0}, LYW;->O0000o0()LYW$O000000o;

    move-result-object v0

    iput v5, v0, LaW;->O000000o:I

    iput-object v6, v0, LaW;->O00000Oo:Ljava/lang/Throwable;

    iput v3, v0, LaW;->O00000o0:I

    invoke-virtual {v1, v0}, LAX;->O000000o(Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual/range {p0 .. p0}, LYW;->O0000o0()LYW$O000000o;

    move-result-object v3

    iget v5, v1, LYW;->O0000O0o:I

    iput v5, v3, LYW$O000000o;->O0000OOo:I

    iget-wide v7, v1, LYW;->O00000oO:J

    iget v5, v1, LYW;->O00000oo:I

    iput v5, v3, LYW$O000000o;->O00000oo:I

    const-wide/16 v9, 0x0

    const/4 v5, 0x1

    const/4 v11, 0x2

    cmp-long v12, v7, v9

    if-nez v12, :cond_2

    iput v5, v3, LYW$O000000o;->O0000O0o:I

    goto :goto_0

    :cond_2
    iput v11, v3, LYW$O000000o;->O0000O0o:I

    :goto_0
    const-string v7, "tab_struct"

    const-string v8, ""

    invoke-virtual {v0, v7, v8}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_3

    new-instance v8, LSxa;

    invoke-direct {v8, v7}, LSxa;-><init>(Ljava/lang/String;)V

    const-string v7, "tabs"

    invoke-virtual {v8, v7}, LSxa;->O0000o00(Ljava/lang/String;)LPxa;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-virtual {v7}, LPxa;->O00000Oo()I

    move-result v8

    if-lez v8, :cond_3

    invoke-virtual/range {p0 .. p0}, LAX;->O0000o00()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8}, LjQ;->O00000o(Landroid/content/Context;)LNI;

    move-result-object v8

    const-string v11, "group_notice_tag_"

    invoke-static {v11}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-static {}, LGz;->O0000o0()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7}, LPxa;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v11, v7}, LNI;->O000000o(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const-string v7, "notices"

    invoke-virtual {v0, v7}, LSxa;->O0000o00(Ljava/lang/String;)LPxa;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, LPxa;->O00000Oo()I

    move-result v2

    iget-object v7, v1, LAX;->O00000Oo:LGT;

    check-cast v7, LsT;

    invoke-virtual {v7}, LsT;->O000000o()V

    const-wide/16 v7, -0x1

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v2, :cond_7

    :try_start_0
    invoke-virtual {v0, v11}, LPxa;->O00000o0(I)LSxa;

    move-result-object v12

    invoke-static {v12}, LjQ;->O00000o0(LSxa;)LDT;

    move-result-object v12

    iget-object v13, v1, LAX;->O00000Oo:LGT;

    new-array v14, v5, [LUX;

    iget-object v15, v12, LDT;->O00000Oo:LDT$O000000o;

    iget-object v15, v15, LDT$O000000o;->O0000o0:LaY;

    aput-object v15, v14, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast v13, LsT;

    :try_start_1
    invoke-virtual {v13, v12, v14}, LsT;->O00000o0(LZX;[LUX;)I

    move-result v13

    if-nez v13, :cond_4

    iget-object v13, v1, LAX;->O00000Oo:LGT;

    check-cast v13, LsT;

    iget-object v13, v13, LsT;->O00000o0:LYX;

    check-cast v13, LXX;

    invoke-virtual {v13, v12, v4}, LXX;->O000000o(LZX;Z)J

    invoke-virtual {v12}, LDT;->O0000oO()J

    move-result-wide v13

    invoke-static {v7, v8, v13, v14}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    cmp-long v13, v9, v7

    if-eqz v13, :cond_5

    goto :goto_2

    :cond_4
    invoke-virtual {v12}, LDT;->O0000oO()J

    move-result-wide v13

    invoke-static {v7, v8, v13, v14}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    cmp-long v13, v9, v7

    if-eqz v13, :cond_5

    :goto_2
    move-wide v9, v7

    move-object v6, v12

    :cond_5
    iget-object v12, v12, LDT;->O00000o0:Ljava/util/List;

    invoke-static {v12}, LBca;->O00000Oo(Ljava/util/List;)Z

    move-result v13

    if-eqz v13, :cond_6

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_6

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LgU;

    iget-object v14, v1, LAX;->O00000Oo:LGT;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    check-cast v14, LsT;

    :try_start_2
    invoke-virtual {v14, v13}, LsT;->O000000o(LgU;)Z

    iget-object v14, v1, LAX;->O00000Oo:LGT;

    invoke-virtual {v13}, LgU;->O0000oO()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, LMT;->O00000o0(J)LgU;

    move-result-object v13

    new-array v15, v4, [LUX;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    check-cast v14, LsT;

    :try_start_3
    invoke-virtual {v14, v13, v15}, LsT;->O00000Oo(LZX;[LUX;)Z

    goto :goto_3

    :cond_6
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_7
    iget-object v2, v1, LAX;->O00000Oo:LGT;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    check-cast v2, LsT;

    :try_start_4
    invoke-virtual {v2}, LsT;->O0000oO0()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    iget-object v2, v1, LAX;->O00000Oo:LGT;

    check-cast v2, LsT;

    invoke-virtual {v2}, LsT;->O00000oO()V

    invoke-virtual {v0}, LPxa;->O00000Oo()I

    invoke-static {}, LLT;->O00000oo()LVT;

    move-result-object v0

    iget v2, v3, LYW$O000000o;->O0000O0o:I

    if-ne v2, v5, :cond_8

    invoke-virtual {v0}, LVT;->O0000o0()J

    move-result-wide v4

    cmp-long v2, v7, v4

    if-lez v2, :cond_8

    invoke-virtual {v0, v7, v8}, LVT;->O00000Oo(J)V

    iget-object v2, v1, LAX;->O00000Oo:LGT;

    check-cast v2, LsT;

    invoke-virtual {v2, v0}, LsT;->O00000o0(LZX;)Z

    :cond_8
    invoke-virtual {v0}, LVT;->O0000oOO()J

    move-result-wide v4

    cmp-long v2, v7, v4

    if-ltz v2, :cond_a

    if-nez v6, :cond_9

    goto :goto_4

    :cond_9
    new-instance v2, LfT;

    invoke-direct {v2, v6}, LfT;-><init>(LDT;)V

    iput-object v2, v0, LVT;->O0000OOo:LfT;

    iput-object v0, v3, LYW$O000000o;->O00000oO:LVT;

    :cond_a
    :goto_4
    const/4 v0, 0x2

    iput v0, v3, LaW;->O00000o0:I

    goto :goto_5

    :catchall_0
    move-exception v0

    iget-object v2, v1, LAX;->O00000Oo:LGT;

    check-cast v2, LsT;

    invoke-virtual {v2}, LsT;->O00000oO()V

    throw v0

    :cond_b
    iput v2, v3, LaW;->O00000o0:I

    :goto_5
    invoke-virtual {v1, v3}, LAX;->O000000o(Ljava/lang/Object;)V

    :cond_c
    :goto_6
    return-void
.end method

.method public O0000o0()LYW$O000000o;
    .locals 6

    new-instance v0, LYW$O000000o;

    invoke-direct {v0}, LYW$O000000o;-><init>()V

    iget-wide v1, p0, LYW;->O00000oO:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    sget-object v1, LAga$O000000o;->O00000Oo:LAga$O000000o;

    goto :goto_0

    :cond_0
    sget-object v1, LAga$O000000o;->O00000o0:LAga$O000000o;

    :goto_0
    iput-object v1, v0, LAga;->O00000o:LAga$O000000o;

    return-object v0
.end method

.method public bridge synthetic O0000o0()LaW;
    .locals 1

    invoke-virtual {p0}, LYW;->O0000o0()LYW$O000000o;

    move-result-object v0

    return-object v0
.end method
