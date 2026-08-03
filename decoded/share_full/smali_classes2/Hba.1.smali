.class public LHba;
.super Lkba;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LHba$O000000o;
    }
.end annotation


# instance fields
.field public O00000oo:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkba;-><init>()V

    return-void
.end method

.method public static O000000o(LIT;)Z
    .locals 1

    invoke-virtual {p0}, LIT;->O000oO()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LIT;->O000oOOO()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LIT;->O000oO0o()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LIT;->O000oOO()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LIT;->O000Oo00()LUT;

    move-result-object p0

    invoke-static {p0}, LKR;->O000000o(LUT;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static O000000o(LIT;ZZ)Z
    .locals 6

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-static {}, LBca;->O000000o()Z

    invoke-virtual {p0}, LIT;->O000oO()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p0}, LIT;->O000OooO()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p0}, LIT;->O000oo0()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p0}, LIT;->O000oOO()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p0}, LIT;->O000OOoo()J

    move-result-wide v1

    const-wide/16 v3, 0x1

    cmp-long v5, v1, v3

    if-eqz v5, :cond_4

    invoke-virtual {p0}, LIT;->O000O0oo()J

    move-result-wide v1

    cmp-long v5, v1, v3

    if-eqz v5, :cond_4

    if-eqz p1, :cond_4

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LIT;->O000oOOO()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, LIT;->O000oO0o()Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    invoke-virtual {p0}, LIT;->O000Oooo()Z

    move-result p0

    if-nez p0, :cond_3

    return v0

    :cond_3
    const/4 p0, 0x1

    return p0

    :cond_4
    :goto_0
    return v0
.end method


# virtual methods
.method public final O000000o(J)LgU;
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, LgA;->O00000oO()LXM;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lkba;->O000000o:LBY;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lkba;->O000000o:LBY;

    check-cast v2, LiY;

    iget-object v2, v2, LiY;->O0000Oo0:Landroid/content/Context;

    invoke-static {v2}, LeJ;->O000000o(Landroid/content/Context;)LeJ;

    move-result-object v2

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, LXM;->O00000o()Ljava/lang/String;

    move-result-object v4

    const-string v5, "ReceiveMessageHandler.fetchUserInfo()"

    invoke-virtual {v2, v1, v3, v4, v5}, LeJ;->O000000o(LXM;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LmL;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p1, p2}, LMT;->O00000o0(J)LgU;

    move-result-object p1

    invoke-static {p1, v1}, LjQ;->O000000o(LgU;LmL;)LgU;

    move-result-object p1

    move-object v0, p1

    :cond_0
    if-eqz v0, :cond_1

    iget-object p1, p0, Lkba;->O00000Oo:LGT;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    check-cast p1, LsT;

    :try_start_1
    invoke-virtual {p1}, LsT;->O000000o()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    iget-object p1, p0, Lkba;->O00000Oo:LGT;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    check-cast p1, LsT;

    :try_start_3
    invoke-virtual {p1, v0}, LsT;->O000000o(LgU;)Z

    iget-object p1, p0, Lkba;->O00000Oo:LGT;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    check-cast p1, LsT;

    :try_start_4
    invoke-virtual {p1}, LsT;->O0000oO0()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    iget-object p1, p0, Lkba;->O00000Oo:LGT;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    check-cast p1, LsT;

    :try_start_6
    invoke-virtual {p1}, LsT;->O00000oO()V

    goto :goto_0

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lkba;->O00000Oo:LGT;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    check-cast p2, LsT;

    :try_start_7
    invoke-virtual {p2}, LsT;->O00000oO()V

    throw p1
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-object v0
.end method

.method public O000000o()Ljava/lang/String;
    .locals 1

    const-string v0, "ReceiveMessageHandler"

    return-object v0
.end method

