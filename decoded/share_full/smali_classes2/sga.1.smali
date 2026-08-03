.class public Lsga;
.super Ljava/lang/Object;


# static fields
.field public static final O000000o:Ljava/lang/String; = "sga"


# instance fields
.field public O00000Oo:Z

.field public O00000o:LOfa;

.field public O00000o0:Z

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

.field public O0000O0o:Landroid/content/Context;

.field public O0000OOo:LXM;

.field public O0000Oo0:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;LOfa;LBga;LPR;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "LOfa;",
            "LBga<",
            "LUT;",
            "LhT;",
            ">;",
            "LPR;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsga;->O00000Oo:Z

    iput-boolean v0, p0, Lsga;->O00000o0:Z

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lsga;->O0000Oo0:Landroid/os/Handler;

    iput-object p2, p0, Lsga;->O00000o:LOfa;

    iput-object p3, p0, Lsga;->O00000oO:LBga;

    iput-object p4, p0, Lsga;->O00000oo:LPR;

    invoke-static {}, LgA;->O00000oO()LXM;

    move-result-object p2

    iput-object p2, p0, Lsga;->O0000OOo:LXM;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lsga;->O0000O0o:Landroid/content/Context;

    invoke-static {}, LQwa;->O000000o()LQwa;

    move-result-object p1

    invoke-virtual {p1, p0}, LQwa;->O00000Oo(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic O000000o(Lsga;)LBga;
    .locals 0

    iget-object p0, p0, Lsga;->O00000oO:LBga;

    return-object p0
.end method


# virtual methods
.method public final O000000o()V
    .locals 2

    iget-object v0, p0, Lsga;->O00000oO:LBga;

    check-cast v0, LHga;

    iget-object v0, v0, LHga;->O00000Oo:Ljava/util/List;

    :try_start_0
    new-instance v1, LEca;

    invoke-direct {v1}, LEca;-><init>()V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v0, p0, Lsga;->O00000oO:LBga;

    check-cast v0, LHga;

    invoke-virtual {v0}, LHga;->O00000Oo()V

    return-void
.end method

.method public final O000000o(LgW;)Z
    .locals 6

    iget-object v0, p0, Lsga;->O00000oO:LBga;

    invoke-static {}, LVT;->O000OoO0()LUT;

    move-result-object v1

    check-cast v0, LHga;

    invoke-virtual {v0, v1}, LHga;->O00000o0(Ljava/lang/Object;)LCga;

    move-result-object v0

    check-cast v0, LhT;

    if-eqz v0, :cond_1

    iget-object v1, v0, LhT;->O000000o:LVT;

    if-eqz v1, :cond_1

    iget-object v1, v1, LVT;->O0000O0o:LIT;

    if-eqz v1, :cond_1

    iget-wide v2, p1, LgW;->O00000oO:J

    invoke-virtual {v1}, LIT;->O000OOo()J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, LhT;->O000000o:LVT;

    iget-object v0, v0, LVT;->O0000O0o:LIT;

    iget-object v0, v0, LIT;->O0000oOO:LgU;

    iget p1, p1, LgW;->O00000o0:I

    invoke-virtual {v0, p1}, LgU;->O00000oo(I)V

    iget-object p1, p0, Lsga;->O00000oO:LBga;

    check-cast p1, LHga;

    invoke-virtual {p1}, LHga;->O00000Oo()V

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public O00000Oo()V
    .locals 2

    invoke-static {}, LQwa;->O000000o()LQwa;

    move-result-object v0

    invoke-virtual {v0, p0}, LQwa;->O00000o0(Ljava/lang/Object;)V

    iget-object v0, p0, Lsga;->O0000Oo0:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v1, p0, Lsga;->O0000Oo0:Landroid/os/Handler;

    :cond_0
    return-void
.end method

.method public final O00000Oo(LgW;)Z
    .locals 3

    iget-object v0, p0, Lsga;->O00000oO:LBga;

    iget-wide v1, p1, LgW;->O00000oO:J

    invoke-static {v1, v2}, LVT;->O0000Oo(J)LUT;

    move-result-object v1

    check-cast v0, LHga;

    invoke-virtual {v0, v1}, LHga;->O00000o0(Ljava/lang/Object;)LCga;

    move-result-object v0

    check-cast v0, LhT;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {v0}, LhT;->O0000Oo()LgU;

    move-result-object v0

    iget p1, p1, LgW;->O00000o0:I

    invoke-virtual {v0, p1}, LgU;->O00000oo(I)V

    iget-object p1, p0, Lsga;->O00000oO:LBga;

    check-cast p1, LHga;

    invoke-virtual {p1}, LHga;->O00000Oo()V

    const/4 p1, 0x1

    return p1
.end method

.method public answerAccessTokenInvalid(LiU;)V
    .locals 2
    .annotation runtime L_wa;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    invoke-static {}, LKX;->O000000o()Lo00OOooO;

    move-result-object p1

    iget-object v0, p0, Lsga;->O0000O0o:Landroid/content/Context;

    new-instance v1, LmX;

    invoke-direct {v1, v0}, LmX;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v1}, Lo00OOooO;->O00000Oo(Lo00OOoO;)V

    return-void
.end method

.method public answerBlockStangeEvent(LoU;)V
    .locals 3
    .annotation runtime L_wa;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    iget v0, p1, LaW;->O00000o0:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lsga;->O00000oO:LBga;

    invoke-static {}, LVT;->O000OoO0()LUT;

    move-result-object v1

    check-cast v0, LHga;

    invoke-virtual {v0, v1}, LHga;->O00000o0(Ljava/lang/Object;)LCga;

    move-result-object v0

    check-cast v0, LhT;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lsga;->O00000oO:LBga;

    check-cast v1, LHga;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, LHga;->O000000o(LCga;I)V

    :cond_0
    iget-boolean v0, p1, LoU;->O00000Oo:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-boolean p1, p1, LoU;->O000000o:Z

    if-eqz p1, :cond_2

    const p1, 0x7f12049f

    invoke-static {p1}, LDz;->O00000Oo(I)V

    goto :goto_0

    :cond_2
    const p1, 0x7f1204a1

    invoke-static {p1}, LDz;->O00000Oo(I)V

    goto :goto_0

    :cond_3
    iget-boolean v0, p1, LoU;->O00000Oo:Z

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    iget-boolean p1, p1, LoU;->O000000o:Z

    if-eqz p1, :cond_5

    const p1, 0x7f1204a0

    invoke-static {p1}, LDz;->O00000Oo(I)V

    goto :goto_0

    :cond_5
    const p1, 0x7f1204a2

    invoke-static {p1}, LDz;->O00000Oo(I)V

    :goto_0
    return-void
.end method

.method public answerChatDraftUpdate(Lpca$O000000o;)V
    .locals 2
    .annotation runtime L_wa;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    iget-object v0, p0, Lsga;->O00000oO:LBga;

    iget-object v1, p1, Lpca$O000000o;->O000000o:LUT;

    check-cast v0, LHga;

    invoke-virtual {v0, v1}, LHga;->O00000o0(Ljava/lang/Object;)LCga;

    move-result-object v0

    check-cast v0, LhT;

    if-nez v0, :cond_0

    sget-object v0, Lsga;->O000000o:Ljava/lang/String;

    const-string v0, "answerChatDraftUpdate queryData sessionId="

    invoke-static {v0}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p1, p1, Lpca$O000000o;->O000000o:LUT;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " get null"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lpca$O000000o;->O00000Oo:LpT;

    if-eqz p1, :cond_1

    iget-object v0, v0, LhT;->O000000o:LVT;

    iput-object p1, v0, LVT;->O00000Oo:LpT;

    invoke-virtual {p0}, Lsga;->O000000o()V

    goto :goto_0

    :cond_1
    iget-object p1, v0, LhT;->O000000o:LVT;

    const/4 v0, 0x0

    iput-object v0, p1, LVT;->O00000Oo:LpT;

    invoke-virtual {p0}, Lsga;->O000000o()V

    :goto_0
    return-void
.end method

.method public answerClearAllUnreadCountEvent(LwU;)V
    .locals 8
    .annotation runtime L_wa;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    if-eqz p1, :cond_1

    :try_start_0
    iget v0, p1, LwU;->O000000o:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget v0, p1, LwU;->O00000oo:I

    if-ne v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lsga;->O0000O0o:Landroid/content/Context;

    invoke-static {v0}, LKX;->O000000o(Landroid/content/Context;)Lo00OOooO;

    move-result-object v0

    new-instance v7, LrW;

    iget-object v2, p0, Lsga;->O0000O0o:Landroid/content/Context;

    iget-object v3, p0, Lsga;->O00000oO:LBga;

    iget-object v5, p0, Lsga;->O0000Oo0:Landroid/os/Handler;

    iget-object v6, p0, Lsga;->O00000oo:LPR;

    move-object v1, v7

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, LrW;-><init>(Landroid/content/Context;LBga;LwU;Landroid/os/Handler;LPR;)V

    invoke-virtual {v0, v7}, Lo00OOooO;->O00000Oo(Lo00OOoO;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public answerClearFansgroupEntrance(LsW;)V
    .locals 0
    .annotation runtime L_wa;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public answerClearFansgroupMessage(LtW;)V
    .locals 0
    .annotation runtime L_wa;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const/4 p1, 0x0

    throw p1
.end method

.method public answerClearMessageRecords(LuW;)V
    .locals 0
    .annotation runtime L_wa;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const/4 p1, 0x0

    throw p1
.end method

.method public answerClearSession(LvW$O000000o;)V
    .locals 8
    .annotation runtime L_wa;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    iget-boolean v0, p1, LvW$O000000o;->O00000oO:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsga;->O00000oO:LBga;

    invoke-static {}, LVT;->O00O0Oo()LUT;

    move-result-object v2

    check-cast v0, LHga;

    invoke-virtual {v0, v2}, LHga;->O00000o0(Ljava/lang/Object;)LCga;

    move-result-object v0

    check-cast v0, LhT;

    if-eqz v0, :cond_e

    iget-object p1, p1, LvW$O000000o;->O0000Oo0:LVT;

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, LhT;->O000000o(LVT;)V

    :cond_0
    iget-object p1, p0, Lsga;->O00000oO:LBga;

    check-cast p1, LHga;

    invoke-virtual {p1, v0, v1}, LHga;->O000000o(LCga;I)V

    goto/16 :goto_3

    :cond_1
    iget-object v0, p1, LvW$O000000o;->O00000o:LVT;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lsga;->O00000oO:LBga;

    invoke-static {}, LVT;->O0000Ooo()LUT;

    move-result-object v2

    check-cast v0, LHga;

    invoke-virtual {v0, v2}, LHga;->O00000o0(Ljava/lang/Object;)LCga;

    move-result-object v0

    check-cast v0, LhT;

    if-eqz v0, :cond_e

    iget-object v2, p1, LvW$O000000o;->O00000o:LVT;

    invoke-virtual {v2}, LVT;->O00oOooO()I

    move-result v2

    iget-object v3, p1, LvW$O000000o;->O00000o:LVT;

    invoke-virtual {v3}, LVT;->O0000o0()J

    move-result-wide v3

    iget-object v5, p1, LvW$O000000o;->O00000o:LVT;

    invoke-virtual {v5}, LVT;->O0000o()J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-ltz v7, :cond_2

    iget-object v5, v0, LhT;->O000000o:LVT;

    invoke-virtual {v5, v3, v4}, LVT;->O00000Oo(J)V

    iget-object v3, v0, LhT;->O000000o:LVT;

    iget p1, p1, LvW$O000000o;->O00000oo:I

    sub-int/2addr v2, p1

    invoke-virtual {v3, v2}, LVT;->O00000o0(I)V

    goto :goto_0

    :cond_2
    iget-object v3, v0, LhT;->O000000o:LVT;

    invoke-virtual {v3, v5, v6}, LVT;->O00000o0(J)V

    iget-object v3, v0, LhT;->O000000o:LVT;

    iget p1, p1, LvW$O000000o;->O00000oo:I

    sub-int/2addr v2, p1

    invoke-virtual {v3, v2}, LVT;->O00000o(I)V

    :goto_0
    iget-object p1, p0, Lsga;->O00000oO:LBga;

    check-cast p1, LHga;

    invoke-virtual {p1, v0, v1}, LHga;->O000000o(LCga;I)V

    goto/16 :goto_3

    :cond_3
    iget-object v0, p1, LvW$O000000o;->O0000OOo:LVT;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lsga;->O00000oO:LBga;

    invoke-static {}, LVT;->O000OoO0()LUT;

    move-result-object v2

    check-cast v0, LHga;

    invoke-virtual {v0, v2}, LHga;->O00000o0(Ljava/lang/Object;)LCga;

    move-result-object v0

    check-cast v0, LhT;

    if-eqz v0, :cond_e

    iget-object p1, p1, LvW$O000000o;->O0000OOo:LVT;

    invoke-virtual {v0, p1}, LhT;->O000000o(LVT;)V

    iget-object p1, p0, Lsga;->O00000oO:LBga;

    check-cast p1, LHga;

    invoke-virtual {p1, v0, v1}, LHga;->O000000o(LCga;I)V

    goto/16 :goto_3

    :cond_4
    iget-object v0, p0, Lsga;->O00000oO:LBga;

    iget-object v2, p1, LvW$O000000o;->O0000O0o:LVT;

    invoke-virtual {v2}, LVT;->O0000ooO()LUT;

    move-result-object v2

    check-cast v0, LHga;

    invoke-virtual {v0, v2}, LHga;->O00000o0(Ljava/lang/Object;)LCga;

    move-result-object v0

    check-cast v0, LhT;

    sget-object v2, Lsga;->O000000o:Ljava/lang/String;

    const-string v2, "answerClearSession sessionId="

    invoke-static {v2}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, LvW$O000000o;->O0000O0o:LVT;

    invoke-virtual {v3}, LVT;->O0000oo()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", event.readNum="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p1, LvW$O000000o;->O00000oo:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v2, v0, LhT;->O000000o:LVT;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, LVT;->O000O0oO()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p1, LvW$O000000o;->O0000O0o:LVT;

    iget-object v3, v0, LhT;->O000000o:LVT;

    iget-object v3, v3, LVT;->O0000OOo:LfT;

    iput-object v3, v2, LVT;->O0000OOo:LfT;

    :cond_5
    iget-object v2, p1, LvW$O000000o;->O0000O0o:LVT;

    invoke-virtual {v0, v2}, LhT;->O000000o(LVT;)V

    iget-object v2, p0, Lsga;->O00000oO:LBga;

    check-cast v2, LHga;

    invoke-virtual {v2, v0, v1}, LHga;->O000000o(LCga;I)V

    :cond_6
    iget-object v1, p1, LvW$O000000o;->O0000O0o:LVT;

    invoke-virtual {v1}, LVT;->O000Oo00()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    const-string v0, "answerClearSession stranger key:"

    invoke-static {v0}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p1, p1, LvW$O000000o;->O0000O0o:LVT;

    invoke-virtual {p1}, LVT;->O0000ooO()LUT;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    iget-object p1, p0, Lsga;->O00000oo:LPR;

    invoke-virtual {p1, v2}, LPR;->O000000o(I)V

    goto/16 :goto_2

    :cond_7
    iget-object v1, p1, LvW$O000000o;->O0000O0o:LVT;

    invoke-virtual {v1}, LVT;->O000O0oO()Z

    move-result v1

    const-string v3, "answerClearSession groupnotice key:"

    if-eqz v1, :cond_8

    invoke-static {v3}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p1, p1, LvW$O000000o;->O0000O0o:LVT;

    invoke-virtual {p1}, LVT;->O0000ooO()LUT;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    iget-object p1, p0, Lsga;->O00000oo:LPR;

    invoke-virtual {p1, v2}, LPR;->O00000o(I)V

    goto/16 :goto_2

    :cond_8
    iget-object v1, p1, LvW$O000000o;->O0000O0o:LVT;

    invoke-virtual {v1}, LVT;->O000O0oo()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {v3}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p1, p1, LvW$O000000o;->O0000O0o:LVT;

    invoke-virtual {p1}, LVT;->O0000ooO()LUT;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    iget-object p1, p0, Lsga;->O00000oo:LPR;

    invoke-virtual {p1, v2}, LPR;->O00000oO(I)V

    goto/16 :goto_2

    :cond_9
    iget-object v1, p1, LvW$O000000o;->O0000O0o:LVT;

    invoke-virtual {v1}, LVT;->O000Oo0O()Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object p1, p0, Lsga;->O00000oo:LPR;

    invoke-virtual {p1, v2}, LPR;->O00000Oo(I)V

    goto/16 :goto_2

    :cond_a
    if-eqz v0, :cond_d

    const-string v1, "answerClearSession group key:"

    invoke-static {v1}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, LvW$O000000o;->O0000O0o:LVT;

    invoke-virtual {v2}, LVT;->O0000ooO()LUT;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    iget-object v0, v0, LhT;->O000000o:LVT;

    invoke-virtual {v0}, LVT;->O0000o0O()LBT;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, LBT;->O00oOooo()Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_1

    :cond_b
    iget-object v0, p0, Lsga;->O00000oo:LPR;

    iget p1, p1, LvW$O000000o;->O00000oo:I

    invoke-virtual {v0, p1}, LPR;->O0000OoO(I)V

    goto :goto_2

    :cond_c
    :goto_1
    const-string v0, "answerClearSession group unread:"

    invoke-static {v0}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p1, LvW$O000000o;->O00000oo:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    iget-object v0, p0, Lsga;->O00000oo:LPR;

    iget p1, p1, LvW$O000000o;->O00000oo:I

    invoke-virtual {v0, p1}, LPR;->O0000O0o(I)V

    goto :goto_2

    :cond_d
    const-string v0, "answerClearSession queryData sessionId="

    invoke-static {v0}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, LvW$O000000o;->O0000O0o:LVT;

    invoke-virtual {v2}, LVT;->O0000ooO()LUT;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    iget-object v1, p0, Lsga;->O00000oo:LPR;

    iget v2, p1, LvW$O000000o;->O00000oo:I

    iget-object v3, p1, LvW$O000000o;->O0000O0o:LVT;

    invoke-virtual {v3}, LVT;->O0000ooO()LUT;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, LPR;->O00000Oo(ILUT;)V

    sget-object v1, Lsga;->O000000o:Ljava/lang/String;

    invoke-static {v0}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p1, p1, LvW$O000000o;->O0000O0o:LVT;

    invoke-virtual {p1}, LVT;->O0000oo()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " get null"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :goto_2
    iget-object p1, p0, Lsga;->O00000oo:LPR;

    iget-object p1, p1, LPR;->O000000o:Landroid/app/Activity;

    invoke-static {p1}, LJR;->O00000Oo(Landroid/content/Context;)V

    :cond_e
    :goto_3
    return-void
.end method

.method public answerClearStrangerMessage(LwW;)V
    .locals 0
    .annotation runtime L_wa;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const/4 p1, 0x0

    throw p1
.end method

.method public answerDeleteSession(LDW$O000000o;)V
    .locals 5
    .annotation runtime L_wa;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    iget v0, p1, LaW;->O00000o0:I

    const/4 v1, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    iget v0, p1, LDW$O000000o;->O0000Ooo:I

    if-ne v0, v1, :cond_0

    iget-boolean v0, p1, LDW$O000000o;->O0000Oo0:Z

    if-eqz v0, :cond_0

    iget-object p1, p0, Lsga;->O00000o:LOfa;

    invoke-interface {p1, v2}, LOfa;->O00000oO(I)V

    goto/16 :goto_3

    :cond_0
    iget v0, p1, LaW;->O00000o0:I

    const/4 v4, 0x2

    if-ne v0, v4, :cond_e

    iget-object v0, p0, Lsga;->O00000o:LOfa;

    invoke-interface {v0}, LOfa;->O000O0o()V

    iget v0, p1, LDW$O000000o;->O0000Ooo:I

    if-ne v0, v1, :cond_4

    iget-object v0, p1, LDW$O000000o;->O0000OOo:Ljava/util/List;

    if-eqz v0, :cond_2

    :goto_0
    iget-object v0, p1, LDW$O000000o;->O0000OOo:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    iget-object v0, p0, Lsga;->O00000oO:LBga;

    iget-object v1, p1, LDW$O000000o;->O0000OOo:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LUT;

    check-cast v0, LHga;

    invoke-virtual {v0, v1}, LHga;->O00000o0(Ljava/lang/Object;)LCga;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsga;->O00000oO:LBga;

    iget-object v1, p1, LDW$O000000o;->O0000OOo:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LUT;

    check-cast v0, LHga;

    invoke-virtual {v0, v1}, LHga;->O00000Oo(Ljava/lang/Object;)V

    iget-object v0, p1, LDW$O000000o;->O0000OOo:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LUT;

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-static {}, LMR;->O00000o0()LMR;

    move-result-object v0

    iget v1, p1, LDW$O000000o;->O00000o:I

    invoke-virtual {v0, v1}, LMR;->O0000OoO(I)V

    iget-object v0, p0, Lsga;->O00000oo:LPR;

    iget-object v0, v0, LPR;->O000000o:Landroid/app/Activity;

    invoke-static {v0}, LJR;->O00000Oo(Landroid/content/Context;)V

    invoke-virtual {p0}, Lsga;->O000000o()V

    iget-boolean p1, p1, LDW$O000000o;->O0000Oo0:Z

    if-eqz p1, :cond_3

    const p1, 0x7f12061a

    invoke-static {p1}, LDz;->O00000Oo(I)V

    :cond_3
    return-void

    :cond_4
    iget-boolean v0, p1, LDW$O000000o;->O00000oo:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lsga;->O00000oO:LBga;

    invoke-static {}, LVT;->O00O0Oo()LUT;

    move-result-object v1

    check-cast v0, LHga;

    invoke-virtual {v0, v1}, LHga;->O00000o0(Ljava/lang/Object;)LCga;

    move-result-object v0

    check-cast v0, LhT;

    if-eqz v0, :cond_6

    iget-object v1, p1, LDW$O000000o;->O0000OoO:LVT;

    if-eqz v1, :cond_5

    iget-object v4, p0, Lsga;->O00000oo:LPR;

    invoke-virtual {v1}, LVT;->O00oOooO()I

    move-result v1

    invoke-virtual {v4, v1}, LPR;->O00000Oo(I)V

    iget-object v1, p1, LDW$O000000o;->O0000OoO:LVT;

    invoke-virtual {v0, v1}, LhT;->O000000o(LVT;)V

    :cond_5
    iget-object v1, p0, Lsga;->O00000oO:LBga;

    check-cast v1, LHga;

    invoke-virtual {v1, v0, v3}, LHga;->O000000o(LCga;I)V

    :cond_6
    iget-object v0, p1, LDW$O000000o;->O0000Oo:LVT;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, LVT;->O0000ooO()LUT;

    move-result-object v0

    invoke-virtual {v0}, LUT;->O00000oo()Z

    move-result v0

    if-nez v0, :cond_d

    const-string v0, "SessionKEy:"

    invoke-static {v0}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, LDW$O000000o;->O0000Oo:LVT;

    invoke-virtual {v1}, LVT;->O0000ooO()LUT;

    move-result-object v1

    invoke-virtual {v1}, LUT;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    iget-object v0, p0, Lsga;->O00000oO:LBga;

    iget-object v1, p1, LDW$O000000o;->O0000Oo:LVT;

    invoke-virtual {v1}, LVT;->O0000ooO()LUT;

    move-result-object v1

    check-cast v0, LHga;

    invoke-virtual {v0, v1}, LHga;->O00000o0(Ljava/lang/Object;)LCga;

    move-result-object v0

    check-cast v0, LhT;

    iget-boolean v1, p1, LDW$O000000o;->O0000O0o:Z

    if-nez v1, :cond_7

    iget-object v1, p0, Lsga;->O00000oO:LBga;

    iget-object v3, p1, LDW$O000000o;->O0000Oo:LVT;

    invoke-virtual {v3}, LVT;->O0000ooO()LUT;

    move-result-object v3

    check-cast v1, LHga;

    invoke-virtual {v1, v3}, LHga;->O00000Oo(Ljava/lang/Object;)V

    goto :goto_1

    :cond_7
    if-eqz v0, :cond_8

    iget-object v1, p1, LDW$O000000o;->O0000Oo:LVT;

    invoke-virtual {v0, v1}, LhT;->O000000o(LVT;)V

    iget-object v1, p0, Lsga;->O00000oO:LBga;

    check-cast v1, LHga;

    invoke-virtual {v1, v0, v3}, LHga;->O000000o(LCga;I)V

    :cond_8
    :goto_1
    if-eqz v0, :cond_c

    iget-object v1, v0, LhT;->O000000o:LVT;

    invoke-virtual {v1}, LVT;->O00oOooO()I

    move-result v1

    if-lez v1, :cond_c

    iget-object v1, p1, LDW$O000000o;->O0000Oo:LVT;

    invoke-virtual {v1}, LVT;->O000Oo00()Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v0, p0, Lsga;->O00000oo:LPR;

    invoke-virtual {v0, v2}, LPR;->O000000o(I)V

    goto :goto_2

    :cond_9
    iget-object v1, p1, LDW$O000000o;->O0000Oo:LVT;

    invoke-virtual {v1}, LVT;->O000O0oO()Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v0, p0, Lsga;->O00000oo:LPR;

    invoke-virtual {v0, v2}, LPR;->O00000o(I)V

    goto :goto_2

    :cond_a
    iget-object v1, p1, LDW$O000000o;->O0000Oo:LVT;

    invoke-virtual {v1}, LVT;->O000O0oo()Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, p0, Lsga;->O00000oo:LPR;

    iget-object v0, v0, LhT;->O000000o:LVT;

    invoke-virtual {v0}, LVT;->O00oOooO()I

    move-result v0

    invoke-virtual {v1, v0}, LPR;->O00000oo(I)V

    goto :goto_2

    :cond_b
    invoke-static {}, LMR;->O00000o0()LMR;

    move-result-object v1

    iget-object v0, v0, LhT;->O000000o:LVT;

    invoke-virtual {v0}, LVT;->O00oOooO()I

    move-result v0

    invoke-virtual {v1, v0}, LMR;->O0000OoO(I)V

    iget-object v0, p0, Lsga;->O00000oo:LPR;

    iget-object v0, v0, LPR;->O000000o:Landroid/app/Activity;

    invoke-static {v0}, LJR;->O00000Oo(Landroid/content/Context;)V

    :cond_c
    :goto_2
    iget-boolean v0, p1, LDW$O000000o;->O0000O0o:Z

    if-nez v0, :cond_d

    iget-object p1, p1, LDW$O000000o;->O0000Oo:LVT;

    invoke-virtual {p1}, LVT;->O0000ooO()LUT;

    :cond_d
    invoke-virtual {p0}, Lsga;->O000000o()V

    goto :goto_3

    :cond_e
    const/4 p1, 0x5

    if-ne v0, p1, :cond_f

    iget-object p1, p0, Lsga;->O00000o:LOfa;

    invoke-interface {p1}, LOfa;->O000O0o()V

    const p1, 0x7f1205eb

    invoke-static {p1}, LDz;->O00000Oo(I)V

    :cond_f
    :goto_3
    const-string p1, "DeleteSessionEvent:"

    invoke-static {p1}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {}, LMR;->O00000o0()LMR;

    move-result-object v0

    iget v0, v0, LMR;->O0000Oo0:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return-void
.end method

.method public answerDeleteSingleMessageJob(LFW$O000000o;)V
    .locals 2
    .annotation runtime L_wa;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    iget v0, p1, LaW;->O00000o0:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    iget p1, p1, LaW;->O00000o0:I

    :cond_0
    return-void
.end method

.method public answerDeleteStangeSession(LIU;)V
    .locals 3
    .annotation runtime L_wa;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    iget-object v0, p0, Lsga;->O00000o:LOfa;

    invoke-interface {v0}, LOfa;->O000O0o()V

    iget v0, p1, LaW;->O00000o0:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lsga;->O00000oO:LBga;

    invoke-static {}, LVT;->O000OoO0()LUT;

    move-result-object v1

    check-cast v0, LHga;

    invoke-virtual {v0, v1}, LHga;->O00000o0(Ljava/lang/Object;)LCga;

    move-result-object v0

    check-cast v0, LhT;

    if-eqz v0, :cond_4

    iget v1, p1, LIU;->O00000Oo:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lsga;->O00000oO:LBga;

    check-cast v1, LHga;

    iget-object v2, v1, LHga;->O00000Oo:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v1}, LHga;->O00000Oo()V

    goto :goto_0

    :cond_0
    iget-object v1, p1, LIU;->O0000OOo:LVT;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, LhT;->O000000o(LVT;)V

    iget-object v1, p0, Lsga;->O00000oO:LBga;

    check-cast v1, LHga;

    invoke-virtual {v1, v0, v2}, LHga;->O000000o(LCga;I)V

    :cond_1
    :goto_0
    iget-object v0, p1, LIU;->O0000O0o:LVT;

    if-eqz v0, :cond_2

    invoke-static {}, LMR;->O00000o0()LMR;

    move-result-object v0

    iget-object v1, p1, LIU;->O0000O0o:LVT;

    invoke-virtual {v1}, LVT;->O00oOooO()I

    move-result v1

    invoke-virtual {v0, v1}, LMR;->O00000o0(I)V

    iget-object v0, p0, Lsga;->O0000O0o:Landroid/content/Context;

    invoke-static {v0}, LJR;->O00000Oo(Landroid/content/Context;)V

    goto :goto_1

    :cond_2
    iget v0, p1, LIU;->O000000o:I

    if-lez v0, :cond_3

    invoke-static {}, LMR;->O00000o0()LMR;

    move-result-object v0

    iget v1, p1, LIU;->O000000o:I

    invoke-virtual {v0, v1}, LMR;->O00000o0(I)V

    iget-object v0, p0, Lsga;->O0000O0o:Landroid/content/Context;

    invoke-static {v0}, LJR;->O00000Oo(Landroid/content/Context;)V

    :cond_3
    :goto_1
    invoke-virtual {p0}, Lsga;->O000000o()V

    iget p1, p1, LIU;->O0000Oo0:I

    const/16 v0, 0x8

    if-ne p1, v0, :cond_4

    const p1, 0x7f12061a

    invoke-static {p1}, LDz;->O00000Oo(I)V

    :cond_4
    return-void

    :cond_5
    const p1, 0x7f1205eb

    invoke-static {p1}, LDz;->O00000Oo(I)V

    return-void
