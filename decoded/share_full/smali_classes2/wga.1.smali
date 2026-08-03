.class public Lwga;
.super Ljava/lang/Object;


# instance fields
.field public O000000o:Lbga;

.field public O00000Oo:LHga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LHga<",
            "LUT;",
            "LhT;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lbga;LHga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbga;",
            "LHga<",
            "LUT;",
            "LhT;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwga;->O000000o:Lbga;

    iput-object p2, p0, Lwga;->O00000Oo:LHga;

    invoke-static {}, LQwa;->O000000o()LQwa;

    move-result-object p1

    invoke-virtual {p1, p0}, LQwa;->O00000Oo(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public O000000o()V
    .locals 1

    invoke-static {}, LQwa;->O000000o()LQwa;

    move-result-object v0

    invoke-virtual {v0, p0}, LQwa;->O00000o0(Ljava/lang/Object;)V

    return-void
.end method

.method public answerClearSession(LvW$O000000o;)V
    .locals 3
    .annotation runtime L_wa;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    iget v0, p1, LaW;->O00000o0:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p1, LvW$O000000o;->O0000O0o:LVT;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lwga;->O00000Oo:LHga;

    invoke-virtual {v0}, LVT;->O0000ooO()LUT;

    move-result-object v0

    invoke-virtual {v1, v0}, LHga;->O00000o0(Ljava/lang/Object;)LCga;

    move-result-object v0

    check-cast v0, LhT;

    if-eqz v0, :cond_0

    iget-object v1, p1, LvW$O000000o;->O0000O0o:LVT;

    invoke-virtual {v0, v1}, LhT;->O000000o(LVT;)V

    iget-object v1, p0, Lwga;->O00000Oo:LHga;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, LHga;->O000000o(LCga;I)V

    :cond_0
    invoke-static {}, LMR;->O00000o0()LMR;

    move-result-object v0

    iget p1, p1, LvW$O000000o;->O00000oo:I

    invoke-virtual {v0, p1}, LMR;->O0000Ooo(I)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "sub count final :"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LMR;->O00000o0()LMR;

    move-result-object v0

    iget v0, v0, LMR;->O0000Oo0:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public answerDeleteSession(LDW$O000000o;)V
    .locals 2
    .annotation runtime L_wa;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    iget v0, p1, LaW;->O00000o0:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget p1, p1, LaW;->O00000o0:I

    goto :goto_1

    :cond_0
    iget-object v0, p1, LDW$O000000o;->O0000Oo:LVT;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LVT;->O0000ooO()LUT;

    move-result-object v0

    invoke-virtual {v0}, LUT;->O00000oo()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lwga;->O00000Oo:LHga;

    iget-object v1, p1, LDW$O000000o;->O0000Oo:LVT;

    invoke-virtual {v1}, LVT;->O0000ooO()LUT;

    move-result-object v1

    invoke-virtual {v0, v1}, LHga;->O00000o0(Ljava/lang/Object;)LCga;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lwga;->O00000Oo:LHga;

    iget-object p1, p1, LDW$O000000o;->O0000Oo:LVT;

    invoke-virtual {p1}, LVT;->O0000ooO()LUT;

    move-result-object p1

    invoke-virtual {v0, p1}, LHga;->O00000Oo(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v0, p1, LDW$O000000o;->O00000oO:LVT;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lwga;->O00000Oo:LHga;

    invoke-virtual {v0}, LVT;->O0000ooO()LUT;

    move-result-object v0

    invoke-virtual {v1, v0}, LHga;->O00000o0(Ljava/lang/Object;)LCga;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lwga;->O00000Oo:LHga;

    iget-object p1, p1, LDW$O000000o;->O00000oO:LVT;

    invoke-virtual {p1}, LVT;->O0000ooO()LUT;

    move-result-object p1

    invoke-virtual {v0, p1}, LHga;->O00000Oo(Ljava/lang/Object;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public answerReceiveDeleteMessage(LgX$O000000o;)V
    .locals 4
    .annotation runtime L_wa;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    iget v0, p1, LgX$O000000o;->O0000Ooo:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget v2, p1, LgX$O000000o;->O0000OOo:I

    if-ne v2, v1, :cond_2

    iget-object v0, p1, LgX$O000000o;->O00000oO:Ljava/util/List;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    if-eqz v2, :cond_4

    iget-object v0, p1, LgX$O000000o;->O0000Oo:Ljava/util/List;

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    return-void

    :cond_4
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iget-object v1, p0, Lwga;->O00000Oo:LHga;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, LVT;->O0000Oo0(J)LUT;

    move-result-object v0

    invoke-virtual {v1, v0}, LHga;->O00000o0(Ljava/lang/Object;)LCga;

    move-result-object v0

    check-cast v0, LhT;

    if-eqz v0, :cond_5

    iget-object v1, p0, Lwga;->O00000Oo:LHga;

    iget-object v2, v1, LHga;->O00000Oo:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v1}, LHga;->O00000Oo()V

    invoke-static {}, LMR;->O00000o0()LMR;

    move-result-object v1

    iget-object v0, v0, LhT;->O000000o:LVT;

    invoke-virtual {v0}, LVT;->O00oOooO()I

    move-result v0

    invoke-virtual {v1, v0}, LMR;->O0000Ooo(I)V

    goto :goto_1

    :cond_6
    return-void
.end method

.method public answerReceiveNewMessage(LOV;)V
    .locals 5
    .annotation runtime L_wa;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    iget-boolean v0, p1, LOV;->O00000oO:Z

    if-eqz v0, :cond_4

    iget-object v0, p1, LOV;->O0000Oo0:LVT;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lwga;->O00000Oo:LHga;

    invoke-virtual {v0}, LVT;->O0000ooO()LUT;

    move-result-object v0

    invoke-virtual {v1, v0}, LHga;->O00000o0(Ljava/lang/Object;)LCga;

    move-result-object v0

    check-cast v0, LhT;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v3, v0, LhT;->O000000o:LVT;

    invoke-virtual {v3}, LVT;->O000OOoO()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0}, LhT;->O0000Oo()LgU;

    move-result-object v3

    iget-object v3, v3, LgU;->O00000Oo:LgU$O000000o;

    iget-object v3, v3, LgU$O000000o;->O0000o0O:LWX;

    iget-boolean v3, v3, LWX;->O0000O0o:Z

    if-eqz v3, :cond_0

    invoke-virtual {v0}, LhT;->O0000Oo()LgU;

    move-result-object v3

    invoke-virtual {v3, v2}, LgU;->O00000Oo(Z)V

    invoke-virtual {v0}, LhT;->O0000OOo()J

    move-result-wide v3

    invoke-static {v3, v4}, LMT;->O00000o0(J)LgU;

    move-result-object v3

    invoke-virtual {v3, v2}, LgU;->O00000Oo(Z)V

    sget-object v4, LsT$O00000o;->O000000o:LsT;

    invoke-virtual {v4, v3}, LsT;->O00000o0(LZX;)Z

    :cond_0
    iget-object p1, p1, LOV;->O0000Oo0:LVT;

    invoke-virtual {v0, p1}, LhT;->O000000o(LVT;)V

    iget-object p1, p0, Lwga;->O00000Oo:LHga;

    invoke-virtual {p1, v0, v1}, LHga;->O000000o(LCga;I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lwga;->O00000Oo:LHga;

    new-instance v3, LhT;

    iget-object p1, p1, LOV;->O0000Oo0:LVT;

    invoke-direct {v3, p1}, LhT;-><init>(LVT;)V

    iget-object p1, v0, LHga;->O00000Oo:Ljava/util/List;

    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, LHga;->O00000Oo()V

    :goto_0
    iget-object p1, p0, Lwga;->O00000Oo:LHga;

    iget-object p1, p1, LHga;->O00000Oo:Ljava/util/List;

    new-instance v0, Lvga;

    invoke-direct {v0, p0}, Lvga;-><init>(Lwga;)V

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object p1, p0, Lwga;->O00000Oo:LHga;

    invoke-virtual {p1}, LHga;->O00000Oo()V

    iget-object p1, p0, Lwga;->O000000o:Lbga;

    invoke-virtual {p1}, Lbga;->O00oo000()V

    iget-object p1, p0, Lwga;->O00000Oo:LHga;

    invoke-virtual {p1, v2}, LHga;->O00000o0(I)LCga;

    move-result-object p1

    check-cast p1, LhT;

    iget-object p1, p1, LhT;->O000000o:LVT;

    invoke-static {}, LgA;->O00000oO()LXM;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v0, "read_subscription_time_"

    invoke-static {v0}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, LGz;->O0000o0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    const-string v0, "read_subscription_time"

    :goto_1
    iget-object v2, p0, Lwga;->O000000o:Lbga;

    invoke-virtual {v2}, LoOo00;->O000OoOo()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LjQ;->O00000o(Landroid/content/Context;)LNI;

    move-result-object v2

    invoke-virtual {p1}, LVT;->O0000oOO()J

    move-result-wide v3

    invoke-virtual {v2, v0, v3, v4}, LNI;->O000000o(Ljava/lang/String;J)V

    iget-object p1, p0, Lwga;->O000000o:Lbga;

    iget-boolean v0, p1, Lbga;->O000oO0o:Z

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lbga;->O00o0O0O()V

    goto :goto_2

    :cond_3
    iput-boolean v1, p1, Lbga;->O000oO0O:Z

    goto :goto_2

    :cond_4
    iget-boolean v0, p1, LOV;->O00000oO:Z

    if-nez v0, :cond_5

    iget-object p1, p1, LOV;->O0000Ooo:LVT;

    if-eqz p1, :cond_5

    iget-object v0, p0, Lwga;->O00000Oo:LHga;

    invoke-virtual {p1}, LVT;->O0000ooO()LUT;

    move-result-object p1

    invoke-virtual {v0, p1}, LHga;->O00000o0(Ljava/lang/Object;)LCga;

    move-result-object p1

    check-cast p1, LhT;

    if-eqz p1, :cond_5

    iget-object v0, p0, Lwga;->O00000Oo:LHga;

    iget-object v1, v0, LHga;->O00000Oo:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v0}, LHga;->O00000Oo()V

    :cond_5
    :goto_2
    return-void
.end method

.method public answerSessionLoad(LNW$O000000o;)V
    .locals 8
    .annotation runtime L_wa;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    iget v0, p1, LaW;->O00000o0:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object v1, p1, LNW$O000000o;->O0000OOo:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LhT;

    iget-object v2, v2, LhT;->O000000o:LVT;

    iget-object v2, v2, LVT;->O0000O0o:LIT;

    if-eqz v2, :cond_0

    iget-object v3, v2, LIT;->O0000oOO:LgU;

    invoke-static {v3}, LBca;->O000000o(LgU;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2}, LIT;->O000OOo()J

    move-result-wide v3

    invoke-static {v3, v4}, LMT;->O00000o0(J)LgU;

    move-result-object v3

    invoke-virtual {v2, v3}, LIT;->O000000o(LgU;)V

    invoke-virtual {v2}, LIT;->O000OOo()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-lez v7, :cond_0

    invoke-virtual {v2}, LIT;->O000OOo()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v1

    if-lez v1, :cond_2

    iget-object v1, p0, Lwga;->O000000o:Lbga;

    invoke-virtual {v1}, LoOo00;->O000OoOo()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, LjQ;->O000000o(Landroid/content/Context;Ljava/util/Set;)V

    :cond_2
    iget-object v0, p0, Lwga;->O000000o:Lbga;

    iget-boolean v1, p1, LNW$O000000o;->O00000oO:Z

    invoke-virtual {v0, v1}, LoOo0oOOO;->O0000oOo(Z)V

    iget-object v0, p0, Lwga;->O00000Oo:LHga;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p1, LNW$O000000o;->O0000OOo:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v2, v0, LHga;->O00000Oo:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    iget-object v2, v0, LHga;->O00000Oo:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0}, LHga;->O00000Oo()V

    :cond_3
    iget-object v0, p0, Lwga;->O000000o:Lbga;

    invoke-static {v0, p1}, LAga;->O000000o(LoOo0oOOO;LAga;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "fetchsub count:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LMR;->O00000o0()LMR;

    move-result-object v0

    iget v0, v0, LMR;->O0000Oo0:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return-void
.end method

.method public answerUnsubscribeEvent(LLX$O000000o;)V
    .locals 3
    .annotation runtime L_wa;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    iget v0, p1, LaW;->O00000o0:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lwga;->O00000Oo:LHga;

    iget-wide v1, p1, LLX$O000000o;->O00000oO:J

    invoke-static {v1, v2}, LVT;->O0000Oo0(J)LUT;

    move-result-object p1

    invoke-virtual {v0, p1}, LHga;->O00000o0(Ljava/lang/Object;)LCga;

    move-result-object p1

    check-cast p1, LhT;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lwga;->O00000Oo:LHga;

    iget-object v1, v0, LHga;->O00000Oo:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v0}, LHga;->O00000Oo()V

    invoke-static {}, LMR;->O00000o0()LMR;

    move-result-object v0

    iget-object p1, p1, LhT;->O000000o:LVT;

    invoke-virtual {p1}, LVT;->O00oOooO()I

    move-result p1

    invoke-virtual {v0, p1}, LMR;->O0000Ooo(I)V

    :cond_0
    return-void
