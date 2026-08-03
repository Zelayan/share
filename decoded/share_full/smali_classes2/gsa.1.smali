.class public Lgsa;
.super Ljava/lang/Object;

# interfaces
.implements Ljsa;


# instance fields
.field public final O000000o:LBsa;

.field public final O00000Oo:Lmsa;

.field public O00000o:LKsa;

.field public O00000o0:Lusa;

.field public O00000oO:Ljsa$O000000o;

.field public final O00000oo:LLsa;

.field public O0000O0o:Lqsa;

.field public O0000OOo:Lusa;

.field public O0000Oo:J

.field public O0000Oo0:Z

.field public final O0000OoO:LLsa$O00000Oo;

.field public O0000Ooo:Z

.field public O0000o:LDsa;

.field public O0000o0:J

.field public O0000o00:J

.field public O0000o0O:Z

.field public O0000o0o:Losa;

.field public O0000oO:Z

.field public O0000oO0:Lusa;

.field public O0000oOO:LBsa$O000000o;


# direct methods
.method public constructor <init>(Lqsa;LBsa;Ljsa$O000000o;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LDsa;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LDsa;-><init>(IZ)V

    iput-object v0, p0, Lgsa;->O0000OOo:Lusa;

    const-wide/16 v3, 0x0

    iput-wide v3, p0, Lgsa;->O0000Oo:J

    new-instance v0, LLsa$O00000Oo;

    invoke-direct {v0}, LLsa$O00000Oo;-><init>()V

    iput-object v0, p0, Lgsa;->O0000OoO:LLsa$O00000Oo;

    new-instance v0, LDsa;

    invoke-direct {v0, v1, v2}, LDsa;-><init>(IZ)V

    iput-object v0, p0, Lgsa;->O0000o:LDsa;

    new-instance v0, Lcsa;

    invoke-direct {v0, p0}, Lcsa;-><init>(Lgsa;)V

    iput-object v0, p0, Lgsa;->O0000oOO:LBsa$O000000o;

    if-eqz p2, :cond_5

    iput-object p2, p0, Lgsa;->O000000o:LBsa;

    iget-object v0, p2, LBsa;->O0000Oo:Lmsa;

    iput-object v0, p0, Lgsa;->O00000Oo:Lmsa;

    iput-object p3, p0, Lgsa;->O00000oO:Ljsa$O000000o;

    new-instance p3, LOsa;

    invoke-direct {p3, p2}, LOsa;-><init>(LBsa;)V

    iput-object p3, p0, Lgsa;->O00000oo:LLsa;

    iget-object p2, p0, Lgsa;->O00000oo:LLsa;

    new-instance p3, Ldsa;

    invoke-direct {p3, p0}, Ldsa;-><init>(Lgsa;)V

    check-cast p2, LOsa;

    iput-object p3, p2, LOsa;->O0000O0o:LLsa$O000000o;

    iget-object p2, p0, Lgsa;->O00000oo:LLsa;

    iget-object p3, p0, Lgsa;->O000000o:LBsa;

    iget-boolean v0, p3, LBsa;->O0000Oo0:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-boolean p3, p3, LBsa;->O0000OOo:Z

    if-eqz p3, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    check-cast p2, LOsa;

    if-eqz v2, :cond_2

    iget-object p3, p2, LOsa;->O00000o:LQsa$O00000oo;

    goto :goto_0

    :cond_2
    const/4 p3, 0x0

    :goto_0
    iput-object p3, p2, LOsa;->O00000o0:LQsa$O00000oo;

    invoke-virtual {p0, p1}, Lgsa;->O000000o(Lqsa;)V

    iget-object p1, p0, Lgsa;->O000000o:LBsa;

    iget-boolean p1, p1, LBsa;->O00000oO:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string p2, "1017_Filter"

    if-eqz p1, :cond_3

    iget-object p1, p0, Lgsa;->O000000o:LBsa;

    iget-object p1, p1, LBsa;->O0000Ooo:LWra;

    invoke-virtual {p1, p2, v1}, LWra;->O000000o(Ljava/lang/String;Z)LWra$O00000oO;

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lgsa;->O000000o:LBsa;

    iget-object p1, p1, LBsa;->O0000Ooo:LWra;

    invoke-virtual {p1, p2, v1}, LWra;->O00000Oo(Ljava/lang/String;Z)V

    :cond_4
    :goto_1
    return-void

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "context is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public declared-synchronized O000000o(Lmsa;)LLsa$O00000Oo;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lgsa;->O0000O0o:Lqsa;

    invoke-virtual {p0, p1, v0}, Lgsa;->O000000o(Lmsa;Lqsa;)LLsa$O00000Oo;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public O000000o(Lmsa;Lqsa;)LLsa$O00000Oo;
    .locals 16

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lgsa;->O0000Oo0:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v0, Lgsa;->O00000oo:LLsa;

    check-cast v1, LOsa;

    iget-object v1, v1, LOsa;->O00000oO:LQsa;

    invoke-virtual {v1}, LQsa;->O000000o()V

    iput-boolean v2, v0, Lgsa;->O0000Oo0:Z

    :cond_0
    iget-object v1, v0, Lgsa;->O00000o0:Lusa;

    const/4 v3, 0x0

    if-eqz v1, :cond_f

    move-object/from16 v1, p1

    check-cast v1, Lysa;

    iget-object v1, v1, Lysa;->O00000oO:Landroid/graphics/Canvas;

    invoke-static {v1}, Lbsa;->O000000o(Landroid/graphics/Canvas;)V

    iget-boolean v1, v0, Lgsa;->O0000o0O:Z

    if-eqz v1, :cond_1

    iget-boolean v1, v0, Lgsa;->O0000oO:Z

    if-nez v1, :cond_1

    iget-object v1, v0, Lgsa;->O0000OoO:LLsa$O00000Oo;

    return-object v1

    :cond_1
    iput-boolean v2, v0, Lgsa;->O0000oO:Z

    iget-object v1, v0, Lgsa;->O0000OoO:LLsa$O00000Oo;

    move-object/from16 v4, p2

    iget-wide v4, v4, Lqsa;->O000000o:J

    iget-object v6, v0, Lgsa;->O000000o:LBsa;

    iget-object v6, v6, LBsa;->O0000o00:LCsa;

    iget-wide v6, v6, LCsa;->O00000oo:J

    sub-long v8, v4, v6

    const-wide/16 v10, 0x64

    sub-long/2addr v8, v10

    add-long/2addr v6, v4

    iget-object v10, v0, Lgsa;->O0000OOo:Lusa;

    iget-wide v11, v0, Lgsa;->O0000o00:J

    cmp-long v13, v11, v8

    if-gtz v13, :cond_2

    iget-wide v13, v0, Lgsa;->O0000o0:J

    cmp-long v15, v4, v13

    if-lez v15, :cond_4

    :cond_2
    iget-object v4, v0, Lgsa;->O00000o0:Lusa;

    check-cast v4, LDsa;

    invoke-virtual {v4, v8, v9, v6, v7}, LDsa;->O000000o(JJ)Lusa;

    move-result-object v4

    if-eqz v4, :cond_3

    iput-object v4, v0, Lgsa;->O0000OOo:Lusa;

    :cond_3
    iput-wide v8, v0, Lgsa;->O0000o00:J

    iput-wide v6, v0, Lgsa;->O0000o0:J

    move-object v10, v4

    move-wide v13, v6

    move-wide v11, v8

    :cond_4
    iget-object v6, v0, Lgsa;->O0000oO0:Lusa;

    invoke-virtual {v1}, LLsa$O00000Oo;->O000000o()V

    iget-object v4, v1, LLsa$O00000Oo;->O00000Oo:Lqsa;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    invoke-virtual {v4, v7, v8}, Lqsa;->O00000Oo(J)J

    iput v2, v1, LLsa$O00000Oo;->O00000o0:I

    if-eqz v6, :cond_5

    move-object v4, v6

    check-cast v4, LDsa;

    invoke-virtual {v4}, LDsa;->O00000oO()I

    move-result v4

    goto :goto_0

    :cond_5
    const/4 v4, 0x0

    :goto_0
    if-eqz v10, :cond_6

    move-object v5, v10

    check-cast v5, LDsa;

    invoke-virtual {v5}, LDsa;->O00000oO()I

    move-result v5

    goto :goto_1

    :cond_6
    const/4 v5, 0x0

    :goto_1
    add-int/2addr v4, v5

    iput v4, v1, LLsa$O00000Oo;->O00000o:I

    const/4 v15, 0x1

    if-eqz v6, :cond_7

    move-object v4, v6

    check-cast v4, LDsa;

    invoke-virtual {v4}, LDsa;->O00000o0()Z

    move-result v4

    if-nez v4, :cond_7

    iget-object v9, v0, Lgsa;->O0000OoO:LLsa$O00000Oo;

    iput-boolean v15, v9, LLsa$O00000Oo;->O000000o:Z

    iget-object v4, v0, Lgsa;->O00000oo:LLsa;

    const-wide/16 v7, 0x0

    check-cast v4, LOsa;

    move-object/from16 v5, p1

    invoke-virtual/range {v4 .. v9}, LOsa;->O000000o(Lvsa;Lusa;JLLsa$O00000Oo;)V

    :cond_7
    iget-object v4, v0, Lgsa;->O0000OoO:LLsa$O00000Oo;

    iput-boolean v2, v4, LLsa$O00000Oo;->O000000o:Z

    if-eqz v10, :cond_e

    move-object v4, v10

    check-cast v4, LDsa;

    invoke-virtual {v4}, LDsa;->O00000o0()Z

    move-result v4

    if-nez v4, :cond_e

    iget-object v4, v0, Lgsa;->O00000oo:LLsa;

    iget-object v5, v0, Lgsa;->O00000Oo:Lmsa;

    iget-wide v7, v0, Lgsa;->O0000Oo:J

    check-cast v4, LOsa;

    move-object v6, v10

    move-object v9, v1

    invoke-virtual/range {v4 .. v9}, LOsa;->O000000o(Lvsa;Lusa;JLLsa$O00000Oo;)V

    iget v4, v1, LLsa$O00000Oo;->O0000OoO:I

    if-nez v4, :cond_8

    goto :goto_2

    :cond_8
    const/4 v15, 0x0

    :goto_2
    iput-boolean v15, v1, LLsa$O00000Oo;->O0000o0o:Z

    iget-boolean v2, v1, LLsa$O00000Oo;->O0000o0o:Z

    const-wide/16 v4, -0x1

    if-eqz v2, :cond_9

    iput-wide v4, v1, LLsa$O00000Oo;->O0000o0:J

    :cond_9
    iget-object v2, v1, LLsa$O00000Oo;->O00000oO:Losa;

    iput-object v3, v1, LLsa$O00000Oo;->O00000oO:Losa;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Losa;->O000000o()J

    move-result-wide v6

    goto :goto_3

    :cond_a
    move-wide v6, v4

    :goto_3
    iput-wide v6, v1, LLsa$O00000Oo;->O0000o0O:J

    iget-object v2, v1, LLsa$O00000Oo;->O00000Oo:Lqsa;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, Lqsa;->O00000Oo(J)J

    move-result-wide v6

    iput-wide v6, v1, LLsa$O00000Oo;->O0000o00:J

    iget-boolean v2, v1, LLsa$O00000Oo;->O0000o0o:Z

    if-eqz v2, :cond_d

    iget-object v2, v0, Lgsa;->O0000o0o:Losa;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Losa;->O0000o0()Z

    move-result v2

    if-eqz v2, :cond_b

    iput-object v3, v0, Lgsa;->O0000o0o:Losa;

    iget-object v2, v0, Lgsa;->O00000oO:Ljsa$O000000o;

    if-eqz v2, :cond_b

    check-cast v2, L_ra;

    iget-object v2, v2, L_ra;->O00000Oo:Lasa;

    invoke-static {v2}, Lasa;->O0000Oo(Lasa;)V

    :cond_b
    iget-wide v2, v1, LLsa$O00000Oo;->O0000o0:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_c

    iput-wide v11, v1, LLsa$O00000Oo;->O0000o0:J

    :cond_c
    iget-wide v2, v1, LLsa$O00000Oo;->O0000o0O:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_d

    iput-wide v13, v1, LLsa$O00000Oo;->O0000o0O:J

    :cond_d
    return-object v1

    :cond_e
    iput-boolean v15, v1, LLsa$O00000Oo;->O0000o0o:Z

    iput-wide v11, v1, LLsa$O00000Oo;->O0000o0:J

    iput-wide v13, v1, LLsa$O00000Oo;->O0000o0O:J

    return-object v1

    :cond_f
    return-object v3
.end method

.method public O000000o()V
    .locals 2

    iget-object v0, p0, Lgsa;->O00000o:LKsa;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, v0}, Lgsa;->O000000o(LKsa;)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lgsa;->O0000o0:J

    iput-wide v0, p0, Lgsa;->O0000o00:J

    iget-object v0, p0, Lgsa;->O00000oO:Ljsa$O000000o;

    if-eqz v0, :cond_1

    check-cast v0, L_ra;

    iget-object v1, v0, L_ra;->O00000Oo:Lasa;

    invoke-static {v1}, Lasa;->O00000oo(Lasa;)V

    iget-object v0, v0, L_ra;->O000000o:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lgsa;->O0000Ooo:Z

    :cond_1
    return-void
