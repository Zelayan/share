.class public Lpba;
.super Lkba;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkba;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o()Ljava/lang/String;
    .locals 1

    const-string v0, "GroupMiscHandler"

    return-object v0
.end method

.method public O00000Oo()V
    .locals 0

    return-void
.end method

.method public O00000o0()V
    .locals 19

    move-object/from16 v1, p0

    const-string v0, ","

    const-string v2, "]"

    const-string v3, "["

    iget-object v4, v1, Lkba;->O00000o0:LUZ;

    invoke-virtual {v4}, LUZ;->O00000oo()I

    move-result v4

    const-wide/16 v5, -0x1

    const/4 v7, 0x2

    const/4 v8, 0x1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x0

    const/16 v11, 0x2d

    if-eq v4, v11, :cond_16

    const/4 v11, 0x0

    packed-switch v4, :pswitch_data_0

    const-string v0, "invalid proto "

    invoke-static {v0}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, v1, Lkba;->O00000o0:LUZ;

    invoke-virtual {v2}, LUZ;->O00000oo()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return-void

    :pswitch_0
    iget-object v0, v1, Lkba;->O00000o:Ljava/util/HashMap;

    invoke-static {v0, v10, v5, v6}, LjQ;->O000000o(Ljava/util/HashMap;IJ)J

    move-result-wide v2

    iget-object v0, v1, Lkba;->O00000o:Ljava/util/HashMap;

    const/4 v4, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    invoke-static {v2, v3}, LKT;->O00000Oo(J)LBT;

    move-result-object v2

    iget-object v3, v1, Lkba;->O00000o:Ljava/util/HashMap;

    invoke-virtual {v3, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Object;

    invoke-static {v3}, LjQ;->O000000o([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, LjQ;->O00000Oo(Ljava/util/List;)[J

    move-result-object v3

    invoke-static {v2, v3}, LBca;->O000000o(LBT;[J)V

    :try_start_0
    invoke-static {v0}, LjQ;->O000000o([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    new-array v3, v3, [I

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v10}, LBca;->O000000o(Ljava/lang/String;I)I

    move-result v5

    aput v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v2, v3}, LBca;->O000000o(LBT;[I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    nop

    :cond_1
    :goto_1
    invoke-virtual {v2}, LBT;->O0000Ooo()I

    move-result v0

    if-eq v0, v8, :cond_2

    iget-object v0, v2, LBT;->O000000o:LBT$O000000o;

    iget-object v0, v0, LBT$O000000o;->O00000oO:LfY;

    const-string v3, "[]"

    invoke-virtual {v0, v3}, LfY;->O000000o(Ljava/lang/String;)V

    iput-object v11, v2, LBT;->O00000o0:Ljava/util/Set;

    :cond_2
    iget-object v0, v1, Lkba;->O00000Oo:LGT;

    new-array v3, v8, [LUX;

    iget-object v4, v2, LBT;->O000000o:LBT$O000000o;

    iget-object v4, v4, LBT$O000000o;->O0000Oo0:LaY;

    aput-object v4, v3, v10

    check-cast v0, LsT;

    invoke-virtual {v0, v2, v3}, LsT;->O00000o0(LZX;[LUX;)I

    new-instance v0, LWU;

    invoke-direct {v0, v2}, LWU;-><init>(LBT;)V

    iput v7, v0, LaW;->O00000o0:I

    invoke-static {}, LQwa;->O000000o()LQwa;

    move-result-object v2

    invoke-virtual {v2, v0}, LQwa;->O000000o(Ljava/lang/Object;)V

    return-void

    :pswitch_1
    iget-object v4, v1, Lkba;->O00000o:Ljava/util/HashMap;

    invoke-static {v4, v10, v5, v6}, LjQ;->O000000o(Ljava/util/HashMap;IJ)J

    move-result-wide v11

    iget-object v4, v1, Lkba;->O00000o:Ljava/util/HashMap;

    const/4 v7, -0x1

    invoke-static {v4, v8, v7}, LjQ;->O000000o(Ljava/util/HashMap;II)I

    move-result v4

    iget-object v7, v1, Lkba;->O00000o:Ljava/util/HashMap;

    const/4 v8, 0x4

    invoke-static {v7, v8}, LjQ;->O00000Oo(Ljava/util/HashMap;I)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v1, Lkba;->O00000o:Ljava/util/HashMap;

    const/4 v9, 0x5

    invoke-static {v8, v9, v5, v6}, LjQ;->O000000o(Ljava/util/HashMap;IJ)J

    move-result-wide v5

    iget-object v8, v1, Lkba;->O00000o:Ljava/util/HashMap;

    const/4 v9, 0x6

    invoke-static {v8, v9}, LjQ;->O000000o(Ljava/util/HashMap;I)[J

    move-result-object v8

    if-eqz v8, :cond_3

    array-length v9, v8

    if-lez v9, :cond_3

    aget-wide v9, v8, v10

    goto :goto_2

    :cond_3
    const-wide/16 v9, -0x1

    :goto_2
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    :try_start_1
    iget-object v14, v1, Lkba;->O00000o:Ljava/util/HashMap;

    const/4 v15, 0x7

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, [Ljava/lang/Object;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v14, :cond_5

    array-length v15, v14
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/16 v16, 0x0

    move-wide/from16 v17, v9

    const/4 v9, 0x0

    :goto_3
    if-ge v9, v15, :cond_6

    :try_start_2
    aget-object v10, v14, v9

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v10, v15, -0x1

    if-ge v9, v10, :cond_4

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_5
    move-wide/from16 v17, v9

    :cond_6
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_4

    :catch_1
    move-wide/from16 v17, v9

    :catch_2
    :goto_4
    :try_start_3
    iget-object v9, v1, Lkba;->O00000o:Ljava/util/HashMap;

    const/16 v10, 0x9

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [Ljava/lang/Object;

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v9, :cond_8

    array-length v3, v9

    const/4 v10, 0x0

    :goto_5
    if-ge v10, v3, :cond_8

    aget-object v14, v9, v10

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v14, v3, -0x1

    if-ge v10, v14, :cond_7

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    add-int/lit8 v10, v10, 0x1

    goto :goto_5

    :cond_8
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    iget-object v0, v1, Lkba;->O00000o:Ljava/util/HashMap;

    const/16 v2, 0x8

    invoke-static {v0, v2}, LjQ;->O000000o(Ljava/util/HashMap;I)[J

    move-result-object v0

    if-eqz v0, :cond_9

    :try_start_4
    array-length v2, v0

    if-lez v2, :cond_9

    const/4 v2, 0x0

    aget-wide v9, v0, v2

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LBca;->O000000o(Ljava/lang/String;I)I

    move-result v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_6

    :catch_4
    :cond_9
    const/4 v0, 0x0

    :goto_6
    const-wide/16 v2, 0x0

    cmp-long v9, v11, v2

    if-lez v9, :cond_11

    invoke-static {v11, v12}, LKT;->O00000Oo(J)LBT;

    move-result-object v9

    if-ltz v4, :cond_a

    invoke-virtual {v9, v4}, LBT;->O0000O0o(I)V

    :cond_a
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_b

    iget-object v4, v9, LBT;->O000000o:LBT$O000000o;

    iget-object v4, v4, LBT$O000000o;->O00000o0:LfY;

    invoke-virtual {v4, v7}, LfY;->O000000o(Ljava/lang/String;)V

    :cond_b
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_c

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v4}, LBT;->O00000o(Ljava/lang/String;)V

    :cond_c
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_d

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v4}, LBT;->O00000o0(Ljava/lang/String;)V

    :cond_d
    invoke-virtual {v9, v5, v6}, LBT;->O00000o0(J)V

    cmp-long v4, v17, v2

    if-lez v4, :cond_e

    move-wide/from16 v2, v17

    invoke-virtual {v9, v2, v3}, LBT;->O000000o(J)V

    :cond_e
    invoke-virtual {v9, v0}, LBT;->O00000Oo(I)V

    iget-object v0, v1, Lkba;->O00000o:Ljava/util/HashMap;

    const/16 v2, 0xa

    const/4 v3, -0x1

    invoke-static {v0, v2, v3}, LjQ;->O000000o(Ljava/util/HashMap;II)I

    move-result v0

    iget-object v2, v1, Lkba;->O00000o:Ljava/util/HashMap;

    const/16 v4, 0xb

    invoke-static {v2, v4, v3}, LjQ;->O000000o(Ljava/util/HashMap;II)I

    move-result v2

    if-le v0, v3, :cond_f

    invoke-virtual {v9, v0}, LBT;->O00000o(I)V

    :cond_f
    if-le v2, v3, :cond_10

    invoke-virtual {v9, v2}, LBT;->O00000oo(I)V

    :cond_10
    iget-object v0, v1, Lkba;->O00000o:Ljava/util/HashMap;

    const/16 v2, 0xc

    invoke-static {v0, v2}, LjQ;->O00000Oo(Ljava/util/HashMap;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, LBT;->O0000OOo(Ljava/lang/String;)V

    iget-object v0, v1, Lkba;->O00000Oo:LGT;

    const/4 v2, 0x1

    new-array v2, v2, [LUX;

    iget-object v3, v9, LBT;->O000000o:LBT$O000000o;

    iget-object v3, v3, LBT$O000000o;->O0000Oo0:LaY;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    check-cast v0, LsT;

    invoke-virtual {v0, v9, v2}, LsT;->O00000o0(LZX;[LUX;)I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "GroupMiscHandler ::  result.getAvatar()"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, LBT;->O0000o0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " gid : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    new-instance v0, LgV;

    invoke-direct {v0}, LgV;-><init>()V

    iput-wide v11, v0, LgV;->O00000Oo:J

    iput-object v9, v0, LgV;->O000000o:LBT;

    const/4 v2, 0x2

    iput v2, v0, LaW;->O00000o0:I

    invoke-static {}, LQwa;->O000000o()LQwa;

    move-result-object v2

    invoke-virtual {v2, v0}, LQwa;->O000000o(Ljava/lang/Object;)V

    :cond_11
    return-void

    :pswitch_2
    invoke-static {}, LLT;->O00000oo()LVT;

    move-result-object v0

    iget-object v2, v1, Lkba;->O00000Oo:LGT;

    const/4 v3, 0x0

    new-array v3, v3, [LUX;

    check-cast v2, LsT;

    invoke-virtual {v2, v0, v3}, LsT;->O00000Oo(LZX;[LUX;)Z

    move-result v2

    if-eqz v2, :cond_14

    iget-object v2, v1, Lkba;->O00000Oo:LGT;

    check-cast v2, LsT;

    invoke-virtual {v2}, LsT;->O000000o()V

    :try_start_5
    iget-object v2, v1, Lkba;->O00000Oo:LGT;

    invoke-static {}, LVT;->O000O00o()LUT;

    move-result-object v3

    iget-object v4, v1, Lkba;->O00000o0:LUZ;

    invoke-virtual {v4}, LUZ;->O0000o0()J

    move-result-wide v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    check-cast v2, LsT;

    const/4 v6, 0x0

    :try_start_6
    invoke-virtual {v2, v3, v6, v4, v5}, LsT;->O000000o(LUT;IJ)LsT$O00000o0;

    move-result-object v2

    new-instance v3, LDT;

    invoke-direct {v3}, LDT;-><init>()V

    sget-boolean v4, Ldga;->O000000o:Z

    if-nez v4, :cond_12

    invoke-virtual {v3, v6}, LDT;->O000000o(Z)V

    iget-object v4, v1, Lkba;->O00000Oo:LGT;

    const-string v5, "need_bk =1"
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    check-cast v4, LsT;

    :try_start_7
    invoke-virtual {v4, v3, v5}, LsT;->O000000o(LZX;Ljava/lang/String;)I

    :cond_12
    iget-object v3, v1, Lkba;->O00000Oo:LGT;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    check-cast v3, LsT;

    :try_start_8
    invoke-virtual {v3}, LsT;->O0000oO0()V

    iget v2, v2, LsT$O00000o0;->O00000o0:I

    if-lez v2, :cond_13

    new-instance v2, LYT;

    invoke-direct {v2}, LYT;-><init>()V

    iget-object v3, v2, LYT;->O00000Oo:Ljava/util/ArrayList;

    new-instance v4, LYT$O000000o;

    const/4 v5, 0x2

    invoke-direct {v4, v5, v0}, LYT$O000000o;-><init>(ILVT;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, LQwa;->O000000o()LQwa;

    move-result-object v0

    new-instance v3, LYV;

    invoke-direct {v3, v2}, LYV;-><init>(LYT;)V

    invoke-virtual {v0, v3}, LQwa;->O000000o(Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    iget-object v0, v1, Lkba;->O00000Oo:LGT;

    check-cast v0, LsT;

    invoke-virtual {v0}, LsT;->O00000oO()V

    return-void

    :cond_13
    iget-object v0, v1, Lkba;->O00000Oo:LGT;

    check-cast v0, LsT;

    invoke-virtual {v0}, LsT;->O00000oO()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v2, v1, Lkba;->O00000Oo:LGT;

    check-cast v2, LsT;

    invoke-virtual {v2}, LsT;->O00000oO()V

    throw v0

    :cond_14
    return-void

    :pswitch_3
    iget-object v0, v1, Lkba;->O00000o:Ljava/util/HashMap;

    invoke-virtual {v0, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    new-instance v2, LYV;

    invoke-direct {v2}, LYV;-><init>()V

    const/4 v3, 0x2

    iput v3, v2, LaW;->O00000o0:I

    new-instance v4, LCU;

    invoke-direct {v4}, LCU;-><init>()V

    iput v3, v4, LaW;->O00000o0:I

    if-nez v0, :cond_15

    iget-object v0, v1, Lkba;->O00000Oo:LGT;

    check-cast v0, LsT;

    invoke-virtual {v0, v11}, LsT;->O00000o0(Ljava/util/List;)LYT;

    move-result-object v0

    iput-object v0, v2, LYV;->O000000o:LYT;

    iput v3, v4, LCU;->O00000o0:I

    const/4 v0, 0x0

    iput-boolean v0, v4, LCU;->O000000o:Z

    goto :goto_7

    :cond_15
    const/4 v3, 0x0

    invoke-static {v0}, LjQ;->O000000o([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object v5, v1, Lkba;->O00000Oo:LGT;

    check-cast v5, LsT;

    invoke-virtual {v5, v0}, LsT;->O00000o0(Ljava/util/List;)LYT;

    move-result-object v5

    iput-object v5, v2, LYV;->O000000o:LYT;

    const/4 v5, 0x1

    iput v5, v4, LCU;->O00000o0:I

    new-array v3, v3, [Ljava/lang/Long;

    invoke-interface {v0, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Long;

    iput-object v0, v4, LCU;->O00000Oo:[Ljava/lang/Long;

    :goto_7
    invoke-static {}, LQwa;->O000000o()LQwa;

    move-result-object v0

    invoke-virtual {v0, v2}, LQwa;->O000000o(Ljava/lang/Object;)V

    invoke-static {}, LQwa;->O000000o()LQwa;

    move-result-object v0

    invoke-virtual {v0, v4}, LQwa;->O000000o(Ljava/lang/Object;)V

    return-void

    :cond_16
    iget-object v0, v1, Lkba;->O00000o:Ljava/util/HashMap;

    const-wide/16 v2, -0x1

    const/4 v4, 0x0

    invoke-static {v0, v4, v2, v3}, LjQ;->O000000o(Ljava/util/HashMap;IJ)J

    move-result-wide v4

    iget-object v0, v1, Lkba;->O00000o:Ljava/util/HashMap;

    const/4 v6, 0x1

    invoke-static {v0, v6, v2, v3}, LjQ;->O000000o(Ljava/util/HashMap;IJ)J

    move-result-wide v6

    iget-object v0, v1, Lkba;->O00000o:Ljava/util/HashMap;

    const/4 v8, 0x2

    invoke-static {v0, v8}, LjQ;->O00000Oo(Ljava/util/HashMap;I)Ljava/lang/String;

    move-result-object v0

    cmp-long v8, v4, v2

    if-eqz v8, :cond_17

    cmp-long v8, v6, v2

    if-eqz v8, :cond_17

    iget-object v2, v1, Lkba;->O00000Oo:LGT;

    check-cast v2, LsT;

    invoke-virtual {v2}, LsT;->O000000o()V

    :try_start_9
    new-instance v2, LNL$O000000o;

    invoke-direct {v2}, LNL$O000000o;-><init>()V

    iput-wide v6, v2, LNL$O000000o;->O00000Oo:J

    iput-object v0, v2, LNL$O000000o;->O000000o:Ljava/lang/String;

    new-instance v3, Ljava/util/ArrayList;

    const/4 v8, 0x1

    invoke-direct {v3, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lkba;->O00000Oo:LGT;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    check-cast v2, LsT;

    :try_start_a
    invoke-virtual {v2, v4, v5, v3}, LsT;->O00000Oo(JLjava/util/List;)V

    iget-object v2, v1, Lkba;->O00000Oo:LGT;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_5
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    check-cast v2, LsT;

    :try_start_b
    invoke-virtual {v2}, LsT;->O0000oO0()V

    new-instance v2, LmV;

    invoke-direct {v2}, LmV;-><init>()V

    iput-wide v4, v2, LmV;->O000000o:J

    iput-wide v6, v2, LmV;->O00000o0:J

    iput-object v0, v2, LmV;->O00000Oo:Ljava/lang/String;

    const/4 v0, 0x2

    iput v0, v2, LaW;->O00000o0:I

    invoke-static {}, LQwa;->O000000o()LQwa;

    move-result-object v0

    invoke-virtual {v0, v2}, LQwa;->O000000o(Ljava/lang/Object;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_5
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    goto :goto_8

    :catchall_1
    move-exception v0

    iget-object v2, v1, Lkba;->O00000Oo:LGT;

    check-cast v2, LsT;

    invoke-virtual {v2}, LsT;->O00000oO()V

    throw v0

    :catch_5
    :goto_8
    iget-object v0, v1, Lkba;->O00000Oo:LGT;

    check-cast v0, LsT;

    invoke-virtual {v0}, LsT;->O00000oO()V

    :cond_17
    return-void

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
