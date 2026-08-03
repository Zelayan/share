.class public LbX;
.super LAX;


# instance fields
.field public O00000o0:LaX$O000000o;


# direct methods
.method public constructor <init>(Landroid/content/Context;LaX$O000000o;)V
    .locals 0

    invoke-direct {p0, p1}, LAX;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, LbX;->O00000o0:LaX$O000000o;

    return-void
.end method


# virtual methods
.method public O0000OoO()V
    .locals 6

    const-string v0, ""

    iget-object v1, p0, LAX;->O00000Oo:LGT;

    check-cast v1, LsT;

    invoke-virtual {v1}, LsT;->O000000o()V

    :try_start_0
    iget-object v1, p0, LbX;->O00000o0:LaX$O000000o;

    iget-wide v1, v1, LaX$O000000o;->O0000OOo:J

    invoke-static {v1, v2}, LjQ;->O00000Oo(J)LIT;

    move-result-object v1

    iget-object v2, p0, LbX;->O00000o0:LaX$O000000o;

    iget-wide v2, v2, LaX$O000000o;->O0000Oo:J

    invoke-virtual {v1, v2, v3}, LIT;->O00000Oo(J)V

    iget-object v2, p0, LbX;->O00000o0:LaX$O000000o;

    iget v2, v2, LaX$O000000o;->O0000Oo0:I

    invoke-virtual {v1, v2}, LIT;->O00000oo(I)V

    iget-object v2, p0, LbX;->O00000o0:LaX$O000000o;

    iget-object v2, v2, LaX$O000000o;->O0000OoO:Ljava/lang/String;

    invoke-virtual {v1, v2}, LIT;->O00000o(Ljava/lang/String;)V

    const/16 v2, 0x82

    invoke-virtual {v1, v2}, LIT;->O0000O0o(I)V

    iget-object v2, v1, LIT;->O0000oO0:LIT$O000000o;

    iget-object v2, v2, LIT$O000000o;->O00000Oo:LfY;

    invoke-virtual {v2, v0}, LfY;->O000000o(Ljava/lang/String;)V

    iget-object v2, v1, LIT;->O0000oO0:LIT$O000000o;

    iget-object v2, v2, LIT$O000000o;->O00000o0:LfY;

    invoke-virtual {v2, v0}, LfY;->O000000o(Ljava/lang/String;)V

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, LIT;->O0000Ooo(I)V

    iget-object v0, p0, LbX;->O00000o0:LaX$O000000o;

    iget-object v0, v0, LaX$O000000o;->O00000oo:Ljava/lang/String;

    invoke-virtual {v1, v0}, LIT;->O00000oo(Ljava/lang/String;)V

    iget-object v0, p0, LbX;->O00000o0:LaX$O000000o;

    iget-object v0, v0, LaX$O000000o;->O00000oO:Ljava/lang/String;

    invoke-virtual {v1, v0}, LIT;->O00000oO(Ljava/lang/String;)V

    iget-object v0, p0, LAX;->O00000Oo:LGT;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast v0, LsT;

    :try_start_1
    invoke-virtual {v0, v1}, LsT;->O00000o0(LIT;)Z

    iget-object v0, p0, LAX;->O00000Oo:LGT;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    check-cast v0, LsT;

    :try_start_2
    invoke-virtual {v0, v1}, LsT;->O00000o0(LZX;)Z

    move-result v0

    const/4 v2, 0x0

    invoke-static {v2, v1}, LZT;->O000000o(LZT;LIT;)LZT;

    move-result-object v1

    iget-object v2, p0, LAX;->O00000Oo:LGT;

    const/4 v3, 0x1

    new-array v3, v3, [LUX;

    iget-object v4, v1, LIT;->O0000oO0:LIT$O000000o;

    iget-object v4, v4, LIT$O000000o;->O0000ooO:LaY;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    check-cast v2, LsT;

    iget-object v2, v2, LsT;->O00000o0:LYX;

    check-cast v2, LXX;

    invoke-virtual {v2, v1, v5, v3}, LXX;->O00000Oo(LZX;Z[LUX;)I

    move-result v2

    if-lez v2, :cond_0

    iget-object v2, p0, LAX;->O00000Oo:LGT;

    new-array v3, v5, [LUX;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    check-cast v2, LsT;

    :try_start_3
    invoke-virtual {v2, v1, v3}, LsT;->O00000o0(LZX;[LUX;)I

    iget-object v2, p0, LAX;->O00000Oo:LGT;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    check-cast v2, LsT;

    :try_start_4
    invoke-virtual {v2, v1}, LsT;->O000000o(LZT;)Z

    :cond_0
    iget-object v1, p0, LAX;->O00000Oo:LGT;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    check-cast v1, LsT;

    :try_start_5
    invoke-virtual {v1}, LsT;->O0000oO0()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "recallgroupmsgresultjob, localmid = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LbX;->O00000o0:LaX$O000000o;

    iget v2, v2, LaX$O000000o;->O0000Oo0:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", result = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {}, LQwa;->O000000o()LQwa;

    move-result-object v0

    iget-object v1, p0, LbX;->O00000o0:LaX$O000000o;

    invoke-virtual {v0, v1}, LQwa;->O000000o(Ljava/lang/Object;)V
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
.end method

.method public bridge synthetic O0000o0()LaW;
    .locals 1

    invoke-virtual {p0}, LbX;->O0000o0()LaX$O000000o;

    move-result-object v0

    return-object v0
.end method

.method public O0000o0()LaX$O000000o;
    .locals 1

    new-instance v0, LaX$O000000o;

    invoke-direct {v0}, LaX$O000000o;-><init>()V

    return-object v0
.end method
