.class public LhX;
.super LAX;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LhX$O000000o;
    }
.end annotation


# instance fields
.field public O00000o:[I

.field public O00000o0:I

.field public O00000oO:[J

.field public O00000oo:Ljava/lang/String;

.field public O0000O0o:Ljava/lang/String;

.field public O0000OOo:Ljava/lang/String;

.field public O0000Oo:LgU;

.field public O0000Oo0:J

.field public O0000OoO:I

.field public O0000Ooo:I

.field public O0000o:I

.field public O0000o0:J

.field public O0000o00:J

.field public O0000o0O:I

.field public O0000o0o:I

.field public O0000oO:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public O0000oO0:I

.field public O0000oOO:Ljava/lang/String;

.field public O0000oOo:I

.field public O0000oo:Ljava/lang/String;

.field public O0000oo0:I

.field public O0000ooO:Ljava/lang/String;

.field public O0000ooo:J

.field public O000O00o:I

.field public O000O0OO:J

.field public O000O0Oo:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public O000O0o:I

.field public O000O0o0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LgU;",
            ">;"
        }
    .end annotation
.end field

.field public O00oOoOo:J

.field public O00oOooO:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LhV$O000000o;",
            ">;"
        }
    .end annotation
.end field

.field public O00oOooo:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    invoke-direct {p0, p1}, LAX;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput p1, p0, LhX;->O0000oOo:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LhX;->O0000ooo:J

    iput p1, p0, LhX;->O0000o0o:I

    iput-wide v0, p0, LhX;->O000O0OO:J

    iput p2, p0, LhX;->O000O00o:I

    return-void
.end method


# virtual methods
.method public O000000o(Ljava/lang/Throwable;)Z
    .locals 1

    const-string v0, "Unknown error: "

    invoke-static {v0}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const/4 p1, 0x5

    invoke-virtual {p0, p1}, LAX;->O00000Oo(I)V

    const/4 p1, 0x1

    return p1
.end method