.end method

.method public O000000o(I)V
    .locals 0

    return-void
.end method

.method public O000000o(J)V
    .locals 5

    invoke-virtual {p0}, Lgsa;->O00000o()V

    iget-object v0, p0, Lgsa;->O000000o:LBsa;

    iget-object v0, v0, LBsa;->O0000OoO:Lssa;

    invoke-virtual {v0}, Lssa;->O00000o()V

    iget-object v0, p0, Lgsa;->O000000o:LBsa;

    iget-object v0, v0, LBsa;->O0000OoO:Lssa;

    iget v1, v0, Lssa;->O00000o:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lssa;->O00000o:I

    iget v1, v0, Lssa;->O00000oO:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lssa;->O00000oO:I

    iget v1, v0, Lssa;->O00000oo:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lssa;->O00000oo:I

    new-instance v0, LDsa;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LDsa;-><init>(IZ)V

    iput-object v0, p0, Lgsa;->O0000oO0:Lusa;

    const-wide/16 v0, 0x3e8

    const-wide/16 v2, 0x0

    cmp-long v4, p1, v0

    if-gez v4, :cond_0

    move-wide p1, v2

    :cond_0
    iput-wide p1, p0, Lgsa;->O0000Oo:J

    iget-object p1, p0, Lgsa;->O0000OoO:LLsa$O00000Oo;

    invoke-virtual {p1}, LLsa$O00000Oo;->O000000o()V

    iget-object p1, p0, Lgsa;->O0000OoO:LLsa$O00000Oo;

    iget-wide v0, p0, Lgsa;->O0000Oo:J

    iput-wide v0, p1, LLsa$O00000Oo;->O0000o0O:J

    iput-wide v2, p0, Lgsa;->O0000o0:J

    iput-wide v2, p0, Lgsa;->O0000o00:J

    iget-object p1, p0, Lgsa;->O00000o0:Lusa;

    if-eqz p1, :cond_1

    check-cast p1, LDsa;

    invoke-virtual {p1}, LDsa;->O00000o()Losa;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Losa;->O0000o0()Z

    move-result p2

    if-nez p2, :cond_1

    iput-object p1, p0, Lgsa;->O0000o0o:Losa;

    :cond_1
    return-void
