.class public LHW;
.super LAX;


# instance fields
.field public O00000o:Z

.field public O00000o0:LVT;

.field public O00000oO:LVT;

.field public O00000oo:I


# direct methods
.method public constructor <init>(Landroid/content/Context;LVT;II)V
    .locals 0

    invoke-direct {p0, p1}, LAX;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, LHW;->O00000o0:LVT;

    iput p4, p0, LHW;->O00000oo:I

    return-void
.end method


# virtual methods
.method public final O000000o(LVT;)V
    .locals 7

    iget-object v0, p0, LHW;->O00000oO:LVT;

    invoke-virtual {v0}, LVT;->O00oOooO()I

    move-result v0

    invoke-virtual {p1}, LVT;->O00oOooO()I

    move-result v1

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    if-gez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iget-object v2, p0, LHW;->O00000oO:LVT;

    invoke-virtual {v2}, LVT;->O0000o()J

    move-result-wide v2

    iget-object v4, p0, LHW;->O00000oO:LVT;

    invoke-virtual {v4}, LVT;->O0000o0()J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-lez v6, :cond_1

    iget-object v2, p0, LHW;->O00000oO:LVT;

    invoke-virtual {v2, v0}, LVT;->O00000o(I)V

    goto :goto_0

    :cond_1
    iget-object v2, p0, LHW;->O00000oO:LVT;

    invoke-virtual {v2, v0}, LVT;->O00000o0(I)V

    :goto_0
    iget-object v2, p0, LHW;->O00000oO:LVT;

    invoke-virtual {v2}, LVT;->O0000oO()J

    move-result-wide v2

    invoke-virtual {p1}, LVT;->O0000oO()J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-nez v6, :cond_4

    iget-object v2, p0, LAX;->O00000Oo:LGT;

    check-cast v2, LsT;

    invoke-virtual {v2, p1}, LsT;->O00000o(LVT;)LVT;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object v2, p0, LHW;->O00000oO:LVT;

    invoke-virtual {p1}, LVT;->O0000oO()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, LVT;->O00000o(J)V

    iget-object v2, p0, LHW;->O00000oO:LVT;

    invoke-virtual {p1}, LVT;->O0000oOO()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, LVT;->O00000oO(J)V

    new-instance v2, LIT;

    invoke-direct {v2}, LIT;-><init>()V

    invoke-virtual {p1}, LVT;->O0000oO()J

    move-result-wide v3

    long-to-int v4, v3

    invoke-virtual {v2, v4}, LIT;->O00000oo(I)V

    iget-object v3, p0, LAX;->O00000Oo:LGT;

    iget-object v4, v2, LIT;->O0000oO0:LIT$O000000o;

    iget-object v4, v4, LIT$O000000o;->O0000oO:L_X;

    check-cast v3, LsT;

    invoke-virtual {v3, v2, v4}, LsT;->O000000o(LVX;LUX;)Z

    invoke-virtual {v2}, LIT;->O000OOo()J

    move-result-wide v3

    invoke-static {v3, v4}, LMT;->O00000o0(J)LgU;

    move-result-object v3

    invoke-static {v3}, LBca;->O000000o(LgU;)Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, p0, LAX;->O00000Oo:LGT;

    new-array v1, v1, [LUX;

    check-cast v4, LsT;

    invoke-virtual {v4, v3, v1}, LsT;->O00000Oo(LZX;[LUX;)Z

    :cond_2
    invoke-virtual {v2, v3}, LIT;->O000000o(LgU;)V

    iget-object v1, p0, LHW;->O00000oO:LVT;

    iput-object v2, v1, LVT;->O0000O0o:LIT;

    invoke-virtual {v1, v0}, LVT;->O00000o0(I)V

    iget-object v1, p0, LHW;->O00000oO:LVT;

    invoke-virtual {p1}, LVT;->O0000o0()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, LVT;->O00000Oo(J)V

    iget-object v1, p0, LHW;->O00000oO:LVT;

    invoke-virtual {v1, v0}, LVT;->O00000o(I)V

    iget-object v0, p0, LHW;->O00000oO:LVT;

    invoke-virtual {p1}, LVT;->O0000o()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, LVT;->O00000o0(J)V

    goto :goto_1

    :cond_3
    const/4 p1, 0x1

    iput-boolean p1, p0, LHW;->O00000o:Z

    iget-object p1, p0, LAX;->O00000Oo:LGT;

    iget-object v0, p0, LHW;->O00000oO:LVT;

    new-array v1, v1, [LUX;

    check-cast p1, LsT;

    invoke-virtual {p1, v0, v1}, LsT;->O000000o(LZX;[LUX;)I

    goto :goto_1

    :cond_4
    new-instance p1, LIT;

    invoke-direct {p1}, LIT;-><init>()V

    iget-object v0, p0, LHW;->O00000oO:LVT;

    invoke-virtual {v0}, LVT;->O0000oO()J

    move-result-wide v2

    long-to-int v0, v2

    invoke-virtual {p1, v0}, LIT;->O00000oo(I)V

    iget-object v0, p0, LAX;->O00000Oo:LGT;

    iget-object v2, p1, LIT;->O0000oO0:LIT$O000000o;

    iget-object v2, v2, LIT$O000000o;->O0000oO:L_X;

    check-cast v0, LsT;

    invoke-virtual {v0, p1, v2}, LsT;->O000000o(LVX;LUX;)Z

    invoke-virtual {p1}, LIT;->O000OOo()J

    move-result-wide v2

    invoke-static {v2, v3}, LMT;->O00000o0(J)LgU;

    move-result-object v0

    iget-object v2, p0, LAX;->O00000Oo:LGT;

    new-array v1, v1, [LUX;

    check-cast v2, LsT;

    invoke-virtual {v2, v0, v1}, LsT;->O00000Oo(LZX;[LUX;)Z

    invoke-virtual {p1, v0}, LIT;->O000000o(LgU;)V

    iget-object v0, p0, LHW;->O00000oO:LVT;

    iput-object p1, v0, LVT;->O0000O0o:LIT;

    :goto_1
    iget-object p1, p0, LAX;->O00000Oo:LGT;

    iget-object v0, p0, LHW;->O00000oO:LVT;

    check-cast p1, LsT;

    invoke-virtual {p1, v0}, LsT;->O00000o0(LZX;)Z

    return-void
.end method

.method public O0000OoO()V
    .locals 14

    iget-object v0, p0, LHW;->O00000o0:LVT;

    const/16 v1, 0x8

    const/4 v2, 0x7

    if-nez v0, :cond_0

    iget v0, p0, LHW;->O00000oo:I

    if-eq v0, v2, :cond_0

    if-ne v0, v1, :cond_a

    :cond_0
    iget v0, p0, LHW;->O00000oo:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eq v0, v2, :cond_3

    if-ne v0, v1, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-virtual {p0}, LHW;->O0000o0()LIU;

    move-result-object v0

    iget-object v1, p0, LAX;->O00000Oo:LGT;

    check-cast v1, LsT;

    invoke-virtual {v1}, LsT;->O000000o()V

    :try_start_0
    iget-object v1, p0, LAX;->O00000Oo:LGT;

    iget-object v2, p0, LHW;->O00000o0:LVT;

    new-array v6, v5, [LUX;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast v1, LsT;

    :try_start_1
    invoke-virtual {v1, v2, v6}, LsT;->O00000Oo(LZX;[LUX;)Z

    iget-object v1, p0, LAX;->O00000Oo:LGT;

    iget-object v2, p0, LHW;->O00000o0:LVT;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    check-cast v1, LsT;

    :try_start_2
    invoke-virtual {v1, v2}, LsT;->O00000Oo(LVT;)Z

    iget-object v1, p0, LAX;->O00000Oo:LGT;

    iget-object v2, p0, LHW;->O00000o0:LVT;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    check-cast v1, LsT;

    :try_start_3
    invoke-virtual {v1, v2}, LsT;->O000000o(LVT;)V

    invoke-static {}, LLT;->O0000O0o()LVT;

    move-result-object v1

    iput-object v1, p0, LHW;->O00000oO:LVT;

    iget-object v1, p0, LAX;->O00000Oo:LGT;

    iget-object v2, p0, LHW;->O00000oO:LVT;

    new-array v6, v5, [LUX;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    check-cast v1, LsT;

    :try_start_4
    invoke-virtual {v1, v2, v6}, LsT;->O00000Oo(LZX;[LUX;)Z

    iget-object v1, p0, LHW;->O00000o0:LVT;

    invoke-virtual {p0, v1}, LHW;->O000000o(LVT;)V

    iget-object v1, p0, LAX;->O00000Oo:LGT;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    check-cast v1, LsT;

    :try_start_5
    invoke-virtual {v1}, LsT;->O0000oO0()V

    iget-object v1, p0, LHW;->O00000o0:LVT;

    iput-object v1, v0, LIU;->O0000O0o:LVT;

    iget-object v1, p0, LHW;->O00000oO:LVT;

    iput-object v1, v0, LIU;->O0000OOo:LVT;

    iget-boolean v1, p0, LHW;->O00000o:Z

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_0
    iput v4, v0, LIU;->O00000Oo:I

    iput v3, v0, LaW;->O00000o0:I

    invoke-static {}, LQwa;->O000000o()LQwa;

    move-result-object v1

    invoke-virtual {v1, v0}, LQwa;->O000000o(Ljava/lang/Object;)V

    new-instance v0, LDW$O000000o;

    invoke-direct {v0}, LDW$O000000o;-><init>()V

    iget-object v1, p0, LHW;->O00000o0:LVT;

    iput-object v1, v0, LDW$O000000o;->O0000Oo:LVT;

    iput v3, v0, LaW;->O00000o0:I

    invoke-static {}, LQwa;->O000000o()LQwa;

    move-result-object v1

    invoke-virtual {v1, v0}, LQwa;->O000000o(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    iget-object v0, p0, LAX;->O00000Oo:LGT;

    check-cast v0, LsT;

    invoke-virtual {v0}, LsT;->O00000oO()V

    goto/16 :goto_7

    :catchall_0
    move-exception v0

    iget-object v1, p0, LAX;->O00000Oo:LGT;

    check-cast v1, LsT;

    invoke-virtual {v1}, LsT;->O00000oO()V

    throw v0

    :cond_3
    :goto_1
    iget v0, p0, LHW;->O00000oo:I

    if-ne v0, v2, :cond_4

    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    const/4 v0, 0x4

    :goto_2
    invoke-virtual {p0}, LHW;->O0000o0()LIU;

    move-result-object v6

    new-instance v7, LDW$O000000o;

    invoke-direct {v7}, LDW$O000000o;-><init>()V

    iget v8, p0, LHW;->O00000oo:I

    iput v8, v6, LIU;->O0000Oo0:I

    iput-boolean v4, v6, LIU;->O00000oO:Z

    iput v8, v7, LDW$O000000o;->O0000Ooo:I

    iput-boolean v4, v7, LDW$O000000o;->O0000Oo0:Z

    iget-object v8, p0, LAX;->O00000Oo:LGT;

    check-cast v8, LsT;

    invoke-virtual {v8}, LsT;->O000000o()V

    :try_start_6
    iget-object v8, p0, LAX;->O00000Oo:LGT;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    check-cast v8, LsT;

    :try_start_7
    invoke-virtual {v8, v0}, LsT;->O00000Oo(I)Ljava/util/List;

    move-result-object v0

    iget-object v8, p0, LAX;->O00000Oo:LGT;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    check-cast v8, LsT;

    :try_start_8
    invoke-virtual {v8, v0}, LsT;->O00000Oo(Ljava/util/List;)I

    move-result v8

    iput v8, v6, LIU;->O000000o:I

    iget-object v8, p0, LAX;->O00000Oo:LGT;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    check-cast v8, LsT;

    :try_start_9
    invoke-virtual {v8, v0}, LsT;->O000000o(Ljava/util/List;)Ljava/util/List;

    move-result-object v8

    iput-object v8, v6, LIU;->O00000o:Ljava/util/List;

    iget v8, v6, LIU;->O000000o:I

    iput v8, v7, LDW$O000000o;->O00000o:I

    iget-object v8, v6, LIU;->O00000o:Ljava/util/List;

    iput-object v8, v7, LDW$O000000o;->O0000OOo:Ljava/util/List;

    iget v8, p0, LHW;->O00000oo:I

    if-ne v8, v1, :cond_6

    invoke-static {}, LLT;->O0000O0o()LVT;

    move-result-object v8

    iput-object v8, p0, LHW;->O00000oO:LVT;

    iget-object v8, p0, LAX;->O00000Oo:LGT;

    iget-object v9, p0, LHW;->O00000oO:LVT;

    new-array v10, v5, [LUX;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    check-cast v8, LsT;

    :try_start_a
    invoke-virtual {v8, v9, v10}, LsT;->O00000Oo(LZX;[LUX;)Z

    const/4 v8, 0x0

    :goto_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v9

    if-ge v8, v9, :cond_6

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LVT;

    invoke-virtual {v9}, LVT;->O0000oOo()J

    move-result-wide v9

    const-wide/16 v11, 0x1

    cmp-long v13, v9, v11

    if-nez v13, :cond_5

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LVT;

    invoke-virtual {p0, v9}, LHW;->O000000o(LVT;)V

    iget-boolean v9, p0, LHW;->O00000o:Z

    if-eqz v9, :cond_5

    goto :goto_4

    :cond_5
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_6
    :goto_4
    iget-object v0, p0, LAX;->O00000Oo:LGT;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    check-cast v0, LsT;

    :try_start_b
    invoke-virtual {v0}, LsT;->O0000oO0()V

    iget v0, p0, LHW;->O00000oo:I

    if-ne v0, v1, :cond_8

    iget-object v0, p0, LHW;->O00000oO:LVT;

    iput-object v0, v6, LIU;->O0000OOo:LVT;

    iget-boolean v0, p0, LHW;->O00000o:Z

    if-eqz v0, :cond_7

    goto :goto_5

    :cond_7
    const/4 v4, 0x0

    :goto_5
    iput v4, v6, LIU;->O00000Oo:I

    iput v3, v6, LaW;->O00000o0:I

    invoke-static {}, LQwa;->O000000o()LQwa;

    move-result-object v0

    invoke-virtual {v0, v6}, LQwa;->O000000o(Ljava/lang/Object;)V

    goto :goto_6

    :cond_8
    if-ne v0, v2, :cond_9

    iput v3, v7, LaW;->O00000o0:I

    invoke-static {}, LQwa;->O000000o()LQwa;

    move-result-object v0

    invoke-virtual {v0, v7}, LQwa;->O000000o(Ljava/lang/Object;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :cond_9
    :goto_6
    iget-object v0, p0, LAX;->O00000Oo:LGT;

    check-cast v0, LsT;

    invoke-virtual {v0}, LsT;->O00000oO()V

    :cond_a
    :goto_7
    return-void

    :catchall_1
    move-exception v0

    iget-object v1, p0, LAX;->O00000Oo:LGT;

    check-cast v1, LsT;

    invoke-virtual {v1}, LsT;->O00000oO()V

    throw v0
.end method

.method public O0000o0()LIU;
    .locals 1

    new-instance v0, LIU;

    invoke-direct {v0}, LIU;-><init>()V

    return-object v0
.end method

.method public bridge synthetic O0000o0()LaW;
    .locals 1

    invoke-virtual {p0}, LHW;->O0000o0()LIU;

    move-result-object v0

    return-object v0
.end method
