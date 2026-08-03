.class public LpX;
.super LAX;

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public O00000o:Z

.field public O00000o0:Ljava/lang/String;

.field public O00000oO:L_ba;

.field public O00000oo:Z

.field public O0000O0o:Lyaa;

.field public O0000OOo:F

.field public O0000Oo:Ljava/lang/String;

.field public O0000Oo0:LIT;

.field public volatile O0000OoO:Z

.field public O0000Ooo:Z

.field public O0000o0:J

.field public O0000o00:I


# virtual methods
.method public O000000o(Lyaa;)V
    .locals 0

    iput-object p1, p0, LpX;->O0000O0o:Lyaa;

    return-void
.end method

.method public O0000Oo()V
    .locals 3

    invoke-virtual {p0}, LpX;->O0000o0()LtX$O000000o;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, LpX;->O00000o0:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "\u65e0\u6cd5\u83b7\u53d6\u672c\u5730\u6587\u4ef6"

    iput-object v1, v0, LtX$O000000o;->O00000o:Ljava/lang/String;

    const/4 v1, 0x1

    iput-boolean v1, p0, LpX;->O0000Ooo:Z

    :cond_0
    iget-boolean v1, p0, LpX;->O0000Ooo:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x6

    invoke-virtual {p0, v0, v1}, LAX;->O00000Oo(LaW;I)V

    return-void

    :cond_1
    new-instance v0, LoX;

    invoke-direct {v0, p0}, LoX;-><init>(LpX;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public O0000OoO()V
    .locals 11

    const-string v0, "fid"

    iget v1, p0, LpX;->O0000o00:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-ne v1, v4, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v5, p0, LpX;->O00000oO:L_ba;

    invoke-virtual {v5}, L_ba;->O00000oO()V

    iget-object v5, p0, LpX;->O00000oO:L_ba;

    new-instance v6, Ljava/io/File;

    iget-object v7, p0, LpX;->O00000o0:Ljava/lang/String;

    invoke-direct {v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v6}, L_ba;->O000000o(Ljava/io/File;)V

    new-instance v5, Llca;

    iget-object v6, p0, LpX;->O00000o0:Ljava/lang/String;

    iget-wide v7, p0, LpX;->O0000o0:J

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    const-string v8, "https://upload.api.weibo.com/2/mss/upload.json"

    invoke-direct {v5, v8, v6, v1, v7}, Llca;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    const/4 v1, 0x0

    :try_start_0
    new-instance v6, LoOO0000o;

    invoke-direct {v6}, LoOO0000o;-><init>()V

    invoke-virtual {v5}, Llca;->O000000o()LNN;

    move-result-object v5

    iget-object v5, v5, LNN;->O00000o0:LWN;

    iget-object v5, v5, LWN;->O0000OOo:Ljava/lang/String;

    invoke-virtual {v6, v5}, LoOO0000o;->O000000o(Ljava/lang/String;)LoO0ooooo;

    move-result-object v5

    invoke-virtual {v5}, LoO0ooooo;->O0000O0o()LoOO0000;

    move-result-object v5

    const-string v6, "200"

    const-string v7, "http_code"

    iget-object v8, v5, LoOO0000;->O000000o:LoOO00ooO;

    invoke-virtual {v8, v7}, LoOO00ooO;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LoO0ooooo;

    invoke-virtual {v7}, LoO0ooooo;->O0000Oo()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    iget-object v6, v5, LoOO0000;->O000000o:LoOO00ooO;

    invoke-virtual {v6, v0}, LoOO00ooO;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LoO0ooooo;

    invoke-virtual {v6}, LoO0ooooo;->O0000Oo()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    iget-object v5, v5, LoOO0000;->O000000o:LoOO00ooO;

    invoke-virtual {v5, v0}, LoOO00ooO;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LoO0ooooo;

    invoke-virtual {v0}, LoO0ooooo;->O0000Oo()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    iget-object v5, p0, LpX;->O00000oO:L_ba;

    if-eqz v5, :cond_1

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, L_ba;->O00000oo:Ljava/lang/String;

    iget-object v0, p0, LpX;->O00000oO:L_ba;

    const-string v5, "21"

    iput-object v5, v0, L_ba;->O00000oO:Ljava/lang/String;

    :cond_1
    iget-object v0, p0, LAX;->O00000Oo:LGT;

    new-instance v5, LTT;

    iget-object v6, p0, LpX;->O0000Oo0:LIT;

    invoke-virtual {v6}, LIT;->O0000Ooo()J

    move-result-wide v6

    iget-object v8, p0, LpX;->O0000Oo0:LIT;

    invoke-virtual {v8}, LIT;->O00oOooO()I

    move-result v8

    invoke-direct {v5, v6, v7, v8}, LTT;-><init>(JI)V

    new-array v6, v3, [LUX;

    check-cast v0, LsT;

    iget-object v0, v0, LsT;->O00000o0:LYX;

    check-cast v0, LXX;

    invoke-virtual {v0, v5, v6}, LXX;->O00000oo(LZX;[LUX;)I

    :cond_2
    :goto_1
    iget-object v0, p0, LpX;->O00000oO:L_ba;

    invoke-virtual {v0}, L_ba;->O00000oo()V

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, LpX;->O0000Oo0:LIT;

    invoke-virtual {v0}, LIT;->O0000oO()LnT;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v1}, LBca;->O000000o(Ljava/lang/String;)J

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, LnT;->O00000Oo(J)V

    iget-object v5, p0, LpX;->O0000Oo0:LIT;

    invoke-virtual {v5}, LIT;->O000o0o()Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v5, p0, LpX;->O0000Oo0:LIT;

    invoke-virtual {v5}, LIT;->O000OOoo()J

    move-result-wide v5

    goto :goto_2

    :cond_3
    const-wide/16 v5, 0x0

    :goto_2
    invoke-virtual {v0, v5, v6}, LnT;->O00000oO(J)V

    iget-object v5, p0, LpX;->O0000Oo0:LIT;

    invoke-virtual {v5}, LIT;->O00oOooO()I

    move-result v5

    invoke-virtual {v0, v5}, LnT;->O0000O0o(I)V

    iget-object v5, p0, LAX;->O00000Oo:LGT;

    new-array v4, v4, [LUX;

    iget-object v6, v0, LnT;->O00000o0:LnT$O000000o;

    iget-object v7, v6, LnT$O000000o;->O0000ooo:LaY;

    aput-object v7, v4, v3

    iget-object v3, v6, LnT$O000000o;->O0000o0O:L_X;

    aput-object v3, v4, v2

    check-cast v5, LsT;

    invoke-virtual {v5, v0, v4}, LsT;->O00000o0(LZX;[LUX;)I

    :cond_4
    iget-object v0, p0, LpX;->O00000oO:L_ba;

    invoke-virtual {v0, v1}, L_ba;->O00000oO(Ljava/lang/String;)V

    iget-object v0, p0, LpX;->O00000oO:L_ba;

    invoke-virtual {v0, v2}, L_ba;->O000000o(Z)V

    invoke-virtual {p0}, LAX;->O0000o00()Landroid/content/Context;

    move-result-object v0

    iget-object v3, p0, LpX;->O0000Oo0:LIT;

    invoke-virtual {v3}, LIT;->O0000oO()LnT;

    move-result-object v4

    iget-boolean v5, p0, LpX;->O00000oo:Z

    iget-boolean v6, p0, LpX;->O00000o:Z

    iget-object v7, p0, LpX;->O00000oO:L_ba;

    iget-object v8, p0, LpX;->O0000Oo:Ljava/lang/String;

    new-instance v9, Landroid/content/Intent;

    sget-object v10, LNja;->O000000o:Ljava/lang/Class;

    invoke-direct {v9, v0, v10}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v10, LBV;

    invoke-direct {v10, v3, v5}, LBV;-><init>(LIT;Z)V

    iput-boolean v6, v10, LxV;->O0000OOo:Z

    iput-object v1, v10, LBV;->O000000o:Ljava/lang/String;

    iput-object v7, v10, LBV;->O00000o0:L_ba;

    iput-object v8, v10, LxV;->O0000oO:Ljava/lang/String;

    invoke-virtual {v3, v4}, LIT;->O000000o(LnT;)V

    const-string v1, "action_post_event"

    invoke-virtual {v9, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "EventData"

    invoke-virtual {v9, v1, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-static {v0, v9}, LtQ;->O000000o(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_3

    :cond_5
    invoke-virtual {p0}, LpX;->O0000o0()LtX$O000000o;

    move-result-object v0

    iget-object v1, p0, LpX;->O0000Oo0:LIT;

    if-eqz v1, :cond_6

    invoke-virtual {v1, v2}, LIT;->O0000OoO(I)V

    iget-object v1, p0, LAX;->O00000Oo:LGT;

    iget-object v4, p0, LpX;->O0000Oo0:LIT;

    new-array v5, v3, [LUX;

    check-cast v1, LsT;

    invoke-virtual {v1, v4, v5}, LsT;->O00000o0(LZX;[LUX;)I

    iget-object v1, p0, LpX;->O0000Oo0:LIT;

    iput-object v1, v0, LtX$O000000o;->O0000OOo:LIT;

    const/4 v1, 0x5

    iput v1, v0, LaW;->O00000o0:I

    invoke-static {}, LQwa;->O000000o()LQwa;

    move-result-object v1

    invoke-virtual {v1, v0}, LQwa;->O000000o(Ljava/lang/Object;)V

    :cond_6
    iget-object v0, p0, LpX;->O00000oO:L_ba;

    invoke-virtual {v0, v3}, L_ba;->O000000o(Z)V

    iget-object v0, p0, LpX;->O00000oO:L_ba;

    iget-object v0, v0, L_ba;->O00000oO:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, LpX;->O00000oO:L_ba;

    const-string v1, "22"

    iput-object v1, v0, L_ba;->O00000oO:Ljava/lang/String;

    :cond_7
    iget-object v0, p0, LpX;->O00000oO:L_ba;

    invoke-virtual {v0}, L_ba;->O00000o()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, LpX;->O00000oO:L_ba;

    const-string v1, "upload dm_pic get fid null"

    iput-object v1, v0, L_ba;->O00000oo:Ljava/lang/String;

    :cond_8
    :goto_3
    iget-object v0, p0, LpX;->O0000O0o:Lyaa;

    invoke-virtual {v0, v2}, Lyaa;->O000000o(I)V

    iget-object v0, p0, LpX;->O0000O0o:Lyaa;

    iget-object v1, v0, Lyaa;->O0000O0o:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_1
    iget-object v1, v0, Lyaa;->O0000OOo:Ljava/util/List;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, v0, Lyaa;->O0000O0o:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    iget-object v0, p0, LpX;->O0000O0o:Lyaa;

    invoke-virtual {v0, v2}, Lyaa;->O00000Oo(I)V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, v0, Lyaa;->O0000O0o:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public bridge synthetic O0000o0()LaW;
    .locals 1

    invoke-virtual {p0}, LpX;->O0000o0()LtX$O000000o;

    move-result-object v0

    return-object v0
.end method

.method public O0000o0()LtX$O000000o;
    .locals 1

    new-instance v0, LtX$O000000o;

    invoke-direct {v0}, LtX$O000000o;-><init>()V

    return-object v0
.end method