.end method

.method public O000000o(LKsa;)V
    .locals 5

    iget-object v0, p0, Lgsa;->O000000o:LBsa;

    iput-object v0, p1, LKsa;->O00000oo:LBsa;

    iget-object v0, p0, Lgsa;->O00000Oo:Lmsa;

    check-cast v0, Lysa;

    iget v1, v0, Lysa;->O00000oo:I

    iput v1, p1, LKsa;->O00000Oo:I

    iget v1, v0, Lysa;->O0000O0o:I

    iput v1, p1, LKsa;->O00000o0:I

    iget v1, v0, Lysa;->O0000Oo0:F

    iput v1, p1, LKsa;->O00000o:F

    iget v0, v0, Lysa;->O0000OoO:F

    iget-object v0, p1, LKsa;->O00000oo:LBsa;

    iget-object v0, v0, LBsa;->O0000o00:LCsa;

    iget v1, p1, LKsa;->O00000Oo:I

    int-to-float v1, v1

    iget v2, p1, LKsa;->O00000o0:I

    int-to-float v2, v2

    iget v3, p1, LKsa;->O00000o:F

    const v4, 0x3f19999a    # 0.6f

    sub-float/2addr v3, v4

    const/high16 v4, 0x3f800000    # 1.0f

    div-float/2addr v4, v3

    invoke-virtual {v0, v1, v2, v4}, LCsa;->O000000o(FFF)Z

    iget-object v0, p1, LKsa;->O00000oo:LBsa;

    iget-object v0, v0, LBsa;->O0000o00:LCsa;

    invoke-virtual {v0}, LCsa;->O000000o()V

    iget-object v0, p0, Lgsa;->O0000O0o:Lqsa;

    iput-object v0, p1, LKsa;->O000000o:Lqsa;

    iget-object v0, p1, LKsa;->O00000oO:Lusa;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p1, LKsa;->O00000oo:LBsa;

    iget-object v0, v0, LBsa;->O0000o00:LCsa;

    const/4 v2, 0x0

    iput-object v2, v0, LCsa;->O0000Oo:Lvsa;

    iput v1, v0, LCsa;->O00000Oo:I

    iput v1, v0, LCsa;->O000000o:I

    iput-object v2, v0, LCsa;->O0000O0o:Lrsa;

    iput-object v2, v0, LCsa;->O0000OOo:Lrsa;

    iput-object v2, v0, LCsa;->O0000Oo0:Lrsa;

    const-wide/16 v2, 0xfa0

    iput-wide v2, v0, LCsa;->O00000oo:J

    move-object v0, p1

    check-cast v0, LjR$O000000o;

    new-instance v0, LDsa;

    invoke-direct {v0, v1, v1}, LDsa;-><init>(IZ)V

    iput-object v0, p1, LKsa;->O00000oO:Lusa;

    iget-object v0, p1, LKsa;->O00000oo:LBsa;

    iget-object v0, v0, LBsa;->O0000o00:LCsa;

    invoke-virtual {v0}, LCsa;->O000000o()V

    iget-object v0, p1, LKsa;->O00000oO:Lusa;

    :goto_0
    iput-object v0, p0, Lgsa;->O00000o0:Lusa;

    iget-object p1, p0, Lgsa;->O000000o:LBsa;

    iget-object p1, p1, LBsa;->O0000OoO:Lssa;

    iput v1, p1, Lssa;->O00000Oo:I

    iput v1, p1, Lssa;->O000000o:I

    iput v1, p1, Lssa;->O00000o0:I

    iput v1, p1, Lssa;->O00000o:I

    iput v1, p1, Lssa;->O00000oO:I

    iput v1, p1, Lssa;->O00000oo:I

    iget-object p1, p0, Lgsa;->O00000o0:Lusa;

    if-eqz p1, :cond_1

    check-cast p1, LDsa;

    invoke-virtual {p1}, LDsa;->O00000o()Losa;

    move-result-object p1

    iput-object p1, p0, Lgsa;->O0000o0o:Losa;

    :cond_1
    return-void