.method public O0000OoO()V
    .locals 17

    move-object/from16 v1, p0

    const-string v0, "event type: "

    invoke-static {v0}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, v1, LhX;->O000O00o:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    iget v0, v1, LhX;->O000O00o:I

    const-wide/16 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const-string v0, "Unknown event type: "

    invoke-static {v0}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, v1, LhX;->O000O00o:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/16 :goto_14

    :pswitch_1
    invoke-virtual/range {p0 .. p0}, LhX;->O0000oO0()V

    return-void

    :pswitch_2
    invoke-virtual/range {p0 .. p0}, LhX;->O0000o()V

    return-void

    :pswitch_3
    invoke-virtual/range {p0 .. p0}, LhX;->O0000ooO()V

    return-void

    :pswitch_4
    invoke-virtual/range {p0 .. p0}, LhX;->O0000oO()V

    return-void

    :pswitch_5
    invoke-virtual/range {p0 .. p0}, LhX;->O0000oo()V

    return-void

    :pswitch_6
    invoke-virtual/range {p0 .. p0}, LhX;->O0000oo0()V

    return-void

    :pswitch_7
    invoke-virtual/range {p0 .. p0}, LhX;->O0000oOo()V

    return-void

    :pswitch_8
    invoke-virtual/range {p0 .. p0}, LhX;->O0000oOO()V

    return-void

    :pswitch_9
    invoke-virtual/range {p0 .. p0}, LhX;->O0000o0()LhX$O000000o;

    move-result-object v0

    iget-object v2, v1, LAX;->O00000Oo:LGT;

    check-cast v2, LsT;

    invoke-virtual {v2}, LsT;->O000000o()V

    iget-wide v2, v1, LhX;->O0000o0:J

    invoke-static {v2, v3}, LKT;->O00000Oo(J)LBT;

    move-result-object v2

    iget-object v3, v1, LAX;->O00000Oo:LGT;

    new-array v7, v6, [LUX;

    check-cast v3, LsT;

    invoke-virtual {v3, v2, v7}, LsT;->O00000Oo(LZX;[LUX;)Z

    :try_start_0
    invoke-virtual {v2}, LBT;->O0000o00()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LGz;->O0000o0()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v3, 0x0

    :goto_0
    :try_start_1
    iput-boolean v3, v0, LhX$O000000o;->O00000o0:Z

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget-object v8, v1, LhX;->O000O0o0:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LgU;

    invoke-virtual {v9}, LgU;->O0000oO()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-interface {v7, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, LgA;->O00000oO()LXM;

    move-result-object v10

    if-eqz v10, :cond_1

    iget-object v11, v10, LXM;->O0000O0o:Ljava/lang/String;

    if-eqz v11, :cond_1

    invoke-virtual {v9}, LgU;->O0000oO()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    iget-object v10, v10, LXM;->O0000O0o:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_0

    goto :goto_2

    :cond_0
    iput-boolean v5, v0, LhX$O000000o;->O00000o:Z

    goto :goto_1

    :cond_1
    :goto_2
    iput-boolean v6, v0, LhX$O000000o;->O00000o:Z

    goto :goto_1

    :cond_2
    iget-object v8, v1, LhX;->O0000oOO:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_3

    iget-object v8, v1, LhX;->O0000oOO:Ljava/lang/String;

    invoke-virtual {v2, v8}, LBT;->O00000oO(Ljava/lang/String;)V

    :cond_3
    iget v8, v1, LhX;->O0000OoO:I

    if-ltz v8, :cond_5

    iget v8, v1, LhX;->O0000OoO:I

    if-eqz v8, :cond_4

    const/4 v8, 0x1

    goto :goto_3

    :cond_4
    const/4 v8, 0x0

    :goto_3
    invoke-virtual {v2, v8}, LBT;->O00000Oo(Z)V

    :cond_5
    iget-object v8, v1, LhX;->O00000oo:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_6

    iget-object v8, v1, LhX;->O00000oo:Ljava/lang/String;

    invoke-virtual {v2, v8}, LBT;->O00000Oo(Ljava/lang/String;)V

    :cond_6
    iget-boolean v8, v0, LhX$O000000o;->O00000o:Z

    if-eqz v8, :cond_7

    invoke-virtual {v2, v5}, LBT;->O000000o(Z)V

    invoke-virtual {v2, v5}, LBT;->O00000o0(Z)V

    invoke-virtual/range {p0 .. p0}, LAX;->O0000o00()Landroid/content/Context;

    invoke-virtual {v2}, LBT;->O0000o()J

    invoke-static {}, LKR;->O00000Oo()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_7

    :try_start_2
    iget-wide v8, v1, LhX;->O0000o0:J

    invoke-static {v8, v9}, LLT;->O000000o(J)LVT;

    move-result-object v3

    iget-object v5, v1, LAX;->O00000Oo:LGT;

    new-array v8, v6, [LUX;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    check-cast v5, LsT;

    :try_start_3
    invoke-virtual {v5, v3, v8}, LsT;->O00000Oo(LZX;[LUX;)Z

    const-wide/16 v8, 0x3ef

    invoke-virtual {v3, v8, v9}, LVT;->O00000oo(J)V

    iget-object v5, v1, LAX;->O00000Oo:LGT;

    new-array v6, v6, [LUX;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    check-cast v5, LsT;

    :try_start_4
    invoke-virtual {v5, v3, v6}, LsT;->O00000o0(LZX;[LUX;)I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catch_1
    :cond_7
    :try_start_5
    iget v3, v1, LhX;->O0000oO0:I

    if-ltz v3, :cond_8

    iget v3, v1, LhX;->O0000oO0:I

    invoke-virtual {v2, v3}, LBT;->O00000o0(I)V

    :cond_8
    iget-object v3, v1, LAX;->O00000Oo:LGT;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    check-cast v3, LsT;

    :try_start_6
    invoke-virtual {v3, v2}, LsT;->O00000o0(LZX;)Z

    iget-object v3, v1, LAX;->O00000Oo:LGT;

    iget-wide v5, v1, LhX;->O0000o0:J
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    check-cast v3, LsT;

    :try_start_7
    invoke-virtual {v3, v5, v6, v7}, LsT;->O000000o(JLjava/util/List;)V

    iput-object v2, v0, LhX$O000000o;->O00000Oo:LBT;

    iget-object v2, v1, LAX;->O00000Oo:LGT;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    check-cast v2, LsT;

    :try_start_8
    invoke-virtual {v2}, LsT;->O0000oO0()V

    iget-wide v2, v1, LhX;->O0000o0:J

    iput-wide v2, v0, LhX$O000000o;->O000000o:J

    invoke-virtual {v1, v0, v4}, LAX;->O00000Oo(LaW;I)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    iget-object v0, v1, LAX;->O00000Oo:LGT;

    check-cast v0, LsT;

    invoke-virtual {v0}, LsT;->O00000oO()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v2, v1, LAX;->O00000Oo:LGT;

    check-cast v2, LsT;

    invoke-virtual {v2}, LsT;->O00000oO()V

    throw v0

    :pswitch_a
    invoke-virtual/range {p0 .. p0}, LhX;->O0000o0()LhX$O000000o;

    move-result-object v0

    iget-object v2, v1, LAX;->O00000Oo:LGT;

    check-cast v2, LsT;

    invoke-virtual {v2}, LsT;->O000000o()V

    :try_start_9
    iget-object v2, v1, LhX;->O0000Oo:LgU;

    if-eqz v2, :cond_12

    iget-object v2, v1, LhX;->O0000Oo:LgU;

    invoke-virtual {v2}, LgU;->O0000oO()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LgA;->O00000oO()LXM;

    move-result-object v3

    if-eqz v3, :cond_a

    iget-object v3, v3, LXM;->O0000O0o:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    goto :goto_4

    :cond_9
    new-instance v3, LBT;

    invoke-direct {v3}, LBT;-><init>()V

    iget-wide v7, v1, LhX;->O0000o0:J

    invoke-virtual {v3, v7, v8}, LBT;->O00000Oo(J)LBT;

    iput-boolean v5, v0, LhX$O000000o;->O00000o:Z

    goto :goto_5

    :cond_a
    :goto_4
    iget-wide v7, v1, LhX;->O0000o0:J

    invoke-static {v7, v8}, LKT;->O00000Oo(J)LBT;

    move-result-object v3

    iget-object v7, v1, LAX;->O00000Oo:LGT;

    new-array v8, v6, [LUX;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    check-cast v7, LsT;

    :try_start_a
    invoke-virtual {v7, v3, v8}, LsT;->O00000Oo(LZX;[LUX;)Z

    iput-boolean v6, v0, LhX$O000000o;->O00000o:Z

    :goto_5
    iget-object v7, v1, LhX;->O0000oOO:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_b

    iget-object v7, v1, LhX;->O0000oOO:Ljava/lang/String;

    invoke-virtual {v3, v7}, LBT;->O00000oO(Ljava/lang/String;)V

    :cond_b
    iget v7, v1, LhX;->O0000OoO:I

    if-ltz v7, :cond_d

    iget v7, v1, LhX;->O0000OoO:I

    if-eqz v7, :cond_c

    const/4 v7, 0x1

    goto :goto_6

    :cond_c
    const/4 v7, 0x0

    :goto_6
    invoke-virtual {v3, v7}, LBT;->O00000Oo(Z)V

    :cond_d
    iget-object v7, v1, LhX;->O00000oo:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_e

    iget-object v7, v1, LhX;->O00000oo:Ljava/lang/String;

    invoke-virtual {v3, v7}, LBT;->O00000Oo(Ljava/lang/String;)V

    :cond_e
    iget v7, v1, LhX;->O0000oO0:I

    if-ltz v7, :cond_f

    iget v7, v1, LhX;->O0000oO0:I

    invoke-virtual {v3, v7}, LBT;->O00000o0(I)V

    :cond_f
    iget-boolean v7, v0, LhX$O000000o;->O00000o:Z

    if-eqz v7, :cond_10

    invoke-virtual {v3, v5}, LBT;->O000000o(Z)V

    invoke-virtual {v3, v6}, LBT;->O00000o0(Z)V

    :cond_10
    iget-boolean v5, v0, LhX$O000000o;->O00000o:Z

    if-eqz v5, :cond_11

    new-instance v2, LhT;

    iget-object v3, v1, LAX;->O00000Oo:LGT;

    iget-wide v5, v1, LhX;->O0000o0:J
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    check-cast v3, LsT;

    :try_start_b
    invoke-virtual {v3, v5, v6}, LsT;->O000000o(J)LVT;

    move-result-object v3

    invoke-direct {v2, v3}, LhT;-><init>(LVT;)V

    iput-object v2, v0, LhX$O000000o;->O0000Oo0:LhT;

    goto :goto_7

    :cond_11
    iget-object v5, v1, LAX;->O00000Oo:LGT;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    check-cast v5, LsT;

    :try_start_c
    invoke-virtual {v5, v3}, LsT;->O00000o0(LZX;)Z

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, LAX;->O00000Oo:LGT;

    iget-wide v6, v1, LhX;->O0000o0:J
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    check-cast v2, LsT;

    :try_start_d
    invoke-virtual {v2, v6, v7, v5}, LsT;->O000000o(JLjava/util/List;)V

    iput-object v3, v0, LhX$O000000o;->O00000Oo:LBT;

    :cond_12
    :goto_7
    iget-object v2, v1, LAX;->O00000Oo:LGT;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    check-cast v2, LsT;

    :try_start_e
    invoke-virtual {v2}, LsT;->O0000oO0()V

    iget-wide v2, v1, LhX;->O0000o0:J

    iput-wide v2, v0, LhX$O000000o;->O000000o:J

    invoke-virtual {v1, v0, v4}, LAX;->O00000Oo(LaW;I)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    iget-object v0, v1, LAX;->O00000Oo:LGT;

    check-cast v0, LsT;

    invoke-virtual {v0}, LsT;->O00000oO()V

    return-void

    :catchall_1
    move-exception v0

    iget-object v2, v1, LAX;->O00000Oo:LGT;

    check-cast v2, LsT;

    invoke-virtual {v2}, LsT;->O00000oO()V

    throw v0

    :pswitch_b
    invoke-virtual/range {p0 .. p0}, LhX;->O0000o0()LhX$O000000o;

    move-result-object v0

    iget-wide v7, v1, LhX;->O0000o0:J

    invoke-static {v7, v8}, LKT;->O00000Oo(J)LBT;

    move-result-object v7

    iget-object v8, v1, LAX;->O00000Oo:LGT;

    new-array v9, v6, [LUX;

    check-cast v8, LsT;

    invoke-virtual {v8, v7, v9}, LsT;->O00000Oo(LZX;[LUX;)Z

    iget-object v8, v1, LhX;->O0000oOO:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_13

    iget-object v8, v1, LhX;->O0000oOO:Ljava/lang/String;

    invoke-virtual {v7, v8}, LBT;->O00000oO(Ljava/lang/String;)V

    :cond_13
    iget-object v8, v1, LhX;->O00000oo:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_14

    iget-object v8, v1, LhX;->O00000oo:Ljava/lang/String;

    invoke-virtual {v7, v8}, LBT;->O00000Oo(Ljava/lang/String;)V

    :cond_14
    iget-wide v8, v1, LhX;->O0000Oo0:J

    cmp-long v10, v8, v2

    if-ltz v10, :cond_15

    invoke-virtual {v7, v8, v9}, LBT;->O00000o0(J)V

    :cond_15
    iget v8, v1, LhX;->O0000o:I

    if-ltz v8, :cond_16

    invoke-virtual {v7, v8}, LBT;->O00000oO(I)V

    :cond_16
    iget v8, v1, LhX;->O0000oO0:I

    if-ltz v8, :cond_17

    invoke-virtual {v7, v8}, LBT;->O00000o0(I)V

    :cond_17
    iget-wide v8, v1, LhX;->O00oOoOo:J

    cmp-long v10, v8, v2

    if-ltz v10, :cond_18

    invoke-virtual {v7, v8, v9}, LBT;->O00000o(J)V

    :cond_18
    iget v8, v1, LhX;->O0000oo0:I

    if-ltz v8, :cond_1a

    if-eqz v8, :cond_19

    const/4 v8, 0x1

    goto :goto_8

    :cond_19
    const/4 v8, 0x0

    :goto_8
    invoke-virtual {v7, v8}, LBT;->O00000o(Z)V

    :cond_1a
    iget v8, v1, LhX;->O00000o0:I

    if-ltz v8, :cond_1c

    if-eqz v8, :cond_1b

    const/4 v8, 0x1

    goto :goto_9

    :cond_1b
    const/4 v8, 0x0

    :goto_9
    invoke-virtual {v7, v8}, LBT;->O00000oO(Z)V

    :cond_1c
    iget v8, v1, LhX;->O0000OoO:I

    if-ltz v8, :cond_1e

    if-eqz v8, :cond_1d

    const/4 v8, 0x1

    goto :goto_a

    :cond_1d
    const/4 v8, 0x0

    :goto_a
    invoke-virtual {v7, v8}, LBT;->O00000Oo(Z)V

    :cond_1e
    iget-object v8, v1, LhX;->O00000oO:[J

    invoke-static {v7, v8}, LBca;->O000000o(LBT;[J)V

    iget-object v8, v1, LhX;->O00000o:[I

    invoke-static {v7, v8}, LBca;->O000000o(LBT;[I)V

    iget v8, v1, LhX;->O000O0o:I

    if-ltz v8, :cond_1f

    invoke-virtual {v7, v8}, LBT;->O0000O0o(I)V

    :cond_1f
    invoke-static {}, LBca;->O00000o0()Z

    iget-object v8, v1, LAX;->O00000Oo:LGT;

    check-cast v8, LsT;

    invoke-virtual {v8}, LsT;->O000000o()V

    :try_start_f
    iget-object v8, v1, LhX;->O000O0o0:Ljava/util/List;

    if-eqz v8, :cond_2c

    iget-object v8, v1, LhX;->O000O0o0:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_20
    :goto_b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LgU;

    invoke-virtual {v9}, LgU;->O0000oO()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    invoke-static {}, LgA;->O00000oO()LXM;

    move-result-object v11

    if-eqz v11, :cond_21

    if-eqz v10, :cond_21

    iget-object v11, v11, LXM;->O0000O0o:Ljava/lang/String;

    if-eqz v11, :cond_21

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_21

    iput-boolean v5, v0, LhX$O000000o;->O00000o:Z

    :cond_21
    iget-object v10, v1, LAX;->O00000Oo:LGT;

    check-cast v10, LsT;

    iget-object v10, v10, LsT;->O00000o0:LYX;

    new-array v11, v6, [LUX;

    check-cast v10, LXX;

    invoke-virtual {v10, v9, v6, v11}, LXX;->O00000o0(LZX;Z[LUX;)LbY;

    invoke-virtual {v7}, LBT;->O0000o00()J

    move-result-wide v10

    cmp-long v12, v10, v2

    if-lez v12, :cond_22

    const/4 v10, 0x1

    goto :goto_c

    :cond_22
    const/4 v10, 0x0

    :goto_c
    invoke-virtual {v7}, LBT;->O0000oOo()I

    move-result v11

    const/4 v12, 0x4

    if-ne v11, v12, :cond_23

    const/4 v11, 0x1

    goto :goto_d

    :cond_23
    const/4 v11, 0x0

    :goto_d
    if-nez v10, :cond_24

    if-eqz v11, :cond_20

    :cond_24
    iget-boolean v10, v0, LhX$O000000o;->O00000o:Z

    if-nez v10, :cond_20

    invoke-virtual {v9}, LgU;->O0000oO()J

    move-result-wide v10

    cmp-long v12, v10, v2

    if-lez v12, :cond_20

    invoke-virtual {v9}, LgU;->O0000oO()J

    move-result-wide v10

    invoke-virtual {v7}, LBT;->O0000o00()J

    move-result-wide v12

    cmp-long v14, v10, v12

    if-nez v14, :cond_20

    invoke-virtual {v7}, LBT;->O00oOooo()Z

    move-result v10

    if-nez v10, :cond_25

    iget-object v10, v7, LBT;->O000000o:LBT$O000000o;

    iget-object v10, v10, LBT$O000000o;->O00000oo:L_X;

    iget v10, v10, L_X;->O0000O0o:I

    and-int/lit16 v10, v10, 0x80

    if-lez v10, :cond_25

    const/4 v10, 0x1

    goto :goto_e

    :cond_25
    const/4 v10, 0x0

    :goto_e
    if-nez v10, :cond_26

    invoke-virtual {v7}, LBT;->O00oOooo()Z

    move-result v10

    if-eqz v10, :cond_20

    :cond_26
    iget-object v10, v1, LAX;->O00000Oo:LGT;

    invoke-virtual {v7}, LBT;->O0000o()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    check-cast v10, LsT;

    :try_start_10
    invoke-virtual {v10, v11}, LsT;->O000000o(Ljava/lang/Long;)Ljava/util/List;

    move-result-object v10

    if-eqz v10, :cond_28

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v11

    if-lez v11, :cond_28

    invoke-interface {v10, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LzT;

    invoke-virtual {v11}, LzT;->O0000o00()Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    if-eq v11, v4, :cond_27

    goto :goto_f

    :cond_27
    invoke-interface {v10, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LzT;

    invoke-virtual {v9}, LgU;->O0000oO()J

    move-result-wide v11

    invoke-virtual {v10, v11, v12}, LzT;->O00000o0(J)V

    invoke-virtual {v9}, LgU;->O0000o0O()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, LzT;->O00000o0(Ljava/lang/String;)V

    invoke-virtual {v9}, LgU;->O0000OoO()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v9}, LzT;->O00000Oo(Ljava/lang/String;)V

    iget-object v9, v1, LAX;->O00000Oo:LGT;

    check-cast v9, LsT;

    iget-object v9, v9, LsT;->O00000o0:LYX;

    new-array v11, v6, [LUX;

    check-cast v9, LXX;

    invoke-virtual {v9, v10, v6, v11}, LXX;->O00000o0(LZX;Z[LUX;)LbY;

    goto/16 :goto_b

    :cond_28
    :goto_f
    if-eqz v10, :cond_29

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v11

    if-lez v11, :cond_29

    invoke-interface {v10, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LzT;

    invoke-virtual {v11}, LzT;->O0000o00()Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    if-eq v11, v5, :cond_29

    invoke-interface {v10, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LzT;

    invoke-virtual {v10}, LzT;->O0000o00()Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    :cond_29
    new-instance v10, LzT;

    invoke-direct {v10}, LzT;-><init>()V

    invoke-virtual {v7}, LBT;->O0000o()J

    move-result-wide v11

    invoke-virtual {v10, v11, v12}, LzT;->O00000Oo(J)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v10, v11}, LzT;->O000000o(Ljava/lang/Integer;)V

    invoke-virtual {v9}, LgU;->O0000oO()J

    move-result-wide v11

    invoke-virtual {v10, v11, v12}, LzT;->O00000o0(J)V

    invoke-virtual {v9}, LgU;->O0000o0O()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, LzT;->O00000o0(Ljava/lang/String;)V

    invoke-virtual {v9}, LgU;->O0000OoO()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v9}, LzT;->O00000Oo(Ljava/lang/String;)V

    iget-object v9, v1, LAX;->O00000Oo:LGT;

    check-cast v9, LsT;

    iget-object v9, v9, LsT;->O00000o0:LYX;

    new-array v11, v6, [LUX;

    check-cast v9, LXX;

    invoke-virtual {v9, v10, v6, v11}, LXX;->O00000o0(LZX;Z[LUX;)LbY;

    goto/16 :goto_b

    :cond_2a
    iget-boolean v2, v0, LhX$O000000o;->O00000o:Z

    if-eqz v2, :cond_2b

    invoke-virtual {v7, v6}, LBT;->O000000o(Z)V

    invoke-virtual {v7, v6}, LBT;->O00000o0(Z)V

    :cond_2b
    iget-object v2, v1, LAX;->O00000Oo:LGT;

    check-cast v2, LsT;

    iget-object v2, v2, LsT;->O00000o0:LYX;

    new-array v3, v6, [LUX;

    check-cast v2, LXX;

    invoke-virtual {v2, v7, v6, v3}, LXX;->O00000o0(LZX;Z[LUX;)LbY;

    iget-object v2, v1, LAX;->O00000Oo:LGT;

    iget-object v3, v1, LhX;->O0000Oo:LgU;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    check-cast v2, LsT;

    :try_start_11
    invoke-virtual {v2, v3}, LsT;->O00000Oo(LZX;)LbY;

    :cond_2c
    iput-object v7, v0, LhX$O000000o;->O00000Oo:LBT;

    iget-object v2, v1, LAX;->O00000Oo:LGT;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    check-cast v2, LsT;

    :try_start_12
    invoke-virtual {v2}, LsT;->O0000oO0()V

    iget v2, v1, LhX;->O0000oO0:I

    if-ltz v2, :cond_2d

    iget-object v2, v0, LhX$O000000o;->O00000Oo:LBT;

    if-eqz v2, :cond_2d

    iget v3, v1, LhX;->O0000oO0:I

    invoke-virtual {v2, v3}, LBT;->O00000o0(I)V

    :cond_2d
    iget-wide v2, v1, LhX;->O0000o0:J

    iput-wide v2, v0, LhX$O000000o;->O000000o:J

    invoke-virtual {v1, v0, v4}, LAX;->O00000Oo(LaW;I)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    iget-object v0, v1, LAX;->O00000Oo:LGT;

    check-cast v0, LsT;

    invoke-virtual {v0}, LsT;->O00000oO()V

    return-void

    :catchall_2
    move-exception v0

    iget-object v2, v1, LAX;->O00000Oo:LGT;

    check-cast v2, LsT;

    invoke-virtual {v2}, LsT;->O00000oO()V

    throw v0

    :pswitch_c
    invoke-virtual/range {p0 .. p0}, LhX;->O0000o0()LhX$O000000o;

    move-result-object v0

    iget-wide v7, v1, LhX;->O0000o0:J

    invoke-static {v7, v8}, LKT;->O00000Oo(J)LBT;

    move-result-object v7

    iget-object v8, v1, LAX;->O00000Oo:LGT;

    new-array v9, v6, [LUX;

    check-cast v8, LsT;

    invoke-virtual {v8, v7, v9}, LsT;->O00000Oo(LZX;[LUX;)Z

    iget-object v8, v1, LhX;->O0000oOO:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_2e

    iget-object v8, v1, LhX;->O0000oOO:Ljava/lang/String;

    invoke-virtual {v7, v8}, LBT;->O00000oO(Ljava/lang/String;)V

    :cond_2e
    iget-object v8, v1, LhX;->O00000oo:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_2f

    iget-object v8, v1, LhX;->O00000oo:Ljava/lang/String;

    invoke-virtual {v7, v8}, LBT;->O00000Oo(Ljava/lang/String;)V

    :cond_2f
    iget-wide v8, v1, LhX;->O0000Oo0:J

    cmp-long v10, v8, v2

    if-ltz v10, :cond_30

    invoke-virtual {v7, v8, v9}, LBT;->O00000o0(J)V

    :cond_30
    iget v8, v1, LhX;->O0000o:I

    if-ltz v8, :cond_31

    invoke-virtual {v7, v8}, LBT;->O00000oO(I)V

    :cond_31
    iget v8, v1, LhX;->O0000oO0:I

    if-ltz v8, :cond_32

    invoke-virtual {v7, v8}, LBT;->O00000o0(I)V

    :cond_32
    iget v8, v1, LhX;->O0000oo0:I

    if-ltz v8, :cond_34

    if-eqz v8, :cond_33

    const/4 v8, 0x1

    goto :goto_10

    :cond_33
    const/4 v8, 0x0

    :goto_10
    invoke-virtual {v7, v8}, LBT;->O00000o(Z)V

    :cond_34
    iget v8, v1, LhX;->O00000o0:I

    if-ltz v8, :cond_36

    if-eqz v8, :cond_35

    const/4 v8, 0x1

    goto :goto_11

    :cond_35
    const/4 v8, 0x0

    :goto_11
    invoke-virtual {v7, v8}, LBT;->O00000oO(Z)V

    :cond_36
    iget v8, v1, LhX;->O0000OoO:I

    if-ltz v8, :cond_38

    if-eqz v8, :cond_37

    const/4 v8, 0x1

    goto :goto_12

    :cond_37
    const/4 v8, 0x0

    :goto_12
    invoke-virtual {v7, v8}, LBT;->O00000Oo(Z)V

    :cond_38
    iget-object v8, v1, LhX;->O00000oO:[J

    invoke-static {v7, v8}, LBca;->O000000o(LBT;[J)V

    iget-object v8, v1, LhX;->O00000o:[I

    invoke-static {v7, v8}, LBca;->O000000o(LBT;[I)V

    iget v8, v1, LhX;->O000O0o:I

    if-ltz v8, :cond_39

    invoke-virtual {v7, v8}, LBT;->O0000O0o(I)V

    :cond_39
    invoke-static {}, LBca;->O00000o0()Z

    iget-object v8, v1, LAX;->O00000Oo:LGT;

    check-cast v8, LsT;

    invoke-virtual {v8}, LsT;->O000000o()V

    :try_start_13
    invoke-static {}, LgA;->O00000oO()LXM;

    move-result-object v8

    if-eqz v8, :cond_3a

    iget-object v9, v8, LXM;->O0000O0o:Ljava/lang/String;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_3a

    iget-object v2, v8, LXM;->O0000O0o:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    :cond_3a
    iget-object v8, v1, LhX;->O000O0o0:Ljava/util/List;

    if-eqz v8, :cond_3d

    iget-object v8, v1, LhX;->O000O0o0:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    :cond_3b
    :goto_13
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_3e

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LgU;

    iget-object v12, v1, LAX;->O00000Oo:LGT;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    check-cast v12, LsT;

    :try_start_14
    invoke-virtual {v12, v11}, LsT;->O00000Oo(LZX;)LbY;

    iget-wide v12, v1, LhX;->O0000Oo0:J

    invoke-virtual {v11}, LgU;->O0000oO()J

    move-result-wide v14

    cmp-long v16, v12, v14

    if-nez v16, :cond_3c

    const/4 v10, 0x1

    :cond_3c
    invoke-virtual {v11}, LgU;->O0000oO()J

    move-result-wide v11

    cmp-long v13, v2, v11

    if-nez v13, :cond_3b

    const/4 v9, 0x1

    goto :goto_13

    :cond_3d
    const/4 v9, 0x0

    const/4 v10, 0x0

    :cond_3e
    if-nez v10, :cond_3f

    invoke-virtual {v7}, LBT;->O0000o0O()I

    move-result v8

    add-int/2addr v8, v5

    invoke-virtual {v7, v8}, LBT;->O00000o0(I)V

    :cond_3f
    if-nez v9, :cond_40

    iget-wide v8, v1, LhX;->O0000Oo0:J

    cmp-long v10, v2, v8

    if-eqz v10, :cond_40

    invoke-virtual {v7}, LBT;->O0000o0O()I

    move-result v2

    add-int/2addr v2, v5

    invoke-virtual {v7, v2}, LBT;->O00000o0(I)V

    :cond_40
    iget-object v2, v1, LAX;->O00000Oo:LGT;

    check-cast v2, LsT;

    iget-object v2, v2, LsT;->O00000o0:LYX;

    new-array v3, v6, [LUX;

    check-cast v2, LXX;

    invoke-virtual {v2, v7, v6, v3}, LXX;->O00000o0(LZX;Z[LUX;)LbY;

    iput-object v7, v0, LhX$O000000o;->O00000Oo:LBT;

    iget-wide v2, v1, LhX;->O0000o0:J

    invoke-static {v2, v3}, LLT;->O000000o(J)LVT;

    move-result-object v2

    invoke-virtual {v2, v7}, LVT;->O000000o(LBT;)V

    iget-object v3, v1, LAX;->O00000Oo:LGT;

    check-cast v3, LsT;

    iget-object v3, v3, LsT;->O00000o0:LYX;

    new-array v5, v6, [LUX;

    check-cast v3, LXX;

    invoke-virtual {v3, v2, v6, v5}, LXX;->O00000o0(LZX;Z[LUX;)LbY;

    new-instance v3, LhT;

    invoke-direct {v3, v2}, LhT;-><init>(LVT;)V

    iput-object v3, v0, LhX$O000000o;->O0000Oo0:LhT;

    iget-object v2, v1, LAX;->O00000Oo:LGT;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    check-cast v2, LsT;

    :try_start_15
    invoke-virtual {v2}, LsT;->O0000oO0()V

    iget-wide v2, v1, LhX;->O0000o0:J

    iput-wide v2, v0, LhX$O000000o;->O000000o:J

    invoke-virtual {v1, v0, v4}, LAX;->O00000Oo(LaW;I)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_3

    iget-object v0, v1, LAX;->O00000Oo:LGT;

    check-cast v0, LsT;

    invoke-virtual {v0}, LsT;->O00000oO()V

    return-void

    :catchall_3
    move-exception v0

    iget-object v2, v1, LAX;->O00000Oo:LGT;

    check-cast v2, LsT;

    invoke-virtual {v2}, LsT;->O00000oO()V

    throw v0

    :goto_14
    const/4 v0, 0x5

    invoke-virtual {v1, v0}, LAX;->O00000Oo(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x3e8
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final O0000o()V
    .locals 8

    invoke-virtual {p0}, LhX;->O0000o0()LhX$O000000o;

    move-result-object v0

    iget-object v1, p0, LAX;->O00000Oo:LGT;

    check-cast v1, LsT;

    invoke-virtual {v1}, LsT;->O000000o()V

    :try_start_0
    iget-object v1, p0, LhX;->O0000oOO:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x2

    if-nez v1, :cond_0

    new-instance v1, LnT;

    invoke-direct {v1}, LnT;-><init>()V

    iget-wide v3, p0, LhX;->O0000o0:J

    invoke-virtual {v1, v3, v4}, LnT;->O00000oO(J)V

    iget-object v3, p0, LhX;->O0000oOO:Ljava/lang/String;

    invoke-virtual {v1, v3}, LnT;->O0000Ooo(Ljava/lang/String;)V

    iget-object v3, p0, LAX;->O00000Oo:LGT;

    new-array v4, v2, [LUX;

    iget-object v5, v1, LnT;->O00000o0:LnT$O000000o;

    iget-object v5, v5, LnT$O000000o;->O0000ooo:LaY;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    iget-object v5, v1, LnT;->O00000o0:LnT$O000000o;

    iget-object v5, v5, LnT$O000000o;->O000O0oo:LfY;

    const/4 v7, 0x1

    aput-object v5, v4, v7

    check-cast v3, LsT;

    iget-object v3, v3, LsT;->O00000o0:LYX;

    check-cast v3, LXX;

    invoke-virtual {v3, v1, v4}, LXX;->O00000o(LZX;[LUX;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-wide v3, p0, LhX;->O0000o0:J

    invoke-static {v3, v4}, LjQ;->O00000Oo(J)LIT;

    move-result-object v3

    invoke-virtual {v1}, LnT;->O0000oO()I

    move-result v4

    invoke-virtual {v3, v4}, LIT;->O00000oo(I)V

    iget-object v4, p0, LAX;->O00000Oo:LGT;

    new-array v5, v6, [LUX;

    check-cast v4, LsT;

    iget-object v4, v4, LsT;->O00000o0:LYX;

    check-cast v4, LXX;

    invoke-virtual {v4, v3, v5}, LXX;->O00000oo(LZX;[LUX;)I

    iget-object v3, p0, LAX;->O00000Oo:LGT;

    new-array v4, v2, [LUX;

    iget-object v5, v1, LnT;->O00000o0:LnT$O000000o;

    iget-object v5, v5, LnT$O000000o;->O0000ooo:LaY;

    aput-object v5, v4, v6

    iget-object v5, v1, LnT;->O00000o0:LnT$O000000o;

    iget-object v5, v5, LnT$O000000o;->O000O0oo:LfY;

    aput-object v5, v4, v7

    check-cast v3, LsT;

    iget-object v3, v3, LsT;->O00000o0:LYX;

    check-cast v3, LXX;

    invoke-virtual {v3, v1, v4}, LXX;->O00000oo(LZX;[LUX;)I

    :cond_0
    iget-object v1, p0, LAX;->O00000Oo:LGT;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast v1, LsT;

    :try_start_1
    invoke-virtual {v1}, LsT;->O0000oO0()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, LhX$O000000o;->O0000OoO:Ljava/util/List;

    invoke-virtual {p0, v0, v2}, LAX;->O00000Oo(LaW;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

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
.end method

.method public bridge synthetic O0000o0()LaW;
    .locals 1

    invoke-virtual {p0}, LhX;->O0000o0()LhX$O000000o;

    move-result-object v0

    return-object v0
.end method

.method public O0000o0()LhX$O000000o;
    .locals 2

    new-instance v0, LhX$O000000o;

    iget v1, p0, LhX;->O000O00o:I

    invoke-direct {v0, v1}, LhX$O000000o;-><init>(I)V

    return-object v0
.end method

.method public final O0000oO()V
    .locals 9

    const-string v0, ""

    iget v1, p0, LhX;->O0000oOo:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_3

    const-string v1, "\u6536\u5230\u7fa4\u804a\u64a4\u56de\u4e0b\u884c\u6d88\u606f, id = "

    invoke-static {v1}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v4, p0, LhX;->O0000o0:J

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ", rmid = "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, p0, LhX;->O0000ooo:J

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ", recalltext = "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, LhX;->O0000ooO:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :try_start_0
    iget-object v1, p0, LAX;->O00000Oo:LGT;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast v1, LsT;

    :try_start_1
    invoke-virtual {v1}, LsT;->O000000o()V

    iget-wide v4, p0, LhX;->O0000o0:J

    invoke-static {v4, v5}, LjQ;->O00000Oo(J)LIT;

    move-result-object v1

    iget-wide v4, p0, LhX;->O0000ooo:J

    invoke-virtual {v1, v4, v5}, LIT;->O00000Oo(J)V

    iget-object v4, p0, LAX;->O00000Oo:LGT;

    iget-object v5, v1, LIT;->O0000oO0:LIT$O000000o;

    iget-object v5, v5, LIT$O000000o;->O0000ooO:LaY;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    check-cast v4, LsT;

    :try_start_2
    invoke-virtual {v4, v1, v5}, LsT;->O000000o(LVX;LUX;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v1}, LIT;->O00oOooO()I

    move-result v2

    :cond_0
    iget-wide v4, p0, LhX;->O0000o0:J

    invoke-static {v4, v5}, LjQ;->O00000Oo(J)LIT;

    move-result-object v4

    iget-wide v5, p0, LhX;->O0000ooo:J

    invoke-virtual {v4, v5, v6}, LIT;->O00000Oo(J)V

    invoke-virtual {v4, v2}, LIT;->O00000oo(I)V

    iget-object v5, p0, LhX;->O0000ooO:Ljava/lang/String;

    invoke-virtual {v4, v5}, LIT;->O00000o(Ljava/lang/String;)V

    const/16 v5, 0x82

    invoke-virtual {v4, v5}, LIT;->O0000O0o(I)V

    iget-object v6, v4, LIT;->O0000oO0:LIT$O000000o;

    iget-object v6, v6, LIT$O000000o;->O00000Oo:LfY;

    invoke-virtual {v6, v0}, LfY;->O000000o(Ljava/lang/String;)V

    iget-object v6, v4, LIT;->O0000oO0:LIT$O000000o;

    iget-object v6, v6, LIT$O000000o;->O00000o0:LfY;

    invoke-virtual {v6, v0}, LfY;->O000000o(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, LIT;->O0000o0(Ljava/lang/String;)V

    iget-object v6, p0, LhX;->O0000OOo:Ljava/lang/String;

    invoke-virtual {v4, v6}, LIT;->O00000oo(Ljava/lang/String;)V

    iget-object v6, p0, LhX;->O0000O0o:Ljava/lang/String;

    invoke-virtual {v4, v6}, LIT;->O00000oO(Ljava/lang/String;)V

    const/16 v6, 0xa

    invoke-virtual {v4, v6}, LIT;->O0000Ooo(I)V

    iget-object v7, p0, LAX;->O00000Oo:LGT;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    check-cast v7, LsT;

    :try_start_3
    invoke-virtual {v7, v4}, LsT;->O00000o0(LIT;)Z

    iget-object v7, p0, LAX;->O00000Oo:LGT;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    check-cast v7, LsT;

    :try_start_4
    invoke-virtual {v7, v4}, LsT;->O00000o0(LZX;)Z

    move-result v4

    iget v7, p0, LhX;->O0000o0o:I

    if-ne v7, v3, :cond_1

    iget-wide v7, p0, LhX;->O0000o0:J

    invoke-static {v7, v8}, LjQ;->O00000Oo(J)LIT;

    move-result-object v7

    iget-object v8, p0, LhX;->O0000ooO:Ljava/lang/String;

    invoke-virtual {v7, v8}, LIT;->O00000o(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, LIT;->O0000O0o(I)V

    iget-object v5, v7, LIT;->O0000oO0:LIT$O000000o;

    iget-object v5, v5, LIT$O000000o;->O00000Oo:LfY;

    invoke-virtual {v5, v0}, LfY;->O000000o(Ljava/lang/String;)V

    iget-object v5, v7, LIT;->O0000oO0:LIT$O000000o;

    iget-object v5, v5, LIT$O000000o;->O00000o0:LfY;

    invoke-virtual {v5, v0}, LfY;->O000000o(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, LIT;->O0000o0(Ljava/lang/String;)V

    iget-object v0, p0, LhX;->O0000OOo:Ljava/lang/String;

    invoke-virtual {v7, v0}, LIT;->O00000oo(Ljava/lang/String;)V

    iget-object v0, p0, LhX;->O0000O0o:Ljava/lang/String;

    invoke-virtual {v7, v0}, LIT;->O00000oO(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, LIT;->O0000Ooo(I)V

    iget-object v0, p0, LAX;->O00000Oo:LGT;

    iget-wide v5, p0, LhX;->O000O0OO:J

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "sender_id = "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " AND content_type != 130 AND content_type != -132 AND content_type != 131 AND subtype <= 0"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    check-cast v0, LsT;

    :try_start_5
    invoke-virtual {v0, v7, v5}, LsT;->O000000o(LZX;Ljava/lang/String;)I

    :cond_1
    iget-object v0, p0, LAX;->O00000Oo:LGT;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    check-cast v0, LsT;

    :try_start_6
    invoke-virtual {v0}, LsT;->O0000oO0()V

    if-eqz v4, :cond_2

    new-instance v0, LaX$O000000o;

    invoke-direct {v0}, LaX$O000000o;-><init>()V

    iget-wide v4, p0, LhX;->O0000o0:J

    iput-wide v4, v0, LaX$O000000o;->O0000OOo:J

    iget-wide v4, p0, LhX;->O0000ooo:J

    iput-wide v4, v0, LaX$O000000o;->O0000Oo:J

    iget-object v4, p0, LhX;->O0000ooO:Ljava/lang/String;

    iput-object v4, v0, LaX$O000000o;->O0000OoO:Ljava/lang/String;

    iput v2, v0, LaX$O000000o;->O0000Oo0:I

    iget v2, p0, LhX;->O0000o0o:I

    iput v2, v0, LaX$O000000o;->O0000Ooo:I

    iget-object v2, p0, LhX;->O0000OOo:Ljava/lang/String;

    iput-object v2, v0, LaX$O000000o;->O00000oo:Ljava/lang/String;

    iget-object v2, p0, LhX;->O0000O0o:Ljava/lang/String;

    iput-object v2, v0, LaX$O000000o;->O00000oO:Ljava/lang/String;

    iget-wide v4, p0, LhX;->O000O0OO:J

    iput-wide v4, v0, LaX$O000000o;->O0000o00:J

    invoke-static {}, LQwa;->O000000o()LQwa;

    move-result-object v2

    invoke-virtual {v2, v0}, LQwa;->O000000o(Ljava/lang/Object;)V

    iget-object v0, p0, LAX;->O00000Oo:LGT;

    check-cast v0, LsT;

    invoke-virtual {v0, v1}, LsT;->O00000Oo(LIT;)LYT$O000000o;

    move-result-object v0

    new-instance v1, LYT;

    invoke-direct {v1}, LYT;-><init>()V

    iput-boolean v3, v1, LYT;->O00000o0:Z

    iget-object v2, v1, LYT;->O00000Oo:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, LQwa;->O000000o()LQwa;

    move-result-object v0

    new-instance v2, LYV;

    invoke-direct {v2, v1}, LYV;-><init>(LYT;)V

    invoke-virtual {v0, v2}, LQwa;->O000000o(Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_2
    iget-object v0, p0, LAX;->O00000Oo:LGT;

    check-cast v0, LsT;

    invoke-virtual {v0}, LsT;->O00000oO()V

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    iget-object v1, p0, LAX;->O00000Oo:LGT;

    check-cast v1, LsT;

    invoke-virtual {v1}, LsT;->O00000oO()V

    throw v0

    :cond_3
    invoke-virtual {p0}, LhX;->O0000o0()LhX$O000000o;

    move-result-object v0

    iget-object v1, p0, LAX;->O00000Oo:LGT;

    check-cast v1, LsT;

    invoke-virtual {v1}, LsT;->O000000o()V

    :try_start_7
    iget-wide v4, p0, LhX;->O0000o0:J

    const-wide/16 v6, -0x1

    const/4 v1, 0x0

    cmp-long v8, v4, v6

    if-nez v8, :cond_4

    iget-object v4, p0, LhX;->O0000oO:Ljava/util/List;

    invoke-static {v4}, LBca;->O000000o(Ljava/util/List;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v2, p0, LAX;->O00000Oo:LGT;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    check-cast v2, LsT;

    :try_start_8
    invoke-virtual {v2}, LsT;->O00000o0()V

    goto/16 :goto_0

    :cond_4
    iget-object v4, p0, LhX;->O0000oO:Ljava/util/List;

    invoke-static {v4}, LBca;->O000000o(Ljava/util/List;)Z

    move-result v4

    if-eqz v4, :cond_6

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Utils.IsNullOrEmpty(mids) "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, LhX;->O0000o0O:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    iget-wide v4, p0, LhX;->O0000o0:J

    invoke-static {v4, v5}, LLT;->O000000o(J)LVT;

    move-result-object v4

    iget v5, p0, LhX;->O0000o0O:I

    if-ne v5, v3, :cond_5

    iget-object v5, p0, LAX;->O00000Oo:LGT;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    check-cast v5, LsT;

    :try_start_9
    invoke-virtual {v5, v4}, LsT;->O00000o0(LVT;)V

    iget-object v5, p0, LAX;->O00000Oo:LGT;

    new-array v6, v2, [LUX;

    check-cast v5, LsT;

    iget-object v5, v5, LsT;->O00000o0:LYX;

    check-cast v5, LXX;

    invoke-virtual {v5, v4, v6}, LXX;->O00000o(LZX;[LUX;)Z

    iput-object v1, v4, LVT;->O0000O0o:LIT;

    const-wide/16 v5, 0x0

    invoke-virtual {v4, v5, v6}, LVT;->O00000o(J)V

    invoke-virtual {v4, v2}, LVT;->O00000o(I)V

    invoke-virtual {v4, v2}, LVT;->O00000o0(I)V

    iget-object v1, p0, LAX;->O00000Oo:LGT;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    check-cast v1, LsT;

    :try_start_a
    invoke-virtual {v1, v4}, LsT;->O00000o0(LZX;)Z

    new-instance v1, LYT;

    invoke-direct {v1}, LYT;-><init>()V

    iget-object v2, v1, LYT;->O00000Oo:Ljava/util/ArrayList;

    new-instance v5, LYT$O000000o;

    const/4 v6, 0x4

    invoke-direct {v5, v6, v4}, LYT$O000000o;-><init>(ILVT;)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-boolean v3, v0, LhX$O000000o;->O00000oO:Z

    goto :goto_0

    :cond_5
    iget-object v2, p0, LAX;->O00000Oo:LGT;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    check-cast v2, LsT;

    :try_start_b
    invoke-virtual {v2, v4}, LsT;->O00000Oo(LVT;)Z

    move-result v2

    if-eqz v2, :cond_7

    new-instance v1, LYT;

    invoke-direct {v1}, LYT;-><init>()V

    iget-object v2, v1, LYT;->O00000Oo:Ljava/util/ArrayList;

    new-instance v3, LYT$O000000o;

    const/4 v5, 0x3

    invoke-direct {v3, v5, v4}, LYT$O000000o;-><init>(ILVT;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    iget-object v2, p0, LAX;->O00000Oo:LGT;

    iget-wide v3, p0, LhX;->O0000o0:J

    iget-object v5, p0, LhX;->O0000oO:Ljava/util/List;

    invoke-static {v5}, LjQ;->O00000Oo(Ljava/util/List;)[J

    move-result-object v5
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    check-cast v2, LsT;

    :try_start_c
    invoke-virtual {v2, v3, v4, v5, v1}, LsT;->O000000o(J[J[J)LYT;

    move-result-object v1

    iget-object v2, p0, LhX;->O0000oO:Ljava/util/List;

    iput-object v2, v0, LhX$O000000o;->O0000O0o:Ljava/util/List;

    iget-object v2, v1, LYT;->O000000o:Ljava/util/ArrayList;

    iput-object v2, v0, LhX$O000000o;->O00000oo:Ljava/util/List;

    :cond_7
    :goto_0
    iget-object v2, p0, LAX;->O00000Oo:LGT;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    check-cast v2, LsT;

    :try_start_d
    invoke-virtual {v2}, LsT;->O0000oO0()V

    iget-wide v2, p0, LhX;->O0000o0:J

    iput-wide v2, v0, LhX$O000000o;->O000000o:J

    const/4 v2, 0x2

    invoke-virtual {p0, v0, v2}, LAX;->O00000Oo(LaW;I)V

    if-eqz v1, :cond_8

    iget-object v0, v1, LYT;->O00000Oo:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_8

    invoke-static {}, LQwa;->O000000o()LQwa;

    move-result-object v0

    new-instance v2, LYV;

    invoke-direct {v2, v1}, LYV;-><init>(LYT;)V

    invoke-virtual {v0, v2}, LQwa;->O000000o(Ljava/lang/Object;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    :cond_8
    iget-object v0, p0, LAX;->O00000Oo:LGT;

    check-cast v0, LsT;

    invoke-virtual {v0}, LsT;->O00000oO()V

    :goto_1
    return-void

    :catchall_1
    move-exception v0

    iget-object v1, p0, LAX;->O00000Oo:LGT;

    check-cast v1, LsT;

    invoke-virtual {v1}, LsT;->O00000oO()V

    throw v0
.end method

.method public final O0000oO0()V
    .locals 5

    invoke-virtual {p0}, LhX;->O0000o0()LhX$O000000o;

    move-result-object v0

    iget-object v1, p0, LAX;->O00000Oo:LGT;

    check-cast v1, LsT;

    iget-object v2, v1, LsT;->O00000o0:LYX;

    check-cast v2, LXX;

    iget-object v2, v2, LXX;->O000000o:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V

    :try_start_0
    invoke-virtual {v1}, LsT;->O0000OoO()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LVT;

    invoke-virtual {v1, v3}, LsT;->O00000Oo(LVT;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v1, v3}, LsT;->O000000o(LVT;)V

    goto :goto_0

    :cond_1
    invoke-static {}, LLT;->O00000o()LVT;

    move-result-object v2

    iget-object v3, v1, LsT;->O00000o0:LYX;

    const/4 v4, 0x0

    new-array v4, v4, [LUX;

    check-cast v3, LXX;

    invoke-virtual {v3, v2, v4}, LXX;->O00000oo(LZX;[LUX;)I

    move-result v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, LVT;->O0000ooO()LUT;

    move-result-object v3

    invoke-static {v3}, LLT;->O00000o0(LUT;)V

    invoke-virtual {v2}, LVT;->O000O0o()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2}, LVT;->O0000oo()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, LKT;->O000000o(Ljava/lang/Long;)V

    :cond_3
    :goto_1
    iget-object v2, v1, LsT;->O00000o0:LYX;

    check-cast v2, LXX;

    iget-object v2, v2, LXX;->O000000o:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, v1, LsT;->O00000o0:LYX;

    check-cast v1, LXX;

    invoke-virtual {v1}, LXX;->O000000o()V

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, LAX;->O00000Oo(LaW;I)V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, v1, LsT;->O00000o0:LYX;

    check-cast v1, LXX;

    invoke-virtual {v1}, LXX;->O000000o()V

    throw v0
.end method

.method public final O0000oOO()V
    .locals 5

    invoke-virtual {p0}, LhX;->O0000o0()LhX$O000000o;

    move-result-object v0

    iget-object v1, p0, LAX;->O00000Oo:LGT;

    check-cast v1, LsT;

    invoke-virtual {v1}, LsT;->O000000o()V

    :try_start_0
    iget-wide v1, p0, LhX;->O0000o0:J

    invoke-static {v1, v2}, LKT;->O00000Oo(J)LBT;

    move-result-object v1

    iget-object v2, p0, LAX;->O00000Oo:LGT;

    const/4 v3, 0x0

    new-array v4, v3, [LUX;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast v2, LsT;

    :try_start_1
    invoke-virtual {v2, v1, v4}, LsT;->O00000Oo(LZX;[LUX;)Z

    iget-object v2, p0, LhX;->O0000oOO:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, LhX;->O0000oOO:Ljava/lang/String;

    invoke-virtual {v1, v2}, LBT;->O00000oO(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, LBT;->O00000Oo(Z)V

    iget-object v2, p0, LAX;->O00000Oo:LGT;

    check-cast v2, LsT;

    iget-object v2, v2, LsT;->O00000o0:LYX;

    new-array v4, v3, [LUX;

    check-cast v2, LXX;

    invoke-virtual {v2, v1, v3, v4}, LXX;->O00000o0(LZX;Z[LUX;)LbY;

    :cond_0
    iget-wide v2, p0, LhX;->O0000o0:J

    iput-wide v2, v0, LhX$O000000o;->O000000o:J

    iput-object v1, v0, LhX$O000000o;->O00000Oo:LBT;

    iget-object v1, p0, LAX;->O00000Oo:LGT;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    check-cast v1, LsT;

    :try_start_2
    invoke-virtual {v1}, LsT;->O0000oO0()V

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, LAX;->O00000Oo(LaW;I)V
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
.end method

.method public final O0000oOo()V
    .locals 7

    invoke-virtual {p0}, LhX;->O0000o0()LhX$O000000o;

    move-result-object v0

    iget-wide v1, p0, LhX;->O0000o0:J

    invoke-static {v1, v2}, LKT;->O00000Oo(J)LBT;

    move-result-object v1

    iget-object v2, p0, LAX;->O00000Oo:LGT;

    const/4 v3, 0x0

    new-array v4, v3, [LUX;

    check-cast v2, LsT;

    invoke-virtual {v2, v1, v4}, LsT;->O00000Oo(LZX;[LUX;)Z

    iget-object v2, p0, LAX;->O00000Oo:LGT;

    check-cast v2, LsT;

    invoke-virtual {v2}, LsT;->O000000o()V

    :try_start_0
    invoke-virtual {v1}, LBT;->O00oOooo()Z

    move-result v2

    iget-object v4, v1, LBT;->O000000o:LBT$O000000o;

    iget-object v4, v4, LBT$O000000o;->O00000oo:L_X;

    iget v4, v4, L_X;->O0000O0o:I

    and-int/lit16 v4, v4, 0xe0

    iget v5, p0, LhX;->O0000oo0:I

    if-ltz v5, :cond_1

    iget v5, p0, LhX;->O0000oo0:I

    if-eqz v5, :cond_0

    const/4 v3, 0x1

    :cond_0
    invoke-virtual {v1, v3}, LBT;->O00000o(Z)V

    iget-object v3, p0, LhX;->O0000oo:Ljava/lang/String;

    invoke-virtual {v1, v3}, LBT;->O0000O0o(Ljava/lang/String;)V

    iget-object v3, p0, LAX;->O00000Oo:LGT;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast v3, LsT;

    :try_start_1
    invoke-virtual {v3, v1}, LsT;->O00000o0(LZX;)Z

    move-result v3

    :cond_1
    iget-object v5, p0, LAX;->O00000Oo:LGT;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    check-cast v5, LsT;

    :try_start_2
    invoke-virtual {v5}, LsT;->O0000oO0()V

    invoke-virtual {v1}, LBT;->O00oOooo()Z

    move-result v5

    iget-object v6, v1, LBT;->O000000o:LBT$O000000o;

    iget-object v6, v6, LBT$O000000o;->O00000oo:L_X;

    iget v6, v6, L_X;->O0000O0o:I

    and-int/lit16 v6, v6, 0xe0

    if-eqz v3, :cond_3

    if-ne v2, v5, :cond_2

    if-eq v4, v6, :cond_3

    :cond_2
    iget-wide v2, p0, LhX;->O0000o0:J

    iput-wide v2, v0, LhX$O000000o;->O000000o:J

    iput-object v1, v0, LhX$O000000o;->O00000Oo:LBT;

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, LAX;->O00000Oo(LaW;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_3
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
.end method

.method public final O0000oo()V
    .locals 11

    invoke-virtual {p0}, LhX;->O0000o0()LhX$O000000o;

    move-result-object v0

    iget-object v1, p0, LAX;->O00000Oo:LGT;

    check-cast v1, LsT;

    invoke-virtual {v1}, LsT;->O000000o()V

    :try_start_0
    iget-object v1, p0, LhX;->O00oOooO:Ljava/util/List;

    const/4 v2, 0x2

    if-eqz v1, :cond_5

    iget-object v1, p0, LhX;->O00oOooO:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LhV$O000000o;

    iget-object v4, v3, LhV$O000000o;->O000000o:Ljava/util/List;

    if-eqz v4, :cond_0

    iget-object v4, v3, LhV$O000000o;->O000000o:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-wide v7, p0, LhX;->O0000o0:J

    invoke-static {v7, v8}, LjQ;->O00000Oo(J)LIT;

    move-result-object v7

    invoke-virtual {v7, v5, v6}, LIT;->O00000Oo(J)V

    iget v8, v3, LhV$O000000o;->O00000Oo:I

    const/4 v9, 0x3

    const/4 v10, 0x1

    if-ne v8, v9, :cond_2

    iget-object v5, p0, LAX;->O00000Oo:LGT;

    iget-object v6, v7, LIT;->O0000oO0:LIT$O000000o;

    iget-object v6, v6, LIT$O000000o;->O0000ooO:LaY;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast v5, LsT;

    :try_start_1
    invoke-virtual {v5, v7, v6}, LsT;->O000000o(LVX;LUX;)Z

    invoke-virtual {v7}, LIT;->O000o00()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v7, v2}, LIT;->O0000OOo(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {v7, v10}, LIT;->O0000OOo(I)V

    goto :goto_1

    :cond_2
    const/4 v9, 0x4

    if-ne v8, v9, :cond_4

    iget-object v8, v0, LhX$O000000o;->O0000OOo:Ljava/util/List;

    if-nez v8, :cond_3

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, v0, LhX$O000000o;->O0000OOo:Ljava/util/List;

    :cond_3
    iget-object v8, v0, LhX$O000000o;->O0000OOo:Ljava/util/List;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v8, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7, v2}, LIT;->O0000OOo(I)V

    :cond_4
    :goto_1
    iget-object v5, p0, LAX;->O00000Oo:LGT;

    new-array v6, v10, [LUX;

    const/4 v8, 0x0

    iget-object v9, v7, LIT;->O0000oO0:LIT$O000000o;

    iget-object v9, v9, LIT$O000000o;->O0000ooO:LaY;

    aput-object v9, v6, v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    check-cast v5, LsT;

    :try_start_2
    invoke-virtual {v5, v7, v6}, LsT;->O00000o0(LZX;[LUX;)I

    goto :goto_0

    :cond_5
    iget-object v1, p0, LAX;->O00000Oo:LGT;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    check-cast v1, LsT;

    :try_start_3
    invoke-virtual {v1}, LsT;->O0000oO0()V

    iget-wide v3, p0, LhX;->O0000o0:J

    iput-wide v3, v0, LhX$O000000o;->O000000o:J

    invoke-virtual {p0, v0, v2}, LAX;->O00000Oo(LaW;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

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
.end method

.method public final O0000oo0()V
    .locals 5

    invoke-virtual {p0}, LhX;->O0000o0()LhX$O000000o;

    move-result-object v0

    iget-object v1, p0, LAX;->O00000Oo:LGT;

    check-cast v1, LsT;

    invoke-virtual {v1}, LsT;->O000000o()V

    iget-wide v1, p0, LhX;->O0000o0:J

    invoke-static {v1, v2}, LKT;->O00000Oo(J)LBT;

    move-result-object v1

    iget-object v2, p0, LAX;->O00000Oo:LGT;

    const/4 v3, 0x0

    new-array v4, v3, [LUX;

    check-cast v2, LsT;

    invoke-virtual {v2, v1, v4}, LsT;->O00000Oo(LZX;[LUX;)Z

    :try_start_0
    iget v2, p0, LhX;->O00000o0:I

    if-ltz v2, :cond_1

    iget v2, p0, LhX;->O00000o0:I

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, v2}, LBT;->O00000oO(Z)V

    iget-object v2, p0, LAX;->O00000Oo:LGT;

    check-cast v2, LsT;

    iget-object v2, v2, LsT;->O00000o0:LYX;

    new-array v4, v3, [LUX;

    check-cast v2, LXX;

    invoke-virtual {v2, v1, v3, v4}, LXX;->O00000o0(LZX;Z[LUX;)LbY;

    :cond_1
    iput-object v1, v0, LhX$O000000o;->O00000Oo:LBT;

    iget-wide v2, p0, LhX;->O0000o0:J

    invoke-static {v2, v3}, LLT;->O000000o(J)LVT;

    move-result-object v2

    invoke-virtual {v2, v1}, LVT;->O000000o(LBT;)V

    iget-object v1, p0, LAX;->O00000Oo:LGT;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast v1, LsT;

    :try_start_1
    invoke-virtual {v1}, LsT;->O0000oO0()V

    iget-wide v3, p0, LhX;->O0000o0:J

    iput-wide v3, v0, LhX$O000000o;->O000000o:J

    new-instance v1, LhT;

    invoke-direct {v1, v2}, LhT;-><init>(LVT;)V

    iput-object v1, v0, LhX$O000000o;->O0000Oo0:LhT;

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, LAX;->O00000Oo(LaW;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

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
.end method

.method public final O0000ooO()V
    .locals 14

    invoke-virtual {p0}, LhX;->O0000o0()LhX$O000000o;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, LAX;->O00000Oo:LGT;

    check-cast v2, LsT;

    invoke-virtual {v2}, LsT;->O000000o()V

    :try_start_0
    iget-object v2, p0, LhX;->O000O0Oo:Ljava/util/HashMap;

    if-eqz v2, :cond_4

    iget-object v2, p0, LhX;->O000O0Oo:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-lez v8, :cond_0

    if-ltz v3, :cond_0

    invoke-static {v4, v5}, LLT;->O000000o(J)LVT;

    move-result-object v8

    invoke-virtual {v8}, LZX;->O00000Oo()LZX;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_1
    iget-object v12, v8, LZX;->O000000o:[LUX;

    array-length v13, v12

    if-lt v11, v13, :cond_3

    check-cast v9, LVT;

    iget-object v8, v8, LVT;->O000000o:LzT;

    iput-object v8, v9, LVT;->O000000o:LzT;

    invoke-virtual {v9, v3}, LVT;->O00000o(I)V

    iget-wide v11, p0, LhX;->O0000o00:J

    cmp-long v8, v11, v6

    if-lez v8, :cond_1

    iget-wide v6, p0, LhX;->O0000o00:J

    invoke-virtual {v9, v6, v7}, LVT;->O00000o0(J)V

    :cond_1
    if-nez v3, :cond_2

    const/4 v3, 0x0

    iput-object v3, v9, LVT;->O000000o:LzT;

    new-instance v3, LzT;

    invoke-direct {v3, v4, v5, v10}, LzT;-><init>(JI)V

    iget-object v4, p0, LAX;->O00000Oo:LGT;

    const/4 v5, 0x1

    new-array v5, v5, [LUX;

    iget-object v6, v3, LzT;->O000000o:LzT$O000000o;

    iget-object v6, v6, LzT$O000000o;->O00000o:LaY;

    aput-object v6, v5, v10

    check-cast v4, LsT;

    iget-object v4, v4, LsT;->O00000o0:LYX;

    check-cast v4, LXX;

    invoke-virtual {v4, v3, v5}, LXX;->O00000oo(LZX;[LUX;)I

    :cond_2
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, LAX;->O00000Oo:LGT;

    new-array v4, v10, [LUX;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast v3, LsT;

    :try_start_1
    invoke-virtual {v3, v9, v4}, LsT;->O00000o0(LZX;[LUX;)I

    goto :goto_0

    :cond_3
    aget-object v12, v12, v11

    iget-object v13, v9, LZX;->O000000o:[LUX;

    aget-object v13, v13, v11

    invoke-virtual {v12, v13}, LUX;->O000000o(LUX;)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_4
    iget-object v2, p0, LAX;->O00000Oo:LGT;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    check-cast v2, LsT;

    :try_start_2
    invoke-virtual {v2}, LsT;->O0000oO0()V

    iput-object v1, v0, LhX$O000000o;->O0000OoO:Ljava/util/List;

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, LAX;->O00000Oo(LaW;I)V
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
.end method
