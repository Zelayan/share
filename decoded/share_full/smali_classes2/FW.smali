.class public LFW;
.super LAX;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LFW$O000000o;
    }
.end annotation


# instance fields
.field public O00000o:Z

.field public O00000o0:Z

.field public O00000oO:LIT;


# direct methods
.method public constructor <init>(Landroid/content/Context;LIT;)V
    .locals 0

    invoke-direct {p0, p1}, LAX;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, LFW;->O00000oO:LIT;

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
    .locals 24

    move-object/from16 v1, p0

    iget-object v0, v1, LFW;->O00000oO:LIT;

    invoke-virtual {v0}, LIT;->O000O0o()J

    move-result-wide v2

    const/4 v0, 0x5

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-gtz v6, :cond_4

    iget-object v2, v1, LFW;->O00000oO:LIT;

    invoke-virtual {v2}, LIT;->O000o00o()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, v1, LFW;->O00000oO:LIT;

    invoke-virtual {v2}, LIT;->O000oOoO()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0}, LAX;->O00000Oo(I)V

    goto/16 :goto_2

    :cond_1
    :goto_0
    iget-object v2, v1, LAX;->O00000Oo:LGT;

    check-cast v2, LsT;

    invoke-virtual {v2}, LsT;->O000000o()V

    :try_start_0
    iget-object v2, v1, LAX;->O00000Oo:LGT;

    iget-object v3, v1, LFW;->O00000oO:LIT;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast v2, LsT;

    :try_start_1
    invoke-virtual {v2, v3}, LsT;->O00000o(LIT;)LYT;

    move-result-object v2

    iget-object v3, v1, LAX;->O00000Oo:LGT;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    check-cast v3, LsT;

    :try_start_2
    invoke-virtual {v3}, LsT;->O0000oO0()V

    iget-boolean v3, v2, LYT;->O00000o0:Z

    if-nez v3, :cond_2

    invoke-virtual {v1, v0}, LAX;->O00000Oo(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    iget-object v0, v1, LAX;->O00000Oo:LGT;

    check-cast v0, LsT;

    invoke-virtual {v0}, LsT;->O00000oO()V

    goto/16 :goto_2

    :cond_2
    :try_start_3
    iget-object v0, v2, LYT;->O00000Oo:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    invoke-static {}, LQwa;->O000000o()LQwa;

    move-result-object v0

    new-instance v3, LYV;

    invoke-direct {v3, v2}, LYV;-><init>(LYT;)V

    invoke-virtual {v0, v3}, LQwa;->O000000o(Ljava/lang/Object;)V

    :cond_3
    const/4 v0, 0x2

    invoke-virtual {v1, v0}, LAX;->O00000Oo(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    iget-object v2, v1, LAX;->O00000Oo:LGT;

    check-cast v2, LsT;

    invoke-virtual {v2}, LsT;->O00000oO()V

    throw v0

    :cond_4
    iget-object v2, v1, LFW;->O00000oO:LIT;

    invoke-virtual {v2}, LIT;->O00oOooO()I

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {v1, v0}, LAX;->O00000Oo(I)V

    goto :goto_2

    :cond_5
    iget-boolean v0, v1, LFW;->O00000o0:Z

    if-eqz v0, :cond_6

    invoke-virtual/range {p0 .. p0}, LAX;->O0000o00()Landroid/content/Context;

    move-result-object v2

    const-wide/16 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    iget-object v0, v1, LFW;->O00000oO:LIT;

    invoke-virtual {v0}, LIT;->O00oOooO()I

    move-result v7

    iget-object v0, v1, LFW;->O00000oO:LIT;

    invoke-virtual {v0}, LIT;->O000O0o()J

    move-result-wide v8

    iget-object v0, v1, LFW;->O00000oO:LIT;

    invoke-virtual {v0}, LIT;->O00oOooo()J

    move-result-wide v10

    iget-boolean v12, v1, LFW;->O00000o:Z

    invoke-static/range {v2 .. v12}, LjQ;->O000000o(Landroid/content/Context;JIIIJJI)V

    goto :goto_2

    :cond_6
    invoke-virtual/range {p0 .. p0}, LAX;->O0000o00()Landroid/content/Context;

    move-result-object v13

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    iget-object v0, v1, LFW;->O00000oO:LIT;

    invoke-virtual {v0}, LIT;->O00oOooO()I

    move-result v18

    iget-object v0, v1, LFW;->O00000oO:LIT;

    invoke-virtual {v0}, LIT;->O000O0o()J

    move-result-wide v19

    iget-object v0, v1, LFW;->O00000oO:LIT;

    invoke-virtual {v0}, LIT;->O00oOooo()J

    move-result-wide v21

    iget-boolean v0, v1, LFW;->O00000o:Z

    move/from16 v23, v0

    invoke-static/range {v13 .. v23}, LjQ;->O000000o(Landroid/content/Context;JIIIJJI)V

    :goto_2
    return-void
.end method

.method public O0000o0()LFW$O000000o;
    .locals 2

    new-instance v0, LFW$O000000o;

    invoke-direct {v0}, LFW$O000000o;-><init>()V

    iget-object v1, p0, LFW;->O00000oO:LIT;

    invoke-virtual {v1}, LIT;->O00oOooO()I

    move-result v1

    iput v1, v0, LFW$O000000o;->O00000oO:I

    iget-boolean v1, p0, LFW;->O00000o:Z

    iput-boolean v1, v0, LFW$O000000o;->O00000o:Z

    return-object v0
.end method

.method public bridge synthetic O0000o0()LaW;
    .locals 1

    invoke-virtual {p0}, LFW;->O0000o0()LFW$O000000o;

    move-result-object v0

    return-object v0
.end method