.end method

.method public declared-synchronized O000000o(Losa;)V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lgsa;->O00000o0:Lusa;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-boolean v0, p1, Losa;->O00oOooO:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lgsa;->O0000o:LDsa;

    invoke-virtual {v0, p1}, LDsa;->O000000o(Losa;)Z

    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Lgsa;->O00000Oo(I)V

    :cond_1
    iget-object v0, p0, Lgsa;->O00000o0:Lusa;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    check-cast v0, LDsa;

    :try_start_2
    invoke-virtual {v0}, LDsa;->O00000oO()I

    move-result v0

    iput v0, p1, Losa;->O0000oO:I

    const/4 v0, 0x1

    iget-wide v1, p0, Lgsa;->O0000o00:J

    invoke-virtual {p1}, Losa;->O000000o()J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-gtz v5, :cond_2

    invoke-virtual {p1}, Losa;->O000000o()J

    move-result-wide v1

    iget-wide v3, p0, Lgsa;->O0000o0:J

    cmp-long v5, v1, v3

    if-gtz v5, :cond_2

    iget-object v0, p0, Lgsa;->O0000OOo:Lusa;

    monitor-enter v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iget-object v1, p0, Lgsa;->O0000OOo:Lusa;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    check-cast v1, LDsa;

    :try_start_4
    invoke-virtual {v1, p1}, LDsa;->O000000o(Losa;)Z

    move-result v1

    monitor-exit v0

    move v0, v1

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw p1

    :cond_2
    iget-boolean v1, p1, Losa;->O00oOooO:Z

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    :cond_3
    :goto_0
    iget-object v1, p0, Lgsa;->O00000o0:Lusa;

    monitor-enter v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    iget-object v2, p0, Lgsa;->O00000o0:Lusa;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    check-cast v2, LDsa;

    :try_start_7
    invoke-virtual {v2, p1}, LDsa;->O000000o(Losa;)Z

    move-result v2

    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    if-eqz v0, :cond_4

    if-nez v2, :cond_5

    :cond_4
    const-wide/16 v0, 0x0

    :try_start_8
    iput-wide v0, p0, Lgsa;->O0000o0:J

    iput-wide v0, p0, Lgsa;->O0000o00:J

    :cond_5
    if-eqz v2, :cond_6

    iget-object v0, p0, Lgsa;->O00000oO:Ljsa$O000000o;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lgsa;->O00000oO:Ljsa$O000000o;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    check-cast v0, L_ra;

    :try_start_9
    invoke-virtual {v0, p1}, L_ra;->O000000o(Losa;)V

    :cond_6
    iget-object v0, p0, Lgsa;->O0000o0o:Losa;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lgsa;->O0000o0o:Losa;

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Losa;->O000000o()J

    move-result-wide v0

    iget-object v2, p0, Lgsa;->O0000o0o:Losa;

    invoke-virtual {v2}, Losa;->O000000o()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-lez v4, :cond_8

    :cond_7
    iput-object p1, p0, Lgsa;->O0000o0o:Losa;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :cond_8
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :try_start_b
    throw p1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :catchall_2
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public O000000o(Losa;Z)V
    .locals 1

    iget-object v0, p0, Lgsa;->O000000o:LBsa;

    iget-object v0, v0, LBsa;->O0000Oo:Lmsa;

    check-cast v0, Lysa;

    iget-object v0, v0, Lysa;->O00000o:Lzsa;

    invoke-virtual {v0, p1}, Lzsa;->O000000o(Losa;)V

    iget v0, p1, Losa;->O000OO00:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p1, Losa;->O000OO00:I

    if-eqz p2, :cond_0

    const/high16 p2, -0x40800000    # -1.0f

    iput p2, p1, Losa;->O0000o0o:F

    iput p2, p1, Losa;->O0000o:F

    iget p2, p1, Losa;->O000OO00:I

    or-int/lit8 p2, p2, 0x1

    iput p2, p1, Losa;->O000OO00:I

    iget p2, p1, Losa;->O0000oo0:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p1, Losa;->O0000oo0:I

    :cond_0
    return-void