.method public final O000000o(LIT;LgU;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p1}, LIT;->O000OOo()J

    move-result-wide v0

    const/4 p1, 0x1

    invoke-static {p2, v0, v1, p1}, LBca;->O000000o(LgU;JZ)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final O000000o(Ljava/lang/String;Ljava/lang/String;LIT;ZZI)V
    .locals 0

    if-eqz p4, :cond_0

    invoke-virtual {p3}, LIT;->O000Oo00()LUT;

    move-result-object p1

    invoke-static {p1}, LKR;->O000000o(LUT;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lkba;->O00000oO:Lmba;

    invoke-virtual {p1}, Lmba;->O000000o()V

    :cond_0
    return-void
.end method

.method public final O000000o(Ljava/lang/String;Ljava/lang/String;LVT;LIT;LBT;ILjava/lang/String;ZZ)V
    .locals 0

    invoke-virtual {p3}, LVT;->O0000ooO()LUT;

    move-result-object p1

    invoke-static {p1}, LKR;->O000000o(LUT;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lkba;->O00000oO:Lmba;

    invoke-virtual {p1}, Lmba;->O000000o()V

    :cond_0
    return-void
.end method

.method public final O000000o(ZLUT;ZLIT;I)V
    .locals 4

    if-eqz p1, :cond_7

    if-nez p2, :cond_0

    goto/16 :goto_1

    :cond_0
    const-wide/16 v0, 0x1

    iget-wide v2, p2, LUT;->O000000o:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_1

    iget-object p1, p0, Lkba;->O000000o:LBY;

    check-cast p1, LiY;

    iget-object p1, p1, LiY;->O0000Oo0:Landroid/content/Context;

    invoke-static {p1}, LJR;->O000000o(Landroid/content/Context;)LJR;

    move-result-object p1

    invoke-virtual {p1}, LJR;->O00000o0()V

    goto/16 :goto_1

    :cond_1
    if-eqz p3, :cond_6

    invoke-virtual {p2}, LUT;->O00000oO()Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {p2}, LUT;->O00000oo()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, LUT;->O0000O0o()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lkba;->O000000o:LBY;

    check-cast p1, LiY;

    iget-object p1, p1, LiY;->O0000Oo0:Landroid/content/Context;

    invoke-static {p1}, LJR;->O000000o(Landroid/content/Context;)LJR;

    move-result-object p1

    invoke-virtual {p1}, LJR;->O00000o0()V

    goto :goto_1

    :cond_3
    invoke-virtual {p2}, LUT;->O00000o()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lkba;->O000000o:LBY;

    check-cast p1, LiY;

    iget-object p1, p1, LiY;->O0000Oo0:Landroid/content/Context;

    invoke-static {p1}, LJR;->O000000o(Landroid/content/Context;)LJR;

    move-result-object p1

    invoke-virtual {p1}, LJR;->O00000oO()V

    goto :goto_1

    :cond_4
    :goto_0
    iget-boolean p1, p4, LIT;->O0000OOo:Z

    if-nez p1, :cond_5

    iget-object p1, p0, Lkba;->O000000o:LBY;

    check-cast p1, LiY;

    iget-object p1, p1, LiY;->O0000Oo0:Landroid/content/Context;

    invoke-static {p1}, LJR;->O000000o(Landroid/content/Context;)LJR;

    move-result-object p1

    invoke-virtual {p1}, LJR;->O00000oO()V

    goto :goto_1

    :cond_5
    if-lez p5, :cond_7

    const-string p1, "allCount:"

    invoke-static {p1, p5}, Lo00OOO;->O00000Oo(Ljava/lang/String;I)V

    iget-object p1, p0, Lkba;->O000000o:LBY;

    check-cast p1, LiY;

    iget-object p1, p1, LiY;->O0000Oo0:Landroid/content/Context;

    invoke-static {p1}, LJR;->O000000o(Landroid/content/Context;)LJR;

    move-result-object p1

    invoke-virtual {p1, p5}, LJR;->O000000o(I)V

    goto :goto_1

    :cond_6
    if-nez p3, :cond_7

    invoke-virtual {p2}, LUT;->O00000o()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lkba;->O000000o:LBY;

    check-cast p1, LiY;

    iget-object p1, p1, LiY;->O0000Oo0:Landroid/content/Context;

    invoke-static {p1}, LJR;->O000000o(Landroid/content/Context;)LJR;

    move-result-object p1

    invoke-virtual {p1}, LJR;->O00000oo()V

    :cond_7
    :goto_1
    return-void
.end method

.method public O00000Oo()V
    .locals 0

    return-void
.end method

.method public final O00000Oo(LIT;)V
    .locals 2

    sget-object v0, Ldca;->O00000o0:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Ldca;->O00000o0:Ljava/util/concurrent/ExecutorService;

    :goto_0
    iput-object v0, p0, LHba;->O00000oo:Ljava/util/concurrent/ExecutorService;

    iget-object v0, p0, LHba;->O00000oo:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_1

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, LHba;->O00000oo:Ljava/util/concurrent/ExecutorService;

    :cond_1
    iget-object v0, p0, LHba;->O00000oo:Ljava/util/concurrent/ExecutorService;

    new-instance v1, LHba$O000000o;

    invoke-direct {v1, p0, p1}, LHba$O000000o;-><init>(LHba;LIT;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public O00000o0()V
    .locals 26

    move-object/from16 v11, p0

    iget-object v0, v11, Lkba;->O00000o:Ljava/util/HashMap;

    const/16 v1, 0xb

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    array-length v4, v0

    if-lez v4, :cond_0

    aget-object v0, v0, v3

    check-cast v0, Ljava/util/HashMap;

    const-wide/16 v4, -0x1

    invoke-static {v0, v2, v4, v5}, LjQ;->O000000o(Ljava/util/HashMap;IJ)J

    move-result-wide v6

    long-to-int v7, v6

    invoke-static {v0, v1, v4, v5}, LjQ;->O000000o(Ljava/util/HashMap;IJ)J

    move-result-wide v0

    long-to-int v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    const/4 v7, -0x1

    :goto_0
    if-gtz v7, :cond_2

    if-lez v1, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Ltaa;

    iget-object v1, v11, Lkba;->O000000o:LBY;

    invoke-direct {v0, v1}, Ltaa;-><init>(LBY;)V

    goto :goto_2

    :cond_2
    :goto_1
    new-instance v0, Lqaa;

    iget-object v1, v11, Lkba;->O000000o:LBY;

    iget-object v4, v11, Lkba;->O00000Oo:LGT;

    invoke-direct {v0, v1, v4}, Lqaa;-><init>(LBY;LGT;)V

    :goto_2
    iget-object v1, v11, Lkba;->O00000o0:LUZ;

    iget-object v4, v11, Lkba;->O00000o:Ljava/util/HashMap;

    const/4 v5, 0x0

    invoke-virtual {v0, v1, v4, v5}, Lpaa;->O000000o(LUZ;Ljava/util/HashMap;LIT;)LIT;

    move-result-object v0

    if-eqz v0, :cond_35

    invoke-virtual {v0}, LIT;->O000O0Oo()I

    move-result v1

    const/16 v4, 0x83

    if-eq v1, v4, :cond_35

    invoke-virtual {v0}, LIT;->getContent()Ljava/lang/String;

    move-result-object v1

    const-string v4, "cp db sd"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v11, Lkba;->O000000o:LBY;

    check-cast v1, LiY;

    invoke-virtual {v1}, LiY;->O00000Oo()Landroid/content/Context;

    move-result-object v1

    iget-object v4, v11, Lkba;->O000000o:LBY;

    check-cast v4, LiY;

    invoke-virtual {v4}, LiY;->O00000o()J

    move-result-wide v6

    invoke-static {v1, v6, v7}, LjQ;->O000000o(Landroid/content/Context;J)V

    :cond_3
    iget-object v1, v11, Lkba;->O00000o0:LUZ;

    invoke-virtual {v0}, LIT;->O000OOo()J

    move-result-wide v6

    invoke-static {v6, v7}, LMT;->O00000o0(J)LgU;

    move-result-object v13

    invoke-virtual {v0}, LIT;->O000oOoo()Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {v0}, LIT;->O000oo0()Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {v0}, LIT;->O000oo0O()Z

    move-result v4

    if-eqz v4, :cond_6

    :cond_4
    invoke-virtual {v0}, LIT;->O000oO()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v0}, LIT;->O000OOoo()J

    move-result-wide v4

    invoke-static {v4, v5}, LMT;->O00000o0(J)LgU;

    move-result-object v5

    goto :goto_3

    :cond_5
    move-object v5, v13

    :cond_6
    :goto_3
    const-string v4, "sender:"

    invoke-static {v4}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v13}, LgU;->O0000OoO()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ">>"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, LgU;->O0000o0()I

    move-result v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v7, "hcl"

    invoke-static {v7, v4}, Ldca;->O00000o0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, LIT;->O000OOoO()LgU;

    move-result-object v12

    if-eqz v12, :cond_8

    invoke-virtual {v12}, LgU;->O0000o0O()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_7

    invoke-virtual {v12}, LgU;->O0000o0O()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v13, v4}, LgU;->O00000oO(Ljava/lang/String;)V

    :cond_7
    invoke-virtual {v0}, LIT;->O000OOo()J

    move-result-wide v8

    invoke-virtual {v13, v8, v9}, LgU;->O00000o0(J)LgU;

    invoke-virtual {v12}, LgU;->O0000oO0()I

    move-result v4

    invoke-virtual {v13, v4}, LgU;->O00000oo(I)V

    :cond_8
    invoke-virtual {v0, v13}, LIT;->O000000o(LgU;)V

    invoke-virtual {v0}, LIT;->O000OOoo()J

    move-result-wide v8

    invoke-static {v8, v9}, LKT;->O00000Oo(J)LBT;

    move-result-object v14

    invoke-virtual/range {p0 .. p0}, Lkba;->O00000o()Z

    move-result v4

    if-nez v4, :cond_9

    iget-object v2, v11, Lkba;->O000000o:LBY;

    check-cast v2, LiY;

    invoke-virtual {v2}, LiY;->O00000Oo()Landroid/content/Context;

    invoke-virtual {v0}, LIT;->O000O0o()J

    invoke-virtual {v0}, LIT;->O000OOo()J

    invoke-virtual {v1}, LUZ;->O0000Oo()J

    invoke-static {}, Lcca;->O00000Oo()V

    goto/16 :goto_1d

    :cond_9
    :try_start_0
    iget-object v4, v11, Lkba;->O00000Oo:LGT;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast v4, LsT;

    :try_start_1
    invoke-virtual {v4}, LsT;->O000000o()V

    if-eqz v12, :cond_a

    iget-object v4, v11, Lkba;->O00000Oo:LGT;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    check-cast v4, LsT;

    :try_start_2
    invoke-virtual {v4, v12}, LsT;->O000000o(LgU;)Z

    :cond_a
    iget-object v4, v11, Lkba;->O00000Oo:LGT;

    invoke-static {v0}, LHba;->O000000o(LIT;)Z

    move-result v8
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    check-cast v4, LsT;

    :try_start_3
    invoke-virtual {v4, v0, v8}, LsT;->O00000o0(LIT;Z)LsT$O00000Oo;

    move-result-object v15

    invoke-static {v13}, LBca;->O000000o(LgU;)Z

    move-result v4

    if-nez v4, :cond_c

    iget-object v4, v11, Lkba;->O00000Oo:LGT;

    new-array v8, v3, [LUX;
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    check-cast v4, LsT;

    :try_start_4
    invoke-virtual {v4, v13, v8}, LsT;->O00000Oo(LZX;[LUX;)Z

    move-result v4

    if-eqz v4, :cond_b

    goto :goto_4

    :cond_b
    const/4 v4, 0x0

    goto :goto_5

    :cond_c
    :goto_4
    const/4 v4, 0x1

    :goto_5
    invoke-virtual {v0}, LIT;->O000oOoo()Z

    move-result v8

    if-nez v8, :cond_d

    invoke-virtual {v0}, LIT;->O000oo0()Z

    move-result v8

    if-nez v8, :cond_d

    invoke-virtual {v0}, LIT;->O000oo0O()Z

    move-result v8

    if-nez v8, :cond_d

    goto :goto_6

    :cond_d
    invoke-virtual {v0}, LIT;->O000oO()Z

    move-result v8

    if-eqz v8, :cond_10

    invoke-static {v5}, LBca;->O000000o(LgU;)Z

    move-result v8

    if-nez v8, :cond_f

    iget-object v8, v11, Lkba;->O00000Oo:LGT;

    new-array v3, v3, [LUX;
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    check-cast v8, LsT;

    :try_start_5
    invoke-virtual {v8, v5, v3}, LsT;->O00000Oo(LZX;[LUX;)Z

    move-result v3

    if-eqz v3, :cond_e

    goto :goto_7

    :cond_e
    :goto_6
    const/4 v3, 0x0

    goto :goto_8

    :cond_f
    :goto_7
    const/4 v3, 0x1

    goto :goto_8

    :cond_10
    move v3, v4

    move-object v5, v13

    :goto_8
    sget-boolean v8, Ldca;->O00000Oo:Z

    if-eqz v8, :cond_11

    invoke-virtual {v11, v0}, LHba;->O00000Oo(LIT;)V

    :cond_11
    invoke-virtual {v0}, LIT;->O000o0o()Z

    move-result v8

    const-wide/16 v9, 0x0

    if-eqz v8, :cond_12

    invoke-virtual {v0}, LIT;->O000O0o0()LOL;

    move-result-object v8

    if-eqz v8, :cond_12

    invoke-virtual {v0}, LIT;->O000OOo()J

    move-result-wide v16

    cmp-long v8, v16, v9

    if-lez v8, :cond_12

    invoke-virtual {v0}, LIT;->O000OOoo()J

    move-result-wide v16

    cmp-long v8, v16, v9

    if-lez v8, :cond_12

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, LIT;->O000O0o0()LOL;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, LIT;->O000OOoo()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, LIT;->O000OOo()J

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10, v8}, LgA;->O000000o(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_12
    iget-boolean v8, v15, LsT$O00000Oo;->O00000o:Z

    const-wide/16 v24, 0x3ef

    if-nez v8, :cond_30

    if-eqz v4, :cond_13

    invoke-static {v13}, LBca;->O000000o(LgU;)Z

    move-result v4

    if-nez v4, :cond_14

    :cond_13
    invoke-virtual {v0}, LIT;->O000OOo()J

    move-result-wide v8

    invoke-virtual {v11, v8, v9}, LHba;->O000000o(J)LgU;

    move-result-object v4

    if-eqz v4, :cond_14

    move-object v13, v4

    :cond_14
    invoke-virtual {v0}, LIT;->O000OOoo()J

    move-result-wide v8

    invoke-virtual {v13, v8, v9}, LgU;->O000000o(J)Ljava/lang/String;

    invoke-virtual {v0}, LIT;->O000oOoo()Z

    move-result v4

    const-wide/16 v8, 0x1

    if-nez v4, :cond_15

    invoke-virtual {v0}, LIT;->O000oo0()Z

    move-result v4

    if-nez v4, :cond_15

    invoke-virtual {v0}, LIT;->O000oo0O()Z

    move-result v4

    if-eqz v4, :cond_1a

    :cond_15
    invoke-virtual {v0}, LIT;->O000OOoo()J

    move-result-wide v18

    cmp-long v4, v18, v8

    if-eqz v4, :cond_16

    if-nez v3, :cond_16

    invoke-virtual {v0}, LIT;->O000OOoo()J

    move-result-wide v3

    invoke-virtual {v11, v3, v4}, LHba;->O000000o(J)LgU;

    move-result-object v3

    if-eqz v3, :cond_16

    invoke-virtual {v0}, LIT;->O000OOoo()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, LgU;->O00000o0(J)LgU;

    goto :goto_9

    :cond_16
    move-object v3, v5

    :goto_9
    iget-object v4, v15, LsT$O00000Oo;->O0000OOo:LVT;

    invoke-virtual {v4, v3}, LVT;->O000000o(LgU;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "sender1:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, LgU;->O0000OoO()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, LgU;->O0000o0()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v7, v4}, Ldca;->O00000o0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, LgU;->O0000o0o()I

    move-result v4

    if-ne v4, v2, :cond_17

    iget-object v5, v11, Lkba;->O000000o:LBY;
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    check-cast v5, LiY;

    :try_start_6
    invoke-virtual {v5}, LiY;->O00000Oo()Landroid/content/Context;

    move-result-object v5

    iget-object v6, v15, LsT$O00000Oo;->O0000OOo:LVT;

    invoke-virtual {v0}, LIT;->O00oOooo()J

    move-result-wide v8

    invoke-static {v5, v6, v8, v9}, LKR;->O000000o(Landroid/content/Context;LVT;J)V

    :cond_17
    const/4 v5, 0x2

    if-eq v4, v5, :cond_18

    if-eq v4, v2, :cond_18

    invoke-virtual {v0}, LIT;->O000oO()Z

    move-result v2

    if-eqz v2, :cond_18

    iget-object v2, v11, Lkba;->O000000o:LBY;
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    check-cast v2, LiY;

    :try_start_7
    invoke-virtual {v2}, LiY;->O00000Oo()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_18

    iget-object v2, v11, Lkba;->O000000o:LBY;
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    check-cast v2, LiY;

    :try_start_8
    invoke-virtual {v2}, LiY;->O00000Oo()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LNI;->O00000o0(Landroid/content/Context;)LNI;

    move-result-object v2

    invoke-virtual {v2}, LNI;->O000000o()Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "shiled_tip_clicked"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, LgU;->O0000oO()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    invoke-interface {v2, v4, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_18
    invoke-virtual {v0}, LIT;->O000oo0o()Z

    move-result v2

    if-eqz v2, :cond_19

    iget-object v2, v15, LsT$O00000Oo;->O0000Oo:LVT;

    invoke-virtual {v2, v3}, LVT;->O000000o(LgU;)V

    :cond_19
    invoke-virtual {v0}, LIT;->O000oo0O()Z

    move-result v2

    if-eqz v2, :cond_1a

    iget-object v2, v15, LsT$O00000Oo;->O0000Oo0:LVT;

    invoke-virtual {v2, v3}, LVT;->O000000o(LgU;)V

    :cond_1a
    invoke-virtual {v0}, LIT;->O000o0o()Z

    move-result v2

    if-eqz v2, :cond_1d

    invoke-static {v14}, LBca;->O000000o(LBT;)Z

    move-result v2

    if-eqz v2, :cond_1b

    iget-object v2, v11, Lkba;->O00000Oo:LGT;

    const/4 v3, 0x0

    new-array v3, v3, [LUX;
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    check-cast v2, LsT;

    :try_start_9
    invoke-virtual {v2, v14, v3}, LsT;->O00000Oo(LZX;[LUX;)Z

    invoke-static {v14}, LBca;->O000000o(LBT;)Z

    move-result v2

    goto :goto_a

    :cond_1b
    const/4 v2, 0x1

    :goto_a
    iget-object v3, v15, LsT$O00000Oo;->O0000OOo:LVT;

    invoke-virtual {v3, v14}, LVT;->O000000o(LBT;)V

    if-eqz v2, :cond_1c

    iget-object v2, v11, Lkba;->O00000oO:Lmba;

    iget-object v3, v11, Lkba;->O000000o:LBY;
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    check-cast v3, LiY;

    :try_start_a
    invoke-virtual {v3}, LiY;->O00000Oo()Landroid/content/Context;

    move-result-object v19

    invoke-virtual {v0}, LIT;->O000OOoo()J

    move-result-wide v20

    invoke-virtual {v0}, LIT;->O00oOooo()J

    move-result-wide v22

    move-object/from16 v18, v2

    invoke-virtual/range {v18 .. v23}, Lmba;->O000000o(Landroid/content/Context;JJ)V

    goto :goto_b

    :cond_1c
    iget-object v2, v11, Lkba;->O000000o:LBY;
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    check-cast v2, LiY;

    :try_start_b
    invoke-virtual {v2}, LiY;->O00000Oo()Landroid/content/Context;

    move-result-object v2

    iget-object v3, v15, LsT$O00000Oo;->O0000OOo:LVT;

    invoke-virtual {v0}, LIT;->O00oOooo()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, LKR;->O000000o(Landroid/content/Context;LVT;J)V

    :cond_1d
    :goto_b
    invoke-virtual {v11, v0, v13}, LHba;->O000000o(LIT;LgU;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "heder flag:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, LUZ;->O00000o()I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Ldca;->O00000o0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, LIT;->O0000oOO()I

    move-result v1

    const/4 v3, -0x1

    if-eq v1, v3, :cond_1f

    invoke-virtual {v0}, LIT;->O0000oOO()I

    move-result v1

    const/16 v3, 0x80

    invoke-static {v1, v3}, LjQ;->O000000o(II)Z

    move-result v1

    if-eqz v1, :cond_1e

    goto :goto_c

    :cond_1e
    const/4 v1, 0x0

    goto :goto_d

    :cond_1f
    :goto_c
    const/4 v1, 0x1

    :goto_d
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "need notify "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " msg is read?"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, LIT;->O000oOOO()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v3}, Ldca;->O00000o0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, LIT;->O000OO00()I

    move-result v7

    invoke-virtual {v0}, LIT;->O000OO0o()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, LIT;->O000o0o()Z

    move-result v3

    if-nez v3, :cond_20

    invoke-virtual {v13}, LgU;->O0000OoO()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v0, v4, v1}, LHba;->O000000o(LIT;ZZ)Z

    move-result v5

    invoke-virtual {v0}, LIT;->O000oO00()Z

    move-result v6

    iget-object v1, v15, LsT$O00000Oo;->O0000OOo:LVT;

    invoke-virtual {v1}, LVT;->O00oOooO()I

    move-result v7

    move-object/from16 v1, p0

    move-object v4, v0

    invoke-virtual/range {v1 .. v7}, LHba;->O000000o(Ljava/lang/String;Ljava/lang/String;LIT;ZZI)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v7, 0x0

    goto/16 :goto_18

    :cond_20
    invoke-static {}, LBca;->O000000o()Z

    invoke-static {}, LgA;->O00000oO()LXM;

    move-result-object v3

    invoke-virtual {v14}, LBT;->O0000o00()J

    move-result-wide v4

    const-wide/16 v9, 0x0

    cmp-long v6, v4, v9

    if-lez v6, :cond_21

    const/4 v4, 0x1

    goto :goto_e

    :cond_21
    const/4 v4, 0x0

    :goto_e
    invoke-virtual {v14}, LBT;->O0000oOo()I

    move-result v5

    const/4 v6, 0x4

    if-ne v5, v6, :cond_22

    const/4 v5, 0x1

    goto :goto_f

    :cond_22
    const/4 v5, 0x0

    :goto_f
    if-eqz v3, :cond_23

    iget-object v6, v3, LXM;->O0000O0o:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_23

    iget-object v6, v3, LXM;->O0000O0o:Ljava/lang/String;

    invoke-virtual {v14}, LBT;->O0000oOO()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_23

    const/4 v6, 0x1

    goto :goto_10

    :cond_23
    const/4 v6, 0x0

    :goto_10
    if-eqz v3, :cond_24

    iget-object v9, v3, LXM;->O0000O0o:Ljava/lang/String;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_24

    iget-object v3, v3, LXM;->O0000O0o:Ljava/lang/String;

    invoke-virtual {v14}, LBT;->O0000o00()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_24

    const/4 v3, 0x1

    goto :goto_11

    :cond_24
    const/4 v3, 0x0

    :goto_11
    if-nez v4, :cond_26

    if-eqz v5, :cond_25

    goto :goto_12

    :cond_25
    invoke-virtual {v14}, LBT;->O00oOooo()Z

    move-result v3

    if-nez v3, :cond_29

    invoke-virtual {v0}, LIT;->O000o000()Z

    move-result v3

    if-nez v3, :cond_29

    goto :goto_13

    :cond_26
    :goto_12
    invoke-virtual {v0}, LIT;->O000oO()Z

    move-result v4

    if-nez v4, :cond_2a

    invoke-virtual {v14}, LBT;->O0000ooo()Z

    move-result v4

    if-eqz v4, :cond_27

    invoke-virtual {v0}, LIT;->O000o000()Z

    move-result v4

    if-nez v4, :cond_29

    :cond_27
    invoke-virtual {v14}, LBT;->O0000ooO()Z

    move-result v4

    if-eqz v4, :cond_28

    invoke-virtual {v0}, LIT;->O000Oooo()Z

    move-result v4

    if-nez v4, :cond_29

    :cond_28
    invoke-virtual {v14}, LBT;->O00oOooo()Z

    move-result v4

    if-nez v4, :cond_29

    if-nez v6, :cond_2a

    if-nez v3, :cond_2a

    invoke-virtual {v0}, LIT;->O000o000()Z

    move-result v3

    if-eqz v3, :cond_2a

    :cond_29
    const/4 v3, 0x1

    goto :goto_14

    :cond_2a
    :goto_13
    const/4 v3, 0x0

    :goto_14
    invoke-virtual {v0}, LIT;->O000oO0()Z

    move-result v4

    if-nez v4, :cond_2b

    invoke-virtual {v0}, LIT;->getContent()Ljava/lang/String;

    move-result-object v4

    goto :goto_15

    :cond_2b
    invoke-virtual {v0}, LIT;->O0000o0O()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2c

    invoke-virtual {v0}, LIT;->O0000o0O()Ljava/lang/String;

    move-result-object v4

    :goto_15
    const/4 v5, 0x0

    :goto_16
    const/16 v16, 0x0

    goto :goto_17

    :cond_2c
    iget-object v4, v11, Lkba;->O000000o:LBY;
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    check-cast v4, LiY;

    :try_start_c
    invoke-virtual {v4}, LiY;->O00000Oo()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f1204b1

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, v11, Lkba;->O000000o:LBY;
    :try_end_c
    .catch Ljava/lang/Throwable; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    check-cast v6, LiY;

    :try_start_d
    invoke-virtual {v6}, LiY;->O00000Oo()Landroid/content/Context;

    move-result-object v6

    const v9, 0x7f12008c

    invoke-virtual {v6, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x0

    aput-object v6, v5, v9

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_16

    :goto_17
    iget-object v5, v15, LsT$O00000Oo;->O0000OOo:LVT;

    invoke-static {v0, v3, v1}, LHba;->O000000o(LIT;ZZ)Z

    move-result v9

    invoke-virtual {v0}, LIT;->O000oO00()Z

    move-result v10

    move-object/from16 v1, p0

    move-object v3, v4

    move-object v4, v5

    move-object v5, v0

    move-object v6, v14

    invoke-virtual/range {v1 .. v10}, LHba;->O000000o(Ljava/lang/String;Ljava/lang/String;LVT;LIT;LBT;ILjava/lang/String;ZZ)V

    invoke-virtual {v14}, LBT;->O00oOooo()Z

    move-result v1

    move v4, v1

    move/from16 v7, v16

    :goto_18
    iget-boolean v2, v15, LsT$O00000Oo;->O000000o:Z

    invoke-virtual {v0}, LIT;->O000Oo00()LUT;

    move-result-object v3

    iget v6, v15, LsT$O00000Oo;->O0000OoO:I

    move-object/from16 v1, p0

    move-object v5, v0

    invoke-virtual/range {v1 .. v6}, LHba;->O000000o(ZLUT;ZLIT;I)V

    if-eqz v12, :cond_2d

    iget-object v1, v15, LsT$O00000Oo;->O0000OOo:LVT;

    invoke-virtual {v1}, LVT;->O00oOooo()LgU;

    move-result-object v1

    invoke-virtual {v12}, LgU;->O0000oO0()I

    move-result v2

    invoke-virtual {v1, v2}, LgU;->O00000oo(I)V

    :cond_2d
    new-instance v1, LOV;

    const/4 v2, 0x0

    iget-boolean v3, v15, LsT$O00000Oo;->O00000o0:Z

    iget-object v4, v15, LsT$O00000Oo;->O0000OOo:LVT;

    iget-object v5, v15, LsT$O00000Oo;->O0000Oo:LVT;

    invoke-virtual {v0}, LIT;->O000oo0o()Z

    move-result v19

    iget-boolean v6, v15, LsT$O00000Oo;->O00000oO:Z

    iget-object v8, v15, LsT$O00000Oo;->O00000oo:LVT;

    invoke-virtual {v0}, LIT;->O000O0oo()J

    move-result-wide v9

    const-wide/16 v16, 0x1

    cmp-long v12, v9, v16

    if-nez v12, :cond_2e

    const/4 v9, 0x1

    const/16 v22, 0x1

    goto :goto_19

    :cond_2e
    const/4 v9, 0x0

    const/16 v22, 0x0

    :goto_19
    iget-object v9, v15, LsT$O00000Oo;->O0000Oo0:LVT;

    move-object v12, v1

    move-object v14, v0

    move-object v10, v15

    move-object v15, v2

    move/from16 v16, v3

    move-object/from16 v17, v4

    move-object/from16 v18, v5

    move/from16 v20, v6

    move-object/from16 v21, v8

    move-object/from16 v23, v9

    invoke-direct/range {v12 .. v23}, LOV;-><init>(LgU;LIT;Ljava/util/List;ZLVT;LVT;ZZLVT;ZLVT;)V

    invoke-virtual {v0}, LIT;->O000O0oo()J

    move-result-wide v2

    cmp-long v4, v2, v24

    if-nez v4, :cond_2f

    const/4 v7, 0x1

    :cond_2f
    iput-boolean v7, v1, LOV;->O00000o0:Z

    iget-object v2, v10, LsT$O00000Oo;->O00000Oo:LVT;

    iput-object v2, v1, LOV;->O00000Oo:LVT;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, LaW;->O00000Oo(I)V

    invoke-static {}, LjQ;->O000000o()LQwa;

    move-result-object v2

    invoke-virtual {v2, v1}, LQwa;->O000000o(Ljava/lang/Object;)V

    goto :goto_1a

    :cond_30
    move-object v10, v15

    const/4 v1, 0x0

    iget-boolean v2, v10, LsT$O00000Oo;->O0000O0o:Z

    if-eqz v2, :cond_33

    if-eqz v12, :cond_31

    iget-object v2, v10, LsT$O00000Oo;->O0000OOo:LVT;

    invoke-virtual {v2}, LVT;->O00oOooo()LgU;

    move-result-object v2

    invoke-virtual {v12}, LgU;->O0000oO0()I

    move-result v3

    invoke-virtual {v2, v3}, LgU;->O00000oo(I)V

    :cond_31
    new-instance v2, LQV;

    const/4 v15, 0x0

    iget-boolean v3, v10, LsT$O00000Oo;->O00000o0:Z

    iget-object v4, v10, LsT$O00000Oo;->O0000OOo:LVT;

    iget-object v5, v10, LsT$O00000Oo;->O0000Oo:LVT;

    invoke-virtual {v0}, LIT;->O000oo0o()Z

    move-result v19

    iget-boolean v6, v10, LsT$O00000Oo;->O00000oO:Z

    iget-object v7, v10, LsT$O00000Oo;->O00000oo:LVT;

    move-object v12, v2

    move-object v14, v0

    move/from16 v16, v3

    move-object/from16 v17, v4

    move-object/from16 v18, v5

    move/from16 v20, v6

    move-object/from16 v21, v7

    invoke-direct/range {v12 .. v21}, LQV;-><init>(LgU;LIT;Ljava/util/List;ZLVT;LVT;ZZLVT;)V

    invoke-virtual {v0}, LIT;->O000O0oo()J

    move-result-wide v3

    cmp-long v5, v3, v24

    if-nez v5, :cond_32

    const/4 v1, 0x1

    :cond_32
    iput-boolean v1, v2, LQV;->O00000Oo:Z

    iget-object v1, v10, LsT$O00000Oo;->O00000Oo:LVT;

    const/4 v1, 0x2

    invoke-virtual {v2, v1}, LaW;->O00000Oo(I)V

    invoke-static {}, LjQ;->O000000o()LQwa;

    move-result-object v1

    invoke-virtual {v1, v2}, LQwa;->O000000o(Ljava/lang/Object;)V

    :cond_33
    :goto_1a
    invoke-virtual {v0}, LIT;->O000oo0O()Z

    move-result v1

    if-eqz v1, :cond_34

    invoke-virtual {v0}, LIT;->O000o00()Z

    move-result v1

    if-eqz v1, :cond_34

    new-instance v1, LeW;

    invoke-direct {v1}, LeW;-><init>()V

    iput-object v0, v1, LeW;->O000000o:LIT;

    iget-object v0, v10, LsT$O00000Oo;->O0000OOo:LVT;

    iput-object v0, v1, LeW;->O00000Oo:LVT;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, LaW;->O00000Oo(I)V

    invoke-static {}, LjQ;->O000000o()LQwa;

    move-result-object v0

    invoke-virtual {v0, v1}, LQwa;->O000000o(Ljava/lang/Object;)V

    :cond_34
    iget-object v0, v11, Lkba;->O00000Oo:LGT;
    :try_end_d
    .catch Ljava/lang/Throwable; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    check-cast v0, LsT;

    :try_start_e
    invoke-virtual {v0}, LsT;->O0000oO0()V
    :try_end_e
    .catch Ljava/lang/Throwable; {:try_start_e .. :try_end_e} :catch_0
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    goto :goto_1b

    :catchall_0
    move-exception v0

    goto :goto_1c

    :catch_0
    move-exception v0

    :try_start_f
    const-string v1, "ReceiveMessageHandler"

    const-string v2, "parseTextMsg, save db exception"

    invoke-static {v1, v2, v0}, Ldca;->O000000o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    :goto_1b
    iget-object v0, v11, Lkba;->O00000Oo:LGT;

    check-cast v0, LsT;

    invoke-virtual {v0}, LsT;->O00000oO()V

    goto :goto_1d

    :goto_1c
    iget-object v1, v11, Lkba;->O00000Oo:LGT;

    check-cast v1, LsT;

    invoke-virtual {v1}, LsT;->O00000oO()V

    throw v0

    :cond_35
    :goto_1d
    return-void
.end method

.method public O00000oO()LIT;
    .locals 6

    iget-object v0, p0, Lkba;->O00000o:Ljava/util/HashMap;

    const/16 v1, 0xb

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    array-length v2, v0

    if-lez v2, :cond_0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    check-cast v0, Ljava/util/HashMap;

    const/4 v1, 0x3

    const-wide/16 v2, -0x1

    invoke-static {v0, v1, v2, v3}, LjQ;->O000000o(Ljava/util/HashMap;IJ)J

    move-result-wide v4

    long-to-int v1, v4

    const/4 v4, 0x4

    invoke-static {v0, v4, v2, v3}, LjQ;->O000000o(Ljava/util/HashMap;IJ)J

    move-result-wide v2

    long-to-int v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    if-gtz v1, :cond_2

    if-lez v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Ltaa;

    iget-object v1, p0, Lkba;->O000000o:LBY;

    invoke-direct {v0, v1}, Ltaa;-><init>(LBY;)V

    goto :goto_2

    :cond_2
    :goto_1
    new-instance v0, Lqaa;

    iget-object v1, p0, Lkba;->O000000o:LBY;

    iget-object v2, p0, Lkba;->O00000Oo:LGT;

    invoke-direct {v0, v1, v2}, Lqaa;-><init>(LBY;LGT;)V

    :goto_2
    iget-object v1, p0, Lkba;->O00000o0:LUZ;

    iget-object v2, p0, Lkba;->O00000o:Ljava/util/HashMap;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lpaa;->O000000o(LUZ;Ljava/util/HashMap;LIT;)LIT;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LIT;->O000O0Oo()I

    move-result v1

    const/16 v2, 0x83

    if-ne v1, v2, :cond_3

    goto :goto_3

    :cond_3
    iget-object v1, p0, Lkba;->O00000o0:LUZ;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, LUZ;->O0000Oo0()J

    move-result-wide v1

    iput-wide v1, v0, LIT;->O0000ooO:J

    :cond_4
    return-object v0

    :cond_5
    :goto_3
    return-object v3
.end method
