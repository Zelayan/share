.class public LDW;
.super LAX;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LDW$O000000o;
    }
.end annotation


# instance fields
.field public O00000o:Z

.field public O00000o0:LVT;

.field public O00000oO:LVT;

.field public O00000oo:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    invoke-direct {p0, p1}, LAX;-><init>(Landroid/content/Context;)V

    iput p2, p0, LDW;->O00000oo:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LVT;)V
    .locals 0

    invoke-direct {p0, p1}, LAX;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, LDW;->O00000oO:LVT;

    return-void
.end method


# virtual methods
.method public O000000o(Ljava/lang/Throwable;)Z
    .locals 0

    const/4 p1, 0x5

    invoke-virtual {p0, p1}, LDW;->O00000Oo(I)V

    const/4 p1, 0x0

    return p1
.end method

.method public O00000Oo(I)V
    .locals 3

    invoke-virtual {p0}, LDW;->O0000o0()LDW$O000000o;

    move-result-object v0

    iget v1, p0, LDW;->O00000oo:I

    const/4 v2, 0x7

    if-eq v1, v2, :cond_0

    const/16 v2, 0x8

    if-ne v1, v2, :cond_1

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, v0, LDW$O000000o;->O0000Oo0:Z

    iget v1, p0, LDW;->O00000oo:I

    iput v1, v0, LDW$O000000o;->O0000Ooo:I

    :cond_1
    invoke-virtual {p0, v0, p1}, LAX;->O00000Oo(LaW;I)V

    return-void
.end method

.method public O00000Oo(Z)V
    .locals 0

    iput-boolean p1, p0, LDW;->O00000o:Z

    return-void
.end method

.method public O0000Oo()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LDW;->O00000Oo(I)V

    return-void
.end method

