.class public LqZ;
.super LBZ;


# instance fields
.field public O0000o:Z

.field public O0000oO:J

.field public O0000oO0:LsY;

.field public O0000oOO:LxV;

.field public O0000oOo:LIT;

.field public O0000oo:Ljava/lang/String;

.field public O0000oo0:LnT;

.field public O0000ooO:Ljava/lang/String;

.field public O0000ooo:[B

.field public O000O00o:I

.field public O000O0OO:I

.field public O000O0Oo:I

.field public O00oOooO:J

.field public O00oOooo:J


# direct methods
.method public constructor <init>(LsY;LxV;)V
    .locals 8

    sget-object v0, LBZ$O000000o;->O00000Oo:LBZ$O000000o;

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1}, LBZ;-><init>(LsY;LBZ$O000000o;Z)V

    const/4 v0, 0x0

    iput v0, p0, LqZ;->O000O00o:I

    iput v0, p0, LqZ;->O000O0OO:I

    iput v0, p0, LqZ;->O000O0Oo:I

    const/4 v0, 0x0

    iput-object v0, p0, LqZ;->O0000oO0:LsY;

    const-wide/16 v2, 0x0

    iput-wide v2, p0, LqZ;->O0000oO:J

    iput-object p2, p0, LqZ;->O0000oOO:LxV;

    iput-object p1, p0, LqZ;->O0000oO0:LsY;

    iget-object p1, p0, LqZ;->O0000oOO:LxV;

    iget-object p1, p1, LxV;->O0000Ooo:LIT;

    iput-object p1, p0, LqZ;->O0000oOo:LIT;

    invoke-virtual {p0}, LqZ;->O0000O0o()LTZ;

    move-result-object p1

    iput-object p1, p0, LBZ;->O0000o0O:LTZ;

    iget-object p1, p0, LqZ;->O0000oOo:LIT;

    invoke-virtual {p1}, LIT;->O0000oO()LnT;

    move-result-object p1

    iput-object p1, p0, LqZ;->O0000oo0:LnT;

    iget-object p1, p0, LqZ;->O0000oo0:LnT;

    const-string p2, "constructor, "

    if-eqz p1, :cond_6

    iget-object p1, p0, LqZ;->O0000oOO:LxV;

    iget-object p1, p1, LxV;->O0000Ooo:LIT;

    invoke-virtual {p1}, LIT;->O000o0OO()Z

    move-result p1

    if-eqz p1, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object p1, p0, LqZ;->O0000oo0:LnT;

    invoke-virtual {p1}, LnT;->O0000oOO()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LqZ;->O0000ooO:Ljava/lang/String;

    iput-wide v2, p0, LqZ;->O00oOooo:J

    iget-object p1, p0, LqZ;->O0000oO0:LsY;

    const-string v0, "connectivity"

    invoke-virtual {p1, v0}, Landroid/app/Service;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p1

    const-wide/16 v2, 0x2000

    if-nez p1, :cond_1

    sget-wide v2, LBaa;->O00000Oo:J

    goto :goto_2

    :cond_1
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getType()I

    move-result p1

    const-wide/16 v4, 0x400

    if-ne p1, v1, :cond_3

    iget-object p1, p0, LqZ;->O0000oo0:LnT;

    invoke-virtual {p1}, LnT;->O00oOooO()J

    move-result-wide v0

    sget p1, LBaa;->O00000o:I

    int-to-long v6, p1

    div-long/2addr v0, v6

    long-to-int p1, v0

    int-to-long v0, p1

    div-long/2addr v0, v4

    long-to-int p1, v0

    mul-int/lit16 p1, p1, 0x400

    int-to-long v0, p1

    sget-wide v4, LBaa;->O00000Oo:J

    cmp-long p1, v0, v4

    if-lez p1, :cond_2

    goto :goto_0

    :cond_2
    cmp-long p1, v0, v2

    if-ltz p1, :cond_5

    goto :goto_1

    :cond_3
    iget-object p1, p0, LqZ;->O0000oo0:LnT;

    invoke-virtual {p1}, LnT;->O00oOooO()J

    move-result-wide v0

    sget p1, LBaa;->O00000o:I

    int-to-long v6, p1

    div-long/2addr v0, v6

    long-to-int p1, v0

    int-to-long v0, p1

    div-long/2addr v0, v4

    long-to-int p1, v0

    mul-int/lit16 p1, p1, 0x400

    int-to-long v0, p1

    sget-wide v4, LBaa;->O00000o0:J

    cmp-long p1, v0, v4

    if-lez p1, :cond_4

    :goto_0
    move-wide v2, v4

    goto :goto_2

    :cond_4
    cmp-long p1, v0, v2

    if-ltz p1, :cond_5

    :goto_1
    move-wide v2, v0

    :cond_5
    :goto_2
    iput-wide v2, p0, LqZ;->O0000oO:J

    invoke-static {p2}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, LIY;->O00000o0()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", file name="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, LqZ;->O0000ooO:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", length="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LqZ;->O00oOooO:J

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, ", UUID="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, LqZ;->O0000oo0:LnT;

    invoke-virtual {p2}, LnT;->O000O0o0()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return-void

    :cond_6
    :goto_3
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
    .locals 49
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

    move-object/from16 v9, p4

    const-string v4, ", code="

    const-string v5, ", error!"

    const-string v7, ", tid="

    const-string v8, "onSendResult, requestId="

    const-string v10, "MsgImageMessage"

    const-wide/16 v11, -0x1

    const/4 v13, 0x0

    if-nez v0, :cond_15

    if-eqz v2, :cond_15

    if-nez v3, :cond_0

    goto/16 :goto_d

    :cond_0
    :try_start_0
    invoke-virtual/range {p2 .. p2}, LUZ;->O0000o00()J

    move-result-wide v14

    invoke-virtual/range {p2 .. p2}, LUZ;->O00000o0()I

    move-result v0
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_6

    move-object/from16 v19, v7

    :try_start_1
    invoke-virtual/range {p2 .. p2}, LUZ;->O0000o0()J

    move-result-wide v6

    invoke-static {v3, v13, v11, v12}, LjQ;->O000000o(Ljava/util/HashMap;IJ)J

    move-result-wide v11

    long-to-int v12, v11

    const/4 v11, 0x2

    invoke-static {v3, v11}, LjQ;->O00000Oo(Ljava/util/HashMap;I)Ljava/lang/String;

    move-result-object v11

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 p1, v11

    invoke-virtual/range {p0 .. p0}, LBZ;->O00000Oo()I

    move-result v11

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, ", errorCode="

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, ", timestamp="

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Landroid/database/SQLException; {:try_start_1 .. :try_end_1} :catch_5

    move-object/from16 v11, v19

    :try_start_2
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v14, ", UUID="

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v14, v1, LqZ;->O0000oo0:LnT;

    invoke-virtual {v14}, LnT;->O000O0o0()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v10, v13}, Ldca;->O000000o(Ljava/lang/String;Ljava/lang/String;)V

    if-lez v0, :cond_1

    iget-object v13, v1, LqZ;->O0000oOO:LxV;

    invoke-virtual {v1, v0, v2, v13}, LBZ;->O000000o(ILUZ;LaW;)I

    move-result v13

    const/4 v14, 0x3

    if-ne v13, v14, :cond_1

    const/4 v13, 0x1

    iput-boolean v13, v1, LqZ;->O0000o:Z

    :cond_1
    invoke-virtual/range {p4 .. p4}, LAZ;->O00000oo()Z

    move-result v13

    if-eqz v13, :cond_2

    iget v13, v1, LqZ;->O000O0Oo:I

    add-int/lit8 v13, v13, 0x1

    iput v13, v1, LqZ;->O000O0Oo:I

    :cond_2
    if-nez v12, :cond_f

    iget v0, v1, LqZ;->O000O0OO:I

    const/4 v4, 0x1

    add-int/2addr v0, v4

    iput v0, v1, LqZ;->O000O0OO:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    if-eqz v0, :cond_e

    array-length v3, v0

    if-lt v3, v4, :cond_e

    const/4 v3, 0x0

    aget-object v0, v0, v3

    check-cast v0, Ljava/util/HashMap;

    const-wide/16 v4, -0x1

    invoke-static {v0, v3, v4, v5}, LjQ;->O000000o(Ljava/util/HashMap;IJ)J

    move-result-wide v12

    long-to-int v3, v12

    const/4 v12, 0x1

    invoke-static {v0, v12, v4, v5}, LjQ;->O000000o(Ljava/util/HashMap;IJ)J

    move-result-wide v12

    const/4 v14, 0x2

    invoke-static {v0, v14, v4, v5}, LjQ;->O000000o(Ljava/util/HashMap;IJ)J

    move-result-wide v14

    const/4 v2, 0x3

    move-wide/from16 v18, v6

    invoke-static {v0, v2, v4, v5}, LjQ;->O000000o(Ljava/util/HashMap;IJ)J

    move-result-wide v6

    long-to-int v2, v6

    const/4 v6, 0x5

    invoke-static {v0, v6, v4, v5}, LjQ;->O000000o(Ljava/util/HashMap;IJ)J

    move-result-wide v6

    long-to-int v7, v6

    const/4 v6, 0x6

    invoke-static {v0, v6}, LjQ;->O00000Oo(Ljava/util/HashMap;I)Ljava/lang/String;

    move-result-object v6
    :try_end_2
    .catch Landroid/database/SQLException; {:try_start_2 .. :try_end_2} :catch_4

    const/4 v9, 0x7

    :try_start_3
    invoke-static {v0, v9, v4, v5}, LjQ;->O000000o(Ljava/util/HashMap;IJ)J

    move-result-wide v4

    long-to-int v5, v4

    const/16 v4, 0xb

    move v9, v5

    move-object/from16 p1, v6

    const-wide/16 v5, 0x0

    invoke-static {v0, v4, v5, v6}, LjQ;->O000000o(Ljava/util/HashMap;IJ)J

    const/16 v4, 0xe

    const/4 v5, 0x0

    invoke-static {v0, v4, v5}, LjQ;->O000000o(Ljava/util/HashMap;II)I

    move-result v4

    const/4 v5, 0x4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    if-eqz v0, :cond_3

    array-length v5, v0

    const/4 v6, 0x1

    if-lt v5, v6, :cond_3

    const/4 v5, 0x0

    aget-object v0, v0, v5

    check-cast v0, Ljava/util/HashMap;

    move/from16 v20, v7

    const-wide/16 v6, -0x1

    invoke-static {v0, v5, v6, v7}, LjQ;->O000000o(Ljava/util/HashMap;IJ)J

    move-result-wide v5

    const/4 v7, 0x1

    invoke-static {v0, v7}, LjQ;->O00000Oo(Ljava/util/HashMap;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    move/from16 v20, v7

    const/4 v0, 0x0

    const-wide/16 v5, -0x1

    :goto_0
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 p3, v4

    invoke-virtual/range {p0 .. p0}, LBZ;->O00000Oo()I

    move-result v4

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_3
    .catch Landroid/database/SQLException; {:try_start_3 .. :try_end_3} :catch_3

    move-object v4, v0

    :try_start_4
    invoke-virtual/range {p2 .. p2}, LUZ;->O0000o00()J

    move-result-wide v0

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", id: code="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", localId="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", msgId="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", class="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", type="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v20

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v1}, Ldca;->O000000o(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, LBZ;->O00000Oo()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, LUZ;->O0000o00()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", id: fid="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", content="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, p1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", thumbUrl="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", isDataBroken="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v1}, Ldca;->O000000o(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Landroid/database/SQLException; {:try_start_4 .. :try_end_4} :catch_2

    const-wide/16 v12, 0x0

    cmp-long v1, v14, v12

    if-gtz v1, :cond_5

    if-gtz v9, :cond_4

    goto :goto_1

    :cond_4
    move-object/from16 v9, p0

    :try_start_5
    iget-object v0, v9, LqZ;->O0000oOO:LxV;

    const/16 v1, 0x69

    invoke-virtual {v0, v1}, LaW;->O000000o(I)V

    invoke-static {}, LjQ;->O000000o()LQwa;

    move-result-object v0

    iget-object v1, v9, LqZ;->O0000oOO:LxV;

    invoke-virtual {v0, v1}, LQwa;->O000000o(Ljava/lang/Object;)V

    const/4 v0, 0x0

    return v0

    :cond_5
    :goto_1
    move-object/from16 v9, p0

    if-eqz v1, :cond_c

    iget-object v1, v9, LqZ;->O0000oOO:LxV;

    iget-object v1, v1, LxV;->O0000Ooo:LIT;

    invoke-virtual {v1, v14, v15}, LIT;->O00000Oo(J)V

    const-wide/16 v12, 0x0

    cmp-long v1, v18, v12

    if-lez v1, :cond_6

    iget-object v1, v9, LqZ;->O0000oOO:LxV;

    iget-object v1, v1, LxV;->O0000Ooo:LIT;

    move-wide/from16 v12, v18

    invoke-virtual {v1, v12, v13}, LIT;->O000000o(J)V

    :cond_6
    const-string v1, "hcl"

    const-string v3, "img msgId != 0"

    invoke-static {v1, v3}, Ldca;->O00000o0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v9, LqZ;->O0000oOO:LxV;

    iget-object v1, v1, LxV;->O0000Ooo:LIT;

    move/from16 v3, p3

    invoke-virtual {v1, v3}, LIT;->O0000Oo0(I)V

    const/16 v1, 0x81

    if-ne v0, v1, :cond_7

    iget-object v0, v9, LqZ;->O0000oOO:LxV;

    iget-object v0, v0, LxV;->O0000Ooo:LIT;

    invoke-virtual {v0, v2}, LIT;->O00000Oo(Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    if-nez v0, :cond_8

    iget-object v0, v9, LqZ;->O0000oOO:LxV;

    iget-object v0, v0, LxV;->O0000Ooo:LIT;

    invoke-virtual {v0, v2}, LIT;->O00000o(Ljava/lang/String;)V

    :cond_8
    :goto_2
    iget-object v0, v9, LqZ;->O0000oOO:LxV;

    iget-object v0, v0, LxV;->O0000Ooo:LIT;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LIT;->O0000OoO(I)V

    iget-object v0, v9, LqZ;->O0000oo0:LnT;

    invoke-virtual {v0, v5, v6}, LnT;->O00000Oo(J)V

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, v9, LqZ;->O0000oo0:LnT;

    invoke-virtual {v0, v4}, LnT;->O0000Oo(Ljava/lang/String;)V

    :cond_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    iget-wide v2, v9, LBZ;->O0000OoO:J

    sub-long v29, v0, v2

    iget-object v0, v9, LqZ;->O0000oOo:LIT;

    invoke-virtual {v0}, LIT;->O000o0OO()Z

    move-result v0

    if-eqz v0, :cond_a

    const-wide/16 v25, 0x0

    goto :goto_3

    :cond_a
    iget-object v0, v9, LqZ;->O0000oo0:LnT;

    invoke-virtual {v0}, LnT;->O00oOooO()J

    move-result-wide v0

    move-wide/from16 v25, v0

    :goto_3
    iget-object v0, v9, LIY;->O000000o:LBY;
    :try_end_5
    .catch Landroid/database/SQLException; {:try_start_5 .. :try_end_5} :catch_0

    check-cast v0, LiY;

    :try_start_6
    invoke-virtual {v0}, LiY;->O00000Oo()Landroid/content/Context;

    move-result-object v18
    :try_end_6
    .catch Landroid/database/SQLException; {:try_start_6 .. :try_end_6} :catch_0

    move-object/from16 v1, p4

    :try_start_7
    iget-wide v2, v1, LAZ;->O000000o:J

    iget-object v0, v9, LqZ;->O0000oOO:LxV;

    iget-object v0, v0, LxV;->O0000Ooo:LIT;

    invoke-virtual {v0}, LIT;->O00oOoOo()I

    move-result v23

    const/16 v24, 0x1

    iget-wide v4, v9, LBZ;->O0000OoO:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-wide/16 v12, 0x3e8

    mul-long v31, v6, v12

    iget v0, v9, LqZ;->O000O0Oo:I

    iget-object v6, v9, LqZ;->O0000oOO:LxV;

    iget-object v6, v6, LxV;->O0000Ooo:LIT;

    invoke-virtual {v6}, LIT;->O000OOoo()J

    move-result-wide v34

    iget-object v6, v9, LqZ;->O0000oOO:LxV;

    iget-object v6, v6, LxV;->O0000Ooo:LIT;

    invoke-virtual {v6}, LIT;->O00oOooO()I

    move-result v6

    int-to-long v6, v6

    iget-object v12, v9, LqZ;->O0000oOO:LxV;

    iget-object v12, v12, LxV;->O0000Ooo:LIT;

    invoke-virtual {v12}, LIT;->O000oOo0()Z

    move-result v38

    invoke-virtual/range {p4 .. p4}, LAZ;->O00000Oo()LTZ;

    move-result-object v12

    invoke-virtual {v12}, LTZ;->O00000o0()Ljava/lang/String;

    move-result-object v39

    iget-object v12, v9, LBZ;->O0000o0O:LTZ;

    invoke-virtual {v12}, LTZ;->O00000Oo()Ljava/lang/String;

    move-result-object v40

    move-wide/from16 v19, v2

    move-wide/from16 v21, v14

    move-wide/from16 v27, v4

    move/from16 v33, v0

    move-wide/from16 v36, v6

    invoke-static/range {v18 .. v40}, Lcca;->O000000o(Landroid/content/Context;JJIIJJJJIJJZLjava/lang/String;Ljava/lang/String;)V

    iget-object v0, v9, LIY;->O00000Oo:LGT;

    iget-object v2, v9, LqZ;->O0000oOO:LxV;

    iget-object v2, v2, LxV;->O0000Ooo:LIT;
    :try_end_7
    .catch Landroid/database/SQLException; {:try_start_7 .. :try_end_7} :catch_1

    check-cast v0, LsT;

    :try_start_8
    invoke-virtual {v0, v2}, LsT;->O0000OOo(LIT;)V

    iget-object v0, v9, LqZ;->O0000oOO:LxV;

    iget-object v0, v0, LxV;->O0000Ooo:LIT;

    iget-object v2, v9, LqZ;->O0000oo0:LnT;

    invoke-virtual {v0, v2}, LIT;->O000000o(LnT;)V

    iget-object v0, v9, LIY;->O00000Oo:LGT;

    iget-object v2, v9, LqZ;->O0000oo0:LnT;

    iget-object v3, v9, LqZ;->O0000oOO:LxV;

    iget-object v3, v3, LxV;->O0000Ooo:LIT;
    :try_end_8
    .catch Landroid/database/SQLException; {:try_start_8 .. :try_end_8} :catch_1

    check-cast v0, LsT;

    :try_start_9
    invoke-virtual {v0, v2, v3}, LsT;->O000000o(LnT;LIT;)V

    iget-object v0, v9, LqZ;->O0000oOO:LxV;

    iget-boolean v0, v0, LxV;->O0000o0O:Z

    if-eqz v0, :cond_b

    iget-object v0, v9, LIY;->O00000Oo:LGT;

    iget-object v2, v9, LqZ;->O0000oOO:LxV;

    iget-object v2, v2, LxV;->O0000Ooo:LIT;

    invoke-virtual {v2}, LIT;->O000OOoo()J

    move-result-wide v2
    :try_end_9
    .catch Landroid/database/SQLException; {:try_start_9 .. :try_end_9} :catch_1

    check-cast v0, LsT;

    :try_start_a
    invoke-virtual {v0, v2, v3}, LsT;->O00000oO(J)V

    :cond_b
    iget-object v0, v9, LqZ;->O0000oOO:LxV;

    iget-object v2, v9, LIY;->O00000Oo:LGT;

    iget-object v3, v9, LqZ;->O0000oOO:LxV;

    iget-object v3, v3, LxV;->O0000Ooo:LIT;
    :try_end_a
    .catch Landroid/database/SQLException; {:try_start_a .. :try_end_a} :catch_1

    check-cast v2, LsT;

    :try_start_b
    invoke-virtual {v2, v3}, LsT;->O0000OoO(LIT;)LVT;

    move-result-object v2

    iput-object v2, v0, LxV;->O0000oOO:LVT;

    iget-object v0, v9, LqZ;->O0000oOO:LxV;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, LaW;->O00000Oo(I)V

    invoke-static {}, LjQ;->O000000o()LQwa;

    move-result-object v0

    iget-object v2, v9, LqZ;->O0000oOO:LxV;

    invoke-virtual {v0, v2}, LQwa;->O000000o(Ljava/lang/Object;)V

    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_5

    :cond_c
    move-object/from16 v1, p4

    :goto_4
    iget-object v0, v9, LqZ;->O0000oOo:LIT;

    invoke-virtual {v0}, LIT;->O000o0OO()Z

    move-result v0

    if-nez v0, :cond_d

    iget-boolean v0, v9, LqZ;->O0000o:Z

    if-nez v0, :cond_d

    new-instance v0, LtX$O00000o0;

    invoke-direct {v0}, LtX$O00000o0;-><init>()V

    iget-object v2, v9, LqZ;->O0000oOO:LxV;

    iget-object v2, v2, LxV;->O0000Ooo:LIT;

    iput-object v2, v0, LtX$O00000o0;->O00000oo:LIT;

    iget v2, v9, LqZ;->O000O0OO:I

    int-to-float v2, v2

    iget v3, v9, LqZ;->O000O00o:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    const/high16 v3, 0x42c80000    # 100.0f

    mul-float v2, v2, v3

    float-to-int v2, v2

    iput v2, v0, LtX$O00000o0;->O0000O0o:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "sending message, session:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v9, LqZ;->O0000oOO:LxV;

    iget-object v3, v3, LxV;->O0000Ooo:LIT;

    invoke-virtual {v3}, LIT;->O000OOoo()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", localId:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v9, LqZ;->O0000oOO:LxV;

    iget-object v3, v3, LxV;->O0000Ooo:LIT;

    invoke-virtual {v3}, LIT;->O00oOooO()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", progress:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, LtX$O00000o0;->O0000O0o:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v10, v2}, Ldca;->O000000o(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LjQ;->O000000o()LQwa;

    move-result-object v2

    invoke-virtual {v2, v0}, LQwa;->O000000o(Ljava/lang/Object;)V

    :cond_d
    const/4 v0, 0x0

    return v0

    :catch_1
    move-exception v0

    goto/16 :goto_9

    :catch_2
    move-exception v0

    move-object/from16 v9, p0

    goto :goto_5

    :catch_3
    move-exception v0

    move-object v9, v1

    :goto_5
    move-object/from16 v1, p4

    goto/16 :goto_9

    :cond_e
    move-object v9, v1

    goto/16 :goto_c

    :cond_f
    move-object/from16 v48, v9

    move-object v9, v1

    move-object/from16 v1, v48

    const/4 v2, 0x3

    invoke-static {v3, v2}, LjQ;->O00000Oo(Ljava/util/HashMap;I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, LBZ;->O00000Oo()I

    move-result v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, LUZ;->O0000o00()J

    move-result-wide v6

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v10, v3}, Ldca;->O000000o(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v9, LqZ;->O0000oOO:LxV;

    move-object/from16 v4, p1

    invoke-virtual {v9, v12, v4, v2, v3}, LBZ;->O000000o(ILjava/lang/String;Ljava/lang/String;LaW;)I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v5, 0x3e8

    mul-long v2, v2, v5

    iget-wide v5, v9, LBZ;->O0000OoO:J

    sub-long v32, v2, v5

    iget-object v2, v9, LqZ;->O0000oOo:LIT;

    invoke-virtual {v2}, LIT;->O000o0OO()Z

    move-result v2

    if-eqz v2, :cond_10

    const/4 v2, 0x4

    const-wide/16 v5, 0x0

    move-wide/from16 v28, v5

    goto :goto_6

    :cond_10
    iget-object v2, v9, LqZ;->O0000oo0:LnT;

    invoke-virtual {v2}, LnT;->O00oOooO()J

    move-result-wide v2

    const/4 v5, 0x4

    move-wide/from16 v28, v2

    const/4 v2, 0x4

    :goto_6
    if-eq v0, v2, :cond_14

    const/4 v2, 0x5

    if-eq v0, v2, :cond_14

    iget-object v2, v9, LqZ;->O0000oo0:LnT;

    invoke-virtual {v2}, LnT;->O000O0o0()Ljava/lang/String;

    move-result-object v41

    invoke-virtual/range {p4 .. p4}, LAZ;->O0000O0o()LAZ$O000000o;

    move-result-object v2

    if-eqz v2, :cond_11

    invoke-virtual/range {p4 .. p4}, LAZ;->O0000O0o()LAZ$O000000o;

    move-result-object v2

    invoke-virtual {v2}, LAZ$O000000o;->O000000o()J

    move-result-wide v2

    invoke-virtual/range {p4 .. p4}, LAZ;->O0000O0o()LAZ$O000000o;

    move-result-object v5

    invoke-virtual {v5}, LAZ$O000000o;->O00000Oo()J

    move-result-wide v5

    goto :goto_7

    :cond_11
    const-wide/16 v2, 0x0

    const-wide/16 v5, 0x0

    :goto_7
    move-wide/from16 v37, v2

    move-wide/from16 v39, v5

    iget-object v2, v9, LIY;->O000000o:LBY;
    :try_end_b
    .catch Landroid/database/SQLException; {:try_start_b .. :try_end_b} :catch_1

    check-cast v2, LiY;

    :try_start_c
    invoke-virtual {v2}, LiY;->O00000Oo()Landroid/content/Context;

    move-result-object v20

    iget-wide v2, v1, LAZ;->O000000o:J

    iget-object v5, v9, LqZ;->O0000oOO:LxV;

    iget-object v5, v5, LxV;->O0000Ooo:LIT;

    invoke-virtual {v5}, LIT;->O000OOoo()J

    move-result-wide v23

    iget-object v5, v9, LqZ;->O0000oOO:LxV;

    iget-object v5, v5, LxV;->O0000Ooo:LIT;

    invoke-virtual {v5}, LIT;->O00oOooO()I

    move-result v25

    iget-object v5, v9, LqZ;->O0000oOO:LxV;

    iget-object v5, v5, LxV;->O0000Ooo:LIT;

    invoke-virtual {v5}, LIT;->O00oOoOo()I

    move-result v26

    const/16 v27, 0x1

    iget-wide v5, v9, LBZ;->O0000OoO:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    const-wide/16 v15, 0x3e8

    mul-long v34, v13, v15

    iget v7, v9, LqZ;->O000O0Oo:I

    invoke-virtual {v9, v0, v12}, LBZ;->O000000o(II)I

    move-result v43

    iget-object v0, v9, LqZ;->O0000oOO:LxV;

    iget-object v0, v0, LxV;->O0000Ooo:LIT;

    invoke-virtual {v0}, LIT;->O000oOo0()Z

    move-result v44

    invoke-virtual/range {p4 .. p4}, LAZ;->O00000Oo()LTZ;

    move-result-object v0

    invoke-virtual {v0}, LTZ;->O00000o0()Ljava/lang/String;

    move-result-object v45

    iget-object v0, v9, LBZ;->O0000o0O:LTZ;

    invoke-virtual {v0}, LTZ;->O00000Oo()Ljava/lang/String;

    move-result-object v46

    const/16 v47, 0x1

    move-wide/from16 v21, v2

    move-wide/from16 v30, v5

    move/from16 v36, v7

    move-object/from16 v42, v4

    invoke-static/range {v20 .. v47}, Lcca;->O000000o(Landroid/content/Context;JJIIIJJJJIJJLjava/lang/String;Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;Z)V
    :try_end_c
    .catch Landroid/database/SQLException; {:try_start_c .. :try_end_c} :catch_1

    goto/16 :goto_c

    :catch_4
    move-exception v0

    :goto_8
    move-object/from16 v48, v9

    move-object v9, v1

    move-object/from16 v1, v48

    goto :goto_9

    :catch_5
    move-exception v0

    move-object/from16 v11, v19

    goto :goto_8

    :catch_6
    move-exception v0

    move-object v11, v7

    goto :goto_8

    :goto_9
    invoke-static {v8}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, LBZ;->O00000Oo()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, LUZ;->O0000o00()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "parse image msg response exception"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v10, v2, v0}, Ldca;->O000000o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    mul-long v2, v2, v4

    iget-wide v4, v9, LBZ;->O0000OoO:J

    sub-long v30, v2, v4

    iget-object v2, v9, LqZ;->O0000oOo:LIT;

    invoke-virtual {v2}, LIT;->O000o0OO()Z

    move-result v2

    if-eqz v2, :cond_12

    const-wide/16 v2, 0x0

    goto :goto_a

    :cond_12
    iget-object v2, v9, LqZ;->O0000oo0:LnT;

    invoke-virtual {v2}, LnT;->O00oOooO()J

    move-result-wide v2

    :goto_a
    move-wide/from16 v26, v2

    iget-object v2, v9, LqZ;->O0000oo0:LnT;

    invoke-virtual {v2}, LnT;->O000O0o0()Ljava/lang/String;

    move-result-object v39

    invoke-virtual/range {p4 .. p4}, LAZ;->O0000O0o()LAZ$O000000o;

    move-result-object v2

    if-eqz v2, :cond_13

    invoke-virtual/range {p4 .. p4}, LAZ;->O0000O0o()LAZ$O000000o;

    move-result-object v2

    invoke-virtual {v2}, LAZ$O000000o;->O000000o()J

    move-result-wide v2

    invoke-virtual/range {p4 .. p4}, LAZ;->O0000O0o()LAZ$O000000o;

    move-result-object v4

    invoke-virtual {v4}, LAZ$O000000o;->O00000Oo()J

    move-result-wide v4

    goto :goto_b

    :cond_13
    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    :goto_b
    move-wide/from16 v35, v2

    move-wide/from16 v37, v4

    iget-object v2, v9, LIY;->O000000o:LBY;

    check-cast v2, LiY;

    invoke-virtual {v2}, LiY;->O00000Oo()Landroid/content/Context;

    move-result-object v18

    iget-wide v2, v1, LAZ;->O000000o:J

    move-wide/from16 v19, v2

    iget-object v2, v9, LqZ;->O0000oOO:LxV;

    iget-object v2, v2, LxV;->O0000Ooo:LIT;

    invoke-virtual {v2}, LIT;->O000OOoo()J

    move-result-wide v21

    iget-object v2, v9, LqZ;->O0000oOO:LxV;

    iget-object v2, v2, LxV;->O0000Ooo:LIT;

    invoke-virtual {v2}, LIT;->O00oOooO()I

    move-result v23

    iget-object v2, v9, LqZ;->O0000oOO:LxV;

    iget-object v2, v2, LxV;->O0000Ooo:LIT;

    invoke-virtual {v2}, LIT;->O00oOoOo()I

    move-result v24

    const/16 v25, 0x1

    iget-wide v2, v9, LBZ;->O0000OoO:J

    move-wide/from16 v28, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    mul-long v32, v2, v4

    iget v2, v9, LqZ;->O000O0Oo:I

    move/from16 v34, v2

    invoke-virtual {v0}, Landroid/database/SQLException;->getMessage()Ljava/lang/String;

    move-result-object v40

    const/16 v41, 0x0

    iget-object v0, v9, LqZ;->O0000oOO:LxV;

    iget-object v0, v0, LxV;->O0000Ooo:LIT;

    invoke-virtual {v0}, LIT;->O000oOo0()Z

    move-result v42

    invoke-virtual/range {p4 .. p4}, LAZ;->O00000Oo()LTZ;

    move-result-object v0

    invoke-virtual {v0}, LTZ;->O00000o0()Ljava/lang/String;

    move-result-object v43

    iget-object v0, v9, LBZ;->O0000o0O:LTZ;

    invoke-virtual {v0}, LTZ;->O00000Oo()Ljava/lang/String;

    move-result-object v44

    const/16 v45, 0x1

    invoke-static/range {v18 .. v45}, Lcca;->O000000o(Landroid/content/Context;JJIIIJJJJIJJLjava/lang/String;Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;Z)V

    :cond_14
    :goto_c
    const/4 v0, 0x3

    move-object v1, v9

    goto/16 :goto_10

    :cond_15
    :goto_d
    move-object v11, v7

    move-object/from16 v48, v9

    move-object v9, v1

    move-object/from16 v1, v48

    invoke-static {v8}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, LBZ;->O00000Oo()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v6, v1, LAZ;->O000000o:J

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ", result="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v10, v2}, Ldca;->O000000o(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v9, LqZ;->O0000oOO:LxV;

    invoke-virtual {v9, v0, v2}, LBZ;->O000000o(ILaW;)I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    mul-long v4, v4, v6

    iget-wide v6, v9, LBZ;->O0000OoO:J

    sub-long v14, v4, v6

    if-eqz v3, :cond_16

    const/4 v2, 0x0

    const-wide/16 v4, -0x1

    invoke-static {v3, v2, v4, v5}, LjQ;->O000000o(Ljava/util/HashMap;IJ)J

    const/4 v2, 0x2

    invoke-static {v3, v2}, LjQ;->O00000Oo(Ljava/util/HashMap;I)Ljava/lang/String;

    :cond_16
    iget-object v2, v9, LqZ;->O0000oOo:LIT;

    invoke-virtual {v2}, LIT;->O000o0OO()Z

    move-result v2

    if-eqz v2, :cond_17

    const-wide/16 v2, 0x0

    goto :goto_e

    :cond_17
    iget-object v2, v9, LqZ;->O0000oo0:LnT;

    invoke-virtual {v2}, LnT;->O00oOooO()J

    move-result-wide v2

    :goto_e
    move-wide v10, v2

    iget-object v2, v9, LqZ;->O0000oo0:LnT;

    invoke-virtual {v2}, LnT;->O000O0o0()Ljava/lang/String;

    move-result-object v23

    invoke-virtual/range {p4 .. p4}, LAZ;->O0000O0o()LAZ$O000000o;

    move-result-object v2

    if-eqz v2, :cond_18

    invoke-virtual/range {p4 .. p4}, LAZ;->O0000O0o()LAZ$O000000o;

    move-result-object v2

    invoke-virtual {v2}, LAZ$O000000o;->O000000o()J

    move-result-wide v2

    invoke-virtual/range {p4 .. p4}, LAZ;->O0000O0o()LAZ$O000000o;

    move-result-object v4

    invoke-virtual {v4}, LAZ$O000000o;->O00000Oo()J

    move-result-wide v4

    goto :goto_f

    :cond_18
    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    :goto_f
    move-wide/from16 v19, v2

    move-wide/from16 v21, v4

    iget-object v2, v9, LIY;->O000000o:LBY;

    check-cast v2, LiY;

    invoke-virtual {v2}, LiY;->O00000Oo()Landroid/content/Context;

    move-result-object v2

    iget-wide v3, v1, LAZ;->O000000o:J

    iget-object v5, v9, LqZ;->O0000oOO:LxV;

    iget-object v5, v5, LxV;->O0000Ooo:LIT;

    invoke-virtual {v5}, LIT;->O000OOoo()J

    move-result-wide v5

    iget-object v7, v9, LqZ;->O0000oOO:LxV;

    iget-object v7, v7, LxV;->O0000Ooo:LIT;

    invoke-virtual {v7}, LIT;->O00oOooO()I

    move-result v7

    iget-object v8, v9, LqZ;->O0000oOO:LxV;

    iget-object v8, v8, LxV;->O0000Ooo:LIT;

    invoke-virtual {v8}, LIT;->O00oOoOo()I

    move-result v8

    iget-wide v12, v9, LBZ;->O0000OoO:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v24

    const-wide/16 v16, 0x3e8

    mul-long v16, v16, v24

    iget v0, v9, LqZ;->O000O0Oo:I

    move/from16 v18, v0

    invoke-static/range {p1 .. p1}, Lcca;->O000000o(I)Ljava/lang/String;

    move-result-object v24

    iget-object v0, v9, LqZ;->O0000oOO:LxV;

    iget-object v0, v0, LxV;->O0000Ooo:LIT;

    invoke-virtual {v0}, LIT;->O000oOo0()Z

    move-result v26

    invoke-virtual/range {p4 .. p4}, LAZ;->O00000Oo()LTZ;

    move-result-object v0

    invoke-virtual {v0}, LTZ;->O00000o0()Ljava/lang/String;

    move-result-object v27

    iget-object v0, v9, LBZ;->O0000o0O:LTZ;

    invoke-virtual {v0}, LTZ;->O00000Oo()Ljava/lang/String;

    move-result-object v28

    const/16 v29, 0x1

    const/4 v0, 0x3

    const/4 v1, 0x1

    move v9, v1

    move/from16 v25, p1

    invoke-static/range {v2 .. v29}, Lcca;->O000000o(Landroid/content/Context;JJIIIJJJJIJJLjava/lang/String;Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v1, p0

    :goto_10
    iget-object v2, v1, LqZ;->O0000oOO:LxV;

    iget-object v2, v2, LxV;->O0000Ooo:LIT;

    invoke-virtual {v2}, LIT;->O000o0OO()Z

    move-result v2

    if-eqz v2, :cond_19

    iget-object v2, v1, LIY;->O00000Oo:LGT;

    iget-object v3, v1, LqZ;->O0000oOO:LxV;

    iget-object v3, v3, LxV;->O0000Ooo:LIT;

    check-cast v2, LsT;

    invoke-virtual {v2, v3}, LsT;->O00000o(LIT;)LYT;

    goto :goto_11

    :cond_19
    iget-object v2, v1, LqZ;->O0000oOO:LxV;

    iget-object v2, v2, LxV;->O0000Ooo:LIT;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, LIT;->O0000OoO(I)V

    iget-object v2, v1, LIY;->O00000Oo:LGT;

    iget-object v3, v1, LqZ;->O0000oOO:LxV;

    iget-object v3, v3, LxV;->O0000Ooo:LIT;

    check-cast v2, LsT;

    invoke-virtual {v2, v3}, LsT;->O0000OOo(LIT;)V

    iget-object v2, v1, LqZ;->O0000oOO:LxV;

    iget-object v3, v1, LIY;->O00000Oo:LGT;

    iget-object v4, v2, LxV;->O0000Ooo:LIT;

    check-cast v3, LsT;

    invoke-virtual {v3, v4}, LsT;->O0000OoO(LIT;)LVT;

    move-result-object v3

    iput-object v3, v2, LxV;->O0000oOO:LVT;

    :goto_11
    invoke-virtual/range {p0 .. p0}, LBZ;->O00000oo()Z

    move-result v2

    if-eqz v2, :cond_1a

    return v0

    :cond_1a
    iget-object v0, v1, LqZ;->O0000oOO:LxV;

    const/4 v2, 0x5

    invoke-virtual {v0, v2}, LaW;->O00000Oo(I)V

    invoke-static {}, LjQ;->O000000o()LQwa;

    move-result-object v0

    iget-object v2, v1, LqZ;->O0000oOO:LxV;

    invoke-virtual {v0, v2}, LQwa;->O000000o(Ljava/lang/Object;)V

    const/4 v0, 0x1

    return v0
.end method

.method public O000000o(Z)LAZ;
    .locals 38

    move-object/from16 v7, p0

    const-string v0, ", offset="

    iget-object v1, v7, LqZ;->O0000oo0:LnT;

    const/4 v2, 0x0

    const-string v3, "r"

    if-eqz v1, :cond_4

    iget-object v1, v7, LqZ;->O0000oOO:LxV;

    iget-object v1, v1, LxV;->O0000Ooo:LIT;

    invoke-virtual {v1}, LIT;->O000o0OO()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, v7, LqZ;->O0000ooO:Ljava/lang/String;

    if-eqz v1, :cond_4

    iget-wide v4, v7, LqZ;->O00oOooO:J

    const-wide/16 v8, 0x0

    cmp-long v6, v4, v8

    if-nez v6, :cond_4

    const-wide/16 v4, -0x1

    iput-wide v4, v7, LqZ;->O00oOooO:J

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    :try_start_0
    const-string v4, "MD5"

    invoke-static {v4}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v4

    invoke-static {}, LoOoo00o0;->O000000o()Landroid/app/Application;

    move-result-object v5

    invoke-virtual {v5}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    invoke-virtual {v5, v1, v3}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v5
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v5, :cond_0

    :try_start_1
    invoke-virtual {v5}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;

    move-result-object v6
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v1, 0x0

    goto/16 :goto_6

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    goto :goto_3

    :catch_1
    const/4 v0, 0x0

    goto :goto_4

    :catch_2
    const/4 v0, 0x0

    goto :goto_5

    :cond_0
    const/4 v6, 0x0

    :goto_0
    if-eqz v6, :cond_3

    :try_start_2
    invoke-virtual {v5}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v8

    const/16 v10, 0x2000

    new-array v10, v10, [B

    :goto_1
    invoke-virtual {v6, v10}, Ljava/io/FileInputStream;->read([B)I

    move-result v11

    if-lez v11, :cond_1

    invoke-virtual {v4, v10, v2, v11}, Ljava/security/MessageDigest;->update([BII)V

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v4
    :try_end_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_8
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    invoke-static {v6}, LgA;->O000000o(Ljava/io/Closeable;)V

    invoke-static {v5}, LgA;->O000000o(Ljava/io/Closeable;)V

    invoke-static {}, LoOoo00o0;->O000000o()Landroid/app/Application;

    move-result-object v5

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v5, v1}, LO00000oO;->O00000Oo(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    const-string v1, "pic.jpg"

    :cond_2
    iput-object v1, v7, LqZ;->O0000oo:Ljava/lang/String;

    iput-wide v8, v7, LqZ;->O00oOooO:J

    iput-object v4, v7, LqZ;->O0000ooo:[B

    goto :goto_7

    :cond_3
    :try_start_3
    new-instance v0, Ljava/io/FileNotFoundException;

    invoke-direct {v0}, Ljava/io/FileNotFoundException;-><init>()V

    throw v0
    :try_end_3
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_3 .. :try_end_3} :catch_8
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :goto_2
    move-object v1, v6

    goto :goto_6

    :catch_3
    move-exception v0

    move-object v1, v6

    goto :goto_3

    :catchall_1
    move-exception v0

    const/4 v1, 0x0

    const/4 v5, 0x0

    goto :goto_6

    :catch_4
    move-exception v0

    const/4 v1, 0x0

    const/4 v5, 0x0

    :goto_3
    :try_start_4
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "Unable to process file for MD5"

    invoke-direct {v2, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    goto :goto_6

    :catch_5
    const/4 v0, 0x0

    const/4 v5, 0x0

    :goto_4
    move-object v6, v0

    :catch_6
    :try_start_5
    new-instance v0, LpA;

    const-string v1, "\u6587\u4ef6\u4e0d\u5b58\u5728\uff0c\u8bf7\u91cd\u65b0\u9009\u62e9"

    invoke-direct {v0, v1}, LpA;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_7
    const/4 v0, 0x0

    const/4 v5, 0x0

    :goto_5
    move-object v6, v0

    :catch_8
    new-instance v0, LpA;

    const-string v1, "\u6587\u4ef6\u4e0a\u4f20\u51fa\u9519\uff08md\uff09"

    invoke-direct {v0, v1}, LpA;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v0

    goto :goto_2

    :goto_6
    invoke-static {v1}, LgA;->O000000o(Ljava/io/Closeable;)V

    invoke-static {v5}, LgA;->O000000o(Ljava/io/Closeable;)V

    throw v0

    :cond_4
    :goto_7
    iget-object v1, v7, LqZ;->O0000oOo:LIT;

    invoke-virtual {v1}, LIT;->O00oOooO()I

    move-result v1

    iget-object v4, v7, LqZ;->O0000oOo:LIT;

    invoke-virtual {v4}, LIT;->O000OOoo()J

    move-result-wide v4

    iget-object v6, v7, LqZ;->O0000oOo:LIT;

    invoke-virtual {v6}, LIT;->O00oOoOo()I

    move-result v6

    iget-object v8, v7, LqZ;->O0000oOo:LIT;

    invoke-virtual {v8}, LIT;->O000O0Oo()I

    move-result v8

    iget-object v9, v7, LqZ;->O0000oOo:LIT;

    invoke-virtual {v9}, LIT;->getContent()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x1

    new-array v10, v10, [LRaa;

    new-instance v11, LRaa;

    invoke-direct {v11}, LRaa;-><init>()V

    aput-object v11, v10, v2

    iget-object v11, v7, LqZ;->O0000oOO:LxV;

    iget-object v11, v11, LxV;->O0000Ooo:LIT;

    iget-object v11, v11, LIT;->O000000o:Ljava/util/ArrayList;

    if-eqz v11, :cond_5

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    if-lez v11, :cond_5

    iget-object v11, v7, LqZ;->O0000oOO:LxV;

    iget-object v11, v11, LxV;->O0000Ooo:LIT;

    invoke-virtual {v11}, LIT;->O0000oO()LnT;

    move-result-object v11

    invoke-virtual {v11}, LnT;->O000OO00()Z

    move-result v11

    if-eqz v11, :cond_5

    const/16 v11, 0x20

    goto :goto_8

    :cond_5
    const/4 v11, 0x0

    :goto_8
    iget-object v12, v7, LqZ;->O0000oOo:LIT;

    invoke-virtual {v12}, LIT;->O000oOo0()Z

    move-result v12

    const-string v13, "build, requestId="

    if-eqz v12, :cond_6

    or-int/lit8 v11, v11, 0x4

    invoke-static {v13}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    iget v14, v7, LBZ;->O00000oO:I

    const-string v15, ", resend flags="

    const-string v2, ", localmsgid="

    invoke-static {v12, v14, v15, v11, v2}, Lo00OOO;->O000000o(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_6
    iget-object v2, v7, LqZ;->O0000oOo:LIT;

    invoke-virtual {v2}, LIT;->O000o0OO()Z

    move-result v2

    const-string v12, "type"

    if-eqz v2, :cond_7

    or-int/lit8 v11, v11, 0x2

    iget-object v0, v7, LqZ;->O0000oo0:LnT;

    invoke-virtual {v0}, LnT;->O0000o0o()J

    move-result-wide v2

    const/4 v0, 0x0

    aget-object v0, v10, v0

    new-instance v14, LQaa;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    move-object/from16 v16, v9

    const/4 v9, 0x1

    invoke-direct {v14, v12, v9, v15}, LQaa;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    invoke-virtual {v0, v14}, LRaa;->O000000o(LQaa;)V

    const/4 v0, 0x0

    aget-object v0, v10, v0

    new-instance v9, LQaa;

    const/16 v14, 0x8

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    move/from16 v17, v6

    const-string v6, "fid"

    invoke-direct {v9, v6, v14, v15}, LQaa;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    invoke-virtual {v0, v9}, LRaa;->O000000o(LQaa;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v7, LBZ;->O00000oO:I

    const-string v9, ", forward flags="

    const-string v13, ", fid="

    invoke-static {v0, v6, v9, v11, v13}, Lo00OOO;->O000000o(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", msgid="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v7, LqZ;->O0000oOo:LIT;

    invoke-virtual {v2}, LIT;->O000O0o()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const/4 v0, 0x0

    const/4 v2, 0x1

    move-wide/from16 v18, v4

    move v2, v8

    move/from16 v21, v11

    move-object v15, v12

    const/4 v6, 0x1

    goto/16 :goto_12

    :cond_7
    move/from16 v17, v6

    move-object/from16 v16, v9

    iget-object v2, v7, LqZ;->O0000ooO:Ljava/lang/String;

    iget-wide v14, v7, LqZ;->O00oOooo:J

    move-wide/from16 v18, v4

    iget-wide v4, v7, LqZ;->O0000oO:J

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    :try_start_6
    invoke-static {}, LoOoo00o0;->O000000o()Landroid/app/Application;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    invoke-virtual {v6, v2, v3}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v2
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_f
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    if-eqz v2, :cond_a

    :try_start_7
    invoke-virtual {v2}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v3
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_d
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    move v9, v11

    move-object v6, v12

    :try_start_8
    invoke-virtual {v2}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v11
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_b
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    cmp-long v20, v14, v11

    if-ltz v20, :cond_8

    invoke-static {v2}, LgA;->O000000o(Ljava/io/Closeable;)V

    const/4 v2, 0x0

    move-object v3, v2

    move-object/from16 v23, v6

    move v2, v8

    move/from16 v21, v9

    move-object/from16 v22, v13

    goto/16 :goto_f

    :cond_8
    move-object/from16 v20, v2

    :try_start_9
    sget v2, Landroid/system/OsConstants;->SEEK_SET:I

    invoke-static {v3, v14, v15, v2}, Landroid/system/Os;->lseek(Ljava/io/FileDescriptor;JI)J
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_c
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    add-long v21, v14, v4

    cmp-long v2, v21, v11

    if-lez v2, :cond_9

    sub-long v21, v11, v14

    move v2, v8

    move-wide/from16 v36, v21

    move/from16 v21, v9

    move-object/from16 v22, v13

    move-wide/from16 v8, v36

    goto :goto_9

    :cond_9
    move v2, v8

    move/from16 v21, v9

    move-object/from16 v22, v13

    move-wide v8, v4

    :goto_9
    :try_start_a
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    move-object/from16 v23, v6

    :try_start_b
    const-string v6, "readFileBlock, file length="

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, ", length="

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ", buffer size="

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    long-to-int v4, v8

    new-array v4, v4, [B
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_e
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :try_start_c
    array-length v5, v4

    const/4 v6, 0x0

    invoke-static {v3, v4, v6, v5}, Landroid/system/Os;->read(Ljava/io/FileDescriptor;[BII)I
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_9
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    :catch_9
    move-object v3, v4

    goto :goto_e

    :catch_a
    move-object/from16 v23, v6

    goto :goto_c

    :catch_b
    move-object/from16 v20, v2

    :catch_c
    move-object/from16 v23, v6

    move v2, v8

    move/from16 v21, v9

    :goto_a
    move-object/from16 v22, v13

    goto :goto_c

    :catchall_4
    move-exception v0

    move-object/from16 v20, v2

    goto :goto_b

    :catch_d
    move-object/from16 v20, v2

    move v2, v8

    move/from16 v21, v11

    move-object/from16 v23, v12

    goto :goto_a

    :cond_a
    move-object/from16 v20, v2

    move v2, v8

    move/from16 v21, v11

    move-object/from16 v23, v12

    move-object/from16 v22, v13

    :try_start_d
    new-instance v3, Ljava/io/FileNotFoundException;

    invoke-direct {v3}, Ljava/io/FileNotFoundException;-><init>()V

    throw v3
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_e
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    :catchall_5
    move-exception v0

    :goto_b
    move-object/from16 v2, v20

    goto :goto_d

    :catch_e
    :goto_c
    const/4 v3, 0x0

    goto :goto_e

    :catchall_6
    move-exception v0

    const/4 v2, 0x0

    :goto_d
    invoke-static {v2}, LgA;->O000000o(Ljava/io/Closeable;)V

    throw v0

    :catch_f
    move v2, v8

    move/from16 v21, v11

    move-object/from16 v23, v12

    move-object/from16 v22, v13

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v20, v4

    :goto_e
    invoke-static/range {v20 .. v20}, LgA;->O000000o(Ljava/io/Closeable;)V

    :goto_f
    const-wide/16 v4, 0x1

    if-eqz v3, :cond_c

    array-length v6, v3

    int-to-long v8, v6

    iget-wide v11, v7, LqZ;->O0000oO:J

    cmp-long v6, v8, v11

    if-ltz v6, :cond_c

    iget-wide v8, v7, LqZ;->O00oOooo:J

    add-long/2addr v8, v11

    iget-wide v11, v7, LqZ;->O00oOooO:J

    sub-long/2addr v11, v4

    cmp-long v6, v8, v11

    if-nez v6, :cond_b

    goto :goto_10

    :cond_b
    const/4 v6, 0x0

    goto :goto_11

    :cond_c
    :goto_10
    const/4 v6, 0x1

    :goto_11
    iget-wide v8, v7, LqZ;->O00oOooo:J

    add-long/2addr v4, v8

    if-eqz v3, :cond_d

    array-length v11, v3

    int-to-long v11, v11

    add-long/2addr v8, v11

    :cond_d
    invoke-static {v3}, LjQ;->O00000oO([B)[B

    move-result-object v11

    new-instance v12, LAZ$O000000o;

    int-to-long v13, v1

    iget-object v15, v7, LqZ;->O0000ooO:Ljava/lang/String;

    move-object/from16 v35, v0

    move/from16 v20, v1

    iget-wide v0, v7, LqZ;->O00oOooO:J

    invoke-static {v11}, LjQ;->O00000o([B)Ljava/lang/String;

    move-result-object v34

    move-object/from16 v24, v12

    move-wide/from16 v25, v13

    move-object/from16 v27, v15

    move-wide/from16 v28, v0

    move-wide/from16 v30, v4

    move-wide/from16 v32, v8

    invoke-direct/range {v24 .. v34}, LAZ$O000000o;-><init>(JLjava/lang/String;JJJLjava/lang/String;)V

    const/4 v0, 0x0

    aget-object v1, v10, v0

    new-instance v13, LQaa;

    iget-object v14, v7, LqZ;->O0000oo:Ljava/lang/String;

    const-string v15, "name"

    invoke-direct {v13, v15, v0, v14}, LQaa;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    invoke-virtual {v1, v13}, LRaa;->O000000o(LQaa;)V

    aget-object v0, v10, v0

    new-instance v1, LQaa;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v14, 0x1

    move-object/from16 v15, v23

    invoke-direct {v1, v15, v14, v13}, LQaa;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, LRaa;->O000000o(LQaa;)V

    const/4 v0, 0x0

    aget-object v0, v10, v0

    new-instance v1, LQaa;

    iget-wide v13, v7, LqZ;->O00oOooO:J

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    const-string v14, "size"

    move-object/from16 v23, v12

    const/4 v12, 0x2

    invoke-direct {v1, v14, v12, v13}, LQaa;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, LRaa;->O000000o(LQaa;)V

    const/4 v0, 0x0

    aget-object v0, v10, v0

    new-instance v1, LQaa;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    const-string v13, "first"

    const/4 v14, 0x3

    invoke-direct {v1, v13, v14, v12}, LQaa;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, LRaa;->O000000o(LQaa;)V

    const/4 v0, 0x0

    aget-object v0, v10, v0

    new-instance v1, LQaa;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    const-string v13, "last"

    const/4 v14, 0x4

    invoke-direct {v1, v13, v14, v12}, LQaa;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, LRaa;->O000000o(LQaa;)V

    const/4 v0, 0x0

    aget-object v1, v10, v0

    new-instance v12, LQaa;

    const-string v13, "data"

    const/16 v14, 0xb

    invoke-direct {v12, v13, v14, v3}, LQaa;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    invoke-virtual {v1, v12}, LRaa;->O000000o(LQaa;)V

    aget-object v1, v10, v0

    new-instance v3, LQaa;

    const-string v12, "packet_md5"

    const/16 v13, 0xa

    invoke-direct {v3, v12, v13, v11}, LQaa;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    invoke-virtual {v1, v3}, LRaa;->O000000o(LQaa;)V

    if-eqz v6, :cond_e

    aget-object v0, v10, v0

    new-instance v1, LQaa;

    const/16 v3, 0x9

    iget-object v11, v7, LqZ;->O0000ooo:[B

    const-string v12, "md5"

    invoke-direct {v1, v12, v3, v11}, LQaa;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, LRaa;->O000000o(LQaa;)V

    :cond_e
    invoke-static/range {v22 .. v22}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, v7, LBZ;->O00000oO:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", UUID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v7, LqZ;->O0000oo0:LnT;

    invoke-virtual {v1}, LnT;->O000O0o0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v35

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v11, v7, LqZ;->O00oOooo:J

    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", first="

    const-string v3, ", last="

    invoke-static {v0, v1, v4, v5, v3}, Lo00OOO;->O000000o(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", localmsgid:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    iput-wide v8, v7, LqZ;->O00oOooo:J

    move-object/from16 v0, v23

    :goto_12
    new-instance v4, LRaa;

    invoke-direct {v4}, LRaa;-><init>()V

    new-instance v3, LQaa;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v5, "local_id"

    const/4 v8, 0x1

    invoke-direct {v3, v5, v8, v1}, LQaa;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    invoke-virtual {v4, v3}, LRaa;->O000000o(LQaa;)V

    new-instance v1, LQaa;

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v5, "to"

    const/4 v8, 0x3

    invoke-direct {v1, v5, v8, v3}, LQaa;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    invoke-virtual {v4, v1}, LRaa;->O000000o(LQaa;)V

    new-instance v1, LQaa;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v5, "class"

    const/4 v8, 0x4

    invoke-direct {v1, v5, v8, v3}, LQaa;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    invoke-virtual {v4, v1}, LRaa;->O000000o(LQaa;)V

    new-instance v1, LQaa;

    const/4 v3, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v1, v15, v3, v2}, LQaa;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    invoke-virtual {v4, v1}, LRaa;->O000000o(LQaa;)V

    new-instance v1, LQaa;

    const/4 v2, 0x6

    const-string v3, "content"

    move-object/from16 v5, v16

    invoke-direct {v1, v3, v2, v5}, LQaa;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    invoke-virtual {v4, v1}, LRaa;->O000000o(LQaa;)V

    new-instance v1, LQaa;

    const/4 v2, 0x7

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v5, "flags"

    invoke-direct {v1, v5, v2, v3}, LQaa;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    invoke-virtual {v4, v1}, LRaa;->O000000o(LQaa;)V

    iget-object v1, v7, LqZ;->O0000oOo:LIT;

    invoke-virtual {v1}, LIT;->O000o0OO()Z

    move-result v1

    if-nez v1, :cond_f

    new-instance v1, LQaa;

    iget-object v2, v7, LqZ;->O0000oo0:LnT;

    invoke-virtual {v2}, LnT;->O000O0o0()Ljava/lang/String;

    move-result-object v2

    const-string v3, "uuid"

    const/16 v5, 0xa

    invoke-direct {v1, v3, v5, v2}, LQaa;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    invoke-virtual {v4, v1}, LRaa;->O000000o(LQaa;)V

    :cond_f
    new-instance v1, LQaa;

    const-string v2, "data_info"

    const/16 v3, 0xb

    invoke-direct {v1, v2, v3, v10}, LQaa;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    invoke-virtual {v4, v1}, LRaa;->O000000o(LQaa;)V

    new-instance v1, LQaa;

    const/16 v2, 0x2a

    iget-object v3, v7, LqZ;->O0000oOO:LxV;

    invoke-virtual {v3}, LxV;->O00000o()Ljava/lang/String;

    move-result-object v3

    const-string v5, "send_from"

    invoke-direct {v1, v5, v2, v3}, LQaa;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    invoke-virtual {v4, v1}, LRaa;->O000000o(LQaa;)V

    new-instance v8, LAZ;

    invoke-virtual/range {p0 .. p0}, LqZ;->O0000O0o()LTZ;

    move-result-object v3

    move-object v1, v8

    move-object/from16 v2, p0

    move/from16 v5, p1

    invoke-direct/range {v1 .. v6}, LAZ;-><init>(LBZ;LTZ;LRaa;ZZ)V

    const/4 v1, 0x2

    iput v1, v8, LAZ;->O00000Oo:I

    iput-object v0, v8, LAZ;->O0000O0o:LAZ$O000000o;

    iget v0, v7, LqZ;->O000O00o:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v7, LqZ;->O000O00o:I

    return-object v8
.end method

.method public O000000o()Ljava/lang/String;
    .locals 1

    const-string v0, "MsgImageMessage"

    return-object v0
.end method

.method public O00000o()LBZ;
    .locals 5

    new-instance v0, LqZ;

    iget-object v1, p0, LqZ;->O0000oO0:LsY;

    iget-object v2, p0, LqZ;->O0000oOO:LxV;

    invoke-direct {v0, v1, v2}, LqZ;-><init>(LsY;LxV;)V

    iget-object v1, p0, LqZ;->O0000oOO:LxV;

    iget-object v1, v1, LxV;->O0000Ooo:LIT;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, LIT;->O0000OoO(I)V

    iget-object v1, p0, LqZ;->O0000oOO:LxV;

    iget-object v3, v1, LxV;->O0000Ooo:LIT;

    const/4 v4, 0x0

    iput-object v4, v3, LIT;->O00000Oo:LyT;

    iput v2, v1, LaW;->O00000o0:I

    return-object v0
.end method

.method public final O0000O0o()LTZ;
    .locals 4

    new-instance v0, LTZ;

    iget-object v1, p0, LqZ;->O0000oOo:LIT;

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

    const-string v0, "Image message, UUID="

    invoke-static {v0}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, LqZ;->O0000oo0:LnT;

    invoke-virtual {v1}, LnT;->O000O0o0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
