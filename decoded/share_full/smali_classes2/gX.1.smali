.class public LgX;
.super LAX;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LgX$O000000o;
    }
.end annotation


# instance fields
.field public O00000o:J

.field public O00000o0:I

.field public O00000oO:[J

.field public O00000oo:I

.field public O0000O0o:Ljava/lang/String;

.field public O0000OOo:I

.field public O0000Oo:J

.field public O0000Oo0:I

.field public O0000OoO:[J


# direct methods
.method public constructor <init>(Landroid/content/Context;IJ[J[JIIIJLjava/lang/String;)V
    .locals 2

    invoke-direct {p0, p1}, LAX;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput p1, p0, LgX;->O00000oo:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LgX;->O00000o:J

    iput p2, p0, LgX;->O0000Oo0:I

    iput-wide p3, p0, LgX;->O0000Oo:J

    iput-object p5, p0, LgX;->O00000oO:[J

    iput p7, p0, LgX;->O0000OOo:I

    iput p8, p0, LgX;->O00000o0:I

    iput-object p6, p0, LgX;->O0000OoO:[J

    iput p9, p0, LgX;->O00000oo:I

    iput-wide p10, p0, LgX;->O00000o:J

    iput-object p12, p0, LgX;->O0000O0o:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "\u6784\u9020ReceiveDeleteMessageJob, optype = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", mid = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p10, p11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, ", recalltext = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final O000000o(LVT;LVT;)Z
    .locals 7

    iget-object v0, p0, LAX;->O00000Oo:LGT;

    const/4 v1, 0x0

    new-array v2, v1, [LUX;

    check-cast v0, LsT;

    iget-object v0, v0, LsT;->O00000o0:LYX;

    check-cast v0, LXX;

    invoke-virtual {v0, p1, v2}, LXX;->O00000o(LZX;[LUX;)Z

    invoke-virtual {p1}, LVT;->O00oOooO()I

    move-result v0

    invoke-virtual {p2}, LVT;->O00oOooO()I

    move-result v2

    sub-int/2addr v0, v2

    if-gez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {p1}, LVT;->O0000o()J

    move-result-wide v2

    invoke-virtual {p1}, LVT;->O0000o0()J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-lez v6, :cond_1

    invoke-virtual {p1, v0}, LVT;->O00000o(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v0}, LVT;->O00000o0(I)V

    :goto_0
    invoke-virtual {p1}, LVT;->O0000oO()J

    move-result-wide v2

    invoke-virtual {p2}, LVT;->O0000oO()J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-nez v6, :cond_5

    iget-object v2, p0, LAX;->O00000Oo:LGT;

    check-cast v2, LsT;

    invoke-virtual {v2, p2}, LsT;->O00000o(LVT;)LVT;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-virtual {p2}, LVT;->O0000oO()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, LVT;->O00000o(J)V

    invoke-virtual {p2}, LVT;->O0000oOO()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, LVT;->O00000oO(J)V

    new-instance v2, LIT;

    invoke-direct {v2}, LIT;-><init>()V

    invoke-virtual {p2}, LVT;->O0000oO()J

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

    new-array v5, v1, [LUX;

    check-cast v4, LsT;

    invoke-virtual {v4, v3, v5}, LsT;->O00000Oo(LZX;[LUX;)Z

    :cond_2
    invoke-virtual {v2, v3}, LIT;->O000000o(LgU;)V

    iput-object v2, p1, LVT;->O0000O0o:LIT;

    invoke-virtual {p2}, LVT;->O0000o0()J

    move-result-wide v2

    invoke-virtual {p2}, LVT;->O0000o()J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-ltz v6, :cond_3

    invoke-virtual {p1, v0}, LVT;->O00000o0(I)V

    invoke-virtual {p2}, LVT;->O0000o0()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, LVT;->O00000Oo(J)V

    goto :goto_1

    :cond_3
    invoke-virtual {p1, v0}, LVT;->O00000o(I)V

    invoke-virtual {p2}, LVT;->O0000o()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, LVT;->O00000o0(J)V

    goto :goto_1

    :cond_4
    iget-object p2, p0, LAX;->O00000Oo:LGT;

    new-array v0, v1, [LUX;

    check-cast p2, LsT;

    iget-object p2, p2, LsT;->O00000o0:LYX;

    check-cast p2, LXX;

    invoke-virtual {p2, p1, v0}, LXX;->O00000oo(LZX;[LUX;)I

    const/4 p2, 0x1

    const/4 v1, 0x1

    goto :goto_1

    :cond_5
    new-instance p2, LIT;

    invoke-direct {p2}, LIT;-><init>()V

    invoke-virtual {p1}, LVT;->O0000oO()J

    move-result-wide v2

    long-to-int v0, v2

    invoke-virtual {p2, v0}, LIT;->O00000oo(I)V

    iget-object v0, p0, LAX;->O00000Oo:LGT;

    iget-object v2, p2, LIT;->O0000oO0:LIT$O000000o;

    iget-object v2, v2, LIT$O000000o;->O0000oO:L_X;

    check-cast v0, LsT;

    invoke-virtual {v0, p2, v2}, LsT;->O000000o(LVX;LUX;)Z

    invoke-virtual {p2}, LIT;->O000OOo()J

    move-result-wide v2

    invoke-static {v2, v3}, LMT;->O00000o0(J)LgU;

    move-result-object v0

    iget-object v2, p0, LAX;->O00000Oo:LGT;

    new-array v3, v1, [LUX;

    check-cast v2, LsT;

    invoke-virtual {v2, v0, v3}, LsT;->O00000Oo(LZX;[LUX;)Z

    invoke-virtual {p2, v0}, LIT;->O000000o(LgU;)V

    iput-object p2, p1, LVT;->O0000O0o:LIT;

    :goto_1
    iget-object p2, p0, LAX;->O00000Oo:LGT;

    check-cast p2, LsT;

    invoke-virtual {p2, p1}, LsT;->O00000o0(LZX;)Z

    return v1
.end method

.method public O000000o(Ljava/lang/Throwable;)Z
    .locals 0

    const/4 p1, 0x5

    invoke-virtual {p0, p1}, LAX;->O00000Oo(I)V

    const/4 p1, 0x0

    return p1
.end method

.method public final O00000Oo(LVT;LVT;)V
    .locals 7

    invoke-static {}, LLT;->O0000OOo()LVT;

    move-result-object p1

    iget-object v0, p0, LAX;->O00000Oo:LGT;

    const/4 v1, 0x0

    new-array v2, v1, [LUX;

    check-cast v0, LsT;

    invoke-virtual {v0, p1, v2}, LsT;->O00000Oo(LZX;[LUX;)Z

    invoke-virtual {p2}, LVT;->O00oOooO()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p1}, LVT;->O00oOooO()I

    move-result v0

    invoke-virtual {p2}, LVT;->O00oOooO()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p1}, LVT;->O0000o()J

    move-result-wide v2

    invoke-virtual {p1}, LVT;->O0000o0()J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-lez v6, :cond_0

    invoke-virtual {p1, v0}, LVT;->O00000o(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, LVT;->O00000o0(I)V

    :cond_1
    :goto_0
    invoke-virtual {p2}, LVT;->O0000oO()J

    move-result-wide v2

    invoke-virtual {p1}, LVT;->O0000oO()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-nez v0, :cond_4

    const-string v0, "lates:"

    invoke-static {v0}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, LVT;->O0000oO()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    iget-object v0, p0, LAX;->O00000Oo:LGT;

    check-cast v0, LsT;

    invoke-virtual {v0, p2}, LsT;->O00000oO(LVT;)LVT;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v2, "latesmolde "

    invoke-static {v2}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p2}, LVT;->O0000oO()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-virtual {v0}, LVT;->O0000oO()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, LVT;->O00000o(J)V

    invoke-virtual {v0}, LVT;->O0000oOO()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, LVT;->O00000oO(J)V

    new-instance p2, LIT;

    invoke-direct {p2}, LIT;-><init>()V

    invoke-virtual {v0}, LVT;->O0000oO()J

    move-result-wide v2

    long-to-int v0, v2

    invoke-virtual {p2, v0}, LIT;->O00000oo(I)V

    iget-object v0, p0, LAX;->O00000Oo:LGT;

    iget-object v2, p2, LIT;->O0000oO0:LIT$O000000o;

    iget-object v2, v2, LIT$O000000o;->O0000oO:L_X;

    check-cast v0, LsT;

    invoke-virtual {v0, p2, v2}, LsT;->O000000o(LVX;LUX;)Z

    invoke-virtual {p2}, LIT;->O000OOo()J

    move-result-wide v2

    invoke-static {v2, v3}, LMT;->O00000o0(J)LgU;

    move-result-object v0

    invoke-static {v0}, LBca;->O000000o(LgU;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, LAX;->O00000Oo:LGT;

    new-array v1, v1, [LUX;

    check-cast v2, LsT;

    invoke-virtual {v2, v0, v1}, LsT;->O00000Oo(LZX;[LUX;)Z

    :cond_2
    invoke-virtual {p2, v0}, LIT;->O000000o(LgU;)V

    iput-object p2, p1, LVT;->O0000O0o:LIT;

    goto :goto_1

    :cond_3
    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1}, LVT;->O00000o(J)V

    const/4 p2, 0x0

    iput-object p2, p1, LVT;->O0000O0o:LIT;

    goto :goto_1

    :cond_4
    iget-object p2, p1, LVT;->O0000O0o:LIT;

    if-nez p2, :cond_5

    new-instance p2, LIT;

    invoke-direct {p2}, LIT;-><init>()V

    invoke-virtual {p1}, LVT;->O0000oO()J

    move-result-wide v0

    long-to-int v1, v0

    invoke-virtual {p2, v1}, LIT;->O00000oo(I)V

    iget-object v0, p0, LAX;->O00000Oo:LGT;

    iget-object v1, p2, LIT;->O0000oO0:LIT$O000000o;

    iget-object v1, v1, LIT$O000000o;->O0000oO:L_X;

    check-cast v0, LsT;

    invoke-virtual {v0, p2, v1}, LsT;->O000000o(LVX;LUX;)Z

    iput-object p2, p1, LVT;->O0000O0o:LIT;

    :cond_5
    :goto_1
    iget-object p2, p0, LAX;->O00000Oo:LGT;

    check-cast p2, LsT;

    invoke-virtual {p2, p1}, LsT;->O00000o0(LZX;)Z

    return-void
.end method

.method public O0000OoO()V
    .locals 17

    move-object/from16 v1, p0

    iget v0, v1, LgX;->O00000oo:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v2, :cond_2

    const-string v0, "\u6536\u5230\u79c1\u804a\u64a4\u56de\u4e0b\u884c\u6d88\u606f, mid = "

    invoke-static {v0}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v4, v1, LgX;->O00000o:J

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ", recalltext = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, LgX;->O0000O0o:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "undo"

    invoke-static {v4, v0}, Ldca;->O000000o(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, v1, LAX;->O00000Oo:LGT;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast v0, LsT;

    :try_start_1
    invoke-virtual {v0}, LsT;->O000000o()V

    invoke-static {}, LjQ;->O0000OOo()LIT;

    move-result-object v0

    iget-wide v4, v1, LgX;->O00000o:J

    invoke-virtual {v0, v4, v5}, LIT;->O00000Oo(J)V

    iget-object v4, v1, LAX;->O00000Oo:LGT;

    iget-object v5, v0, LIT;->O0000oO0:LIT$O000000o;

    iget-object v5, v5, LIT$O000000o;->O0000ooO:LaY;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    check-cast v4, LsT;

    :try_start_2
    invoke-virtual {v4, v0, v5}, LsT;->O000000o(LVX;LUX;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v0}, LIT;->O00oOooO()I

    move-result v3

    :cond_0
    invoke-static {}, LjQ;->O0000OOo()LIT;

    move-result-object v4

    iget-wide v5, v1, LgX;->O00000o:J

    invoke-virtual {v4, v5, v6}, LIT;->O00000Oo(J)V

    invoke-virtual {v4, v3}, LIT;->O00000oo(I)V

    iget-object v5, v1, LgX;->O0000O0o:Ljava/lang/String;

    invoke-virtual {v4, v5}, LIT;->O00000o(Ljava/lang/String;)V

    const/16 v5, -0x84

    invoke-virtual {v4, v5}, LIT;->O0000O0o(I)V

    const-string v5, ""

    invoke-virtual {v4, v5}, LIT;->O0000o0(Ljava/lang/String;)V

    iget-object v5, v1, LAX;->O00000Oo:LGT;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    check-cast v5, LsT;

    :try_start_3
    invoke-virtual {v5, v4}, LsT;->O00000o0(LZX;)Z

    move-result v4

    iget-object v5, v1, LAX;->O00000Oo:LGT;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    check-cast v5, LsT;

    :try_start_4
    invoke-virtual {v5}, LsT;->O0000oO0()V

    if-eqz v4, :cond_1

    new-instance v4, LdX$O000000o;

    invoke-direct {v4}, LdX$O000000o;-><init>()V

    iget-wide v5, v1, LgX;->O0000Oo:J

    iput-wide v5, v4, LdX$O000000o;->O0000OOo:J

    iget-wide v5, v1, LgX;->O00000o:J

    iget-object v5, v1, LgX;->O0000O0o:Ljava/lang/String;

    iput-object v5, v4, LdX$O000000o;->O0000O0o:Ljava/lang/String;

    iput v3, v4, LdX$O000000o;->O00000oo:I

    invoke-virtual {v1, v4}, LAX;->O000000o(Ljava/lang/Object;)V

    iget-object v3, v1, LAX;->O00000Oo:LGT;

    check-cast v3, LsT;

    invoke-virtual {v3, v0}, LsT;->O00000Oo(LIT;)LYT$O000000o;

    move-result-object v0

    new-instance v3, LYT;

    invoke-direct {v3}, LYT;-><init>()V

    iput-boolean v2, v3, LYT;->O00000o0:Z

    iget-object v2, v3, LYT;->O00000Oo:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, LjQ;->O000000o()LQwa;

    move-result-object v0

    new-instance v2, LYV;

    invoke-direct {v2, v3}, LYV;-><init>(LYT;)V

    invoke-virtual {v0, v2}, LQwa;->O000000o(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_1
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

    :cond_2
    invoke-virtual/range {p0 .. p0}, LgX;->O0000o0()LgX$O000000o;

    move-result-object v0

    iget-wide v4, v1, LgX;->O0000Oo:J

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v0, LgX$O000000o;->O0000O0o:Ljava/util/List;

    iget v4, v1, LgX;->O0000Oo0:I

    const/4 v5, 0x4

    const/4 v6, 0x3

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const-string v10, "hcl"

    const/4 v11, 0x2

    packed-switch v4, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    iget-object v2, v1, LAX;->O00000Oo:LGT;

    check-cast v2, LsT;

    invoke-virtual {v2}, LsT;->O000000o()V

    new-instance v2, LIU;

    invoke-direct {v2}, LIU;-><init>()V

    iget v4, v1, LgX;->O0000Oo0:I

    iput v4, v2, LIU;->O0000Oo0:I

    :try_start_5
    invoke-static {}, LLT;->O0000O0o()LVT;

    move-result-object v4

    iget-object v5, v1, LgX;->O0000OoO:[J

    array-length v6, v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_0
    if-ge v7, v6, :cond_4

    aget-wide v9, v5, v7

    invoke-static {v9, v10}, LLT;->O00000oO(J)LVT;

    move-result-object v9

    iget-object v10, v1, LAX;->O00000Oo:LGT;

    new-array v12, v3, [LUX;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    check-cast v10, LsT;

    :try_start_6
    invoke-virtual {v10, v9, v12}, LsT;->O00000Oo(LZX;[LUX;)Z

    iget-object v10, v1, LAX;->O00000Oo:LGT;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    check-cast v10, LsT;

    :try_start_7
    invoke-virtual {v10, v9}, LsT;->O00000Oo(LVT;)Z

    move-result v10

    if-eqz v10, :cond_3

    iget v10, v2, LIU;->O000000o:I

    invoke-virtual {v9}, LVT;->O00oOooO()I

    move-result v12

    add-int/2addr v10, v12

    iput v10, v2, LIU;->O000000o:I

    iget-object v10, v2, LIU;->O00000o:Ljava/util/List;

    invoke-virtual {v9}, LVT;->O0000ooO()LUT;

    move-result-object v12

    invoke-interface {v10, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v4, v9}, LgX;->O000000o(LVT;LVT;)Z

    move-result v9

    if-eqz v9, :cond_3

    const/4 v8, 0x1

    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_4
    iput-object v4, v2, LIU;->O0000OOo:LVT;

    iput v8, v2, LIU;->O00000Oo:I

    iget-object v2, v1, LAX;->O00000Oo:LGT;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    check-cast v2, LsT;

    :try_start_8
    invoke-virtual {v2}, LsT;->O0000oO0()V

    invoke-virtual {v1, v0, v11}, LAX;->O00000Oo(LaW;I)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

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

    :pswitch_2
    iget-object v0, v1, LAX;->O00000Oo:LGT;

    check-cast v0, LsT;

    invoke-virtual {v0}, LsT;->O000000o()V

    new-instance v0, LDW$O000000o;

    invoke-direct {v0}, LDW$O000000o;-><init>()V

    iget v2, v1, LgX;->O0000Oo0:I

    iput v2, v0, LDW$O000000o;->O0000Ooo:I

    :try_start_9
    iget-object v2, v1, LgX;->O0000OoO:[J

    array-length v4, v2

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_6

    aget-wide v6, v2, v5

    invoke-static {v6, v7}, LLT;->O00000o0(J)LVT;

    move-result-object v6

    iget-object v7, v1, LAX;->O00000Oo:LGT;

    new-array v8, v3, [LUX;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    check-cast v7, LsT;

    :try_start_a
    invoke-virtual {v7, v6, v8}, LsT;->O00000Oo(LZX;[LUX;)Z

    iget-object v7, v1, LAX;->O00000Oo:LGT;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    check-cast v7, LsT;

    :try_start_b
    invoke-virtual {v7, v6}, LsT;->O00000Oo(LVT;)Z

    move-result v7

    if-eqz v7, :cond_5

    iget v7, v0, LDW$O000000o;->O00000o:I

    invoke-virtual {v6}, LVT;->O00oOooO()I

    move-result v8

    add-int/2addr v7, v8

    iput v7, v0, LDW$O000000o;->O00000o:I

    iget-object v7, v0, LDW$O000000o;->O0000OOo:Ljava/util/List;

    invoke-virtual {v6}, LVT;->O0000ooO()LUT;

    move-result-object v6

    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_6
    iget-object v2, v1, LAX;->O00000Oo:LGT;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    check-cast v2, LsT;

    :try_start_c
    invoke-virtual {v2}, LsT;->O0000oO0()V

    invoke-virtual {v1, v0, v11}, LAX;->O00000Oo(LaW;I)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

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

    :pswitch_3
    iget-object v2, v1, LAX;->O00000Oo:LGT;

    check-cast v2, LsT;

    invoke-virtual {v2}, LsT;->O000000o()V

    :try_start_d
    iget-object v2, v1, LAX;->O00000Oo:LGT;

    invoke-static {}, LLT;->O0000O0o()LVT;

    move-result-object v4
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    check-cast v2, LsT;

    :try_start_e
    invoke-virtual {v2, v4}, LsT;->O00000Oo(LVT;)Z

    iget-object v2, v1, LAX;->O00000Oo:LGT;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    check-cast v2, LsT;

    :try_start_f
    invoke-virtual {v2}, LsT;->O0000Ooo()Ljava/util/List;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_7

    iget-object v4, v1, LAX;->O00000Oo:LGT;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LhT;

    invoke-virtual {v5}, LhT;->O00000oo()LVT;

    move-result-object v5
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    check-cast v4, LsT;

    :try_start_10
    invoke-virtual {v4, v5}, LsT;->O00000Oo(LVT;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_7
    const/4 v2, 0x5

    iput v2, v0, LgX$O000000o;->O0000Ooo:I

    iget-object v2, v1, LAX;->O00000Oo:LGT;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    check-cast v2, LsT;

    :try_start_11
    invoke-virtual {v2}, LsT;->O0000oO0()V

    invoke-virtual {v1, v0, v11}, LAX;->O00000Oo(LaW;I)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

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

    :pswitch_4
    const-string v2, "TYPE_DELETE_STRANGER_USER"

    invoke-static {v10, v2}, Ldca;->O00000o0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, LAX;->O00000Oo:LGT;

    check-cast v2, LsT;

    invoke-virtual {v2}, LsT;->O000000o()V

    :try_start_12
    iget-wide v6, v1, LgX;->O0000Oo:J

    invoke-static {v6, v7}, LLT;->O00000oO(J)LVT;

    move-result-object v2

    iget-object v4, v1, LAX;->O00000Oo:LGT;

    new-array v3, v3, [LUX;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    check-cast v4, LsT;

    :try_start_13
    invoke-virtual {v4, v2, v3}, LsT;->O00000Oo(LZX;[LUX;)Z

    iget-object v3, v1, LAX;->O00000Oo:LGT;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    check-cast v3, LsT;

    :try_start_14
    invoke-virtual {v3, v2}, LsT;->O00000Oo(LVT;)Z

    move-result v3

    iput v5, v0, LgX$O000000o;->O0000Ooo:I

    if-eqz v3, :cond_8

    const-string v3, "TYPE_DELETE_STRANGER_USER12"

    invoke-static {v10, v3}, Ldca;->O00000o0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LLT;->O0000O0o()LVT;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, LgX;->O000000o(LVT;LVT;)Z

    move-result v4

    iput-boolean v4, v0, LgX$O000000o;->O00000o:Z

    iput-object v3, v0, LgX$O000000o;->O0000OoO:LVT;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, LgX$O000000o;->O0000Oo:Ljava/util/List;

    iget-object v3, v0, LgX$O000000o;->O0000Oo:Ljava/util/List;

    invoke-virtual {v2}, LVT;->O0000oo()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, LVT;->O0000oo()J

    move-result-wide v2

    iput-wide v2, v0, LgX$O000000o;->O0000Oo0:J

    :cond_8
    iget-object v2, v1, LAX;->O00000Oo:LGT;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    check-cast v2, LsT;

    :try_start_15
    invoke-virtual {v2}, LsT;->O0000oO0()V

    invoke-virtual {v1, v0, v11}, LAX;->O00000Oo(LaW;I)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_4

    iget-object v0, v1, LAX;->O00000Oo:LGT;

    check-cast v0, LsT;

    invoke-virtual {v0}, LsT;->O00000oO()V

    return-void

    :catchall_4
    move-exception v0

    iget-object v2, v1, LAX;->O00000Oo:LGT;

    check-cast v2, LsT;

    invoke-virtual {v2}, LsT;->O00000oO()V

    throw v0

    :pswitch_5
    iget-object v2, v1, LAX;->O00000Oo:LGT;

    check-cast v2, LsT;

    invoke-virtual {v2}, LsT;->O000000o()V

    :try_start_16
    iput v6, v0, LgX$O000000o;->O0000Ooo:I

    iget-object v2, v1, LAX;->O00000Oo:LGT;

    iget-object v3, v1, LgX;->O00000oO:[J
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_5

    check-cast v2, LsT;

    :try_start_17
    invoke-virtual {v2, v7, v8, v3, v9}, LsT;->O000000o(J[J[J)LYT;

    move-result-object v2

    if-eqz v2, :cond_9

    iget-object v3, v2, LYT;->O000000o:Ljava/util/ArrayList;

    iput-object v3, v0, LgX$O000000o;->O00000oo:Ljava/util/List;

    :cond_9
    iget-object v3, v1, LAX;->O00000Oo:LGT;
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_5

    check-cast v3, LsT;

    :try_start_18
    invoke-virtual {v3}, LsT;->O0000oO0()V

    invoke-virtual {v1, v0, v11}, LAX;->O00000Oo(LaW;I)V

    if-eqz v2, :cond_a

    iget-object v0, v2, LYT;->O00000Oo:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_a

    invoke-static {}, LjQ;->O000000o()LQwa;

    move-result-object v0

    new-instance v3, LYV;

    invoke-direct {v3, v2}, LYV;-><init>(LYT;)V

    invoke-virtual {v0, v3}, LQwa;->O000000o(Ljava/lang/Object;)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_5

    iget-object v0, v1, LAX;->O00000Oo:LGT;

    check-cast v0, LsT;

    invoke-virtual {v0}, LsT;->O00000oO()V

    return-void

    :cond_a
    iget-object v0, v1, LAX;->O00000Oo:LGT;

    check-cast v0, LsT;

    invoke-virtual {v0}, LsT;->O00000oO()V

    return-void

    :catchall_5
    move-exception v0

    iget-object v2, v1, LAX;->O00000Oo:LGT;

    check-cast v2, LsT;

    invoke-virtual {v2}, LsT;->O00000oO()V

    throw v0

    :pswitch_6
    iget-object v4, v1, LAX;->O00000Oo:LGT;

    check-cast v4, LsT;

    invoke-virtual {v4}, LsT;->O000000o()V

    :try_start_19
    iget v4, v1, LgX;->O0000OOo:I

    if-nez v4, :cond_b

    iget-object v2, v1, LAX;->O00000Oo:LGT;
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_6

    check-cast v2, LsT;

    :try_start_1a
    invoke-virtual {v2}, LsT;->O00000Oo()V

    goto :goto_3

    :cond_b
    iget v4, v1, LgX;->O0000OOo:I

    if-ne v4, v2, :cond_d

    invoke-static {}, LLT;->O0000OOo()LVT;

    move-result-object v4

    iget-object v5, v1, LAX;->O00000Oo:LGT;

    new-array v3, v3, [LUX;
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_6

    check-cast v5, LsT;

    :try_start_1b
    invoke-virtual {v5, v4, v3}, LsT;->O000000o(LZX;[LUX;)I

    move-result v3

    if-ne v3, v2, :cond_c

    invoke-virtual {v4}, LVT;->O0000ooO()LUT;

    move-result-object v2

    invoke-static {v2}, LLT;->O00000o0(LUT;)V

    :cond_c
    iget-object v2, v1, LAX;->O00000Oo:LGT;
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_6

    check-cast v2, LsT;

    :try_start_1c
    invoke-virtual {v2}, LsT;->O00000o()V

    goto :goto_3

    :cond_d
    invoke-static {}, LLT;->O0000OOo()LVT;

    move-result-object v4

    iget-object v5, v1, LAX;->O00000Oo:LGT;

    new-array v3, v3, [LUX;
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_6

    check-cast v5, LsT;

    :try_start_1d
    invoke-virtual {v5, v4, v3}, LsT;->O000000o(LZX;[LUX;)I

    move-result v3

    if-ne v3, v2, :cond_e

    invoke-virtual {v4}, LVT;->O0000ooO()LUT;

    move-result-object v2

    invoke-static {v2}, LLT;->O00000o0(LUT;)V

    :cond_e
    iget-object v2, v1, LAX;->O00000Oo:LGT;
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_6

    check-cast v2, LsT;

    :try_start_1e
    invoke-virtual {v2}, LsT;->O00000Oo()V

    iget-object v2, v1, LAX;->O00000Oo:LGT;
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_6

    check-cast v2, LsT;

    :try_start_1f
    invoke-virtual {v2}, LsT;->O00000o()V

    :goto_3
    iput v11, v0, LgX$O000000o;->O0000Ooo:I

    iget v2, v1, LgX;->O0000OOo:I

    iput v2, v0, LgX$O000000o;->O0000OOo:I

    iget-object v2, v1, LAX;->O00000Oo:LGT;
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_6

    check-cast v2, LsT;

    :try_start_20
    invoke-virtual {v2}, LsT;->O0000oO0()V

    invoke-virtual {v1, v0, v11}, LAX;->O00000Oo(LaW;I)V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_6

    iget-object v0, v1, LAX;->O00000Oo:LGT;

    check-cast v0, LsT;

    invoke-virtual {v0}, LsT;->O00000oO()V

    return-void

    :catchall_6
    move-exception v0

    iget-object v2, v1, LAX;->O00000Oo:LGT;

    check-cast v2, LsT;

    invoke-virtual {v2}, LsT;->O00000oO()V

    throw v0

    :pswitch_7
    const-string v4, "delete dm user"

    invoke-static {v10, v4}, Ldca;->O00000o0(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget v12, v1, LgX;->O0000OOo:I

    if-nez v12, :cond_f

    const-string v12, "delete dm single user"

    invoke-static {v10, v12}, Ldca;->O00000o0(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v12, v1, LgX;->O0000Oo:J

    invoke-static {v12, v13}, LLT;->O00000o0(J)LVT;

    move-result-object v12

    iget-object v13, v1, LAX;->O00000Oo:LGT;

    new-array v14, v3, [LUX;

    check-cast v13, LsT;

    invoke-virtual {v13, v12, v14}, LsT;->O00000Oo(LZX;[LUX;)Z

    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_f
    if-ne v12, v2, :cond_10

    const-string v12, "delete dm groupsend user"

    invoke-static {v10, v12}, Ldca;->O00000o0(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v12, v1, LgX;->O0000Oo:J

    invoke-static {v12, v13}, LLT;->O00000o(J)LVT;

    move-result-object v12

    iget-object v13, v1, LAX;->O00000Oo:LGT;

    new-array v14, v3, [LUX;

    check-cast v13, LsT;

    invoke-virtual {v13, v12, v14}, LsT;->O00000Oo(LZX;[LUX;)Z

    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_10
    const-string v12, "delete dm user all"

    invoke-static {v10, v12}, Ldca;->O00000o0(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v12, v1, LgX;->O0000Oo:J

    invoke-static {v12, v13}, LLT;->O00000o0(J)LVT;

    move-result-object v12

    iget-object v13, v1, LAX;->O00000Oo:LGT;

    new-array v14, v3, [LUX;

    check-cast v13, LsT;

    invoke-virtual {v13, v12, v14}, LsT;->O00000Oo(LZX;[LUX;)Z

    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-wide v12, v1, LgX;->O0000Oo:J

    invoke-static {v12, v13}, LLT;->O00000o(J)LVT;

    move-result-object v12

    iget-object v13, v1, LAX;->O00000Oo:LGT;

    new-array v14, v3, [LUX;

    check-cast v13, LsT;

    invoke-virtual {v13, v12, v14}, LsT;->O00000Oo(LZX;[LUX;)Z

    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_4
    const/4 v12, 0x0

    :goto_5
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v13

    if-ge v12, v13, :cond_18

    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LVT;

    iget-object v14, v1, LAX;->O00000Oo:LGT;

    check-cast v14, LsT;

    invoke-virtual {v14}, LsT;->O000000o()V

    :try_start_21
    const-string v14, "delete sucecs111"

    invoke-static {v10, v14}, Ldca;->O00000o0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v13}, LVT;->O000OOo()Z

    move-result v14

    if-eqz v14, :cond_12

    iget v14, v1, LgX;->O00000o0:I

    if-eq v14, v2, :cond_11

    goto :goto_6

    :cond_11
    iget-object v14, v1, LAX;->O00000Oo:LGT;
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_7

    check-cast v14, LsT;

    :try_start_22
    invoke-virtual {v14, v13}, LsT;->O00000o0(LVT;)V

    invoke-virtual {v13, v9}, LVT;->O000000o(LIT;)V

    invoke-virtual {v13, v7, v8}, LVT;->O00000o(J)V

    invoke-virtual {v13, v3}, LVT;->O00000o(I)V

    invoke-virtual {v13, v3}, LVT;->O00000o0(I)V

    iget-object v7, v1, LAX;->O00000Oo:LGT;
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_7

    check-cast v7, LsT;

    :try_start_23
    invoke-virtual {v7, v13}, LsT;->O00000o0(LZX;)Z

    const/4 v7, 0x7

    iput v7, v0, LgX$O000000o;->O0000Ooo:I

    new-instance v7, LYT;

    invoke-direct {v7}, LYT;-><init>()V

    iget-object v8, v7, LYT;->O00000Oo:Ljava/util/ArrayList;

    new-instance v14, LYT$O000000o;

    invoke-direct {v14, v5, v13}, LYT$O000000o;-><init>(ILVT;)V

    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, v0, LgX$O000000o;->O0000Oo:Ljava/util/List;

    iget-object v8, v0, LgX$O000000o;->O0000Oo:Ljava/util/List;

    invoke-virtual {v13}, LVT;->O0000oo()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-interface {v8, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_8

    :cond_12
    :goto_6
    iget-object v7, v1, LAX;->O00000Oo:LGT;
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_7

    check-cast v7, LsT;

    :try_start_24
    invoke-virtual {v7, v13}, LsT;->O00000Oo(LVT;)Z

    move-result v7

    iput v2, v0, LgX$O000000o;->O0000Ooo:I

    if-eqz v7, :cond_16

    const-string v7, "delete sucecs"

    invoke-static {v10, v7}, Ldca;->O00000o0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v13}, LVT;->O0000oOo()J

    move-result-wide v7

    const-wide/16 v14, 0x3ec

    cmp-long v16, v7, v14

    if-nez v16, :cond_13

    invoke-virtual {v1, v9, v13}, LgX;->O00000Oo(LVT;LVT;)V

    :cond_13
    invoke-virtual {v13}, LVT;->O0000oOo()J

    new-instance v7, LYT;

    invoke-direct {v7}, LYT;-><init>()V

    new-instance v8, LYT$O000000o;

    invoke-direct {v8, v6, v13}, LYT$O000000o;-><init>(ILVT;)V

    iput-object v9, v8, LYT$O000000o;->O00000o0:LVT;

    iget-object v14, v7, LYT;->O00000Oo:Ljava/util/ArrayList;

    invoke-virtual {v14, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v8, v1, LgX;->O0000OOo:I

    if-nez v8, :cond_14

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, v0, LgX$O000000o;->O0000Oo:Ljava/util/List;

    iget-object v8, v0, LgX$O000000o;->O0000Oo:Ljava/util/List;

    invoke-virtual {v13}, LVT;->O0000oo()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-interface {v8, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_14
    iget v8, v1, LgX;->O0000OOo:I

    if-ne v8, v2, :cond_15

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, v0, LgX$O000000o;->O00000oO:Ljava/util/List;

    iget-object v8, v0, LgX$O000000o;->O00000oO:Ljava/util/List;

    invoke-virtual {v13}, LVT;->O0000oo()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-interface {v8, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_15
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, v0, LgX$O000000o;->O0000Oo:Ljava/util/List;

    iget-object v8, v0, LgX$O000000o;->O0000Oo:Ljava/util/List;

    invoke-virtual {v13}, LVT;->O0000oo()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-interface {v8, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_7
    iget v8, v1, LgX;->O0000OOo:I

    iput v8, v0, LgX$O000000o;->O0000OOo:I

    goto :goto_8

    :cond_16
    iput-object v9, v0, LgX$O000000o;->O0000Oo:Ljava/util/List;

    iput-object v9, v0, LgX$O000000o;->O00000oO:Ljava/util/List;

    move-object v7, v9

    :goto_8
    iget-object v8, v1, LAX;->O00000Oo:LGT;
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_7

    check-cast v8, LsT;

    :try_start_25
    invoke-virtual {v8}, LsT;->O0000oO0()V

    invoke-virtual {v1, v0, v11}, LAX;->O00000Oo(LaW;I)V

    if-eqz v7, :cond_17

    iget-object v8, v7, LYT;->O00000Oo:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-lez v8, :cond_17

    invoke-static {}, LjQ;->O000000o()LQwa;

    move-result-object v8

    new-instance v13, LYV;

    invoke-direct {v13, v7}, LYV;-><init>(LYT;)V

    invoke-virtual {v8, v13}, LQwa;->O000000o(Ljava/lang/Object;)V
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_7

    :cond_17
    add-int/lit8 v12, v12, 0x1

    iget-object v7, v1, LAX;->O00000Oo:LGT;

    check-cast v7, LsT;

    invoke-virtual {v7}, LsT;->O00000oO()V

    const-wide/16 v7, 0x0

    goto/16 :goto_5

    :catchall_7
    move-exception v0

    iget-object v2, v1, LAX;->O00000Oo:LGT;

    check-cast v2, LsT;

    invoke-virtual {v2}, LsT;->O00000oO()V

    throw v0

    :cond_18
    return-void

    :pswitch_8
    iget-object v2, v1, LgX;->O00000oO:[J

    if-eqz v2, :cond_1d

    array-length v2, v2

    if-eqz v2, :cond_1d

    iget-object v2, v1, LAX;->O00000Oo:LGT;

    check-cast v2, LsT;

    invoke-virtual {v2}, LsT;->O000000o()V

    :try_start_26
    iput v3, v0, LgX$O000000o;->O0000Ooo:I

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, v1, LgX;->O00000oO:[J

    array-length v5, v4

    :goto_9
    if-ge v3, v5, :cond_1a

    aget-wide v6, v4, v3

    iget-object v8, v0, LgX$O000000o;->O0000O0o:Ljava/util/List;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-interface {v8, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, LjQ;->O0000OOo()LIT;

    move-result-object v8

    invoke-virtual {v8, v6, v7}, LIT;->O00000Oo(J)V

    iget-object v6, v1, LAX;->O00000Oo:LGT;

    iget-object v7, v8, LIT;->O0000oO0:LIT$O000000o;

    iget-object v7, v7, LIT$O000000o;->O0000ooO:LaY;
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_8

    check-cast v6, LsT;

    :try_start_27
    invoke-virtual {v6, v8, v7}, LsT;->O000000o(LVX;LUX;)Z

    move-result v6

    if-eqz v6, :cond_19

    invoke-virtual {v8}, LIT;->O000OOoo()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_19

    invoke-virtual {v8}, LIT;->O000OOoo()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_19
    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_1a
    iput-object v2, v0, LgX$O000000o;->O0000Oo:Ljava/util/List;

    iget-object v2, v1, LAX;->O00000Oo:LGT;

    iget-object v3, v1, LgX;->O00000oO:[J
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_8

    check-cast v2, LsT;

    const-wide/16 v4, 0x0

    :try_start_28
    invoke-virtual {v2, v4, v5, v3, v9}, LsT;->O000000o(J[J[J)LYT;

    move-result-object v2

    if-eqz v2, :cond_1b

    iget-object v3, v2, LYT;->O000000o:Ljava/util/ArrayList;

    iput-object v3, v0, LgX$O000000o;->O00000oo:Ljava/util/List;

    :cond_1b
    iget-object v3, v1, LAX;->O00000Oo:LGT;
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_8

    check-cast v3, LsT;

    :try_start_29
    invoke-virtual {v3}, LsT;->O0000oO0()V

    invoke-virtual {v1, v0, v11}, LAX;->O00000Oo(LaW;I)V

    if-eqz v2, :cond_1c

    iget-object v0, v2, LYT;->O00000Oo:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1c

    invoke-static {}, LjQ;->O000000o()LQwa;

    move-result-object v0

    new-instance v3, LYV;

    invoke-direct {v3, v2}, LYV;-><init>(LYT;)V

    invoke-virtual {v0, v3}, LQwa;->O000000o(Ljava/lang/Object;)V
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_8

    iget-object v0, v1, LAX;->O00000Oo:LGT;

    check-cast v0, LsT;

    invoke-virtual {v0}, LsT;->O00000oO()V

    return-void

    :cond_1c
    iget-object v0, v1, LAX;->O00000Oo:LGT;

    check-cast v0, LsT;

    invoke-virtual {v0}, LsT;->O00000oO()V

    return-void

    :catchall_8
    move-exception v0

    iget-object v2, v1, LAX;->O00000Oo:LGT;

    check-cast v2, LsT;

    invoke-virtual {v2}, LsT;->O00000oO()V

    throw v0

    :cond_1d
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public bridge synthetic O0000o0()LaW;
    .locals 1

    invoke-virtual {p0}, LgX;->O0000o0()LgX$O000000o;

    move-result-object v0

    return-object v0
.end method

.method public O0000o0()LgX$O000000o;
    .locals 1

    new-instance v0, LgX$O000000o;

    invoke-direct {v0}, LgX$O000000o;-><init>()V

    return-object v0
.end method
