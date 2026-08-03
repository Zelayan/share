.class public Lqaa;
.super Lpaa;


# static fields
.field public static final O00000o0:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "LIT;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lqaa;->O00000o0:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(LBY;LGT;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lpaa;-><init>(LBY;LGT;)V

    return-void
.end method


# virtual methods
.method public O000000o(LUZ;Ljava/util/HashMap;LIT;)LIT;
    .locals 6
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

    new-instance p3, Lraa;

    invoke-direct {p3, p1, p2}, Lraa;-><init>(LUZ;Ljava/util/HashMap;)V

    iget p1, p3, Lraa;->O0000ooo:I

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    const/4 v2, 0x2

    if-eq p1, v2, :cond_0

    const-string p1, "parse, received unexpected class of message. class="

    invoke-static {p1}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget p2, p3, Lraa;->O0000ooo:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", from="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide p2, p3, Lraa;->O0000oo0:J

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return-object v1

    :cond_0
    iget-boolean p1, p3, Lraa;->O0000oO0:Z

    if-nez p1, :cond_1

    goto/16 :goto_4

    :cond_1
    iget-wide v2, p3, Lraa;->O0000oo:J

    invoke-static {v2, v3}, LjQ;->O00000Oo(J)LIT;

    move-result-object p1

    invoke-virtual {p0, p3, p1}, Lpaa;->O000000o(Lraa;LIT;)V

    invoke-virtual {p0, p1, p3, p2}, Lqaa;->O00000Oo(LIT;Lraa;Ljava/util/HashMap;)Z

    move-result v0

    goto/16 :goto_4

    :cond_2
    iget-boolean p1, p3, Lraa;->O0000oO0:Z

    if-nez p1, :cond_3

    goto/16 :goto_4

    :cond_3
    new-instance p1, LIT;

    invoke-direct {p1}, LIT;-><init>()V

    invoke-virtual {p0, p3, p1}, Lpaa;->O000000o(Lraa;LIT;)V

    iget v2, p3, Lraa;->O00oOooo:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_4

    iput-boolean v3, p1, LIT;->O0000OOo:Z

    const-wide/16 v4, 0x3ec

    invoke-virtual {p1, v4, v5}, LIT;->O00000o0(J)V

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, LIT;->O0000Oo(I)LIT;

    goto :goto_0

    :cond_4
    iput-boolean v0, p1, LIT;->O0000OOo:Z

    const-wide/16 v4, 0x0

    invoke-virtual {p1, v4, v5}, LIT;->O00000o0(J)V

    :goto_0
    invoke-virtual {p1}, LIT;->O000oO0o()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p1}, LIT;->O000oOO()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_1

    :cond_5
    iget v0, p3, Lraa;->O000O0OO:I

    invoke-virtual {p1, v0}, LIT;->O00000o0(I)V

    goto :goto_2

    :cond_6
    :goto_1
    invoke-virtual {p1, v3}, LIT;->O00000o0(I)V

    :goto_2
    iget v0, p3, Lraa;->O00oOooO:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_8

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_8

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, LIT;->O0000Oo(I)LIT;

    const-wide/16 v2, 0x1

    invoke-virtual {p1, v2, v3}, LIT;->O00000o0(J)V

    invoke-virtual {p1}, LIT;->O000oO()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-wide v2, p3, Lraa;->O0000oo:J

    invoke-virtual {p1, v2, v3}, LIT;->O00000oo(J)V

    goto :goto_3

    :cond_7
    iget-wide v2, p3, Lraa;->O0000oo0:J

    invoke-virtual {p1, v2, v3}, LIT;->O00000oo(J)V

    goto :goto_3

    :cond_8
    invoke-virtual {p1}, LIT;->O000oO()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-wide v2, p3, Lraa;->O0000oo:J

    invoke-virtual {p1, v2, v3}, LIT;->O00000oo(J)V

    goto :goto_3

    :cond_9
    iget-wide v2, p3, Lraa;->O0000oo0:J

    invoke-virtual {p1, v2, v3}, LIT;->O00000oo(J)V

    :goto_3
    invoke-virtual {p0, p1, p3, p2}, Lqaa;->O00000Oo(LIT;Lraa;Ljava/util/HashMap;)Z

    move-result v0

    :goto_4
    if-eqz v0, :cond_a

    iget-object p1, p3, Lraa;->O000O0oO:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lqaa;->O00000Oo(Ljava/lang/String;)LIT;

    move-result-object p1

    return-object p1

    :cond_a
    return-object v1
