.class public LrW;
.super LAX;


# instance fields
.field public O00000o:Landroid/os/Handler;

.field public O00000o0:LwU;

.field public O00000oO:LBga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBga<",
            "LUT;",
            "LhT;",
            ">;"
        }
    .end annotation
.end field

.field public O00000oo:LPR;


# direct methods
.method public constructor <init>(Landroid/content/Context;LBga;LwU;Landroid/os/Handler;LPR;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "LBga<",
            "LUT;",
            "LhT;",
            ">;",
            "LwU;",
            "Landroid/os/Handler;",
            "LPR;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, LAX;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, LrW;->O00000oO:LBga;

    iput-object p3, p0, LrW;->O00000o0:LwU;

    iput-object p4, p0, LrW;->O00000o:Landroid/os/Handler;

    iput-object p5, p0, LrW;->O00000oo:LPR;

    return-void
.end method


# virtual methods
.method public O0000OoO()V
    .locals 10

    iget-object v0, p0, LrW;->O00000oO:LBga;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast v0, LHga;

    iget-object v1, v0, LHga;->O00000Oo:Ljava/util/List;

    if-nez v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, LHga;->O00000o0()I

    iget-object v0, p0, LrW;->O00000oO:LBga;

    check-cast v0, LHga;

    invoke-virtual {v0}, LHga;->O00000oO()I

    iget-object v0, p0, LrW;->O00000oO:LBga;

    check-cast v0, LHga;

    invoke-virtual {v0}, LHga;->O00000o()I

    iget-object v0, p0, LrW;->O00000oO:LBga;

    check-cast v0, LHga;

    invoke-virtual {v0}, LHga;->O00000oO()I

    const/4 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    if-ge v2, v3, :cond_e

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LhT;

    if-eqz v3, :cond_d

    invoke-virtual {v3}, LhT;->O0000OoO()Z

    move-result v5

    if-nez v5, :cond_9

    invoke-virtual {v3}, LhT;->O0000Ooo()Z

    move-result v5

    if-nez v5, :cond_9

    invoke-virtual {v3}, LhT;->O0000o0o()Z

    move-result v5

    if-eqz v5, :cond_2

    goto/16 :goto_3

    :cond_2
    iget-object v5, v3, LhT;->O000000o:LVT;

    if-eqz v5, :cond_d

    invoke-virtual {v3}, LhT;->O0000Oo0()I

    move-result v5

    iget-object v6, v3, LhT;->O000000o:LVT;

    invoke-virtual {v6}, LVT;->O0000ooO()LUT;

    move-result-object v6

    invoke-static {v6}, LLT;->O00000o(LUT;)LVT;

    move-result-object v6

    if-nez v6, :cond_3

    iget-object v6, v3, LhT;->O000000o:LVT;

    const/4 v7, 0x1

    goto :goto_1

    :cond_3
    const/4 v7, 0x0

    :goto_1
    invoke-virtual {v6}, LVT;->O000O0o()Z

    move-result v8

    if-eqz v8, :cond_4

    iget-object v8, v6, LVT;->O000000o:LzT;

    if-eqz v8, :cond_4

    invoke-virtual {v6}, LVT;->O0000ooO()LUT;

    move-result-object v8

    if-eqz v8, :cond_4

    iget-object v8, v3, LhT;->O000000o:LVT;

    const/4 v9, 0x0

    iput-object v9, v8, LVT;->O000000o:LzT;

    :cond_4
    if-lez v5, :cond_8

    invoke-virtual {v6}, LVT;->O000Oo00()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-static {}, LoOoo00o0;->O000000o()Landroid/app/Application;

    invoke-static {}, LoOoo00o0;->O000000o()Landroid/app/Application;

    goto :goto_2

    :cond_5
    invoke-virtual {v6}, LVT;->O000O0oO()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {p0}, LAX;->O0000o00()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, LZO;->O00000o0(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {p0}, LAX;->O0000o00()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, LZO;->O00000Oo(Landroid/content/Context;)Z

    goto :goto_2

    :cond_6
    invoke-virtual {v6}, LVT;->O000Oo0O()Z

    move-result v5

    if-nez v5, :cond_7

    invoke-virtual {v6}, LVT;->O000O0o0()Z

    move-result v5

    if-nez v5, :cond_7

    invoke-virtual {v6}, LVT;->O000O0oo()Z

    move-result v5

    if-nez v5, :cond_7

    invoke-virtual {v6}, LVT;->O000O0o()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v6}, LVT;->O0000o0O()LBT;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-virtual {v5}, LBT;->O00oOooo()Z

    :cond_7
    :goto_2
    invoke-virtual {v6}, LVT;->O0000OoO()V

    invoke-virtual {v6, v0}, LVT;->O00000o0(I)V

    iget-object v5, v6, LVT;->O0000Oo0:LVT$O000000o;

    iget-object v5, v5, LVT$O000000o;->O0000o0O:L_X;

    iput-boolean v4, v5, LUX;->O00000o:Z

    iput-boolean v4, v5, LUX;->O00000oO:Z

    iput v0, v5, L_X;->O0000O0o:I

    invoke-virtual {v3, v6}, LhT;->O000000o(LVT;)V

    :cond_8
    if-eqz v7, :cond_d

    invoke-virtual {v6}, LVT;->O0000ooO()LUT;

    move-result-object v3

    invoke-static {v3, v6}, LLT;->O000000o(LUT;LVT;)V

    goto/16 :goto_4

    :cond_9
    :goto_3
    iget-object v5, p0, LrW;->O00000o0:LwU;

    iget v5, v5, LwU;->O00000oo:I

    if-eq v5, v4, :cond_d

    invoke-virtual {v3}, LhT;->O0000OoO()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-static {}, LoP;->O000000o()LoP;

    move-result-object v5

    iget-object v5, v5, LoP;->O00000Oo:LVM;

    iget v5, v5, LVM;->O00000Oo:I

    if-gtz v5, :cond_a

    invoke-static {}, LoP;->O000000o()LoP;

    move-result-object v5

    iget-object v5, v5, LoP;->O00000Oo:LVM;

    iget v5, v5, LVM;->O000000o:I

    if-lez v5, :cond_b

    :cond_a
    invoke-static {}, LMR;->O00000o0()LMR;

    move-result-object v3

    invoke-virtual {p0}, LAX;->O0000o00()Landroid/content/Context;

    move-result-object v5

    new-instance v6, LUT;

    const-wide/16 v7, 0x3e8

    invoke-direct {v6, v4, v7, v8}, LUT;-><init>(IJ)V

    invoke-virtual {v3, v5, v6}, LMR;->O000000o(Landroid/content/Context;LUT;)LGca;

    move-result-object v3

    if-eqz v3, :cond_d

    iget-boolean v4, v3, LGca;->O000000o:Z

    if-nez v4, :cond_d

    iget v3, v3, LGca;->O00000Oo:I

    goto :goto_4

    :cond_b
    invoke-virtual {v3}, LhT;->O0000Ooo()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-static {}, LoP;->O000000o()LoP;

    move-result-object v5

    iget-object v5, v5, LoP;->O00000Oo:LVM;

    iget v5, v5, LVM;->O0000o00:I

    if-lez v5, :cond_c

    invoke-static {}, LMR;->O00000o0()LMR;

    move-result-object v3

    invoke-virtual {p0}, LAX;->O0000o00()Landroid/content/Context;

    move-result-object v5

    new-instance v6, LUT;

    const-wide/16 v7, 0x3ea

    invoke-direct {v6, v4, v7, v8}, LUT;-><init>(IJ)V

    invoke-virtual {v3, v5, v6}, LMR;->O000000o(Landroid/content/Context;LUT;)LGca;

    move-result-object v3

    if-eqz v3, :cond_d

    iget-boolean v4, v3, LGca;->O000000o:Z

    if-nez v4, :cond_d

    iget v3, v3, LGca;->O00000Oo:I

    goto :goto_4

    :cond_c
    invoke-virtual {v3}, LhT;->O0000o0o()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-static {}, LoP;->O000000o()LoP;

    move-result-object v3

    iget-object v3, v3, LoP;->O00000Oo:LVM;

    iget v3, v3, LVM;->O0000oO:I

    if-lez v3, :cond_d

    invoke-virtual {p0}, LAX;->O0000o00()Landroid/content/Context;

    invoke-static {}, LoooO00O;->O00000Oo()LoooO00O;

    move-result-object v3

    invoke-static {}, L_b;->O000OOoo()Ljava/util/Set;

    move-result-object v4

    const/16 v5, 0x74

    invoke-virtual {v3, v4, v5}, LoooO00O;->O000000o(Ljava/util/Set;I)Z

    :cond_d
    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_e
    invoke-static {}, LMR;->O00000o0()LMR;

    move-result-object v1

    invoke-virtual {v1, v0}, LMR;->O00000Oo(I)V

    invoke-static {}, LMR;->O00000o0()LMR;

    move-result-object v1

    invoke-virtual {v1, v0}, LMR;->O00000o(I)V

    invoke-static {}, LMR;->O00000o0()LMR;

    move-result-object v1

    invoke-virtual {v1, v0}, LMR;->O0000o00(I)V

    invoke-static {}, LMR;->O00000o0()LMR;

    move-result-object v1

    invoke-virtual {v1, v0}, LMR;->O0000o0O(I)V

    invoke-static {}, LMR;->O00000o0()LMR;

    move-result-object v1

    invoke-virtual {v1, v0}, LMR;->O000000o(I)V

    invoke-static {}, LMR;->O00000o0()LMR;

    move-result-object v1

    invoke-virtual {v1, v0}, LMR;->O0000OOo(I)V

    invoke-static {}, LMR;->O00000o0()LMR;

    move-result-object v1

    invoke-virtual {v1, v0}, LMR;->O0000o(I)V

    invoke-static {}, LMR;->O00000o0()LMR;

    move-result-object v1

    invoke-virtual {v1, v0}, LMR;->O00000oo(I)V

    invoke-static {}, LMR;->O00000o0()LMR;

    move-result-object v1

    invoke-virtual {v1, v0}, LMR;->O00000oO(I)V

    sput-boolean v4, LiT;->O000000o:Z

    iget-object v1, p0, LAX;->O00000Oo:LGT;

    check-cast v1, LsT;

    invoke-virtual {v1}, LsT;->O000000o()V

    :try_start_0
    iget-object v1, p0, LAX;->O00000Oo:LGT;

    check-cast v1, LsT;

    iget-object v1, v1, LsT;->O00000o0:LYX;

    check-cast v1, LXX;

    iget-object v1, v1, LXX;->O000000o:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "UPDATE t_session SET im_unread_count = 0, api_unread_count = 0"

    invoke-virtual {v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    iget-object v1, p0, LAX;->O00000Oo:LGT;

    check-cast v1, LsT;

    iget-object v1, v1, LsT;->O00000o0:LYX;

    check-cast v1, LXX;

    iget-object v1, v1, LXX;->O000000o:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "DELETE FROM t_group_at"

    invoke-virtual {v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    iget-object v1, p0, LAX;->O00000Oo:LGT;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast v1, LsT;

    :try_start_1
    invoke-virtual {v1}, LsT;->O0000oO0()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception v1

    iget-object v2, p0, LAX;->O00000Oo:LGT;

    check-cast v2, LsT;

    invoke-virtual {v2}, LsT;->O00000oO()V

    sput-boolean v0, LiT;->O000000o:Z

    throw v1

    :catch_0
    nop

    :goto_5
    iget-object v1, p0, LAX;->O00000Oo:LGT;

    check-cast v1, LsT;

    invoke-virtual {v1}, LsT;->O00000oO()V

    sput-boolean v0, LiT;->O000000o:Z

    iget-object v0, p0, LrW;->O00000o:Landroid/os/Handler;

    if-eqz v0, :cond_f

    new-instance v1, LqW;

    invoke-direct {v1, p0}, LqW;-><init>(LrW;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_f
    return-void
.end method

.method public O0000o0()LaW;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