.end method

.method public answerDissociateGroupEvent(LLU;)V
    .locals 1
    .annotation runtime L_wa;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_1

    if-nez p1, :cond_0

    return-void

    :cond_0
    throw v0

    :cond_1
    throw v0
.end method

.method public answerDissolveGroupEvent(LMU;)V
    .locals 1
    .annotation runtime L_wa;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_1

    if-nez p1, :cond_0

    return-void

    :cond_0
    throw v0

    :cond_1
    throw v0
.end method

.method public answerExitGroupEvent(LOU;)V
    .locals 0
    .annotation runtime L_wa;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    if-nez p1, :cond_0

    const p1, 0x7f12018b

    invoke-static {p1}, LDz;->O00000Oo(I)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public answerGroupExitStatusEvent(L_U;)V
    .locals 4
    .annotation runtime L_wa;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    iget v0, p1, LaW;->O00000o0:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object p1, p1, L_U;->O00000Oo:Ljava/util/List;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LVT;

    invoke-virtual {v0}, LVT;->O0000o0O()LBT;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LBT;->O00oOooO()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lsga;->O00000oO:LBga;

    invoke-virtual {v0}, LBT;->O0000o()J

    move-result-wide v2

    invoke-static {v2, v3}, LVT;->O000000o(J)LUT;

    move-result-object v0

    check-cast v1, LHga;

    invoke-virtual {v1, v0}, LHga;->O00000o0(Ljava/lang/Object;)LCga;

    move-result-object v0

    check-cast v0, LhT;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lsga;->O00000oO:LBga;

    check-cast v1, LHga;

    iget-object v2, v1, LHga;->O00000Oo:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v1}, LHga;->O00000Oo()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public answerGroupNotifyEvent(LhX$O000000o;)V
    .locals 8
    .annotation runtime L_wa;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    iget v0, p1, LaW;->O00000o0:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1b

    iget v0, p1, LhX$O000000o;->O0000Oo:I

    const/16 v1, 0x3f5

    const/4 v2, 0x0

    if-eq v0, v1, :cond_19

    const/16 v1, 0x3f1

    if-eq v0, v1, :cond_13

    const/16 v1, 0x3f2

    const/4 v3, 0x1

    if-eq v0, v1, :cond_e

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p1, p1, LhX$O000000o;->O00000Oo:LBT;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lsga;->O00000oO:LBga;

    invoke-virtual {p1}, LBT;->O0000o()J

    move-result-wide v1

    invoke-static {v1, v2}, LVT;->O000000o(J)LUT;

    move-result-object v1

    check-cast v0, LHga;

    invoke-virtual {v0, v1}, LHga;->O00000o0(Ljava/lang/Object;)LCga;

    move-result-object v0

    check-cast v0, LhT;

    if-eqz v0, :cond_1

    iget-object v1, v0, LhT;->O000000o:LVT;

    invoke-virtual {v1}, LVT;->O00oOooO()I

    move-result v1

    invoke-virtual {p1}, LBT;->O00oOooo()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, LMR;->O00000o0()LMR;

    move-result-object v2

    invoke-virtual {v2, v1}, LMR;->O0000Oo(I)V

    goto :goto_0

    :cond_0
    invoke-static {}, LMR;->O00000o0()LMR;

    move-result-object v2

    invoke-virtual {v2, v1}, LMR;->O0000OoO(I)V

    :goto_0
    iget-object v1, v0, LhT;->O000000o:LVT;

    invoke-virtual {v1}, LVT;->O0000o0O()LBT;

    move-result-object v1

    invoke-virtual {p1}, LBT;->O00oOooo()Z

    move-result p1

    invoke-virtual {v1, p1}, LBT;->O00000o(Z)V

    iget-object p1, p0, Lsga;->O00000oO:LBga;

    check-cast p1, LHga;

    invoke-virtual {p1, v0, v3}, LHga;->O000000o(LCga;I)V

    :cond_1
    iget-object p1, p0, Lsga;->O00000oo:LPR;

    iget-object p1, p1, LPR;->O000000o:Landroid/app/Activity;

    invoke-static {p1}, LJR;->O00000Oo(Landroid/content/Context;)V

    :cond_2
    return-void

    :pswitch_1
    iget-object v0, p1, LhX$O000000o;->O00000Oo:LBT;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lsga;->O00000oO:LBga;

    invoke-virtual {v0}, LBT;->O0000o()J

    move-result-wide v4

    invoke-static {v4, v5}, LVT;->O000000o(J)LUT;

    move-result-object v0

    check-cast v1, LHga;

    invoke-virtual {v1, v0}, LHga;->O00000o0(Ljava/lang/Object;)LCga;

    move-result-object v0

    check-cast v0, LhT;

    if-eqz v0, :cond_3

    iget-object v1, v0, LhT;->O000000o:LVT;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, LVT;->O0000o0O()LBT;

    move-result-object v1

    iget-object p1, p1, LhX$O000000o;->O00000Oo:LBT;

    invoke-virtual {p1}, LBT;->O0000oO0()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, LBT;->O00000oO(Ljava/lang/String;)V

    iget-object p1, v0, LhT;->O000000o:LVT;

    invoke-virtual {p1}, LVT;->O0000o0O()LBT;

    move-result-object p1

    invoke-virtual {p1, v2}, LBT;->O00000Oo(Z)V

    iget-object p1, p0, Lsga;->O00000oO:LBga;

    check-cast p1, LHga;

    invoke-virtual {p1, v0, v3}, LHga;->O000000o(LCga;I)V

    :cond_3
    return-void

    :pswitch_2
    iget-object v0, p0, Lsga;->O00000oO:LBga;

    iget-wide v1, p1, LhX$O000000o;->O000000o:J

    invoke-static {v1, v2}, LVT;->O000000o(J)LUT;

    move-result-object v1

    check-cast v0, LHga;

    invoke-virtual {v0, v1}, LHga;->O00000o0(Ljava/lang/Object;)LCga;

    move-result-object v0

    check-cast v0, LhT;

    if-eqz v0, :cond_5

    iget-object v1, p1, LhX$O000000o;->O00000Oo:LBT;

    if-eqz v1, :cond_4

    iget-object v2, v0, LhT;->O000000o:LVT;

    invoke-virtual {v2, v1}, LVT;->O000000o(LBT;)V

    :cond_4
    iget-object v1, p0, Lsga;->O00000oO:LBga;

    check-cast v1, LHga;

    invoke-virtual {v1, v0, v3}, LHga;->O000000o(LCga;I)V

    :cond_5
    iget-boolean v1, p1, LhX$O000000o;->O00000o:Z

    if-eqz v1, :cond_6

    iget-wide v1, p1, LhX$O000000o;->O000000o:J

    invoke-static {v1, v2}, LVT;->O000000o(J)LUT;

    :try_start_0
    iget-boolean p1, p1, LhX$O000000o;->O00000o0:Z

    if-eqz p1, :cond_6

    iget-object p1, p0, Lsga;->O00000oO:LBga;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    check-cast p1, LHga;

    :try_start_1
    invoke-virtual {p1, v0}, LHga;->O00000Oo(LCga;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_6
    return-void

    :pswitch_3
    iget-object v0, p0, Lsga;->O00000oO:LBga;

    iget-wide v1, p1, LhX$O000000o;->O000000o:J

    invoke-static {v1, v2}, LVT;->O000000o(J)LUT;

    move-result-object v1

    check-cast v0, LHga;

    invoke-virtual {v0, v1}, LHga;->O00000o0(Ljava/lang/Object;)LCga;

    move-result-object v0

    check-cast v0, LhT;

    if-eqz v0, :cond_8

    iget-object v1, p1, LhX$O000000o;->O0000Oo0:LhT;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lsga;->O00000oO:LBga;

    check-cast v1, LHga;

    iget-object v2, v1, LHga;->O00000Oo:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v1}, LHga;->O00000Oo()V

    invoke-static {}, LMR;->O00000o0()LMR;

    move-result-object v1

    iget-object v0, v0, LhT;->O000000o:LVT;

    invoke-virtual {v0}, LVT;->O00oOooO()I

    move-result v0

    invoke-virtual {v1, v0}, LMR;->O0000OoO(I)V

    iget-object v0, p0, Lsga;->O00000oo:LPR;

    iget-object v0, v0, LPR;->O000000o:Landroid/app/Activity;

    invoke-static {v0}, LJR;->O00000Oo(Landroid/content/Context;)V

    goto :goto_1

    :cond_7
    iget-object v1, p1, LhX$O000000o;->O00000Oo:LBT;

    if-eqz v1, :cond_9

    iget-object v2, v0, LhT;->O000000o:LVT;

    invoke-virtual {v2, v1}, LVT;->O000000o(LBT;)V

    iget-object v1, p0, Lsga;->O00000oO:LBga;

    check-cast v1, LHga;

    invoke-virtual {v1, v0, v3}, LHga;->O000000o(LCga;I)V

    goto :goto_1

    :cond_8
    iget-object v0, p1, LhX$O000000o;->O0000Oo0:LhT;

    if-eqz v0, :cond_9

    iget-object v1, p0, Lsga;->O00000oo:LPR;

    invoke-virtual {v0}, LhT;->O0000Oo0()I

    move-result v0

    iget-object v2, p1, LhX$O000000o;->O0000Oo0:LhT;

    invoke-virtual {v2}, LhT;->O00000o0()LUT;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, LPR;->O00000Oo(ILUT;)V

    iget-object v0, p0, Lsga;->O00000oo:LPR;

    iget-object v0, v0, LPR;->O000000o:Landroid/app/Activity;

    invoke-static {v0}, LJR;->O00000Oo(Landroid/content/Context;)V

    :cond_9
    :goto_1
    iget-boolean v0, p1, LhX$O000000o;->O00000o:Z

    if-eqz v0, :cond_a

    iget-wide v0, p1, LhX$O000000o;->O000000o:J

    invoke-static {v0, v1}, LVT;->O000000o(J)LUT;

    :cond_a
    return-void

    :pswitch_4
    iget-object v0, p0, Lsga;->O00000oO:LBga;

    iget-wide v1, p1, LhX$O000000o;->O000000o:J

    invoke-static {v1, v2}, LVT;->O000000o(J)LUT;

    move-result-object v1

    check-cast v0, LHga;

    invoke-virtual {v0, v1}, LHga;->O00000o0(Ljava/lang/Object;)LCga;

    move-result-object v0

    check-cast v0, LhT;

    if-eqz v0, :cond_b

    iget-object p1, p1, LhX$O000000o;->O00000Oo:LBT;

    if-eqz p1, :cond_b

    iget-object v1, v0, LhT;->O000000o:LVT;

    invoke-virtual {v1, p1}, LVT;->O000000o(LBT;)V

    iget-object p1, p0, Lsga;->O00000oO:LBga;

    check-cast p1, LHga;

    invoke-virtual {p1, v0, v3}, LHga;->O000000o(LCga;I)V

    :cond_b
    return-void

    :pswitch_5
    iget-object v0, p0, Lsga;->O00000oO:LBga;

    iget-wide v1, p1, LhX$O000000o;->O000000o:J

    invoke-static {v1, v2}, LVT;->O000000o(J)LUT;

    move-result-object v1

    check-cast v0, LHga;

    invoke-virtual {v0, v1}, LHga;->O00000o0(Ljava/lang/Object;)LCga;

    move-result-object v0

    check-cast v0, LhT;

    if-eqz v0, :cond_c

    iget-object p1, p1, LhX$O000000o;->O00000Oo:LBT;

    if-eqz p1, :cond_d

    iget-object v1, v0, LhT;->O000000o:LVT;

    invoke-virtual {v1, p1}, LVT;->O000000o(LBT;)V

    iget-object p1, p0, Lsga;->O00000oO:LBga;

    check-cast p1, LHga;

    invoke-virtual {p1, v0, v3}, LHga;->O000000o(LCga;I)V

    goto :goto_2

    :cond_c
    iget-object p1, p1, LhX$O000000o;->O0000Oo0:LhT;

    if-eqz p1, :cond_d

    iget-object v0, p0, Lsga;->O00000oO:LBga;

    check-cast v0, LHga;

    invoke-virtual {v0, p1}, LHga;->O00000o0(LCga;)V

    :cond_d
    :goto_2
    iget-object p1, p0, Lsga;->O00000oo:LPR;

    iget-object p1, p1, LPR;->O000000o:Landroid/app/Activity;

    invoke-static {p1}, LJR;->O00000Oo(Landroid/content/Context;)V

    return-void

    :cond_e
    iget-object p1, p1, LhX$O000000o;->O0000OoO:Ljava/util/List;

    if-eqz p1, :cond_12

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_f
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LVT;

    iget-object v1, p0, Lsga;->O00000oO:LBga;

    invoke-virtual {v0}, LVT;->O0000ooO()LUT;

    move-result-object v4

    check-cast v1, LHga;

    invoke-virtual {v1, v4}, LHga;->O00000o0(Ljava/lang/Object;)LCga;

    move-result-object v1

    check-cast v1, LhT;

    if-eqz v1, :cond_f

    iget-object v4, v1, LhT;->O000000o:LVT;

    invoke-virtual {v4}, LVT;->O0000o0O()LBT;

    move-result-object v4

    invoke-virtual {v1}, LhT;->O0000Oo0()I

    move-result v5

    invoke-virtual {v0}, LVT;->O0000o0o()I

    move-result v6

    iget-object v7, v1, LhT;->O000000o:LVT;

    invoke-virtual {v7, v6}, LVT;->O00000o(I)V

    invoke-virtual {v0}, LVT;->O0000o()J

    move-result-wide v6

    invoke-virtual {v1, v6, v7}, LhT;->O00000Oo(J)V

    iget-object v6, v1, LhT;->O000000o:LVT;

    iget-object v7, v0, LVT;->O000000o:LzT;

    iput-object v7, v6, LVT;->O000000o:LzT;

    iget-object v6, p0, Lsga;->O00000oO:LBga;

    check-cast v6, LHga;

    invoke-virtual {v6, v1, v3}, LHga;->O000000o(LCga;I)V

    if-eqz v4, :cond_10

    invoke-virtual {v4}, LBT;->O00oOooo()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-static {}, LMR;->O00000o0()LMR;

    move-result-object v1

    invoke-virtual {v0}, LVT;->O00oOooO()I

    move-result v0

    sub-int/2addr v5, v0

    invoke-virtual {v1, v5}, LMR;->O0000OoO(I)V

    iget-object v0, p0, Lsga;->O00000oo:LPR;

    iget-object v0, v0, LPR;->O000000o:Landroid/app/Activity;

    invoke-static {v0}, LJR;->O00000Oo(Landroid/content/Context;)V

    goto :goto_3

    :cond_10
    if-eqz v4, :cond_f

    invoke-virtual {v4}, LBT;->O00oOooo()Z

    move-result v1

    if-nez v1, :cond_f

    invoke-static {}, LMR;->O00000o0()LMR;

    move-result-object v1

    invoke-virtual {v0}, LVT;->O00oOooO()I

    move-result v0

    sub-int/2addr v5, v0

    invoke-virtual {v1, v5}, LMR;->O0000oO(I)V

    iget-object v0, p0, Lsga;->O00000oo:LPR;

    iget-object v0, v0, LPR;->O000000o:Landroid/app/Activity;

    invoke-static {v0}, LJR;->O00000Oo(Landroid/content/Context;)V

    goto :goto_3

    :cond_11
    sput-boolean v2, LiT;->O000000o:Z

    :cond_12
    return-void

    :cond_13
    iget-wide v0, p1, LhX$O000000o;->O000000o:J

    const-wide/16 v3, -0x1

    cmp-long v5, v0, v3

    if-nez v5, :cond_16

    iget-object v0, p1, LhX$O000000o;->O0000O0o:Ljava/util/List;

    invoke-static {v0}, LBca;->O000000o(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object p1, p0, Lsga;->O00000oO:LBga;

    check-cast p1, LHga;

    iget-object p1, p1, LHga;->O00000Oo:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_14
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LhT;

    iget-object v3, v1, LhT;->O000000o:LVT;

    invoke-virtual {v3}, LVT;->O000O0o()Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-virtual {v1}, LhT;->O00000o0()LUT;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, v1, LhT;->O000000o:LVT;

    invoke-virtual {v3}, LVT;->O0000o0O()LBT;

    move-result-object v3

    if-eqz v3, :cond_14

    invoke-virtual {v3}, LBT;->O00oOooo()Z

    move-result v3

    if-eqz v3, :cond_14

    iget-object v1, v1, LhT;->O000000o:LVT;

    invoke-virtual {v1}, LVT;->O00oOooO()I

    move-result v1

    add-int/2addr v1, v2

    move v2, v1

    goto :goto_4

    :cond_15
    iget-object p1, p0, Lsga;->O00000oO:LBga;

    check-cast p1, LHga;

    invoke-virtual {p1, v0}, LHga;->O000000o(Ljava/util/ArrayList;)V

    invoke-static {}, LMR;->O00000o0()LMR;

    move-result-object p1

    invoke-virtual {p1, v2}, LMR;->O0000OoO(I)V

    iget-object p1, p0, Lsga;->O00000oo:LPR;

    iget-object p1, p1, LPR;->O000000o:Landroid/app/Activity;

    invoke-static {p1}, LJR;->O00000Oo(Landroid/content/Context;)V

    return-void

    :cond_16
    iget-object v0, p1, LhX$O000000o;->O0000O0o:Ljava/util/List;

    invoke-static {v0}, LBca;->O000000o(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_18

    iget-wide v0, p1, LhX$O000000o;->O000000o:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_18

    iget-object v2, p0, Lsga;->O00000oO:LBga;

    invoke-static {v0, v1}, LVT;->O000000o(J)LUT;

    move-result-object v0

    check-cast v2, LHga;

    invoke-virtual {v2, v0}, LHga;->O00000o0(Ljava/lang/Object;)LCga;

    move-result-object v0

    if-eqz v0, :cond_17

    iget-boolean v0, p1, LhX$O000000o;->O00000oO:Z

    if-nez v0, :cond_17

    iget-object v0, p0, Lsga;->O00000oO:LBga;

    iget-wide v1, p1, LhX$O000000o;->O000000o:J

    invoke-static {v1, v2}, LVT;->O000000o(J)LUT;

    move-result-object v1

    check-cast v0, LHga;

    invoke-virtual {v0, v1}, LHga;->O00000Oo(Ljava/lang/Object;)V

    :cond_17
    iget-boolean v0, p1, LhX$O000000o;->O00000oO:Z

    if-nez v0, :cond_18

    iget-wide v0, p1, LhX$O000000o;->O000000o:J

    invoke-static {v0, v1}, LVT;->O000000o(J)LUT;

    :cond_18
    return-void

    :cond_19
    iget-object p1, p0, Lsga;->O00000oO:LBga;

    invoke-static {}, LVT;->O0000Ooo()LUT;

    move-result-object v0

    check-cast p1, LHga;

    invoke-virtual {p1, v0}, LHga;->O00000o0(Ljava/lang/Object;)LCga;

    move-result-object p1

    check-cast p1, LhT;

    if-eqz p1, :cond_1a

    iget-object v0, p0, Lsga;->O00000oO:LBga;

    check-cast v0, LHga;

    iget-object v1, v0, LHga;->O00000Oo:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v0}, LHga;->O00000Oo()V

    :cond_1a
    iget-object p1, p0, Lsga;->O00000oo:LPR;

    invoke-virtual {p1, v2}, LPR;->O00000o0(I)V

    :cond_1b
    return-void

    :pswitch_data_0
    .packed-switch 0x3e8
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public answerNoticeLoadEvent(LYW$O000000o;)V
    .locals 2
    .annotation runtime L_wa;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    iget-object v0, p1, LYW$O000000o;->O00000oO:LVT;

    if-eqz v0, :cond_0

    iget-object v0, v0, LVT;->O0000OOo:LfT;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsga;->O00000oO:LBga;

    invoke-static {}, LVT;->O000O00o()LUT;

    move-result-object v1

    check-cast v0, LHga;

    invoke-virtual {v0, v1}, LHga;->O00000o0(Ljava/lang/Object;)LCga;

    move-result-object v0

    check-cast v0, LhT;

    if-eqz v0, :cond_0

    iget-object v1, v0, LhT;->O000000o:LVT;

    iget-object p1, p1, LYW$O000000o;->O00000oO:LVT;

    iget-object p1, p1, LVT;->O0000OOo:LfT;

    iput-object p1, v1, LVT;->O0000OOo:LfT;

    invoke-virtual {v0, v1}, LhT;->O000000o(LVT;)V

    iget-object p1, p0, Lsga;->O00000oO:LBga;

    check-cast p1, LHga;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, LHga;->O000000o(LCga;I)V

    :cond_0
    return-void
.end method

.method public answerOperateGuideSessionEvent(LHV;)V
    .locals 3
    .annotation runtime L_wa;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    iget v0, p1, LaW;->O00000o0:I

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    iget-object p1, p0, Lsga;->O00000o:LOfa;

    invoke-interface {p1, v2}, LOfa;->O00000oO(I)V

    goto :goto_0

    :cond_0
    iget v0, p1, LaW;->O00000o0:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lsga;->O00000o:LOfa;

    invoke-interface {v0}, LOfa;->O000O0o()V

    const v0, 0x7f12061a

    invoke-static {v0}, LDz;->O00000Oo(I)V

    iget v0, p1, LHV;->O00000Oo:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lsga;->O00000oO:LBga;

    iget-object v1, p1, LHV;->O00000o0:LVT;

    invoke-virtual {v1}, LVT;->O0000ooO()LUT;

    move-result-object v1

    check-cast v0, LHga;

    invoke-virtual {v0, v1}, LHga;->O00000o0(Ljava/lang/Object;)LCga;

    move-result-object v0

    check-cast v0, LhT;

    if-eqz v0, :cond_2

    iget-object p1, p1, LHV;->O00000o0:LVT;

    invoke-virtual {v0, p1}, LhT;->O000000o(LVT;)V

    iget-object p1, p0, Lsga;->O00000oO:LBga;

    check-cast p1, LHga;

    invoke-virtual {p1, v0, v2}, LHga;->O000000o(LCga;I)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x5

    if-ne v0, p1, :cond_2

    iget-object p1, p0, Lsga;->O00000o:LOfa;

    invoke-interface {p1}, LOfa;->O000O0o()V

    const p1, 0x7f1205eb

    invoke-static {p1}, LDz;->O00000Oo(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public answerPostMessage(LtX$O000000o;)V
    .locals 6
    .annotation runtime L_wa;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    iget v0, p1, LaW;->O00000o0:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    iget v0, p1, LaW;->O00000o0:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    :cond_0
    iget-boolean v0, p1, LtX$O000000o;->O00000oO:Z

    if-eqz v0, :cond_3

    iget-object v0, p1, LtX$O000000o;->O0000Oo0:LhT;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lsga;->O00000oO:LBga;

    check-cast v1, LHga;

    iget-object v2, v1, LHga;->O00000Oo:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, LHga;->O00000Oo()V

    iget-object v0, p1, LtX$O000000o;->O0000Oo0:LhT;

    iget-object v0, v0, LhT;->O000000o:LVT;

    invoke-virtual {v0}, LVT;->O000OO()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object v1, p1, LtX$O000000o;->O0000Oo0:LhT;

    invoke-virtual {v1}, LhT;->O0000OOo()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_1

    iget-object p1, p1, LtX$O000000o;->O0000Oo0:LhT;

    invoke-virtual {p1}, LhT;->O0000OOo()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result p1

    if-lez p1, :cond_2

    iget-object p1, p0, Lsga;->O0000O0o:Landroid/content/Context;

    invoke-static {p1, v0}, LjQ;->O000000o(Landroid/content/Context;Ljava/util/Set;)V

    :cond_2
    invoke-virtual {p0}, Lsga;->O000000o()V

    goto :goto_0

    :cond_3
    iget v0, p1, LaW;->O00000o0:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_4

    iget-object p1, p1, LtX$O000000o;->O0000OOo:LIT;

    if-eqz p1, :cond_4

    iget-object v0, p0, Lsga;->O00000oO:LBga;

    invoke-virtual {p1}, LIT;->O000Oo00()LUT;

    move-result-object v1

    check-cast v0, LHga;

    invoke-virtual {v0, v1}, LHga;->O00000o0(Ljava/lang/Object;)LCga;

    move-result-object v0

    check-cast v0, LhT;

    if-eqz v0, :cond_4

    iget-object v1, v0, LhT;->O000000o:LVT;

    iput-object p1, v1, LVT;->O0000O0o:LIT;

    invoke-virtual {v0, v1}, LhT;->O000000o(LVT;)V

    iget-object p1, p0, Lsga;->O00000oO:LBga;

    check-cast p1, LHga;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, LHga;->O000000o(LCga;I)V

    :cond_4
    :goto_0
    return-void
.end method

.method public answerReceiveBlockMsg(LFZ$O000000o;)V
    .locals 2
    .annotation runtime L_wa;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    iget-object p1, p0, Lsga;->O00000oO:LBga;

    invoke-static {}, LVT;->O000OoO0()LUT;

    move-result-object v0

    check-cast p1, LHga;

    invoke-virtual {p1, v0}, LHga;->O00000o0(Ljava/lang/Object;)LCga;

    move-result-object p1

    check-cast p1, LhT;

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    iget-object v1, p0, Lsga;->O00000oO:LBga;

    check-cast v1, LHga;

    invoke-virtual {v1, p1, v0}, LHga;->O000000o(LCga;I)V

    :cond_0
    iget-object p1, p0, Lsga;->O00000oO:LBga;

    invoke-static {}, LVT;->O000O00o()LUT;

    move-result-object v1

    check-cast p1, LHga;

    invoke-virtual {p1, v1}, LHga;->O00000o0(Ljava/lang/Object;)LCga;

    move-result-object p1

    check-cast p1, LhT;

    if-eqz p1, :cond_1

    iget-object v1, p0, Lsga;->O00000oO:LBga;

    check-cast v1, LHga;

    invoke-virtual {v1, p1, v0}, LHga;->O000000o(LCga;I)V

    :cond_1
    return-void
.end method

.method public answerReceiveDeleteMessage(LgX$O000000o;)V
    .locals 4
    .annotation runtime L_wa;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    iget v0, p1, LgX$O000000o;->O0000Ooo:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iget v0, p1, LgX$O000000o;->O0000OOo:I

    if-eq v0, v1, :cond_14

    iget-object p1, p1, LgX$O000000o;->O0000Oo:Ljava/util/List;

    if-eqz p1, :cond_14

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iget-object v1, p0, Lsga;->O00000oO:LBga;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, LVT;->O0000Oo(J)LUT;

    move-result-object v2

    check-cast v1, LHga;

    invoke-virtual {v1, v2}, LHga;->O00000o0(Ljava/lang/Object;)LCga;

    move-result-object v1

    check-cast v1, LhT;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lsga;->O00000oO:LBga;

    check-cast v2, LHga;

    iget-object v3, v2, LHga;->O00000Oo:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v2}, LHga;->O00000Oo()V

    invoke-static {}, LMR;->O00000o0()LMR;

    move-result-object v2

    iget-object v1, v1, LhT;->O000000o:LVT;

    invoke-virtual {v1}, LVT;->O00oOooO()I

    move-result v1

    invoke-virtual {v2, v1}, LMR;->O0000OoO(I)V

    goto :goto_1

    :cond_0
    sget-object v1, Lsga;->O000000o:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "answerReceiveDeleteMessage queryData sessionId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " get null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, LVT;->O0000Oo(J)LUT;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lsga;->O00000oo:LPR;

    iget-object p1, p1, LPR;->O000000o:Landroid/app/Activity;

    invoke-static {p1}, LJR;->O00000Oo(Landroid/content/Context;)V

    goto/16 :goto_7

    :cond_2
    const/4 v2, 0x7

    if-ne v0, v2, :cond_5

    iget v0, p1, LgX$O000000o;->O0000OOo:I

    if-eq v0, v1, :cond_14

    iget-object p1, p1, LgX$O000000o;->O0000Oo:Ljava/util/List;

    if-eqz p1, :cond_14

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iget-object v1, p0, Lsga;->O00000oO:LBga;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, LVT;->O0000Oo(J)LUT;

    move-result-object v0

    check-cast v1, LHga;

    invoke-virtual {v1, v0}, LHga;->O00000o0(Ljava/lang/Object;)LCga;

    move-result-object v0

    check-cast v0, LhT;

    if-eqz v0, :cond_3

    invoke-static {}, LMR;->O00000o0()LMR;

    move-result-object v1

    iget-object v0, v0, LhT;->O000000o:LVT;

    invoke-virtual {v0}, LVT;->O00oOooO()I

    move-result v0

    invoke-virtual {v1, v0}, LMR;->O0000OoO(I)V

    goto :goto_2

    :cond_4
    iget-object p1, p0, Lsga;->O00000oo:LPR;

    iget-object p1, p1, LPR;->O000000o:Landroid/app/Activity;

    invoke-static {p1}, LJR;->O00000Oo(Landroid/content/Context;)V

    goto/16 :goto_7

    :cond_5
    const/4 v2, 0x5

    const/4 v3, 0x0

    if-ne v0, v2, :cond_7

    iget-object p1, p0, Lsga;->O00000oO:LBga;

    invoke-static {}, LVT;->O000OoO0()LUT;

    move-result-object v0

    check-cast p1, LHga;

    invoke-virtual {p1, v0}, LHga;->O00000o0(Ljava/lang/Object;)LCga;

    move-result-object p1

    check-cast p1, LhT;

    if-eqz p1, :cond_6

    iget-object v0, p0, Lsga;->O00000oO:LBga;

    check-cast v0, LHga;

    iget-object v1, v0, LHga;->O00000Oo:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v0}, LHga;->O00000Oo()V

    goto :goto_3

    :cond_6
    sget-object p1, Lsga;->O000000o:Ljava/lang/String;

    :goto_3
    iget-object p1, p0, Lsga;->O00000oo:LPR;

    invoke-virtual {p1, v3}, LPR;->O000000o(I)V

    goto/16 :goto_7

    :cond_7
    const/4 v2, 0x4

    if-ne v0, v2, :cond_a

    iget-object v0, p0, Lsga;->O00000oO:LBga;

    invoke-static {}, LVT;->O000OoO0()LUT;

    move-result-object v2

    check-cast v0, LHga;

    invoke-virtual {v0, v2}, LHga;->O00000o0(Ljava/lang/Object;)LCga;

    move-result-object v0

    check-cast v0, LhT;

    if-eqz v0, :cond_14

    iget-boolean v2, p1, LgX$O000000o;->O00000o:Z

    if-eqz v2, :cond_8

    iget-object p1, p0, Lsga;->O00000oO:LBga;

    check-cast p1, LHga;

    iget-object v1, p1, LHga;->O00000Oo:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p1}, LHga;->O00000Oo()V

    invoke-static {}, LMR;->O00000o0()LMR;

    move-result-object p1

    invoke-virtual {p1, v3}, LMR;->O00000Oo(I)V

    goto :goto_4

    :cond_8
    iget-object v2, p1, LgX$O000000o;->O0000OoO:LVT;

    if-eqz v2, :cond_9

    invoke-virtual {v0, v2}, LhT;->O000000o(LVT;)V

    iget-object v2, p0, Lsga;->O00000oO:LBga;

    check-cast v2, LHga;

    invoke-virtual {v2, v0, v1}, LHga;->O000000o(LCga;I)V

    invoke-static {}, LMR;->O00000o0()LMR;

    move-result-object v0

    iget-object p1, p1, LgX$O000000o;->O0000OoO:LVT;

    invoke-virtual {p1}, LVT;->O00oOooO()I

    move-result p1

    invoke-virtual {v0, p1}, LMR;->O00000Oo(I)V

    :cond_9
    :goto_4
    iget-object p1, p0, Lsga;->O0000O0o:Landroid/content/Context;

    invoke-static {p1}, LJR;->O00000Oo(Landroid/content/Context;)V

    invoke-virtual {p0}, Lsga;->O000000o()V

    goto/16 :goto_7

    :cond_a
    const/4 v2, 0x2

    if-eq v0, v2, :cond_b

    goto/16 :goto_7

    :cond_b
    iget p1, p1, LgX$O000000o;->O0000OOo:I

    if-nez p1, :cond_e

    iget-object p1, p0, Lsga;->O00000oO:LBga;

    check-cast p1, LHga;

    iget-object p1, p1, LHga;->O00000Oo:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_c
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LhT;

    iget-object v2, v1, LhT;->O000000o:LVT;

    invoke-virtual {v2}, LVT;->O000OO()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-virtual {v1}, LhT;->O00000o0()LUT;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v1, LhT;->O000000o:LVT;

    invoke-virtual {v1}, LVT;->O00oOooO()I

    move-result v1

    add-int/2addr v1, v3

    move v3, v1

    goto :goto_5

    :cond_d
    iget-object p1, p0, Lsga;->O00000oO:LBga;

    check-cast p1, LHga;

    invoke-virtual {p1, v0}, LHga;->O000000o(Ljava/util/ArrayList;)V

    invoke-static {}, LMR;->O00000o0()LMR;

    move-result-object p1

    invoke-virtual {p1, v3}, LMR;->O0000OoO(I)V

    iget-object p1, p0, Lsga;->O00000oo:LPR;

    iget-object p1, p1, LPR;->O000000o:Landroid/app/Activity;

    invoke-static {p1}, LJR;->O00000Oo(Landroid/content/Context;)V

    goto/16 :goto_7

    :cond_e
    if-ne p1, v1, :cond_10

    iget-object p1, p0, Lsga;->O00000oO:LBga;

    invoke-static {}, LVT;->O00O0Oo()LUT;

    move-result-object v0

    check-cast p1, LHga;

    invoke-virtual {p1, v0}, LHga;->O00000o0(Ljava/lang/Object;)LCga;

    move-result-object p1

    check-cast p1, LhT;

    if-eqz p1, :cond_f

    iget-object v0, p0, Lsga;->O00000oO:LBga;

    check-cast v0, LHga;

    iget-object v1, v0, LHga;->O00000Oo:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v0}, LHga;->O00000Oo()V

    :cond_f
    iget-object p1, p0, Lsga;->O00000oo:LPR;

    invoke-virtual {p1, v3}, LPR;->O00000Oo(I)V

    goto :goto_7

    :cond_10
    iget-object p1, p0, Lsga;->O00000oO:LBga;

    invoke-static {}, LVT;->O00O0Oo()LUT;

    move-result-object v0

    check-cast p1, LHga;

    invoke-virtual {p1, v0}, LHga;->O00000o0(Ljava/lang/Object;)LCga;

    move-result-object p1

    check-cast p1, LhT;

    if-eqz p1, :cond_11

    iget-object v0, p0, Lsga;->O00000oO:LBga;

    check-cast v0, LHga;

    iget-object v1, v0, LHga;->O00000Oo:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v0}, LHga;->O00000Oo()V

    :cond_11
    iget-object p1, p0, Lsga;->O00000oo:LPR;

    invoke-virtual {p1, v3}, LPR;->O00000Oo(I)V

    iget-object p1, p0, Lsga;->O00000oO:LBga;

    check-cast p1, LHga;

    iget-object p1, p1, LHga;->O00000Oo:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_12
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LhT;

    iget-object v2, v1, LhT;->O000000o:LVT;

    invoke-virtual {v2}, LVT;->O000OO()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-virtual {v1}, LhT;->O00000o0()LUT;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v1, LhT;->O000000o:LVT;

    invoke-virtual {v1}, LVT;->O00oOooO()I

    move-result v1

    add-int/2addr v1, v3

    move v3, v1

    goto :goto_6

    :cond_13
    iget-object p1, p0, Lsga;->O00000oO:LBga;

    check-cast p1, LHga;

    invoke-virtual {p1, v0}, LHga;->O000000o(Ljava/util/ArrayList;)V

    invoke-static {}, LMR;->O00000o0()LMR;

    move-result-object p1

    invoke-virtual {p1, v3}, LMR;->O0000OoO(I)V

    iget-object p1, p0, Lsga;->O00000oo:LPR;

    iget-object p1, p1, LPR;->O000000o:Landroid/app/Activity;

    invoke-static {p1}, LJR;->O00000Oo(Landroid/content/Context;)V

    :cond_14
    :goto_7
    return-void
