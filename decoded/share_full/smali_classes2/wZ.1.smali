.class public LwZ;
.super LBZ;


# instance fields
.field public O0000o:LsY;

.field public O0000oO:LIT;

.field public O0000oO0:LxV;

.field public O0000oOO:LnT;

.field public O0000oOo:Ljava/lang/String;

.field public O0000oo:J

.field public O0000oo0:Ljava/lang/String;

.field public O0000ooO:I

.field public O0000ooo:I

.field public O00oOooO:I


# direct methods
.method public constructor <init>(LsY;LxV;L_ba;)V
    .locals 2

    invoke-direct {p0, p1}, LBZ;-><init>(LsY;)V

    const/4 p3, 0x0

    iput p3, p0, LwZ;->O0000ooO:I

    iput p3, p0, LwZ;->O0000ooo:I

    iput p3, p0, LwZ;->O00oOooO:I

    const/4 p3, 0x0

    iput-object p3, p0, LwZ;->O0000o:LsY;

    iput-object p2, p0, LwZ;->O0000oO0:LxV;

    iput-object p1, p0, LwZ;->O0000o:LsY;

    iget-object p1, p0, LwZ;->O0000oO0:LxV;

    iget-object p1, p1, LxV;->O0000Ooo:LIT;

    iput-object p1, p0, LwZ;->O0000oO:LIT;

    invoke-virtual {p0}, LwZ;->O0000O0o()LTZ;

    move-result-object p1

    iput-object p1, p0, LBZ;->O0000o0O:LTZ;

    iget-object p1, p0, LwZ;->O0000oO:LIT;

    invoke-virtual {p1}, LIT;->O0000oO()LnT;

    move-result-object p1

    iput-object p1, p0, LwZ;->O0000oOO:LnT;

    iget-object p1, p0, LwZ;->O0000oOO:LnT;

    const-string p2, "constructor, "

    if-eqz p1, :cond_1

    iget-object p1, p0, LwZ;->O0000oO0:LxV;

    iget-object p1, p1, LxV;->O0000Ooo:LIT;

    invoke-virtual {p1}, LIT;->O000o0OO()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, LwZ;->O0000oOO:LnT;

    invoke-virtual {p1}, LnT;->O0000oOO()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LwZ;->O0000oo0:Ljava/lang/String;

    new-instance p1, Ljava/io/File;

    iget-object p3, p0, LwZ;->O0000oo0:Ljava/lang/String;

    invoke-direct {p1, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, LwZ;->O0000oOo:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v0

    iput-wide v0, p0, LwZ;->O0000oo:J

    invoke-static {p2}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, LIY;->O00000o0()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", file name="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, LwZ;->O0000oo0:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", length="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide p2, p0, LwZ;->O0000oo:J

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, ", UUID="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, LwZ;->O0000oOO:LnT;

    invoke-virtual {p2}, LnT;->O000O0o0()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return-void

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

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    const-string v5, ", code="

    const-string v6, ", error!"

    const-string v7, ", tid="

    const-string v8, "onSendResult, requestId="

    if-nez v1, :cond_d

    if-eqz v2, :cond_d

    if-nez v3, :cond_0

    goto/16 :goto_4

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

    move-object/from16 v16, v13

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

    iget-object v9, v0, LwZ;->O0000oOO:LnT;

    invoke-virtual {v9}, LnT;->O000O0o0()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    if-lez v1, :cond_1

    iget-object v9, v0, LwZ;->O0000oO0:LxV;

    invoke-virtual {v0, v1, v2, v9}, LBZ;->O000000o(ILUZ;LaW;)I

    :cond_1
    iget-boolean v1, v4, LAZ;->O0000OOo:Z

    if-eqz v1, :cond_2

    iget v1, v0, LwZ;->O00oOooO:I

    const/4 v4, 0x1

    add-int/2addr v1, v4

    iput v1, v0, LwZ;->O00oOooO:I

    goto :goto_0

    :cond_2
    const/4 v4, 0x1

    :goto_0
    if-nez v14, :cond_c

    iget v1, v0, LwZ;->O0000ooo:I

    add-int/2addr v1, v4

    iput v1, v0, LwZ;->O0000ooo:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    if-eqz v1, :cond_e

    array-length v3, v1

    if-lt v3, v4, :cond_e

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

    move-wide/from16 v17, v11

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

    const/4 v15, 0x7

    invoke-static {v1, v15, v5, v6}, LjQ;->O000000o(Ljava/util/HashMap;IJ)J

    move-result-wide v5

    long-to-int v6, v5

    const/16 v5, 0xb

    move-object/from16 p1, v11

    move v15, v12

    const-wide/16 v11, 0x0

    invoke-static {v1, v5, v11, v12}, LjQ;->O000000o(Ljava/util/HashMap;IJ)J

    const/16 v5, 0xe

    const/4 v11, 0x0

    invoke-static {v1, v5, v11}, LjQ;->O000000o(Ljava/util/HashMap;II)I

    move-result v5

    const/4 v11, 0x4

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v1, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    if-eqz v1, :cond_3

    array-length v11, v1

    const/4 v12, 0x1

    if-lt v11, v12, :cond_3

    const/4 v11, 0x0

    aget-object v1, v1, v11

    check-cast v1, Ljava/util/HashMap;

    move-wide/from16 p3, v13

    const-wide/16 v12, -0x1

    invoke-static {v1, v11, v12, v13}, LjQ;->O000000o(Ljava/util/HashMap;IJ)J

    move-result-wide v11

    const/4 v13, 0x1

    invoke-static {v1, v13}, LjQ;->O00000Oo(Ljava/util/HashMap;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_3
    move-wide/from16 p3, v13

    const-wide/16 v11, -0x1

    const/4 v1, 0x0

    :goto_1
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v14, v0, LBZ;->O00000oO:I

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v16, v15

    invoke-virtual/range {p2 .. p2}, LUZ;->O0000o00()J

    move-result-wide v14

    invoke-virtual {v13, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v14, ", id: code="

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", localId="

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", msgId="

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v9, p3

    invoke-virtual {v13, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", class="

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", type="

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v3, v16

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v13, v0, LBZ;->O00000oO:I

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, LUZ;->O0000o00()J

    move-result-wide v13

    invoke-virtual {v4, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v13, ", id: fid="

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v11, ", content="

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v11, p1

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, ", thumbUrl="

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, ", isDataBroken="

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const-wide/16 v12, 0x0

    cmp-long v4, v9, v12

    if-gtz v4, :cond_5

    if-gtz v6, :cond_4

    goto :goto_2

    :cond_4
    iget-object v1, v0, LwZ;->O0000oO0:LxV;

    const/16 v3, 0x69

    iput v3, v1, LaW;->O000000o:I

    invoke-static {}, LQwa;->O000000o()LQwa;

    move-result-object v1

    iget-object v3, v0, LwZ;->O0000oO0:LxV;

    invoke-virtual {v1, v3}, LQwa;->O000000o(Ljava/lang/Object;)V

    const/4 v1, 0x0

    return v1

    :cond_5
    :goto_2
    if-eqz v4, :cond_b

    iget-object v4, v0, LwZ;->O0000oO0:LxV;

    iget-object v4, v4, LxV;->O0000Ooo:LIT;

    invoke-virtual {v4, v9, v10}, LIT;->O00000Oo(J)V

    const-wide/16 v9, 0x0

    cmp-long v4, v17, v9

    if-lez v4, :cond_6

    iget-object v4, v0, LwZ;->O0000oO0:LxV;

    iget-object v4, v4, LxV;->O0000Ooo:LIT;

    move-wide/from16 v9, v17

    invoke-virtual {v4, v9, v10}, LIT;->O000000o(J)V

    :cond_6
    iget-object v4, v0, LwZ;->O0000oO0:LxV;

    iget-object v4, v4, LxV;->O0000Ooo:LIT;

    invoke-virtual {v4, v5}, LIT;->O0000Oo0(I)V

    const/16 v4, 0x81

    if-ne v3, v4, :cond_7

    iget-object v3, v0, LwZ;->O0000oO0:LxV;

    iget-object v3, v3, LxV;->O0000Ooo:LIT;

    iget-object v3, v3, LIT;->O0000oO0:LIT$O000000o;

    iget-object v3, v3, LIT$O000000o;->O00000Oo:LfY;

    invoke-virtual {v3, v11}, LfY;->O000000o(Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    if-nez v3, :cond_8

    iget-object v3, v0, LwZ;->O0000oO0:LxV;

    iget-object v3, v3, LxV;->O0000Ooo:LIT;

    iget-object v3, v3, LIT;->O0000oO0:LIT$O000000o;

    iget-object v3, v3, LIT$O000000o;->O00000o:LfY;

    invoke-virtual {v3, v11}, LfY;->O000000o(Ljava/lang/String;)V

    :cond_8
    :goto_3
    iget-object v3, v0, LwZ;->O0000oO0:LxV;

    iget-object v3, v3, LxV;->O0000Ooo:LIT;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, LIT;->O0000OoO(I)V

    iget-object v3, v0, LwZ;->O0000oOO:LnT;

    iget-object v4, v0, LwZ;->O0000oOO:LnT;

    invoke-virtual {v4}, LnT;->O0000o0o()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, LnT;->O00000Oo(J)V

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_9

    iget-object v3, v0, LwZ;->O0000oOO:LnT;

    invoke-virtual {v3, v1}, LnT;->O0000Oo(Ljava/lang/String;)V

    :cond_9
    iget-object v1, v0, LIY;->O00000Oo:LGT;

    iget-object v3, v0, LwZ;->O0000oO0:LxV;

    iget-object v3, v3, LxV;->O0000Ooo:LIT;
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    check-cast v1, LsT;

    :try_start_1
    invoke-virtual {v1, v3}, LsT;->O0000OOo(LIT;)V

    iget-object v1, v0, LwZ;->O0000oO0:LxV;

    iget-object v1, v1, LxV;->O0000Ooo:LIT;

    iget-object v3, v0, LwZ;->O0000oOO:LnT;

    invoke-virtual {v1, v3}, LIT;->O000000o(LnT;)V

    iget-object v1, v0, LIY;->O00000Oo:LGT;

    iget-object v3, v0, LwZ;->O0000oOO:LnT;

    iget-object v4, v0, LwZ;->O0000oO0:LxV;

    iget-object v4, v4, LxV;->O0000Ooo:LIT;
    :try_end_1
    .catch Landroid/database/SQLException; {:try_start_1 .. :try_end_1} :catch_0

    check-cast v1, LsT;

    :try_start_2
    invoke-virtual {v1, v3, v4}, LsT;->O000000o(LnT;LIT;)V

    iget-object v1, v0, LwZ;->O0000oO0:LxV;

    iget-boolean v1, v1, LxV;->O0000o0O:Z

    if-eqz v1, :cond_a

    iget-object v1, v0, LIY;->O00000Oo:LGT;

    iget-object v3, v0, LwZ;->O0000oO0:LxV;

    iget-object v3, v3, LxV;->O0000Ooo:LIT;

    invoke-virtual {v3}, LIT;->O000OOoo()J

    move-result-wide v3
    :try_end_2
    .catch Landroid/database/SQLException; {:try_start_2 .. :try_end_2} :catch_0

    check-cast v1, LsT;

    :try_start_3
    invoke-virtual {v1, v3, v4}, LsT;->O00000oO(J)V

    :cond_a
    iget-object v1, v0, LIY;->O00000Oo:LGT;

    iget-object v3, v0, LwZ;->O0000oO0:LxV;

    iget-object v3, v3, LxV;->O0000Ooo:LIT;

    invoke-virtual {v3}, LIT;->O000Oo00()LUT;

    move-result-object v3

    invoke-static {v3}, LLT;->O000000o(LUT;)LVT;

    move-result-object v3
    :try_end_3
    .catch Landroid/database/SQLException; {:try_start_3 .. :try_end_3} :catch_0

    check-cast v1, LsT;

    :try_start_4
    invoke-virtual {v1, v3}, LsT;->O00000o0(LZX;)Z

    iget-object v1, v0, LwZ;->O0000oO0:LxV;

    iget-object v3, v0, LIY;->O00000Oo:LGT;

    iget-object v4, v0, LwZ;->O0000oO0:LxV;

    iget-object v4, v4, LxV;->O0000Ooo:LIT;
    :try_end_4
    .catch Landroid/database/SQLException; {:try_start_4 .. :try_end_4} :catch_0

    check-cast v3, LsT;

    :try_start_5
    invoke-virtual {v3, v4}, LsT;->O0000OoO(LIT;)LVT;

    move-result-object v3

    iput-object v3, v1, LxV;->O0000oOO:LVT;

    iget-object v1, v0, LwZ;->O0000oO0:LxV;

    const/4 v3, 0x2

    iput v3, v1, LaW;->O00000o0:I

    invoke-static {}, LQwa;->O000000o()LQwa;

    move-result-object v1

    iget-object v3, v0, LwZ;->O0000oO0:LxV;

    invoke-virtual {v1, v3}, LQwa;->O000000o(Ljava/lang/Object;)V

    :cond_b
    const/4 v1, 0x0

    return v1

    :cond_c
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v0, LBZ;->O00000oO:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, LUZ;->O0000o00()J

    move-result-wide v9

    invoke-virtual {v1, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const/4 v1, 0x3

    invoke-static {v3, v1}, LjQ;->O00000Oo(Ljava/util/HashMap;I)Ljava/lang/String;

    move-result-object v1

    iget-object v3, v0, LwZ;->O0000oO0:LxV;

    move-object/from16 v4, v16

    invoke-virtual {v0, v14, v4, v1, v3}, LBZ;->O000000o(ILjava/lang/String;Ljava/lang/String;LaW;)I
    :try_end_5
    .catch Landroid/database/SQLException; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_5

    :catch_0
    invoke-static {v8}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v3, v0, LBZ;->O00000oO:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, LUZ;->O0000o00()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "parse image msg response exception"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto :goto_5

    :cond_d
    :goto_4
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

    iget-object v2, v0, LwZ;->O0000oO0:LxV;

    invoke-virtual {v0, v1, v2}, LBZ;->O000000o(ILaW;)I

    :cond_e
    :goto_5
    iget-object v1, v0, LwZ;->O0000oO0:LxV;

    iget-object v1, v1, LxV;->O0000Ooo:LIT;

    invoke-virtual {v1}, LIT;->O000o0OO()Z

    move-result v1

    if-nez v1, :cond_f

    iget-object v1, v0, LwZ;->O0000oO0:LxV;

    iget-object v1, v1, LxV;->O0000Ooo:LIT;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, LIT;->O0000OoO(I)V

    iget-object v1, v0, LIY;->O00000Oo:LGT;

    iget-object v2, v0, LwZ;->O0000oO0:LxV;

    iget-object v2, v2, LxV;->O0000Ooo:LIT;

    check-cast v1, LsT;

    invoke-virtual {v1, v2}, LsT;->O0000OOo(LIT;)V

    iget-object v1, v0, LwZ;->O0000oO0:LxV;

    iget-object v2, v0, LIY;->O00000Oo:LGT;

    iget-object v3, v1, LxV;->O0000Ooo:LIT;

    check-cast v2, LsT;

    invoke-virtual {v2, v3}, LsT;->O0000OoO(LIT;)LVT;

    move-result-object v2

    iput-object v2, v1, LxV;->O0000oOO:LVT;

    goto :goto_6

    :cond_f
    iget-object v1, v0, LIY;->O00000Oo:LGT;

    iget-object v2, v0, LwZ;->O0000oO0:LxV;

    iget-object v2, v2, LxV;->O0000Ooo:LIT;

    check-cast v1, LsT;

    invoke-virtual {v1, v2}, LsT;->O00000o(LIT;)LYT;

    :goto_6
    iget-boolean v1, v0, LBZ;->O0000OOo:Z

    if-eqz v1, :cond_10

    const/4 v1, 0x3

    return v1

    :cond_10
    iget-object v1, v0, LwZ;->O0000oO0:LxV;

    const/4 v2, 0x5

    iput v2, v1, LaW;->O00000o0:I

    invoke-static {}, LQwa;->O000000o()LQwa;

    move-result-object v1

    iget-object v2, v0, LwZ;->O0000oO0:LxV;

    invoke-virtual {v1, v2}, LQwa;->O000000o(Ljava/lang/Object;)V

    const/4 v1, 0x1

    return v1
.end method

.method public O000000o(Z)LAZ;
    .locals 18

    move-object/from16 v6, p0

    iget-object v0, v6, LwZ;->O0000oO:LIT;

    invoke-virtual {v0}, LIT;->O00oOooO()I

    move-result v0

    iget-object v1, v6, LwZ;->O0000oO:LIT;

    invoke-virtual {v1}, LIT;->O000OOoo()J

    move-result-wide v1

    iget-object v3, v6, LwZ;->O0000oO:LIT;

    invoke-virtual {v3}, LIT;->O00oOoOo()I

    move-result v3

    iget-object v4, v6, LwZ;->O0000oO:LIT;

    invoke-virtual {v4}, LIT;->O000O0Oo()I

    move-result v4

    iget-object v5, v6, LwZ;->O0000oO:LIT;

    invoke-virtual {v5}, LIT;->getContent()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x1

    new-array v8, v7, [LRaa;

    new-instance v9, LRaa;

    invoke-direct {v9}, LRaa;-><init>()V

    const/4 v10, 0x0

    aput-object v9, v8, v10

    iget-object v9, v6, LwZ;->O0000oO0:LxV;

    iget-object v9, v9, LxV;->O0000Ooo:LIT;

    iget-object v9, v9, LIT;->O000000o:Ljava/util/ArrayList;

    if-eqz v9, :cond_1

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    if-lez v9, :cond_1

    iget-object v9, v6, LwZ;->O0000oO0:LxV;

    iget-object v9, v9, LxV;->O0000Ooo:LIT;

    invoke-virtual {v9}, LIT;->O0000oO()LnT;

    move-result-object v9

    invoke-virtual {v9}, LnT;->O000OO00()Z

    move-result v9

    if-nez v9, :cond_0

    goto :goto_0

    :cond_0
    const/16 v9, 0x20

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v9, 0x0

    :goto_1
    iget-object v11, v6, LwZ;->O0000oO:LIT;

    invoke-virtual {v11}, LIT;->O000oOo0()Z

    move-result v11

    const-string v12, "build, requestId="

    if-eqz v11, :cond_2

    or-int/lit8 v9, v9, 0x4

    invoke-static {v12}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    iget v13, v6, LBZ;->O00000oO:I

    const-string v14, ", resend flags="

    const-string v15, ", localmsgid="

    invoke-static {v11, v13, v14, v9, v15}, Lo00OOO;->O000000o(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_2
    iget-object v11, v6, LwZ;->O0000oO:LIT;

    invoke-virtual {v11}, LIT;->O000o0OO()Z

    move-result v11

    const-string v13, "fid"

    const-string v14, "type"

    if-eqz v11, :cond_3

    or-int/lit8 v9, v9, 0x2

    iget-object v11, v6, LwZ;->O0000oOO:LnT;

    move-wide v15, v1

    invoke-virtual {v11}, LnT;->O0000o0o()J

    move-result-wide v1

    aget-object v10, v8, v10

    new-instance v11, LQaa;

    move-object/from16 v17, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v11, v14, v7, v5}, LQaa;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    invoke-virtual {v10, v11}, LRaa;->O000000o(LQaa;)V

    const/4 v5, 0x0

    aget-object v5, v8, v5

    new-instance v7, LQaa;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const/16 v11, 0x8

    invoke-direct {v7, v13, v11, v10}, LQaa;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    invoke-virtual {v5, v7}, LRaa;->O000000o(LQaa;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v6, LBZ;->O00000oO:I

    const-string v10, ", forward flags="

    const-string v11, ", fid="

    invoke-static {v5, v7, v10, v9, v11}, Lo00OOO;->O000000o(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", msgid="

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v6, LwZ;->O0000oO:LIT;

    invoke-virtual {v1}, LIT;->O000O0o()J

    move-result-wide v1

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto :goto_2

    :cond_3
    move-wide v15, v1

    move-object/from16 v17, v5

    :try_start_0
    iget-object v1, v6, LwZ;->O0000oOo:Ljava/lang/String;

    const-string v2, "UTF-8"

    invoke-static {v1, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v6, LwZ;->O0000oOo:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x0

    aget-object v2, v8, v1

    new-instance v5, LQaa;

    iget-object v7, v6, LwZ;->O0000oOo:Ljava/lang/String;

    const-string v10, "name"

    invoke-direct {v5, v10, v1, v7}, LQaa;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    invoke-virtual {v2, v5}, LRaa;->O000000o(LQaa;)V

    aget-object v2, v8, v1

    new-instance v5, LQaa;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v10, 0x1

    invoke-direct {v5, v14, v10, v7}, LQaa;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    invoke-virtual {v2, v5}, LRaa;->O000000o(LQaa;)V

    aget-object v2, v8, v1

    new-instance v5, LQaa;

    iget-wide v10, v6, LwZ;->O0000oo:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string v10, "size"

    const/4 v11, 0x2

    invoke-direct {v5, v10, v11, v7}, LQaa;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    invoke-virtual {v2, v5}, LRaa;->O000000o(LQaa;)V

    iget-object v2, v6, LwZ;->O0000oO0:LxV;

    check-cast v2, LBV;

    iget-object v2, v2, LBV;->O000000o:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    aget-object v1, v8, v1

    new-instance v2, LQaa;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/16 v7, 0x8

    invoke-direct {v2, v13, v7, v5}, LQaa;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, LRaa;->O000000o(LQaa;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "fid:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :goto_2
    new-instance v5, LRaa;

    invoke-direct {v5}, LRaa;-><init>()V

    new-instance v1, LQaa;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "local_id"

    const/4 v7, 0x1

    invoke-direct {v1, v2, v7, v0}, LQaa;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    invoke-virtual {v5, v1}, LRaa;->O000000o(LQaa;)V

    new-instance v0, LQaa;

    const/4 v1, 0x3

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v7, "to"

    invoke-direct {v0, v7, v1, v2}, LQaa;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    invoke-virtual {v5, v0}, LRaa;->O000000o(LQaa;)V

    new-instance v0, LQaa;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x4

    const-string v3, "class"

    invoke-direct {v0, v3, v2, v1}, LQaa;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    invoke-virtual {v5, v0}, LRaa;->O000000o(LQaa;)V

    new-instance v0, LQaa;

    const/4 v1, 0x5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v14, v1, v2}, LQaa;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    invoke-virtual {v5, v0}, LRaa;->O000000o(LQaa;)V

    new-instance v0, LQaa;

    const/4 v1, 0x6

    const-string v2, "content"

    move-object/from16 v3, v17

    invoke-direct {v0, v2, v1, v3}, LQaa;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    invoke-virtual {v5, v0}, LRaa;->O000000o(LQaa;)V

    new-instance v0, LQaa;

    const/4 v1, 0x7

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "flags"

    invoke-direct {v0, v3, v1, v2}, LQaa;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    invoke-virtual {v5, v0}, LRaa;->O000000o(LQaa;)V

    new-instance v0, LQaa;

    const/16 v1, 0xb

    const-string v2, "data_info"

    invoke-direct {v0, v2, v1, v8}, LQaa;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    invoke-virtual {v5, v0}, LRaa;->O000000o(LQaa;)V

    new-instance v0, LQaa;

    const/16 v1, 0x2a

    iget-object v2, v6, LwZ;->O0000oO0:LxV;

    invoke-virtual {v2}, LxV;->O00000o()Ljava/lang/String;

    move-result-object v2

    const-string v3, "send_from"

    invoke-direct {v0, v3, v1, v2}, LQaa;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    invoke-virtual {v5, v0}, LRaa;->O000000o(LQaa;)V

    new-instance v7, LAZ;

    invoke-virtual/range {p0 .. p0}, LwZ;->O0000O0o()LTZ;

    move-result-object v2

    const/4 v8, 0x1

    move-object v0, v7

    move-object/from16 v1, p0

    move-object v3, v5

    move/from16 v4, p1

    move v5, v8

    invoke-direct/range {v0 .. v5}, LAZ;-><init>(LBZ;LTZ;LRaa;ZZ)V

    const/4 v0, 0x2

    iput v0, v7, LAZ;->O00000Oo:I

    iget v0, v6, LwZ;->O0000ooO:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v6, LwZ;->O0000ooO:I

    return-object v7
.end method

.method public O000000o()Ljava/lang/String;
    .locals 1

    const-string v0, "NewImageMessage"

    return-object v0
.end method

.method public O00000o()LBZ;
    .locals 5

    new-instance v0, LqZ;

    iget-object v1, p0, LwZ;->O0000o:LsY;

    iget-object v2, p0, LwZ;->O0000oO0:LxV;

    invoke-direct {v0, v1, v2}, LqZ;-><init>(LsY;LxV;)V

    iget-object v1, p0, LwZ;->O0000oO0:LxV;

    iget-object v1, v1, LxV;->O0000Ooo:LIT;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, LIT;->O0000OoO(I)V

    iget-object v1, p0, LwZ;->O0000oO0:LxV;

    iget-object v3, v1, LxV;->O0000Ooo:LIT;

    const/4 v4, 0x0

    iput-object v4, v3, LIT;->O00000Oo:LyT;

    iput v2, v1, LaW;->O00000o0:I

    return-object v0
.end method

.method public final O0000O0o()LTZ;
    .locals 4

    new-instance v0, LTZ;

    iget-object v1, p0, LwZ;->O0000oO:LIT;

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

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "File message, UUID="

    invoke-static {v0}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, LwZ;->O0000oOO:LnT;

    invoke-virtual {v1}, LnT;->O000O0o0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
