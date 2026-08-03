.class public LvZ;
.super LBZ;


# instance fields
.field public O0000o:LxV;

.field public O0000oO:LnT;

.field public O0000oO0:LIT;

.field public O0000oOO:Ljava/lang/String;

.field public O0000oOo:J

.field public O0000oo:LsY;

.field public O0000oo0:I

.field public O0000ooO:Ljava/lang/String;


# direct methods
.method public constructor <init>(LsY;LxV;Ljava/lang/String;J)V
    .locals 2

    invoke-direct {p0, p1}, LBZ;-><init>(LsY;)V

    const/4 v0, 0x0

    iput v0, p0, LvZ;->O0000oo0:I

    const/4 v0, 0x0

    iput-object v0, p0, LvZ;->O0000oo:LsY;

    iput-object p2, p0, LvZ;->O0000o:LxV;

    iput-object p1, p0, LvZ;->O0000oo:LsY;

    iget-object p1, p0, LvZ;->O0000o:LxV;

    iget-object p1, p1, LxV;->O0000Ooo:LIT;

    iput-object p1, p0, LvZ;->O0000oO0:LIT;

    invoke-virtual {p0}, LvZ;->O0000O0o()LTZ;

    move-result-object p1

    iput-object p1, p0, LBZ;->O0000o0O:LTZ;

    iget-object p1, p0, LvZ;->O0000oO0:LIT;

    invoke-virtual {p1}, LIT;->O0000oO()LnT;

    move-result-object p1

    iput-object p1, p0, LvZ;->O0000oO:LnT;

    iget-object p1, p0, LvZ;->O0000oO:LnT;

    const-string p2, "constructor, "

    if-eqz p1, :cond_1

    iget-object p1, p0, LvZ;->O0000o:LxV;

    iget-object p1, p1, LxV;->O0000Ooo:LIT;

    invoke-virtual {p1}, LIT;->O000o0OO()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/io/File;

    iget-object v0, p0, LvZ;->O0000oO:LnT;

    invoke-virtual {v0}, LnT;->O0000oOO()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LvZ;->O0000oOO:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v0

    iput-wide v0, p0, LvZ;->O0000oOo:J

    invoke-static {p2}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, LIY;->O00000o0()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", file name="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, LvZ;->O0000oO:LnT;

    invoke-virtual {p2}, LnT;->O0000oOO()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", length="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LvZ;->O0000oOo:J

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, ", UUID="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, LvZ;->O0000oO:LnT;

    invoke-virtual {p2}, LnT;->O000O0o0()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {p2}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, LIY;->O00000o0()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", mAttachement is null"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :goto_1
    iput-object p3, p0, LvZ;->O0000ooO:Ljava/lang/String;

    const-wide/16 p1, 0x0

    cmp-long p3, p4, p1

    if-gtz p3, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    :cond_2
    return-void
.end method


