.class public LkZ;
.super LBZ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LkZ$O000000o;
    }
.end annotation


# instance fields
.field public O0000o:Z

.field public O0000oO:LsY;

.field public O0000oO0:LkZ$O000000o;

.field public O0000oOO:J

.field public O0000oOo:LxV;

.field public O0000oo:LnT;

.field public O0000oo0:LIT;

.field public O0000ooO:Ljava/lang/String;

.field public O0000ooo:Ljava/lang/String;

.field public O000O00o:J

.field public O000O0OO:I

.field public O000O0Oo:Ljava/lang/String;

.field public O00oOooO:Ljava/io/File;

.field public O00oOooo:J


# direct methods
.method public constructor <init>(LsY;LxV;J)V
    .locals 4

    sget-object v0, LBZ$O000000o;->O00000Oo:LBZ$O000000o;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, LBZ;-><init>(LsY;LBZ$O000000o;Z)V

    iput v1, p0, LkZ;->O000O0OO:I

    const/4 v0, 0x1

    iput-boolean v0, p0, LkZ;->O0000o:Z

    sget-object v0, LkZ$O000000o;->O000000o:LkZ$O000000o;

    iput-object v0, p0, LkZ;->O0000oO0:LkZ$O000000o;

    iput-object p1, p0, LkZ;->O0000oO:LsY;

    iput-object p2, p0, LkZ;->O0000oOo:LxV;

    iget-object p1, p0, LkZ;->O0000oOo:LxV;

    iget-object p1, p1, LxV;->O0000Ooo:LIT;

    iput-object p1, p0, LkZ;->O0000oo0:LIT;

    invoke-virtual {p0}, LkZ;->O0000O0o()LTZ;

    move-result-object p1

    iput-object p1, p0, LBZ;->O0000o0O:LTZ;

    iget-object p1, p0, LkZ;->O0000oo0:LIT;

    invoke-virtual {p1}, LIT;->O0000oO()LnT;

    move-result-object p1

    iput-object p1, p0, LkZ;->O0000oo:LnT;

    iget-object p1, p0, LkZ;->O0000oo:LnT;

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, LkZ;->O0000oOo:LxV;

    iget-object p1, p1, LxV;->O0000Ooo:LIT;

    invoke-virtual {p1}, LIT;->O000o0OO()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, LkZ;->O0000oo:LnT;

    invoke-virtual {p1}, LnT;->O0000oOO()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LkZ;->O0000ooo:Ljava/lang/String;

    new-instance p1, Ljava/io/File;

    iget-object v2, p0, LkZ;->O0000ooo:Ljava/lang/String;

    invoke-direct {p1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, LkZ;->O00oOooO:Ljava/io/File;

    iget-object p1, p0, LkZ;->O00oOooO:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v2

    iput-wide v2, p0, LkZ;->O00oOooo:J

    iput-wide v0, p0, LkZ;->O000O00o:J

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ".amr"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LkZ;->O0000ooO:Ljava/lang/String;

    iget-object p1, p2, LxV;->O0000oo:Ljava/lang/String;

    iput-object p1, p0, LkZ;->O000O0Oo:Ljava/lang/String;

    cmp-long p1, p3, v0

    if-gtz p1, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    const-wide/16 p3, 0x3e8

    mul-long p3, p3, p1

    :cond_1
    iput-wide p3, p0, LkZ;->O0000oOO:J

    const-string p1, "constructor, "

    invoke-static {p1}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, LIY;->O00000o0()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", file name="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, LkZ;->O0000ooo:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", length="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide p2, p0, LkZ;->O00oOooo:J

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, ", UUID="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, LkZ;->O0000oo:LnT;

    if-nez p2, :cond_2

    const-string p2, "NULL"

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, LnT;->O000O0o0()Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", mFileName="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, LkZ;->O0000ooO:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ",traceid="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, LkZ;->O000O0Oo:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public O000000o(ILUZ;Ljava/util/HashMap;LAZ;)I
    .locals 22
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

    const-string v5, "onSendResult, requestId="

    if-nez v0, :cond_a

    if-eqz v2, :cond_a

    if-eqz v3, :cond_a

    invoke-virtual/range {p2 .. p2}, LUZ;->O0000o00()J

    move-result-wide v7

    invoke-virtual/range {p2 .. p2}, LUZ;->O00000o0()I

    move-result v0

    invoke-virtual/range {p2 .. p2}, LUZ;->O0000o0()J

    move-result-wide v9

    const-wide/16 v11, -0x1

    const/4 v13, 0x0

    invoke-static {v3, v13, v11, v12}, LjQ;->O000000o(Ljava/util/HashMap;IJ)J

    move-result-wide v11

    long-to-int v12, v11

    const/4 v11, 0x2

    invoke-static {v3, v11}, LjQ;->O00000Oo(Ljava/util/HashMap;I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v5}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    iget v14, v1, LBZ;->O00000oO:I

    const-string v15, ", code="

    const-string v6, ", errorCode="

    invoke-static {v13, v14, v15, v12, v6}, Lo00OOO;->O000000o(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", timestamp="

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, ", tid="

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    if-lez v0, :cond_0

    iget-object v13, v1, LkZ;->O0000oOo:LxV;

    invoke-virtual {v1, v0, v2, v13}, LBZ;->O000000o(ILUZ;LaW;)I

    :cond_0
    iget-boolean v0, v4, LAZ;->O0000OOo:Z

    if-eqz v0, :cond_1

    iget v0, v1, LkZ;->O000O0OO:I

    const/4 v2, 0x1

    add-int/2addr v0, v2

    iput v0, v1, LkZ;->O000O0OO:I

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    :goto_0
    :try_start_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ex : "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_b

    array-length v2, v0

    const/4 v4, 0x1

    if-lt v2, v4, :cond_b

    const/4 v2, 0x0

    aget-object v0, v0, v2

    check-cast v0, Ljava/util/HashMap;
    :try_end_1
    .catch Landroid/database/SQLException; {:try_start_1 .. :try_end_1} :catch_1

    const-wide/16 v13, -0x1

    move-object/from16 p1, v11

    move/from16 v16, v12

    :try_start_2
    invoke-static {v0, v2, v13, v14}, LjQ;->O000000o(Ljava/util/HashMap;IJ)J

    move-result-wide v11

    long-to-int v2, v11

    const/4 v4, 0x1

    invoke-static {v0, v4, v13, v14}, LjQ;->O000000o(Ljava/util/HashMap;IJ)J

    move-result-wide v11

    const/4 v4, 0x2

    invoke-static {v0, v4, v13, v14}, LjQ;->O000000o(Ljava/util/HashMap;IJ)J

    move-result-wide v3
    :try_end_2
    .catch Landroid/database/SQLException; {:try_start_2 .. :try_end_2} :catch_2

    move-wide/from16 v17, v9

    const/4 v9, 0x3

    :try_start_3
    invoke-static {v0, v9, v13, v14}, LjQ;->O000000o(Ljava/util/HashMap;IJ)J

    move-result-wide v9
    :try_end_3
    .catch Landroid/database/SQLException; {:try_start_3 .. :try_end_3} :catch_3

    long-to-int v10, v9

    const/4 v9, 0x5

    move/from16 p2, v10

    :try_start_4
    invoke-static {v0, v9, v13, v14}, LjQ;->O000000o(Ljava/util/HashMap;IJ)J

    move-result-wide v9

    long-to-int v10, v9

    const/4 v9, 0x6

    invoke-static {v0, v9}, LjQ;->O00000Oo(Ljava/util/HashMap;I)Ljava/lang/String;

    move-result-object v9

    move-object/from16 p4, v9

    const/4 v9, 0x7

    invoke-static {v0, v9, v13, v14}, LjQ;->O000000o(Ljava/util/HashMap;IJ)J

    move-result-wide v13

    long-to-int v9, v13

    const/16 v13, 0xb

    move/from16 v19, v9

    move v14, v10

    const-wide/16 v9, 0x0

    invoke-static {v0, v13, v9, v10}, LjQ;->O000000o(Ljava/util/HashMap;IJ)J

    const/16 v9, 0xe

    const/4 v10, 0x0

    invoke-static {v0, v9, v10}, LjQ;->O000000o(Ljava/util/HashMap;II)I

    move-result v9

    const/4 v10, 0x4

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v0, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    if-eqz v0, :cond_2

    array-length v10, v0

    const/4 v13, 0x1

    if-lt v10, v13, :cond_2

    const/4 v10, 0x0

    aget-object v0, v0, v10

    check-cast v0, Ljava/util/HashMap;

    move/from16 v20, v14

    const-wide/16 v13, -0x1

    invoke-static {v0, v10, v13, v14}, LjQ;->O000000o(Ljava/util/HashMap;IJ)J

    move-result-wide v13

    const/4 v10, 0x1

    invoke-static {v0, v10}, LjQ;->O00000Oo(Ljava/util/HashMap;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_2
    move/from16 v20, v14

    const-wide/16 v13, -0x1

    const/4 v0, 0x0

    :goto_2
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v21, v9

    iget v9, v1, LBZ;->O00000oO:I

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", localId="

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", msgId="

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", class="

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v2, p2

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", type="

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v2, v20

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v10, v1, LBZ;->O00000oO:I

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v10, ", fid="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v10, ", content="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v10, p4

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, ", thumbUrl="

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isDataBroken="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v19

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const-wide/16 v11, 0x0

    cmp-long v9, v3, v11

    if-gtz v9, :cond_3

    if-lez v0, :cond_3

    iget-object v0, v1, LkZ;->O0000oOo:LxV;

    const/16 v2, 0x69

    iput v2, v0, LaW;->O000000o:I

    invoke-static {}, LQwa;->O000000o()LQwa;

    move-result-object v0

    iget-object v2, v1, LkZ;->O0000oOo:LxV;

    invoke-virtual {v0, v2}, LQwa;->O000000o(Ljava/lang/Object;)V

    const/4 v0, 0x0

    return v0

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v11, v1, LBZ;->O00000oO:I

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v11, ", mStopType="

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v1, LkZ;->O0000oO0:LkZ$O000000o;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    if-eqz v9, :cond_9

    iget-object v0, v1, LkZ;->O0000oOo:LxV;

    iget-object v0, v0, LxV;->O0000Ooo:LIT;

    invoke-virtual {v0, v3, v4}, LIT;->O00000Oo(J)V

    const-wide/16 v3, 0x0

    cmp-long v0, v17, v3

    if-lez v0, :cond_4

    iget-object v0, v1, LkZ;->O0000oOo:LxV;

    iget-object v0, v0, LxV;->O0000Ooo:LIT;

    move-wide/from16 v3, v17

    invoke-virtual {v0, v3, v4}, LIT;->O000000o(J)V

    :cond_4
    iget-object v0, v1, LkZ;->O0000oOo:LxV;

    iget-object v0, v0, LxV;->O0000Ooo:LIT;

    move/from16 v3, v21

    invoke-virtual {v0, v3}, LIT;->O0000Oo0(I)V

    const/16 v0, 0x81

    if-ne v2, v0, :cond_5

    iget-object v0, v1, LkZ;->O0000oOo:LxV;

    iget-object v0, v0, LxV;->O0000Ooo:LIT;

    iget-object v0, v0, LIT;->O0000oO0:LIT$O000000o;

    iget-object v0, v0, LIT$O000000o;->O00000Oo:LfY;

    invoke-virtual {v0, v10}, LfY;->O000000o(Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    if-nez v2, :cond_6

    iget-object v0, v1, LkZ;->O0000oOo:LxV;

    iget-object v0, v0, LxV;->O0000Ooo:LIT;

    iget-object v0, v0, LIT;->O0000oO0:LIT$O000000o;

    iget-object v0, v0, LIT$O000000o;->O00000o:LfY;

    invoke-virtual {v0, v10}, LfY;->O000000o(Ljava/lang/String;)V

    :cond_6
    :goto_3
    iget-object v0, v1, LkZ;->O0000oOo:LxV;

    iget-object v0, v0, LxV;->O0000Ooo:LIT;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, LIT;->O0000OoO(I)V

    iget-object v0, v1, LkZ;->O0000oo:LnT;

    invoke-virtual {v0, v13, v14}, LnT;->O00000Oo(J)V

    iget-object v0, v1, LIY;->O00000Oo:LGT;
    :try_end_4
    .catch Landroid/database/SQLException; {:try_start_4 .. :try_end_4} :catch_2

    check-cast v0, LsT;

    :try_start_5
    invoke-virtual {v0}, LsT;->O000000o()V
    :try_end_5
    .catch Landroid/database/SQLException; {:try_start_5 .. :try_end_5} :catch_2

    :try_start_6
    iget-object v0, v1, LIY;->O00000Oo:LGT;

    iget-object v2, v1, LkZ;->O0000oOo:LxV;

    iget-object v2, v2, LxV;->O0000Ooo:LIT;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    check-cast v0, LsT;

    :try_start_7
    invoke-virtual {v0, v2}, LsT;->O0000OOo(LIT;)V

    iget-object v0, v1, LkZ;->O0000oOo:LxV;

    iget-object v0, v0, LxV;->O0000Ooo:LIT;

    iget-object v2, v1, LkZ;->O0000oo:LnT;

    invoke-virtual {v0, v2}, LIT;->O000000o(LnT;)V

    iget-object v0, v1, LIY;->O00000Oo:LGT;

    iget-object v2, v1, LkZ;->O0000oo:LnT;

    iget-object v3, v1, LkZ;->O0000oOo:LxV;

    iget-object v3, v3, LxV;->O0000Ooo:LIT;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    check-cast v0, LsT;

    :try_start_8
    invoke-virtual {v0, v2, v3}, LsT;->O000000o(LnT;LIT;)V

    iget-object v0, v1, LkZ;->O0000oOo:LxV;

    iget-boolean v0, v0, LxV;->O0000o0O:Z

    if-eqz v0, :cond_7

    iget-object v0, v1, LIY;->O00000Oo:LGT;

    iget-object v2, v1, LkZ;->O0000oOo:LxV;

    iget-object v2, v2, LxV;->O0000Ooo:LIT;

    invoke-virtual {v2}, LIT;->O000OOoo()J

    move-result-wide v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    check-cast v0, LsT;

    :try_start_9
    invoke-virtual {v0, v2, v3}, LsT;->O00000oO(J)V

    :cond_7
    iget-object v0, v1, LkZ;->O0000oOo:LxV;

    iget-object v2, v1, LIY;->O00000Oo:LGT;

    iget-object v3, v1, LkZ;->O0000oOo:LxV;

    iget-object v3, v3, LxV;->O0000Ooo:LIT;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    check-cast v2, LsT;

    :try_start_a
    invoke-virtual {v2, v3}, LsT;->O0000OoO(LIT;)LVT;

    move-result-object v2

    iput-object v2, v0, LxV;->O0000oOO:LVT;

    iget-object v0, v1, LIY;->O00000Oo:LGT;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    check-cast v0, LsT;

    :try_start_b
    invoke-virtual {v0}, LsT;->O0000oO0()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :try_start_c
    iget-object v0, v1, LIY;->O00000Oo:LGT;
    :try_end_c
    .catch Landroid/database/SQLException; {:try_start_c .. :try_end_c} :catch_2

    check-cast v0, LsT;

    :try_start_d
    invoke-virtual {v0}, LsT;->O00000oO()V

    iget-object v0, v1, LkZ;->O0000oOo:LxV;

    iget-object v0, v0, LxV;->O0000oOO:LVT;

    invoke-virtual {v0}, LVT;->O00oOooo()LgU;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, v1, LkZ;->O0000oOo:LxV;

    iget-object v0, v0, LxV;->O0000oOO:LVT;

    iget-object v2, v1, LkZ;->O0000oOo:LxV;

    iget-object v2, v2, LxV;->O0000oOO:LVT;

    invoke-virtual {v2}, LVT;->O0000oo()J

    move-result-wide v2

    invoke-static {v2, v3}, LMT;->O00000Oo(J)LgU;

    move-result-object v2

    iput-object v2, v0, LVT;->O0000Ooo:LgU;

    :cond_8
    iget-object v0, v1, LkZ;->O0000oOo:LxV;

    const/4 v2, 0x2

    iput v2, v0, LaW;->O00000o0:I

    invoke-static {}, LQwa;->O000000o()LQwa;

    move-result-object v0

    iget-object v2, v1, LkZ;->O0000oOo:LxV;

    invoke-virtual {v0, v2}, LQwa;->O000000o(Ljava/lang/Object;)V

    goto :goto_4

    :catchall_0
    move-exception v0

    iget-object v2, v1, LIY;->O00000Oo:LGT;
    :try_end_d
    .catch Landroid/database/SQLException; {:try_start_d .. :try_end_d} :catch_2

    check-cast v2, LsT;

    :try_start_e
    invoke-virtual {v2}, LsT;->O00000oO()V

    throw v0
    :try_end_e
    .catch Landroid/database/SQLException; {:try_start_e .. :try_end_e} :catch_2

    :cond_9
    :goto_4
    const/4 v0, 0x0

    return v0

    :catch_1
    move-object/from16 p1, v11

    move/from16 v16, v12

    :catch_2
    const/4 v9, 0x3

    :catch_3
    move-object/from16 v2, p3

    invoke-static {v2, v9}, LjQ;->O00000Oo(Ljava/util/HashMap;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v1, LBZ;->O00000oO:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v3, v16

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", error!"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    iget-object v2, v1, LkZ;->O0000oOo:LxV;

    move-object/from16 v4, p1

    invoke-virtual {v1, v3, v4, v0, v2}, LBZ;->O000000o(ILjava/lang/String;Ljava/lang/String;LaW;)I

    goto :goto_5

    :cond_a
    invoke-static {v5}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v1, LBZ;->O00000oO:I

    const-string v5, ", failed, result="

    const-string v6, " data.tid:"

    invoke-static {v2, v3, v5, v0, v6}, Lo00OOO;->O000000o(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    iget-wide v3, v4, LAZ;->O000000o:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    iget-object v2, v1, LkZ;->O0000oOo:LxV;

    invoke-virtual {v1, v0, v2}, LBZ;->O000000o(ILaW;)I

    :cond_b
    :goto_5
    iget-object v0, v1, LIY;->O00000Oo:LGT;

    check-cast v0, LsT;

    invoke-virtual {v0}, LsT;->O000000o()V

    :try_start_f
    iget-object v0, v1, LkZ;->O0000oOo:LxV;

    iget-object v0, v0, LxV;->O0000Ooo:LIT;

    invoke-virtual {v0}, LIT;->O000o0OO()Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, v1, LkZ;->O0000oOo:LxV;

    iget-object v0, v0, LxV;->O0000Ooo:LIT;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, LIT;->O0000OoO(I)V

    iget-object v0, v1, LIY;->O00000Oo:LGT;

    iget-object v2, v1, LkZ;->O0000oOo:LxV;

    iget-object v2, v2, LxV;->O0000Ooo:LIT;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    check-cast v0, LsT;

    :try_start_10
    invoke-virtual {v0, v2}, LsT;->O0000OOo(LIT;)V

    iget-object v0, v1, LkZ;->O0000oOo:LxV;

    iget-object v2, v1, LIY;->O00000Oo:LGT;

    iget-object v3, v1, LkZ;->O0000oOo:LxV;

    iget-object v3, v3, LxV;->O0000Ooo:LIT;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    check-cast v2, LsT;

    :try_start_11
    invoke-virtual {v2, v3}, LsT;->O0000OoO(LIT;)LVT;

    move-result-object v2

    iput-object v2, v0, LxV;->O0000oOO:LVT;

    goto :goto_6

    :cond_c
    iget-object v0, v1, LIY;->O00000Oo:LGT;

    iget-object v2, v1, LkZ;->O0000oOo:LxV;

    iget-object v2, v2, LxV;->O0000Ooo:LIT;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    check-cast v0, LsT;

    :try_start_12
    invoke-virtual {v0, v2}, LsT;->O00000o(LIT;)LYT;

    :goto_6
    iget-object v0, v1, LIY;->O00000Oo:LGT;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    check-cast v0, LsT;

    :try_start_13
    invoke-virtual {v0}, LsT;->O0000oO0()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    iget-object v0, v1, LIY;->O00000Oo:LGT;

    check-cast v0, LsT;

    invoke-virtual {v0}, LsT;->O00000oO()V

    iget-boolean v0, v1, LBZ;->O0000OOo:Z

    if-eqz v0, :cond_d

    const/4 v0, 0x3

    return v0

    :cond_d
    iget-object v0, v1, LkZ;->O0000oOo:LxV;

    const/4 v2, 0x5

    iput v2, v0, LaW;->O00000o0:I

    invoke-static {}, LQwa;->O000000o()LQwa;

    move-result-object v0

    iget-object v2, v1, LkZ;->O0000oOo:LxV;

    invoke-virtual {v0, v2}, LQwa;->O000000o(Ljava/lang/Object;)V

    const/4 v0, 0x1

    return v0

    :catchall_1
    move-exception v0

    iget-object v2, v1, LIY;->O00000Oo:LGT;

    check-cast v2, LsT;

    invoke-virtual {v2}, LsT;->O00000oO()V

    throw v0
.end method

.method public O000000o(Z)LAZ;
    .locals 35

    move-object/from16 v7, p0

    const-string v0, ", offset="

    iget-object v1, v7, LkZ;->O0000oo0:LIT;

    invoke-virtual {v1}, LIT;->O00oOooO()I

    move-result v1

    iget-object v2, v7, LkZ;->O0000oo0:LIT;

    invoke-virtual {v2}, LIT;->O000OOoo()J

    move-result-wide v2

    iget-object v4, v7, LkZ;->O0000oo0:LIT;

    invoke-virtual {v4}, LIT;->O00oOoOo()I

    move-result v4

    iget-object v5, v7, LkZ;->O0000oo0:LIT;

    invoke-virtual {v5}, LIT;->O000O0Oo()I

    move-result v5

    iget-object v6, v7, LkZ;->O0000oo0:LIT;

    invoke-virtual {v6}, LIT;->getContent()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x1

    new-array v9, v8, [LRaa;

    new-instance v10, LRaa;

    invoke-direct {v10}, LRaa;-><init>()V

    const/4 v11, 0x0

    aput-object v10, v9, v11

    iget-object v10, v7, LkZ;->O0000oo0:LIT;

    invoke-virtual {v10}, LIT;->O000oOo0()Z

    move-result v10

    if-eqz v10, :cond_0

    const/4 v10, 0x4

    goto :goto_0

    :cond_0
    const/4 v10, 0x0

    :goto_0
    iget-object v12, v7, LkZ;->O0000oo0:LIT;

    invoke-virtual {v12}, LIT;->O000o0OO()Z

    move-result v12

    const-string v13, "build, requestId="

    const-string v14, "type"

    if-eqz v12, :cond_1

    or-int/lit8 v10, v10, 0x2

    iget-object v0, v7, LkZ;->O0000oo:LnT;

    move-wide v15, v2

    invoke-virtual {v0}, LnT;->O0000o0o()J

    move-result-wide v2

    aget-object v0, v9, v11

    new-instance v11, LQaa;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-direct {v11, v14, v8, v12}, LQaa;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    invoke-virtual {v0, v11}, LRaa;->O000000o(LQaa;)V

    const/4 v0, 0x0

    aget-object v0, v9, v0

    new-instance v8, LQaa;

    const/16 v11, 0x8

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    move-object/from16 v17, v6

    const-string v6, "fid"

    invoke-direct {v8, v6, v11, v12}, LQaa;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    invoke-virtual {v0, v8}, LRaa;->O000000o(LQaa;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v7, LBZ;->O00000oO:I

    const-string v8, ", forward flags="

    const-string v11, ", fid="

    invoke-static {v0, v6, v8, v10, v11}, Lo00OOO;->O000000o(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", msgid="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v7, LkZ;->O0000oo0:LIT;

    invoke-virtual {v2}, LIT;->O000O0o()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const/4 v0, 0x0

    move/from16 v19, v4

    move/from16 v20, v5

    move/from16 v18, v10

    move-object/from16 v22, v14

    move-wide/from16 v32, v15

    move/from16 v16, v1

    goto/16 :goto_9

    :cond_1
    move-wide v15, v2

    move-object/from16 v17, v6

    iget-object v2, v7, LkZ;->O0000ooo:Ljava/lang/String;

    iget-wide v11, v7, LkZ;->O000O00o:J

    :try_start_0
    new-instance v3, Ljava/io/RandomAccessFile;

    const-string v6, "r"

    invoke-direct {v3, v2, v6}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object v6, v13

    move-object v2, v14

    :try_start_1
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v13
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    cmp-long v8, v11, v13

    if-ltz v8, :cond_2

    invoke-static {v3}, LgA;->O000000o(Ljava/io/Closeable;)V

    const/4 v3, 0x0

    move/from16 v19, v4

    move/from16 v20, v5

    move/from16 v18, v10

    goto/16 :goto_5

    :cond_2
    :try_start_2
    invoke-virtual {v3, v11, v12}, Ljava/io/RandomAccessFile;->seek(J)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-wide/16 v18, 0x800

    add-long v18, v11, v18

    cmp-long v8, v18, v13

    if-lez v8, :cond_3

    sub-long v18, v13, v11

    goto :goto_1

    :cond_3
    const-wide/16 v18, 0x800

    :goto_1
    move v8, v4

    move/from16 v20, v5

    move-wide/from16 v4, v18

    move/from16 v18, v10

    :try_start_3
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move/from16 v19, v8

    :try_start_4
    const-string v8, "readFileBlock, file length="

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, ", length="

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 v11, 0x800

    invoke-virtual {v10, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, ", buffer size="

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    long-to-int v5, v4

    new-array v4, v5, [B
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual {v3, v4}, Ljava/io/RandomAccessFile;->read([B)I
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_4

    :catch_0
    move/from16 v19, v8

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_1
    move/from16 v19, v4

    move/from16 v20, v5

    move/from16 v18, v10

    goto :goto_3

    :catchall_1
    move-exception v0

    const/4 v3, 0x0

    :goto_2
    invoke-static {v3}, LgA;->O000000o(Ljava/io/Closeable;)V

    throw v0

    :catch_2
    move/from16 v19, v4

    move/from16 v20, v5

    move/from16 v18, v10

    move-object v6, v13

    move-object v2, v14

    const/4 v3, 0x0

    :catch_3
    :goto_3
    const/4 v4, 0x0

    :catch_4
    :goto_4
    invoke-static {v3}, LgA;->O000000o(Ljava/io/Closeable;)V

    move-object v3, v4

    :goto_5
    iget-object v4, v7, LkZ;->O00oOooO:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v4

    iput-wide v4, v7, LkZ;->O00oOooo:J

    const-wide/16 v4, 0x1

    if-eqz v3, :cond_5

    array-length v8, v3

    const/16 v10, 0x800

    if-lt v8, v10, :cond_5

    iget-wide v10, v7, LkZ;->O000O00o:J

    const-wide/16 v12, 0x800

    add-long/2addr v10, v12

    iget-wide v12, v7, LkZ;->O00oOooo:J

    sub-long/2addr v12, v4

    cmp-long v8, v10, v12

    if-nez v8, :cond_4

    goto :goto_6

    :cond_4
    const/4 v8, 0x0

    iput-boolean v8, v7, LkZ;->O0000o:Z

    goto :goto_7

    :cond_5
    :goto_6
    const/4 v8, 0x1

    iput-boolean v8, v7, LkZ;->O0000o:Z

    :goto_7
    iget-wide v10, v7, LkZ;->O000O00o:J

    add-long/2addr v4, v10

    if-eqz v3, :cond_6

    array-length v8, v3

    int-to-long v12, v8

    add-long/2addr v10, v12

    :cond_6
    invoke-static {v3}, LjQ;->O00000oO([B)[B

    move-result-object v8

    new-instance v12, LAZ$O000000o;

    int-to-long v13, v1

    move-wide/from16 v32, v15

    iget-object v15, v7, LkZ;->O0000ooo:Ljava/lang/String;

    move-object/from16 v34, v0

    move/from16 v16, v1

    iget-wide v0, v7, LkZ;->O00oOooo:J

    invoke-static {v8}, LjQ;->O00000o([B)Ljava/lang/String;

    move-result-object v31

    move-object/from16 v21, v12

    move-wide/from16 v22, v13

    move-object/from16 v24, v15

    move-wide/from16 v25, v0

    move-wide/from16 v27, v4

    move-wide/from16 v29, v10

    invoke-direct/range {v21 .. v31}, LAZ$O000000o;-><init>(JLjava/lang/String;JJJLjava/lang/String;)V

    const/4 v0, 0x0

    aget-object v1, v9, v0

    new-instance v13, LQaa;

    iget-object v14, v7, LkZ;->O0000ooO:Ljava/lang/String;

    const-string v15, "name"

    invoke-direct {v13, v15, v0, v14}, LQaa;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    invoke-virtual {v1, v13}, LRaa;->O000000o(LQaa;)V

    aget-object v0, v9, v0

    new-instance v1, LQaa;

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v14, 0x1

    invoke-direct {v1, v2, v14, v13}, LQaa;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, LRaa;->O000000o(LQaa;)V

    const-wide/16 v0, 0x0

    iget-object v13, v7, LkZ;->O0000oO0:LkZ$O000000o;

    sget-object v14, LkZ$O000000o;->O00000o0:LkZ$O000000o;

    if-eq v13, v14, :cond_7

    iget-wide v0, v7, LkZ;->O00oOooo:J

    :cond_7
    const/4 v13, 0x0

    aget-object v13, v9, v13

    new-instance v14, LQaa;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    move-object/from16 v21, v12

    const-string v12, "size"

    move-object/from16 v22, v2

    const/4 v2, 0x2

    invoke-direct {v14, v12, v2, v15}, LQaa;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    invoke-virtual {v13, v14}, LRaa;->O000000o(LQaa;)V

    const/4 v2, 0x0

    aget-object v2, v9, v2

    new-instance v12, LQaa;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    const-string v14, "first"

    const/4 v15, 0x3

    invoke-direct {v12, v14, v15, v13}, LQaa;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    invoke-virtual {v2, v12}, LRaa;->O000000o(LQaa;)V

    const/4 v2, 0x0

    aget-object v2, v9, v2

    new-instance v12, LQaa;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    const-string v14, "last"

    const/4 v15, 0x4

    invoke-direct {v12, v14, v15, v13}, LQaa;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    invoke-virtual {v2, v12}, LRaa;->O000000o(LQaa;)V

    const/4 v2, 0x0

    aget-object v12, v9, v2

    new-instance v13, LQaa;

    const-string v14, "data"

    const/16 v15, 0xb

    invoke-direct {v13, v14, v15, v3}, LQaa;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    invoke-virtual {v12, v13}, LRaa;->O000000o(LQaa;)V

    if-eqz v8, :cond_8

    aget-object v3, v9, v2

    new-instance v12, LQaa;

    const-string v13, "packet_md5"

    const/16 v14, 0xa

    invoke-direct {v12, v13, v14, v8}, LQaa;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    invoke-virtual {v3, v12}, LRaa;->O000000o(LQaa;)V

    :cond_8
    iget-boolean v3, v7, LkZ;->O0000o:Z

    if-eqz v3, :cond_9

    aget-object v2, v9, v2

    new-instance v3, LQaa;

    const/16 v8, 0x9

    iget-object v12, v7, LkZ;->O0000ooo:Ljava/lang/String;

    invoke-static {v12}, LjQ;->O0000Oo0(Ljava/lang/String;)[B

    move-result-object v12

    const-string v13, "md5"

    invoke-direct {v3, v13, v8, v12}, LQaa;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, LRaa;->O000000o(LQaa;)V

    :cond_9
    iget-object v2, v7, LkZ;->O0000oo:LnT;

    invoke-virtual {v2}, LnT;->O00oOooo()I

    move-result v2

    if-lez v2, :cond_a

    iget-object v2, v7, LkZ;->O0000oo:LnT;

    invoke-virtual {v2}, LnT;->O00oOooo()I

    move-result v2

    mul-int/lit16 v2, v2, 0x3e8

    const/4 v3, 0x0

    aget-object v3, v9, v3

    new-instance v8, LQaa;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const-string v13, "duration"

    const/4 v14, 0x5

    invoke-direct {v8, v13, v14, v12}, LQaa;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    invoke-virtual {v3, v8}, LRaa;->O000000o(LQaa;)V

    goto :goto_8

    :cond_a
    const/4 v2, 0x0

    :goto_8
    invoke-static {v6}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v6, v7, LBZ;->O00000oO:I

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", filename="

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v7, LkZ;->O0000ooO:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v6, v34

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v12, v7, LkZ;->O000O00o:J

    invoke-virtual {v3, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, ", first="

    const-string v8, ", last="

    invoke-static {v3, v6, v4, v5, v8}, Lo00OOO;->O000000o(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    invoke-virtual {v3, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ", size="

    const-string v5, ", duration="

    invoke-static {v3, v4, v0, v1, v5}, Lo00OOO;->O000000o(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", uuid="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v7, LkZ;->O0000oo:LnT;

    invoke-virtual {v0}, LnT;->O000O0o0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    iput-wide v10, v7, LkZ;->O000O00o:J

    move-object/from16 v0, v21

    :goto_9
    new-instance v4, LRaa;

    invoke-direct {v4}, LRaa;-><init>()V

    new-instance v1, LQaa;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "local_id"

    const/4 v5, 0x1

    invoke-direct {v1, v3, v5, v2}, LQaa;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    invoke-virtual {v4, v1}, LRaa;->O000000o(LQaa;)V

    new-instance v1, LQaa;

    invoke-static/range {v32 .. v33}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "to"

    const/4 v5, 0x3

    invoke-direct {v1, v3, v5, v2}, LQaa;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    invoke-virtual {v4, v1}, LRaa;->O000000o(LQaa;)V

    new-instance v1, LQaa;

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "class"

    const/4 v5, 0x4

    invoke-direct {v1, v3, v5, v2}, LQaa;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    invoke-virtual {v4, v1}, LRaa;->O000000o(LQaa;)V

    new-instance v1, LQaa;

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x5

    move-object/from16 v5, v22

    invoke-direct {v1, v5, v3, v2}, LQaa;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    invoke-virtual {v4, v1}, LRaa;->O000000o(LQaa;)V

    new-instance v1, LQaa;

    const/4 v2, 0x6

    const-string v3, "content"

    move-object/from16 v5, v17

    invoke-direct {v1, v3, v2, v5}, LQaa;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    invoke-virtual {v4, v1}, LRaa;->O000000o(LQaa;)V

    new-instance v1, LQaa;

    const/4 v2, 0x7

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v5, "flags"

    invoke-direct {v1, v5, v2, v3}, LQaa;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    invoke-virtual {v4, v1}, LRaa;->O000000o(LQaa;)V

    iget-object v1, v7, LkZ;->O0000oo0:LIT;

    invoke-virtual {v1}, LIT;->O000o0OO()Z

    move-result v1

    if-nez v1, :cond_b

    new-instance v1, LQaa;

    iget-object v2, v7, LkZ;->O0000oo:LnT;

    invoke-virtual {v2}, LnT;->O000O0o0()Ljava/lang/String;

    move-result-object v2

    const-string v3, "uuid"

    const/16 v5, 0xa

    invoke-direct {v1, v3, v5, v2}, LQaa;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    invoke-virtual {v4, v1}, LRaa;->O000000o(LQaa;)V

    :cond_b
    new-instance v1, LQaa;

    const-string v2, "data_info"

    const/16 v3, 0xb

    invoke-direct {v1, v2, v3, v9}, LQaa;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    invoke-virtual {v4, v1}, LRaa;->O000000o(LQaa;)V

    new-instance v1, LQaa;

    const/16 v2, 0x2a

    iget-object v3, v7, LkZ;->O0000oOo:LxV;

    invoke-virtual {v3}, LxV;->O00000o()Ljava/lang/String;

    move-result-object v3

    const-string v5, "send_from"

    invoke-direct {v1, v5, v2, v3}, LQaa;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    invoke-virtual {v4, v1}, LRaa;->O000000o(LQaa;)V

    invoke-virtual/range {p0 .. p0}, LkZ;->O0000O0o()LTZ;

    move-result-object v3

    iget-object v1, v7, LkZ;->O000O0Oo:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_c

    iget-object v1, v7, LkZ;->O000O0Oo:Ljava/lang/String;

    invoke-virtual {v3, v1}, LTZ;->O000000o(Ljava/lang/String;)V

    iget-object v1, v7, LkZ;->O000O0Oo:Ljava/lang/String;

    invoke-virtual {v3, v1}, LTZ;->O00000Oo(Ljava/lang/String;)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, LTZ;->O00000o0(Ljava/lang/String;)V

    :cond_c
    new-instance v8, LAZ;

    iget-boolean v6, v7, LkZ;->O0000o:Z

    move-object v1, v8

    move-object/from16 v2, p0

    move/from16 v5, p1

    invoke-direct/range {v1 .. v6}, LAZ;-><init>(LBZ;LTZ;LRaa;ZZ)V

    const/4 v1, 0x2

    iput v1, v8, LAZ;->O00000Oo:I

    iput-object v0, v8, LAZ;->O0000O0o:LAZ$O000000o;

    return-object v8
.end method

.method public O000000o()Ljava/lang/String;
    .locals 1

    const-string v0, "MsgAudioMessage"

    return-object v0
.end method

.method public O00000o()LBZ;
    .locals 5

    new-instance v0, LkZ;

    iget-object v1, p0, LkZ;->O0000oO:LsY;

    iget-object v2, p0, LkZ;->O0000oOo:LxV;

    iget-wide v3, p0, LkZ;->O0000oOO:J

    invoke-direct {v0, v1, v2, v3, v4}, LkZ;-><init>(LsY;LxV;J)V

    iget-object v1, p0, LkZ;->O0000oOo:LxV;

    iget-object v1, v1, LxV;->O0000Ooo:LIT;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, LIT;->O0000OoO(I)V

    iget-object v1, p0, LkZ;->O0000oOo:LxV;

    iget-object v3, v1, LxV;->O0000Ooo:LIT;

    const/4 v4, 0x0

    iput-object v4, v3, LIT;->O00000Oo:LyT;

    sget-object v3, LkZ$O000000o;->O00000Oo:LkZ$O000000o;

    iput-object v3, v0, LkZ;->O0000oO0:LkZ$O000000o;

    iput v2, v1, LaW;->O00000o0:I

    invoke-static {}, LQwa;->O000000o()LQwa;

    move-result-object v1

    iget-object v2, p0, LkZ;->O0000oOo:LxV;

    invoke-virtual {v1, v2}, LQwa;->O000000o(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final O0000O0o()LTZ;
    .locals 5

    iget-object v0, p0, LkZ;->O0000oo0:LIT;

    invoke-virtual {v0}, LIT;->O000o0o()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    new-instance v0, LTZ;

    iget-object v3, p0, LIY;->O000000o:LBY;

    invoke-direct {v0, v2, v1, v3}, LTZ;-><init>(IILBY;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LkZ;->O0000oo0:LIT;

    invoke-virtual {v0}, LIT;->O000o00O()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, LTZ;

    const/16 v3, 0x9

    iget-object v4, p0, LIY;->O000000o:LBY;

    invoke-direct {v0, v3, v2, v4}, LTZ;-><init>(IILBY;)V

    goto :goto_0

    :cond_1
    new-instance v0, LTZ;

    const/4 v2, 0x2

    iget-object v3, p0, LIY;->O000000o:LBY;

    invoke-direct {v0, v2, v1, v3}, LTZ;-><init>(IILBY;)V

    :goto_0
    iget-object v2, p0, LBZ;->O00000oo:Ljava/lang/String;

    iget-object v3, v0, LTZ;->O0000Oo0:L_Y;

    iput-object v2, v3, L_Y;->O00000o0:Ljava/lang/String;

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    const/4 v1, 0x1

    :cond_2
    iput-boolean v1, v3, LVY;->O000000o:Z

    invoke-virtual {v0, v4}, LTZ;->O000000o(Z)V

    return-object v0
.end method
