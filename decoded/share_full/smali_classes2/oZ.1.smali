.class public LoZ;
.super LBZ;


# instance fields
.field public O0000o:LxV;

.field public O0000oO:LnT;

.field public O0000oO0:LIT;

.field public O0000oOO:Ljava/lang/String;

.field public O0000oOo:Ljava/lang/String;

.field public O0000oo:J

.field public O0000oo0:Ljava/io/File;

.field public O0000ooO:I

.field public O0000ooo:LsY;


# direct methods
.method public constructor <init>(LsY;LxV;)V
    .locals 2

    sget-object v0, LBZ$O000000o;->O00000Oo:LBZ$O000000o;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, LBZ;-><init>(LsY;LBZ$O000000o;Z)V

    iput v1, p0, LoZ;->O0000ooO:I

    iput-object p1, p0, LoZ;->O0000ooo:LsY;

    iput-object p2, p0, LoZ;->O0000o:LxV;

    iget-object p1, p0, LoZ;->O0000o:LxV;

    iget-object p1, p1, LxV;->O0000Ooo:LIT;

    iput-object p1, p0, LoZ;->O0000oO0:LIT;

    invoke-virtual {p0}, LoZ;->O0000O0o()LTZ;

    move-result-object p1

    iput-object p1, p0, LBZ;->O0000o0O:LTZ;

    iget-object p1, p0, LoZ;->O0000oO0:LIT;

    invoke-virtual {p1}, LIT;->O0000oO()LnT;

    move-result-object p1

    iput-object p1, p0, LoZ;->O0000oO:LnT;

    iget-object p1, p0, LoZ;->O0000oO:LnT;

    if-eqz p1, :cond_0

    iget-object p1, p0, LoZ;->O0000o:LxV;

    iget-object p1, p1, LxV;->O0000Ooo:LIT;

    invoke-virtual {p1}, LIT;->O000o0OO()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, LoZ;->O0000oO:LnT;

    invoke-virtual {p1}, LnT;->O0000oOO()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LoZ;->O0000oOo:Ljava/lang/String;

    new-instance p1, Ljava/io/File;

    iget-object p2, p0, LoZ;->O0000oOo:Ljava/lang/String;

    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, LoZ;->O0000oo0:Ljava/io/File;

    iget-object p1, p0, LoZ;->O0000oo0:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide p1

    iput-wide p1, p0, LoZ;->O0000oo:J

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, ".amr"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LoZ;->O0000oOO:Ljava/lang/String;

    const-string p1, "constructor, "

    invoke-static {p1}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, LIY;->O00000o0()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", file name="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, LoZ;->O0000oOo:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", length="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LoZ;->O0000oo:J

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, ", UUID="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, LoZ;->O0000oO:LnT;

    if-nez p2, :cond_1

    const-string p2, "NULL"

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, LnT;->O000O0o0()Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", mFileName="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, LoZ;->O0000oOO:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public O000000o(ILUZ;Ljava/util/HashMap;LAZ;)I
    .locals 20
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

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    const-string v5, ", tid="

    const-string v6, "onSendResult, requestId="

    const/4 v7, 0x1

    if-nez v1, :cond_d

    if-eqz v2, :cond_d

    if-nez v3, :cond_0

    goto/16 :goto_4

    :cond_0
    :try_start_0
    invoke-virtual/range {p2 .. p2}, LUZ;->O0000o00()J

    move-result-wide v8

    invoke-virtual/range {p2 .. p2}, LUZ;->O00000o0()I

    move-result v1

    invoke-virtual/range {p2 .. p2}, LUZ;->O0000o0()J

    move-result-wide v10

    const-wide/16 v12, -0x1

    const/4 v14, 0x0

    invoke-static {v3, v14, v12, v13}, LjQ;->O000000o(Ljava/util/HashMap;IJ)J

    move-result-wide v12

    long-to-int v13, v12

    const/4 v12, 0x2

    invoke-static {v3, v12}, LjQ;->O00000Oo(Ljava/util/HashMap;I)Ljava/lang/String;

    move-result-object v12

    if-lez v1, :cond_1

    iget-object v15, v0, LoZ;->O0000o:LxV;

    invoke-virtual {v0, v1, v2, v15}, LBZ;->O000000o(ILUZ;LaW;)I

    :cond_1
    iget-boolean v1, v4, LAZ;->O0000OOo:Z

    if-eqz v1, :cond_2

    iget v1, v0, LoZ;->O0000ooO:I

    add-int/2addr v1, v7

    iput v1, v0, LoZ;->O0000ooO:I
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    const-string v1, ", code="

    if-nez v13, :cond_c

    :try_start_1
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;

    if-eqz v2, :cond_e

    array-length v3, v2

    if-lt v3, v7, :cond_e

    aget-object v2, v2, v14

    check-cast v2, Ljava/util/HashMap;

    const-wide/16 v12, -0x1

    invoke-static {v2, v14, v12, v13}, LjQ;->O000000o(Ljava/util/HashMap;IJ)J

    move-result-wide v14

    long-to-int v3, v14

    invoke-static {v2, v7, v12, v13}, LjQ;->O000000o(Ljava/util/HashMap;IJ)J

    move-result-wide v14

    const/4 v7, 0x2

    move-wide/from16 v16, v10

    invoke-static {v2, v7, v12, v13}, LjQ;->O000000o(Ljava/util/HashMap;IJ)J

    move-result-wide v10

    const/4 v7, 0x3

    move-wide/from16 p1, v10

    invoke-static {v2, v7, v12, v13}, LjQ;->O000000o(Ljava/util/HashMap;IJ)J

    move-result-wide v10

    long-to-int v7, v10

    const/4 v10, 0x5

    invoke-static {v2, v10, v12, v13}, LjQ;->O000000o(Ljava/util/HashMap;IJ)J

    move-result-wide v10

    long-to-int v11, v10

    const/4 v10, 0x6

    invoke-static {v2, v10}, LjQ;->O00000Oo(Ljava/util/HashMap;I)Ljava/lang/String;

    move-result-object v10

    const/4 v4, 0x7

    invoke-static {v2, v4, v12, v13}, LjQ;->O000000o(Ljava/util/HashMap;IJ)J

    move-result-wide v12

    long-to-int v4, v12

    const/16 v12, 0xe

    const/4 v13, 0x0

    invoke-static {v2, v12, v13}, LjQ;->O000000o(Ljava/util/HashMap;II)I

    move-result v12

    const/4 v13, 0x4

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v2, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;

    if-eqz v2, :cond_4

    array-length v13, v2

    move/from16 p3, v12

    const/4 v12, 0x1

    if-lt v13, v12, :cond_3

    const/4 v13, 0x0

    aget-object v2, v2, v13

    check-cast v2, Ljava/util/HashMap;

    move-object/from16 v19, v10

    move/from16 v18, v11

    const-wide/16 v10, -0x1

    invoke-static {v2, v13, v10, v11}, LjQ;->O000000o(Ljava/util/HashMap;IJ)J

    move-result-wide v10

    invoke-static {v2, v12}, LjQ;->O00000Oo(Ljava/util/HashMap;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_3
    move-object/from16 v19, v10

    move/from16 v18, v11

    goto :goto_0

    :cond_4
    move-object/from16 v19, v10

    move/from16 v18, v11

    move/from16 p3, v12

    :goto_0
    const-wide/16 v10, -0x1

    const/4 v2, 0x0

    :goto_1
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v13, v0, LBZ;->O00000oO:I

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", localId="

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", msgId="

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v13, p1

    invoke-virtual {v12, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", class="

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v18

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v0, LBZ;->O00000oO:I

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, ", fid="

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, ", content="

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v7, v19

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, ", thumbUrl="

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", isDataBroken="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const-wide/16 v2, 0x0

    cmp-long v12, v13, v2

    if-gtz v12, :cond_6

    if-gtz v4, :cond_5

    goto :goto_2

    :cond_5
    iget-object v1, v0, LoZ;->O0000o:LxV;

    const/16 v2, 0x69

    iput v2, v1, LaW;->O000000o:I

    invoke-static {}, LQwa;->O000000o()LQwa;

    move-result-object v1

    iget-object v2, v0, LoZ;->O0000o:LxV;

    invoke-virtual {v1, v2}, LQwa;->O000000o(Ljava/lang/Object;)V

    const/4 v1, 0x0

    return v1

    :cond_6
    :goto_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v15, v0, LBZ;->O00000oO:I

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    if-eqz v12, :cond_b

    iget-object v4, v0, LoZ;->O0000o:LxV;

    iget-object v4, v4, LxV;->O0000Ooo:LIT;

    invoke-virtual {v4, v13, v14}, LIT;->O00000Oo(J)V

    cmp-long v4, v16, v2

    if-lez v4, :cond_7

    iget-object v2, v0, LoZ;->O0000o:LxV;

    iget-object v2, v2, LxV;->O0000Ooo:LIT;

    move-wide/from16 v3, v16

    invoke-virtual {v2, v3, v4}, LIT;->O000000o(J)V

    :cond_7
    iget-object v2, v0, LoZ;->O0000o:LxV;

    iget-object v2, v2, LxV;->O0000Ooo:LIT;

    move/from16 v3, p3

    invoke-virtual {v2, v3}, LIT;->O0000Oo0(I)V

    const/16 v2, 0x81

    if-ne v1, v2, :cond_8

    iget-object v1, v0, LoZ;->O0000o:LxV;

    iget-object v1, v1, LxV;->O0000Ooo:LIT;

    iget-object v1, v1, LIT;->O0000oO0:LIT$O000000o;

    iget-object v1, v1, LIT$O000000o;->O00000Oo:LfY;

    invoke-virtual {v1, v7}, LfY;->O000000o(Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    if-nez v1, :cond_9

    iget-object v1, v0, LoZ;->O0000o:LxV;

    iget-object v1, v1, LxV;->O0000Ooo:LIT;

    iget-object v1, v1, LIT;->O0000oO0:LIT$O000000o;

    iget-object v1, v1, LIT$O000000o;->O00000o:LfY;

    invoke-virtual {v1, v7}, LfY;->O000000o(Ljava/lang/String;)V

    :cond_9
    :goto_3
    iget-object v1, v0, LoZ;->O0000o:LxV;

    iget-object v1, v1, LxV;->O0000Ooo:LIT;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, LIT;->O0000OoO(I)V

    iget-object v1, v0, LoZ;->O0000oO:LnT;

    invoke-virtual {v1, v10, v11}, LnT;->O00000Oo(J)V

    iget-object v1, v0, LIY;->O00000Oo:LGT;

    iget-object v2, v0, LoZ;->O0000o:LxV;

    iget-object v2, v2, LxV;->O0000Ooo:LIT;
    :try_end_1
    .catch Landroid/database/SQLException; {:try_start_1 .. :try_end_1} :catch_0

    check-cast v1, LsT;

    :try_start_2
    invoke-virtual {v1, v2}, LsT;->O0000OOo(LIT;)V

    iget-object v1, v0, LoZ;->O0000o:LxV;

    iget-object v1, v1, LxV;->O0000Ooo:LIT;

    iget-object v2, v0, LoZ;->O0000oO:LnT;

    invoke-virtual {v1, v2}, LIT;->O000000o(LnT;)V

    iget-object v1, v0, LIY;->O00000Oo:LGT;

    iget-object v2, v0, LoZ;->O0000oO:LnT;

    iget-object v3, v0, LoZ;->O0000o:LxV;

    iget-object v3, v3, LxV;->O0000Ooo:LIT;
    :try_end_2
    .catch Landroid/database/SQLException; {:try_start_2 .. :try_end_2} :catch_0

    check-cast v1, LsT;

    :try_start_3
    invoke-virtual {v1, v2, v3}, LsT;->O000000o(LnT;LIT;)V

    iget-object v1, v0, LoZ;->O0000o:LxV;

    iget-boolean v1, v1, LxV;->O0000o0O:Z

    if-eqz v1, :cond_a

    iget-object v1, v0, LIY;->O00000Oo:LGT;

    iget-object v2, v0, LoZ;->O0000o:LxV;

    iget-object v2, v2, LxV;->O0000Ooo:LIT;

    invoke-virtual {v2}, LIT;->O000OOoo()J

    move-result-wide v2
    :try_end_3
    .catch Landroid/database/SQLException; {:try_start_3 .. :try_end_3} :catch_0

    check-cast v1, LsT;

    :try_start_4
    invoke-virtual {v1, v2, v3}, LsT;->O00000oO(J)V

    :cond_a
    iget-object v1, v0, LIY;->O00000Oo:LGT;

    iget-object v2, v0, LoZ;->O0000o:LxV;

    iget-object v2, v2, LxV;->O0000Ooo:LIT;

    invoke-virtual {v2}, LIT;->O000Oo00()LUT;

    move-result-object v2

    invoke-static {v2}, LLT;->O000000o(LUT;)LVT;

    move-result-object v2
    :try_end_4
    .catch Landroid/database/SQLException; {:try_start_4 .. :try_end_4} :catch_0

    check-cast v1, LsT;

    :try_start_5
    invoke-virtual {v1, v2}, LsT;->O00000o0(LZX;)Z

    iget-object v1, v0, LoZ;->O0000o:LxV;

    iget-object v2, v0, LIY;->O00000Oo:LGT;

    iget-object v3, v0, LoZ;->O0000o:LxV;

    iget-object v3, v3, LxV;->O0000Ooo:LIT;
    :try_end_5
    .catch Landroid/database/SQLException; {:try_start_5 .. :try_end_5} :catch_0

    check-cast v2, LsT;

    :try_start_6
    invoke-virtual {v2, v3}, LsT;->O0000OoO(LIT;)LVT;

    move-result-object v2

    iput-object v2, v1, LxV;->O0000oOO:LVT;

    iget-object v1, v0, LoZ;->O0000o:LxV;

    const/4 v2, 0x2

    iput v2, v1, LaW;->O00000o0:I

    invoke-static {}, LQwa;->O000000o()LQwa;

    move-result-object v1

    iget-object v2, v0, LoZ;->O0000o:LxV;

    invoke-virtual {v1, v2}, LQwa;->O000000o(Ljava/lang/Object;)V

    :cond_b
    const/4 v1, 0x0

    return v1

    :cond_c
    const/4 v2, 0x3

    invoke-static {v3, v2}, LjQ;->O00000Oo(Ljava/util/HashMap;I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v0, LBZ;->O00000oO:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", error!"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    iget-object v1, v0, LoZ;->O0000o:LxV;

    invoke-virtual {v0, v13, v12, v2, v1}, LBZ;->O000000o(ILjava/lang/String;Ljava/lang/String;LaW;)I
    :try_end_6
    .catch Landroid/database/SQLException; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_5

    :catch_0
    invoke-static {v6}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v0, LBZ;->O00000oO:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, p4

    iget-wide v2, v2, LAZ;->O000000o:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", parse audio msg response exception"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto :goto_5

    :cond_d
    :goto_4
    move-object v2, v4

    invoke-static {v6}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v0, LBZ;->O00000oO:I

    const-string v5, ", failed, result="

    const-string v6, " data.tid:"

    invoke-static {v3, v4, v5, v1, v6}, Lo00OOO;->O000000o(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    iget-wide v4, v2, LAZ;->O000000o:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    iget-object v2, v0, LoZ;->O0000o:LxV;

    invoke-virtual {v0, v1, v2}, LBZ;->O000000o(ILaW;)I

    :cond_e
    :goto_5
    iget-object v1, v0, LoZ;->O0000o:LxV;

    iget-object v1, v1, LxV;->O0000Ooo:LIT;

    invoke-virtual {v1}, LIT;->O000o0OO()Z

    move-result v1

    if-nez v1, :cond_f

    iget-object v1, v0, LoZ;->O0000o:LxV;

    iget-object v1, v1, LxV;->O0000Ooo:LIT;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, LIT;->O0000OoO(I)V

    iget-object v1, v0, LIY;->O00000Oo:LGT;

    iget-object v2, v0, LoZ;->O0000o:LxV;

    iget-object v2, v2, LxV;->O0000Ooo:LIT;

    check-cast v1, LsT;

    invoke-virtual {v1, v2}, LsT;->O0000OOo(LIT;)V

    iget-object v1, v0, LoZ;->O0000o:LxV;

    iget-object v2, v0, LIY;->O00000Oo:LGT;

    iget-object v3, v1, LxV;->O0000Ooo:LIT;

    check-cast v2, LsT;

    invoke-virtual {v2, v3}, LsT;->O0000OoO(LIT;)LVT;

    move-result-object v2

    iput-object v2, v1, LxV;->O0000oOO:LVT;

    goto :goto_6

    :cond_f
    iget-object v1, v0, LIY;->O00000Oo:LGT;

    iget-object v2, v0, LoZ;->O0000o:LxV;

    iget-object v2, v2, LxV;->O0000Ooo:LIT;

    check-cast v1, LsT;

    invoke-virtual {v1, v2}, LsT;->O00000o(LIT;)LYT;

    :goto_6
    iget-boolean v1, v0, LBZ;->O0000OOo:Z

    if-eqz v1, :cond_10

    const/4 v1, 0x3

    return v1

    :cond_10
    iget-object v1, v0, LoZ;->O0000o:LxV;

    const/4 v2, 0x5

    iput v2, v1, LaW;->O00000o0:I

    invoke-static {}, LQwa;->O000000o()LQwa;

    move-result-object v1

    iget-object v2, v0, LoZ;->O0000o:LxV;

    invoke-virtual {v1, v2}, LQwa;->O000000o(Ljava/lang/Object;)V

    const/4 v1, 0x1

    return v1
.end method

.method public O000000o(Z)LAZ;
    .locals 17

    move-object/from16 v6, p0

    iget-object v0, v6, LoZ;->O0000oO0:LIT;

    invoke-virtual {v0}, LIT;->O00oOooO()I

    move-result v0

    iget-object v1, v6, LoZ;->O0000oO0:LIT;

    invoke-virtual {v1}, LIT;->O000OOoo()J

    move-result-wide v1

    iget-object v3, v6, LoZ;->O0000oO0:LIT;

    invoke-virtual {v3}, LIT;->O00oOoOo()I

    move-result v3

    iget-object v4, v6, LoZ;->O0000oO0:LIT;

    invoke-virtual {v4}, LIT;->O000O0Oo()I

    move-result v4

    iget-object v5, v6, LoZ;->O0000oO0:LIT;

    invoke-virtual {v5}, LIT;->getContent()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x1

    new-array v8, v7, [LRaa;

    new-instance v9, LRaa;

    invoke-direct {v9}, LRaa;-><init>()V

    const/4 v10, 0x0

    aput-object v9, v8, v10

    iget-object v9, v6, LoZ;->O0000oO0:LIT;

    invoke-virtual {v9}, LIT;->O000oOo0()Z

    move-result v9

    if-eqz v9, :cond_0

    const/4 v9, 0x4

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    :goto_0
    iget-object v11, v6, LoZ;->O0000oO0:LIT;

    invoke-virtual {v11}, LIT;->O000o0OO()Z

    move-result v11

    const-string v12, "type"

    if-eqz v11, :cond_1

    or-int/lit8 v9, v9, 0x2

    iget-object v11, v6, LoZ;->O0000oO:LnT;

    invoke-virtual {v11}, LnT;->O0000o0o()J

    move-result-wide v13

    aget-object v10, v8, v10

    new-instance v11, LQaa;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-direct {v11, v12, v7, v15}, LQaa;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    invoke-virtual {v10, v11}, LRaa;->O000000o(LQaa;)V

    const/4 v7, 0x0

    aget-object v7, v8, v7

    new-instance v10, LQaa;

    const/16 v11, 0x8

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    move-object/from16 v16, v8

    const-string v8, "fid"

    invoke-direct {v10, v8, v11, v15}, LQaa;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    invoke-virtual {v7, v10}, LRaa;->O000000o(LQaa;)V

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "build, requestId="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, v6, LBZ;->O00000oO:I

    const-string v10, ", forward flags="

    const-string v11, ", fid="

    invoke-static {v7, v8, v10, v9, v11}, Lo00OOO;->O000000o(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v7, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, ", msgid="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v6, LoZ;->O0000oO0:LIT;

    invoke-virtual {v8}, LIT;->O000O0o()J

    move-result-wide v10

    invoke-virtual {v7, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v16, v8

    :goto_1
    new-instance v7, LRaa;

    invoke-direct {v7}, LRaa;-><init>()V

    new-instance v8, LQaa;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v10, "local_id"

    const/4 v11, 0x1

    invoke-direct {v8, v10, v11, v0}, LQaa;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    invoke-virtual {v7, v8}, LRaa;->O000000o(LQaa;)V

    new-instance v0, LQaa;

    const/4 v8, 0x3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "to"

    invoke-direct {v0, v2, v8, v1}, LQaa;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    invoke-virtual {v7, v0}, LRaa;->O000000o(LQaa;)V

    new-instance v0, LQaa;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "class"

    const/4 v3, 0x4

    invoke-direct {v0, v2, v3, v1}, LQaa;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    invoke-virtual {v7, v0}, LRaa;->O000000o(LQaa;)V

    new-instance v0, LQaa;

    const/4 v1, 0x5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v12, v1, v2}, LQaa;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    invoke-virtual {v7, v0}, LRaa;->O000000o(LQaa;)V

    new-instance v0, LQaa;

    const/4 v1, 0x6

    const-string v2, "content"

    invoke-direct {v0, v2, v1, v5}, LQaa;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    invoke-virtual {v7, v0}, LRaa;->O000000o(LQaa;)V

    new-instance v0, LQaa;

    const/4 v1, 0x7

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "flags"

    invoke-direct {v0, v3, v1, v2}, LQaa;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    invoke-virtual {v7, v0}, LRaa;->O000000o(LQaa;)V

    iget-object v0, v6, LoZ;->O0000oO0:LIT;

    invoke-virtual {v0}, LIT;->O000o0OO()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, LQaa;

    const/16 v1, 0xa

    iget-object v2, v6, LoZ;->O0000oO:LnT;

    invoke-virtual {v2}, LnT;->O000O0o0()Ljava/lang/String;

    move-result-object v2

    const-string v3, "uuid"

    invoke-direct {v0, v3, v1, v2}, LQaa;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    invoke-virtual {v7, v0}, LRaa;->O000000o(LQaa;)V

    :cond_2
    new-instance v0, LQaa;

    const/16 v1, 0xb

    const-string v2, "data_info"

    move-object/from16 v3, v16

    invoke-direct {v0, v2, v1, v3}, LQaa;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    invoke-virtual {v7, v0}, LRaa;->O000000o(LQaa;)V

    new-instance v0, LQaa;

    const/16 v1, 0x2a

    iget-object v2, v6, LoZ;->O0000o:LxV;

    invoke-virtual {v2}, LxV;->O00000o()Ljava/lang/String;

    move-result-object v2

    const-string v3, "send_from"

    invoke-direct {v0, v3, v1, v2}, LQaa;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    invoke-virtual {v7, v0}, LRaa;->O000000o(LQaa;)V

    new-instance v8, LAZ;

    invoke-virtual/range {p0 .. p0}, LoZ;->O0000O0o()LTZ;

    move-result-object v2

    const/4 v5, 0x1

    move-object v0, v8

    move-object/from16 v1, p0

    move-object v3, v7

    move/from16 v4, p1

    invoke-direct/range {v0 .. v5}, LAZ;-><init>(LBZ;LTZ;LRaa;ZZ)V

    const/4 v0, 0x2

    iput v0, v8, LAZ;->O00000Oo:I

    const/4 v0, 0x0

    iput-object v0, v8, LAZ;->O0000O0o:LAZ$O000000o;

    return-object v8
.end method

.method public O000000o()Ljava/lang/String;
    .locals 1

    const-string v0, "MsgFileMessage"

    return-object v0
.end method

.method public O00000o()LBZ;
    .locals 5

    new-instance v0, LoZ;

    iget-object v1, p0, LoZ;->O0000ooo:LsY;

    iget-object v2, p0, LoZ;->O0000o:LxV;

    invoke-direct {v0, v1, v2}, LoZ;-><init>(LsY;LxV;)V

    iget-object v1, p0, LoZ;->O0000o:LxV;

    iget-object v1, v1, LxV;->O0000Ooo:LIT;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, LIT;->O0000OoO(I)V

    iget-object v1, p0, LoZ;->O0000o:LxV;

    iget-object v3, v1, LxV;->O0000Ooo:LIT;

    const/4 v4, 0x0

    iput-object v4, v3, LIT;->O00000Oo:LyT;

    iput v2, v1, LaW;->O00000o0:I

    invoke-static {}, LQwa;->O000000o()LQwa;

    move-result-object v1

    iget-object v2, p0, LoZ;->O0000o:LxV;

    invoke-virtual {v1, v2}, LQwa;->O000000o(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final O0000O0o()LTZ;
    .locals 4

    new-instance v0, LTZ;

    iget-object v1, p0, LoZ;->O0000oO0:LIT;

    invoke-virtual {v1}, LIT;->O000o0o()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    const/4 v2, 0x0

    iget-object v3, p0, LIY;->O000000o:LBY;

    invoke-direct {v0, v1, v2, v3}, LTZ;-><init>(IILBY;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LTZ;->O000000o(Z)V

    return-object v0
.end method