.end method

.method public answerReceiveNewMessage(LOV;)V
    .locals 7
    .annotation runtime L_wa;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    iget-boolean v0, p1, LOV;->O00000oO:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, LOV;->O0000OoO:LVT;

    goto :goto_0

    :cond_0
    iget-boolean v0, p1, LOV;->O00000o:Z

    if-eqz v0, :cond_1

    iget-object v0, p1, LOV;->O0000Oo:LVT;

    goto :goto_0

    :cond_1
    iget-boolean v0, p1, LOV;->O00000o0:Z

    if-eqz v0, :cond_2

    iget-object v0, p1, LOV;->O00000Oo:LVT;

    iget-object v1, p1, LOV;->O0000Oo0:LVT;

    if-eqz v1, :cond_3

    iget-object v2, p0, Lsga;->O00000oO:LBga;

    invoke-virtual {v1}, LVT;->O0000ooO()LUT;

    move-result-object v1

    check-cast v2, LHga;

    invoke-virtual {v2, v1}, LHga;->O00000o0(Ljava/lang/Object;)LCga;

    move-result-object v1

    check-cast v1, LhT;

    if-eqz v1, :cond_3

    iget-object v2, p0, Lsga;->O00000oO:LBga;

    check-cast v2, LHga;

    iget-object v3, v2, LHga;->O00000Oo:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v2}, LHga;->O00000Oo()V

    goto :goto_0

    :cond_2
    iget-object v0, p1, LOV;->O0000Oo0:LVT;

    :cond_3
    :goto_0
    iget-boolean v1, p1, LOV;->O0000OOo:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    iget-object p1, p0, Lsga;->O00000o:LOfa;

    invoke-interface {p1, v2}, LOfa;->O0000OOo(I)V

    return-void

    :cond_4
    iget-object v1, p0, Lsga;->O00000oO:LBga;

    invoke-virtual {v0}, LVT;->O0000ooO()LUT;

    move-result-object v3

    check-cast v1, LHga;

    invoke-virtual {v1, v3}, LHga;->O00000o0(Ljava/lang/Object;)LCga;

    move-result-object v1

    check-cast v1, LhT;

    if-nez v1, :cond_d

    sget-object v1, Lsga;->O000000o:Ljava/lang/String;

    const-string v1, "answerReceiveNewMessage, append sessionId="

    invoke-static {v1}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, LVT;->O0000ooO()LUT;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " to datalist"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    iget-object v1, p0, Lsga;->O00000oO:LBga;

    check-cast v1, LHga;

    invoke-virtual {v1}, LHga;->O000000o()I

    move-result v1

    const/16 v3, 0x32

    if-lt v1, v3, :cond_c

    iget-object p1, p1, LOV;->O0000o00:LgU;

    if-nez p1, :cond_5

    goto/16 :goto_2

    :cond_5
    iget-object p1, p0, Lsga;->O00000oO:LBga;

    check-cast p1, LHga;

    invoke-virtual {p1}, LHga;->O000000o()I

    move-result v1

    sub-int/2addr v1, v2

    invoke-virtual {p1, v1}, LHga;->O00000o0(I)LCga;

    move-result-object p1

    check-cast p1, LhT;

    invoke-virtual {p1}, LhT;->O0000Oo0()I

    move-result v1

    if-lez v1, :cond_6

    invoke-virtual {p1}, LhT;->O0000oO0()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {p1}, LhT;->O0000o0()Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, p0, Lsga;->O00000oo:LPR;

    invoke-virtual {p1}, LhT;->O0000Oo0()I

    move-result v3

    iget-object p1, p1, LhT;->O000000o:LVT;

    invoke-virtual {p1}, LVT;->O0000ooO()LUT;

    move-result-object p1

    invoke-virtual {v1, v3, p1}, LPR;->O000000o(ILUT;)V

    :cond_6
    iget-object p1, p0, Lsga;->O00000oO:LBga;

    move-object v1, p1

    check-cast v1, LHga;

    iget-object v1, v1, LHga;->O00000Oo:Ljava/util/List;

    check-cast p1, LHga;

    invoke-virtual {p1}, LHga;->O000000o()I

    move-result p1

    sub-int/2addr p1, v2

    invoke-interface {v1, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object p1, p0, Lsga;->O00000oO:LBga;

    new-instance v1, LhT;

    invoke-direct {v1, v0}, LhT;-><init>(LVT;)V

    check-cast p1, LHga;

    iget-object v2, p1, LHga;->O00000Oo:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, LHga;->O00000Oo()V

    invoke-virtual {v0}, LVT;->O00oOooO()I

    move-result p1

    if-lez p1, :cond_15

    invoke-virtual {v0}, LVT;->O000Oo00()Z

    move-result p1

    if-nez p1, :cond_b

    invoke-virtual {v0}, LVT;->O000Oo0()Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_1

    :cond_7
    invoke-virtual {v0}, LVT;->O000O0oO()Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lsga;->O00000oo:LPR;

    invoke-virtual {v0}, LVT;->O00oOooO()I

    move-result v0

    invoke-virtual {p1, v0}, LPR;->O00000o(I)V

    goto/16 :goto_5

    :cond_8
    invoke-virtual {v0}, LVT;->O000Oo0O()Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lsga;->O00000oo:LPR;

    invoke-virtual {v0}, LVT;->O00oOooO()I

    move-result v0

    invoke-virtual {p1, v0}, LPR;->O00000Oo(I)V

    goto/16 :goto_5

    :cond_9
    invoke-virtual {v0}, LVT;->O000O0o0()Z

    move-result p1

    if-eqz p1, :cond_a

    iget-object p1, p0, Lsga;->O00000oo:LPR;

    invoke-virtual {v0}, LVT;->O00oOooO()I

    move-result v0

    invoke-virtual {p1, v0}, LPR;->O00000o0(I)V

    goto/16 :goto_5

    :cond_a
    iget-object p1, p0, Lsga;->O00000oo:LPR;

    invoke-virtual {v0}, LVT;->O00oOooO()I

    move-result v1

    invoke-virtual {v0}, LVT;->O0000ooO()LUT;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, LPR;->O00000Oo(ILUT;)V

    goto/16 :goto_5

    :cond_b
    :goto_1
    iget-object p1, p0, Lsga;->O00000oo:LPR;

    invoke-virtual {v0}, LVT;->O00oOooO()I

    move-result v0

    invoke-virtual {p1, v0}, LPR;->O000000o(I)V

    goto/16 :goto_5

    :cond_c
    :goto_2
    iget-object p1, p0, Lsga;->O00000oO:LBga;

    new-instance v1, LhT;

    invoke-direct {v1, v0}, LhT;-><init>(LVT;)V

    check-cast p1, LHga;

    iget-object v0, p1, LHga;->O00000Oo:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, LHga;->O00000Oo()V

    goto/16 :goto_5

    :cond_d
    invoke-virtual {v0}, LVT;->O000Oo00()Z

    move-result p1

    if-eqz p1, :cond_e

    iget-object p1, p0, Lsga;->O0000O0o:Landroid/content/Context;

    invoke-static {p1}, LBca;->O00000Oo(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_15

    :cond_e
    invoke-virtual {v1, v0}, LhT;->O000000o(LVT;)V

    iget-object p1, v1, LhT;->O000000o:LVT;

    invoke-virtual {p1}, LVT;->O000OO()Z

    move-result p1

    if-eqz p1, :cond_f

    invoke-virtual {v1}, LhT;->O0000Oo()LgU;

    move-result-object p1

    invoke-virtual {p1}, LgU;->O0000oo0()Z

    move-result p1

    if-eqz p1, :cond_f

    invoke-virtual {v1}, LhT;->O0000Oo()LgU;

    move-result-object p1

    const/4 v3, 0x0

    invoke-virtual {p1, v3}, LgU;->O000000o(Z)V

    invoke-virtual {v1}, LhT;->O0000OOo()J

    move-result-wide v4

    invoke-static {v4, v5}, LMT;->O00000o0(J)LgU;

    move-result-object p1

    invoke-virtual {p1, v3}, LgU;->O000000o(Z)V

    iget-object v4, p0, Lsga;->O0000O0o:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, LKX;->O000000o(Landroid/content/Context;)Lo00OOooO;

    move-result-object v4

    new-instance v5, LQX;

    iget-object v6, p0, Lsga;->O0000O0o:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6, p1, v3}, LQX;-><init>(Landroid/content/Context;LZX;I)V

    invoke-virtual {v4, v5}, Lo00OOooO;->O00000Oo(Lo00OOoO;)V

    :cond_f
    invoke-virtual {v0}, LVT;->O000Oo00()Z

    move-result p1

    if-nez p1, :cond_13

    invoke-virtual {v0}, LVT;->O000Oo0()Z

    move-result p1

    if-eqz p1, :cond_10

    goto :goto_3

    :cond_10
    invoke-virtual {v0}, LVT;->O000O0oO()Z

    move-result p1

    if-eqz p1, :cond_11

    iget-object p1, p0, Lsga;->O00000oo:LPR;

    invoke-virtual {v0}, LVT;->O00oOooO()I

    move-result v0

    invoke-virtual {p1, v0}, LPR;->O00000o(I)V

    goto :goto_4

    :cond_11
    invoke-virtual {v0}, LVT;->O000Oo0O()Z

    move-result p1

    if-eqz p1, :cond_12

    iget-object p1, p0, Lsga;->O00000oo:LPR;

    invoke-virtual {v0}, LVT;->O00oOooO()I

    move-result v0

    invoke-virtual {p1, v0}, LPR;->O00000Oo(I)V

    goto :goto_4

    :cond_12
    invoke-virtual {v0}, LVT;->O000O0o0()Z

    move-result p1

    if-eqz p1, :cond_14

    iget-object p1, p0, Lsga;->O00000oo:LPR;

    invoke-virtual {v0}, LVT;->O00oOooO()I

    move-result v0

    invoke-virtual {p1, v0}, LPR;->O00000o0(I)V

    goto :goto_4

    :cond_13
    :goto_3
    iget-object p1, p0, Lsga;->O00000oo:LPR;

    invoke-virtual {v0}, LVT;->O00oOooO()I

    move-result v0

    invoke-virtual {p1, v0}, LPR;->O000000o(I)V

    :cond_14
    :goto_4
    iget-object p1, p0, Lsga;->O00000oO:LBga;

    check-cast p1, LHga;

    invoke-virtual {p1, v1, v2}, LHga;->O000000o(LCga;I)V

    :cond_15
    :goto_5
    const-string p1, "subCount:"

    invoke-static {p1}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {}, LMR;->O00000o0()LMR;

    move-result-object v0

    iget v0, v0, LMR;->O0000Oo0:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-virtual {p0}, Lsga;->O000000o()V

    return-void
.end method

.method public answerReceiveUpdateMsg(LQV;)V
    .locals 9
    .annotation runtime L_wa;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    iget-boolean v0, p1, LQV;->O00000o0:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, LQV;->O0000OOo:LVT;

    goto :goto_0

    :cond_0
    iget-object v0, p1, LQV;->O0000O0o:LVT;

    :goto_0
    iget-object v1, p0, Lsga;->O00000oO:LBga;

    invoke-virtual {v0}, LVT;->O0000ooO()LUT;

    move-result-object v2

    check-cast v1, LHga;

    invoke-virtual {v1, v2}, LHga;->O00000o0(Ljava/lang/Object;)LCga;

    move-result-object v1

    check-cast v1, LhT;

    const/4 v2, 0x1

    if-eqz v1, :cond_5

    invoke-virtual {v1, v0}, LhT;->O000000o(LVT;)V

    iget-object v3, v1, LhT;->O000000o:LVT;

    invoke-virtual {v3}, LVT;->O000OO()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1}, LhT;->O0000Oo()LgU;

    move-result-object v3

    invoke-virtual {v3}, LgU;->O0000oo0()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1}, LhT;->O0000Oo()LgU;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, LgU;->O000000o(Z)V

    invoke-virtual {v1}, LhT;->O0000OOo()J

    move-result-wide v5

    invoke-static {v5, v6}, LMT;->O00000o0(J)LgU;

    move-result-object v3

    invoke-virtual {v3, v4}, LgU;->O000000o(Z)V

    sget-object v4, LsT$O00000o;->O000000o:LsT;

    invoke-virtual {v4, v3}, LsT;->O00000o0(LZX;)Z

    :cond_1
    invoke-virtual {v0}, LVT;->O000Oo00()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lsga;->O00000oo:LPR;

    invoke-virtual {v0}, LVT;->O00oOooO()I

    move-result v0

    invoke-virtual {v3, v0}, LPR;->O000000o(I)V

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, LVT;->O000O0oO()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lsga;->O00000oo:LPR;

    invoke-virtual {v0}, LVT;->O00oOooO()I

    move-result v0

    invoke-virtual {v3, v0}, LPR;->O00000o(I)V

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, LVT;->O000Oo0O()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Lsga;->O00000oo:LPR;

    invoke-virtual {v0}, LVT;->O00oOooO()I

    move-result v0

    invoke-virtual {v3, v0}, LPR;->O00000Oo(I)V

    :cond_4
    :goto_1
    iget-object v0, p0, Lsga;->O00000oO:LBga;

    check-cast v0, LHga;

    invoke-virtual {v0, v1, v2}, LHga;->O000000o(LCga;I)V

    iget-object v0, p0, Lsga;->O0000O0o:Landroid/content/Context;

    invoke-static {v0}, LJR;->O00000Oo(Landroid/content/Context;)V

    goto/16 :goto_4

    :cond_5
    iget-object v1, p0, Lsga;->O00000oO:LBga;

    check-cast v1, LHga;

    invoke-virtual {v1}, LHga;->O000000o()I

    move-result v1

    const/16 v3, 0x32

    const/4 v4, 0x4

    if-lt v1, v3, :cond_b

    iget-object v1, p1, LQV;->O0000Oo:LgU;

    if-nez v1, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v0}, LVT;->O0000ooo()I

    move-result v1

    if-eq v1, v4, :cond_7

    iget-object v1, p0, Lsga;->O00000oO:LBga;

    move-object v3, v1

    check-cast v3, LHga;

    iget-object v3, v3, LHga;->O00000Oo:Ljava/util/List;

    check-cast v1, LHga;

    invoke-virtual {v1}, LHga;->O000000o()I

    move-result v1

    sub-int/2addr v1, v2

    invoke-interface {v3, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object v1, p0, Lsga;->O00000oO:LBga;

    new-instance v3, LhT;

    invoke-direct {v3, v0}, LhT;-><init>(LVT;)V

    check-cast v1, LHga;

    iget-object v4, v1, LHga;->O00000Oo:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, LHga;->O00000Oo()V

    :cond_7
    invoke-virtual {v0}, LVT;->O00oOooO()I

    move-result v1

    if-lez v1, :cond_e

    invoke-virtual {v0}, LVT;->O000Oo00()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lsga;->O00000oo:LPR;

    invoke-virtual {v0}, LVT;->O00oOooO()I

    move-result v0

    invoke-virtual {v1, v0}, LPR;->O000000o(I)V

    goto :goto_3

    :cond_8
    invoke-virtual {v0}, LVT;->O000O0oO()Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, p0, Lsga;->O00000oo:LPR;

    invoke-virtual {v0}, LVT;->O00oOooO()I

    move-result v0

    invoke-virtual {v1, v0}, LPR;->O00000o(I)V

    goto :goto_3

    :cond_9
    invoke-virtual {v0}, LVT;->O000Oo0O()Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, p0, Lsga;->O00000oo:LPR;

    invoke-virtual {v0}, LVT;->O00oOooO()I

    move-result v0

    invoke-virtual {v1, v0}, LPR;->O00000Oo(I)V

    goto :goto_3

    :cond_a
    iget-object v1, p0, Lsga;->O00000oo:LPR;

    invoke-virtual {v0}, LVT;->O00oOooO()I

    move-result v3

    invoke-virtual {v0}, LVT;->O0000ooO()LUT;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, LPR;->O00000Oo(ILUT;)V

    goto :goto_3

    :cond_b
    :goto_2
    iget-object v1, p1, LQV;->O00000o:LIT;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, LIT;->O000O0oo()J

    move-result-wide v5

    const-wide/16 v7, 0x1

    cmp-long v1, v5, v7

    if-nez v1, :cond_c

    iget-object v1, p1, LQV;->O00000o:LIT;

    iget v1, v1, LIT;->O0000oo0:I

    if-eq v1, v4, :cond_d

    :cond_c
    iget-object v1, p0, Lsga;->O00000oO:LBga;

    new-instance v3, LhT;

    invoke-direct {v3, v0}, LhT;-><init>(LVT;)V

    check-cast v1, LHga;

    iget-object v4, v1, LHga;->O00000Oo:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, LHga;->O00000Oo()V

    :cond_d
    invoke-virtual {v0}, LVT;->O000Oo0O()Z

    move-result v1

    if-eqz v1, :cond_e

    iget-object v1, p0, Lsga;->O00000oo:LPR;

    invoke-virtual {v0}, LVT;->O00oOooO()I

    move-result v0

    invoke-virtual {v1, v0}, LPR;->O00000Oo(I)V

    :cond_e
    :goto_3
    iget-object v0, p0, Lsga;->O0000O0o:Landroid/content/Context;

    invoke-static {v0}, LJR;->O00000Oo(Landroid/content/Context;)V

    :goto_4
    iget-boolean v0, p1, LQV;->O00000o0:Z

    if-nez v0, :cond_10

    iget-object v0, p0, Lsga;->O00000oO:LBga;

    invoke-static {}, LVT;->O00O0Oo()LUT;

    move-result-object v1

    check-cast v0, LHga;

    invoke-virtual {v0, v1}, LHga;->O00000o0(Ljava/lang/Object;)LCga;

    move-result-object v0

    check-cast v0, LhT;

    if-eqz v0, :cond_13

    iget-object v1, p1, LQV;->O0000OOo:LVT;

    if-eqz v1, :cond_f

    invoke-virtual {v0, v1}, LhT;->O000000o(LVT;)V

    iget-object v1, p0, Lsga;->O00000oo:LPR;

    iget-object p1, p1, LQV;->O0000OOo:LVT;

    invoke-virtual {p1}, LVT;->O00oOooO()I

    move-result p1

    invoke-virtual {v1, p1}, LPR;->O00000Oo(I)V

    :cond_f
    iget-object p1, p0, Lsga;->O00000oO:LBga;

    check-cast p1, LHga;

    invoke-virtual {p1, v0, v2}, LHga;->O000000o(LCga;I)V

    goto :goto_6

    :cond_10
    iget-object v0, p1, LQV;->O0000Oo0:LVT;

    if-eqz v0, :cond_13

    iget-object v1, p0, Lsga;->O00000oO:LBga;

    invoke-virtual {v0}, LVT;->O0000ooO()LUT;

    move-result-object v0

    check-cast v1, LHga;

    invoke-virtual {v1, v0}, LHga;->O00000o0(Ljava/lang/Object;)LCga;

    move-result-object v0

    check-cast v0, LhT;

    iget-boolean v1, p1, LQV;->O00000oO:Z

    if-eqz v1, :cond_11

    if-eqz v0, :cond_12

    iget-object p1, p0, Lsga;->O00000oO:LBga;

    check-cast p1, LHga;

    iget-object v1, p1, LHga;->O00000Oo:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p1}, LHga;->O00000Oo()V

    goto :goto_5

    :cond_11
    if-eqz v0, :cond_12

    iget-object p1, p1, LQV;->O0000Oo0:LVT;

    invoke-virtual {v0, p1}, LhT;->O000000o(LVT;)V

    iget-object p1, p0, Lsga;->O00000oO:LBga;

    check-cast p1, LHga;

    invoke-virtual {p1, v0, v2}, LHga;->O000000o(LCga;I)V

    :cond_12
    :goto_5
    iget-object p1, p0, Lsga;->O0000O0o:Landroid/content/Context;

    invoke-static {p1}, LJR;->O00000Oo(Landroid/content/Context;)V

    :cond_13
    :goto_6
    const-string p1, "subCount1:"

    invoke-static {p1}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {}, LMR;->O00000o0()LMR;

    move-result-object v0

    iget v0, v0, LMR;->O0000Oo0:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-virtual {p0}, Lsga;->O000000o()V

    return-void
