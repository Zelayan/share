.class public LVW;
.super LAX;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LVW$O000000o;
    }
.end annotation


# instance fields
.field public O00000o:Z

.field public O00000o0:I

.field public O00000oO:Z

.field public O00000oo:Z

.field public O0000O0o:J

.field public O0000OOo:LVT;

.field public O0000Oo:LAga$O000000o;

.field public O0000Oo0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;JILAga$O000000o;)V
    .locals 0

    invoke-direct {p0, p1}, LAX;-><init>(Landroid/content/Context;)V

    iput-wide p2, p0, LVW;->O0000O0o:J

    iput p4, p0, LVW;->O00000o0:I

    invoke-static {}, LLT;->O00000oo()LVT;

    move-result-object p1

    iput-object p1, p0, LVW;->O0000OOo:LVT;

    iput-object p5, p0, LVW;->O0000Oo:LAga$O000000o;

    return-void
.end method

.method public static O00000o0(I)[Ljava/lang/Object;
    .locals 22

    invoke-static {}, LoOoo00o0;->O000000o()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, LjQ;->O00000o(Landroid/content/Context;)LNI;

    move-result-object v0

    const-string v1, "group_notice_tag_"

    invoke-static {v1}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, LGz;->O0000o0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, LNI;->O00000Oo(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v3, 0x0

    :try_start_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    new-instance v4, LPxa;

    invoke-direct {v4, v0}, LPxa;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, LPxa;->O00000Oo()I

    move-result v0

    new-array v0, v0, [LMW$O00000Oo;
    :try_end_0
    .catch LQxa; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v4}, LPxa;->O00000Oo()I

    move-result v5
    :try_end_1
    .catch LQxa; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    if-ge v6, v5, :cond_5

    :try_start_2
    invoke-virtual {v4, v6}, LPxa;->O00000o0(I)LSxa;

    move-result-object v8

    const-string v9, "msg_tab_subtypes"

    invoke-virtual {v8, v9}, LSxa;->O0000o00(Ljava/lang/String;)LPxa;

    move-result-object v9
    :try_end_2
    .catch LQxa; {:try_start_2 .. :try_end_2} :catch_2

    const-string v10, "msg_tab_id"

    if-eqz v9, :cond_3

    :try_start_3
    invoke-virtual {v9}, LPxa;->O00000Oo()I

    move-result v11

    if-lez v11, :cond_3

    invoke-virtual {v9}, LPxa;->O00000Oo()I

    move-result v11

    new-array v12, v11, [I

    const/4 v13, 0x0

    :goto_1
    if-ge v13, v11, :cond_2

    invoke-virtual {v9, v13}, LPxa;->O00000Oo(I)I

    move-result v14

    aput v14, v12, v13

    invoke-virtual {v8, v10, v3}, LSxa;->O000000o(Ljava/lang/String;I)I

    move-result v14

    move/from16 v15, p0

    if-ne v14, v15, :cond_1

    if-nez v7, :cond_0

    new-array v7, v11, [I

    :cond_0
    invoke-virtual {v9, v13}, LPxa;->O00000Oo(I)I

    move-result v14

    aput v14, v7, v13

    :cond_1
    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    :cond_2
    move/from16 v15, p0

    goto :goto_2

    :cond_3
    move/from16 v15, p0

    const/4 v12, 0x0

    :goto_2
    move-object/from16 v19, v12

    const-string v9, "batch"

    invoke-virtual {v8, v9, v3}, LSxa;->O000000o(Ljava/lang/String;I)I

    move-result v20

    const-string v9, "batch_count"

    const/16 v11, 0x14

    invoke-virtual {v8, v9, v11}, LSxa;->O000000o(Ljava/lang/String;I)I

    move-result v21

    new-instance v9, LMW$O00000Oo;

    invoke-virtual {v8, v10, v3}, LSxa;->O000000o(Ljava/lang/String;I)I

    move-result v17

    const/4 v10, 0x3

    new-array v10, v10, [Ljava/lang/String;

    const-string v11, "msg_tab_name"

    invoke-virtual {v8, v11, v2}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v10, v3

    const-string v11, "msg_tab_name_tw"

    invoke-virtual {v8, v11, v2}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v10, v1

    const-string v11, "msg_tab_name_en"

    invoke-virtual {v8, v11, v2}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v11, 0x2

    aput-object v8, v10, v11

    move-object/from16 v16, v9

    move-object/from16 v18, v10

    invoke-direct/range {v16 .. v21}, LMW$O00000Oo;-><init>(I[Ljava/lang/String;[III)V

    aput-object v9, v0, v6
    :try_end_3
    .catch LQxa; {:try_start_3 .. :try_end_3} :catch_2

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :catch_0
    const/4 v7, 0x0

    goto :goto_3

    :catch_1
    :cond_4
    const/4 v7, 0x0

    const/4 v0, 0x0

    :catch_2
    :cond_5
    :goto_3
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v3

    aput-object v7, v2, v1

    return-object v2
.end method


# virtual methods
.method public O000000o(Ljava/lang/Throwable;)Z
    .locals 1

    invoke-virtual {p0}, LVW;->O0000o0()LVW$O000000o;

    move-result-object p1

    const/4 v0, 0x6

    invoke-virtual {p0, p1, v0}, LAX;->O00000Oo(LaW;I)V

    const/4 p1, 0x0

    return p1
.end method

.method public O00000Oo(Z)LVW;
    .locals 0

    iput-boolean p1, p0, LVW;->O00000o:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, LVW;->O00000oO:Z

    return-object p0
.end method

.method public O00000o(I)V
    .locals 0

    iput p1, p0, LVW;->O0000Oo0:I

    return-void
.end method

.method public O00000o0(Z)V
    .locals 0

    iput-boolean p1, p0, LVW;->O00000oo:Z

    return-void
.end method

.method public O0000OoO()V
    .locals 18

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, LVW;->O0000o0()LVW$O000000o;

    move-result-object v1

    iget v2, v0, LVW;->O00000o0:I

    iput v2, v1, LVW$O000000o;->O00000oO:I

    iget-wide v2, v0, LVW;->O0000O0o:J

    iput-wide v2, v1, LVW$O000000o;->O0000O0o:J

    iget-boolean v2, v0, LVW;->O00000oo:Z

    iput-boolean v2, v1, LVW$O000000o;->O0000Oo:Z

    iget v2, v0, LVW;->O0000Oo0:I

    invoke-static {v2}, LVW;->O00000o0(I)[Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x1

    aget-object v4, v2, v3

    check-cast v4, [I

    const/4 v5, 0x0

    aget-object v2, v2, v5

    check-cast v2, [LMW$O00000Oo;

    iput-object v2, v1, LVW$O000000o;->O0000o00:[LMW$O00000Oo;

    iget-object v2, v0, LAX;->O00000Oo:LGT;

    iget v6, v0, LVW;->O00000o0:I

    check-cast v2, LsT;

    const/16 v7, 0x14

    invoke-virtual {v2, v6, v7, v4}, LsT;->O000000o(II[I)Ljava/util/List;

    move-result-object v2

    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const-wide/16 v8, 0x0

    move-wide v11, v8

    move-wide v13, v11

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LDT;

    invoke-virtual {v10}, LDT;->O0000oOo()J

    move-result-wide v15

    cmp-long v17, v15, v8

    if-lez v17, :cond_0

    iget-object v15, v0, LAX;->O00000Oo:LGT;

    invoke-virtual {v10}, LDT;->O0000oOo()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, LMT;->O00000o0(J)LgU;

    move-result-object v7

    new-array v3, v5, [LUX;

    check-cast v15, LsT;

    invoke-virtual {v15, v7, v3}, LsT;->O00000Oo(LZX;[LUX;)Z

    :cond_0
    invoke-virtual {v10}, LDT;->O0000o00()J

    move-result-wide v15

    cmp-long v3, v15, v8

    if-lez v3, :cond_1

    iget-object v3, v0, LAX;->O00000Oo:LGT;

    invoke-virtual {v10}, LDT;->O0000o00()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, LMT;->O00000o0(J)LgU;

    move-result-object v7

    new-array v15, v5, [LUX;

    check-cast v3, LsT;

    invoke-virtual {v3, v7, v15}, LsT;->O00000Oo(LZX;[LUX;)Z

    :cond_1
    new-instance v3, LfT;

    invoke-direct {v3, v10}, LfT;-><init>(LDT;)V

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v7, v6

    invoke-virtual {v10}, LDT;->O0000oo0()J

    move-result-wide v5

    invoke-static {v11, v12, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v11

    invoke-virtual {v10}, LDT;->O0000oo0()J

    move-result-wide v5

    invoke-static {v13, v14, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v13

    move-object v6, v7

    const/4 v3, 0x1

    const/4 v5, 0x0

    const/16 v7, 0x14

    goto :goto_0

    :cond_2
    iput-object v4, v1, LVW$O000000o;->O0000OOo:Ljava/util/List;

    iget-object v4, v0, LAX;->O00000Oo:LGT;

    iget-object v5, v0, LVW;->O0000OOo:LVT;

    invoke-virtual {v5}, LVT;->O0000ooO()LUT;

    move-result-object v5

    check-cast v4, LsT;

    invoke-virtual {v4, v5}, LsT;->O000000o(LUT;)Z

    move-result v4

    iget-boolean v5, v0, LVW;->O00000o:Z

    const/4 v6, 0x2

    if-eqz v5, :cond_5

    const/4 v5, 0x1

    iput v5, v1, LVW$O000000o;->O0000o0:I

    iget-boolean v7, v0, LVW;->O00000oO:Z

    xor-int/2addr v7, v5

    iput-boolean v7, v1, LVW$O000000o;->O0000Oo0:Z

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/16 v5, 0x14

    if-ge v2, v5, :cond_4

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v3, 0x1

    :goto_2
    iput-boolean v3, v1, LVW$O000000o;->O00000oo:Z

    iput-wide v8, v1, LVW$O000000o;->O0000OoO:J

    goto :goto_7

    :cond_5
    iget-boolean v5, v0, LVW;->O00000oO:Z

    if-eqz v5, :cond_8

    iput v6, v1, LVW$O000000o;->O0000o0:I

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/16 v5, 0x14

    if-ge v2, v5, :cond_7

    if-nez v4, :cond_6

    goto :goto_3

    :cond_6
    const/4 v3, 0x0

    goto :goto_4

    :cond_7
    :goto_3
    const/4 v3, 0x1

    :goto_4
    iput-boolean v3, v1, LVW$O000000o;->O00000oo:Z

    goto :goto_7

    :cond_8
    iget-object v5, v0, LAX;->O00000Oo:LGT;

    iget-wide v7, v0, LVW;->O0000O0o:J

    iget-object v9, v0, LVW;->O0000OOo:LVT;

    invoke-virtual {v9}, LVT;->O0000ooO()LUT;

    move-result-object v17

    move-object v10, v5

    check-cast v10, LsT;

    move-wide v15, v7

    invoke-virtual/range {v10 .. v17}, LsT;->O000000o(JJJLUT;)Z

    move-result v5

    if-eqz v5, :cond_b

    iput v6, v1, LVW$O000000o;->O0000o0:I

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/16 v5, 0x14

    if-ge v2, v5, :cond_a

    if-nez v4, :cond_9

    goto :goto_5

    :cond_9
    const/4 v3, 0x0

    goto :goto_6

    :cond_a
    :goto_5
    const/4 v3, 0x1

    :goto_6
    iput-boolean v3, v1, LVW$O000000o;->O00000oo:Z

    goto :goto_7

    :cond_b
    const/4 v2, 0x1

    iput-boolean v2, v1, LVW$O000000o;->O0000Oo0:Z

    iput-boolean v2, v1, LVW$O000000o;->O00000oo:Z

    :goto_7
    invoke-virtual {v0, v1, v6}, LAX;->O00000Oo(LaW;I)V

    return-void
.end method

.method public O0000o()LVW;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LVW;->O00000o:Z

    return-object p0
.end method

.method public O0000o0()LVW$O000000o;
    .locals 2

    new-instance v0, LVW$O000000o;

    invoke-direct {v0}, LVW$O000000o;-><init>()V

    iget-object v1, p0, LVW;->O0000Oo:LAga$O000000o;

    iput-object v1, v0, LAga;->O00000o:LAga$O000000o;

    iget v1, p0, LVW;->O0000Oo0:I

    iput v1, v0, LVW$O000000o;->O0000Ooo:I

    return-object v0
.end method

.method public bridge synthetic O0000o0()LaW;
    .locals 1

    invoke-virtual {p0}, LVW;->O0000o0()LVW$O000000o;

    move-result-object v0

    return-object v0
.end method
