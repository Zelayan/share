.class public LAW;
.super LAX;


# instance fields
.field public O00000o:[J

.field public O00000o0:[J

.field public O00000oO:LIT;


# direct methods
.method public constructor <init>(Landroid/content/Context;LIT;)V
    .locals 0

    invoke-direct {p0, p1}, LAX;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, LAW;->O00000oO:LIT;

    return-void
.end method


# virtual methods
.method public O0000Oo()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LAX;->O00000Oo(I)V

    return-void
.end method

.method public O0000OoO()V
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [J

    iput-object v1, p0, LAW;->O00000o:[J

    iget-object v1, p0, LAW;->O00000o:[J

    iget-object v2, p0, LAW;->O00000oO:LIT;

    invoke-virtual {v2}, LIT;->O000O0o()J

    move-result-wide v2

    const/4 v4, 0x0

    aput-wide v2, v1, v4

    new-array v0, v0, [J

    iput-object v0, p0, LAW;->O00000o0:[J

    iget-object v0, p0, LAW;->O00000o0:[J

    iget-object v1, p0, LAW;->O00000oO:LIT;

    invoke-virtual {v1}, LIT;->O00oOooO()I

    move-result v1

    int-to-long v1, v1

    aput-wide v1, v0, v4

    iget-object v0, p0, LAW;->O00000oO:LIT;

    invoke-virtual {v0}, LIT;->O000O0o()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    invoke-virtual {p0}, LAX;->O0000o00()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, LAW;->O00000oO:LIT;

    invoke-virtual {v1}, LIT;->O000OOoo()J

    move-result-wide v1

    iget-object v3, p0, LAW;->O00000o0:[J

    iget-object v4, p0, LAW;->O00000o:[J

    invoke-static {v0, v1, v2, v3, v4}, LjQ;->O000000o(Landroid/content/Context;J[J[J)V

    goto :goto_2

    :cond_0
    iget-object v0, p0, LAW;->O00000oO:LIT;

    invoke-virtual {v0}, LIT;->O000o00o()Z

    move-result v0

    const/4 v1, 0x5

    if-eqz v0, :cond_3

    iget-object v0, p0, LAX;->O00000Oo:LGT;

    check-cast v0, LsT;

    invoke-virtual {v0}, LsT;->O000000o()V

    :try_start_0
    iget-object v0, p0, LAX;->O00000Oo:LGT;

    iget-object v2, p0, LAW;->O00000oO:LIT;

    invoke-virtual {v2}, LIT;->O000OOoo()J

    move-result-wide v2

    iget-object v4, p0, LAW;->O00000o:[J

    iget-object v5, p0, LAW;->O00000o0:[J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast v0, LsT;

    :try_start_1
    invoke-virtual {v0, v2, v3, v4, v5}, LsT;->O000000o(J[J[J)LYT;

    move-result-object v0

    iget-object v2, p0, LAX;->O00000Oo:LGT;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    check-cast v2, LsT;

    :try_start_2
    invoke-virtual {v2}, LsT;->O0000oO0()V

    if-eqz v0, :cond_2

    iget-object v2, v0, LYT;->O00000Oo:Ljava/util/ArrayList;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, LQwa;->O000000o()LQwa;

    move-result-object v1

    new-instance v2, LYV;

    invoke-direct {v2, v0}, LYV;-><init>(LYT;)V

    invoke-virtual {v1, v2}, LQwa;->O000000o(Ljava/lang/Object;)V

    invoke-virtual {p0}, LAW;->O0000o0()LYU;

    move-result-object v0

    iget-object v1, p0, LAW;->O00000o0:[J

    iget-object v2, v0, LYU;->O00000o0:Ljava/util/List;

    invoke-static {v1, v2}, LjQ;->O000000o([JLjava/util/List;)V

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, LAX;->O00000Oo(LaW;I)V

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {p0, v1}, LAX;->O00000Oo(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    iget-object v0, p0, LAX;->O00000Oo:LGT;

    check-cast v0, LsT;

    invoke-virtual {v0}, LsT;->O00000oO()V

    goto :goto_2

    :catchall_0
    move-exception v0

    iget-object v1, p0, LAX;->O00000Oo:LGT;

    check-cast v1, LsT;

    invoke-virtual {v1}, LsT;->O00000oO()V

    throw v0

    :cond_3
    invoke-virtual {p0, v1}, LAX;->O00000Oo(I)V

    :goto_2
    return-void
.end method

.method public O0000o0()LYU;
    .locals 1

    new-instance v0, LYU;

    invoke-direct {v0}, LYU;-><init>()V

    return-object v0
.end method

.method public bridge synthetic O0000o0()LaW;
    .locals 1

    invoke-virtual {p0}, LAW;->O0000o0()LYU;

    move-result-object v0

    return-object v0
.end method