.end method

.method public answerSendMessage(LxV;)V
    .locals 8
    .annotation runtime L_wa;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    iget v0, p1, LaW;->O00000o0:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    iget-boolean v0, p1, LxV;->O0000Oo:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, LxV;->O0000Ooo:LIT;

    if-eqz v0, :cond_e

    :cond_0
    iget-object v0, p0, Lsga;->O00000oO:LBga;

    iget-object v2, p1, LxV;->O0000Ooo:LIT;

    invoke-virtual {v2}, LIT;->O000Oo00()LUT;

    move-result-object v2

    check-cast v0, LHga;

    invoke-virtual {v0, v2}, LHga;->O00000o0(Ljava/lang/Object;)LCga;

    move-result-object v0

    check-cast v0, LhT;

    iget v2, p1, LaW;->O00000o0:I

    const/4 v3, 0x1

    if-ne v2, v1, :cond_5

    iget v1, p1, LaW;->O000000o:I

    if-eqz v0, :cond_4

    iget-object v1, p1, LxV;->O0000Ooo:LIT;

    invoke-virtual {v1}, LIT;->O000o0OO()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p1, LxV;->O0000Ooo:LIT;

    if-eqz v1, :cond_1

    iget-object v1, v1, LIT;->O00000Oo:LyT;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    invoke-virtual {v1}, LyT;->O0000OoO()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    sget-boolean v1, LZfa;->O000oO00:Z

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lsga;->O00000oO:LBga;

    check-cast v1, LHga;

    iget-object v2, v1, LHga;->O00000Oo:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v1}, LHga;->O00000Oo()V

    goto :goto_2

    :cond_3
    :goto_1
    iget-object v1, v0, LhT;->O000000o:LVT;

    iget-object v2, p1, LxV;->O0000Ooo:LIT;

    invoke-virtual {v2}, LIT;->O00oOooo()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, LVT;->O00000oO(J)V

    iget-object v1, v0, LhT;->O000000o:LVT;

    iget-object v2, p1, LxV;->O0000Ooo:LIT;

    iput-object v2, v1, LVT;->O0000O0o:LIT;

    iget-object v1, p0, Lsga;->O00000oO:LBga;

    check-cast v1, LHga;

    invoke-virtual {v1, v0, v3}, LHga;->O000000o(LCga;I)V

    :cond_4
    :goto_2
    iget-boolean p1, p1, LxV;->O0000OOo:Z

    if-eqz p1, :cond_d

    const p1, 0x7f1201c7

    invoke-static {p1}, LDz;->O00000Oo(I)V

    goto/16 :goto_5

    :cond_5
    const/4 v1, 0x2

    if-ne v2, v1, :cond_d

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    iget-object v2, v0, LhT;->O000000o:LVT;

    invoke-virtual {v2}, LVT;->O000OO()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v0}, LhT;->O0000Oo()LgU;

    move-result-object v2

    invoke-virtual {v2}, LgU;->O0000oo0()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v0}, LhT;->O0000Oo()LgU;

    move-result-object v2

    invoke-virtual {v2, v1}, LgU;->O000000o(Z)V

    invoke-virtual {v0}, LhT;->O0000OOo()J

    move-result-wide v4

    invoke-static {v4, v5}, LMT;->O00000o0(J)LgU;

    move-result-object v2

    invoke-virtual {v2, v1}, LgU;->O000000o(Z)V

    iget-object v4, p0, Lsga;->O0000O0o:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, LKX;->O000000o(Landroid/content/Context;)Lo00OOooO;

    move-result-object v4

    new-instance v5, LQX;

    iget-object v6, p0, Lsga;->O0000O0o:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6, v2, v1}, LQX;-><init>(Landroid/content/Context;LZX;I)V

    invoke-virtual {v4, v5}, Lo00OOooO;->O00000Oo(Lo00OOoO;)V

    :cond_6
    iget-object v1, v0, LhT;->O000000o:LVT;

    iget-object v2, p1, LxV;->O0000Ooo:LIT;

    invoke-virtual {v2}, LIT;->O00oOooo()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, LVT;->O00000oO(J)V

    iget-object v1, p1, LxV;->O0000oOO:LVT;

    if-eqz v1, :cond_7

    iget-object v2, v0, LhT;->O000000o:LVT;

    iget-object v1, v1, LVT;->O0000O0o:LIT;

    iput-object v1, v2, LVT;->O0000O0o:LIT;

    :cond_7
    iget-object v1, p0, Lsga;->O00000oO:LBga;

    check-cast v1, LHga;

    invoke-virtual {v1, v0, v3}, LHga;->O000000o(LCga;I)V

    goto/16 :goto_4

    :cond_8
    iget-object v0, p1, LxV;->O0000oOO:LVT;

    if-eqz v0, :cond_b

    new-instance v2, LhT;

    invoke-direct {v2, v0}, LhT;-><init>(LVT;)V

    iget-object v0, v2, LhT;->O000000o:LVT;

    iget-object v4, p1, LxV;->O0000Ooo:LIT;

    invoke-virtual {v4}, LIT;->O00oOooo()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, LVT;->O00000oO(J)V

    iget-object v0, v2, LhT;->O000000o:LVT;

    iget-object v4, p1, LxV;->O0000oOO:LVT;

    iget-object v4, v4, LVT;->O0000O0o:LIT;

    iput-object v4, v0, LVT;->O0000O0o:LIT;

    iget-object v0, p0, Lsga;->O00000oO:LBga;

    check-cast v0, LHga;

    iget-object v4, v0, LHga;->O00000Oo:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, LHga;->O00000Oo()V

    iget-object v0, p1, LxV;->O0000oOO:LVT;

    invoke-virtual {v0}, LVT;->O000O0o()Z

    move-result v2

    const-wide/16 v4, 0x0

    if-eqz v2, :cond_9

    invoke-virtual {v0}, LVT;->O0000o0O()LBT;

    move-result-object v1

    invoke-static {v1}, LBca;->O000000o(LBT;)Z

    move-result v1

    if-nez v1, :cond_b

    iget-object v1, p0, Lsga;->O0000O0o:Landroid/content/Context;

    invoke-virtual {v0}, LVT;->O0000oo()J

    move-result-wide v2

    invoke-static {v1, v2, v3, v4, v5}, LjQ;->O000000o(Landroid/content/Context;JJ)V

    goto :goto_4

    :cond_9
    invoke-virtual {v0}, LVT;->O000OO()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual {v0}, LVT;->O00oOooo()LgU;

    move-result-object v2

    invoke-static {v2}, LBca;->O000000o(LgU;)Z

    move-result v2

    if-nez v2, :cond_b

    invoke-virtual {v0}, LVT;->O0000oo()J

    move-result-wide v6

    cmp-long v2, v6, v4

    if-lez v2, :cond_b

    iget-object v2, p0, Lsga;->O0000O0o:Landroid/content/Context;

    new-array v3, v3, [J

    invoke-virtual {v0}, LVT;->O0000oo()J

    move-result-wide v4

    aput-wide v4, v3, v1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    array-length v4, v3

    :goto_3
    if-ge v1, v4, :cond_a

    aget-wide v5, v3, v1

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_a
    invoke-static {v2, v0}, LjQ;->O000000o(Landroid/content/Context;Ljava/util/Set;)V

    :cond_b
    :goto_4
    iget-boolean v0, p1, LxV;->O0000OOo:Z

    if-eqz v0, :cond_c

    const v0, 0x7f1201c3

    invoke-static {v0}, LDz;->O00000Oo(I)V

    :cond_c
    iget-object v0, p1, LxV;->O0000Ooo:LIT;

    invoke-virtual {v0}, LIT;->O000Oo00()LUT;

    move-result-object v0

    invoke-static {v0}, LLT;->O000000o(LUT;)LVT;

    move-result-object v0

    invoke-static {}, LgQ;->O000000o()LgQ;

    move-result-object v1

    sget-object v2, LgQ$O000000o;->O000000o:LgQ$O000000o;

    const-string v3, "msg_dbchange_2_eable"

    invoke-virtual {v1, v3, v2}, LgQ;->O000000o(Ljava/lang/String;LgQ$O000000o;)Z

    iget-object v1, p0, Lsga;->O0000O0o:Landroid/content/Context;

    iget-object p1, p1, LxV;->O0000Ooo:LIT;

    invoke-virtual {p1}, LIT;->O00oOooo()J

    move-result-wide v2

    invoke-static {v1, v0, v2, v3}, LKR;->O000000o(Landroid/content/Context;LVT;J)V

    :cond_d
    :goto_5
    invoke-virtual {p0}, Lsga;->O000000o()V

    :cond_e
    return-void
.end method

.method public answerSessionLoad(LLW$O00000o0;)V
    .locals 9
    .annotation runtime L_wa;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    iget v0, p1, LaW;->O00000o0:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    iget-object v0, p0, Lsga;->O00000o:LOfa;

    invoke-interface {v0}, LOfa;->O000O0OO()V

    goto :goto_1

    :cond_0
    iget-object v0, p1, LLW$O00000o0;->O0000OOo:LLW$O00000o;

    sget-object v4, LLW$O00000o;->O000000o:LLW$O00000o;

    if-eq v0, v4, :cond_2

    iget-object v0, p0, Lsga;->O00000o:LOfa;

    iget v4, p1, LaW;->O00000o0:I

    if-ne v4, v1, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    invoke-interface {v0, v4}, LOfa;->O00000Oo(Z)V

    :cond_2
    :goto_1
    iget v0, p1, LaW;->O00000o0:I

    if-ne v0, v1, :cond_9

    iget-boolean v0, p1, LLW$O00000o0;->O00000oO:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lsga;->O00000o:LOfa;

    invoke-interface {v0}, LOfa;->O00oOoOo()V

    :cond_3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object v1, p1, LLW$O00000o0;->O0000O0o:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LhT;

    iget-object v3, v3, LhT;->O000000o:LVT;

    iget-object v3, v3, LVT;->O0000O0o:LIT;

    if-eqz v3, :cond_4

    iget-object v4, v3, LIT;->O0000oOO:LgU;

    invoke-static {v4}, LBca;->O000000o(LgU;)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {v3}, LIT;->O000OOo()J

    move-result-wide v4

    invoke-static {v4, v5}, LMT;->O00000o0(J)LgU;

    move-result-object v4

    invoke-virtual {v3, v4}, LIT;->O000000o(LgU;)V

    invoke-virtual {v3}, LIT;->O000OOo()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-lez v8, :cond_4

    invoke-virtual {v3}, LIT;->O000OOo()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v1

    if-lez v1, :cond_6

    iget-object v1, p0, Lsga;->O0000O0o:Landroid/content/Context;

    invoke-static {v1, v0}, LjQ;->O000000o(Landroid/content/Context;Ljava/util/Set;)V

    :cond_6
    iget-object v0, p1, LLW$O00000o0;->O0000OOo:LLW$O00000o;

    sget-object v1, LLW$O00000o;->O00000Oo:LLW$O00000o;

    if-ne v0, v1, :cond_7

    iget-object v0, p0, Lsga;->O00000o:LOfa;

    invoke-interface {v0}, LOfa;->O0000ooo()V

    iget-object v0, p0, Lsga;->O00000o:LOfa;

    sget-object v1, LSfa$O000000o;->O000000o:LSfa$O000000o;

    invoke-interface {v0, v1}, LOfa;->O000000o(LSfa$O000000o;)V

    iget-boolean v0, p1, LLW$O00000o0;->O00000oo:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lsga;->O00000o:LOfa;

    invoke-interface {v0}, LOfa;->O00oOooO()V

    :cond_7
    iget-object v0, p0, Lsga;->O00000o:LOfa;

    iget-boolean v1, p1, LLW$O00000o0;->O00000o:Z

    invoke-interface {v0, v1}, LOfa;->O00000o0(Z)V

    iget-object v0, p0, Lsga;->O00000oO:LBga;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v3, p1, LLW$O00000o0;->O0000O0o:Ljava/util/List;

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    check-cast v0, LHga;

    iget-object v3, v0, LHga;->O00000Oo:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    iget-object v3, v0, LHga;->O00000Oo:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0}, LHga;->O00000Oo()V

    invoke-virtual {p0}, Lsga;->O000000o()V

    iget-boolean v0, p0, Lsga;->O00000o0:Z

    if-eqz v0, :cond_8

    iget-object v0, p1, LLW$O00000o0;->O0000OOo:LLW$O00000o;

    sget-object v1, LLW$O00000o;->O000000o:LLW$O00000o;

    if-ne v0, v1, :cond_8

    iput-boolean v2, p0, Lsga;->O00000o0:Z

    :cond_8
    iget-object v0, p0, Lsga;->O00000oo:LPR;

    iget-object v1, p1, LLW$O00000o0;->O0000Oo0:LuM;

    invoke-virtual {v0, v1}, LPR;->O000000o(LuM;)V

    iget-object v0, p1, LLW$O00000o0;->O0000Oo0:LuM;

    if-eqz v0, :cond_b

    iget-object v0, p1, LLW$O00000o0;->O0000OOo:LLW$O00000o;

    sget-object v1, LLW$O00000o;->O00000Oo:LLW$O00000o;

    if-ne v0, v1, :cond_b

    invoke-static {}, LoP;->O000000o()LoP;

    move-result-object v0

    iget-object v1, p0, Lsga;->O0000O0o:Landroid/content/Context;

    iget-object p1, p1, LLW$O00000o0;->O0000Oo0:LuM;

    invoke-virtual {v0, v1, p1}, LoP;->O00000o0(Landroid/content/Context;LuM;)V

    goto/16 :goto_3

    :cond_9
    const/4 v1, 0x6

    if-ne v0, v1, :cond_b

    iget-object v0, p0, Lsga;->O00000o:LOfa;

    invoke-interface {v0}, LOfa;->O0000ooo()V

    iget-object v0, p0, Lsga;->O00000o:LOfa;

    sget-object v1, LSfa$O000000o;->O000000o:LSfa$O000000o;

    invoke-interface {v0, v1}, LOfa;->O000000o(LSfa$O000000o;)V

    iget-boolean v0, p0, Lsga;->O00000o0:Z

    if-eqz v0, :cond_b

    iget-object v0, p1, LLW$O00000o0;->O0000O0o:Ljava/util/List;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_b

    :cond_a
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, LhT;

    new-instance v4, LVT;

    const-wide/16 v5, 0x3e8

    invoke-direct {v4}, LVT;-><init>()V

    invoke-virtual {v4, v3, v5, v6}, LVT;->O000000o(IJ)LVT;

    invoke-direct {v1, v4}, LhT;-><init>(LVT;)V

    iget-object v4, v1, LhT;->O000000o:LVT;

    const-wide v5, 0x7fffffffffffffffL

    invoke-virtual {v4, v5, v6}, LVT;->O0000O0o(J)V

    new-instance v4, LhT;

    new-instance v5, LVT;

    const-wide/16 v6, 0x3ea

    invoke-direct {v5}, LVT;-><init>()V

    invoke-virtual {v5, v3, v6, v7}, LVT;->O000000o(IJ)LVT;

    invoke-direct {v4, v5}, LhT;-><init>(LVT;)V

    iget-object v5, v4, LhT;->O000000o:LVT;

    const-wide v6, 0x7ffffffffffffffeL

    invoke-virtual {v5, v6, v7}, LVT;->O0000O0o(J)V

    new-instance v5, LhT;

    new-instance v6, LVT;

    const-wide/16 v7, 0x3e9

    invoke-direct {v6}, LVT;-><init>()V

    invoke-virtual {v6, v3, v7, v8}, LVT;->O000000o(IJ)LVT;

    invoke-direct {v5, v6}, LhT;-><init>(LVT;)V

    iget-object v3, v5, LhT;->O000000o:LVT;

    const-wide v6, 0x7ffffffffffffffdL

    invoke-virtual {v3, v6, v7}, LVT;->O0000O0o(J)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object v0, p1, LLW$O00000o0;->O0000O0o:Ljava/util/List;

    iget-object v0, p0, Lsga;->O00000oO:LBga;

    new-instance v1, Ljava/util/ArrayList;

    iget-object p1, p1, LLW$O00000o0;->O0000O0o:Ljava/util/List;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    check-cast v0, LHga;

    iget-object p1, v0, LHga;->O00000Oo:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    iget-object p1, v0, LHga;->O00000Oo:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0}, LHga;->O00000Oo()V

    :cond_b
    :goto_3
    iget-boolean p1, p0, Lsga;->O00000Oo:Z

    if-eqz p1, :cond_d

    iput-boolean v2, p0, Lsga;->O00000Oo:Z

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iget-object v0, p0, Lsga;->O0000OOo:LXM;

    if-eqz v0, :cond_c

    iget-object v0, v0, LXM;->O0000O0o:Ljava/lang/String;

    invoke-static {v0}, LBca;->O000000o(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_c
    invoke-virtual {p1}, Ljava/util/HashSet;->size()I

    move-result v0

    if-lez v0, :cond_d

    iget-object v0, p0, Lsga;->O0000O0o:Landroid/content/Context;

    invoke-static {v0, p1}, LjQ;->O000000o(Landroid/content/Context;Ljava/util/Set;)V

    :cond_d
    return-void
.end method

.method public answerSessionLoad(LNW$O000000o;)V
    .locals 5
    .annotation runtime L_wa;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    iget v0, p1, LaW;->O00000o0:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    iget-object v0, p1, LAga;->O00000o:LAga$O000000o;

    sget-object v1, LAga$O000000o;->O000000o:LAga$O000000o;

    if-eq v0, v1, :cond_4

    iget-object v0, p0, Lsga;->O00000oO:LBga;

    check-cast v0, LHga;

    iget-object v0, v0, LHga;->O00000Oo:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p1, LNW$O000000o;->O0000O0o:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LVT;

    iget-object v2, p0, Lsga;->O00000oO:LBga;

    invoke-virtual {v1}, LVT;->O0000ooO()LUT;

    move-result-object v1

    check-cast v2, LHga;

    invoke-virtual {v2, v1}, LHga;->O00000o0(Ljava/lang/Object;)LCga;

    move-result-object v1

    check-cast v1, LhT;

    if-eqz v1, :cond_0

    iget-object v2, v1, LhT;->O000000o:LVT;

    invoke-virtual {v2}, LVT;->O00oOooO()I

    move-result v2

    iget-object v3, p0, Lsga;->O00000oO:LBga;

    check-cast v3, LHga;

    iget-object v4, v3, LHga;->O00000Oo:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v3}, LHga;->O00000Oo()V

    invoke-static {}, LMR;->O00000o0()LMR;

    move-result-object v1

    invoke-virtual {v1, v2}, LMR;->O0000OoO(I)V

    goto :goto_0

    :cond_1
    iget-boolean v0, p1, LNW$O000000o;->O00000oo:Z

    if-eqz v0, :cond_3

    iget-object v0, p1, LNW$O000000o;->O0000Oo0:LVT;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lsga;->O00000oO:LBga;

    invoke-static {}, LVT;->O00O0Oo()LUT;

    move-result-object v1

    check-cast v0, LHga;

    invoke-virtual {v0, v1}, LHga;->O00000o0(Ljava/lang/Object;)LCga;

    move-result-object v0

    check-cast v0, LhT;

    if-eqz v0, :cond_2

    iget-object p1, p1, LNW$O000000o;->O0000Oo0:LVT;

    invoke-virtual {v0, p1}, LhT;->O000000o(LVT;)V

    iget-object p1, p0, Lsga;->O00000oO:LBga;

    check-cast p1, LHga;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, LHga;->O000000o(LCga;I)V

    :cond_2
    invoke-virtual {p0}, Lsga;->O000000o()V

    :cond_3
    const-string p1, "user fetchsub count:"

    invoke-static {p1}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {}, LMR;->O00000o0()LMR;

    move-result-object v0

    iget v0, v0, LMR;->O0000Oo0:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_4
    return-void