# virtual methods
.method public O000000o(ILUZ;Ljava/util/HashMap;LAZ;)I
    .locals 17
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

    const-string v5, ", code="

    iget-object v6, v0, LvZ;->O0000o:LxV;

    iget-object v6, v6, LxV;->O0000Ooo:LIT;

    const/4 v7, 0x1

    invoke-virtual {v6, v7}, LIT;->O00000Oo(Z)V

    const-string v6, ", error!"

    const-string v7, ", tid="

    const-string v8, "onSendResult, requestId="

    if-nez v1, :cond_b

    if-eqz v2, :cond_b

    if-nez v3, :cond_0

    goto/16 :goto_3

    :cond_0
    :try_start_0
    invoke-virtual/range {p2 .. p2}, LUZ;->O0000o00()J

    move-result-wide v9

    invoke-virtual/range {p2 .. p2}, LUZ;->O00000o0()I

    move-result v1

    invoke-virtual/range {p2 .. p2}, LUZ;->O0000o0()J

    move-result-wide v11

    const-wide/16 v13, -0x1

    const/4 v15, 0x0

    invoke-static {v3, v15, v13, v14}, LjQ;->O000000o(Ljava/util/HashMap;IJ)J

    move-result-wide v13

    long-to-int v14, v13

    const/4 v13, 0x2

    invoke-static {v3, v13}, LjQ;->O00000Oo(Ljava/util/HashMap;I)Ljava/lang/String;

    move-result-object v13

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 p1, v13

    iget v13, v0, LBZ;->O00000oO:I

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, ", errorCode="

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, ", timestamp="

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, ", UUID="

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v0, LvZ;->O0000oO:LnT;

    invoke-virtual {v9}, LnT;->O000O0o0()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    if-lez v1, :cond_1

    iget-object v9, v0, LvZ;->O0000o:LxV;

    invoke-virtual {v0, v1, v2, v9}, LBZ;->O000000o(ILUZ;LaW;)I

    :cond_1
    iget-boolean v1, v4, LAZ;->O0000OOo:Z

    if-eqz v1, :cond_2

    iget v1, v0, LvZ;->O0000oo0:I

    const/4 v4, 0x1

    add-int/2addr v1, v4

    iput v1, v0, LvZ;->O0000oo0:I

    goto :goto_0

    :cond_2
    const/4 v4, 0x1

    :goto_0
    if-nez v14, :cond_a

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    if-eqz v1, :cond_a

    array-length v9, v1

    if-lt v9, v4, :cond_a

    const/4 v3, 0x0

    aget-object v1, v1, v3

    check-cast v1, Ljava/util/HashMap;

    const-wide/16 v5, -0x1

    invoke-static {v1, v3, v5, v6}, LjQ;->O000000o(Ljava/util/HashMap;IJ)J

    move-result-wide v9

    long-to-int v3, v9

    invoke-static {v1, v4, v5, v6}, LjQ;->O000000o(Ljava/util/HashMap;IJ)J

    move-result-wide v9

    const/4 v4, 0x2

    invoke-static {v1, v4, v5, v6}, LjQ;->O000000o(Ljava/util/HashMap;IJ)J

    move-result-wide v13

    const/4 v4, 0x3

    move-wide v15, v11

    invoke-static {v1, v4, v5, v6}, LjQ;->O000000o(Ljava/util/HashMap;IJ)J

    move-result-wide v11

    long-to-int v4, v11

    const/4 v11, 0x5

    invoke-static {v1, v11, v5, v6}, LjQ;->O000000o(Ljava/util/HashMap;IJ)J

    move-result-wide v11

    long-to-int v12, v11

    const/4 v11, 0x6

    invoke-static {v1, v11}, LjQ;->O00000Oo(Ljava/util/HashMap;I)Ljava/lang/String;

    move-result-object v11

    const/4 v2, 0x7

    invoke-static {v1, v2, v5, v6}, LjQ;->O000000o(Ljava/util/HashMap;IJ)J

    move-result-wide v5

    long-to-int v2, v5

    const/16 v5, 0xb

    move-object/from16 p1, v11

    move v6, v12

    const-wide/16 v11, 0x0

    invoke-static {v1, v5, v11, v12}, LjQ;->O000000o(Ljava/util/HashMap;IJ)J

    const/16 v5, 0xe

    const/4 v11, 0x0

    invoke-static {v1, v5, v11}, LjQ;->O000000o(Ljava/util/HashMap;II)I

    move-result v1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v11, v0, LBZ;->O00000oO:I

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, LUZ;->O0000o00()J

    move-result-wide v11

    invoke-virtual {v5, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v11, ", id: code="

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", localId="

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", msgId="

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", class="

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", type="

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const-wide/16 v3, 0x0

    cmp-long v5, v13, v3

    if-gtz v5, :cond_4

    if-gtz v2, :cond_3

    goto :goto_1

    :cond_3
    iget-object v1, v0, LvZ;->O0000o:LxV;

    const/16 v2, 0x69

    iput v2, v1, LaW;->O000000o:I

    invoke-static {}, LQwa;->O000000o()LQwa;

    move-result-object v1

    iget-object v2, v0, LvZ;->O0000o:LxV;

    invoke-virtual {v1, v2}, LQwa;->O000000o(Ljava/lang/Object;)V

    const/4 v1, 0x0

    return v1

    :cond_4
    :goto_1
    if-eqz v5, :cond_9

    iget-object v2, v0, LvZ;->O0000o:LxV;

    iget-object v2, v2, LxV;->O0000Ooo:LIT;

    invoke-virtual {v2, v13, v14}, LIT;->O00000Oo(J)V

    const-wide/16 v2, 0x0

    cmp-long v4, v15, v2

    if-lez v4, :cond_5

    iget-object v2, v0, LvZ;->O0000o:LxV;

    iget-object v2, v2, LxV;->O0000Ooo:LIT;

    move-wide v3, v15

    invoke-virtual {v2, v3, v4}, LIT;->O000000o(J)V

    :cond_5
    iget-object v2, v0, LvZ;->O0000o:LxV;

    iget-object v2, v2, LxV;->O0000Ooo:LIT;

    invoke-virtual {v2, v1}, LIT;->O0000Oo0(I)V

    const/16 v1, 0x81

    if-ne v6, v1, :cond_6

    iget-object v1, v0, LvZ;->O0000o:LxV;

    iget-object v1, v1, LxV;->O0000Ooo:LIT;

    iget-object v1, v1, LIT;->O0000oO0:LIT$O000000o;

    iget-object v1, v1, LIT$O000000o;->O00000Oo:LfY;

    move-object/from16 v2, p1

    invoke-virtual {v1, v2}, LfY;->O000000o(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    move-object/from16 v2, p1

    if-nez v6, :cond_7

    iget-object v1, v0, LvZ;->O0000o:LxV;

    iget-object v1, v1, LxV;->O0000Ooo:LIT;

    iget-object v1, v1, LIT;->O0000oO0:LIT$O000000o;

    iget-object v1, v1, LIT$O000000o;->O00000o:LfY;

    invoke-virtual {v1, v2}, LfY;->O000000o(Ljava/lang/String;)V

    :cond_7
    :goto_2
    iget-object v1, v0, LvZ;->O0000o:LxV;

    iget-object v1, v1, LxV;->O0000Ooo:LIT;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, LIT;->O0000OoO(I)V

    iget-object v1, v0, LvZ;->O0000oO:LnT;

    iget-object v2, v0, LvZ;->O0000oO:LnT;

    invoke-virtual {v2}, LnT;->O0000o0o()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, LnT;->O00000Oo(J)V

    iget-object v1, v0, LIY;->O00000Oo:LGT;

    iget-object v2, v0, LvZ;->O0000o:LxV;

    iget-object v2, v2, LxV;->O0000Ooo:LIT;
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    check-cast v1, LsT;

    :try_start_1
    invoke-virtual {v1, v2}, LsT;->O0000OOo(LIT;)V

    iget-object v1, v0, LvZ;->O0000o:LxV;

    iget-object v1, v1, LxV;->O0000Ooo:LIT;

    invoke-virtual {v1}, LIT;->O0000OoO()V

    iget-object v1, v0, LvZ;->O0000o:LxV;

    iget-object v1, v1, LxV;->O0000Ooo:LIT;

    iget-object v2, v0, LvZ;->O0000oO:LnT;

    invoke-virtual {v1, v2}, LIT;->O000000o(LnT;)V

    iget-object v1, v0, LIY;->O00000Oo:LGT;

    iget-object v2, v0, LvZ;->O0000oO:LnT;

    iget-object v3, v0, LvZ;->O0000o:LxV;

    iget-object v3, v3, LxV;->O0000Ooo:LIT;
    :try_end_1
    .catch Landroid/database/SQLException; {:try_start_1 .. :try_end_1} :catch_0

    check-cast v1, LsT;

    :try_start_2
    invoke-virtual {v1, v2, v3}, LsT;->O000000o(LnT;LIT;)V

    iget-object v1, v0, LvZ;->O0000o:LxV;

    iget-boolean v1, v1, LxV;->O0000o0O:Z

    if-eqz v1, :cond_8

    iget-object v1, v0, LIY;->O00000Oo:LGT;

    iget-object v2, v0, LvZ;->O0000o:LxV;

    iget-object v2, v2, LxV;->O0000Ooo:LIT;

    invoke-virtual {v2}, LIT;->O000OOoo()J

    move-result-wide v2
    :try_end_2
    .catch Landroid/database/SQLException; {:try_start_2 .. :try_end_2} :catch_0

    check-cast v1, LsT;

    :try_start_3
    invoke-virtual {v1, v2, v3}, LsT;->O00000oO(J)V

    :cond_8
    iget-object v1, v0, LvZ;->O0000o:LxV;

    iget-object v2, v0, LIY;->O00000Oo:LGT;

    iget-object v3, v0, LvZ;->O0000o:LxV;

    iget-object v3, v3, LxV;->O0000Ooo:LIT;
    :try_end_3
    .catch Landroid/database/SQLException; {:try_start_3 .. :try_end_3} :catch_0

    check-cast v2, LsT;

    :try_start_4
    invoke-virtual {v2, v3}, LsT;->O0000OoO(LIT;)LVT;

    move-result-object v2

    iput-object v2, v1, LxV;->O0000oOO:LVT;

    iget-object v1, v0, LvZ;->O0000o:LxV;

    const/4 v2, 0x2

    iput v2, v1, LaW;->O00000o0:I

    invoke-static {}, LQwa;->O000000o()LQwa;

    move-result-object v1

    iget-object v2, v0, LvZ;->O0000o:LxV;

    invoke-virtual {v1, v2}, LQwa;->O000000o(Ljava/lang/Object;)V

    :cond_9
    const/4 v1, 0x0

    return v1

    :cond_a
    const/4 v1, 0x3

    invoke-static {v3, v1}, LjQ;->O00000Oo(Ljava/util/HashMap;I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, LBZ;->O00000oO:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, LUZ;->O0000o00()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    iget-object v2, v0, LvZ;->O0000o:LxV;

    move-object/from16 v3, p1

    invoke-virtual {v0, v14, v3, v1, v2}, LBZ;->O000000o(ILjava/lang/String;Ljava/lang/String;LaW;)I
    :try_end_4
    .catch Landroid/database/SQLException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_4

    :catch_0
    invoke-static {v8}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v0, LBZ;->O00000oO:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, LUZ;->O0000o00()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "parse image msg response exception"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto :goto_4

    :cond_b
    :goto_3
    invoke-static {v8}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v0, LBZ;->O00000oO:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, v4, LAZ;->O000000o:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", result="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    iget-object v2, v0, LvZ;->O0000o:LxV;

    invoke-virtual {v0, v1, v2}, LBZ;->O000000o(ILaW;)I

    :goto_4
    iget-object v1, v0, LvZ;->O0000o:LxV;

    iget-object v1, v1, LxV;->O0000Ooo:LIT;

    invoke-virtual {v1}, LIT;->O000o0OO()Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, v0, LIY;->O00000Oo:LGT;

    iget-object v2, v0, LvZ;->O0000o:LxV;

    iget-object v2, v2, LxV;->O0000Ooo:LIT;

    check-cast v1, LsT;

    invoke-virtual {v1, v2}, LsT;->O00000o(LIT;)LYT;

    goto :goto_5

    :cond_c
    iget-object v1, v0, LvZ;->O0000o:LxV;

    iget-object v1, v1, LxV;->O0000Ooo:LIT;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, LIT;->O0000OoO(I)V

    iget-object v1, v0, LIY;->O00000Oo:LGT;

    iget-object v2, v0, LvZ;->O0000o:LxV;

    iget-object v2, v2, LxV;->O0000Ooo:LIT;

    check-cast v1, LsT;

    invoke-virtual {v1, v2}, LsT;->O0000OOo(LIT;)V

    iget-object v1, v0, LvZ;->O0000o:LxV;

    iget-object v2, v0, LIY;->O00000Oo:LGT;

    iget-object v3, v1, LxV;->O0000Ooo:LIT;

    check-cast v2, LsT;

    invoke-virtual {v2, v3}, LsT;->O0000OoO(LIT;)LVT;

    move-result-object v2

    iput-object v2, v1, LxV;->O0000oOO:LVT;

    :goto_5
    iget-boolean v1, v0, LBZ;->O0000OOo:Z

    if-eqz v1, :cond_d

    const/4 v1, 0x3

    return v1

    :cond_d
    iget-object v1, v0, LvZ;->O0000o:LxV;

    const/4 v2, 0x5

    iput v2, v1, LaW;->O00000o0:I

    invoke-static {}, LQwa;->O000000o()LQwa;

    move-result-object v1

    iget-object v2, v0, LvZ;->O0000o:LxV;

    invoke-virtual {v1, v2}, LQwa;->O000000o(Ljava/lang/Object;)V

    const/4 v1, 0x1

    return v1
.end method

.method public O000000o(Z)LAZ;
    .locals 23

    move-object/from16 v6, p0

    iget-object v0, v6, LvZ;->O0000oO0:LIT;

    invoke-virtual {v0}, LIT;->O00oOooO()I

    move-result v0

    iget-object v1, v6, LvZ;->O0000oO0:LIT;

    invoke-virtual {v1}, LIT;->O000OOoo()J

    move-result-wide v1

    iget-object v3, v6, LvZ;->O0000oO0:LIT;

    invoke-virtual {v3}, LIT;->O00oOoOo()I

    move-result v3

    iget-object v4, v6, LvZ;->O0000oO0:LIT;

    invoke-virtual {v4}, LIT;->O000O0Oo()I

    move-result v4

    iget-object v5, v6, LvZ;->O0000oO0:LIT;

    invoke-virtual {v5}, LIT;->getContent()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x1

    new-array v7, v7, [LRaa;

    new-instance v8, LRaa;

    invoke-direct {v8}, LRaa;-><init>()V

    const/4 v9, 0x0

    aput-object v8, v7, v9

    iget-object v8, v6, LvZ;->O0000o:LxV;

    iget-object v8, v8, LxV;->O0000Ooo:LIT;

    iget-object v8, v8, LIT;->O000000o:Ljava/util/ArrayList;

    if-eqz v8, :cond_1

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-lez v8, :cond_1

    iget-object v8, v6, LvZ;->O0000o:LxV;

    iget-object v8, v8, LxV;->O0000Ooo:LIT;

    invoke-virtual {v8}, LIT;->O0000oO()LnT;

    move-result-object v8

    invoke-virtual {v8}, LnT;->O000OO00()Z

    move-result v8

    if-nez v8, :cond_0

    goto :goto_0

    :cond_0
    const/16 v8, 0x20

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v8, 0x0

    :goto_1
    iget-object v9, v6, LvZ;->O0000oO0:LIT;

    invoke-virtual {v9}, LIT;->O000oOo0()Z

    move-result v9

    const-string v10, "build, requestId="

    if-eqz v9, :cond_2

    or-int/lit8 v8, v8, 0x4

    invoke-static {v10}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget v11, v6, LBZ;->O00000oO:I

    const-string v12, ", resend flags="

    const-string v13, ", localmsgid="

    invoke-static {v9, v11, v12, v8, v13}, Lo00OOO;->O000000o(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_2
    iget-object v9, v6, LvZ;->O0000oO:LnT;

    invoke-virtual {v9}, LnT;->O0000o0o()J

    move-result-wide v11

    iget-object v9, v6, LvZ;->O0000oO:LnT;

    invoke-virtual {v9}, LnT;->O0000oo()J

    move-result-wide v13

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v15, v6, LvZ;->O0000oO:LnT;

    invoke-virtual {v15}, LnT;->O000O0oO()I

    move-result v15

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v15, "*"

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v15, v6, LvZ;->O0000oO:LnT;

    invoke-virtual {v15}, LnT;->O0000oO0()I

    move-result v15

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    iget-object v15, v6, LvZ;->O0000oO0:LIT;

    invoke-virtual {v15}, LIT;->O000o0OO()Z

    move-result v15

    move-object/from16 v16, v5

    const-string v5, "video_size"

    move/from16 v17, v3

    const-string v3, "video_pic_fid"

    move-wide/from16 v18, v1

    const-string v1, "fid"

    const-string v2, "type"

    if-eqz v15, :cond_3

    or-int/lit8 v8, v8, 0x2

    const/4 v15, 0x0

    aget-object v15, v7, v15

    move/from16 v20, v0

    new-instance v0, LQaa;

    move/from16 v21, v8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move/from16 v22, v4

    const/4 v4, 0x1

    invoke-direct {v0, v2, v4, v8}, LQaa;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    invoke-virtual {v15, v0}, LRaa;->O000000o(LQaa;)V

    const/4 v0, 0x0

    aget-object v0, v7, v0

    new-instance v4, LQaa;

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const/16 v15, 0x8

    invoke-direct {v4, v1, v15, v8}, LQaa;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    invoke-virtual {v0, v4}, LRaa;->O000000o(LQaa;)V

    const/4 v0, 0x0

    aget-object v1, v7, v0

    new-instance v4, LQaa;

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const/16 v13, 0x10

    invoke-direct {v4, v3, v13, v8}, LQaa;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    invoke-virtual {v1, v4}, LRaa;->O000000o(LQaa;)V

    aget-object v0, v7, v0

    new-instance v1, LQaa;

    const/16 v3, 0x12

    invoke-direct {v1, v5, v3, v9}, LQaa;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, LRaa;->O000000o(LQaa;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v6, LBZ;->O00000oO:I

    const-string v3, ", forward flags="

    const-string v4, ", fid="

    move/from16 v5, v21

    invoke-static {v0, v1, v3, v5, v4}, Lo00OOO;->O000000o(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", msgid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v6, LvZ;->O0000oO0:LIT;

    invoke-virtual {v1}, LIT;->O000O0o()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto :goto_2

    :cond_3
    move/from16 v20, v0

    move/from16 v22, v4

    const/4 v0, 0x0

    aget-object v4, v7, v0

    new-instance v10, LQaa;

    iget-object v15, v6, LvZ;->O0000oOO:Ljava/lang/String;

    move/from16 v21, v8

    const-string v8, "name"

    invoke-direct {v10, v8, v0, v15}, LQaa;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    invoke-virtual {v4, v10}, LRaa;->O000000o(LQaa;)V

    aget-object v4, v7, v0

    new-instance v8, LQaa;

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v15, 0x1

    invoke-direct {v8, v2, v15, v10}, LQaa;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    invoke-virtual {v4, v8}, LRaa;->O000000o(LQaa;)V

    aget-object v0, v7, v0

    new-instance v4, LQaa;

    move-object v10, v9

    iget-wide v8, v6, LvZ;->O0000oOo:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const-string v9, "size"

    const/4 v15, 0x2

    invoke-direct {v4, v9, v15, v8}, LQaa;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    invoke-virtual {v0, v4}, LRaa;->O000000o(LQaa;)V

    const/4 v0, 0x0

    aget-object v4, v7, v0

    new-instance v8, LQaa;

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const/16 v15, 0x8

    invoke-direct {v8, v1, v15, v9}, LQaa;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    invoke-virtual {v4, v8}, LRaa;->O000000o(LQaa;)V

    aget-object v1, v7, v0

    new-instance v4, LQaa;

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const/16 v9, 0x10

    invoke-direct {v4, v3, v9, v8}, LQaa;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    invoke-virtual {v1, v4}, LRaa;->O000000o(LQaa;)V

    aget-object v0, v7, v0

    new-instance v1, LQaa;

    const/16 v3, 0x12

    invoke-direct {v1, v5, v3, v10}, LQaa;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, LRaa;->O000000o(LQaa;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "fid:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :goto_2
    new-instance v3, LRaa;

    invoke-direct {v3}, LRaa;-><init>()V

    new-instance v0, LQaa;

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v4, "local_id"

    const/4 v5, 0x1

    invoke-direct {v0, v4, v5, v1}, LQaa;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    invoke-virtual {v3, v0}, LRaa;->O000000o(LQaa;)V

    new-instance v0, LQaa;

    const/4 v1, 0x3

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "to"

    invoke-direct {v0, v5, v1, v4}, LQaa;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    invoke-virtual {v3, v0}, LRaa;->O000000o(LQaa;)V

    new-instance v0, LQaa;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x4

    const-string v5, "class"

    invoke-direct {v0, v5, v4, v1}, LQaa;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    invoke-virtual {v3, v0}, LRaa;->O000000o(LQaa;)V

    new-instance v0, LQaa;

    const/4 v1, 0x5

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v0, v2, v1, v4}, LQaa;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    invoke-virtual {v3, v0}, LRaa;->O000000o(LQaa;)V

    new-instance v0, LQaa;

    const/4 v1, 0x6

    const-string v2, "content"

    move-object/from16 v4, v16

    invoke-direct {v0, v2, v1, v4}, LQaa;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    invoke-virtual {v3, v0}, LRaa;->O000000o(LQaa;)V

    new-instance v0, LQaa;

    const/4 v1, 0x7

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v4, "flags"

    invoke-direct {v0, v4, v1, v2}, LQaa;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    invoke-virtual {v3, v0}, LRaa;->O000000o(LQaa;)V

    new-instance v0, LQaa;

    const/16 v1, 0xb

    const-string v2, "data_info"

    invoke-direct {v0, v2, v1, v7}, LQaa;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    invoke-virtual {v3, v0}, LRaa;->O000000o(LQaa;)V

    new-instance v0, LQaa;

    const/16 v1, 0x2a

    iget-object v2, v6, LvZ;->O0000o:LxV;

    invoke-virtual {v2}, LxV;->O00000o()Ljava/lang/String;

    move-result-object v2

    const-string v4, "send_from"

    invoke-direct {v0, v4, v1, v2}, LQaa;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    invoke-virtual {v3, v0}, LRaa;->O000000o(LQaa;)V

    invoke-virtual/range {p0 .. p0}, LvZ;->O0000O0o()LTZ;

    move-result-object v2

    iget-object v0, v6, LvZ;->O0000ooO:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v6, LvZ;->O0000ooO:Ljava/lang/String;

    invoke-virtual {v2, v0}, LTZ;->O000000o(Ljava/lang/String;)V

    iget-object v0, v6, LvZ;->O0000ooO:Ljava/lang/String;

    invoke-virtual {v2, v0}, LTZ;->O00000Oo(Ljava/lang/String;)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LTZ;->O00000o0(Ljava/lang/String;)V

    :cond_4
    new-instance v7, LAZ;

    const/4 v5, 0x1

    const/4 v8, 0x2

    move-object v0, v7

    move-object/from16 v1, p0

    move/from16 v4, p1

    invoke-direct/range {v0 .. v5}, LAZ;-><init>(LBZ;LTZ;LRaa;ZZ)V

    iput v8, v7, LAZ;->O00000Oo:I

    return-object v7
.end method

.method public O000000o()Ljava/lang/String;
    .locals 1

    const-string v0, "MsgVideoMessage"

    return-object v0
.end method

.method public O00000o()LBZ;
    .locals 5

    new-instance v0, LqZ;

    iget-object v1, p0, LvZ;->O0000oo:LsY;

    iget-object v2, p0, LvZ;->O0000o:LxV;

    invoke-direct {v0, v1, v2}, LqZ;-><init>(LsY;LxV;)V

    iget-object v1, p0, LvZ;->O0000o:LxV;

    iget-object v1, v1, LxV;->O0000Ooo:LIT;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, LIT;->O0000OoO(I)V

    iget-object v1, p0, LvZ;->O0000o:LxV;

    iget-object v3, v1, LxV;->O0000Ooo:LIT;

    const/4 v4, 0x0

    iput-object v4, v3, LIT;->O00000Oo:LyT;

    iput v2, v1, LaW;->O00000o0:I

    return-object v0
.end method

.method public final O0000O0o()LTZ;
    .locals 4

    iget-object v0, p0, LvZ;->O0000oO0:LIT;

    invoke-virtual {v0}, LIT;->O000o00O()Z

    move-result v0

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/16 v0, 0x9

    goto :goto_1

    :cond_0
    iget-object v0, p0, LvZ;->O0000oO0:LIT;

    invoke-virtual {v0}, LIT;->O000o0o()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x6

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    const/4 v0, 0x2

    :goto_0
    iget-object v1, p0, LvZ;->O0000oO0:LIT;

    invoke-virtual {v1}, LIT;->O000o0o()Z

    move-result v1

    const/4 v1, 0x0

    :goto_1
    new-instance v2, LTZ;

    iget-object v3, p0, LIY;->O000000o:LBY;

    invoke-direct {v2, v0, v1, v3}, LTZ;-><init>(IILBY;)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, LTZ;->O000000o(Z)V

    return-object v2
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "Image message, UUID="

    invoke-static {v0}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, LvZ;->O0000oO:LnT;

    invoke-virtual {v1}, LnT;->O000O0o0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
