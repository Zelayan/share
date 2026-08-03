.class public Lega;
.super Ljava/lang/Object;


# instance fields
.field public O000000o:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public O00000Oo:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public O00000o:LJfa;

.field public O00000o0:Llga;


# direct methods
.method public constructor <init>(Llga;LJfa;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lega;->O000000o:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lega;->O00000Oo:Ljava/util/Set;

    iput-object p1, p0, Lega;->O00000o0:Llga;

    iput-object p2, p0, Lega;->O00000o:LJfa;

    invoke-virtual {p0}, Lega;->O000000o()V

    return-void
.end method


# virtual methods
.method public O000000o()V
    .locals 1

    invoke-static {}, LQwa;->O000000o()LQwa;

    move-result-object v0

    invoke-virtual {v0, p0}, LQwa;->O00000Oo(Ljava/lang/Object;)V

    return-void
.end method

.method public O00000Oo()V
    .locals 1

    invoke-static {}, LQwa;->O000000o()LQwa;

    move-result-object v0

    invoke-virtual {v0, p0}, LQwa;->O00000o0(Ljava/lang/Object;)V

    return-void
.end method

.method public answerAgreeJoinEvent(LjU;)V
    .locals 4
    .annotation runtime L_wa;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    iget-object v0, p0, Lega;->O00000o:LJfa;

    invoke-virtual {v0}, LJfa;->O00oo000()V

    iget v0, p1, LaW;->O00000o0:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lega;->O00000o0:Llga;

    iget-wide v1, p1, LjU;->O00000o0:J

    iget p1, p1, LjU;->O00000o:I

    invoke-virtual {v0, v1, v2, p1}, Llga;->O000000o(JI)V

    goto :goto_0

    :cond_0
    iget v0, p1, LaW;->O00000o0:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lega;->O00000o0:Llga;

    iget-wide v2, p1, LjU;->O00000Oo:J

    invoke-virtual {v0, v2, v3}, Llga;->O000000o(J)V

    iget v0, p1, LjU;->O000000o:I

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, Lega;->O00000o:LJfa;

    const v0, 0x7f1205eb

    invoke-static {v0}, Lo0o0OoO;->O0000OOo(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LJfa;->O00000oO(Ljava/lang/String;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lega;->O00000o0:Llga;

    iget-wide v2, p1, LjU;->O00000o0:J

    invoke-virtual {v0, v2, v3, v1}, Llga;->O000000o(JI)V

    iget-object p1, p0, Lega;->O00000o:LJfa;

    const v0, 0x7f12014e

    invoke-static {v0}, Lo0o0OoO;->O0000OOo(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LJfa;->O00000oO(Ljava/lang/String;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lega;->O00000o0:Llga;

    iget-wide v1, p1, LjU;->O00000o0:J

    const/16 p1, 0x8

    invoke-virtual {v0, v1, v2, p1}, Llga;->O000000o(JI)V

    iget-object p1, p0, Lega;->O00000o:LJfa;

    const v0, 0x7f120518

    invoke-static {v0}, Lo0o0OoO;->O0000OOo(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LJfa;->O00000oO(Ljava/lang/String;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lega;->O00000o0:Llga;

    iget-wide v1, p1, LjU;->O00000o0:J

    const/4 p1, 0x4

    invoke-virtual {v0, v1, v2, p1}, Llga;->O000000o(JI)V

    iget-object p1, p0, Lega;->O00000o:LJfa;

    const v0, 0x7f12014d

    invoke-static {v0}, Lo0o0OoO;->O0000OOo(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LJfa;->O00000oO(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x5305
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public answerApproveEvent(LLba;)V
    .locals 6
    .annotation runtime L_wa;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    iget-object v0, p0, Lega;->O00000o:LJfa;

    invoke-virtual {v0}, LJfa;->O00oo000()V

    iget v0, p1, LaW;->O00000o0:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p1, LLba;->O0000O0o:LDT;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lega;->O00000o0:Llga;

    iget-wide v2, p1, LLba;->O00000o:J

    iget-object p1, v1, Llga;->O00000o0:LHga;

    new-instance v4, Lgga;

    invoke-direct {v4, v1, v2, v3, v0}, Lgga;-><init>(Llga;JLDT;)V

    invoke-virtual {p1, v4}, LHga;->O000000o(LBga$O000000o;)V

    iget-object p1, v1, Llga;->O00000o0:LHga;

    invoke-virtual {p1}, LHga;->O00000Oo()V

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, Lega;->O00000o0:Llga;

    iget-wide v1, p1, LLba;->O00000o:J

    iget p1, p1, LLba;->O0000OOo:I

    invoke-virtual {v0, v1, v2, p1}, Llga;->O000000o(JI)V

    goto/16 :goto_2

    :cond_1
    const/4 v2, 0x5

    if-ne v0, v2, :cond_3

    iget-object v0, p0, Lega;->O00000o0:Llga;

    iget-wide v3, p1, LLba;->O00000oO:J

    invoke-virtual {v0, v3, v4}, Llga;->O000000o(J)V

    iget v0, p1, LLba;->O00000oo:I

    const/16 v3, 0x52e6

    const/4 v4, -0x1

    if-eq v0, v3, :cond_2

    const v3, 0x7f120517

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lega;->O00000o:LJfa;

    const v1, 0x7f1205eb

    invoke-static {v1}, Lo0o0OoO;->O0000OOo(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LJfa;->O00000oO(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lega;->O00000o:LJfa;

    const v1, 0x7f12014e

    invoke-static {v1}, Lo0o0OoO;->O0000OOo(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LJfa;->O00000oO(Ljava/lang/String;)V

    const/4 v1, 0x5

    goto :goto_1

    :pswitch_1
    const/16 v1, 0x8

    iget-object v0, p0, Lega;->O00000o:LJfa;

    invoke-static {v3}, Lo0o0OoO;->O0000OOo(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, LJfa;->O00000oO(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_2
    iget-object v0, p0, Lega;->O00000o:LJfa;

    invoke-static {v3}, Lo0o0OoO;->O0000OOo(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, LJfa;->O00000oO(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    iget-wide v0, p1, LLba;->O00000oO:J

    invoke-static {v0, v1}, LKT;->O00000Oo(J)LBT;

    move-result-object v0

    iget-object v1, p0, Lega;->O00000o:LJfa;

    const v2, 0x7f120504

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v0, v0, LBT;->O000000o:LBT$O000000o;

    iget-object v0, v0, LBT$O000000o;->O0000o00:L_X;

    iget v0, v0, L_X;->O0000O0o:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-static {v2, v3}, Lo0o0OoO;->O000000o(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LJfa;->O00000oO(Ljava/lang/String;)V

    :goto_0
    const/4 v1, -0x1

    :goto_1
    if-eq v1, v4, :cond_3

    new-instance v0, LDT;

    invoke-direct {v0}, LDT;-><init>()V

    iget-wide v2, p1, LLba;->O00000o:J

    invoke-virtual {v0, v2, v3}, LDT;->O000000o(J)V

    :try_start_0
    invoke-static {}, LKX;->O000000o()Lo00OOooO;

    move-result-object p1

    new-instance v2, LnW;

    invoke-static {}, LoOoo00o0;->O000000o()Landroid/app/Application;

    move-result-object v3

    invoke-direct {v2, v3, v0, v1}, LnW;-><init>(Landroid/content/Context;LDT;I)V

    invoke-virtual {p1, v2}, Lo00OOooO;->O00000Oo(Lo00OOoO;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x5305
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public answerChangeNoticeStatesEvent(LpW$O000000o;)V
    .locals 9
    .annotation runtime L_wa;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    if-eqz p1, :cond_2

    iget v0, p1, LaW;->O00000o0:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    iget v0, p1, LpW$O000000o;->O00000oo:I

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lega;->O00000o0:Llga;

    iget-wide v1, p1, LpW$O000000o;->O00000o:J

    const/4 p1, -0x1

    invoke-virtual {v0, v1, v2, p1}, Llga;->O000000o(JI)V

    return-void

    :cond_1
    iget-object v0, p0, Lega;->O00000o0:Llga;

    iget p1, p1, LpW$O000000o;->O00000oO:I

    iget-object v0, v0, Llga;->O000000o:LJfa;

    invoke-virtual {v0}, LoOo0oOOO;->O00o00OO()Lcom/hengye/appbase/ui/widget/pulltorefresh/PullToRefreshLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/hengye/appbase/ui/widget/pulltorefresh/PullToRefreshLayout;->setRefreshingOnly(Z)V

    new-instance v0, LVW;

    invoke-static {}, LoOoo00o0;->O000000o()Landroid/app/Application;

    move-result-object v4

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    sget-object v8, LAga$O000000o;->O000000o:LAga$O000000o;

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, LVW;-><init>(Landroid/content/Context;JILAga$O000000o;)V

    invoke-virtual {v0}, LVW;->O0000o()LVW;

    move-result-object v0

    invoke-virtual {v0, p1}, LVW;->O00000o(I)V

    invoke-static {}, LKX;->O000000o()Lo00OOooO;

    move-result-object p1

    invoke-virtual {p1, v0}, Lo00OOooO;->O00000Oo(Lo00OOoO;)V

    :cond_2
    return-void
.end method

.method public answerDeleteNotice(LCU;)V
    .locals 2
    .annotation runtime L_wa;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    iget-object v0, p0, Lega;->O00000o:LJfa;

    invoke-virtual {v0}, LJfa;->O00oo000()V

    iget v0, p1, LaW;->O00000o0:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget v0, p1, LCU;->O00000o0:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lega;->O00000o:LJfa;

    invoke-virtual {v0}, LoOo0oOoO;->O00Ooo0O()V

    iget-boolean p1, p1, LCU;->O000000o:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lega;->O00000o:LJfa;

    invoke-virtual {p1}, LoOo0Oo0;->O00OO0o()V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lega;->O00000o0:Llga;

    iget-object p1, p1, LCU;->O00000Oo:[Ljava/lang/Long;

    invoke-virtual {v0, p1}, Llga;->O000000o([Ljava/lang/Long;)V

    iget-object p1, p0, Lega;->O00000o:LJfa;

    invoke-virtual {p1, v1}, LoOo0oOoO;->O0000o0O(I)V

    goto :goto_0

    :cond_1
    iget p1, p1, LaW;->O00000o0:I

    const/4 v0, 0x5

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lega;->O00000o:LJfa;

    const v0, 0x7f120166

    invoke-static {v0}, Lo0o0OoO;->O0000OOo(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LJfa;->O00000oO(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public answerGroupNoticeEvent(LfV;)V
    .locals 4
    .annotation runtime L_wa;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    if-eqz p1, :cond_3

    iget-object v0, p0, Lega;->O00000o:LJfa;

    iget v0, v0, LJfa;->O000oO0O:I

    invoke-static {v0}, LVW;->O00000o0(I)[Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    aget-object v0, v0, v1

    check-cast v0, [I

    if-eqz v0, :cond_2

    array-length v1, v0

    if-lez v1, :cond_2

    const/4 v1, 0x0

    :goto_0
    array-length v2, v0

    if-lt v1, v2, :cond_0

    goto :goto_1

    :cond_0
    aget v2, v0, v1

    iget v3, p1, LfV;->O00000oO:I

    if-ne v2, v3, :cond_1

    iget-object v0, p0, Lega;->O00000o0:Llga;

    iget-object v1, p1, LfV;->O00000o0:LDT;

    invoke-virtual {v0, v1}, Llga;->O000000o(LDT;)V

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    iget-boolean p1, p1, LfV;->O00000Oo:Z

    if-eqz p1, :cond_3

    invoke-static {}, LVT;->O000O00o()LUT;

    move-result-object p1

    invoke-static {p1}, LKR;->O000000o(LUT;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lega;->O00000o0:Llga;

    invoke-virtual {p1}, Llga;->O00000o0()V

    :cond_3
    return-void
.end method

.method public answerGroupNoticeStateEvent(LnW$O000000o;)V
    .locals 1
    .annotation runtime L_wa;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    if-eqz p1, :cond_0

    iget-object v0, p0, Lega;->O00000o0:Llga;

    iget-object p1, p1, LnW$O000000o;->O00000o:LDT;

    invoke-virtual {v0, p1}, Llga;->O000000o(LDT;)V

    :cond_0
    return-void
.end method

.method public answerGroupNotifyEvent(LhX$O000000o;)V
    .locals 3
    .annotation runtime L_wa;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    iget v0, p1, LaW;->O00000o0:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget v0, p1, LhX$O000000o;->O0000Oo:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object v0, p0, Lega;->O00000o0:Llga;

    iget-wide v1, p1, LhX$O000000o;->O000000o:J

    invoke-virtual {v0, v1, v2}, Llga;->O000000o(J)V

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3e8
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public answerHistoryNoticeLoadEvent(LYW$O000000o;)V
    .locals 8
    .annotation runtime L_wa;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    iget v0, p1, LaW;->O00000o0:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lega;->O00000o:LJfa;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LoOo0oOOO;->O0000ooO(Z)V

    iget v0, p1, LYW$O000000o;->O0000O0o:I

    if-ne v0, v1, :cond_0

    new-instance v0, LVW;

    invoke-static {}, LoOoo00o0;->O000000o()Landroid/app/Application;

    move-result-object v3

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    iget-object v7, p1, LAga;->O00000o:LAga$O000000o;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, LVW;-><init>(Landroid/content/Context;JILAga$O000000o;)V

    invoke-virtual {v0, v1}, LVW;->O00000Oo(Z)LVW;

    move-result-object v0

    iget p1, p1, LYW$O000000o;->O00000oo:I

    invoke-virtual {v0, p1}, LVW;->O00000o(I)V

    invoke-static {}, LKX;->O000000o()Lo00OOooO;

    move-result-object p1

    invoke-virtual {p1, v0}, Lo00OOooO;->O00000Oo(Lo00OOoO;)V

    goto :goto_0

    :cond_0
    new-instance v0, LVW;

    invoke-static {}, LoOoo00o0;->O000000o()Landroid/app/Application;

    move-result-object v2

    const-wide/16 v3, 0x0

    iget v5, p1, LYW$O000000o;->O0000OOo:I

    iget-object v6, p1, LAga;->O00000o:LAga$O000000o;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, LVW;-><init>(Landroid/content/Context;JILAga$O000000o;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LVW;->O00000Oo(Z)LVW;

    move-result-object v0

    iget p1, p1, LYW$O000000o;->O00000oo:I

    invoke-virtual {v0, p1}, LVW;->O00000o(I)V

    invoke-static {}, LKX;->O000000o()Lo00OOooO;

    move-result-object p1

    invoke-virtual {p1, v0}, Lo00OOooO;->O00000Oo(Lo00OOoO;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lega;->O00000o:LJfa;

    invoke-static {v0, p1}, LAga;->O000000o(LoOo0oOOO;LAga;)V

    :goto_0
    return-void
.end method

.method public answerLocalNoticeLoadEvent(LVW$O000000o;)V
    .locals 10
    .annotation runtime L_wa;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    iget v0, p1, LVW$O000000o;->O0000Ooo:I

    iget-object v1, p0, Lega;->O00000o:LJfa;

    iget v1, v1, LJfa;->O000oO0O:I

    if-ne v0, v1, :cond_b

    iget v0, p1, LaW;->O00000o0:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_a

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iget-object v3, p1, LVW$O000000o;->O0000OOo:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LfT;

    iget-object v6, v4, LfT;->O00000o0:LDT;

    invoke-virtual {v6}, LDT;->O0000oOo()J

    move-result-wide v6

    iget-object v8, p0, Lega;->O00000Oo:Ljava/util/Set;

    invoke-static {v5, v6, v7, v2, v8}, LjQ;->O000000o(IJLjava/util/Set;Ljava/util/Set;)V

    iget-object v6, v4, LfT;->O00000o0:LDT;

    invoke-virtual {v6}, LDT;->O0000o00()J

    move-result-wide v6

    iget-object v8, p0, Lega;->O00000Oo:Ljava/util/Set;

    invoke-static {v5, v6, v7, v2, v8}, LjQ;->O000000o(IJLjava/util/Set;Ljava/util/Set;)V

    iget-object v4, v4, LfT;->O00000o0:LDT;

    invoke-virtual {v4}, LDT;->O0000o0()J

    move-result-wide v4

    iget-object v6, p0, Lega;->O000000o:Ljava/util/Set;

    invoke-static {v1, v4, v5, v0, v6}, LjQ;->O000000o(IJLjava/util/Set;Ljava/util/Set;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    iget-object v4, p0, Lega;->O00000o:LJfa;

    invoke-virtual {v4}, LoOo00;->O000OoOo()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    invoke-static {v4, v6, v7, v8, v9}, LjQ;->O000000o(Landroid/content/Context;JJ)V

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lega;->O00000o:LJfa;

    invoke-virtual {v0}, LoOo00;->O000OoOo()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, LjQ;->O000000o(Landroid/content/Context;Ljava/util/Set;)V

    :cond_2
    iget-object v0, p1, LVW$O000000o;->O0000OOo:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v2, 0x14

    const/4 v3, 0x0

    if-lt v0, v2, :cond_3

    iget-boolean v0, p1, LVW$O000000o;->O00000oo:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    iget-object v4, p0, Lega;->O00000o0:Llga;

    invoke-virtual {v4, v0}, Llga;->O000000o(Z)V

    iget v4, p1, LVW$O000000o;->O0000o0:I

    if-ne v4, v5, :cond_7

    iget-object v1, p0, Lega;->O00000o0:Llga;

    iget-object v4, p1, LAga;->O00000o:LAga$O000000o;

    sget-object v6, LAga$O000000o;->O000000o:LAga$O000000o;

    if-ne v4, v6, :cond_4

    goto :goto_3

    :cond_4
    const/4 v5, 0x0

    :goto_3
    iget-object v4, p1, LVW$O000000o;->O0000OOo:Ljava/util/List;

    iget v6, p1, LVW$O000000o;->O0000Ooo:I

    iget-object v7, p1, LVW$O000000o;->O0000o00:[LMW$O00000Oo;

    iget-object v8, v1, Llga;->O000000o:LJfa;

    invoke-virtual {v8}, LJfa;->O00oo000()V

    iget-object v8, v1, Llga;->O00000o0:LHga;

    iget-object v9, v8, LHga;->O00000Oo:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->clear()V

    if-eqz v4, :cond_5

    iget-object v9, v8, LHga;->O00000Oo:Ljava/util/List;

    invoke-interface {v9, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_5
    invoke-virtual {v8}, LHga;->O00000Oo()V

    if-eqz v5, :cond_6

    iget-object v4, v1, Llga;->O00000o0:LHga;

    invoke-virtual {v4, v3}, LHga;->O00000o(I)V

    :cond_6
    iget-object v1, v1, Llga;->O000000o:LJfa;

    invoke-virtual {v1, v6, v7}, LJfa;->O000000o(I[LMW$O00000Oo;)V

    iget-object v1, p0, Lega;->O00000o:LJfa;

    invoke-virtual {v1, v0}, LoOo0oOOO;->O0000oOo(Z)V

    goto :goto_4

    :cond_7
    if-ne v4, v1, :cond_9

    iget-object v1, p0, Lega;->O00000o0:Llga;

    iget-object v4, p1, LVW$O000000o;->O0000OOo:Ljava/util/List;

    iget v5, p1, LVW$O000000o;->O0000Ooo:I

    iget-object v6, v1, Llga;->O000000o:LJfa;

    iget v6, v6, LJfa;->O000oO0O:I

    if-ne v6, v5, :cond_8

    iget-object v1, v1, Llga;->O00000o0:LHga;

    invoke-virtual {v1, v4, v3}, LHga;->O000000o(Ljava/util/List;Z)V

    :cond_8
    iget-object v1, p0, Lega;->O00000o:LJfa;

    invoke-virtual {v1, v0}, LoOo0oOOO;->O0000oOo(Z)V

    :cond_9
    :goto_4
    iget-boolean v0, p1, LVW$O000000o;->O0000Oo0:Z

    if-eqz v0, :cond_a

    iget-object v0, p0, Lega;->O00000o:LJfa;

    invoke-virtual {v0}, LoOo00;->O000OoOo()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lgaa$O000000o;

    invoke-direct {v1}, Lgaa$O000000o;-><init>()V

    iget-wide v3, p1, LVW$O000000o;->O0000OoO:J

    iget-wide v5, p1, LVW$O000000o;->O0000O0o:J

    iget v7, p1, LVW$O000000o;->O00000oO:I

    iget v8, p1, LVW$O000000o;->O0000Ooo:I

    iget-boolean v9, p1, LVW$O000000o;->O0000Oo:Z

    iput-wide v3, v1, Lgaa$O000000o;->O00000Oo:J

    iput-wide v5, v1, Lgaa$O000000o;->O00000o0:J

    iput v2, v1, Lgaa$O000000o;->O00000o:I

    iput v7, v1, Lgaa$O000000o;->O000000o:I

    iput v8, v1, Lgaa$O000000o;->O00000oO:I

    iput-boolean v9, v1, Lgaa$O000000o;->O00000oo:Z

    invoke-static {v0, v1}, LjQ;->O000000o(Landroid/content/Context;L_Z;)V

    :cond_a
    iget-object v0, p0, Lega;->O00000o:LJfa;

    invoke-static {v0, p1}, LAga;->O000000o(LoOo0oOOO;LAga;)V

    :cond_b
    return-void
.end method

.method public answerTriggerNoticeEvent(LiV;)V
    .locals 3
    .annotation runtime L_wa;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    iget v0, p1, LaW;->O00000o0:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p1, LiV;->O0000Oo:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lega;->O00000o:LJfa;

    iget-object v1, p1, LiV;->O0000Oo:Ljava/lang/String;

    invoke-virtual {v0, v1}, LJfa;->O00000oO(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lega;->O00000o0:Llga;

    iget-object v1, v0, Llga;->O00000o0:LHga;

    new-instance v2, Liga;

    invoke-direct {v2, v0, p1}, Liga;-><init>(Llga;LiV;)V

    invoke-virtual {v1, v2}, LHga;->O000000o(LBga$O000000o;)V

    iget-object p1, v0, Llga;->O00000o0:LHga;

    invoke-virtual {p1}, LHga;->O00000Oo()V

    goto :goto_0

    :cond_1
    const/4 v1, 0x6

    if-ne v0, v1, :cond_3

    iget-object v0, p1, LiV;->O00000o:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lega;->O00000o:LJfa;

    iget-object v1, p1, LiV;->O00000o:Ljava/lang/String;

    invoke-virtual {v0, v1}, LJfa;->O00000oO(Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lega;->O00000o0:Llga;

    iget-object v1, v0, Llga;->O00000o0:LHga;

    new-instance v2, Liga;

    invoke-direct {v2, v0, p1}, Liga;-><init>(Llga;LiV;)V

    invoke-virtual {v1, v2}, LHga;->O000000o(LBga$O000000o;)V

    iget-object p1, v0, Llga;->O00000o0:LHga;

    invoke-virtual {p1}, LHga;->O00000Oo()V

    goto :goto_0

    :cond_3
    const/4 p1, 0x5

    if-ne v0, p1, :cond_4

    iget-object p1, p0, Lega;->O00000o:LJfa;

    const v0, 0x7f120591

    invoke-static {v0}, Lo0o0OoO;->O0000OOo(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LJfa;->O00000oO(Ljava/lang/String;)V

    :cond_4
    :goto_0
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

    iget-object p1, p0, Lega;->O00000o0:Llga;

    invoke-virtual {p1}, Llga;->O00000oo()V

    :cond_0
    iget-object p1, p0, Lega;->O00000Oo:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public eventGroupUpdate(LNX$O000000o;)V
    .locals 3
    .annotation runtime L_wa;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    iget v0, p1, LaW;->O00000o0:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget v0, p1, LNX$O000000o;->O0000OOo:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object v0, p0, Lega;->O00000o0:Llga;

    iget-wide v1, p1, LNX$O000000o;->O00000o:J

    invoke-virtual {v0, v1, v2}, Llga;->O000000o(J)V

    iget-object p1, p0, Lega;->O00000o:LJfa;

    invoke-virtual {p1}, LoOo00;->O000Oo0()LOO0OOO;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lega;->O00000o:LJfa;

    invoke-virtual {p1}, LoOo0Oo0;->O00OO0o()V

    :cond_0
    return-void

    :pswitch_1
    iget-object v0, p0, Lega;->O00000o0:Llga;

    iget-wide v1, p1, LNX$O000000o;->O00000o:J

    invoke-virtual {v0, v1, v2}, Llga;->O000000o(J)V

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x3e9
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public eventUpdateGroupProfile(LgV;)V
    .locals 4
    .annotation runtime L_wa;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    iget-wide v0, p1, LgV;->O00000Oo:J

    iget v2, p1, LaW;->O00000o0:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    iget-object p1, p1, LgV;->O000000o:LBT;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lega;->O00000o0:Llga;

    invoke-virtual {p1, v0, v1}, Llga;->O000000o(J)V

    :cond_0
    iget-object p1, p0, Lega;->O000000o:Ljava/util/Set;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method