.end method

.method public answerSessionUserUpdate(LuX;)V
    .locals 2
    .annotation runtime L_wa;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    iget-object v0, p1, LuX;->O00000o:LUT;

    iget-object p1, p1, LuX;->O00000oO:LgU;

    iget-object v1, p0, Lsga;->O00000oO:LBga;

    check-cast v1, LHga;

    invoke-virtual {v1, v0}, LHga;->O00000o0(Ljava/lang/Object;)LCga;

    move-result-object v1

    check-cast v1, LhT;

    if-eqz v1, :cond_0

    iget-object v0, v1, LhT;->O000000o:LVT;

    iput-object p1, v0, LVT;->O0000Ooo:LgU;

    iget-object p1, p0, Lsga;->O00000oO:LBga;

    check-cast p1, LHga;

    const/4 v0, 0x1

    invoke-virtual {p1, v1, v0}, LHga;->O000000o(LCga;I)V

    return-void

    :cond_0
    sget-object p1, Lsga;->O000000o:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "answerSessionUserUpdate queryData sessionId="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " get null"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return-void
.end method

.method public answerSetTopMessageRes(L_V;)V
    .locals 6
    .annotation runtime L_wa;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    iget-object v0, p0, Lsga;->O00000o:LOfa;

    invoke-interface {v0}, LOfa;->O0000ooO()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p1, LaW;->O00000o0:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_6

    iget-object v0, p1, L_V;->O00000oO:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const v1, 0x7f120684

    const v2, 0x7f12005f

    const/4 v3, 0x1

    const-string v4, ","

    if-nez v0, :cond_2

    iget-object v0, p1, L_V;->O000000o:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, L_V;->O00000Oo:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, L_V;->O00000oO:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "answerSetTopMessage uids not contai:"

    invoke-static {v0}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v5, p1, L_V;->O00000o:I

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    iget v0, p1, L_V;->O00000o:I

    if-ne v0, v3, :cond_1

    invoke-static {v1}, LDz;->O00000Oo(I)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LDz;->O00000Oo(I)V

    :cond_2
    :goto_0
    iget-object v0, p1, L_V;->O00000oO:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p1, L_V;->O000000o:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p1, L_V;->O00000Oo:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p1, L_V;->O000000o:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "answerSetTopMessage chatids not contain:"

    invoke-static {v0}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v5, p1, L_V;->O00000o:I

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    iget v0, p1, L_V;->O00000o:I

    if-ne v0, v3, :cond_3

    invoke-static {v1}, LDz;->O00000Oo(I)V

    goto :goto_1

    :cond_3
    invoke-static {v2}, LDz;->O00000Oo(I)V

    :cond_4
    :goto_1
    iget-object v0, p1, L_V;->O00000oO:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p1, L_V;->O000000o:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p1, L_V;->O00000Oo:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p1, L_V;->O00000Oo:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "answerSetTopMessage gids not contain:"

    invoke-static {v0}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v4, p1, L_V;->O00000o:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    iget p1, p1, L_V;->O00000o:I

    if-ne p1, v3, :cond_5

    invoke-static {v1}, LDz;->O00000Oo(I)V

    goto :goto_2

    :cond_5
    invoke-static {v2}, LDz;->O00000Oo(I)V

    :cond_6
    :goto_2
    return-void
.end method

.method public answerSetTopSession(LxX$O000000o;)V
    .locals 9
    .annotation runtime L_wa;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    iget v0, p1, LaW;->O00000o0:I

    const/4 v1, 0x2

    const-string v2, ","

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x1

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lsga;->O00000oO:LBga;

    iget-object v1, p1, LxX$O000000o;->O0000OOo:LUT;

    check-cast v0, LHga;

    invoke-virtual {v0, v1}, LHga;->O00000o0(Ljava/lang/Object;)LCga;

    move-result-object v0

    check-cast v0, LhT;

    if-eqz v0, :cond_2

    iget-wide v7, p1, LxX$O000000o;->O0000O0o:J

    iget-object v0, v0, LhT;->O000000o:LVT;

    iget-object v0, v0, LVT;->O0000Oo0:LVT$O000000o;

    iget-object v0, v0, LVT$O000000o;->O0000OoO:LaY;

    iput-boolean v6, v0, LUX;->O00000o:Z

    iput-boolean v6, v0, LUX;->O00000oO:Z

    iput-wide v7, v0, LaY;->O0000O0o:J

    invoke-virtual {p0}, Lsga;->O000000o()V

    iget-wide v0, p1, LxX$O000000o;->O0000O0o:J

    cmp-long v6, v0, v4

    if-gtz v6, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    :goto_0
    iget-object v0, p0, Lsga;->O00000o:LOfa;

    invoke-interface {v0}, LOfa;->O0000ooO()Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v3, :cond_1

    iget-boolean v0, p1, LxX$O000000o;->O00000oo:Z

    if-nez v0, :cond_7

    iget-object v0, p1, LxX$O000000o;->O00000o:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object p1, p1, LxX$O000000o;->O00000o:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_7

    const p1, 0x7f120687

    invoke-static {p1}, LDz;->O00000Oo(I)V

    goto :goto_2

    :cond_1
    iget-boolean p1, p1, LxX$O000000o;->O00000oo:Z

    if-nez p1, :cond_7

    const p1, 0x7f120060

    invoke-static {p1}, LDz;->O00000Oo(I)V

    goto :goto_2

    :cond_2
    sget-object v0, Lsga;->O000000o:Ljava/lang/String;

    const-string v0, "answerSetTopSession queryData sessionId="

    invoke-static {v0}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p1, p1, LxX$O000000o;->O0000OOo:LUT;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " get null"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto :goto_2

    :cond_3
    iget-wide v0, p1, LxX$O000000o;->O0000O0o:J

    cmp-long v6, v0, v4

    if-gtz v6, :cond_4

    goto :goto_1

    :cond_4
    const/4 v3, 0x1

    :goto_1
    iget-object v0, p0, Lsga;->O00000o:LOfa;

    invoke-interface {v0}, LOfa;->O0000ooO()Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v3, :cond_6

    iget-boolean v0, p1, LxX$O000000o;->O00000oo:Z

    if-nez v0, :cond_7

    iget-object v0, p1, LxX$O000000o;->O00000o:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p1, LxX$O000000o;->O00000o:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-boolean p1, p1, LxX$O000000o;->O00000oO:Z

    if-eqz p1, :cond_5

    const p1, 0x7f120689

    invoke-static {p1}, LDz;->O00000Oo(I)V

    goto :goto_2

    :cond_5
    const p1, 0x7f120684

    invoke-static {p1}, LDz;->O00000Oo(I)V

    goto :goto_2

    :cond_6
    iget-boolean p1, p1, LxX$O000000o;->O00000oo:Z

    if-nez p1, :cond_7

    const p1, 0x7f12005f

    invoke-static {p1}, LDz;->O00000Oo(I)V

    :cond_7
    :goto_2
    return-void
.end method

.method public answerStangeHistory(LRW$O000000o;)V
    .locals 2
    .annotation runtime L_wa;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    iget v0, p1, LaW;->O00000o0:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-boolean p1, p1, LRW$O000000o;->O00000oO:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lsga;->O00000oO:LBga;

    invoke-static {}, LVT;->O000OoO0()LUT;

    move-result-object v0

    check-cast p1, LHga;

    invoke-virtual {p1, v0}, LHga;->O00000o0(Ljava/lang/Object;)LCga;

    move-result-object p1

    check-cast p1, LhT;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lsga;->O00000oO:LBga;

    check-cast v0, LHga;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, LHga;->O000000o(LCga;I)V

    :cond_0
    return-void
.end method

