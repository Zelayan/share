.class public LQX;
.super LAX;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LQX$O000000o;
    }
.end annotation


# instance fields
.field public O00000o:LZX;

.field public O00000o0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;LZX;I)V
    .locals 0

    invoke-direct {p0, p1}, LAX;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, LQX;->O00000o:LZX;

    iput p3, p0, LQX;->O00000o0:I

    return-void
.end method


# virtual methods
.method public O000000o(Ljava/lang/Throwable;)Z
    .locals 0

    const/16 p1, 0x6d

    invoke-virtual {p0, p1}, LAX;->O000000o(I)V

    const/4 p1, 0x0

    return p1
.end method

.method public O0000OoO()V
    .locals 6

    const/4 v0, 0x1

    :try_start_0
    iget-object v1, p0, LAX;->O00000Oo:LGT;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast v1, LsT;

    :try_start_1
    invoke-virtual {v1}, LsT;->O000000o()V

    iget-object v1, p0, LAX;->O00000Oo:LGT;

    iget-object v2, p0, LQX;->O00000o:LZX;

    const/4 v3, 0x0

    new-array v4, v3, [LUX;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    check-cast v1, LsT;

    :try_start_2
    invoke-virtual {v1, v2, v4}, LsT;->O00000o0(LZX;[LUX;)I

    iget-object v1, p0, LQX;->O00000o:LZX;

    instance-of v1, v1, LIT;

    if-eqz v1, :cond_0

    iget-object v1, p0, LAX;->O00000Oo:LGT;

    iget-object v2, p0, LQX;->O00000o:LZX;

    check-cast v2, LIT;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    check-cast v1, LsT;

    :try_start_3
    invoke-virtual {v1, v2}, LsT;->O0000Oo0(LIT;)V

    :cond_0
    iget-object v1, p0, LQX;->O00000o:LZX;

    instance-of v1, v1, LnT;

    if-eqz v1, :cond_1

    iget-object v1, p0, LAX;->O00000Oo:LGT;

    iget-object v2, p0, LQX;->O00000o:LZX;

    check-cast v2, LnT;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    check-cast v1, LsT;

    :try_start_4
    iget-object v1, v1, LsT;->O00000o0:LYX;

    new-array v4, v3, [LUX;

    check-cast v1, LXX;

    invoke-virtual {v1, v2, v3, v4}, LXX;->O00000o0(LZX;Z[LUX;)LbY;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    :goto_0
    iget-object v1, p0, LQX;->O00000o:LZX;

    instance-of v1, v1, LgU;

    if-eqz v1, :cond_2

    iget-object v1, p0, LAX;->O00000Oo:LGT;

    iget-object v2, p0, LQX;->O00000o:LZX;

    new-array v4, v0, [LUX;

    iget-object v5, p0, LQX;->O00000o:LZX;

    check-cast v5, LgU;

    iget-object v5, v5, LgU;->O00000Oo:LgU$O000000o;

    iget-object v5, v5, LgU$O000000o;->O0000o0:LaY;

    aput-object v5, v4, v3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    check-cast v1, LsT;

    :try_start_5
    invoke-virtual {v1, v2, v4}, LsT;->O00000o0(LZX;[LUX;)I

    :cond_2
    iget-object v1, p0, LQX;->O00000o:LZX;

    instance-of v1, v1, LBT;

    if-eqz v1, :cond_3

    iget-object v1, p0, LAX;->O00000Oo:LGT;

    iget-object v2, p0, LQX;->O00000o:LZX;

    new-array v4, v0, [LUX;

    iget-object v5, p0, LQX;->O00000o:LZX;

    check-cast v5, LBT;

    iget-object v5, v5, LBT;->O000000o:LBT$O000000o;

    iget-object v5, v5, LBT$O000000o;->O0000Oo0:LaY;

    aput-object v5, v4, v3
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    check-cast v1, LsT;

    :try_start_6
    invoke-virtual {v1, v2, v4}, LsT;->O00000o0(LZX;[LUX;)I

    :cond_3
    iget-object v1, p0, LAX;->O00000Oo:LGT;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    check-cast v1, LsT;

    :try_start_7
    invoke-virtual {v1}, LsT;->O0000oO0()V

    const/4 v1, 0x2

    iget v2, p0, LQX;->O00000o0:I

    if-ne v2, v0, :cond_4

    invoke-virtual {p0}, LQX;->O0000o0()LQX$O000000o;

    move-result-object v2

    invoke-virtual {p0, v2, v1}, LAX;->O00000Oo(LaW;I)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_1

    :catch_0
    const/4 v1, 0x5

    :try_start_8
    iget v2, p0, LQX;->O00000o0:I

    if-ne v2, v0, :cond_4

    invoke-virtual {p0}, LQX;->O0000o0()LQX$O000000o;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LAX;->O00000Oo(LaW;I)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :cond_4
    :goto_1
    iget-object v0, p0, LAX;->O00000Oo:LGT;

    check-cast v0, LsT;

    invoke-virtual {v0}, LsT;->O00000oO()V

    return-void

    :goto_2
    iget-object v1, p0, LAX;->O00000Oo:LGT;

    check-cast v1, LsT;

    invoke-virtual {v1}, LsT;->O00000oO()V

    throw v0
.end method

.method public O0000o0()LQX$O000000o;
    .locals 3

    new-instance v0, LQX$O000000o;

    iget v1, p0, LQX;->O00000o0:I

    iget-object v2, p0, LQX;->O00000o:LZX;

    invoke-direct {v0, v1, v2}, LQX$O000000o;-><init>(ILZX;)V

    return-object v0
.end method

.method public bridge synthetic O0000o0()LaW;
    .locals 1

    invoke-virtual {p0}, LQX;->O0000o0()LQX$O000000o;

    move-result-object v0

    return-object v0
.end method
