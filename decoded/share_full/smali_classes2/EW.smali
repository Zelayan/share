.class public LEW;
.super LAX;


# instance fields
.field public O00000o:I

.field public O00000o0:LVT;

.field public O00000oO:LVT;


# direct methods
.method public constructor <init>(Landroid/content/Context;LVT;LVT;I)V
    .locals 0

    invoke-direct {p0, p1}, LAX;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, LEW;->O00000oO:LVT;

    iput-object p3, p0, LEW;->O00000o0:LVT;

    iput p4, p0, LEW;->O00000o:I

    return-void
.end method


# virtual methods
.method public final O000000o(LVT;)LVT;
    .locals 8

    invoke-static {}, LLT;->O00000o()LVT;

    move-result-object v0

    iget-object v1, p0, LAX;->O00000Oo:LGT;

    const/4 v2, 0x0

    new-array v3, v2, [LUX;

    check-cast v1, LsT;

    invoke-virtual {v1, v0, v3}, LsT;->O00000Oo(LZX;[LUX;)Z

    invoke-virtual {v0}, LVT;->O00oOooO()I

    move-result v1

    invoke-virtual {p1}, LVT;->O00oOooO()I

    move-result v3

    sub-int/2addr v1, v3

    if-gez v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {v0}, LVT;->O0000o()J

    move-result-wide v3

    invoke-virtual {v0}, LVT;->O0000o0()J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-lez v7, :cond_1

    invoke-virtual {v0, v1}, LVT;->O00000o(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v1}, LVT;->O00000o0(I)V

    :goto_0
    invoke-virtual {v0}, LVT;->O0000oO()J

    move-result-wide v3

    invoke-virtual {p1}, LVT;->O0000oO()J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-nez v7, :cond_5

    iget-object v3, p0, LAX;->O00000Oo:LGT;

    check-cast v3, LsT;

    invoke-virtual {v3, p1}, LsT;->O00000oO(LVT;)LVT;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, LVT;->O0000oO()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, LVT;->O00000o(J)V

    invoke-virtual {p1}, LVT;->O0000oOO()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, LVT;->O00000oO(J)V

    new-instance v3, LIT;

    invoke-direct {v3}, LIT;-><init>()V

    invoke-virtual {p1}, LVT;->O0000oO()J

    move-result-wide v4

    long-to-int v5, v4

    invoke-virtual {v3, v5}, LIT;->O00000oo(I)V

    iget-object v4, p0, LAX;->O00000Oo:LGT;

    iget-object v5, v3, LIT;->O0000oO0:LIT$O000000o;

    iget-object v5, v5, LIT$O000000o;->O0000oO:L_X;

    check-cast v4, LsT;

    invoke-virtual {v4, v3, v5}, LsT;->O000000o(LVX;LUX;)Z

    invoke-virtual {v3}, LIT;->O000OOo()J

    move-result-wide v4

    invoke-static {v4, v5}, LMT;->O00000o0(J)LgU;

    move-result-object v4

    invoke-static {v4}, LBca;->O000000o(LgU;)Z

    move-result v5

    if-nez v5, :cond_2

    iget-object v5, p0, LAX;->O00000Oo:LGT;

    new-array v2, v2, [LUX;

    check-cast v5, LsT;

    invoke-virtual {v5, v4, v2}, LsT;->O00000Oo(LZX;[LUX;)Z

    :cond_2
    invoke-virtual {v3, v4}, LIT;->O000000o(LgU;)V

    iput-object v3, v0, LVT;->O0000O0o:LIT;

    invoke-virtual {p1}, LVT;->O0000o0()J

    move-result-wide v2

    invoke-virtual {p1}, LVT;->O0000o()J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-ltz v6, :cond_3

    invoke-virtual {v0, v1}, LVT;->O00000o0(I)V

    invoke-virtual {p1}, LVT;->O0000o0()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, LVT;->O00000Oo(J)V

    goto :goto_1

    :cond_3
    invoke-virtual {v0, v1}, LVT;->O00000o(I)V

    invoke-virtual {p1}, LVT;->O0000o()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, LVT;->O00000o0(J)V

    goto :goto_1

    :cond_4
    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, LVT;->O00000o(J)V

    const/4 p1, 0x0

    iput-object p1, v0, LVT;->O0000O0o:LIT;

    goto :goto_1

    :cond_5
    new-instance p1, LIT;

    invoke-direct {p1}, LIT;-><init>()V

    invoke-virtual {v0}, LVT;->O0000oO()J

    move-result-wide v3

    long-to-int v1, v3

    invoke-virtual {p1, v1}, LIT;->O00000oo(I)V

    iget-object v1, p0, LAX;->O00000Oo:LGT;

    iget-object v3, p1, LIT;->O0000oO0:LIT$O000000o;

    iget-object v3, v3, LIT$O000000o;->O0000oO:L_X;

    check-cast v1, LsT;

    invoke-virtual {v1, p1, v3}, LsT;->O000000o(LVX;LUX;)Z

    invoke-virtual {p1}, LIT;->O000OOo()J

    move-result-wide v3

    invoke-static {v3, v4}, LMT;->O00000o0(J)LgU;

    move-result-object v1

    iget-object v3, p0, LAX;->O00000Oo:LGT;

    new-array v2, v2, [LUX;

    check-cast v3, LsT;

    invoke-virtual {v3, v1, v2}, LsT;->O00000Oo(LZX;[LUX;)Z

    invoke-virtual {p1, v1}, LIT;->O000000o(LgU;)V

    iput-object p1, v0, LVT;->O0000O0o:LIT;

    :goto_1
    iget-object p1, p0, LAX;->O00000Oo:LGT;

    check-cast p1, LsT;

    invoke-virtual {p1, v0}, LsT;->O00000o0(LZX;)Z

    return-object v0
.end method

.method public final O00000Oo(LVT;)LVT;
    .locals 8

    invoke-static {}, LLT;->O0000OOo()LVT;

    move-result-object v0

    iget-object v1, p0, LAX;->O00000Oo:LGT;

    const/4 v2, 0x0

    new-array v3, v2, [LUX;

    check-cast v1, LsT;

    invoke-virtual {v1, v0, v3}, LsT;->O00000Oo(LZX;[LUX;)Z

    invoke-virtual {v0}, LVT;->O00oOooO()I

    move-result v1

    invoke-virtual {p1}, LVT;->O00oOooO()I

    move-result v3

    sub-int/2addr v1, v3

    if-gez v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {v0}, LVT;->O0000o()J

    move-result-wide v3

    invoke-virtual {v0}, LVT;->O0000o0()J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-lez v7, :cond_1

    invoke-virtual {v0, v1}, LVT;->O00000o(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v1}, LVT;->O00000o0(I)V

    :goto_0
    invoke-virtual {v0}, LVT;->O0000oO()J

    move-result-wide v3

    invoke-virtual {p1}, LVT;->O0000oO()J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-nez v7, :cond_5

    iget-object v3, p0, LAX;->O00000Oo:LGT;

    check-cast v3, LsT;

    invoke-virtual {v3, p1}, LsT;->O00000oO(LVT;)LVT;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, LVT;->O0000oO()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, LVT;->O00000o(J)V

    invoke-virtual {p1}, LVT;->O0000oOO()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, LVT;->O00000oO(J)V

    new-instance v3, LIT;

    invoke-direct {v3}, LIT;-><init>()V

    invoke-virtual {p1}, LVT;->O0000oO()J

    move-result-wide v4

    long-to-int v5, v4

    invoke-virtual {v3, v5}, LIT;->O00000oo(I)V

    iget-object v4, p0, LAX;->O00000Oo:LGT;

    iget-object v5, v3, LIT;->O0000oO0:LIT$O000000o;

    iget-object v5, v5, LIT$O000000o;->O0000oO:L_X;

    check-cast v4, LsT;

    invoke-virtual {v4, v3, v5}, LsT;->O000000o(LVX;LUX;)Z

    invoke-virtual {v3}, LIT;->O000OOo()J

    move-result-wide v4

    invoke-static {v4, v5}, LMT;->O00000o0(J)LgU;

    move-result-object v4

    invoke-static {v4}, LBca;->O000000o(LgU;)Z

    move-result v5

    if-nez v5, :cond_2

    iget-object v5, p0, LAX;->O00000Oo:LGT;

    new-array v2, v2, [LUX;

    check-cast v5, LsT;

    invoke-virtual {v5, v4, v2}, LsT;->O00000Oo(LZX;[LUX;)Z

    :cond_2
    invoke-virtual {v3, v4}, LIT;->O000000o(LgU;)V

    iput-object v3, v0, LVT;->O0000O0o:LIT;

    invoke-virtual {p1}, LVT;->O0000o0()J

    move-result-wide v2

    invoke-virtual {p1}, LVT;->O0000o()J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-ltz v6, :cond_3

    invoke-virtual {v0, v1}, LVT;->O00000o0(I)V

    invoke-virtual {p1}, LVT;->O0000o0()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, LVT;->O00000Oo(J)V

    goto :goto_1

    :cond_3
    invoke-virtual {v0, v1}, LVT;->O00000o(I)V

    invoke-virtual {p1}, LVT;->O0000o()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, LVT;->O00000o0(J)V

    goto :goto_1

    :cond_4
    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, LVT;->O00000o(J)V

    const/4 p1, 0x0

    iput-object p1, v0, LVT;->O0000O0o:LIT;

    goto :goto_1

    :cond_5
    new-instance p1, LIT;

    invoke-direct {p1}, LIT;-><init>()V

    invoke-virtual {v0}, LVT;->O0000oO()J

    move-result-wide v3

    long-to-int v1, v3

    invoke-virtual {p1, v1}, LIT;->O00000oo(I)V

    iget-object v1, p0, LAX;->O00000Oo:LGT;

    iget-object v3, p1, LIT;->O0000oO0:LIT$O000000o;

    iget-object v3, v3, LIT$O000000o;->O0000oO:L_X;

    check-cast v1, LsT;

    invoke-virtual {v1, p1, v3}, LsT;->O000000o(LVX;LUX;)Z

    invoke-virtual {p1}, LIT;->O000OOo()J

    move-result-wide v3

    invoke-static {v3, v4}, LMT;->O00000o0(J)LgU;

    move-result-object v1

    iget-object v3, p0, LAX;->O00000Oo:LGT;

    new-array v2, v2, [LUX;

    check-cast v3, LsT;

    invoke-virtual {v3, v1, v2}, LsT;->O00000Oo(LZX;[LUX;)Z

    invoke-virtual {p1, v1}, LIT;->O000000o(LgU;)V

    iput-object p1, v0, LVT;->O0000O0o:LIT;

    :goto_1
    iget-object p1, p0, LAX;->O00000Oo:LGT;

    check-cast p1, LsT;

    invoke-virtual {p1, v0}, LsT;->O00000o0(LZX;)Z

    return-object v0
.end method

.method public O0000OoO()V
    .locals 10

    invoke-virtual {p0}, LEW;->O0000o0()LDW$O000000o;

    move-result-object v0

    iget-object v1, p0, LEW;->O00000oO:LVT;

    invoke-virtual {v1}, LVT;->O000OOo()Z

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v1, :cond_1

    iget-object v1, p0, LEW;->O00000oO:LVT;

    invoke-virtual {v1}, LVT;->O000O0oo()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, LEW;->O00000oO:LVT;

    invoke-virtual {v1}, LVT;->O000OOoO()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, LAX;->O00000Oo:LGT;

    check-cast v1, LsT;

    invoke-virtual {v1}, LsT;->O000000o()V

    :try_start_0
    iget-object v1, p0, LAX;->O00000Oo:LGT;

    iget-object v5, p0, LEW;->O00000oO:LVT;

    new-array v4, v4, [LUX;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast v1, LsT;

    :try_start_1
    invoke-virtual {v1, v5, v4}, LsT;->O00000Oo(LZX;[LUX;)Z

    iget-object v1, p0, LAX;->O00000Oo:LGT;

    iget-object v4, p0, LEW;->O00000oO:LVT;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    check-cast v1, LsT;

    :try_start_2
    invoke-virtual {v1, v4}, LsT;->O00000Oo(LVT;)Z

    iget-object v1, p0, LAX;->O00000Oo:LGT;

    iget-object v4, p0, LEW;->O00000oO:LVT;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    check-cast v1, LsT;

    :try_start_3
    invoke-virtual {v1, v4}, LsT;->O000000o(LVT;)V

    iget-object v1, p0, LEW;->O00000oO:LVT;

    invoke-virtual {p0, v1}, LEW;->O00000Oo(LVT;)LVT;

    move-result-object v1

    iget-object v4, p0, LAX;->O00000Oo:LGT;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    check-cast v4, LsT;

    :try_start_4
    invoke-virtual {v4}, LsT;->O0000oO0()V

    iget-object v4, p0, LEW;->O00000oO:LVT;

    iput-object v4, v0, LDW$O000000o;->O0000Oo:LVT;

    iput-object v1, v0, LDW$O000000o;->O0000OoO:LVT;

    iget-object v1, p0, LEW;->O00000o0:LVT;

    iput-object v1, v0, LDW$O000000o;->O00000oO:LVT;

    iput-boolean v3, v0, LDW$O000000o;->O00000oo:Z

    iput v2, v0, LaW;->O00000o0:I

    invoke-static {}, LQwa;->O000000o()LQwa;

    move-result-object v1

    invoke-virtual {v1, v0}, LQwa;->O000000o(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    iget-object v0, p0, LAX;->O00000Oo:LGT;

    check-cast v0, LsT;

    invoke-virtual {v0}, LsT;->O00000oO()V

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    iget-object v1, p0, LAX;->O00000Oo:LGT;

    check-cast v1, LsT;

    invoke-virtual {v1}, LsT;->O00000oO()V

    throw v0

    :cond_1
    :goto_0
    iget-object v1, p0, LAX;->O00000Oo:LGT;

    check-cast v1, LsT;

    invoke-virtual {v1}, LsT;->O000000o()V

    :try_start_5
    iget-object v1, p0, LAX;->O00000Oo:LGT;

    iget-object v5, p0, LEW;->O00000oO:LVT;

    new-array v6, v4, [LUX;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    check-cast v1, LsT;

    :try_start_6
    invoke-virtual {v1, v5, v6}, LsT;->O00000Oo(LZX;[LUX;)Z

    iget v1, p0, LEW;->O00000o:I

    const/4 v5, 0x0

    if-ne v1, v3, :cond_2

    iget-object v1, p0, LAX;->O00000Oo:LGT;

    iget-object v6, p0, LEW;->O00000oO:LVT;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    check-cast v1, LsT;

    :try_start_7
    invoke-virtual {v1, v6}, LsT;->O00000o0(LVT;)V

    iget-object v1, p0, LEW;->O00000oO:LVT;

    iput-object v5, v1, LVT;->O0000O0o:LIT;

    iget-object v1, p0, LEW;->O00000oO:LVT;

    const-wide/16 v6, 0x0

    invoke-virtual {v1, v6, v7}, LVT;->O00000o(J)V

    iget-object v1, p0, LEW;->O00000oO:LVT;

    invoke-virtual {v1, v4}, LVT;->O00000o0(I)V

    iget-object v1, p0, LEW;->O00000oO:LVT;

    invoke-virtual {v1, v4}, LVT;->O00000o(I)V

    iget-object v1, p0, LAX;->O00000Oo:LGT;

    iget-object v6, p0, LEW;->O00000oO:LVT;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    check-cast v1, LsT;

    :try_start_8
    invoke-virtual {v1, v6}, LsT;->O00000o0(LZX;)Z

    iput-boolean v3, v0, LDW$O000000o;->O0000O0o:Z

    goto :goto_1

    :cond_2
    iget-object v1, p0, LAX;->O00000Oo:LGT;

    iget-object v6, p0, LEW;->O00000oO:LVT;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    check-cast v1, LsT;

    :try_start_9
    invoke-virtual {v1, v6}, LsT;->O00000Oo(LVT;)Z

    :goto_1
    iget-object v1, p0, LAX;->O00000Oo:LGT;

    iget-object v6, p0, LEW;->O00000oO:LVT;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    check-cast v1, LsT;

    :try_start_a
    invoke-virtual {v1, v6}, LsT;->O000000o(LVT;)V

    iget-object v1, p0, LEW;->O00000o0:LVT;

    if-eqz v1, :cond_3

    iget-object v1, p0, LAX;->O00000Oo:LGT;

    iget-object v5, p0, LEW;->O00000o0:LVT;

    new-array v4, v4, [LUX;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    check-cast v1, LsT;

    :try_start_b
    invoke-virtual {v1, v5, v4}, LsT;->O00000Oo(LZX;[LUX;)Z

    iget-object v1, p0, LAX;->O00000Oo:LGT;

    iget-object v4, p0, LEW;->O00000o0:LVT;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    check-cast v1, LsT;

    :try_start_c
    invoke-virtual {v1, v4}, LsT;->O00000Oo(LVT;)Z

    iget-object v1, p0, LAX;->O00000Oo:LGT;

    iget-object v4, p0, LEW;->O00000o0:LVT;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    check-cast v1, LsT;

    :try_start_d
    invoke-virtual {v1, v4}, LsT;->O000000o(LVT;)V

    iget-object v1, p0, LEW;->O00000o0:LVT;

    invoke-virtual {p0, v1}, LEW;->O00000Oo(LVT;)LVT;

    move-result-object v1

    goto :goto_3

    :cond_3
    iget-object v1, p0, LEW;->O00000oO:LVT;

    invoke-virtual {v1}, LVT;->O0000oOo()J

    move-result-wide v6

    const-wide/16 v8, 0x3ec

    cmp-long v1, v6, v8

    if-nez v1, :cond_4

    iget-object v1, p0, LEW;->O00000oO:LVT;

    invoke-virtual {p0, v1}, LEW;->O00000Oo(LVT;)LVT;

    move-result-object v5

    move-object v1, v5

    goto :goto_2

    :cond_4
    move-object v1, v5

    const/4 v3, 0x0

    :goto_2
    iget-object v4, p0, LEW;->O00000oO:LVT;

    invoke-virtual {v4}, LVT;->O0000oOo()J

    move-result-wide v4

    const-wide/16 v6, 0x3ef

    cmp-long v8, v4, v6

    if-nez v8, :cond_5

    iget-object v1, p0, LEW;->O00000oO:LVT;

    invoke-virtual {p0, v1}, LEW;->O000000o(LVT;)LVT;

    move-result-object v1

    :cond_5
    :goto_3
    iget-object v4, p0, LAX;->O00000Oo:LGT;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    check-cast v4, LsT;

    :try_start_e
    invoke-virtual {v4}, LsT;->O0000oO0()V

    iget-object v4, p0, LEW;->O00000oO:LVT;

    iput-object v4, v0, LDW$O000000o;->O0000Oo:LVT;

    iput-object v1, v0, LDW$O000000o;->O0000OoO:LVT;

    iget-object v1, p0, LEW;->O00000o0:LVT;

    iput-object v1, v0, LDW$O000000o;->O00000oO:LVT;

    iput-boolean v3, v0, LDW$O000000o;->O00000oo:Z

    iput v2, v0, LaW;->O00000o0:I

    invoke-static {}, LQwa;->O000000o()LQwa;

    move-result-object v1

    invoke-virtual {v1, v0}, LQwa;->O000000o(Ljava/lang/Object;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    iget-object v0, p0, LAX;->O00000Oo:LGT;

    check-cast v0, LsT;

    invoke-virtual {v0}, LsT;->O00000oO()V

    :cond_6
    :goto_4
    return-void

    :catchall_1
    move-exception v0

    iget-object v1, p0, LAX;->O00000Oo:LGT;

    check-cast v1, LsT;

    invoke-virtual {v1}, LsT;->O00000oO()V

    throw v0
.end method

.method public O0000o0()LDW$O000000o;
    .locals 1

    new-instance v0, LDW$O000000o;

    invoke-direct {v0}, LDW$O000000o;-><init>()V

    return-object v0
.end method

.method public bridge synthetic O0000o0()LaW;
    .locals 1

    invoke-virtual {p0}, LEW;->O0000o0()LDW$O000000o;

    move-result-object v0

    return-object v0
.end method