.method public answerStatusUpdateMsgJob(LCX$O000000o;)V
    .locals 7
    .annotation runtime L_wa;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    iget v0, p1, LCX$O000000o;->O00000oo:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lsga;->O00000oO:LBga;

    iget-wide v1, p1, LCX$O000000o;->O00000oO:J

    invoke-static {v1, v2}, LLT;->O000000o(J)LVT;

    move-result-object v1

    invoke-virtual {v1}, LVT;->O0000ooO()LUT;

    move-result-object v1

    check-cast v0, LHga;

    invoke-virtual {v0, v1}, LHga;->O00000o0(Ljava/lang/Object;)LCga;

    move-result-object v0

    check-cast v0, LhT;

    if-eqz v0, :cond_1

    iget-object p1, p1, LCX$O000000o;->O00000o:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LnT;

    iget-object v2, v0, LhT;->O000000o:LVT;

    invoke-virtual {v2}, LVT;->O0000oO()J

    move-result-wide v2

    invoke-virtual {v1}, LnT;->O0000oO()I

    move-result v4

    int-to-long v4, v4

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    iget-object v2, v0, LhT;->O000000o:LVT;

    iget-object v2, v2, LVT;->O0000O0o:LIT;

    invoke-virtual {v2}, LIT;->O0000OoO()V

    iget-object v2, v0, LhT;->O000000o:LVT;

    iget-object v2, v2, LVT;->O0000O0o:LIT;

    invoke-virtual {v2, v1}, LIT;->O000000o(LnT;)V

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lsga;->O00000oO:LBga;

    iget-wide v1, p1, LCX$O000000o;->O00000oO:J

    invoke-static {v1, v2}, LLT;->O00000o0(J)LVT;

    move-result-object v1

    invoke-virtual {v1}, LVT;->O0000ooO()LUT;

    move-result-object v1

    check-cast v0, LHga;

    invoke-virtual {v0, v1}, LHga;->O00000o0(Ljava/lang/Object;)LCga;

    move-result-object v0

    check-cast v0, LhT;

    if-eqz v0, :cond_5

    iget-object p1, p1, LCX$O000000o;->O00000o:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LnT;

    iget-object v2, v0, LhT;->O000000o:LVT;

    invoke-virtual {v2}, LVT;->O0000oO()J

    move-result-wide v2

    invoke-virtual {v1}, LnT;->O0000oO()I

    move-result v4

    int-to-long v4, v4

    cmp-long v6, v2, v4

    if-nez v6, :cond_3

    iget-object v2, v0, LhT;->O000000o:LVT;

    iget-object v2, v2, LVT;->O0000O0o:LIT;

    invoke-virtual {v2}, LIT;->O0000OoO()V

    iget-object v2, v0, LhT;->O000000o:LVT;

    iget-object v2, v2, LVT;->O0000O0o:LIT;

    invoke-virtual {v2, v1}, LIT;->O000000o(LnT;)V

    goto :goto_1

    :cond_4
    return-void

    :cond_5
    iget-object v0, p0, Lsga;->O00000oO:LBga;

    invoke-static {}, LLT;->O0000O0o()LVT;

    move-result-object v1

    invoke-virtual {v1}, LVT;->O0000ooO()LUT;

    move-result-object v1

    check-cast v0, LHga;

    invoke-virtual {v0, v1}, LHga;->O00000o0(Ljava/lang/Object;)LCga;

    move-result-object v0

    check-cast v0, LhT;

    if-eqz v0, :cond_7

    iget-object p1, p1, LCX$O000000o;->O00000o:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LnT;

    iget-object v2, v0, LhT;->O000000o:LVT;

    invoke-virtual {v2}, LVT;->O0000oO()J

    move-result-wide v2

    invoke-virtual {v1}, LnT;->O0000oO()I

    move-result v4

    int-to-long v4, v4

    cmp-long v6, v2, v4

    if-nez v6, :cond_6

    iget-object v2, v0, LhT;->O000000o:LVT;

    iget-object v2, v2, LVT;->O0000O0o:LIT;

    invoke-virtual {v2}, LIT;->O0000OoO()V

    iget-object v2, v0, LhT;->O000000o:LVT;

    iget-object v2, v2, LVT;->O0000O0o:LIT;

    invoke-virtual {v2, v1}, LIT;->O000000o(LnT;)V

    goto :goto_2

    :cond_7
    return-void
.end method

.method public answerStrangerLastMsgEvent(LFX$O000000o;)V
    .locals 2
    .annotation runtime L_wa;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    iget v0, p1, LaW;->O00000o0:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lsga;->O00000oO:LBga;

    invoke-static {}, LVT;->O000OoO0()LUT;

    move-result-object v1

    check-cast v0, LHga;

    invoke-virtual {v0, v1}, LHga;->O00000o0(Ljava/lang/Object;)LCga;

    move-result-object v0

    check-cast v0, LhT;

    if-eqz v0, :cond_0

    iget-object p1, p1, LFX$O000000o;->O00000o:LVT;

    invoke-virtual {v0, p1}, LhT;->O000000o(LVT;)V

    :cond_0
    if-eqz v0, :cond_1

    iget-object p1, p0, Lsga;->O00000oO:LBga;

    check-cast p1, LHga;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, LHga;->O000000o(LCga;I)V

    :cond_1
    return-void
.end method

.method public answerStrangerLoad(LMW$O000000o;)V
    .locals 2
    .annotation runtime L_wa;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    iget v0, p1, LaW;->O00000o0:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p1, LAga;->O00000o:LAga$O000000o;

    sget-object v1, LAga$O000000o;->O000000o:LAga$O000000o;

    if-eq v0, v1, :cond_1

    iget-boolean v0, p1, LMW$O000000o;->O0000O0o:Z

    if-eqz v0, :cond_1

    iget-object v0, p1, LMW$O000000o;->O0000Oo:LVT;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsga;->O00000oO:LBga;

    invoke-static {}, LVT;->O000OoO0()LUT;

    move-result-object v1

    check-cast v0, LHga;

    invoke-virtual {v0, v1}, LHga;->O00000o0(Ljava/lang/Object;)LCga;

    move-result-object v0

    check-cast v0, LhT;

    if-eqz v0, :cond_0

    iget-object p1, p1, LMW$O000000o;->O0000Oo:LVT;

    invoke-virtual {v0, p1}, LhT;->O000000o(LVT;)V

    iget-object p1, p0, Lsga;->O00000oO:LBga;

    check-cast p1, LHga;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, LHga;->O000000o(LCga;I)V

    :cond_0
    invoke-virtual {p0}, Lsga;->O000000o()V

    :cond_1
    return-void
.end method

.method public answerUnsubscribeEvent(LLX$O000000o;)V
    .locals 5
    .annotation runtime L_wa;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    iget v0, p1, LaW;->O00000o0:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p1, LLX$O000000o;->O00000o:LVT;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LVT;->O0000oo()J

    move-result-wide v0

    const-wide/16 v2, 0x3ec

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    iget-object v0, p0, Lsga;->O00000oO:LBga;

    invoke-static {}, LVT;->O00O0Oo()LUT;

    move-result-object v1

    check-cast v0, LHga;

    invoke-virtual {v0, v1}, LHga;->O00000o0(Ljava/lang/Object;)LCga;

    move-result-object v0

    check-cast v0, LhT;

    if-eqz v0, :cond_0

    iget-object p1, p1, LLX$O000000o;->O00000o:LVT;

    invoke-virtual {v0, p1}, LhT;->O000000o(LVT;)V

    :cond_0
    if-eqz v0, :cond_1

    iget-object p1, p0, Lsga;->O00000oO:LBga;

    check-cast p1, LHga;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, LHga;->O000000o(LCga;I)V

    :cond_1
    return-void
.end method

.method public answerUpdateSession(LYV;)V
    .locals 9
    .annotation runtime L_wa;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    iget-object p1, p1, LYV;->O000000o:LYT;

    iget-object p1, p1, LYT;->O00000Oo:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LYT$O000000o;

    iget v1, v0, LYT$O000000o;->O00000o:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v1, v2, :cond_18

    const/4 v4, 0x3

    if-ne v1, v4, :cond_8

    iget-object v1, v0, LYT$O000000o;->O000000o:LVT;

    if-eqz v1, :cond_18

    iget-object v4, p0, Lsga;->O00000oO:LBga;

    invoke-virtual {v1}, LVT;->O0000ooO()LUT;

    move-result-object v1

    check-cast v4, LHga;

    invoke-virtual {v4, v1}, LHga;->O00000o0(Ljava/lang/Object;)LCga;

    move-result-object v1

    check-cast v1, LhT;

    if-eqz v1, :cond_1

    iget-object v4, p0, Lsga;->O00000oO:LBga;

    check-cast v4, LHga;

    iget-object v5, v4, LHga;->O00000Oo:Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v4}, LHga;->O00000Oo()V

    invoke-virtual {v1}, LhT;->O0000Oo0()I

    move-result v1

    goto :goto_1

    :cond_1
    iget-object v1, v0, LYT$O000000o;->O000000o:LVT;

    invoke-virtual {v1}, LVT;->O000Oo00()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, v0, LYT$O000000o;->O000000o:LVT;

    invoke-virtual {v1}, LVT;->O000OOoO()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, v0, LYT$O000000o;->O000000o:LVT;

    invoke-virtual {v1}, LVT;->O000Oo0()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lsga;->O00000oo:LPR;

    iget-object v4, v0, LYT$O000000o;->O000000o:LVT;

    invoke-virtual {v4}, LVT;->O00oOooO()I

    move-result v4

    iget-object v5, v0, LYT$O000000o;->O000000o:LVT;

    invoke-virtual {v5}, LVT;->O0000ooO()LUT;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, LPR;->O00000Oo(ILUT;)V

    :cond_2
    const/4 v1, 0x0

    :goto_1
    iget-object v4, v0, LYT$O000000o;->O000000o:LVT;

    invoke-virtual {v4}, LVT;->O000Oo00()Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v1, p0, Lsga;->O00000oo:LPR;

    invoke-virtual {v1, v3}, LPR;->O000000o(I)V

    goto :goto_2

    :cond_3
    iget-object v4, v0, LYT$O000000o;->O000000o:LVT;

    invoke-virtual {v4}, LVT;->O000O0oO()Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v1, p0, Lsga;->O00000oo:LPR;

    invoke-virtual {v1, v3}, LPR;->O00000o(I)V

    goto :goto_2

    :cond_4
    iget-object v4, v0, LYT$O000000o;->O000000o:LVT;

    invoke-virtual {v4}, LVT;->O000OOoO()Z

    move-result v4

    if-eqz v4, :cond_6

    iget-object v1, v0, LYT$O000000o;->O00000o0:LVT;

    if-eqz v1, :cond_5

    iget-object v4, p0, Lsga;->O00000oo:LPR;

    invoke-virtual {v1}, LVT;->O00oOooO()I

    move-result v1

    invoke-virtual {v4, v1}, LPR;->O0000Oo0(I)V

    goto :goto_2

    :cond_5
    iget-object v1, v0, LYT$O000000o;->O000000o:LVT;

    if-eqz v1, :cond_7

    iget-object v4, p0, Lsga;->O00000oo:LPR;

    invoke-virtual {v1}, LVT;->O00oOooO()I

    move-result v1

    invoke-virtual {v4, v1}, LPR;->O0000OOo(I)V

    goto :goto_2

    :cond_6
    iget-object v4, v0, LYT$O000000o;->O000000o:LVT;

    invoke-virtual {v4}, LVT;->O000Oo0()Z

    move-result v4

    if-nez v4, :cond_7

    iget-object v4, p0, Lsga;->O00000oo:LPR;

    invoke-virtual {v4, v1}, LPR;->O0000O0o(I)V

    iget-object v1, p0, Lsga;->O00000oo:LPR;

    iget-object v1, v1, LPR;->O000000o:Landroid/app/Activity;

    invoke-static {v1}, LJR;->O00000Oo(Landroid/content/Context;)V

    :cond_7
    :goto_2
    iget-object v1, v0, LYT$O000000o;->O000000o:LVT;

    invoke-virtual {v1}, LVT;->O000OOoO()Z

    move-result v1

    if-nez v1, :cond_18

    iget-object v1, v0, LYT$O000000o;->O000000o:LVT;

    invoke-virtual {v1}, LVT;->O0000ooO()LUT;

    goto/16 :goto_5

    :cond_8
    const/4 v4, 0x4

    if-ne v1, v4, :cond_f

    iget-object v1, v0, LYT$O000000o;->O000000o:LVT;

    if-eqz v1, :cond_18

    iget-object v4, p0, Lsga;->O00000oO:LBga;

    invoke-virtual {v1}, LVT;->O0000ooO()LUT;

    move-result-object v1

    check-cast v4, LHga;

    invoke-virtual {v4, v1}, LHga;->O00000o0(Ljava/lang/Object;)LCga;

    move-result-object v1

    check-cast v1, LhT;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, LhT;->O0000Oo0()I

    move-result v1

    goto :goto_3

    :cond_9
    iget-object v1, v0, LYT$O000000o;->O000000o:LVT;

    invoke-virtual {v1}, LVT;->O000Oo00()Z

    move-result v1

    if-nez v1, :cond_a

    iget-object v1, v0, LYT$O000000o;->O000000o:LVT;

    invoke-virtual {v1}, LVT;->O000OOoO()Z

    move-result v1

    if-nez v1, :cond_a

    iget-object v1, p0, Lsga;->O00000oo:LPR;

    iget-object v4, v0, LYT$O000000o;->O000000o:LVT;

    invoke-virtual {v4}, LVT;->O00oOooO()I

    move-result v4

    iget-object v5, v0, LYT$O000000o;->O000000o:LVT;

    invoke-virtual {v5}, LVT;->O0000ooO()LUT;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, LPR;->O00000Oo(ILUT;)V

    :cond_a
    const/4 v1, 0x0

    :goto_3
    iget-object v4, v0, LYT$O000000o;->O000000o:LVT;

    invoke-virtual {v4}, LVT;->O000Oo00()Z

    move-result v4

    if-eqz v4, :cond_b

    iget-object v1, p0, Lsga;->O00000oo:LPR;

    invoke-virtual {v1, v3}, LPR;->O000000o(I)V

    goto/16 :goto_5

    :cond_b
    iget-object v4, v0, LYT$O000000o;->O000000o:LVT;

    invoke-virtual {v4}, LVT;->O000O0oO()Z

    move-result v4

    if-eqz v4, :cond_c

    iget-object v1, p0, Lsga;->O00000oo:LPR;

    invoke-virtual {v1, v3}, LPR;->O00000o(I)V

    goto/16 :goto_5

    :cond_c
    iget-object v4, v0, LYT$O000000o;->O000000o:LVT;

    invoke-virtual {v4}, LVT;->O000OOoO()Z

    move-result v4

    if-nez v4, :cond_d

    iget-object v4, p0, Lsga;->O00000oo:LPR;

    invoke-virtual {v4, v1}, LPR;->O0000O0o(I)V

    iget-object v1, p0, Lsga;->O00000oo:LPR;

    iget-object v1, v1, LPR;->O000000o:Landroid/app/Activity;

    invoke-static {v1}, LJR;->O00000Oo(Landroid/content/Context;)V

    goto/16 :goto_5

    :cond_d
    iget-object v1, v0, LYT$O000000o;->O00000o0:LVT;

    if-eqz v1, :cond_e

    iget-object v4, p0, Lsga;->O00000oo:LPR;

    invoke-virtual {v1}, LVT;->O00oOooO()I

    move-result v1

    invoke-virtual {v4, v1}, LPR;->O0000Oo0(I)V

    goto/16 :goto_5

    :cond_e
    iget-object v1, v0, LYT$O000000o;->O000000o:LVT;

    if-eqz v1, :cond_18

    iget-object v4, p0, Lsga;->O00000oo:LPR;

    invoke-virtual {v1}, LVT;->O00oOooO()I

    move-result v1

    invoke-virtual {v4, v1}, LPR;->O0000OOo(I)V

    goto/16 :goto_5

    :cond_f
    const/4 v4, 0x2

    if-ne v1, v4, :cond_18

    iget-object v1, v0, LYT$O000000o;->O000000o:LVT;

    if-eqz v1, :cond_18

    iget-object v4, p0, Lsga;->O00000oO:LBga;

    invoke-virtual {v1}, LVT;->O0000ooO()LUT;

    move-result-object v1

    check-cast v4, LHga;

    invoke-virtual {v4, v1}, LHga;->O00000o0(Ljava/lang/Object;)LCga;

    move-result-object v1

    check-cast v1, LhT;

    if-eqz v1, :cond_17

    iget-object v4, v0, LYT$O000000o;->O000000o:LVT;

    invoke-virtual {v4}, LVT;->O000O0o()Z

    move-result v4

    if-eqz v4, :cond_10

    iget-object v4, v0, LYT$O000000o;->O000000o:LVT;

    iget-object v5, v1, LhT;->O000000o:LVT;

    invoke-virtual {v5}, LVT;->O0000o0O()LBT;

    move-result-object v5

    invoke-virtual {v4, v5}, LVT;->O000000o(LBT;)V

    :cond_10
    iget-object v4, v0, LYT$O000000o;->O000000o:LVT;

    invoke-virtual {v4}, LVT;->O000O0Oo()Z

    move-result v4

    if-nez v4, :cond_12

    iget-object v4, v1, LhT;->O000000o:LVT;

    if-eqz v4, :cond_11

    invoke-virtual {v4}, LVT;->O000O0oO()Z

    move-result v4

    if-eqz v4, :cond_11

    iget-object v4, v0, LYT$O000000o;->O000000o:LVT;

    iget-object v5, v1, LhT;->O000000o:LVT;

    iget-object v5, v5, LVT;->O0000OOo:LfT;

    iput-object v5, v4, LVT;->O0000OOo:LfT;

    :cond_11
    iget-object v4, v0, LYT$O000000o;->O000000o:LVT;

    invoke-virtual {v1, v4}, LhT;->O000000o(LVT;)V

    iget-object v4, p0, Lsga;->O00000oO:LBga;

    check-cast v4, LHga;

    invoke-virtual {v4, v1, v2}, LHga;->O000000o(LCga;I)V

    goto :goto_4

    :cond_12
    iget-object v4, v0, LYT$O000000o;->O000000o:LVT;

    iget-object v4, v4, LVT;->O0000O0o:LIT;

    if-eqz v4, :cond_13

    invoke-virtual {v4}, LIT;->O00oOooO()I

    move-result v4

    if-lez v4, :cond_13

    iget-object v4, v0, LYT$O000000o;->O000000o:LVT;

    invoke-virtual {v1, v4}, LhT;->O000000o(LVT;)V

    iget-object v4, p0, Lsga;->O00000oO:LBga;

    check-cast v4, LHga;

    invoke-virtual {v4, v1, v2}, LHga;->O000000o(LCga;I)V

    :cond_13
    :goto_4
    iget-object v1, v0, LYT$O000000o;->O000000o:LVT;

    invoke-virtual {v1}, LVT;->O0000ooO()LUT;

    move-result-object v1

    invoke-static {}, LVT;->O000OoO0()LUT;

    move-result-object v4

    invoke-virtual {v1, v4}, LUT;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    iget-object v1, p0, Lsga;->O00000oo:LPR;

    iget-object v4, v0, LYT$O000000o;->O000000o:LVT;

    invoke-virtual {v4}, LVT;->O00oOooO()I

    move-result v4

    invoke-virtual {v1, v4}, LPR;->O000000o(I)V

    goto :goto_5

    :cond_14
    iget-object v1, v0, LYT$O000000o;->O000000o:LVT;

    invoke-virtual {v1}, LVT;->O000O0oO()Z

    move-result v1

    if-eqz v1, :cond_15

    iget-object v1, p0, Lsga;->O00000oo:LPR;

    iget-object v4, v0, LYT$O000000o;->O000000o:LVT;

    invoke-virtual {v4}, LVT;->O00oOooO()I

    move-result v4

    invoke-virtual {v1, v4}, LPR;->O00000o(I)V

    goto :goto_5

    :cond_15
    iget-object v1, v0, LYT$O000000o;->O000000o:LVT;

    invoke-virtual {v1}, LVT;->O000OOoO()Z

    move-result v1

    if-eqz v1, :cond_16

    iget-object v1, v0, LYT$O000000o;->O00000o0:LVT;

    if-eqz v1, :cond_18

    iget-object v4, p0, Lsga;->O00000oo:LPR;

    invoke-virtual {v1}, LVT;->O00oOooO()I

    move-result v1

    invoke-virtual {v4, v1}, LPR;->O0000Oo0(I)V

    goto :goto_5

    :cond_16
    iget-object v1, v0, LYT$O000000o;->O000000o:LVT;

    invoke-virtual {v1}, LVT;->O000OOo0()Z

    move-result v1

    if-nez v1, :cond_18

    iget-object v1, p0, Lsga;->O00000oo:LPR;

    iget-object v1, v1, LPR;->O000000o:Landroid/app/Activity;

    invoke-static {v1}, LJR;->O00000Oo(Landroid/content/Context;)V

    goto :goto_5

    :cond_17
    sget-object v1, Lsga;->O000000o:Ljava/lang/String;

    const-string v1, "answerUpdateSession queryData sessionId="

    invoke-static {v1}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, v0, LYT$O000000o;->O000000o:LVT;

    invoke-virtual {v4}, LVT;->O0000ooO()LUT;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " get null"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_18
    :goto_5
    iget-object v1, v0, LYT$O000000o;->O00000o0:LVT;

    if-eqz v1, :cond_1a

    iget-object v1, p0, Lsga;->O00000oO:LBga;

    invoke-static {}, LVT;->O00O0Oo()LUT;

    move-result-object v4

    check-cast v1, LHga;

    invoke-virtual {v1, v4}, LHga;->O00000o0(Ljava/lang/Object;)LCga;

    move-result-object v1

    check-cast v1, LhT;

    if-eqz v1, :cond_19

    iget-object v4, v0, LYT$O000000o;->O00000o0:LVT;

    invoke-virtual {v1, v4}, LhT;->O000000o(LVT;)V

    :cond_19
    if-eqz v1, :cond_1a

    iget-object v4, p0, Lsga;->O00000oO:LBga;

    check-cast v4, LHga;

    invoke-virtual {v4, v1, v2}, LHga;->O000000o(LCga;I)V

    :cond_1a
    iget-object v1, v0, LYT$O000000o;->O00000Oo:LVT;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lsga;->O00000oO:LBga;

    invoke-static {}, LVT;->O000OoO0()LUT;

    move-result-object v4

    check-cast v1, LHga;

    invoke-virtual {v1, v4}, LHga;->O00000o0(Ljava/lang/Object;)LCga;

    move-result-object v1

    check-cast v1, LhT;

    if-eqz v1, :cond_0

    iget-object v4, v0, LYT$O000000o;->O00000Oo:LVT;

    iget-object v5, v4, LVT;->O0000O0o:LIT;

    if-nez v5, :cond_1b

    invoke-virtual {v4}, LVT;->O0000oO()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-nez v8, :cond_1b

    iget-object v0, p0, Lsga;->O00000oO:LBga;

    check-cast v0, LHga;

    iget-object v2, v0, LHga;->O00000Oo:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v0}, LHga;->O00000Oo()V

    iget-object v0, p0, Lsga;->O00000oo:LPR;

    invoke-virtual {v0, v3}, LPR;->O000000o(I)V

    goto/16 :goto_0

    :cond_1b
    iget-object v3, v0, LYT$O000000o;->O00000Oo:LVT;

    invoke-virtual {v1, v3}, LhT;->O000000o(LVT;)V

    iget-object v3, p0, Lsga;->O00000oO:LBga;

    check-cast v3, LHga;

    invoke-virtual {v3, v1, v2}, LHga;->O000000o(LCga;I)V

    iget-object v1, p0, Lsga;->O00000oo:LPR;

    iget-object v0, v0, LYT$O000000o;->O00000Oo:LVT;

    invoke-virtual {v0}, LVT;->O00oOooO()I

    move-result v0

    invoke-virtual {v1, v0}, LPR;->O000000o(I)V

    goto/16 :goto_0

    :cond_1c
    invoke-virtual {p0}, Lsga;->O000000o()V

    return-void
.end method

