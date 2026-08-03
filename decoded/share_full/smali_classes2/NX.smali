.class public LNX;
.super LAX;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LNX$O000000o;
    }
.end annotation


# instance fields
.field public O00000o:LcL;

.field public O00000o0:J

.field public O00000oO:LbL;

.field public O00000oo:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    invoke-direct {p0, p1}, LAX;-><init>(Landroid/content/Context;)V

    iput p2, p0, LNX;->O00000oo:I

    return-void
.end method


# virtual methods
.method public final O000000o(LBT;Ljava/util/List;)LBT;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LBT;",
            "Ljava/util/List<",
            "LgU;",
            ">;)",
            "LBT;"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LBT;->O0000o()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    if-lez p2, :cond_0

    iget-object p2, p0, LAX;->O00000Oo:LGT;

    check-cast p2, LsT;

    invoke-virtual {p2, p1}, LsT;->O00000o0(LZX;)Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, LAX;->O00000Oo:LGT;

    check-cast p2, LsT;

    iget-object p2, p2, LsT;->O00000o0:LYX;

    check-cast p2, LXX;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, LXX;->O000000o(LZX;Z)J

    iget-object p2, p0, LAX;->O00000Oo:LGT;

    invoke-virtual {p1}, LBT;->O0000o()J

    move-result-wide v0

    check-cast p2, LsT;

    iget-object p2, p2, LsT;->O00000o:LwT;

    invoke-static {v0, v1}, LjQ;->O00000Oo(J)LIT;

    move-result-object v0

    invoke-virtual {p2, v0}, LwT;->O000000o(LIT;)V

    :cond_0
    return-object p1
.end method

.method public O000000o(Ljava/lang/Throwable;)Z
    .locals 0

    const/4 p1, 0x5

    invoke-virtual {p0, p1}, LAX;->O00000Oo(I)V

    const/4 p1, 0x0

    return p1
.end method

.method public O0000Oo()V
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, LAX;->O00000Oo(I)V

    return-void
.end method

