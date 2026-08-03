.class public LDfa;
.super Lada;


# instance fields
.field public O00O0ooo:Z

.field public O00OO0O:Z

.field public O00OO0o:Lsca;

.field public O00OOOo:Z

.field public O00OOo0:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lada;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LDfa;->O00O0ooo:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, LDfa;->O00OO0O:Z

    iput-boolean v0, p0, LDfa;->O00OOOo:Z

    return-void
.end method

.method public static synthetic O000000o(LDfa;)Lcom/hengye/appbase/ui/widget/pulltorefresh/PullToRefreshLayout;
    .locals 0

    iget-object p0, p0, Lan;->O000o0O0:Lcom/hengye/appbase/ui/widget/pulltorefresh/PullToRefreshLayout;

    return-object p0
.end method

.method public static synthetic O000000o(LDfa;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    return-object p1
.end method

.method public static synthetic O000000o(LDfa;Z)Z
    .locals 0

    iput-boolean p1, p0, LDfa;->O00OOOo:Z

    return p1
.end method

.method public static synthetic O00000Oo(LDfa;)V
    .locals 7

    iget-object v0, p0, Lada;->O000ooOo:LoM;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LoM;->O000o0Oo()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LBca;->O00000Oo(Ljava/util/List;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lada;->O000ooOo:LoM;

    invoke-virtual {p0, v0, v1}, Lada;->O000000o(LoM;I)V

    invoke-virtual {p0}, LDfa;->O00OooO()V

    :cond_0
    invoke-virtual {p0}, LDfa;->O00Oooo0()V

    iget-object v0, p0, Lada;->O000ooOo:LoM;

    invoke-virtual {v0}, LoM;->O000ooo()Z

    move-result v0

    if-eqz v0, :cond_1

    iput-boolean v1, p0, LDfa;->O00O0ooo:Z

    invoke-virtual {p0}, LDfa;->O00OooOo()V

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lada;->O000ooOo:LoM;

    invoke-static {v0}, LtQ;->O000000o(LoM;)LbL;

    move-result-object v0

    invoke-static {}, LoOoo00o0;->O000000o()Landroid/app/Application;

    move-result-object v1

    iget-object p0, p0, Lada;->O000ooOo:LoM;

    new-instance v2, LcL;

    invoke-direct {v2}, LcL;-><init>()V

    const-wide/16 v3, 0x0

    :try_start_0
    invoke-virtual {p0}, LoM;->O000Oooo()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-wide v5, v3

    :goto_0
    iput-wide v5, v2, LcL;->O00000o0:J

    const-string p0, "updateGroupProfile, wbGroup="

    invoke-static {p0}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    if-nez v0, :cond_2

    const-string v5, "NULL"

    goto :goto_1

    :cond_2
    iget-object v5, v0, LbL;->O00000oO:Ljava/lang/String;

    :goto_1
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {}, LKX;->O000000o()Lo00OOooO;

    move-result-object p0

    new-instance v5, LNX;

    const/16 v6, 0x3ed

    invoke-direct {v5, v1, v6}, LNX;-><init>(Landroid/content/Context;I)V

    if-eqz v0, :cond_3

    :try_start_1
    iget-object v1, v0, LbL;->O00000oO:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_3
    iput-wide v3, v5, LNX;->O00000o0:J

    iput-object v0, v5, LNX;->O00000oO:LbL;

    iput-object v2, v5, LNX;->O00000o:LcL;

    invoke-virtual {p0, v5}, Lo00OOooO;->O00000Oo(Lo00OOoO;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public static synthetic O00000o0(LDfa;)Lcom/hengye/appbase/ui/widget/pulltorefresh/PullToRefreshLayout;
    .locals 0

    iget-object p0, p0, Lan;->O000o0O0:Lcom/hengye/appbase/ui/widget/pulltorefresh/PullToRefreshLayout;

    return-object p0
.end method


# virtual methods
.method public O000000o(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lada;->O000000o(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p1, p0, Lada;->O000ooOO:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LoOo0Oo0;->O00OO0o()V

    return-void

    :cond_0
    invoke-virtual {p0}, LDfa;->O00OooO()V

    const p1, 0x7f12055e

    invoke-virtual {p0, p1}, LoOo00;->O0000Oo(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lada;->O00000oo(Ljava/lang/String;)V

    invoke-virtual {p0}, LoOo0Oo0;->O00Oo00o()Lcom/hengye/appbase/ui/widget/common/CommonToolBar;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hengye/appbase/ui/widget/common/CommonToolBar;->O0000oO()V

    invoke-virtual {p0}, LDfa;->O00OooOo()V

    return-void
.end method

.method public O00000o0(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, LoOo0Oo0;->O00000o0(Landroid/os/Bundle;)V

    invoke-static {}, LQwa;->O000000o()LQwa;

    move-result-object p1

    invoke-virtual {p1, p0}, LQwa;->O00000Oo(Ljava/lang/Object;)V

    return-void
.end method

.method public O00000oO()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LDfa;->O00O0ooo:Z

    invoke-virtual {p0}, LDfa;->O00OooOo()V

    return-void
.end method

.method public O0000o0(Landroid/os/Bundle;)V
    .locals 2

    const/4 v0, 0x0

    const-string v1, "atUserMode"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lada;->O000oooo:Z

    const-string v1, "chatHistoryMode"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lada;->oooOoO:Z

    const-string v1, "groupid"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lada;->O000ooOO:Ljava/lang/String;

    const-string v1, "group_info"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, LoM;

    iput-object v1, p0, Lada;->O000ooOo:LoM;

    const-string v1, "key_source"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {p0, p1}, Lada;->O0000o0(I)V

    return-void
.end method

.method public O00O000o()V
    .locals 1

    invoke-super {p0}, LoOo0Oo0;->O00O000o()V

    invoke-static {}, LQwa;->O000000o()LQwa;

    move-result-object v0

    invoke-virtual {v0, p0}, LQwa;->O00000o0(Ljava/lang/Object;)V

    return-void
.end method

.method public O00OoOoo()V
    .locals 2

    invoke-virtual {p0}, Lada;->O00Ooo00()I

    move-result v0

    const/4 v1, 0x4

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lada;->O00Ooo0O()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lada;->O000ooOo:LoM;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LoM;->O000OOoo()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lada;->O00Ooo0o()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final O00OooO()V
    .locals 4

    iget-boolean v0, p0, Lada;->O000oooo:Z

    const/4 v1, 0x4

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lada;->O00Ooo00()I

    move-result v0

    if-lt v0, v1, :cond_0

    iget-object v0, p0, LDfa;->O00OOo0:Landroid/widget/TextView;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LoOo00;->O000OoOo()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lan;->O000o0OO:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x0

    const v3, 0x7f0d0146

    invoke-virtual {v0, v3, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    new-instance v1, LBfa;

    invoke-direct {v1, p0}, LBfa;-><init>(LDfa;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lada;->O00O0OOo:Lada$O00000o0;

    invoke-virtual {v1, v0, v2}, LoOoO0OOO;->O000000o(Landroid/view/View;Z)V

    const v1, 0x7f0a073e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LDfa;->O00OOo0:Landroid/widget/TextView;

    invoke-virtual {p0}, LDfa;->O00Oooo0()V

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, p0, Lada;->oooOoO:Z

    if-eqz v0, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, Lada;->O00Ooo00()I

    move-result v0

    const/4 v2, 0x1

    if-lt v0, v1, :cond_3

    const v0, 0x7f120582

    invoke-virtual {p0, v0}, LoOo00;->O0000Oo(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Lada;->O000000o(ZLjava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lada;->O000ooOo:LoM;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LoM;->O000OOoo()I

    move-result v0

    if-nez v0, :cond_4

    const v0, 0x7f120021

    invoke-virtual {p0, v0}, LoOo00;->O0000Oo(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Lada;->O000000o(ZLjava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final O00OooOo()V
    .locals 14

    iget-object v0, p0, Lada;->O000ooOO:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-boolean v0, p0, LDfa;->O00OOOo:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LDfa;->O00OO0O:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lan;->O000o0O0:Lcom/hengye/appbase/ui/widget/pulltorefresh/PullToRefreshLayout;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/hengye/appbase/ui/widget/pulltorefresh/PullToRefreshLayout;->setRefreshingOnly(Z)V

    iput-boolean v2, p0, LDfa;->O00OO0O:Z

    :cond_0
    iput-boolean v1, p0, LDfa;->O00OOOo:Z

    new-instance v0, Lsca;

    invoke-static {}, LoOoo00o0;->O000000o()Landroid/app/Application;

    move-result-object v4

    iget-object v5, p0, Lada;->O000ooOO:Ljava/lang/String;

    const/4 v6, 0x0

    iget-boolean v7, p0, LDfa;->O00O0ooo:Z

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/16 v12, 0x2c6

    const/4 v13, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v13}, Lsca;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZIIZZILGM;)V

    iput-object v0, p0, LDfa;->O00OO0o:Lsca;

    iget-object v0, p0, LDfa;->O00OO0o:Lsca;

    new-instance v1, LCfa;

    invoke-direct {v1, p0}, LCfa;-><init>(LDfa;)V

    iput-object v1, v0, Lnca;->O0000O0o:Lyca;

    iget-object v0, p0, LDfa;->O00OO0o:Lsca;

    sget-object v1, LoOoO;->O000000o:LMla;

    new-instance v2, LooO000Oo;

    invoke-direct {v2, p0}, LooO000Oo;-><init>(LoOo0Oo0;)V

    invoke-static {v0, v1, v2}, LgA;->O000000o(LvO;LMla;LPla;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lan;->O000o0O0:Lcom/hengye/appbase/ui/widget/pulltorefresh/PullToRefreshLayout;

    invoke-virtual {v0, v1}, Lcom/hengye/appbase/ui/widget/pulltorefresh/PullToRefreshLayout;->setRefreshing(Z)V

    :goto_0
    return-void
.end method

.method public final O00Oooo0()V
    .locals 5

    iget-object v0, p0, LDfa;->O00OOo0:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lada;->O000ooOo:LoM;

    if-eqz v1, :cond_0

    const v2, 0x7f12054e

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1}, LoM;->O000oOoO()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-static {v2, v3}, Lo0o0OoO;->O000000o(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LDfa;->O00OOo0:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public answerRemoveMemberTaskEvent(Ltca;)V
    .locals 8
    .annotation runtime L_wa;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    if-eqz p1, :cond_b

    iget-object v0, p1, Ltca;->O000000o:Ljava/lang/String;

    if-eqz v0, :cond_b

    iget-object v1, p0, Lada;->O000ooOo:LoM;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, LoM;->O000Oooo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v0, 0x1

    iput-boolean v0, p0, Lada;->O000ooO0:Z

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lada;->O0000oo0(Z)V

    iget-object v2, p1, Ltca;->O00000Oo:Ljava/lang/Throwable;

    iget-object p1, p1, Ltca;->O00000o0:LoM;

    if-eqz v2, :cond_0

    invoke-virtual {p0, v2, v0}, Lada;->O000000o(Ljava/lang/Throwable;Z)Z

    goto/16 :goto_3

    :cond_0
    if-eqz p1, :cond_b

    invoke-virtual {p1}, LoM;->O00O00o0()Z

    move-result v2

    if-eqz v2, :cond_b

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, LoM;->O000OOo()I

    move-result v3

    iget-object v4, p0, Lada;->O000oo:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-eq v3, v4, :cond_3

    invoke-virtual {p1}, LoM;->O000OOoO()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, LBca;->O000000o(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v5, p0, Lada;->O000oo:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v5

    :cond_2
    invoke-interface {v5}, Ljava/util/ListIterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LmL;

    invoke-virtual {v6}, LmL;->O000Oo0o()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, p0, Lada;->O000oo0o:Ljava/util/List;

    invoke-interface {v4, v6}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-interface {v5}, Ljava/util/ListIterator;->remove()V

    goto :goto_0

    :cond_3
    iget-object v3, p0, Lada;->O000oo0o:Ljava/util/List;

    iget-object v4, p0, Lada;->O000oo:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    iget-object v3, p0, Lada;->O000oo:Ljava/util/List;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v3, p0, Lada;->O000oo:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    :cond_4
    iget-object v3, p0, Lada;->O000ooOo:LoM;

    invoke-virtual {v3}, LoM;->O000o0o()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, LoM;->O000o0o()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-static {p1}, LtQ;->O000000o(LoM;)LbL;

    move-result-object v3

    if-eqz v3, :cond_5

    iput v0, v3, LbL;->O00000o:I

    invoke-static {}, LoOoo00o0;->O000000o()Landroid/app/Application;

    move-result-object v4

    invoke-static {v4, v3}, LjQ;->O000000o(Landroid/content/Context;LbL;)V

    :cond_5
    iput-object p1, p0, Lada;->O000ooOo:LoM;

    iget-object v3, p0, Lada;->O000ooOo:LoM;

    iget-object v4, p0, Lada;->O000oo0o:Ljava/util/List;

    invoke-virtual {v3, v4}, LoM;->O00000oO(Ljava/util/List;)V

    new-instance v3, LYca;

    invoke-direct {v3, p0}, LYca;-><init>(Lada;)V

    invoke-virtual {p1}, LoM;->O000OOo0()I

    move-result v4

    if-lez v4, :cond_7

    invoke-virtual {p1}, LoM;->O000OOOo()I

    move-result v4

    if-lez v4, :cond_6

    invoke-virtual {p1}, LoM;->O000OOo0()I

    move-result v4

    invoke-virtual {p1}, LoM;->O000OOOo()I

    move-result v5

    invoke-virtual {p0, v4, v5, v3}, Lada;->O000000o(IILjava/lang/Runnable;)V

    goto :goto_1

    :cond_6
    invoke-virtual {p1}, LoM;->O000OOo0()I

    move-result v4

    invoke-virtual {p1}, LoM;->O000OOOo()I

    move-result v5

    invoke-virtual {p0, v4, v5, v3}, Lada;->O000000o(IILjava/lang/Runnable;)V

    goto :goto_1

    :cond_7
    invoke-virtual {p1}, LoM;->O000OOOo()I

    move-result v4

    if-lez v4, :cond_8

    invoke-virtual {p1}, LoM;->O000OOo0()I

    move-result v4

    invoke-virtual {p1}, LoM;->O000OOOo()I

    move-result v5

    invoke-virtual {p0, v4, v5, v3}, Lada;->O000000o(IILjava/lang/Runnable;)V

    goto :goto_1

    :cond_8
    const v3, 0x7f12061a

    invoke-static {v3}, LDz;->O00000Oo(I)V

    iget-object v3, p0, Lada;->O00O0OOo:Lada$O00000o0;

    iget-boolean v3, v3, Lada$O00000o0;->O0000oo:Z

    if-eqz v3, :cond_9

    invoke-virtual {p0, v1}, Lada;->O0000oOo(Z)V

    :cond_9
    iget-object v3, p0, Lada;->O000oo:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    invoke-virtual {p0}, Lada;->O00OoOo()V

    :goto_1
    invoke-static {}, LoOoo00o0;->O000000o()Landroid/app/Application;

    move-result-object v3

    invoke-static {v3}, LeJ;->O000000o(Landroid/content/Context;)LeJ;

    move-result-object v3

    invoke-static {}, LoOoo00o0;->O000000o()Landroid/app/Application;

    move-result-object v4

    iget-object v5, p0, Lada;->O000ooOO:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, LeJ;->O000000o(Landroid/content/Context;Ljava/lang/String;)Z

    invoke-static {}, LoOoo00o0;->O000000o()Landroid/app/Application;

    move-result-object v3

    invoke-static {v3}, LeJ;->O000000o(Landroid/content/Context;)LeJ;

    move-result-object v3

    invoke-static {}, LoOoo00o0;->O000000o()Landroid/app/Application;

    move-result-object v4

    iget-object v5, p0, Lada;->O000ooOo:LoM;

    invoke-virtual {v3, v4, v5, v1, v1}, LeJ;->O000000o(Landroid/content/Context;LoM;IZ)Z

    :try_start_0
    new-instance v1, LcL;

    invoke-direct {v1}, LcL;-><init>()V

    invoke-virtual {p1}, LoM;->O000Oooo()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    iput-wide v3, v1, LcL;->O00000o0:J

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, v1, LcL;->O00000Oo:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_a

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LmL;

    iget-object v3, v1, LcL;->O00000Oo:Ljava/util/ArrayList;

    invoke-static {v2}, LtQ;->O000000o(LmL;)LdL;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_a
    invoke-static {}, LoOoo00o0;->O000000o()Landroid/app/Application;

    move-result-object p1

    invoke-static {p1, v1}, LjQ;->O000000o(Landroid/content/Context;LcL;)V

    iget-object p1, v1, LcL;->O00000Oo:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_b

    iput-boolean v0, p0, Lada;->O000ooo:Z

    invoke-virtual {p0}, Lada;->O00OoOoO()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_b
    :goto_3
    return-void
.end method