.end method

.method public O000000o(Lqsa;)V
    .locals 0

    iput-object p1, p0, Lgsa;->O0000O0o:Lqsa;

    return-void
.end method

.method public declared-synchronized O000000o(Z)V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lgsa;->O00000o0:Lusa;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lgsa;->O00000o0:Lusa;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    check-cast v0, LDsa;

    :try_start_1
    invoke-virtual {v0}, LDsa;->O00000o0()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lgsa;->O00000o0:Lusa;

    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez p1, :cond_1

    :try_start_2
    iget-object p1, p0, Lgsa;->O0000O0o:Lqsa;

    iget-wide v1, p1, Lqsa;->O000000o:J

    iget-object p1, p0, Lgsa;->O000000o:LBsa;

    iget-object p1, p1, LBsa;->O0000o00:LCsa;

    iget-wide v3, p1, LCsa;->O00000oo:J

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x64

    sub-long/2addr v1, v3

    iget-object p1, p0, Lgsa;->O0000O0o:Lqsa;

    iget-wide v3, p1, Lqsa;->O000000o:J

    iget-object p1, p0, Lgsa;->O000000o:LBsa;

    iget-object p1, p1, LBsa;->O0000o00:LCsa;

    iget-wide v5, p1, LCsa;->O00000oo:J

    add-long/2addr v3, v5

    iget-object p1, p0, Lgsa;->O00000o0:Lusa;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    check-cast p1, LDsa;

    :try_start_3
    invoke-virtual {p1, v1, v2, v3, v4}, LDsa;->O00000Oo(JJ)Lusa;

    move-result-object p1

    if-eqz p1, :cond_1

    iput-object p1, p0, Lgsa;->O0000OOo:Lusa;

    :cond_1
    iget-object p1, p0, Lgsa;->O00000o0:Lusa;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    check-cast p1, LDsa;

    :try_start_4
    invoke-virtual {p1}, LDsa;->O000000o()V

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :cond_2
    :goto_0
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public O000000o(LBsa;LBsa$O00000Oo;[Ljava/lang/Object;)Z
    .locals 2

    const/4 p1, 0x0

    const/4 v0, 0x1

    if-eqz p2, :cond_a

    sget-object v1, LBsa$O00000Oo;->O0000Oo0:LBsa$O00000Oo;

    invoke-virtual {v1, p2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_3

    :cond_0
    sget-object v1, LBsa$O00000Oo;->O0000o:LBsa$O00000Oo;

    invoke-virtual {v1, p2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    aget-object p2, p3, p1

    check-cast p2, Ljava/lang/Boolean;

    if-eqz p2, :cond_b

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string p2, "1017_Filter"

    if-eqz p1, :cond_1

    iget-object p1, p0, Lgsa;->O000000o:LBsa;

    iget-object p1, p1, LBsa;->O0000Ooo:LWra;

    invoke-virtual {p1, p2, v0}, LWra;->O000000o(Ljava/lang/String;Z)LWra$O00000oO;

    goto/16 :goto_3

    :cond_1
    iget-object p1, p0, Lgsa;->O000000o:LBsa;

    iget-object p1, p1, LBsa;->O0000Ooo:LWra;

    invoke-virtual {p1, p2, v0}, LWra;->O00000Oo(Ljava/lang/String;Z)V

    goto/16 :goto_3

    :cond_2
    sget-object v1, LBsa$O00000Oo;->O0000OOo:LBsa$O00000Oo;

    invoke-virtual {v1, p2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    sget-object v1, LBsa$O00000Oo;->O0000o0O:LBsa$O00000Oo;

    invoke-virtual {v1, p2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    sget-object v1, LBsa$O00000Oo;->O0000oOo:LBsa$O00000Oo;

    invoke-virtual {v1, p2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    sget-object v1, LBsa$O00000Oo;->O0000oO0:LBsa$O00000Oo;

    invoke-virtual {v1, p2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    sget-object v1, LBsa$O00000Oo;->O0000oO:LBsa$O00000Oo;

    invoke-virtual {v1, p2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_0

    :cond_4
    sget-object v1, LBsa$O00000Oo;->O0000oOO:LBsa$O00000Oo;

    invoke-virtual {v1, p2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_b

    aget-object p2, p3, p1

    check-cast p2, Ljava/lang/Boolean;

    if-eqz p2, :cond_b

    iget-object p1, p0, Lgsa;->O00000oo:LLsa;

    if-eqz p1, :cond_a

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p1, LOsa;

    iget-object p1, p1, LOsa;->O00000oO:LQsa;

    if-eqz p1, :cond_a

    invoke-virtual {p1, p2}, LQsa;->O000000o(Z)V

    goto :goto_3

    :cond_5
    :goto_0
    iget-object p2, p0, Lgsa;->O00000oo:LLsa;

    if-eqz p2, :cond_a

    iget-object p3, p0, Lgsa;->O000000o:LBsa;

    iget-boolean v1, p3, LBsa;->O0000Oo0:Z

    if-nez v1, :cond_6

    iget-boolean p3, p3, LBsa;->O0000OOo:Z

    if-eqz p3, :cond_7

    :cond_6
    const/4 p1, 0x1

    :cond_7
    check-cast p2, LOsa;

    if-eqz p1, :cond_8

    iget-object p1, p2, LOsa;->O00000o:LQsa$O00000oo;

    goto :goto_1

    :cond_8
    const/4 p1, 0x0

    :goto_1
    iput-object p1, p2, LOsa;->O00000o0:LQsa$O00000oo;

    goto :goto_3

    :cond_9
    :goto_2
    iput-boolean v0, p0, Lgsa;->O0000Oo0:Z

    goto :goto_4

    :cond_a
    :goto_3
    const/4 p1, 0x1

    :cond_b
    :goto_4
    return p1
.end method

.method public O00000Oo()V
    .locals 2

    iget-object v0, p0, Lgsa;->O000000o:LBsa;

    iget-object v1, v0, LBsa;->O00000o:Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->clear()V

    const/4 v1, 0x0

    iput-object v1, v0, LBsa;->O00000o:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lgsa;->O00000oo:LLsa;

    if-eqz v0, :cond_1

    check-cast v0, LOsa;

    iget-object v1, v0, LOsa;->O00000oO:LQsa;

    invoke-virtual {v1}, LQsa;->O000000o()V

    iget-object v0, v0, LOsa;->O00000Oo:LBsa;

    iget-object v0, v0, LBsa;->O0000Ooo:LWra;

    invoke-virtual {v0}, LWra;->O000000o()V

    :cond_1
    return-void
.end method

.method public declared-synchronized O00000Oo(I)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lgsa;->O00000o0:Lusa;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lgsa;->O00000o0:Lusa;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast v0, LDsa;

    :try_start_1
    invoke-virtual {v0}, LDsa;->O00000o0()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lgsa;->O0000o:LDsa;

    invoke-virtual {v0}, LDsa;->O00000o0()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lgsa;->O0000o:LDsa;

    new-instance v1, Lesa;

    invoke-direct {v1, p0, p1}, Lesa;-><init>(Lgsa;I)V

    invoke-virtual {v0, v1}, LDsa;->O00000Oo(Lusa$O00000Oo;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public O00000Oo(Losa;)V
    .locals 0

    return-void
.end method

.method public varargs O00000Oo(LBsa;LBsa$O00000Oo;[Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lgsa;->O000000o(LBsa;LBsa$O00000Oo;[Ljava/lang/Object;)Z

    move-result p1

    iget-object p2, p0, Lgsa;->O00000oO:Ljsa$O000000o;

    if-eqz p2, :cond_0

    check-cast p2, L_ra;

    iget-object p2, p2, L_ra;->O00000Oo:Lasa;

    invoke-static {p2}, Lasa;->O0000Oo0(Lasa;)V

    :cond_0
    return p1
.end method

.method public O00000o()V
    .locals 2

    iget-object v0, p0, Lgsa;->O0000OOo:Lusa;

    if-eqz v0, :cond_0

    new-instance v0, LDsa;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, LDsa;-><init>(IZ)V

    iput-object v0, p0, Lgsa;->O0000OOo:Lusa;

    :cond_0
    iget-object v0, p0, Lgsa;->O00000oo:LLsa;

    if-eqz v0, :cond_1

    check-cast v0, LOsa;

    invoke-virtual {v0}, LOsa;->O000000o()V

    iget-object v0, v0, LOsa;->O00000Oo:LBsa;

    iget-object v0, v0, LBsa;->O0000Ooo:LWra;

    invoke-virtual {v0}, LWra;->O000000o()V

    :cond_1
    return-void
.end method

.method public O00000o0()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lgsa;->O0000o0:J

    iput-wide v0, p0, Lgsa;->O0000o00:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lgsa;->O0000o0O:Z

    return-void
.end method

.method public start()V
    .locals 2

    iget-object v0, p0, Lgsa;->O000000o:LBsa;

    iget-object v1, p0, Lgsa;->O0000oOO:LBsa$O000000o;

    invoke-virtual {v0, v1}, LBsa;->O000000o(LBsa$O000000o;)V

    return-void
.end method
