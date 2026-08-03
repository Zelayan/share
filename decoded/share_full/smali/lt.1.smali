.class public Llt;
.super LooO0OO00;

# interfaces
.implements Lkt;


# instance fields
.field public O00O00o:Lrt;

.field public O00O00o0:Lst;

.field public O00O00oO:Lot;

.field public O00O00oo:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LooO0OO00;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Llt;->O00O00oo:Z

    return-void
.end method

.method public static O000000o(Ljava/util/List;LMH;Ljava/util/List;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LEt;",
            ">;",
            "LMH;",
            "Ljava/util/List<",
            "LEt;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    if-eqz p1, :cond_3

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LMH;

    instance-of v4, v3, LSs;

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    check-cast v3, LSs;

    invoke-virtual {v3}, LSs;->O000o()Ljava/util/List;

    move-result-object v3

    invoke-static {v3, p1, p2}, Llt;->O000000o(Ljava/util/List;LMH;Ljava/util/List;)Z

    move-result v3

    if-eqz v3, :cond_2

    return v5

    :cond_1
    invoke-virtual {v3}, LMH;->O000OOoo()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, LMH;->O000OOoo()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-interface {p0, v2, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    return v5

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return v0
.end method


# virtual methods
.method public O000000o(LMH;Ljava/lang/Object;)V
    .locals 3

    if-eqz p2, :cond_0

    iget-object v0, p0, Llt;->O00O00o0:Lst;

    invoke-virtual {v0}, Lst;->O0000ooo()Ljava/util/List;

    move-result-object v0

    check-cast p2, Lst;

    invoke-virtual {p2}, Lst;->O0000ooo()Ljava/util/List;

    move-result-object p2

    invoke-static {v0, p1, p2}, Llt;->O000000o(Ljava/util/List;LMH;Ljava/util/List;)Z

    :cond_0
    iget-object p1, p0, LooO0OOO;->O000oOO0:LooO0O0oo;

    invoke-virtual {p0}, Llt;->O00o0OO0()Ljava/util/List;

    move-result-object p2

    iget v0, p0, LooO0OO00;->O00O000o:I

    iget-boolean v1, p0, LooO0OO00;->O00O00Oo:Z

    const/4 v2, 0x1

    invoke-virtual {p1, p2, v0, v1, v2}, LooO0O0oo;->O000000o(Ljava/util/List;IZZ)V

    return-void
.end method

.method public O000000o(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, LooO0OO00;->O000000o(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p1, p0, LooO0OO00;->O000oOo0:Ljava/lang/String;

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Lot;

    iget-object p2, p0, LooO0OO00;->O000ooOo:LoOoooOO0;

    invoke-direct {p1, p0, p2}, Lot;-><init>(Lkt;LoOoooOO0;)V

    iput-object p1, p0, Llt;->O00O00oO:Lot;

    iget-object p1, p0, Llt;->O00O00oO:Lot;

    iget-object p2, p0, LooO0OO00;->O000oOoo:Ljava/lang/String;

    iput-object p2, p1, Lot;->O00000o:Ljava/lang/String;

    iget-object p2, p0, LooO0OO00;->O000oo0:Ljava/lang/String;

    iput-object p2, p1, Lot;->O00000oO:Ljava/lang/String;

    iget-object p2, p0, LooO0OO00;->O000oooo:L_B;

    invoke-virtual {p1, p2}, Lot;->O000000o(L_B;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Llt;->O00O00oo:Z

    invoke-virtual {p0}, Llt;->O00Oo0OO()V

    return-void
.end method

.method public O000000o(Lst;)V
    .locals 1

    invoke-virtual {p0}, LoOo00;->O000Oo0()LOO0OOO;

    move-result-object v0

    instance-of v0, v0, Lcom/hengye/share/sina/freshnews/newslist/activity/FreshListActivity;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LoOo00;->O000Oo0()LOO0OOO;

    move-result-object v0

    check-cast v0, Lcom/hengye/share/sina/freshnews/newslist/activity/FreshListActivity;

    invoke-virtual {v0, p1}, Lcom/hengye/share/sina/freshnews/newslist/activity/FreshListActivity;->O000000o(Lst;)V

    :cond_0
    return-void
.end method

.method public O000000o(Lst;ZLjava/lang/Throwable;)V
    .locals 5

    invoke-static {p3}, Lo0o0OoO;->O00000o0(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_d

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Llt;->O00000Oo(Lst;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LooO0OO00;->O000ooOo:LoOoooOO0;

    invoke-virtual {v0, p2}, LoOoooOO0;->O00000Oo(Z)V

    invoke-virtual {p1}, Lst;->O00oOooo()Ltt;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz p2, :cond_3

    iput-object p1, p0, Llt;->O00O00o0:Lst;

    iget-object v2, p0, Llt;->O00O00o:Lrt;

    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lst;->O0000ooo()Ljava/util/List;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2, v3}, LooO0O0oo;->O00000Oo(Ljava/util/List;)V

    invoke-virtual {p1}, Lst;->O00oOooO()I

    move-result v2

    iput v2, p0, LooO0OO00;->O000ooO:I

    if-eqz v0, :cond_2

    iget-object v2, p0, Llt;->O00O00o0:Lst;

    invoke-virtual {v2}, Lst;->O00oOooo()Ltt;

    move-result-object v2

    invoke-virtual {v2}, Ltt;->O000O0oO()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    invoke-virtual {p0}, LooO0OO00;->O00o0OO()LooO00ooo;

    move-result-object v3

    invoke-virtual {v3, v2, v1}, LooO00ooo;->O000000o(Ljava/util/List;Z)V

    :cond_2
    iget-object v2, p0, Llt;->O00O00o0:Lst;

    invoke-virtual {p0, v2}, Llt;->O000000o(Lst;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lst;->O0000ooo()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, LgA;->O000000o(Ljava/util/Collection;)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, LooO0OOO;->O000oOO0:LooO0O0oo;

    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lst;->O0000ooo()Ljava/util/List;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2, v3}, LooO0O0oo;->O000000o(Ljava/util/List;)V

    :cond_4
    invoke-virtual {p1}, Lst;->O00oOooO()I

    move-result v2

    if-lez v2, :cond_5

    invoke-virtual {p1}, Lst;->O00oOooO()I

    move-result v2

    iput v2, p0, LooO0OO00;->O000ooO:I

    :cond_5
    :goto_1
    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ltt;->O0000ooo()I

    move-result v2

    if-lez v2, :cond_6

    iget-object v2, p0, LooO0OO00;->O000ooOo:LoOoooOO0;

    invoke-virtual {v0}, Ltt;->O0000ooo()I

    move-result v3

    iput v3, v2, LoOoooOO0;->O00000oo:I

    :cond_6
    iget v2, p0, LooO0OO00;->O000ooO:I

    const/4 v3, 0x0

    if-lez v2, :cond_a

    iget-object v2, p0, LooO0OO00;->O000ooOo:LoOoooOO0;

    invoke-virtual {v2}, LoOoooOO0;->O00000Oo()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljz;->O0000O0o(Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_8

    iget-object v4, p0, LooO0OO00;->O000ooOo:LoOoooOO0;

    iget v4, v4, LoOoooOO0;->O00000oo:I

    mul-int v2, v2, v4

    iget v4, p0, LooO0OO00;->O000ooO:I

    if-le v2, v4, :cond_8

    invoke-virtual {v0}, Ltt;->O00oOooo()I

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lst;->O0000ooo()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, LgA;->O000000o(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_8

    :cond_7
    invoke-virtual {p0, v3}, LoOo0oOOO;->O0000oOo(Z)V

    goto :goto_4

    :cond_8
    iget-object p1, p0, LooO0OOO;->O000oOO0:LooO0O0oo;

    iget p1, p1, LooO0O0oo;->O0000ooo:I

    iget v0, p0, LooO0OO00;->O000ooO:I

    if-ge p1, v0, :cond_9

    goto :goto_2

    :cond_9
    const/4 v1, 0x0

    :goto_2
    invoke-virtual {p0, v1}, LoOo0oOOO;->O0000oOo(Z)V

    goto :goto_4

    :cond_a
    if-nez v2, :cond_b

    invoke-virtual {v0}, Ltt;->O00oOooO()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p0, v3}, LoOo0oOOO;->O0000oOo(Z)V

    goto :goto_4

    :cond_b
    invoke-virtual {p1}, Lst;->O0000ooo()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, LgA;->O000000o(Ljava/util/Collection;)Z

    move-result p1

    if-nez p1, :cond_c

    goto :goto_3

    :cond_c
    const/4 v1, 0x0

    :goto_3
    invoke-virtual {p0, v1}, LoOo0oOOO;->O0000oOo(Z)V

    :cond_d
    :goto_4
    invoke-virtual {p0, p2, p3}, LooO0OOO;->O000000o(ZLjava/lang/Throwable;)V

    return-void
.end method

.method public O00000Oo(Lst;)Z
    .locals 3

    invoke-virtual {p1}, Lst;->O00oOooo()Ltt;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lst;->O00oOooo()Ltt;

    move-result-object v0

    invoke-virtual {v0}, Ltt;->O000O00o()Lxt;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lst;->O00oOooo()Ltt;

    move-result-object p1

    invoke-virtual {p1}, Ltt;->O000O00o()Lxt;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p1, Lxt;->O00000Oo:LDt;

    if-eqz v0, :cond_0

    iget-object v0, v0, LkK;->O0000O0o:Ljava/util/ArrayList;

    invoke-static {v0}, LgA;->O000000o(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p1, Lxt;->O00000Oo:LDt;

    iget-object p1, p1, LkK;->O0000O0o:Ljava/util/ArrayList;

    new-instance v0, LooO0OOOo;

    invoke-direct {v0}, LooO0OOOo;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "channels"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-virtual {v0, v1}, LoOo00;->O0000o00(Landroid/os/Bundle;)V

    invoke-virtual {p0}, LoOo00;->O000Oo0()LOO0OOO;

    move-result-object p1

    invoke-virtual {p1}, LOO0OOO;->O00oOooo()LOO0o0;

    move-result-object p1

    invoke-virtual {p1}, LOO0o0;->O000000o()LOO0oOOo;

    move-result-object p1

    sget v1, LoOoo00OO;->O000000o:I

    const-string v2, "CardListTabFragment"

    invoke-virtual {p1, v1, v0, v2}, LOO0oOOo;->O000000o(ILoOo00;Ljava/lang/String;)LOO0oOOo;

    invoke-virtual {p1}, LOO0oOOo;->O00000Oo()I

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public O00000oO()V
    .locals 2

    iget-object v0, p0, Llt;->O00O00oO:Lot;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lot;->O000000o(Z)V

    return-void
.end method

.method public O0000o(I)LMH;
    .locals 1

    iget-object v0, p0, LooO0OOO;->O000oOO0:LooO0O0oo;

    invoke-virtual {v0, p1}, LooO0O0oo;->O0000oo0(I)LMH;

    move-result-object p1

    instance-of v0, p1, LFH;

    if-eqz v0, :cond_0

    check-cast p1, LFH;

    invoke-virtual {p1}, LFH;->O000o0o0()LMH;

    move-result-object p1

    goto :goto_0

    :cond_0
    instance-of v0, p1, LUs;

    if-eqz v0, :cond_1

    check-cast p1, LUs;

    invoke-virtual {p1}, LUs;->O000o()LEt;

    move-result-object p1

    :cond_1
    :goto_0
    instance-of v0, p1, LZs;

    if-eqz v0, :cond_2

    check-cast p1, LZs;

    invoke-virtual {p1}, LEt;->O000o0o0()LMH;

    move-result-object p1

    :cond_2
    return-object p1
.end method

.method public O0000oO()V
    .locals 2

    iget-object v0, p0, Llt;->O00O00oO:Lot;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lot;->O000000o(Z)V

    return-void
.end method

.method public O00Oo0OO()V
    .locals 1

    iget-boolean v0, p0, Llt;->O00O00oo:Z

    if-eqz v0, :cond_0

    invoke-super {p0}, LoOo0Oo0;->O00Oo0OO()V

    :cond_0
    return-void
.end method

.method public O00o0O0o()V
    .locals 2

    new-instance v0, Lrt;

    iget-object v1, p0, LooO0OOO;->O000oO:Lkg;

    invoke-direct {v0, p0, v1}, Lrt;-><init>(LoOo00;Lkg;)V

    iput-object v0, p0, Llt;->O00O00o:Lrt;

    iput-object v0, p0, LooO0OOO;->O000oOO0:LooO0O0oo;

    return-void
.end method

.method public O00o0OO0()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LMH;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Llt;->O00O00o0:Lst;

    iget-object v1, v0, Lst;->O00000o:Ljava/util/List;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Lst;->O0000ooo()Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Lst;->O00000o:Ljava/util/List;

    :cond_0
    iget-object v0, v0, Lst;->O00000o:Ljava/util/List;

    return-object v0
.end method

.method public O00o0OOO()V
    .locals 3

    invoke-virtual {p0}, LoOo00;->O000Oo0()LOO0OOO;

    move-result-object v0

    instance-of v0, v0, Lcom/hengye/share/sina/freshnews/newslist/activity/FreshListActivity;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LoOo00;->O000Oo0()LOO0OOO;

    move-result-object v0

    check-cast v0, Lcom/hengye/share/sina/freshnews/newslist/activity/FreshListActivity;

    iget-object v1, p0, LooO0OO00;->O000oOo0:Ljava/lang/String;

    iget-object v2, p0, LooO0OO00;->O000oOoO:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/hengye/share/sina/freshnews/newslist/activity/FreshListActivity;->O000000o(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public O00o0OOo()Z
    .locals 1

    iget-object v0, p0, Llt;->O00O00o0:Lst;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