.end method

.method public final O000000o(LIT;Lraa;Ljava/util/HashMap;)Z
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LIT;",
            "Lraa;",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const/4 v4, 0x0

    invoke-static {v3, v4}, LjQ;->O00000Oo(Ljava/util/HashMap;I)Ljava/lang/String;

    move-result-object v4

    iget v5, v2, Lraa;->O0000ooO:I

    int-to-long v5, v5

    const/4 v7, 0x1

    invoke-static {v3, v7, v5, v6}, LjQ;->O000000o(Ljava/util/HashMap;IJ)J

    move-result-wide v5

    long-to-int v6, v5

    const-wide/16 v7, -0x1

    const/4 v5, 0x2

    invoke-static {v3, v5, v7, v8}, LjQ;->O000000o(Ljava/util/HashMap;IJ)J

    move-result-wide v9

    long-to-int v5, v9

    const/4 v9, 0x3

    invoke-static {v3, v9, v7, v8}, LjQ;->O000000o(Ljava/util/HashMap;IJ)J

    move-result-wide v9

    long-to-int v10, v9

    const/4 v9, 0x4

    invoke-static {v3, v9, v7, v8}, LjQ;->O000000o(Ljava/util/HashMap;IJ)J

    move-result-wide v11

    long-to-int v9, v11

    const/4 v11, 0x5

    invoke-static {v3, v11, v7, v8}, LjQ;->O000000o(Ljava/util/HashMap;IJ)J

    move-result-wide v11

    long-to-int v12, v11

    const/4 v11, 0x6

    invoke-static {v3, v11}, LjQ;->O00000Oo(Ljava/util/HashMap;I)Ljava/lang/String;

    move-result-object v11

    const/4 v13, 0x7

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v3, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    move-object v15, v13

    check-cast v15, [B

    const/16 v13, 0x8

    invoke-static {v3, v13, v7, v8}, LjQ;->O000000o(Ljava/util/HashMap;IJ)J

    move-result-wide v7

    const-wide/16 v13, 0x0

    move/from16 v20, v12

    const/16 v12, 0xc

    invoke-static {v3, v12, v13, v14}, LjQ;->O000000o(Ljava/util/HashMap;IJ)J

    move-result-wide v12

    const/16 v14, 0x9

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v3, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, [B

    const/16 v16, 0xa

    move-wide/from16 v21, v12

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v3, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, [B

    const/16 v13, 0xb

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v3, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v24, v3

    check-cast v24, [B

    const/4 v3, 0x1

    if-eq v6, v3, :cond_0

    const/4 v3, 0x2

    if-eq v6, v3, :cond_0

    move-object v2, v1

    goto/16 :goto_a

    :cond_0
    iget-object v3, v2, Lraa;->O000O0oO:Ljava/lang/String;

    iget-object v13, v2, Lraa;->O000O0oo:Ljava/lang/String;

    move-object/from16 v29, v11

    const-string v11, "parseAttachment, receive chunk, name:"

    move-object/from16 v16, v15

    const-string v15, ", uuid:"

    const-string v1, ", first:"

    invoke-static {v11, v4, v15, v3, v1}, Lo00OOO;->O000000o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v11, ", last:"

    const-string v15, ", size:"

    invoke-static {v1, v10, v11, v9, v15}, Lo00OOO;->O000000o(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, ", fid:"

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v11, ", packetMd5:"

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v12}, LjQ;->O00000o([B)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, ", md5:"

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v14}, LjQ;->O00000o([B)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :try_start_0
    sget-object v1, Lqaa;->O00000o0:Ljava/util/HashMap;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget-object v11, Lqaa;->O00000o0:Ljava/util/HashMap;

    invoke-virtual {v11, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    sget-object v4, Lqaa;->O00000o0:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LIT;

    invoke-virtual {v4}, LIT;->O0000oO()LnT;

    move-result-object v11

    move-object/from16 v17, v14

    goto :goto_3

    :cond_1
    new-instance v11, LnT;

    invoke-direct {v11}, LnT;-><init>()V

    move-object/from16 v17, v14

    invoke-virtual/range {p1 .. p1}, LIT;->O0000Ooo()J

    move-result-wide v14

    invoke-virtual {v11, v14, v15}, LnT;->O00000oO(J)V

    invoke-virtual {v11, v3}, LnT;->O0000Ooo(Ljava/lang/String;)V

    iget-object v14, v11, LnT;->O00000o0:LnT$O000000o;

    iget-object v14, v14, LnT$O000000o;->O0000o0o:LfY;

    invoke-virtual {v14, v4}, LfY;->O000000o(Ljava/lang/String;)V

    const/4 v4, 0x2

    if-ne v6, v4, :cond_2

    const-string v4, "audio"

    goto :goto_0

    :cond_2
    const-string v4, "image"

    :goto_0
    iget-object v14, v11, LnT;->O00000o0:LnT$O000000o;

    iget-object v14, v14, LnT$O000000o;->O000O0o:LfY;

    invoke-virtual {v14, v4}, LfY;->O000000o(Ljava/lang/String;)V

    invoke-virtual {v11, v13}, LnT;->O00000o(Ljava/lang/String;)V

    iget v4, v2, Lraa;->O00oOooO:I

    and-int/lit8 v4, v4, 0x20

    if-eqz v4, :cond_3

    const/4 v4, 0x1

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v11, v4}, LnT;->O000000o(Z)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "ChunkMessagerParser, (parameter.flags & ProtoDefs.MsgRequest.MSG_FLAG_ORIGIN_PIC) != 0 ? true :false , result = "

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v14, v2, Lraa;->O00oOooO:I

    and-int/lit8 v14, v14, 0x20

    if-eqz v14, :cond_4

    const/4 v14, 0x1

    goto :goto_2

    :cond_4
    const/4 v14, 0x0

    :goto_2
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v14, ", flags = "

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v14, v2, Lraa;->O00oOooO:I

    invoke-static {v14}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-virtual {v0, v11}, LIT;->O000000o(LnT;)V

    sget-object v4, Lqaa;->O00000o0:Ljava/util/HashMap;

    invoke-virtual {v4, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v4, v0

    :goto_3
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static/range {v24 .. v24}, LjQ;->O000000o([B)Z

    move-result v1

    if-nez v1, :cond_5

    const/4 v1, 0x1

    if-lt v10, v1, :cond_5

    if-lt v9, v10, :cond_5

    add-int/lit8 v14, v10, -0x1

    int-to-long v14, v14

    sub-int v18, v9, v10

    add-int/lit8 v1, v18, 0x1

    int-to-long v1, v1

    move-object/from16 v23, v13

    move-wide/from16 v25, v14

    move-wide/from16 v27, v1

    invoke-static/range {v23 .. v28}, LjQ;->O000000o(Ljava/lang/String;[BJJ)V

    new-instance v1, LmT;

    invoke-direct {v1}, LmT;-><init>()V

    invoke-virtual {v1, v3}, LmT;->O00000Oo(Ljava/lang/String;)V

    int-to-long v14, v5

    iget-object v2, v1, LmT;->O000000o:LmT$O000000o;

    iget-object v2, v2, LmT$O000000o;->O0000O0o:LaY;

    move/from16 v23, v5

    const/4 v5, 0x1

    iput-boolean v5, v2, LUX;->O00000o:Z

    iput-boolean v5, v2, LUX;->O00000oO:Z

    iput-wide v14, v2, LaY;->O0000O0o:J

    int-to-long v14, v10

    iget-object v2, v1, LmT;->O000000o:LmT$O000000o;

    iget-object v2, v2, LmT$O000000o;->O00000Oo:LaY;

    const/4 v5, 0x1

    iput-boolean v5, v2, LUX;->O00000o:Z

    iput-boolean v5, v2, LUX;->O00000oO:Z

    iput-wide v14, v2, LaY;->O0000O0o:J

    int-to-long v14, v9

    iget-object v2, v1, LmT;->O000000o:LmT$O000000o;

    iget-object v2, v2, LmT$O000000o;->O00000o:LaY;

    const/4 v5, 0x1

    iput-boolean v5, v2, LUX;->O00000o:Z

    iput-boolean v5, v2, LUX;->O00000oO:Z

    iput-wide v14, v2, LaY;->O0000O0o:J

    invoke-static {v12}, LjQ;->O00000o([B)Ljava/lang/String;

    move-result-object v2

    iget-object v5, v1, LmT;->O000000o:LmT$O000000o;

    iget-object v5, v5, LmT$O000000o;->O00000oo:LfY;

    invoke-virtual {v5, v2}, LfY;->O000000o(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    move-object/from16 v2, p0

    :try_start_3
    iget-object v5, v2, Lpaa;->O00000Oo:LGT;

    check-cast v5, LsT;

    iget-object v5, v5, LsT;->O00000o0:LYX;

    check-cast v5, LXX;

    const/4 v12, 0x0

    invoke-virtual {v5, v1, v12}, LXX;->O000000o(LZX;Z)J

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "parseAttachment, insert block uuid="

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", filepath:"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", first:"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", last:"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto :goto_4

    :cond_5
    move-object/from16 v2, p0

    move/from16 v23, v5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "parseAttachment, unexpected block uuid="

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", filepath:"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", first:"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", last:"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :goto_4
    const-wide/16 v14, 0x0

    cmp-long v1, v7, v14

    if-lez v1, :cond_9

    invoke-virtual/range {p1 .. p1}, LIT;->O000OOoo()J

    move-result-wide v14

    invoke-virtual {v4, v14, v15}, LIT;->O00000oo(J)V

    invoke-virtual/range {p1 .. p1}, LIT;->O000O0oo()J

    move-result-wide v14

    invoke-virtual {v4, v14, v15}, LIT;->O00000o0(J)V

    iget v0, v0, LIT;->O0000oo0:I

    invoke-virtual {v4, v0}, LIT;->O0000Oo(I)LIT;

    move-object/from16 v0, p2

    iget-wide v14, v0, Lraa;->O0000oOO:J

    invoke-virtual {v4, v14, v15}, LIT;->O00000Oo(J)V

    iget-wide v14, v0, Lraa;->O0000oO:J

    invoke-virtual {v4, v14, v15}, LIT;->O000000o(J)V

    invoke-static/range {v16 .. v16}, LjQ;->O000000o([B)Z

    move-result v1

    if-nez v1, :cond_7

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    iget-object v4, v0, Lraa;->O000O0oO:Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v1, v5

    iget-wide v4, v0, Lraa;->O0000oOO:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v1, v5

    invoke-static {v1}, LBca;->O000000o([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LjQ;->O0000OOo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-wide/16 v4, 0x0

    move-object/from16 v12, v16

    array-length v14, v12

    int-to-long v14, v14

    move-wide/from16 v18, v14

    move-object/from16 v15, v17

    move-object v14, v1

    move-object/from16 v24, v13

    move-object v13, v15

    move-object v15, v12

    move-wide/from16 v16, v4

    invoke-static/range {v14 .. v19}, LjQ;->O000000o(Ljava/lang/String;[BJJ)V

    const/4 v4, 0x1

    if-ne v6, v4, :cond_6

    invoke-virtual {v11, v1}, LnT;->O0000OOo(Ljava/lang/String;)V

    goto :goto_5

    :cond_6
    invoke-virtual {v11, v1}, LnT;->O0000Oo0(Ljava/lang/String;)V

    :goto_5
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "parseAttachment, save thumb file, uuid:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", fid:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ", thumbfile="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto :goto_6

    :cond_7
    move-object/from16 v24, v13

    move-object/from16 v13, v17

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "parseAttachment, attachment has no thumb data, uuid:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", fid:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :goto_6
    iget-object v1, v11, LnT;->O00000o0:LnT$O000000o;

    iget-object v1, v1, LnT$O000000o;->O000O0Oo:LfY;

    move-object/from16 v4, v29

    invoke-virtual {v1, v4}, LfY;->O000000o(Ljava/lang/String;)V

    const/4 v1, 0x2

    if-ne v6, v1, :cond_8

    move/from16 v1, v20

    int-to-float v4, v1

    const/high16 v5, 0x447a0000    # 1000.0f

    div-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    const/4 v5, 0x0

    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-virtual {v11, v4}, LnT;->O00000oO(I)V

    goto :goto_7

    :cond_8
    move/from16 v1, v20

    :goto_7
    invoke-virtual {v11, v7, v8}, LnT;->O00000Oo(J)V

    iput-object v13, v11, LnT;->O000000o:[B

    move-wide/from16 v4, v21

    invoke-virtual {v11, v4, v5}, LnT;->O00000o(J)V

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "parseAttachment, info, id="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v13, v0, Lraa;->O0000oOO:J

    invoke-virtual {v12, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", uuid="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", type="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", size="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v23

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", first="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", last="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", fid="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", original fid="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", duration="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto :goto_8

    :cond_9
    move-object/from16 v24, v13

    :goto_8
    invoke-virtual {v11}, LnT;->O0000o0o()J

    move-result-wide v0

    const-wide/16 v4, 0x0

    cmp-long v7, v0, v4

    if-lez v7, :cond_c

    iget-object v4, v11, LnT;->O000000o:[B

    invoke-virtual {v2, v3}, Lqaa;->O000000o(Ljava/lang/String;)Z

    move-result v5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "parseAttachment, checkAttachmentByUUID result:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v8, ", uuid="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ", type="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", fid="

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    if-eqz v5, :cond_b

    invoke-static/range {v24 .. v24}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {v4}, LjQ;->O000000o([B)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static/range {v24 .. v24}, LjQ;->O0000Oo0(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v4, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_a

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "parseAudioMsg, file md5 error! md5="

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LjQ;->O00000o([B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", myMD5="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LjQ;->O00000o([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_a
    iget-object v0, v2, Lpaa;->O00000Oo:LGT;
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    check-cast v0, LsT;

    :try_start_4
    invoke-virtual {v0, v3}, LsT;->O000000o(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1

    :cond_b
    return v5

    :catchall_0
    move-exception v0

    move-object/from16 v2, p0

    :goto_9
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_1

    :catchall_1
    move-exception v0

    goto :goto_9

    :catch_0
    move-object/from16 v2, p0

    :catch_1
    :cond_c
    :goto_a
    const/4 v0, 0x0

    return v0
.end method

.method public final O000000o(Ljava/lang/String;)Z
    .locals 20

    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lpaa;->O00000Oo:LGT;

    check-cast v2, LsT;

    move-object/from16 v3, p1

    invoke-virtual {v2, v3}, LsT;->O00000Oo(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x1

    if-nez v2, :cond_1

    goto/16 :goto_5

    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    const-wide/16 v5, 0x1

    if-ne v4, v3, :cond_2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LmT;

    invoke-virtual {v2}, LmT;->O0000o00()J

    move-result-wide v7

    invoke-virtual {v2}, LmT;->O0000Ooo()J

    move-result-wide v9

    invoke-virtual {v2}, LmT;->O0000OoO()J

    move-result-wide v11

    sub-long/2addr v9, v11

    add-long/2addr v9, v5

    cmp-long v2, v7, v9

    if-nez v2, :cond_a

    :goto_0
    const/4 v1, 0x1

    goto/16 :goto_5

    :cond_2
    const-wide/16 v7, -0x1

    const-wide v9, 0x7fffffffffffffffL

    const-wide/high16 v11, -0x8000000000000000L

    const/4 v4, 0x1

    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v13

    if-ge v4, v13, :cond_9

    add-int/lit8 v7, v4, -0x1

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LmT;

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LmT;

    invoke-virtual {v7}, LmT;->O0000o00()J

    move-result-wide v13

    invoke-virtual {v8}, LmT;->O0000o00()J

    move-result-wide v15

    cmp-long v17, v13, v15

    if-gez v17, :cond_3

    invoke-virtual {v8}, LmT;->O0000o00()J

    move-result-wide v13

    goto :goto_2

    :cond_3
    invoke-virtual {v7}, LmT;->O0000o00()J

    move-result-wide v13

    :goto_2
    invoke-virtual {v8}, LmT;->O0000OoO()J

    move-result-wide v15

    invoke-virtual {v7}, LmT;->O0000Ooo()J

    move-result-wide v17

    add-long v17, v17, v5

    cmp-long v19, v15, v17

    if-lez v19, :cond_4

    goto :goto_5

    :cond_4
    invoke-virtual {v7}, LmT;->O0000OoO()J

    move-result-wide v15

    invoke-virtual {v8}, LmT;->O0000OoO()J

    move-result-wide v17

    cmp-long v19, v15, v17

    if-gez v19, :cond_5

    invoke-virtual {v7}, LmT;->O0000OoO()J

    move-result-wide v15

    goto :goto_3

    :cond_5
    invoke-virtual {v8}, LmT;->O0000OoO()J

    move-result-wide v15

    :goto_3
    cmp-long v17, v15, v9

    if-gez v17, :cond_6

    move-wide v9, v15

    :cond_6
    invoke-virtual {v7}, LmT;->O0000Ooo()J

    move-result-wide v15

    invoke-virtual {v8}, LmT;->O0000Ooo()J

    move-result-wide v17

    cmp-long v19, v15, v17

    if-gez v19, :cond_7

    invoke-virtual {v8}, LmT;->O0000Ooo()J

    move-result-wide v7

    goto :goto_4

    :cond_7
    invoke-virtual {v7}, LmT;->O0000Ooo()J

    move-result-wide v7

    :goto_4
    cmp-long v15, v7, v11

    if-lez v15, :cond_8

    move-wide v11, v7

    :cond_8
    add-int/lit8 v4, v4, 0x1

    move-wide v7, v13

    goto :goto_1

    :cond_9
    sub-long/2addr v11, v9

    add-long/2addr v11, v5

    cmp-long v2, v7, v11

    if-nez v2, :cond_a

    goto/16 :goto_0

    :cond_a
    :goto_5
    return v1
.end method

.method public O00000Oo(Ljava/lang/String;)LIT;
    .locals 2

    sget-object v0, Lqaa;->O00000o0:Ljava/util/HashMap;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lqaa;->O00000o0:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LIT;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public O00000Oo(LIT;Lraa;Ljava/util/HashMap;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LIT;",
            "Lraa;",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    const/16 v0, 0xb

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Ljava/lang/Object;

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    array-length v1, p3

    if-gtz v1, :cond_0

    goto :goto_0

    :cond_0
    aget-object p3, p3, v0

    check-cast p3, Ljava/util/HashMap;

    invoke-virtual {p0, p1, p2, p3}, Lqaa;->O000000o(LIT;Lraa;Ljava/util/HashMap;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    return v0
.end method