.method public answerUpdateUserStatusJob(LgW;)V
    .locals 2
    .annotation runtime L_wa;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    iget v0, p1, LaW;->O00000o0:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    iget v0, p1, LgW;->O000000o:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, p1}, Lsga;->O00000Oo(LgW;)Z

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lsga;->O000000o(LgW;)Z

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    invoke-virtual {p0, p1}, Lsga;->O000000o(LgW;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0, p1}, Lsga;->O00000Oo(LgW;)Z

    :cond_2
    :goto_0
    iget-boolean p1, p1, LgW;->O00000Oo:Z

    if-eqz p1, :cond_4

    const p1, 0x7f12061a

    invoke-static {p1}, LDz;->O00000Oo(I)V

    goto :goto_1

    :cond_3
    iget-boolean p1, p1, LgW;->O00000Oo:Z

    if-eqz p1, :cond_4

    const p1, 0x7f1205eb

    invoke-static {p1}, LDz;->O00000Oo(I)V

    :cond_4
    :goto_1
    return-void
.end method

.method public answerUserBlockEvent(LmW$O000000o;)V
    .locals 3
    .annotation runtime L_wa;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    iget v0, p1, LaW;->O00000o0:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lsga;->O00000oO:LBga;

    iget-wide v1, p1, LmW$O000000o;->O00000oo:J

    invoke-static {v1, v2}, LVT;->O0000Oo(J)LUT;

    move-result-object v1

    check-cast v0, LHga;

    invoke-virtual {v0, v1}, LHga;->O00000o0(Ljava/lang/Object;)LCga;

    move-result-object v0

    check-cast v0, LhT;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LhT;->O0000Oo()LgU;

    move-result-object v1

    iget-boolean v2, p1, LmW$O000000o;->O00000o:Z

    invoke-virtual {v1, v2}, LgU;->O000000o(Z)V

    invoke-virtual {v0}, LhT;->O0000Oo()LgU;

    move-result-object v1

    iget-boolean p1, p1, LmW$O000000o;->O00000o:Z

    invoke-virtual {v1, p1}, LgU;->O00000Oo(Z)V

    iget-object p1, p0, Lsga;->O00000oO:LBga;

    check-cast p1, LHga;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, LHga;->O000000o(LCga;I)V

    return-void

    :cond_0
    sget-object v0, Lsga;->O000000o:Ljava/lang/String;

    const-string v0, "answerUserBlockEvent got wrong uid:"

    invoke-static {v0}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p1, LmW$O000000o;->O00000oo:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public answerUserLoad(LOW$O000000o;)V
    .locals 2
    .annotation runtime L_wa;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    iget-object v0, p1, LOW$O000000o;->O00000oO:LgU;

    iget p1, p1, LaW;->O00000o0:I

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lsga;->O00000oO:LBga;

    new-instance v1, Lrga;

    invoke-direct {v1, p0, v0}, Lrga;-><init>(Lsga;LgU;)V

    check-cast p1, LHga;

    invoke-virtual {p1, v1}, LHga;->O000000o(LBga$O000000o;)V

    :cond_0
    return-void
.end method

.method public answerUserNickChange(LmV;)V
    .locals 4
    .annotation runtime L_wa;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    iget v0, p1, LaW;->O00000o0:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-wide v0, p1, LmV;->O000000o:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    iget-object p1, p0, Lsga;->O00000oO:LBga;

    invoke-static {v0, v1}, LVT;->O000000o(J)LUT;

    move-result-object v0

    check-cast p1, LHga;

    invoke-virtual {p1, v0}, LHga;->O00000o0(Ljava/lang/Object;)LCga;

    move-result-object p1

    check-cast p1, LhT;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lsga;->O00000oO:LBga;

    check-cast v0, LHga;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, LHga;->O000000o(LCga;I)V

    :cond_0
    return-void
.end method

.method public answerUserUpdate(LmU;)V
    .locals 2
    .annotation runtime L_wa;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    iget p1, p1, LaW;->O00000o0:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lsga;->O00000oO:LBga;

    move-object v0, p1

    check-cast v0, LHga;

    iget-object v0, v0, LHga;->O00000Oo:Ljava/util/List;

    if-eqz v0, :cond_0

    check-cast p1, LHga;

    invoke-virtual {p1}, LHga;->O00000Oo()V

    :cond_0
    iget-object p1, p0, Lsga;->O00000oO:LBga;

    invoke-static {}, LVT;->O000O00o()LUT;

    move-result-object v0

    check-cast p1, LHga;

    invoke-virtual {p1, v0}, LHga;->O00000o0(Ljava/lang/Object;)LCga;

    move-result-object p1

    check-cast p1, LhT;

    if-eqz p1, :cond_1

    iget-object v0, p1, LhT;->O000000o:LVT;

    if-eqz v0, :cond_1

    iget-object v0, v0, LVT;->O0000OOo:LfT;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LfT;->O00000o()V

    iget-object v0, p0, Lsga;->O00000oO:LBga;

    check-cast v0, LHga;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, LHga;->O000000o(LCga;I)V

    :cond_1
    return-void
.end method