.method public O0000OoO()V
    .locals 10

    iget-wide v0, p0, LNX;->O00000o0:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_e

    iget v0, p0, LNX;->O00000oo:I

    const/4 v1, 0x0

    const/4 v4, 0x2

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-virtual {p0}, LNX;->O0000o0()LNX$O000000o;

    move-result-object v0

    iget-object v2, p0, LAX;->O00000Oo:LGT;

    check-cast v2, LsT;

    invoke-virtual {v2}, LsT;->O000000o()V

    :try_start_0
    iget-object v2, p0, LNX;->O00000oO:LbL;

    invoke-static {v2}, LjQ;->O000000o(LbL;)LVT;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, LVT;->O0000o0O()LBT;

    move-result-object v3

    iget-object v5, p0, LNX;->O00000o:LcL;

    iget-object v5, v5, LcL;->O000000o:Ljava/util/ArrayList;

    invoke-static {v5}, LjQ;->O000000o(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {p0, v3, v5}, LNX;->O000000o(LBT;Ljava/util/List;)LBT;

    iget-object v5, p0, LAX;->O00000Oo:LGT;

    new-array v6, v1, [LUX;

    check-cast v5, LsT;

    iget-object v5, v5, LsT;->O00000o0:LYX;

    check-cast v5, LXX;

    invoke-virtual {v5, v2, v6}, LXX;->O00000o(LZX;[LUX;)Z

    if-nez v3, :cond_0

    invoke-virtual {v2}, LVT;->O0000oo()J

    move-result-wide v5

    invoke-static {v5, v6}, LKT;->O00000Oo(J)LBT;

    move-result-object v3

    iget-object v5, p0, LAX;->O00000Oo:LGT;

    new-array v1, v1, [LUX;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast v5, LsT;

    :try_start_1
    invoke-virtual {v5, v3, v1}, LsT;->O00000Oo(LZX;[LUX;)Z

    :cond_0
    invoke-virtual {v2, v3}, LVT;->O000000o(LBT;)V

    iput-object v2, v0, LNX$O000000o;->O00000oo:LVT;

    iget-wide v1, p0, LNX;->O00000o0:J

    iput-wide v1, v0, LNX$O000000o;->O00000o:J

    invoke-virtual {p0, v0, v4}, LAX;->O00000Oo(LaW;I)V

    :cond_1
    iget-object v0, p0, LAX;->O00000Oo:LGT;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    check-cast v0, LsT;

    :try_start_2
    invoke-virtual {v0}, LsT;->O0000oO0()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v0, p0, LAX;->O00000Oo:LGT;

    check-cast v0, LsT;

    invoke-virtual {v0}, LsT;->O00000oO()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, LAX;->O00000Oo:LGT;

    check-cast v1, LsT;

    invoke-virtual {v1}, LsT;->O00000oO()V

    throw v0

    :pswitch_1
    invoke-virtual {p0}, LNX;->O0000o0()LNX$O000000o;

    move-result-object v0

    iget-object v2, p0, LAX;->O00000Oo:LGT;

    check-cast v2, LsT;

    invoke-virtual {v2}, LsT;->O000000o()V

    :try_start_3
    iget-object v2, p0, LNX;->O00000oO:LbL;

    invoke-static {v2}, LjQ;->O000000o(LbL;)LVT;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v3, p0, LAX;->O00000Oo:LGT;

    check-cast v3, LsT;

    iget-object v3, v3, LsT;->O00000o0:LYX;

    new-array v5, v1, [LUX;

    check-cast v3, LXX;

    invoke-virtual {v3, v2, v1, v5}, LXX;->O00000o0(LZX;Z[LUX;)LbY;

    invoke-virtual {v2}, LVT;->O0000o0O()LBT;

    move-result-object v3

    iget-object v5, p0, LNX;->O00000o:LcL;

    iget-object v5, v5, LcL;->O000000o:Ljava/util/ArrayList;

    invoke-static {v5}, LjQ;->O000000o(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {p0, v3, v5}, LNX;->O000000o(LBT;Ljava/util/List;)LBT;

    iget-object v5, p0, LAX;->O00000Oo:LGT;

    new-array v1, v1, [LUX;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    check-cast v5, LsT;

    :try_start_4
    invoke-virtual {v5, v3, v1}, LsT;->O00000Oo(LZX;[LUX;)Z

    invoke-virtual {v2, v3}, LVT;->O000000o(LBT;)V

    :cond_2
    iput-object v2, v0, LNX$O000000o;->O00000oo:LVT;

    iget-wide v1, p0, LNX;->O00000o0:J

    iput-wide v1, v0, LNX$O000000o;->O00000o:J

    invoke-virtual {p0, v0, v4}, LAX;->O00000Oo(LaW;I)V

    iget-object v0, p0, LAX;->O00000Oo:LGT;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    check-cast v0, LsT;

    :try_start_5
    invoke-virtual {v0}, LsT;->O0000oO0()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    iget-object v0, p0, LAX;->O00000Oo:LGT;

    check-cast v0, LsT;

    invoke-virtual {v0}, LsT;->O00000oO()V

    return-void

    :catchall_1
    move-exception v0

    iget-object v1, p0, LAX;->O00000Oo:LGT;

    check-cast v1, LsT;

    invoke-virtual {v1}, LsT;->O00000oO()V

    throw v0

    :pswitch_2
    invoke-virtual {p0}, LNX;->O0000o0()LNX$O000000o;

    move-result-object v0

    iget-object v1, p0, LAX;->O00000Oo:LGT;

    check-cast v1, LsT;

    invoke-virtual {v1}, LsT;->O000000o()V

    :try_start_6
    iget-object v1, p0, LAX;->O00000Oo:LGT;

    iget-wide v2, p0, LNX;->O00000o0:J
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    check-cast v1, LsT;

    :try_start_7
    invoke-virtual {v1, v2, v3}, LsT;->O000000o(J)LVT;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, LgA;->O00000oO()LXM;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-object v5, v3, LXM;->O0000O0o:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    iget-object v3, v3, LXM;->O0000O0o:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object v3, p0, LAX;->O00000Oo:LGT;

    iget-wide v5, p0, LNX;->O00000o0:J
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    check-cast v3, LsT;

    :try_start_8
    invoke-virtual {v3, v5, v6, v2}, LsT;->O000000o(JLjava/util/List;)V

    iget-object v2, p0, LAX;->O00000Oo:LGT;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    check-cast v2, LsT;

    :try_start_9
    invoke-virtual {v2}, LsT;->O0000oO0()V

    iget-wide v2, p0, LNX;->O00000o0:J

    iput-wide v2, v0, LNX$O000000o;->O00000o:J

    iput-object v1, v0, LNX$O000000o;->O00000oo:LVT;

    invoke-virtual {p0, v0, v4}, LAX;->O00000Oo(LaW;I)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    iget-object v0, p0, LAX;->O00000Oo:LGT;

    check-cast v0, LsT;

    invoke-virtual {v0}, LsT;->O00000oO()V

    return-void

    :catchall_2
    move-exception v0

    iget-object v1, p0, LAX;->O00000Oo:LGT;

    check-cast v1, LsT;

    invoke-virtual {v1}, LsT;->O00000oO()V

    throw v0

    :pswitch_3
    invoke-virtual {p0}, LNX;->O0000o0()LNX$O000000o;

    move-result-object v0

    iget-object v2, p0, LAX;->O00000Oo:LGT;

    check-cast v2, LsT;

    invoke-virtual {v2}, LsT;->O000000o()V

    :try_start_a
    iget-object v2, p0, LNX;->O00000o:LcL;

    if-eqz v2, :cond_6

    iget-object v2, p0, LNX;->O00000o:LcL;

    iget-object v2, v2, LcL;->O00000Oo:Ljava/util/ArrayList;

    invoke-static {v2}, LjQ;->O000000o(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, LNX;->O00000o:LcL;

    iget-object v3, v3, LcL;->O000000o:Ljava/util/ArrayList;

    invoke-static {v3}, LjQ;->O000000o(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LgU;

    iget-object v7, p0, LAX;->O00000Oo:LGT;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    check-cast v7, LsT;

    :try_start_b
    invoke-virtual {v7, v6}, LsT;->O00000Oo(LZX;)LbY;

    goto :goto_0

    :cond_4
    iget-wide v5, p0, LNX;->O00000o0:J

    invoke-static {v5, v6}, LKT;->O00000Oo(J)LBT;

    move-result-object v5

    iget-object v6, p0, LAX;->O00000Oo:LGT;

    new-array v1, v1, [LUX;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    check-cast v6, LsT;

    :try_start_c
    invoke-virtual {v6, v5, v1}, LsT;->O00000Oo(LZX;[LUX;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v5}, LBT;->O0000o0O()I

    move-result v1

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v1, v3

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {v5, v1}, LBT;->O00000o0(I)V

    iget-object v1, p0, LAX;->O00000Oo:LGT;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    check-cast v1, LsT;

    :try_start_d
    invoke-virtual {v1, v5}, LsT;->O00000o0(LZX;)Z

    iput-object v5, v0, LNX$O000000o;->O00000oO:LBT;

    iget-wide v1, p0, LNX;->O00000o0:J

    iput-wide v1, v0, LNX$O000000o;->O00000o:J

    :cond_5
    invoke-virtual {p0, v0, v4}, LAX;->O00000Oo(LaW;I)V

    :cond_6
    iget-object v0, p0, LAX;->O00000Oo:LGT;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    check-cast v0, LsT;

    :try_start_e
    invoke-virtual {v0}, LsT;->O0000oO0()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    iget-object v0, p0, LAX;->O00000Oo:LGT;

    check-cast v0, LsT;

    invoke-virtual {v0}, LsT;->O00000oO()V

    return-void

    :catchall_3
    move-exception v0

    iget-object v1, p0, LAX;->O00000Oo:LGT;

    check-cast v1, LsT;

    invoke-virtual {v1}, LsT;->O00000oO()V

    throw v0

    :pswitch_4
    invoke-virtual {p0}, LNX;->O0000o0()LNX$O000000o;

    move-result-object v0

    iget-object v5, p0, LNX;->O00000oO:LbL;

    if-eqz v5, :cond_d

    iget-wide v6, p0, LNX;->O00000o0:J

    iput-wide v6, v0, LNX$O000000o;->O00000o:J

    iget v0, v5, LbL;->O00000o:I

    const/4 v5, 0x1

    if-eq v0, v5, :cond_b

    if-eq v0, v4, :cond_9

    const/4 v5, 0x3

    if-eq v0, v5, :cond_7

    goto/16 :goto_2

    :cond_7
    invoke-virtual {p0}, LNX;->O0000o0()LNX$O000000o;

    move-result-object v0

    iget-object v6, p0, LAX;->O00000Oo:LGT;

    check-cast v6, LsT;

    invoke-virtual {v6}, LsT;->O000000o()V

    :try_start_f
    iget-wide v6, p0, LNX;->O00000o0:J

    invoke-static {v6, v7}, LKT;->O00000Oo(J)LBT;

    move-result-object v6
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    :try_start_10
    iget-object v7, p0, LNX;->O00000oO:LbL;

    iget-object v7, v7, LbL;->O0000OoO:Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7
    :try_end_10
    .catch Ljava/lang/NumberFormatException; {:try_start_10 .. :try_end_10} :catch_0
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    goto :goto_1

    :catch_0
    move-wide v7, v2

    :goto_1
    cmp-long v9, v7, v2

    if-lez v9, :cond_8

    :try_start_11
    iget-object v2, p0, LAX;->O00000Oo:LGT;

    new-array v3, v1, [LUX;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    check-cast v2, LsT;

    :try_start_12
    invoke-virtual {v2, v6, v3}, LsT;->O00000Oo(LZX;[LUX;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {v6, v7, v8}, LBT;->O00000o0(J)V

    iget-object v2, p0, LAX;->O00000Oo:LGT;

    check-cast v2, LsT;

    iget-object v2, v2, LsT;->O00000o0:LYX;

    new-array v3, v1, [LUX;

    check-cast v2, LXX;

    invoke-virtual {v2, v6, v1, v3}, LXX;->O00000o0(LZX;Z[LUX;)LbY;

    iput-object v6, v0, LNX$O000000o;->O00000oO:LBT;

    iput v5, v0, LNX$O000000o;->O0000O0o:I

    invoke-virtual {p0, v0, v4}, LAX;->O00000Oo(LaW;I)V

    :cond_8
    iget-object v0, p0, LAX;->O00000Oo:LGT;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    check-cast v0, LsT;

    :try_start_13
    invoke-virtual {v0}, LsT;->O0000oO0()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    iget-object v0, p0, LAX;->O00000Oo:LGT;

    check-cast v0, LsT;

    invoke-virtual {v0}, LsT;->O00000oO()V

    goto/16 :goto_2

    :catchall_4
    move-exception v0

    iget-object v1, p0, LAX;->O00000Oo:LGT;

    check-cast v1, LsT;

    invoke-virtual {v1}, LsT;->O00000oO()V

    throw v0

    :cond_9
    invoke-virtual {p0}, LNX;->O0000o0()LNX$O000000o;

    move-result-object v0

    iget-object v2, p0, LAX;->O00000Oo:LGT;

    check-cast v2, LsT;

    invoke-virtual {v2}, LsT;->O000000o()V

    :try_start_14
    iget-wide v2, p0, LNX;->O00000o0:J

    invoke-static {v2, v3}, LKT;->O00000Oo(J)LBT;

    move-result-object v2

    iget-object v3, p0, LAX;->O00000Oo:LGT;

    new-array v5, v1, [LUX;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    check-cast v3, LsT;

    :try_start_15
    invoke-virtual {v3, v2, v5}, LsT;->O00000Oo(LZX;[LUX;)Z

    move-result v3

    if-eqz v3, :cond_a

    iget-object v3, p0, LNX;->O00000oO:LbL;

    iget-boolean v3, v3, LbL;->O0000o00:Z

    invoke-virtual {v2, v3}, LBT;->O00000oO(Z)V

    iget-object v3, p0, LAX;->O00000Oo:LGT;

    check-cast v3, LsT;

    iget-object v3, v3, LsT;->O00000o0:LYX;

    new-array v5, v1, [LUX;

    check-cast v3, LXX;

    invoke-virtual {v3, v2, v1, v5}, LXX;->O00000o0(LZX;Z[LUX;)LbY;

    iput-object v2, v0, LNX$O000000o;->O00000oO:LBT;

    iput v4, v0, LNX$O000000o;->O0000O0o:I

    invoke-virtual {p0, v0, v4}, LAX;->O00000Oo(LaW;I)V

    :cond_a
    iget-object v0, p0, LAX;->O00000Oo:LGT;
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_5

    check-cast v0, LsT;

    :try_start_16
    invoke-virtual {v0}, LsT;->O0000oO0()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_5

    iget-object v0, p0, LAX;->O00000Oo:LGT;

    check-cast v0, LsT;

    invoke-virtual {v0}, LsT;->O00000oO()V

    goto :goto_2

    :catchall_5
    move-exception v0

    iget-object v1, p0, LAX;->O00000Oo:LGT;

    check-cast v1, LsT;

    invoke-virtual {v1}, LsT;->O00000oO()V

    throw v0

    :cond_b
    invoke-virtual {p0}, LNX;->O0000o0()LNX$O000000o;

    move-result-object v0

    iget-object v2, p0, LAX;->O00000Oo:LGT;

    check-cast v2, LsT;

    invoke-virtual {v2}, LsT;->O000000o()V

    :try_start_17
    iget-wide v2, p0, LNX;->O00000o0:J

    invoke-static {v2, v3}, LKT;->O00000Oo(J)LBT;

    move-result-object v2

    iget-object v3, p0, LNX;->O00000oO:LbL;

    iget-object v3, v3, LbL;->O0000Oo:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_c

    iget-object v3, p0, LAX;->O00000Oo:LGT;

    new-array v6, v1, [LUX;
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_6

    check-cast v3, LsT;

    :try_start_18
    invoke-virtual {v3, v2, v6}, LsT;->O00000Oo(LZX;[LUX;)Z

    move-result v3

    if-eqz v3, :cond_c

    iget-object v3, p0, LNX;->O00000oO:LbL;

    iget-boolean v3, v3, LbL;->O00000oo:Z

    invoke-virtual {v2, v3}, LBT;->O00000Oo(Z)V

    iget-object v3, p0, LNX;->O00000oO:LbL;

    iget-object v3, v3, LbL;->O0000Oo:Ljava/lang/String;

    invoke-virtual {v2, v3}, LBT;->O00000oO(Ljava/lang/String;)V

    iget-object v3, p0, LAX;->O00000Oo:LGT;

    check-cast v3, LsT;

    iget-object v3, v3, LsT;->O00000o0:LYX;

    new-array v6, v1, [LUX;

    check-cast v3, LXX;

    invoke-virtual {v3, v2, v1, v6}, LXX;->O00000o0(LZX;Z[LUX;)LbY;

    iput-object v2, v0, LNX$O000000o;->O00000oO:LBT;

    iput v5, v0, LNX$O000000o;->O0000O0o:I

    invoke-virtual {p0, v0, v4}, LAX;->O00000Oo(LaW;I)V

    :cond_c
    iget-object v0, p0, LAX;->O00000Oo:LGT;
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_6

    check-cast v0, LsT;

    :try_start_19
    invoke-virtual {v0}, LsT;->O0000oO0()V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_6

    iget-object v0, p0, LAX;->O00000Oo:LGT;

    check-cast v0, LsT;

    invoke-virtual {v0}, LsT;->O00000oO()V

    goto :goto_2

    :catchall_6
    move-exception v0

    iget-object v1, p0, LAX;->O00000Oo:LGT;

    check-cast v1, LsT;

    invoke-virtual {v1}, LsT;->O00000oO()V

    throw v0

    :cond_d
    const/4 v0, 0x5

    invoke-virtual {p0, v0}, LAX;->O00000Oo(I)V

    :cond_e
    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x3e9
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public O0000o0()LNX$O000000o;
    .locals 2

    new-instance v0, LNX$O000000o;

    iget v1, p0, LNX;->O00000oo:I

    invoke-direct {v0, v1}, LNX$O000000o;-><init>(I)V

    return-object v0
.end method

.method public bridge synthetic O0000o0()LaW;
    .locals 1

    invoke-virtual {p0}, LNX;->O0000o0()LNX$O000000o;

    move-result-object v0

    return-object v0
.end method