.end method

.method public answerUpdateSession(LYV;)V
    .locals 4
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

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LYT$O000000o;

    iget v1, v0, LYT$O000000o;->O00000o:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    const/4 v3, 0x3

    if-ne v1, v3, :cond_1

    iget-object v0, v0, LYT$O000000o;->O000000o:LVT;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lwga;->O00000Oo:LHga;

    invoke-virtual {v0}, LVT;->O0000ooO()LUT;

    move-result-object v0

    invoke-virtual {v1, v0}, LHga;->O00000o0(Ljava/lang/Object;)LCga;

    move-result-object v0

    check-cast v0, LhT;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lwga;->O00000Oo:LHga;

    iget-object v2, v1, LHga;->O00000Oo:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v1}, LHga;->O00000Oo()V

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    if-ne v1, v3, :cond_0

    iget-object v1, v0, LYT$O000000o;->O000000o:LVT;

    if-eqz v1, :cond_0

    iget-object v3, p0, Lwga;->O00000Oo:LHga;

    invoke-virtual {v1}, LVT;->O0000ooO()LUT;

    move-result-object v1

    invoke-virtual {v3, v1}, LHga;->O00000o0(Ljava/lang/Object;)LCga;

    move-result-object v1

    check-cast v1, LhT;

    if-eqz v1, :cond_0

    iget-object v3, v0, LYT$O000000o;->O000000o:LVT;

    iget-object v3, v3, LVT;->O0000O0o:LIT;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, LIT;->getContent()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    :cond_2
    iget-object v0, v0, LYT$O000000o;->O000000o:LVT;

    invoke-virtual {v1, v0}, LhT;->O000000o(LVT;)V

    iget-object v0, p0, Lwga;->O00000Oo:LHga;

    invoke-virtual {v0, v1, v2}, LHga;->O000000o(LCga;I)V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lwga;->O00000Oo:LHga;

    iget-object p1, p1, LHga;->O00000Oo:Ljava/util/List;

    new-instance v0, Lvga;

    invoke-direct {v0, p0}, Lvga;-><init>(Lwga;)V

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object p1, p0, Lwga;->O00000Oo:LHga;

    invoke-virtual {p1}, LHga;->O00000Oo()V

    return-void