.method public answserUnreadMessageCount(LkX$O00000o0;)V
    .locals 13
    .annotation runtime L_wa;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    iget v0, p1, LaW;->O00000o0:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_19

    iget-object v0, p1, LkX$O00000o0;->O0000O0o:LkX$O00000Oo;

    sget-object v1, LkX$O00000Oo;->O000000o:LkX$O00000Oo;

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    if-ne v0, v1, :cond_8

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p1, LkX$O00000o0;->O0000OOo:[LkX$O000000o;

    array-length v6, v1

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v6, :cond_4

    aget-object v8, v1, v7

    iget-boolean v9, v8, LkX$O000000o;->O00000Oo:Z

    if-nez v9, :cond_3

    iget-object v9, p0, Lsga;->O00000oO:LBga;

    iget-wide v10, v8, LkX$O000000o;->O00000oO:J

    invoke-static {v10, v11}, LVT;->O0000Oo(J)LUT;

    move-result-object v10

    check-cast v9, LHga;

    invoke-virtual {v9, v10}, LHga;->O00000o0(Ljava/lang/Object;)LCga;

    move-result-object v9

    check-cast v9, LhT;

    if-eqz v9, :cond_2

    iget v10, v8, LkX$O000000o;->O00000o0:I

    iget-object v11, v9, LhT;->O000000o:LVT;

    invoke-virtual {v11, v10}, LVT;->O00000o(I)V

    iget-wide v10, p1, LkX$O00000o0;->O0000o0:J

    cmp-long v12, v10, v3

    if-lez v12, :cond_0

    invoke-virtual {v9, v10, v11}, LhT;->O00000Oo(J)V

    :cond_0
    iget v10, v8, LkX$O000000o;->O00000o0:I

    if-nez v10, :cond_1

    iget-object v10, v9, LhT;->O000000o:LVT;

    invoke-virtual {v10, v5}, LVT;->O00000o0(I)V

    iget-wide v10, p1, LkX$O00000o0;->O0000o0:J

    cmp-long v12, v10, v3

    if-lez v12, :cond_1

    invoke-virtual {v9, v10, v11}, LhT;->O000000o(J)V

    :cond_1
    iget-object v10, p0, Lsga;->O00000oo:LPR;

    iget v8, v8, LkX$O000000o;->O000000o:I

    invoke-virtual {v10, v8}, LPR;->O0000O0o(I)V

    iget-object v8, p0, Lsga;->O00000oO:LBga;

    check-cast v8, LHga;

    invoke-virtual {v8, v9, v2}, LHga;->O000000o(LCga;I)V

    goto :goto_1

    :cond_2
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_4
    iget-object v1, p1, LkX$O00000o0;->O0000o00:LVT;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lsga;->O00000oO:LBga;

    invoke-static {}, LVT;->O00O0Oo()LUT;

    move-result-object v3

    check-cast v1, LHga;

    invoke-virtual {v1, v3}, LHga;->O00000o0(Ljava/lang/Object;)LCga;

    move-result-object v1

    check-cast v1, LhT;

    if-eqz v1, :cond_5

    iget-object v3, p1, LkX$O00000o0;->O0000o00:LVT;

    invoke-virtual {v1, v3}, LhT;->O000000o(LVT;)V

    iget-object v3, p0, Lsga;->O00000oO:LBga;

    check-cast v3, LHga;

    invoke-virtual {v3, v1, v2}, LHga;->O000000o(LCga;I)V

    :cond_5
    iget-object v1, p0, Lsga;->O00000oo:LPR;

    iget p1, p1, LkX$O00000o0;->O0000Ooo:I

    invoke-virtual {v1, p1}, LPR;->O0000Oo0(I)V

    :cond_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LkX$O000000o;

    iget-object v1, p0, Lsga;->O00000oo:LPR;

    iget v2, v0, LkX$O000000o;->O000000o:I

    iget-wide v3, v0, LkX$O000000o;->O00000oO:J

    invoke-static {v3, v4}, LVT;->O0000Oo(J)LUT;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LPR;->O00000Oo(ILUT;)V

    goto :goto_2

    :cond_7
    iget-object p1, p0, Lsga;->O00000oo:LPR;

    iget-object p1, p1, LPR;->O000000o:Landroid/app/Activity;

    invoke-static {p1}, LJR;->O00000Oo(Landroid/content/Context;)V

    goto/16 :goto_6

    :cond_8
    sget-object v1, LkX$O00000Oo;->O00000Oo:LkX$O00000Oo;

    if-ne v0, v1, :cond_11

    iget v0, p1, LkX$O00000o0;->O0000Oo0:I

    if-nez v0, :cond_c

    iget-object v0, p0, Lsga;->O00000oO:LBga;

    check-cast v0, LHga;

    iget-object v0, v0, LHga;->O00000Oo:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_9
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LhT;

    invoke-virtual {v1}, LhT;->O0000oO()Z

    move-result v2

    if-nez v2, :cond_9

    iget-object v2, v1, LhT;->O000000o:LVT;

    invoke-virtual {v2, v5}, LVT;->O00000o(I)V

    iget-wide v6, p1, LkX$O00000o0;->O0000o0:J

    cmp-long v2, v6, v3

    if-lez v2, :cond_a

    invoke-virtual {v1, v6, v7}, LhT;->O00000Oo(J)V

    :cond_a
    iget-object v2, v1, LhT;->O000000o:LVT;

    invoke-virtual {v2, v5}, LVT;->O00000o0(I)V

    iget-wide v6, p1, LkX$O00000o0;->O0000o0:J

    cmp-long v2, v6, v3

    if-lez v2, :cond_9

    invoke-virtual {v1, v6, v7}, LhT;->O000000o(J)V

    goto :goto_3

    :cond_b
    iget-object p1, p0, Lsga;->O00000oo:LPR;

    invoke-virtual {p1, v5, v5}, LPR;->O000000o(II)V

    goto :goto_5

    :cond_c
    if-ne v0, v2, :cond_d

    iget-object p1, p0, Lsga;->O00000oo:LPR;

    invoke-virtual {p1}, LPR;->O000000o()V

    goto :goto_5

    :cond_d
    iget-object v0, p0, Lsga;->O00000oO:LBga;

    check-cast v0, LHga;

    iget-object v0, v0, LHga;->O00000Oo:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_e
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LhT;

    iget-object v2, v1, LhT;->O000000o:LVT;

    invoke-virtual {v2, v5}, LVT;->O00000o(I)V

    iget-wide v6, p1, LkX$O00000o0;->O0000o0:J

    cmp-long v2, v6, v3

    if-lez v2, :cond_f

    invoke-virtual {v1, v6, v7}, LhT;->O00000Oo(J)V

    :cond_f
    iget-wide v6, p1, LkX$O00000o0;->O0000o0:J

    cmp-long v2, v6, v3

    if-lez v2, :cond_e

    iget-object v2, v1, LhT;->O000000o:LVT;

    invoke-virtual {v2, v5}, LVT;->O00000o0(I)V

    iget-wide v6, p1, LkX$O00000o0;->O0000o0:J

    invoke-virtual {v1, v6, v7}, LhT;->O000000o(J)V

    goto :goto_4

    :cond_10
    iget-object p1, p0, Lsga;->O00000oo:LPR;

    invoke-virtual {p1, v5, v5}, LPR;->O000000o(II)V

    iget-object p1, p0, Lsga;->O00000oo:LPR;

    invoke-virtual {p1}, LPR;->O000000o()V

    :goto_5
    iget-object p1, p0, Lsga;->O00000oO:LBga;

    check-cast p1, LHga;

    invoke-virtual {p1}, LHga;->O00000Oo()V

    iget-object p1, p0, Lsga;->O00000oo:LPR;

    iget-object p1, p1, LPR;->O000000o:Landroid/app/Activity;

    invoke-static {p1}, LJR;->O00000Oo(Landroid/content/Context;)V

    goto/16 :goto_6

    :cond_11
    sget-object v1, LkX$O00000Oo;->O00000o0:LkX$O00000Oo;

    if-ne v0, v1, :cond_15

    iget-object v0, p0, Lsga;->O00000oO:LBga;

    invoke-static {}, LVT;->O000OoO0()LUT;

    move-result-object v1

    check-cast v0, LHga;

    invoke-virtual {v0, v1}, LHga;->O00000o0(Ljava/lang/Object;)LCga;

    move-result-object v0

    check-cast v0, LhT;

    if-eqz v0, :cond_14

    iget-object v1, v0, LhT;->O000000o:LVT;

    invoke-virtual {v1, v5}, LVT;->O00000o(I)V

    iget-wide v1, p1, LkX$O00000o0;->O0000o0:J

    cmp-long v6, v1, v3

    if-lez v6, :cond_12

    invoke-virtual {v0, v1, v2}, LhT;->O00000Oo(J)V

    :cond_12
    iget-object v1, v0, LhT;->O000000o:LVT;

    invoke-virtual {v1, v5}, LVT;->O00000o0(I)V

    iget-wide v1, p1, LkX$O00000o0;->O0000o0:J

    cmp-long p1, v1, v3

    if-lez p1, :cond_13

    invoke-virtual {v0, v1, v2}, LhT;->O000000o(J)V

    :cond_13
    iget-object p1, p0, Lsga;->O00000oO:LBga;

    const/4 v1, 0x4

    check-cast p1, LHga;

    invoke-virtual {p1, v0, v1}, LHga;->O000000o(LCga;I)V

    :cond_14
    iget-object p1, p0, Lsga;->O00000oo:LPR;

    invoke-virtual {p1, v5}, LPR;->O000000o(I)V

    goto :goto_6

    :cond_15
    sget-object v1, LkX$O00000Oo;->O00000oO:LkX$O00000Oo;

    if-ne v0, v1, :cond_16

    iget-object p1, p0, Lsga;->O00000oO:LBga;

    invoke-static {}, LVT;->O00O0Oo()LUT;

    move-result-object v0

    check-cast p1, LHga;

    invoke-virtual {p1, v0}, LHga;->O00000o0(Ljava/lang/Object;)LCga;

    move-result-object p1

    check-cast p1, LhT;

    if-eqz p1, :cond_18

    iget-object v0, p1, LhT;->O000000o:LVT;

    invoke-virtual {v0, v5}, LVT;->O00000o(I)V

    invoke-virtual {v0, v5}, LVT;->O00000o0(I)V

    invoke-virtual {p1, v0}, LhT;->O000000o(LVT;)V

    iget-object v0, p0, Lsga;->O00000oO:LBga;

    check-cast v0, LHga;

    invoke-virtual {v0, p1, v2}, LHga;->O000000o(LCga;I)V

    invoke-static {}, LMR;->O00000o0()LMR;

    move-result-object p1

    invoke-virtual {p1, v5}, LMR;->O00000oO(I)V

    goto :goto_6

    :cond_16
    sget-object v1, LkX$O00000Oo;->O00000oo:LkX$O00000Oo;

    if-ne v0, v1, :cond_18

    iget-object v0, p1, LkX$O00000o0;->O0000OoO:LVT;

    if-eqz v0, :cond_17

    iget-object v0, p0, Lsga;->O00000oO:LBga;

    invoke-static {}, LVT;->O000OoO0()LUT;

    move-result-object v1

    check-cast v0, LHga;

    invoke-virtual {v0, v1}, LHga;->O00000o0(Ljava/lang/Object;)LCga;

    move-result-object v0

    check-cast v0, LhT;

    if-eqz v0, :cond_17

    iget-object v1, p1, LkX$O00000o0;->O0000OoO:LVT;

    invoke-virtual {v0, v1}, LhT;->O000000o(LVT;)V

    iget-object v1, p0, Lsga;->O00000oO:LBga;

    check-cast v1, LHga;

    invoke-virtual {v1, v0, v2}, LHga;->O000000o(LCga;I)V

    :cond_17
    iget-object v0, p0, Lsga;->O00000oo:LPR;

    iget p1, p1, LkX$O00000o0;->O0000Oo:I

    invoke-virtual {v0, p1}, LPR;->O0000Oo(I)V

    iget-object p1, p0, Lsga;->O00000oo:LPR;

    iget-object p1, p1, LPR;->O000000o:Landroid/app/Activity;

    invoke-static {p1}, LJR;->O00000Oo(Landroid/content/Context;)V

    :cond_18
    :goto_6
    sput-boolean v5, LiT;->O000000o:Z

    const-string p1, "final sub count:"

    invoke-static {p1}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {}, LMR;->O00000o0()LMR;

    move-result-object v0

    iget v0, v0, LMR;->O0000Oo0:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_19
    return-void
.end method

.method public checkNetState(LoW$O000000o;)V
    .locals 2
    .annotation runtime L_wa;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    iget v0, p1, LaW;->O00000o0:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lsga;->O00000o:LOfa;

    invoke-interface {v0}, LOfa;->O000O0o0()I

    move-result v0

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    if-ne v0, v1, :cond_1

    iget-boolean p1, p1, LoW$O000000o;->O00000o:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lsga;->O0000O0o:Landroid/content/Context;

    invoke-static {p1}, LQN;->O00000o0(Landroid/content/Context;)LQN$O00000Oo;

    move-result-object p1

    sget-object v0, LQN$O00000Oo;->O000000o:LQN$O00000Oo;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lsga;->O00000o:LOfa;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, LOfa;->O0000O0o(I)V

    goto :goto_0

    :cond_0
    iget-boolean p1, p1, LoW$O000000o;->O00000o:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lsga;->O0000O0o:Landroid/content/Context;

    invoke-static {p1}, LQN;->O00000o0(Landroid/content/Context;)LQN$O00000Oo;

    move-result-object p1

    sget-object v0, LQN$O00000Oo;->O000000o:LQN$O00000Oo;

    if-eq p1, v0, :cond_1

    iget-object p1, p0, Lsga;->O00000o:LOfa;

    invoke-interface {p1, v1}, LOfa;->O0000O0o(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public eventGroupDeleteMessage(LYU;)V
    .locals 5
    .annotation runtime L_wa;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    iget v0, p1, LaW;->O00000o0:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    iget-object v0, p1, LYU;->O00000o0:Ljava/util/List;

    invoke-static {v0}, LBca;->O000000o(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lsga;->O00000oO:LBga;

    iget-wide v1, p1, LYU;->O000000o:J

    invoke-static {v1, v2}, LVT;->O000000o(J)LUT;

    move-result-object v1

    check-cast v0, LHga;

    invoke-virtual {v0, v1}, LHga;->O00000o0(Ljava/lang/Object;)LCga;

    move-result-object v0

    check-cast v0, LhT;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget v2, p1, LYU;->O00000Oo:I

    if-eq v2, v1, :cond_0

    iget-object v2, p0, Lsga;->O00000oO:LBga;

    iget-wide v3, p1, LYU;->O000000o:J

    invoke-static {v3, v4}, LVT;->O000000o(J)LUT;

    move-result-object v3

    check-cast v2, LHga;

    invoke-virtual {v2, v3}, LHga;->O00000Oo(Ljava/lang/Object;)V

    :cond_0
    invoke-static {}, LMR;->O00000o0()LMR;

    move-result-object v2

    iget-object v0, v0, LhT;->O000000o:LVT;

    invoke-virtual {v0}, LVT;->O00oOooO()I

    move-result v0

    invoke-virtual {v2, v0}, LMR;->O0000OoO(I)V

    :cond_1
    iget v0, p1, LYU;->O00000Oo:I

    if-eq v0, v1, :cond_2

    iget-wide v0, p1, LYU;->O000000o:J

    invoke-static {v0, v1}, LVT;->O000000o(J)LUT;

    :cond_2
    iget-object p1, p0, Lsga;->O00000oo:LPR;

    iget-object p1, p1, LPR;->O000000o:Landroid/app/Activity;

    invoke-static {p1}, LJR;->O00000Oo(Landroid/content/Context;)V

    goto :goto_0

    :cond_3
    iget p1, p1, LaW;->O00000o0:I

    const/4 v0, 0x5

    if-ne p1, v0, :cond_4

    iget-object p1, p0, Lsga;->O00000o:LOfa;

    invoke-interface {p1}, LOfa;->O0000ooO()Z

    move-result p1

    if-eqz p1, :cond_4

    const p1, 0x7f120166

    invoke-static {p1}, LDz;->O00000Oo(I)V

    :cond_4
    :goto_0
    return-void
.end method

.method public eventGroupProfile(LgV;)V
    .locals 4
    .annotation runtime L_wa;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    iget v0, p1, LaW;->O00000o0:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lsga;->O00000oO:LBga;

    iget-wide v1, p1, LgV;->O00000Oo:J

    invoke-static {v1, v2}, LVT;->O000000o(J)LUT;

    move-result-object v1

    check-cast v0, LHga;

    invoke-virtual {v0, v1}, LHga;->O00000o0(Ljava/lang/Object;)LCga;

    move-result-object v0

    check-cast v0, LhT;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p1, LgV;->O000000o:LBT;

    if-eqz p1, :cond_0

    iget-object v2, v0, LhT;->O000000o:LVT;

    invoke-virtual {v2, p1}, LVT;->O000000o(LBT;)V

    iget-object p1, p0, Lsga;->O00000oO:LBga;

    check-cast p1, LHga;

    invoke-virtual {p1, v0, v1}, LHga;->O000000o(LCga;I)V

    invoke-static {}, LgQ;->O000000o()LgQ;

    move-result-object p1

    sget-object v2, LgQ$O000000o;->O000000o:LgQ$O000000o;

    const-string v3, "msg_dbchange_2_eable"

    invoke-virtual {p1, v3, v2}, LgQ;->O000000o(Ljava/lang/String;LgQ$O000000o;)Z

    iget-object p1, p0, Lsga;->O0000O0o:Landroid/content/Context;

    iget-object v0, v0, LhT;->O000000o:LVT;

    invoke-virtual {v0}, LVT;->O0000oOO()J

    move-result-wide v2

    invoke-static {p1, v0, v2, v3}, LKR;->O000000o(Landroid/content/Context;LVT;J)V

    :cond_0
    iget-object p1, p0, Lsga;->O00000oO:LBga;

    invoke-static {}, LVT;->O000O00o()LUT;

    move-result-object v0

    check-cast p1, LHga;

    invoke-virtual {p1, v0}, LHga;->O00000o0(Ljava/lang/Object;)LCga;

    move-result-object p1

    check-cast p1, LhT;

    if-eqz p1, :cond_1

    iget-object v0, p1, LhT;->O000000o:LVT;

    if-eqz v0, :cond_1

    iget-object v0, v0, LVT;->O0000OOo:LfT;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LfT;->O00000o()V

    iget-object v0, p0, Lsga;->O00000oO:LBga;

    check-cast v0, LHga;

    invoke-virtual {v0, p1, v1}, LHga;->O000000o(LCga;I)V

    :cond_1
    return-void
.end method

.method public eventGroupStatusNotify(LhV;)V
    .locals 3
    .annotation runtime L_wa;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    iget v0, p1, LaW;->O00000o0:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lsga;->O00000oO:LBga;

    iget-wide v1, p1, LhV;->O000000o:J

    invoke-static {v1, v2}, LVT;->O000000o(J)LUT;

    move-result-object p1

    check-cast v0, LHga;

    invoke-virtual {v0, p1}, LHga;->O00000o0(Ljava/lang/Object;)LCga;

    move-result-object p1

    check-cast p1, LhT;

    if-eqz p1, :cond_0

    iget-object v0, p1, LhT;->O000000o:LVT;

    invoke-virtual {v0}, LVT;->O00oOooO()I

    move-result v0

    const-string v1, "UserListEvenHandler eventGroupStatusNotify originResult:"

    invoke-static {v1, v0}, Lo00OOO;->O00000Oo(Ljava/lang/String;I)V

    iget-object v1, p1, LhT;->O000000o:LVT;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, LVT;->O00000o(I)V

    iget-object v1, p0, Lsga;->O00000oO:LBga;

    check-cast v1, LHga;

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v2}, LHga;->O000000o(LCga;I)V

    invoke-static {}, LMR;->O00000o0()LMR;

    move-result-object p1

    invoke-virtual {p1, v0}, LMR;->O0000OoO(I)V

    iget-object p1, p0, Lsga;->O00000oo:LPR;

    iget-object p1, p1, LPR;->O000000o:Landroid/app/Activity;

    invoke-static {p1}, LJR;->O00000Oo(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public eventGroupUpdate(LNX$O000000o;)V
    .locals 6
    .annotation runtime L_wa;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    iget v0, p1, LaW;->O00000o0:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_8

    iget v0, p1, LNX$O000000o;->O0000OOo:I

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object v0, p0, Lsga;->O00000oO:LBga;

    iget-wide v3, p1, LNX$O000000o;->O00000o:J

    invoke-static {v3, v4}, LVT;->O000000o(J)LUT;

    move-result-object v1

    check-cast v0, LHga;

    invoke-virtual {v0, v1}, LHga;->O00000o0(Ljava/lang/Object;)LCga;

    move-result-object v0

    check-cast v0, LhT;

    if-eqz v0, :cond_0

    iget-object p1, p1, LNX$O000000o;->O00000oo:LVT;

    invoke-virtual {v0, p1}, LhT;->O000000o(LVT;)V

    iget-object p1, p0, Lsga;->O00000oO:LBga;

    check-cast p1, LHga;

    invoke-virtual {p1, v0, v2}, LHga;->O000000o(LCga;I)V

    :cond_0
    return-void

    :pswitch_1
    iget-object v0, p0, Lsga;->O00000oO:LBga;

    iget-wide v1, p1, LNX$O000000o;->O00000o:J

    invoke-static {v1, v2}, LVT;->O000000o(J)LUT;

    move-result-object v1

    check-cast v0, LHga;

    invoke-virtual {v0, v1}, LHga;->O00000o0(Ljava/lang/Object;)LCga;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lsga;->O00000oO:LBga;

    new-instance v1, LhT;

    iget-object p1, p1, LNX$O000000o;->O00000oo:LVT;

    invoke-direct {v1, p1}, LhT;-><init>(LVT;)V

    check-cast v0, LHga;

    iget-object p1, v0, LHga;->O00000Oo:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, LHga;->O00000Oo()V

    :cond_1
    iget-object p1, p0, Lsga;->O00000oo:LPR;

    iget-object p1, p1, LPR;->O000000o:Landroid/app/Activity;

    invoke-static {p1}, LJR;->O00000Oo(Landroid/content/Context;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lsga;->O00000oO:LBga;

    iget-wide v1, p1, LNX$O000000o;->O00000o:J

    invoke-static {v1, v2}, LVT;->O000000o(J)LUT;

    move-result-object v1

    check-cast v0, LHga;

    invoke-virtual {v0, v1}, LHga;->O00000o0(Ljava/lang/Object;)LCga;

    move-result-object v0

    check-cast v0, LhT;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lsga;->O00000oO:LBga;

    iget-wide v2, p1, LNX$O000000o;->O00000o:J

    invoke-static {v2, v3}, LVT;->O000000o(J)LUT;

    move-result-object v2

    check-cast v1, LHga;

    invoke-virtual {v1, v2}, LHga;->O00000Oo(Ljava/lang/Object;)V

    invoke-static {}, LMR;->O00000o0()LMR;

    move-result-object v1

    invoke-virtual {v0}, LhT;->O0000Oo0()I

    move-result v0

    invoke-virtual {v1, v0}, LMR;->O0000OoO(I)V

    iget-object v0, p0, Lsga;->O00000oo:LPR;

    iget-object v0, v0, LPR;->O000000o:Landroid/app/Activity;

    invoke-static {v0}, LJR;->O00000Oo(Landroid/content/Context;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lsga;->O00000oo:LPR;

    iget-object v1, p1, LNX$O000000o;->O00000oo:LVT;

    invoke-virtual {v1}, LVT;->O00oOooO()I

    move-result v1

    iget-object v2, p1, LNX$O000000o;->O00000oo:LVT;

    invoke-virtual {v2}, LVT;->O0000ooO()LUT;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, LPR;->O00000Oo(ILUT;)V

    iget-object v0, p0, Lsga;->O00000oo:LPR;

    iget-object v0, v0, LPR;->O000000o:Landroid/app/Activity;

    invoke-static {v0}, LJR;->O00000Oo(Landroid/content/Context;)V

    :goto_0
    iget-wide v0, p1, LNX$O000000o;->O00000o:J

    invoke-static {v0, v1}, LVT;->O000000o(J)LUT;

    return-void

    :pswitch_3
    iget-object v0, p0, Lsga;->O00000oO:LBga;

    iget-wide v3, p1, LNX$O000000o;->O00000o:J

    invoke-static {v3, v4}, LVT;->O000000o(J)LUT;

    move-result-object v1

    check-cast v0, LHga;

    invoke-virtual {v0, v1}, LHga;->O00000o0(Ljava/lang/Object;)LCga;

    move-result-object v0

    check-cast v0, LhT;

    if-eqz v0, :cond_3

    iget-object p1, p1, LNX$O000000o;->O00000oO:LBT;

    if-eqz p1, :cond_3

    iget-object v1, v0, LhT;->O000000o:LVT;

    invoke-virtual {v1, p1}, LVT;->O000000o(LBT;)V

    iget-object p1, p0, Lsga;->O00000oO:LBga;

    check-cast p1, LHga;

    invoke-virtual {p1, v0, v2}, LHga;->O000000o(LCga;I)V

    :cond_3
    return-void

    :pswitch_4
    iget-object v0, p1, LNX$O000000o;->O00000oO:LBT;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lsga;->O00000oO:LBga;

    iget-wide v3, p1, LNX$O000000o;->O00000o:J

    invoke-static {v3, v4}, LVT;->O000000o(J)LUT;

    move-result-object v3

    check-cast v0, LHga;

    invoke-virtual {v0, v3}, LHga;->O00000o0(Ljava/lang/Object;)LCga;

    move-result-object v0

    check-cast v0, LhT;

    if-eqz v0, :cond_8

    iget-object v3, v0, LhT;->O000000o:LVT;

    invoke-virtual {v3}, LVT;->O0000o0O()LBT;

    move-result-object v3

    iget v4, p1, LNX$O000000o;->O0000O0o:I

    if-ne v4, v2, :cond_4

    iget-object v1, p1, LNX$O000000o;->O00000oO:LBT;

    invoke-virtual {v1}, LBT;->O0000oO0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, LBT;->O00000oO(Ljava/lang/String;)V

    iget-object p1, p1, LNX$O000000o;->O00000oO:LBT;

    invoke-virtual {p1}, LBT;->O0000oo()Z

    move-result p1

    invoke-virtual {v3, p1}, LBT;->O00000Oo(Z)V

    goto :goto_2

    :cond_4
    if-ne v4, v1, :cond_6

    iget-object p1, p1, LNX$O000000o;->O00000oO:LBT;

    iget-object p1, p1, LBT;->O000000o:LBT$O000000o;

    iget-object p1, p1, LBT$O000000o;->O00000oo:L_X;

    iget p1, p1, L_X;->O0000O0o:I

    and-int/2addr p1, v2

    if-lez p1, :cond_5

    const/4 p1, 0x1

    goto :goto_1

    :cond_5
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {v3, p1}, LBT;->O00000oO(Z)V

    goto :goto_2

    :cond_6
    const/4 v1, 0x3

    if-ne v4, v1, :cond_7

    iget-object p1, p1, LNX$O000000o;->O00000oO:LBT;

    invoke-virtual {p1}, LBT;->O0000oOO()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, LBT;->O00000o0(J)V

    :cond_7
    :goto_2
    iget-object p1, p0, Lsga;->O00000oO:LBga;

    check-cast p1, LHga;

    invoke-virtual {p1, v0, v2}, LHga;->O000000o(LCga;I)V

    :cond_8
    return-void

    :pswitch_data_0
    .packed-switch 0x3e9
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public eventReceiveGroupNotice(LfV;)V
    .locals 4
    .annotation runtime L_wa;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    if-eqz p1, :cond_5

    iget v0, p1, LaW;->O00000o0:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lsga;->O00000oO:LBga;

    iget-object v1, p1, LfV;->O00000o:LVT;

    invoke-virtual {v1}, LVT;->O0000ooO()LUT;

    move-result-object v1

    check-cast v0, LHga;

    invoke-virtual {v0, v1}, LHga;->O00000o0(Ljava/lang/Object;)LCga;

    move-result-object v0

    check-cast v0, LhT;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v2, p1, LfV;->O00000o:LVT;

    invoke-virtual {v0, v2}, LhT;->O000000o(LVT;)V

    iget-object v2, p0, Lsga;->O00000oo:LPR;

    iget-object p1, p1, LfV;->O00000o:LVT;

    invoke-virtual {p1}, LVT;->O00oOooO()I

    move-result p1

    invoke-virtual {v2, p1}, LPR;->O00000o(I)V

    iget-object p1, p0, Lsga;->O00000oO:LBga;

    check-cast p1, LHga;

    invoke-virtual {p1, v0, v1}, LHga;->O000000o(LCga;I)V

    goto/16 :goto_1

    :cond_0
    sget-object v0, Lsga;->O000000o:Ljava/lang/String;

    const-string v0, "eventReceiveGroupNotice, append sessionId="

    invoke-static {v0}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p1, LfV;->O00000o:LVT;

    invoke-virtual {v2}, LVT;->O0000ooO()LUT;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " to datalist"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    iget-object v0, p0, Lsga;->O00000oO:LBga;

    check-cast v0, LHga;

    invoke-virtual {v0}, LHga;->O000000o()I

    move-result v0

    const/16 v2, 0x32

    if-lt v0, v2, :cond_3

    iget-object v0, p1, LfV;->O00000o:LVT;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lsga;->O00000oO:LBga;

    check-cast v0, LHga;

    invoke-virtual {v0}, LHga;->O000000o()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-virtual {v0, v2}, LHga;->O00000o0(I)LCga;

    move-result-object v0

    check-cast v0, LhT;

    invoke-virtual {v0}, LhT;->O0000Oo0()I

    move-result v2

    if-lez v2, :cond_2

    invoke-virtual {v0}, LhT;->O0000oO0()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lsga;->O00000oo:LPR;

    invoke-virtual {v0}, LhT;->O0000Oo0()I

    move-result v3

    iget-object v0, v0, LhT;->O000000o:LVT;

    invoke-virtual {v0}, LVT;->O0000ooO()LUT;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, LPR;->O000000o(ILUT;)V

    :cond_2
    iget-object v0, p0, Lsga;->O00000oO:LBga;

    move-object v2, v0

    check-cast v2, LHga;

    iget-object v2, v2, LHga;->O00000Oo:Ljava/util/List;

    check-cast v0, LHga;

    invoke-virtual {v0}, LHga;->O000000o()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-interface {v2, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object v0, p0, Lsga;->O00000oO:LBga;

    new-instance v1, LhT;

    iget-object v2, p1, LfV;->O00000o:LVT;

    invoke-direct {v1, v2}, LhT;-><init>(LVT;)V

    check-cast v0, LHga;

    iget-object v2, v0, LHga;->O00000Oo:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, LHga;->O00000Oo()V

    iget-object v0, p1, LfV;->O00000o:LVT;

    invoke-virtual {v0}, LVT;->O00oOooO()I

    move-result v0

    if-lez v0, :cond_4

    iget-object v0, p0, Lsga;->O00000oo:LPR;

    iget-object p1, p1, LfV;->O00000o:LVT;

    invoke-virtual {p1}, LVT;->O00oOooO()I

    move-result p1

    invoke-virtual {v0, p1}, LPR;->O00000o(I)V

    goto :goto_1

    :cond_3
    :goto_0
    iget-object v0, p0, Lsga;->O00000oO:LBga;

    new-instance v1, LhT;

    iget-object p1, p1, LfV;->O00000o:LVT;

    invoke-direct {v1, p1}, LhT;-><init>(LVT;)V

    check-cast v0, LHga;

    iget-object p1, v0, LHga;->O00000Oo:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, LHga;->O00000Oo()V

    :cond_4
    :goto_1
    invoke-virtual {p0}, Lsga;->O000000o()V

    :cond_5
    return-void
.end method

.method public eventUpdateGroupAffiliation(LWU;)V
    .locals 7
    .annotation runtime L_wa;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    iget v0, p1, LaW;->O00000o0:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lsga;->O00000oO:LBga;

    iget-object v2, p1, LWU;->O000000o:LBT;

    invoke-virtual {v2}, LBT;->O0000o()J

    move-result-wide v2

    invoke-static {v2, v3}, LVT;->O000000o(J)LUT;

    move-result-object v2

    check-cast v0, LHga;

    invoke-virtual {v0, v2}, LHga;->O00000o0(Ljava/lang/Object;)LCga;

    move-result-object v0

    check-cast v0, LhT;

    if-eqz v0, :cond_2

    iget-object v2, p1, LWU;->O000000o:LBT;

    if-eqz v2, :cond_2

    iget-object v2, v0, LhT;->O000000o:LVT;

    invoke-virtual {v2}, LVT;->O0000o0O()LBT;

    move-result-object v2

    iget-object v3, p1, LWU;->O000000o:LBT;

    invoke-virtual {v3}, LBT;->O0000o00()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, LBT;->O000000o(J)V

    iget-object v2, v0, LhT;->O000000o:LVT;

    invoke-virtual {v2}, LVT;->O0000o0O()LBT;

    move-result-object v2

    iget-object v3, p1, LWU;->O000000o:LBT;

    invoke-virtual {v3}, LBT;->O0000Ooo()I

    move-result v3

    invoke-virtual {v2, v3}, LBT;->O00000Oo(I)V

    iget-object v2, p1, LWU;->O000000o:LBT;

    invoke-virtual {v2}, LBT;->O0000Ooo()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v2, v4, :cond_0

    iget-object v2, v0, LhT;->O000000o:LVT;

    invoke-virtual {v2}, LVT;->O0000o0O()LBT;

    move-result-object v2

    iget-object v5, v2, LBT;->O000000o:LBT$O000000o;

    iget-object v5, v5, LBT$O000000o;->O00000oO:LfY;

    const-string v6, "[]"

    invoke-virtual {v5, v6}, LfY;->O000000o(Ljava/lang/String;)V

    iput-object v3, v2, LBT;->O00000o0:Ljava/util/Set;

    :cond_0
    iget-object p1, p1, LWU;->O000000o:LBT;

    invoke-virtual {p1}, LBT;->O0000Ooo()I

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, v0, LhT;->O000000o:LVT;

    iget-object p1, p1, LVT;->O000000o:LzT;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, LzT;->O0000o00()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v1, :cond_1

    iget-object p1, v0, LhT;->O000000o:LVT;

    iput-object v3, p1, LVT;->O000000o:LzT;

    :cond_1
    iget-object p1, p0, Lsga;->O00000oO:LBga;

    check-cast p1, LHga;

    invoke-virtual {p1, v0, v4}, LHga;->O000000o(LCga;I)V

    :cond_2
    return-void
.end method

.method public eventUpdateGroupPush(LkV;)V
    .locals 4
    .annotation runtime L_wa;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    iget v0, p1, LaW;->O00000o0:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lsga;->O00000oO:LBga;

    iget-wide v1, p1, LkV;->O000000o:J

    invoke-static {v1, v2}, LVT;->O000000o(J)LUT;

    move-result-object v1

    check-cast v0, LHga;

    invoke-virtual {v0, v1}, LHga;->O00000o0(Ljava/lang/Object;)LCga;

    move-result-object v0

    check-cast v0, LhT;

    if-eqz v0, :cond_2

    iget-object v1, v0, LhT;->O000000o:LVT;

    invoke-virtual {v1}, LVT;->O0000o0O()LBT;

    move-result-object v1

    iget v2, p1, LkV;->O00000Oo:I

    const/4 v3, 0x1

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    :goto_0
    invoke-virtual {v1, v2}, LBT;->O00000o(Z)V

    iget-object v1, v0, LhT;->O000000o:LVT;

    invoke-virtual {v1}, LVT;->O0000o0O()LBT;

    move-result-object v1

    iget-object v2, p1, LkV;->O00000o0:Ljava/lang/String;

    invoke-virtual {v1, v2}, LBT;->O0000O0o(Ljava/lang/String;)V

    iget-object v1, p0, Lsga;->O00000oO:LBga;

    check-cast v1, LHga;

    invoke-virtual {v1, v0, v3}, LHga;->O000000o(LCga;I)V

    iget p1, p1, LkV;->O00000Oo:I

    if-nez p1, :cond_1

    invoke-static {}, LMR;->O00000o0()LMR;

    move-result-object p1

    iget-object v0, v0, LhT;->O000000o:LVT;

    invoke-virtual {v0}, LVT;->O00oOooO()I

    move-result v0

    invoke-virtual {p1, v0}, LMR;->O0000OoO(I)V

    goto :goto_1

    :cond_1
    invoke-static {}, LMR;->O00000o0()LMR;

    move-result-object p1

    iget-object v0, v0, LhT;->O000000o:LVT;

    invoke-virtual {v0}, LVT;->O00oOooO()I

    move-result v0

    invoke-virtual {p1, v0}, LMR;->O0000Oo(I)V

    :goto_1
    iget-object p1, p0, Lsga;->O00000oo:LPR;

    iget-object p1, p1, LPR;->O000000o:Landroid/app/Activity;

    invoke-static {p1}, LJR;->O00000Oo(Landroid/content/Context;)V

    return-void

    :cond_2
    iget v0, p1, LkV;->O00000Oo:I

    if-nez v0, :cond_3

    iget-object v0, p0, Lsga;->O00000oo:LPR;

    iget-object v1, p1, LkV;->O00000o:LVT;

    invoke-virtual {v1}, LVT;->O00oOooO()I

    move-result v1

    iget-object p1, p1, LkV;->O00000o:LVT;

    invoke-virtual {p1}, LVT;->O0000ooO()LUT;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, LPR;->O00000Oo(ILUT;)V

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lsga;->O00000oo:LPR;

    iget-object v1, p1, LkV;->O00000o:LVT;

    invoke-virtual {v1}, LVT;->O00oOooO()I

    move-result v1

    iget-object p1, p1, LkV;->O00000o:LVT;

    invoke-virtual {p1}, LVT;->O0000ooO()LUT;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, LPR;->O000000o(ILUT;)V

    :goto_2
    iget-object p1, p0, Lsga;->O00000oo:LPR;

    iget-object p1, p1, LPR;->O000000o:Landroid/app/Activity;

    invoke-static {p1}, LJR;->O00000Oo(Landroid/content/Context;)V

    :cond_4
    return-void
.end method

.method public eventUserListLoad(LTX$O000000o;)V
    .locals 5
    .annotation runtime L_wa;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    iget v0, p1, LaW;->O00000o0:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    iget-object v0, p0, Lsga;->O00000o:LOfa;

    invoke-interface {v0}, LOfa;->O000O0OO()V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lsga;->O00000o:LOfa;

    iget v4, p1, LaW;->O00000o0:I

    if-ne v4, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    invoke-interface {v0, v3}, LOfa;->O00000Oo(Z)V

    :goto_1
    iget v0, p1, LaW;->O00000o0:I

    if-ne v0, v2, :cond_3

    iget v0, p1, LTX$O000000o;->O000000o:I

    if-nez v0, :cond_2

    iget-object v0, p0, Lsga;->O00000o:LOfa;

    invoke-interface {v0}, LOfa;->O0000ooo()V

    iget-object v0, p0, Lsga;->O00000o:LOfa;

    sget-object v2, LSfa$O000000o;->O000000o:LSfa$O000000o;

    invoke-interface {v0, v2}, LOfa;->O000000o(LSfa$O000000o;)V

    :cond_2
    iget-object v0, p0, Lsga;->O00000o:LOfa;

    iget-boolean v2, p1, LTX$O000000o;->O00000Oo:Z

    invoke-interface {v0, v2}, LOfa;->O00000o0(Z)V

    iget-object v0, p0, Lsga;->O00000oO:LBga;

    new-instance v2, Ljava/util/ArrayList;

    iget-object p1, p1, LTX$O000000o;->O00000o0:Ljava/util/Collection;

    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    check-cast v0, LHga;

    iget-object p1, v0, LHga;->O00000Oo:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    iget-object p1, v0, LHga;->O00000Oo:Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0}, LHga;->O00000Oo()V

    :cond_3
    iget-boolean p1, p0, Lsga;->O00000Oo:Z

    if-eqz p1, :cond_4

    iput-boolean v1, p0, Lsga;->O00000Oo:Z

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iget-object v0, p0, Lsga;->O0000OOo:LXM;

    iget-object v0, v0, LXM;->O0000O0o:Ljava/lang/String;

    invoke-static {v0}, LBca;->O000000o(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Ljava/util/HashSet;->size()I

    move-result v0

    if-lez v0, :cond_4

    iget-object v0, p0, Lsga;->O0000O0o:Landroid/content/Context;

    invoke-static {v0, p1}, LjQ;->O000000o(Landroid/content/Context;Ljava/util/Set;)V

    :cond_4
    return-void
.end method

.method public eventUserModelUpdate(LQX$O000000o;)V
    .locals 2
    .annotation runtime L_wa;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    if-eqz p1, :cond_0

    iget v0, p1, LaW;->O00000o0:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget p1, p1, LQX$O000000o;->O000000o:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lsga;->O00000oO:LBga;

    check-cast p1, LHga;

    invoke-virtual {p1}, LHga;->O00000Oo()V

    :cond_0
    return-void
.end method
