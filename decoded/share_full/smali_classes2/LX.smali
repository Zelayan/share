.class public LLX;
.super LAX;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LLX$O000000o;
    }
.end annotation


# instance fields
.field public O00000o:J

.field public O00000o0:Z

.field public O00000oO:LXM;


# direct methods
.method public constructor <init>(Landroid/content/Context;LXM;ZJ)V
    .locals 0

    invoke-direct {p0, p1}, LAX;-><init>(Landroid/content/Context;)V

    iput-boolean p3, p0, LLX;->O00000o0:Z

    iput-wide p4, p0, LLX;->O00000o:J

    iput-object p2, p0, LLX;->O00000oO:LXM;

    return-void
.end method


# virtual methods
.method public final O000000o(LVT;)LVT;
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

.method public O000000o(Ljava/lang/Throwable;)Z
    .locals 1

    const/16 v0, 0x6d

    invoke-virtual {p0, v0, p1}, LAX;->O00000Oo(ILjava/lang/Throwable;)V

    const/4 p1, 0x0

    return p1
.end method

.method public O0000Oo()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LAX;->O00000Oo(I)V

    return-void
.end method

.method public O0000OoO()V
    .locals 4

    new-instance v0, LLX$O000000o;

    iget-boolean v1, p0, LLX;->O00000o0:Z

    iget-wide v2, p0, LLX;->O00000o:J

    invoke-direct {v0, v1, v2, v3}, LLX$O000000o;-><init>(ZJ)V

    new-instance v1, LDP;

    invoke-virtual {p0}, LAX;->O0000o00()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, LLX;->O00000oO:LXM;

    invoke-direct {v1, v2, v3}, LDP;-><init>(Landroid/content/Context;LXM;)V

    iget-wide v2, p0, LLX;->O00000o:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, LDP;->O000O0Oo:Ljava/lang/String;

    iget-boolean v2, p0, LLX;->O00000o0:Z

    if-eqz v2, :cond_0

    sget-object v2, LPN;->O000000o:LPN;

    const-class v3, LlL;

    invoke-virtual {v2, v1, v3}, LPN;->O000000o(LCP;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LlL;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    invoke-virtual {v1}, LlL;->O0000ooo()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, LAX;->O00000Oo:LGT;

    check-cast v1, LsT;

    invoke-virtual {v1}, LsT;->O000000o()V

    :try_start_0
    iget-wide v1, p0, LLX;->O00000o:J

    invoke-static {v1, v2}, LMT;->O00000o0(J)LgU;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, LgU;->O00000Oo(Z)V

    iget-object v2, p0, LAX;->O00000Oo:LGT;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast v2, LsT;

    :try_start_1
    invoke-virtual {v2, v1}, LsT;->O00000o0(LZX;)Z

    iget-wide v1, p0, LLX;->O00000o:J

    invoke-static {v1, v2}, LLT;->O00000o(J)LVT;

    move-result-object v1

    iget-object v2, p0, LAX;->O00000Oo:LGT;

    const/4 v3, 0x0

    new-array v3, v3, [LUX;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    check-cast v2, LsT;

    :try_start_2
    invoke-virtual {v2, v1, v3}, LsT;->O00000Oo(LZX;[LUX;)Z

    iget-object v2, p0, LAX;->O00000Oo:LGT;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    check-cast v2, LsT;

    :try_start_3
    invoke-virtual {v2, v1}, LsT;->O00000Oo(LVT;)Z

    iget-object v2, p0, LAX;->O00000Oo:LGT;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    check-cast v2, LsT;

    :try_start_4
    invoke-virtual {v2, v1}, LsT;->O000000o(LVT;)V

    invoke-virtual {p0, v1}, LLX;->O000000o(LVT;)LVT;

    move-result-object v1

    iput-object v1, v0, LLX$O000000o;->O00000o:LVT;

    iget-object v1, p0, LAX;->O00000Oo:LGT;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    check-cast v1, LsT;

    :try_start_5
    invoke-virtual {v1}, LsT;->O0000oO0()V

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, LAX;->O00000Oo(LaW;I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

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

    :cond_2
    :goto_1
    const/4 v1, 0x5

    invoke-virtual {p0, v0, v1}, LAX;->O00000Oo(LaW;I)V

    return-void
.end method

.method public O0000o0()LLX$O000000o;
    .locals 1

    new-instance v0, LLX$O000000o;

    invoke-direct {v0}, LLX$O000000o;-><init>()V

    return-object v0
.end method

.method public bridge synthetic O0000o0()LaW;
    .locals 1

    invoke-virtual {p0}, LLX;->O0000o0()LLX$O000000o;

    move-result-object v0

    return-object v0
.end method