.method public O0000OoO()V
    .locals 17

    move-object/from16 v1, p0

    iget v0, v1, LDW;->O00000oo:I

    const/4 v2, 0x5

    const/4 v3, 0x7

    if-eq v0, v3, :cond_9

    const/16 v3, 0x8

    if-ne v0, v3, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v0, v1, LDW;->O00000oO:LVT;

    invoke-virtual {v0}, LVT;->O000OOo()Z

    move-result v0

    const/4 v3, 0x2

    if-eqz v0, :cond_3

    :try_start_0
    iget-object v0, v1, LDW;->O00000o0:LVT;

    if-eqz v0, :cond_1

    const/4 v10, 0x2

    goto :goto_0

    :cond_1
    iget-object v0, v1, LDW;->O00000oO:LVT;

    invoke-virtual {v0}, LVT;->O000OOoO()Z

    move-result v3

    move v10, v3

    :goto_0
    invoke-virtual/range {p0 .. p0}, LAX;->O0000o00()Landroid/content/Context;

    move-result-object v4

    iget-object v5, v1, LDW;->O00000oO:LVT;

    iget-object v6, v1, LDW;->O00000o0:LVT;

    iget-object v0, v1, LDW;->O00000oO:LVT;

    invoke-virtual {v0}, LVT;->O0000oo()J

    move-result-wide v7

    const/4 v9, 0x1

    iget-boolean v0, v1, LDW;->O00000o:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    const/4 v11, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    const/4 v11, 0x0

    :goto_1
    invoke-static/range {v4 .. v11}, LjQ;->O000000o(Landroid/content/Context;LVT;LVT;JIII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_4

    :catch_0
    invoke-virtual {v1, v2}, LDW;->O00000Oo(I)V

    goto/16 :goto_4

    :cond_3
    iget-object v0, v1, LDW;->O00000oO:LVT;

    invoke-virtual {v0}, LVT;->O000O0o()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v1, LDW;->O00000oO:LVT;

    invoke-virtual {v0}, LVT;->O0000o0O()LBT;

    move-result-object v0

    invoke-virtual {v0}, LBT;->O00oOooO()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v1, LAX;->O00000Oo:LGT;

    check-cast v0, LsT;

    invoke-virtual {v0}, LsT;->O000000o()V

    :try_start_1
    iget-object v0, v1, LAX;->O00000Oo:LGT;

    iget-object v2, v1, LDW;->O00000oO:LVT;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    check-cast v0, LsT;

    :try_start_2
    invoke-virtual {v0, v2}, LsT;->O00000Oo(LVT;)Z

    iget-object v0, v1, LAX;->O00000Oo:LGT;

    iget-object v2, v1, LDW;->O00000oO:LVT;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    check-cast v0, LsT;

    :try_start_3
    invoke-virtual {v0, v2}, LsT;->O000000o(LVT;)V

    iget-object v0, v1, LAX;->O00000Oo:LGT;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    check-cast v0, LsT;

    :try_start_4
    invoke-virtual {v0}, LsT;->O0000oO0()V

    new-instance v0, LYU;

    invoke-direct {v0}, LYU;-><init>()V

    iget-object v2, v1, LDW;->O00000oO:LVT;

    invoke-virtual {v2}, LVT;->O0000oo()J

    move-result-wide v4

    iput-wide v4, v0, LYU;->O000000o:J

    invoke-virtual {v1, v0, v3}, LAX;->O00000Oo(LaW;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    iget-object v0, v1, LAX;->O00000Oo:LGT;

    check-cast v0, LsT;

    invoke-virtual {v0}, LsT;->O00000oO()V

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    iget-object v2, v1, LAX;->O00000Oo:LGT;

    check-cast v2, LsT;

    invoke-virtual {v2}, LsT;->O00000oO()V

    throw v0

    :cond_4
    invoke-virtual/range {p0 .. p0}, LAX;->O0000o00()Landroid/content/Context;

    move-result-object v0

    iget-object v2, v1, LDW;->O00000oO:LVT;

    invoke-virtual {v2}, LVT;->O0000oo()J

    move-result-wide v2

    const/4 v4, 0x0

    invoke-static {v0, v2, v3, v4, v4}, LjQ;->O000000o(Landroid/content/Context;J[J[J)V

    goto/16 :goto_4

    :cond_5
    iget-object v0, v1, LDW;->O00000oO:LVT;

    invoke-virtual {v0}, LVT;->O000O0oO()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual/range {p0 .. p0}, LAX;->O0000o00()Landroid/content/Context;

    move-result-object v0

    const-wide/16 v2, 0x0

    invoke-static {v0, v2, v3, v2, v3}, LjQ;->O00000Oo(Landroid/content/Context;JJ)V

    goto :goto_4

    :cond_6
    iget-object v0, v1, LDW;->O00000oO:LVT;

    invoke-virtual {v0}, LVT;->O000OOoO()Z

    move-result v0

    if-eqz v0, :cond_8

    :try_start_5
    iget-object v0, v1, LDW;->O00000o0:LVT;

    if-eqz v0, :cond_7

    const/4 v10, 0x2

    goto :goto_2

    :cond_7
    iget-object v0, v1, LDW;->O00000oO:LVT;

    invoke-virtual {v0}, LVT;->O000OOoO()Z

    move-result v3

    move v10, v3

    :goto_2
    invoke-virtual/range {p0 .. p0}, LAX;->O0000o00()Landroid/content/Context;

    move-result-object v4

    iget-object v5, v1, LDW;->O00000oO:LVT;

    iget-object v6, v1, LDW;->O00000o0:LVT;

    iget-object v0, v1, LDW;->O00000oO:LVT;

    invoke-virtual {v0}, LVT;->O0000oo()J

    move-result-wide v7

    const/4 v9, 0x1

    const/4 v11, 0x0

    invoke-static/range {v4 .. v11}, LjQ;->O000000o(Landroid/content/Context;LVT;LVT;JIII)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_4

    :catch_1
    invoke-virtual {v1, v2}, LDW;->O00000Oo(I)V

    goto :goto_4

    :cond_8
    iget-object v0, v1, LDW;->O00000oO:LVT;

    invoke-virtual {v0}, LVT;->O000Oo0()Z

    move-result v0

    if-eqz v0, :cond_a

    :try_start_6
    invoke-virtual/range {p0 .. p0}, LAX;->O0000o00()Landroid/content/Context;

    move-result-object v3

    iget-object v4, v1, LDW;->O00000oO:LVT;

    iget-object v0, v1, LDW;->O00000oO:LVT;

    invoke-virtual {v0}, LVT;->O0000oo()J

    move-result-wide v5

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, LjQ;->O000000o(Landroid/content/Context;LVT;JIII)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_4

    :catch_2
    invoke-virtual {v1, v2}, LDW;->O00000Oo(I)V

    goto :goto_4

    :cond_9
    :goto_3
    :try_start_7
    invoke-virtual/range {p0 .. p0}, LAX;->O0000o00()Landroid/content/Context;

    move-result-object v10

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    iget v14, v1, LDW;->O00000oo:I

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v10 .. v16}, LjQ;->O000000o(Landroid/content/Context;LVT;JIII)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    goto :goto_4

    :catch_3
    invoke-virtual {v1, v2}, LDW;->O00000Oo(I)V

    :cond_a
    :goto_4
    return-void
.end method

.method public O0000o0()LDW$O000000o;
    .locals 1

    new-instance v0, LDW$O000000o;

    invoke-direct {v0}, LDW$O000000o;-><init>()V

    return-object v0
.end method

.method public bridge synthetic O0000o0()LaW;
    .locals 1

    invoke-virtual {p0}, LDW;->O0000o0()LDW$O000000o;

    move-result-object v0

    return-object v0
.end method
