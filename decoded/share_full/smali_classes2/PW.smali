.class public LPW;
.super LAX;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LPW$O000000o;
    }
.end annotation


# instance fields
.field public O00000o:LIT;

.field public O00000o0:J

.field public O00000oO:I

.field public O00000oo:LmL;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, LAX;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public O0000OoO()V
    .locals 12

    invoke-static {}, LgA;->O00000oO()LXM;

    move-result-object v0

    if-eqz v0, :cond_13

    iget v1, p0, LPW;->O00000oO:I

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    iget-object v1, p0, LPW;->O00000oo:LmL;

    invoke-virtual {v1}, LmL;->O000Oo0o()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_13

    iget-object v1, p0, LPW;->O00000oo:LmL;

    invoke-virtual {v1}, LmL;->O000Oo0o()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LBca;->O000000o(Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {v3, v4}, LMT;->O00000o0(J)LgU;

    move-result-object v1

    iget-object v3, p0, LPW;->O00000oo:LmL;

    invoke-static {v1, v3}, LjQ;->O000000o(LgU;LmL;)LgU;

    move-result-object v1

    :goto_0
    invoke-virtual {p0}, LPW;->O0000o0()LPW$O000000o;

    move-result-object v3

    iget-object v4, p0, LAX;->O00000Oo:LGT;

    check-cast v4, LsT;

    invoke-virtual {v4}, LsT;->O000000o()V

    :try_start_0
    iget v4, p0, LPW;->O00000oO:I

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-nez v4, :cond_1

    new-instance v4, LIT;

    invoke-direct {v4}, LIT;-><init>()V

    invoke-virtual {v1}, LgU;->O0000oO()J

    move-result-wide v7

    invoke-virtual {v4, v7, v8}, LIT;->O00000oo(J)V

    iget-object v7, p0, LPW;->O00000o:LIT;

    invoke-virtual {v4, v7, v6}, LIT;->O000000o(LIT;Z)V

    goto :goto_1

    :cond_1
    iget v4, p0, LPW;->O00000oO:I

    if-ne v4, v5, :cond_2

    iget-wide v7, p0, LPW;->O00000o0:J

    invoke-static {v7, v8}, LjQ;->O00000Oo(J)LIT;

    move-result-object v4

    iget-object v7, p0, LPW;->O00000o:LIT;

    invoke-virtual {v4, v7, v6}, LIT;->O000000o(LIT;Z)V

    :goto_1
    move-object v7, v4

    goto :goto_2

    :cond_2
    move-object v7, v2

    :goto_2
    if-eqz v7, :cond_12

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, LIT;->O000000o(J)V

    const/4 v4, 0x1

    invoke-virtual {v7, v4}, LIT;->O00000oO(Z)V

    invoke-virtual {v7, v6}, LIT;->O0000OOo(I)V

    invoke-virtual {v7, v6}, LIT;->O00000o0(I)V

    invoke-virtual {v7}, LIT;->O000ooO0()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-virtual {v7, v6}, LIT;->O0000OoO(I)V

    goto :goto_3

    :cond_3
    invoke-virtual {v7, v5}, LIT;->O0000OoO(I)V

    :goto_3
    iput v5, v7, LIT;->O0000oO:I

    invoke-virtual {v0}, LXM;->O00000oO()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    invoke-static {v8, v9}, LMT;->O00000o0(J)LgU;

    move-result-object v8

    invoke-virtual {v7, v8}, LIT;->O000000o(LgU;)V

    iget v8, p0, LPW;->O00000oO:I

    invoke-virtual {v7, v8}, LIT;->O0000Oo(I)LIT;

    iget-object v8, p0, LPW;->O00000o:LIT;

    invoke-virtual {v8}, LIT;->O000o00()Z

    move-result v8

    if-nez v8, :cond_4

    iget-object v8, p0, LPW;->O00000o:LIT;

    invoke-virtual {v8}, LIT;->O000o()Z

    move-result v8

    if-nez v8, :cond_4

    iget-object v8, p0, LPW;->O00000o:LIT;

    invoke-virtual {v8}, LIT;->O000o0O0()Z

    move-result v8

    if-nez v8, :cond_4

    iget-object v8, p0, LPW;->O00000o:LIT;

    invoke-virtual {v8}, LIT;->O000ooO()Z

    move-result v8

    if-eqz v8, :cond_7

    :cond_4
    iget-object v8, p0, LPW;->O00000o:LIT;

    invoke-virtual {v8}, LIT;->O0000oO()LnT;

    move-result-object v8

    if-eqz v8, :cond_7

    new-instance v9, LnT;

    invoke-direct {v9}, LnT;-><init>()V

    invoke-virtual {v8}, LnT;->O0000o0o()J

    move-result-wide v10

    invoke-virtual {v9, v10, v11}, LnT;->O00000Oo(J)V

    iget-object v10, p0, LPW;->O00000o:LIT;

    invoke-virtual {v10}, LIT;->O000o0O0()Z

    move-result v10

    if-nez v10, :cond_5

    invoke-virtual {v8}, LnT;->O0000oOO()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, LnT;->O00000o(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v8}, LnT;->O00oOooo()I

    move-result v10

    invoke-virtual {v9, v10}, LnT;->O00000oO(I)V

    invoke-virtual {v8}, LnT;->O000OO00()Z

    move-result v10

    invoke-virtual {v9, v10}, LnT;->O000000o(Z)V

    invoke-virtual {v8}, LnT;->O0000oo()J

    move-result-wide v10

    invoke-virtual {v9, v10, v11}, LnT;->O00000o(J)V

    iget-object v10, p0, LPW;->O00000o:LIT;

    invoke-virtual {v10}, LIT;->O000o()Z

    move-result v10

    if-nez v10, :cond_6

    invoke-virtual {v8}, LnT;->O000O0Oo()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, LnT;->O0000Oo0(Ljava/lang/String;)V

    goto :goto_4

    :cond_6
    iget-object v10, v8, LnT;->O00000o0:LnT$O000000o;

    iget-object v10, v10, LnT$O000000o;->O00oOoOo:LfY;

    iget-object v10, v10, LfY;->O0000O0o:Ljava/lang/String;

    invoke-virtual {v9, v10}, LnT;->O0000OOo(Ljava/lang/String;)V

    :goto_4
    invoke-virtual {v8}, LnT;->O000O0oO()I

    move-result v10

    invoke-virtual {v9, v10}, LnT;->O00000oo(I)V

    invoke-virtual {v8}, LnT;->O0000oO0()I

    move-result v10

    invoke-virtual {v9, v10}, LnT;->O00000Oo(I)V

    iget-object v10, v8, LnT;->O00000o0:LnT$O000000o;

    iget-object v10, v10, LnT$O000000o;->O000O0o:LfY;

    iget-object v10, v10, LfY;->O0000O0o:Ljava/lang/String;

    invoke-virtual {v9, v10}, LnT;->O0000OoO(Ljava/lang/String;)V

    invoke-virtual {v8}, LnT;->O0000oOo()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, LnT;->O00000oO(Ljava/lang/String;)V

    invoke-virtual {v8}, LnT;->O00oOooO()J

    move-result-wide v10

    invoke-virtual {v9, v10, v11}, LnT;->O00000oo(J)V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :cond_7
    move-object v8, v2

    :goto_5
    iget-object v9, p0, LAX;->O00000Oo:LGT;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast v9, LsT;

    :try_start_1
    invoke-virtual {v9, v7, v8}, LsT;->O000000o(LIT;Ljava/util/List;)I

    new-instance v9, LvT;

    invoke-virtual {v0}, LXM;->O00000oO()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    invoke-static {v10, v11}, LMT;->O00000o0(J)LgU;

    move-result-object v0

    invoke-direct {v9, v7, v0}, LvT;-><init>(LIT;LgU;)V

    iput-object v9, v3, LPW$O000000o;->O00000o:LvT;

    iput-object v7, v3, LPW$O000000o;->O00000oO:LIT;

    iget v0, p0, LPW;->O00000oO:I

    if-nez v0, :cond_8

    invoke-virtual {v1}, LgU;->O0000oO()J

    move-result-wide v9

    invoke-static {v9, v10}, LLT;->O00000o0(J)LVT;

    move-result-object v2

    goto :goto_6

    :cond_8
    iget v0, p0, LPW;->O00000oO:I

    if-ne v0, v5, :cond_9

    iget-wide v9, p0, LPW;->O00000o0:J

    invoke-static {v9, v10}, LLT;->O000000o(J)LVT;

    move-result-object v2

    :cond_9
    :goto_6
    iget-object v0, p0, LAX;->O00000Oo:LGT;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    check-cast v0, LsT;

    :try_start_2
    iget-object v0, v0, LsT;->O00000o0:LYX;

    new-array v5, v6, [LUX;

    check-cast v0, LXX;

    invoke-virtual {v0, v2, v5}, LXX;->O00000o(LZX;[LUX;)Z

    move-result v0

    xor-int/2addr v0, v4

    if-eqz v0, :cond_c

    invoke-virtual {v7}, LIT;->O00oOooO()I

    move-result v0

    int-to-long v4, v0

    invoke-virtual {v2, v4, v5}, LVT;->O00000o(J)V

    iput-object v7, v2, LVT;->O0000O0o:LIT;

    invoke-virtual {v7}, LIT;->O00oOooo()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, LVT;->O00000oO(J)V

    iget-object v0, p0, LAX;->O00000Oo:LGT;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    check-cast v0, LsT;

    :try_start_3
    invoke-virtual {v0, v2}, LsT;->O0000OOo(LVT;)Z

    move-result v0

    iget v4, p0, LPW;->O00000oO:I

    if-nez v4, :cond_a

    iget-object v4, p0, LAX;->O00000Oo:LGT;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    check-cast v4, LsT;

    :try_start_4
    invoke-virtual {v4, v1}, LsT;->O000000o(LgU;)Z

    :cond_a
    if-nez v0, :cond_c

    iget v0, p0, LPW;->O00000oO:I

    if-nez v0, :cond_b

    iput-object v1, v2, LVT;->O0000Ooo:LgU;

    :cond_b
    new-instance v0, LhT;

    invoke-direct {v0, v2}, LhT;-><init>(LVT;)V

    :cond_c
    invoke-virtual {v7}, LIT;->O000ooO0()Z

    move-result v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const-string v1, "forward"

    const/4 v2, 0x3

    if-eqz v0, :cond_d

    :try_start_5
    invoke-virtual {p0, v3, v2}, LAX;->O00000Oo(LaW;I)V

    iget-object v0, p0, LAX;->O00000Oo:LGT;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    check-cast v0, LsT;

    :try_start_6
    invoke-virtual {v0}, LsT;->O0000oO0()V

    invoke-virtual {p0}, LAX;->O0000o00()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v6, v7, v6, v1}, LjQ;->O000000o(Landroid/content/Context;ZLIT;ZLjava/lang/String;)V

    goto/16 :goto_7

    :cond_d
    invoke-virtual {v7}, LIT;->O000o()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p0, v3, v2}, LAX;->O00000Oo(LaW;I)V

    iget-object v0, p0, LAX;->O00000Oo:LGT;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    check-cast v0, LsT;

    :try_start_7
    invoke-virtual {v0}, LsT;->O0000oO0()V

    invoke-virtual {p0}, LAX;->O0000o00()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, LnT;

    const/4 v0, 0x0

    const/4 v8, 0x0

    move-object v5, v7

    move v7, v0

    move-object v9, v1

    invoke-static/range {v4 .. v9}, LjQ;->O000000o(Landroid/content/Context;LIT;LnT;ZZLjava/lang/String;)V

    goto/16 :goto_7

    :cond_e
    invoke-virtual {v7}, LIT;->O000o00()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {p0, v3, v2}, LAX;->O00000Oo(LaW;I)V

    iget-object v0, p0, LAX;->O00000Oo:LGT;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    check-cast v0, LsT;

    :try_start_8
    invoke-virtual {v0}, LsT;->O0000oO0()V

    invoke-virtual {p0}, LAX;->O0000o00()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, LnT;

    const/4 v0, 0x0

    const-string v9, ""

    const-wide/16 v10, 0x0

    move-object v5, v7

    move v7, v0

    move-object v8, v1

    invoke-static/range {v4 .. v11}, LjQ;->O000000o(Landroid/content/Context;LIT;LnT;ZLjava/lang/String;Ljava/lang/String;J)V

    goto :goto_7

    :cond_f
    invoke-virtual {v7}, LIT;->O000o0O0()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {p0, v3, v2}, LAX;->O00000Oo(LaW;I)V

    iget-object v0, p0, LAX;->O00000Oo:LGT;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    check-cast v0, LsT;

    :try_start_9
    invoke-virtual {v0}, LsT;->O0000oO0()V

    invoke-virtual {p0}, LAX;->O0000o00()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LnT;

    invoke-static {v0, v7, v2, v6, v1}, LjQ;->O000000o(Landroid/content/Context;LIT;LnT;ZLjava/lang/String;)V

    goto :goto_7

    :cond_10
    invoke-virtual {v7}, LIT;->O000ooO()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {p0, v3, v2}, LAX;->O00000Oo(LaW;I)V

    iget-object v0, p0, LAX;->O00000Oo:LGT;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    check-cast v0, LsT;

    :try_start_a
    invoke-virtual {v0}, LsT;->O0000oO0()V

    invoke-virtual {p0}, LAX;->O0000o00()Landroid/content/Context;

    move-result-object v4

    const/4 v6, 0x0

    const-string v0, "forward"

    const-string v8, ""

    const-wide/16 v9, 0x0

    move-object v5, v7

    move-object v7, v0

    invoke-static/range {v4 .. v10}, LjQ;->O000000o(Landroid/content/Context;LIT;ZLjava/lang/String;Ljava/lang/String;J)V

    goto :goto_7

    :cond_11
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    throw v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :catch_0
    const/4 v0, 0x6

    :try_start_b
    invoke-virtual {p0, v3, v0}, LAX;->O00000Oo(LaW;I)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :cond_12
    :goto_7
    iget-object v0, p0, LAX;->O00000Oo:LGT;

    check-cast v0, LsT;

    invoke-virtual {v0}, LsT;->O00000oO()V

    goto :goto_9

    :goto_8
    iget-object v1, p0, LAX;->O00000Oo:LGT;

    check-cast v1, LsT;

    invoke-virtual {v1}, LsT;->O00000oO()V

    throw v0

    :cond_13
    :goto_9
    return-void
.end method

.method public O0000o0()LPW$O000000o;
    .locals 1

    new-instance v0, LPW$O000000o;

    invoke-direct {v0}, LPW$O000000o;-><init>()V

    return-object v0
.end method

.method public bridge synthetic O0000o0()LaW;
    .locals 1

    invoke-virtual {p0}, LPW;->O0000o0()LPW$O000000o;

    move-result-object v0

    return-object v0
.end method
