.class public LDd;
.super LJd;

# interfaces
.implements LoOo0oOOo;
.implements Lo0OO00O0;
.implements LVe$O000000o;


# instance fields
.field public O000oOO:Lo0Oo00O;

.field public O000oOOO:Ljava/lang/String;

.field public O000oOOo:LO00ooooO;

.field public O000oOo:Z

.field public O000oOo0:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LJd;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LDd;->O000oOo:Z

    return-void
.end method

.method public static O00o0OO()LDd;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-static {}, LGz;->O0000o0()Ljava/lang/String;

    move-result-object v1

    const-string v2, "uid"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LDd;

    invoke-direct {v1}, LDd;-><init>()V

    invoke-virtual {v1, v0}, LoOo00;->O0000o00(Landroid/os/Bundle;)V

    return-object v1
.end method


# virtual methods
.method public O000000o(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    invoke-super {p0, p1, p2}, LJd;->O000000o(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-static {}, L_b;->O000oOO0()Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x7f0a021b

    invoke-virtual {p0, p1}, LoOo0Oo0;->O0000Ooo(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/hengye/appbase/ui/widget/recyclerview/fastscroll/FastScrollView;

    invoke-virtual {p1}, Lcom/hengye/appbase/ui/widget/recyclerview/fastscroll/FastScrollView;->getFastScroller()LoOooOOoo;

    move-result-object v0

    sget-object v1, LRy;->O000o0:LRy;

    iget v1, v1, LoOoOooO;->O000OOoO:I

    invoke-virtual {v0, v1}, LoOooOOoo;->setHandleColor(I)V

    invoke-virtual {p1}, Lcom/hengye/appbase/ui/widget/recyclerview/fastscroll/FastScrollView;->getFastScroller()LoOooOOoo;

    move-result-object p1

    sget-object v0, LRy;->O000o0:LRy;

    iget v0, v0, LoOoOooO;->O000OOo0:I

    invoke-virtual {p1, v0}, LoOooOOoo;->setBubbleColor(I)V

    :cond_0
    iget-object p1, p0, LJd;->O000oOO0:Lkg;

    invoke-virtual {p1}, Lkg;->O00000o0()LTg;

    move-result-object p1

    const/4 v0, 0x1

    iput v0, p1, LTg;->O0000o0o:I

    new-instance p1, LO00ooooO;

    invoke-direct {p1}, LO00ooooO;-><init>()V

    iput-object p1, p0, LDd;->O000oOOo:LO00ooooO;

    invoke-virtual {p0, p1}, LoOo0oO00;->O000000o(LoOo0o000;)V

    new-instance p1, LNz;

    iget-object v1, p0, LJd;->O000oO:LQe;

    invoke-direct {p1, v1}, LNz;-><init>(LoOoO0Ooo;)V

    invoke-virtual {p0, p1}, LoOo0oO00;->O000000o(LoOo0OoOo;)V

    iget-object p1, p0, LDd;->O000oOOo:LO00ooooO;

    iput-boolean v0, p1, LO00ooooO;->O0000O0o:Z

    new-instance p1, Lo0OoO00o;

    invoke-direct {p1, p0}, Lo0OoO00o;-><init>(Lo0OO00O0;)V

    iput-object p1, p0, LDd;->O000oOO:Lo0Oo00O;

    iget-object p1, p0, LDd;->O000oOO:Lo0Oo00O;

    iget-object v1, p0, LDd;->O000oOOO:Ljava/lang/String;

    check-cast p1, Lo0OoO00o;

    iput-object v1, p1, Lo0OoO00o;->O00000o0:Ljava/lang/String;

    iget-object v1, p0, LDd;->O000oOo0:Ljava/lang/String;

    iput-object v1, p1, Lo0OoO00o;->O00000o:Ljava/lang/String;

    invoke-virtual {p0}, LDd;->O00OooOo()LO00ooooO;

    move-result-object p1

    const/4 v1, 0x0

    iput v1, p1, LO00ooooO;->O00000o:I

    invoke-virtual {p0}, LDd;->O00OooOo()LO00ooooO;

    move-result-object p1

    invoke-static {v1}, LUB;->O000000o(I)Ljava/lang/String;

    move-result-object v2

    new-array v3, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, LDd;->O00o0O()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, LO00ooooO;->O00000oO:Ljava/lang/String;

    const/4 p1, 0x0

    if-eqz p2, :cond_1

    const-string v1, "statuses"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p2

    goto :goto_0

    :cond_1
    move-object p2, p1

    :goto_0
    if-nez p2, :cond_3

    invoke-virtual {p0}, LoOo00;->O000OoO()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, LoOo00;->O000OoO()Landroid/os/Bundle;

    move-result-object p2

    const-string v1, "statusToken"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    sget-object p2, Loo00OoO0;->O00000o0:Ljava/util/List;

    sget-wide v3, Loo00OoO0;->O00000Oo:J

    sput-object p1, Loo00OoO0;->O00000o0:Ljava/util/List;

    const-wide/16 v5, 0x0

    sput-wide v5, Loo00OoO0;->O00000Oo:J

    cmp-long v5, v3, v1

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    move-object p2, p1

    :cond_3
    :goto_1
    if-eqz p2, :cond_4

    invoke-virtual {p0, v0, p2}, LDd;->O000000o(ZLjava/util/List;)V

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, LoOo0oOoO;->O00Ooo0o()V

    invoke-virtual {p0}, LoOo0Oo0;->O00Oo0OO()V

    :goto_2
    return-void
.end method

.method public O000000o(ZLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Loo00O;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, LoOo0oO00;->O00000o(ZLjava/util/List;)I

    iget-boolean p1, p0, LDd;->O000oOo:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, LDd;->O000oOo:Z

    goto :goto_0

    :cond_0
    iget-object p1, p0, LDd;->O000oOOo:LO00ooooO;

    invoke-virtual {p1, p2}, LO00ooooO;->O000000o(Ljava/util/List;)V

    :goto_0
    return-void
.end method

.method public O00000oO()V
    .locals 4

    iget-object v0, p0, LDd;->O000oOO:Lo0Oo00O;

    iget-object v1, p0, LDd;->O000oOOo:LO00ooooO;

    check-cast v0, Lo0OoO00o;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v1, v3}, Lo0OoO00o;->O000000o(ZLO00ooooO;Z)V

    return-void
.end method

.method public O00000oO(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, LoOo0Oo0;->O00000oO(Landroid/os/Bundle;)V

    return-void
.end method

.method public O00000oO(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LDd;->O000oOo0:Ljava/lang/String;

    return-void
.end method

.method public O0000o0(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "uid"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LDd;->O000oOOO:Ljava/lang/String;

    new-instance p1, LVe;

    sget-object v0, Ltf;->O00000oO:Ltf;

    invoke-direct {p1, v0}, LVe;-><init>(Ltf;)V

    return-void
.end method

.method public O0000o00()Landroid/os/Bundle;
    .locals 4

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, LJd;->O000oO:LQe;

    iget-object v1, v1, LoOoO0Ooo;->O0000oO0:Ljava/util/List;

    sput-object v1, Loo00OoO0;->O00000o0:Ljava/util/List;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sput-wide v1, Loo00OoO0;->O00000Oo:J

    sget-wide v1, Loo00OoO0;->O00000Oo:J

    const-string v3, "statusToken"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    return-object v0
.end method

.method public O0000oO()V
    .locals 3

    iget-object v0, p0, LDd;->O000oOO:Lo0Oo00O;

    iget-object v1, p0, LDd;->O000oOOo:LO00ooooO;

    check-cast v0, Lo0OoO00o;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1, v2}, Lo0OoO00o;->O000000o(ZLO00ooooO;Z)V

    return-void
.end method

.method public O00Oo0o0()V
    .locals 4

    iget-object v0, p0, LDd;->O000oOOO:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LoOo0oO;->O00OoOo()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LDd;->O00o0OO0()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    invoke-static {}, L_b;->O000o0O()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iput-boolean v1, p0, LDd;->O000oOo:Z

    iget-object v0, p0, LDd;->O000oOO:Lo0Oo00O;

    check-cast v0, Lo0OoO00o;

    iget-object v2, v0, LoOo0ooOo;->O000000o:LoOoO000;

    check-cast v2, Lo0OO00O0;

    invoke-interface {v2}, LoOo0OooO;->O000000o()V

    invoke-virtual {v0}, Lo0OoO00o;->O00000o()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lo0OoO00o;->O00000o0()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lo0OOO000;

    invoke-direct {v3, v0}, Lo0OOO000;-><init>(Lo0OoO00o;)V

    iget-object v3, v3, LoOO0ooO;->O00000Oo:Ljava/lang/reflect/Type;

    invoke-static {v2, v3}, Loo0OOoOO;->O000000o(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Lo0o0OoO;->O000000o(Ljava/util/ArrayList;)LNla;

    move-result-object v2

    new-instance v3, LO0OOO;

    invoke-direct {v3, v0}, LO0OOO;-><init>(Lo0OoO00o;)V

    invoke-virtual {v2, v3}, LNla;->O000000o(Lima;)LNla;

    move-result-object v2

    sget-object v3, LoOoO;->O000000o:LMla;

    invoke-virtual {v2, v3}, LNla;->O00000Oo(LMla;)LNla;

    move-result-object v2

    invoke-static {}, Lo0o0OoO;->O0000OOo()LMla;

    move-result-object v3

    invoke-virtual {v2, v3}, LNla;->O000000o(LMla;)LNla;

    move-result-object v2

    new-instance v3, LoOo0ooo$O000000o;

    invoke-direct {v3, v0, v1}, LoOo0ooo$O000000o;-><init>(LoOo0ooo;Z)V

    invoke-virtual {v2, v3}, LNla;->O000000o(LPla;)V

    goto :goto_2

    :cond_2
    :goto_1
    iget-object v0, p0, LDd;->O000oOO:Lo0Oo00O;

    iget-object v2, p0, LDd;->O000oOOo:LO00ooooO;

    check-cast v0, Lo0OoO00o;

    invoke-virtual {v0, v1, v2, v1}, Lo0OoO00o;->O000000o(ZLO00ooooO;Z)V

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, LoOo0oOoO;->O00Ooo0O()V

    :goto_2
    return-void
.end method

.method public O00OoO0o()I
    .locals 1

    invoke-static {}, L_b;->O000oOO0()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0}, LoOo0oOOO;->O00OoO0o()I

    move-result v0

    return v0

    :cond_0
    const v0, 0x7f0d00f8

    return v0
.end method

.method public O00OooOo()LO00ooooO;
    .locals 1

    iget-object v0, p0, LDd;->O000oOOo:LO00ooooO;

    return-object v0
.end method

.method public bridge synthetic O00OooOo()LoOo0o000;
    .locals 1

    invoke-virtual {p0}, LDd;->O00OooOo()LO00ooooO;

    move-result-object v0

    return-object v0
.end method

.method public O00o0O()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LDd;->O000oOOO:Ljava/lang/String;

    return-object v0
.end method

.method public O00o0O0o()Lo0Oo00O;
    .locals 1

    iget-object v0, p0, LDd;->O000oOO:Lo0Oo00O;

    return-object v0
.end method

.method public O00o0OO0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