.end method

.method public answerUserUpdate(LmU;)V
    .locals 1
    .annotation runtime L_wa;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    iget p1, p1, LaW;->O00000o0:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lwga;->O00000Oo:LHga;

    iget-object v0, p1, LHga;->O00000Oo:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LHga;->O00000Oo()V

    :cond_0
    return-void
.end method

.method public answserUnreadMessageCount(LkX$O00000o0;)V
    .locals 12
    .annotation runtime L_wa;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    iget v0, p1, LaW;->O00000o0:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, LkX$O00000o0;->O0000O0o:LkX$O00000Oo;

    sget-object v1, LkX$O00000Oo;->O000000o:LkX$O00000Oo;

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    if-ne v0, v1, :cond_4

    iget-object v0, p1, LkX$O00000o0;->O0000OOo:[LkX$O000000o;

    array-length v1, v0

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v1, :cond_c

    aget-object v7, v0, v6

    iget v8, v7, LkX$O000000o;->O00000o:I

    iget-object v8, p0, Lwga;->O00000Oo:LHga;

    iget-wide v9, v7, LkX$O000000o;->O00000oO:J

    invoke-static {v9, v10}, LVT;->O0000Oo0(J)LUT;

    move-result-object v9

    invoke-virtual {v8, v9}, LHga;->O00000o0(Ljava/lang/Object;)LCga;

    move-result-object v8

    check-cast v8, LhT;

    if-eqz v8, :cond_3

    iget v9, v7, LkX$O000000o;->O00000o0:I

    iget-object v10, v8, LhT;->O000000o:LVT;

    invoke-virtual {v10, v9}, LVT;->O00000o(I)V

    iget-wide v9, p1, LkX$O00000o0;->O0000o0:J

    cmp-long v11, v9, v3

    if-lez v11, :cond_1

    invoke-virtual {v8, v9, v10}, LhT;->O00000Oo(J)V

    :cond_1
    iget v7, v7, LkX$O000000o;->O00000o0:I

    if-nez v7, :cond_2

    iget-object v7, v8, LhT;->O000000o:LVT;

    invoke-virtual {v7, v5}, LVT;->O00000o0(I)V

    iget-wide v9, p1, LkX$O00000o0;->O0000o0:J

    cmp-long v7, v9, v3

    if-lez v7, :cond_2

    invoke-virtual {v8, v9, v10}, LhT;->O000000o(J)V

    :cond_2
    iget-object v7, p0, Lwga;->O00000Oo:LHga;

    invoke-virtual {v7, v8, v2}, LHga;->O000000o(LCga;I)V

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_4
    sget-object v1, LkX$O00000Oo;->O00000Oo:LkX$O00000Oo;

    if-ne v0, v1, :cond_8

    iget v0, p1, LkX$O00000o0;->O0000Oo0:I

    if-eqz v0, :cond_c

    iget-object v0, p0, Lwga;->O00000Oo:LHga;

    iget-object v0, v0, LHga;->O00000Oo:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LhT;

    iget-object v2, v1, LhT;->O000000o:LVT;

    invoke-virtual {v2, v5}, LVT;->O00000o(I)V

    iget-wide v6, p1, LkX$O00000o0;->O0000o0:J

    cmp-long v2, v6, v3

    if-lez v2, :cond_6

    invoke-virtual {v1, v6, v7}, LhT;->O00000Oo(J)V

    :cond_6
    iget-object v2, v1, LhT;->O000000o:LVT;

    invoke-virtual {v2, v5}, LVT;->O00000o0(I)V

    iget-wide v6, p1, LkX$O00000o0;->O0000o0:J

    cmp-long v2, v6, v3

    if-lez v2, :cond_5

    invoke-virtual {v1, v6, v7}, LhT;->O000000o(J)V

    goto :goto_1

    :cond_7
    iget-object p1, p0, Lwga;->O00000Oo:LHga;

    invoke-virtual {p1}, LHga;->O00000Oo()V

    goto :goto_3

    :cond_8
    sget-object v1, LkX$O00000Oo;->O00000oO:LkX$O00000Oo;

    if-ne v0, v1, :cond_c

    iget-object v0, p1, LkX$O00000o0;->O0000OOo:[LkX$O000000o;

    if-eqz v0, :cond_c

    array-length v1, v0

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v1, :cond_c

    aget-object v7, v0, v6

    iget-object v8, p0, Lwga;->O00000Oo:LHga;

    iget-wide v9, v7, LkX$O000000o;->O00000oO:J

    invoke-static {v9, v10}, LVT;->O0000Oo0(J)LUT;

    move-result-object v9

    invoke-virtual {v8, v9}, LHga;->O00000o0(Ljava/lang/Object;)LCga;

    move-result-object v8

    check-cast v8, LhT;

    if-eqz v8, :cond_b

    iget v9, v7, LkX$O000000o;->O00000o0:I

    iget-object v10, v8, LhT;->O000000o:LVT;

    invoke-virtual {v10, v9}, LVT;->O00000o(I)V

    iget-wide v9, p1, LkX$O00000o0;->O0000o0:J

    cmp-long v11, v9, v3

    if-lez v11, :cond_9

    invoke-virtual {v8, v9, v10}, LhT;->O00000Oo(J)V

    :cond_9
    iget v7, v7, LkX$O000000o;->O00000o0:I

    if-nez v7, :cond_a

    iget-object v7, v8, LhT;->O000000o:LVT;

    invoke-virtual {v7, v5}, LVT;->O00000o0(I)V

    iget-wide v9, p1, LkX$O00000o0;->O0000o0:J

    cmp-long v7, v9, v3

    if-lez v7, :cond_a

    invoke-virtual {v8, v9, v10}, LhT;->O000000o(J)V

    :cond_a
    iget-object v7, p0, Lwga;->O00000Oo:LHga;

    invoke-virtual {v7, v8, v2}, LHga;->O000000o(LCga;I)V

    :cond_b
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_c
    :goto_3
    return-void
.end method
