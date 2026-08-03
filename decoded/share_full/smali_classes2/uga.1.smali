.class public Luga;
.super Ljava/lang/Object;


# instance fields
.field public O000000o:LZfa;

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
.method public constructor <init>(LZfa;LHga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZfa;",
            "LHga<",
            "LUT;",
            "LhT;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luga;->O000000o:LZfa;

    iput-object p2, p0, Luga;->O00000Oo:LHga;

    invoke-static {}, LQwa;->O000000o()LQwa;

    move-result-object p1

    invoke-virtual {p1, p0}, LQwa;->O00000Oo(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final O000000o()V
    .locals 2

    iget-object v0, p0, Luga;->O00000Oo:LHga;

    iget-object v0, v0, LHga;->O00000Oo:Ljava/util/List;

    new-instance v1, Ltga;

    invoke-direct {v1, p0}, Ltga;-><init>(Luga;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object v0, p0, Luga;->O00000Oo:LHga;

    invoke-virtual {v0}, LHga;->O00000Oo()V

    return-void
.end method

.method public O00000Oo()V
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

    iget-object v1, p0, Luga;->O00000Oo:LHga;

    invoke-virtual {v0}, LVT;->O0000ooO()LUT;

    move-result-object v0

    invoke-virtual {v1, v0}, LHga;->O000000o(Ljava/lang/Object;)LCga;

    move-result-object v0

    check-cast v0, LhT;

    if-eqz v0, :cond_0

    iget-object v1, p1, LvW$O000000o;->O0000O0o:LVT;

    invoke-virtual {v0, v1}, LhT;->O000000o(LVT;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "item unread count:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, LvW$O000000o;->O0000O0o:LVT;

    invoke-virtual {v2}, LVT;->O00oOooO()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    iget-object v1, p0, Luga;->O00000Oo:LHga;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, LHga;->O000000o(LCga;I)V

    :cond_0
    invoke-static {}, LMR;->O00000o0()LMR;

    move-result-object v0

    iget p1, p1, LvW$O000000o;->O00000oo:I

    invoke-virtual {v0, p1}, LMR;->O00000o0(I)V

    iget-object p1, p0, Luga;->O000000o:LZfa;

    invoke-virtual {p1}, LoOo00;->O000OoOo()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, LJR;->O00000Oo(Landroid/content/Context;)V

    :cond_1
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
    .locals 2
    .annotation runtime L_wa;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    iget v0, p1, LaW;->O00000o0:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget v0, p1, LDW$O000000o;->O0000Ooo:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    iget-boolean p1, p1, LDW$O000000o;->O0000Oo0:Z

    if-eqz p1, :cond_0

    const p1, 0x7f120559

    invoke-static {p1}, LDz;->O00000Oo(I)V

    :cond_0
    return-void
.end method

.method public answerDeleteStangeSession(LIU;)V
    .locals 3
    .annotation runtime L_wa;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    iget-object v0, p0, Luga;->O000000o:LZfa;

    invoke-virtual {v0}, LZfa;->O00o0OO0()V

    iget v0, p1, LaW;->O00000o0:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    iget-object v0, p1, LIU;->O0000O0o:LVT;

    if-eqz v0, :cond_0

    iget-object v1, p0, Luga;->O00000Oo:LHga;

    invoke-virtual {v0}, LVT;->O0000ooO()LUT;

    move-result-object v0

    invoke-virtual {v1, v0}, LHga;->O000000o(Ljava/lang/Object;)LCga;

    move-result-object v0

    check-cast v0, LhT;

    if-eqz v0, :cond_0

    iget-object v1, v0, LhT;->O000000o:LVT;

    invoke-virtual {v1}, LVT;->O00oOooO()I

    iget-object v1, p0, Luga;->O00000Oo:LHga;

    invoke-virtual {v1, v0}, LHga;->O00000o(LCga;)V

    :cond_0
    iget v0, p1, LIU;->O0000Oo0:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Luga;->O000000o:LZfa;

    invoke-virtual {v0}, LZfa;->O00o0O0o()V

    iget-object v0, p1, LIU;->O00000o:Ljava/util/List;

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p1, LIU;->O00000o:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Luga;->O00000Oo:LHga;

    iget-object v2, p1, LIU;->O00000o:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LUT;

    invoke-virtual {v1, v2}, LHga;->O000000o(Ljava/lang/Object;)LCga;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Luga;->O00000Oo:LHga;

    iget-object v2, p1, LIU;->O00000o:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LUT;

    invoke-virtual {v1, v2}, LHga;->O00000o(Ljava/lang/Object;)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public answerReceiveDeleteMessage(LgX$O000000o;)V
    .locals 3
    .annotation runtime L_wa;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    iget v0, p1, LgX$O000000o;->O0000Ooo:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Luga;->O00000Oo:LHga;

    iget-wide v1, p1, LgX$O000000o;->O0000Oo0:J

    invoke-static {v1, v2}, LVT;->O0000OoO(J)LUT;

    move-result-object p1

    invoke-virtual {v0, p1}, LHga;->O000000o(Ljava/lang/Object;)LCga;

    move-result-object p1

    check-cast p1, LhT;

    if-eqz p1, :cond_2

    iget-object v0, p0, Luga;->O00000Oo:LHga;

    invoke-virtual {v0, p1}, LHga;->O00000o(LCga;)V

    goto :goto_0

    :cond_0
    const/16 v1, 0x1000

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Luga;->O00000Oo:LHga;

    iget-wide v1, p1, LgX$O000000o;->O0000Oo0:J

    invoke-static {v1, v2}, LVT;->O0000OoO(J)LUT;

    move-result-object p1

    invoke-virtual {v0, p1}, LHga;->O000000o(Ljava/lang/Object;)LCga;

    move-result-object p1

    check-cast p1, LhT;

    if-eqz p1, :cond_2

    iget-object v0, p0, Luga;->O00000Oo:LHga;

    invoke-virtual {v0, p1}, LHga;->O00000o(LCga;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x5

    if-ne v0, p1, :cond_2

    iget-object p1, p0, Luga;->O00000Oo:LHga;

    invoke-virtual {p1}, LHga;->O0000O0o()V

    :cond_2
    :goto_0
    return-void
.end method

.method public answerReceiveNewMessage(LOV;)V
    .locals 8
    .annotation runtime L_wa;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    iget-object v0, p1, LOV;->O00000oo:LIT;

    iget-object v0, v0, LIT;->O0000o0:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-object v0, p1, LOV;->O00000oo:LIT;

    iget-object v0, v0, LIT;->O0000o0:Ljava/lang/String;

    iget-object v3, p0, Luga;->O000000o:LZfa;

    invoke-virtual {v3}, LZfa;->O00oo000()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v3, p1, LOV;->O00000oo:LIT;

    invoke-virtual {v3}, LIT;->O000O0oo()J

    move-result-wide v3

    const-wide/16 v5, 0x1

    cmp-long v7, v3, v5

    if-nez v7, :cond_3

    if-eqz v0, :cond_3

    iget-object v0, p0, Luga;->O00000Oo:LHga;

    iget-object v3, p1, LOV;->O0000Oo0:LVT;

    invoke-virtual {v3}, LVT;->O0000ooO()LUT;

    move-result-object v3

    invoke-virtual {v0, v3}, LHga;->O000000o(Ljava/lang/Object;)LCga;

    move-result-object v0

    check-cast v0, LhT;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LhT;->O0000Oo()LgU;

    move-result-object v3

    invoke-virtual {v3}, LgU;->O0000oo0()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0}, LhT;->O0000Oo()LgU;

    move-result-object v3

    invoke-virtual {v3, v2}, LgU;->O000000o(Z)V

    invoke-virtual {v0}, LhT;->O0000OOo()J

    move-result-wide v3

    invoke-static {v3, v4}, LMT;->O00000o0(J)LgU;

    move-result-object v3

    invoke-virtual {v3, v2}, LgU;->O000000o(Z)V

    invoke-static {}, LoOoo00o0;->O000000o()Landroid/app/Application;

    move-result-object v4

    invoke-static {v4}, LKX;->O000000o(Landroid/content/Context;)Lo00OOooO;

    move-result-object v4

    new-instance v5, LQX;

    invoke-static {}, LoOoo00o0;->O000000o()Landroid/app/Application;

    move-result-object v6

    invoke-direct {v5, v6, v3, v2}, LQX;-><init>(Landroid/content/Context;LZX;I)V

    invoke-virtual {v4, v5}, Lo00OOooO;->O00000Oo(Lo00OOoO;)V

    :cond_1
    iget-object p1, p1, LOV;->O0000Oo0:LVT;

    invoke-virtual {v0, p1}, LhT;->O000000o(LVT;)V

    iget-object p1, p0, Luga;->O00000Oo:LHga;

    invoke-virtual {p1, v0, v1}, LHga;->O000000o(LCga;I)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Luga;->O00000Oo:LHga;

    new-instance v1, LhT;

    iget-object p1, p1, LOV;->O0000Oo0:LVT;

    invoke-direct {v1, p1}, LhT;-><init>(LVT;)V

    invoke-virtual {v0, v1}, LHga;->O000000o(LCga;)V

    :goto_1
    invoke-virtual {p0}, Luga;->O000000o()V

    iget-object p1, p0, Luga;->O000000o:LZfa;

    invoke-virtual {p1}, LZfa;->O00o0O()V

    :cond_3
    return-void
.end method

.method public answerReceiveNewMessage(LeW;)V
    .locals 8
    .annotation runtime L_wa;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    iget-object v0, p1, LeW;->O000000o:LIT;

    iget-object v0, v0, LIT;->O0000o0:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-object v0, p1, LeW;->O000000o:LIT;

    iget-object v0, v0, LIT;->O0000o0:Ljava/lang/String;

    iget-object v3, p0, Luga;->O000000o:LZfa;

    invoke-virtual {v3}, LZfa;->O00oo000()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v3, p1, LeW;->O000000o:LIT;

    invoke-virtual {v3}, LIT;->O000O0oo()J

    move-result-wide v3

    const-wide/16 v5, 0x1

    cmp-long v7, v3, v5

    if-nez v7, :cond_3

    if-eqz v0, :cond_3

    iget-object v0, p0, Luga;->O00000Oo:LHga;

    iget-object v3, p1, LeW;->O00000Oo:LVT;

    invoke-virtual {v3}, LVT;->O0000ooO()LUT;

    move-result-object v3

    invoke-virtual {v0, v3}, LHga;->O000000o(Ljava/lang/Object;)LCga;

    move-result-object v0

    check-cast v0, LhT;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LhT;->O0000Oo()LgU;

    move-result-object v3

    invoke-virtual {v3}, LgU;->O0000oo0()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0}, LhT;->O0000Oo()LgU;

    move-result-object v3

    invoke-virtual {v3, v2}, LgU;->O000000o(Z)V

    invoke-virtual {v0}, LhT;->O0000OOo()J

    move-result-wide v3

    invoke-static {v3, v4}, LMT;->O00000o0(J)LgU;

    move-result-object v3

    invoke-virtual {v3, v2}, LgU;->O000000o(Z)V

    invoke-static {}, LoOoo00o0;->O000000o()Landroid/app/Application;

    move-result-object v4

    invoke-static {v4}, LKX;->O000000o(Landroid/content/Context;)Lo00OOooO;

    move-result-object v4

    new-instance v5, LQX;

    invoke-static {}, LoOoo00o0;->O000000o()Landroid/app/Application;

    move-result-object v6

    invoke-direct {v5, v6, v3, v2}, LQX;-><init>(Landroid/content/Context;LZX;I)V

    invoke-virtual {v4, v5}, Lo00OOooO;->O00000Oo(Lo00OOoO;)V

    :cond_1
    iget-object p1, p1, LeW;->O00000Oo:LVT;

    invoke-virtual {v0, p1}, LhT;->O000000o(LVT;)V

    iget-object p1, p0, Luga;->O00000Oo:LHga;

    invoke-virtual {p1, v0, v1}, LHga;->O000000o(LCga;I)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Luga;->O00000Oo:LHga;

    new-instance v1, LhT;

    iget-object p1, p1, LeW;->O00000Oo:LVT;

    invoke-direct {v1, p1}, LhT;-><init>(LVT;)V

    invoke-virtual {v0, v1}, LHga;->O000000o(LCga;)V

    :goto_1
    invoke-virtual {p0}, Luga;->O000000o()V

    iget-object p1, p0, Luga;->O000000o:LZfa;

    invoke-virtual {p1}, LZfa;->O00o0O()V

    :cond_3
    return-void
.end method

.method public answerSessionLoad(LMW$O000000o;)V
    .locals 13
    .annotation runtime L_wa;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const-string v0, ""

    iget v1, p1, LMW$O000000o;->O00000oO:I

    iget-object v2, p0, Luga;->O000000o:LZfa;

    iget v2, v2, LZfa;->O000oOO0:I

    if-ne v1, v2, :cond_8

    iget-object v1, p1, LAga;->O00000o:LAga$O000000o;

    sget-object v2, LAga$O000000o;->O000000o:LAga$O000000o;

    const/4 v3, 0x2

    if-ne v1, v2, :cond_2

    :try_start_0
    invoke-static {}, LoOoo00o0;->O000000o()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, LjQ;->O00000o(Landroid/content/Context;)LNI;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "stranger_tag_"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LGz;->O0000o0()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, LNI;->O00000Oo(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, LPxa;

    invoke-direct {v2, v1}, LPxa;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, LPxa;->O00000Oo()I

    move-result v1

    new-array v1, v1, [LMW$O00000Oo;

    invoke-virtual {v2}, LPxa;->O00000Oo()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v4, :cond_1

    invoke-virtual {v2, v6}, LPxa;->O00000o0(I)LSxa;

    move-result-object v7

    new-instance v8, LMW$O00000Oo;

    const-string v9, "msg_tab_id"

    invoke-virtual {v7, v9, v5}, LSxa;->O000000o(Ljava/lang/String;I)I

    move-result v9

    const/4 v10, 0x3

    new-array v10, v10, [Ljava/lang/String;

    const-string v11, "msg_tab_name"

    invoke-virtual {v7, v11, v0}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v10, v5

    const-string v11, "msg_tab_name_tw"

    invoke-virtual {v7, v11, v0}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x1

    aput-object v11, v10, v12

    const-string v11, "msg_tab_name_en"

    invoke-virtual {v7, v11, v0}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v10, v3

    invoke-direct {v8, v9, v10}, LMW$O00000Oo;-><init>(I[Ljava/lang/String;)V

    aput-object v8, v1, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    iput-object v1, p1, LMW$O000000o;->O0000OoO:[LMW$O00000Oo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v1, "Error in :"

    invoke-static {v1}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_2
    :goto_1
    iget v0, p1, LaW;->O00000o0:I

    if-ne v0, v3, :cond_7

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object v1, p1, LMW$O000000o;->O0000OOo:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LhT;

    iget-object v2, v2, LhT;->O000000o:LVT;

    iget-object v2, v2, LVT;->O0000O0o:LIT;

    if-eqz v2, :cond_3

    iget-object v3, v2, LIT;->O0000oOO:LgU;

    invoke-static {v3}, LBca;->O000000o(LgU;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v2}, LIT;->O000OOo()J

    move-result-wide v3

    invoke-static {v3, v4}, LMT;->O00000o0(J)LgU;

    move-result-object v3

    invoke-virtual {v2, v3}, LIT;->O000000o(LgU;)V

    invoke-virtual {v2}, LIT;->O000OOo()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-lez v7, :cond_3

    invoke-virtual {v2}, LIT;->O000OOo()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v1

    if-lez v1, :cond_5

    iget-object v1, p0, Luga;->O000000o:LZfa;

    invoke-virtual {v1}, LoOo00;->O000OoOo()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, LjQ;->O000000o(Landroid/content/Context;Ljava/util/Set;)V

    :cond_5
    iget-object v0, p0, Luga;->O000000o:LZfa;

    iget-boolean v1, p1, LMW$O000000o;->O00000oo:Z

    invoke-virtual {v0, v1}, LoOo0oOOO;->O0000oOo(Z)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "fetch succh:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, LMW$O000000o;->O0000OOo:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    iget-object v0, p0, Luga;->O000000o:LZfa;

    iget-object v1, p1, LMW$O000000o;->O0000OOo:Ljava/util/List;

    iget v2, p1, LMW$O000000o;->O00000oO:I

    iget-object v3, p1, LMW$O000000o;->O0000OoO:[LMW$O00000Oo;

    invoke-virtual {v0, v1, v2, v3}, LZfa;->O000000o(Ljava/util/List;I[LMW$O00000Oo;)V

    iget-boolean v0, p1, LMW$O000000o;->O0000Oo0:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Luga;->O000000o:LZfa;

    invoke-virtual {v0}, LZfa;->O00o0O0O()V

    goto :goto_3

    :cond_6
    iget-object v0, p0, Luga;->O000000o:LZfa;

    invoke-virtual {v0}, LZfa;->O00o0O0o()V

    :cond_7
    :goto_3
    iget-object v0, p0, Luga;->O000000o:LZfa;

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

    :cond_8
    return-void
.end method

.method public answerStatusUpdateMsgJob(LCX$O000000o;)V
    .locals 7
    .annotation runtime L_wa;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    iget v0, p1, LaW;->O00000o0:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget v0, p1, LCX$O000000o;->O00000oo:I

    if-nez v0, :cond_1

    iget-object v0, p0, Luga;->O00000Oo:LHga;

    iget-wide v1, p1, LCX$O000000o;->O00000oO:J

    invoke-static {v1, v2}, LLT;->O00000oO(J)LVT;

    move-result-object v1

    invoke-virtual {v1}, LVT;->O0000ooO()LUT;

    move-result-object v1

    invoke-virtual {v0, v1}, LHga;->O000000o(Ljava/lang/Object;)LCga;

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
.end method

.method public answerUpdateSession(LYV;)V
    .locals 6
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

    iget-object v1, v0, LYT$O000000o;->O000000o:LVT;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LVT;->O0000oOo()J

    move-result-wide v1

    const-wide/16 v3, 0x1

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    iget v1, v0, LYT$O000000o;->O00000o:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    const/4 v3, 0x3

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Luga;->O00000Oo:LHga;

    iget-object v0, v0, LYT$O000000o;->O000000o:LVT;

    invoke-virtual {v0}, LVT;->O0000ooO()LUT;

    move-result-object v0

    invoke-virtual {v1, v0}, LHga;->O000000o(Ljava/lang/Object;)LCga;

    move-result-object v0

    check-cast v0, LhT;

    if-eqz v0, :cond_0

    iget-object v1, p0, Luga;->O00000Oo:LHga;

    invoke-virtual {v1, v0}, LHga;->O00000o(LCga;)V

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    if-ne v1, v3, :cond_0

    iget-object v1, p0, Luga;->O00000Oo:LHga;

    iget-object v3, v0, LYT$O000000o;->O000000o:LVT;

    invoke-virtual {v3}, LVT;->O0000ooO()LUT;

    move-result-object v3

    invoke-virtual {v1, v3}, LHga;->O000000o(Ljava/lang/Object;)LCga;

    move-result-object v1

    check-cast v1, LhT;

    if-eqz v1, :cond_0

    iget-object v3, v0, LYT$O000000o;->O000000o:LVT;

    iget-object v3, v3, LVT;->O0000O0o:LIT;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, LIT;->getContent()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, v1, LhT;->O000000o:LVT;

    iget-object v4, v0, LYT$O000000o;->O000000o:LVT;

    iget-object v4, v4, LVT;->O0000O0o:LIT;

    iput-object v4, v3, LVT;->O0000O0o:LIT;

    :cond_2
    iget-object v0, v0, LYT$O000000o;->O000000o:LVT;

    invoke-virtual {v1, v0}, LhT;->O000000o(LVT;)V

    iget-object v0, p0, Luga;->O00000Oo:LHga;

    invoke-virtual {v0, v1, v2}, LHga;->O000000o(LCga;I)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Luga;->O000000o()V

    return-void
.end method

.method public answerUpdateUserStatusJob(LgW;)V
    .locals 3
    .annotation runtime L_wa;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    iget v0, p1, LaW;->O00000o0:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Luga;->O00000Oo:LHga;

    iget-wide v1, p1, LgW;->O00000oO:J

    invoke-static {v1, v2}, LVT;->O0000OoO(J)LUT;

    move-result-object v1

    invoke-virtual {v0, v1}, LHga;->O000000o(Ljava/lang/Object;)LCga;

    move-result-object v0

    check-cast v0, LhT;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LhT;->O0000Oo()LgU;

    move-result-object v0

    iget p1, p1, LgW;->O00000o0:I

    invoke-virtual {v0, p1}, LgU;->O00000oo(I)V

    iget-object p1, p0, Luga;->O00000Oo:LHga;

    invoke-virtual {p1}, LHga;->O00000Oo()V

    :cond_0
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

    iget-object p1, p0, Luga;->O00000Oo:LHga;

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

    iget-object v0, p1, LkX$O00000o0;->O0000O0o:LkX$O00000Oo;

    sget-object v1, LkX$O00000Oo;->O00000oo:LkX$O00000Oo;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_3

    iget-object v0, p1, LkX$O00000o0;->O0000OOo:[LkX$O000000o;

    array-length v1, v0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_5

    aget-object v5, v0, v4

    iget-object v6, p0, Luga;->O00000Oo:LHga;

    iget-wide v7, v5, LkX$O000000o;->O00000oO:J

    invoke-static {v7, v8}, LVT;->O0000OoO(J)LUT;

    move-result-object v7

    invoke-virtual {v6, v7}, LHga;->O000000o(Ljava/lang/Object;)LCga;

    move-result-object v6

    check-cast v6, LhT;

    if-eqz v6, :cond_2

    iget v7, v5, LkX$O000000o;->O00000o0:I

    iget-object v8, v6, LhT;->O000000o:LVT;

    invoke-virtual {v8, v7}, LVT;->O00000o(I)V

    iget-wide v7, p1, LkX$O00000o0;->O0000o0:J

    const-wide/16 v9, 0x0

    cmp-long v11, v7, v9

    if-lez v11, :cond_0

    invoke-virtual {v6, v7, v8}, LhT;->O00000Oo(J)V

    :cond_0
    iget v5, v5, LkX$O000000o;->O00000o0:I

    if-nez v5, :cond_1

    iget-object v5, v6, LhT;->O000000o:LVT;

    invoke-virtual {v5, v3}, LVT;->O00000o0(I)V

    iget-wide v7, p1, LkX$O00000o0;->O0000o0:J

    cmp-long v5, v7, v9

    if-lez v5, :cond_1

    invoke-virtual {v6, v7, v8}, LhT;->O000000o(J)V

    :cond_1
    iget-object v5, p0, Luga;->O00000Oo:LHga;

    invoke-virtual {v5, v6, v2}, LHga;->O000000o(LCga;I)V

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    sget-object p1, LkX$O00000Oo;->O00000o0:LkX$O00000Oo;

    if-ne v0, p1, :cond_5

    const/4 p1, 0x0

    :goto_1
    iget-object v0, p0, Luga;->O00000Oo:LHga;

    iget-object v0, v0, LHga;->O00000Oo:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_4

    iget-object v0, p0, Luga;->O00000Oo:LHga;

    iget-object v0, v0, LHga;->O00000Oo:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LhT;

    iget-object v1, v0, LhT;->O000000o:LVT;

    invoke-virtual {v1, v3}, LVT;->O00000o(I)V

    iget-object v1, v0, LhT;->O000000o:LVT;

    invoke-virtual {v1, v3}, LVT;->O00000o0(I)V

    iget-object v1, p0, Luga;->O00000Oo:LHga;

    invoke-virtual {v1, v0, v2}, LHga;->O000000o(LCga;I)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_4
    iget-object p1, p0, Luga;->O00000Oo:LHga;

    invoke-virtual {p1}, LHga;->O00000Oo()V

    :cond_5
    return-void
.end method
