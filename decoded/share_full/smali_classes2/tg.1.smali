.class public Ltg;
.super LAg;

# interfaces
.implements Lng;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAg<",
        "Loo00O;",
        ">;",
        "Lng;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/view/View;LTg;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LAg;-><init>(Landroid/view/View;LTg;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic O000000o(Landroid/content/Context;Ljava/lang/Object;I)V
    .locals 0

    check-cast p2, Loo00O;

    invoke-virtual {p0, p1, p2, p3}, Ltg;->O000000o(Landroid/content/Context;Loo00O;I)V

    return-void
.end method

.method public O000000o(Landroid/content/Context;Ljava/lang/Object;ILjava/util/List;)V
    .locals 0

    check-cast p2, Loo00O;

    const/4 p1, 0x0

    invoke-interface {p4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 p3, 0x1

    if-eq p1, p3, :cond_2

    const/4 p3, 0x2

    if-eq p1, p3, :cond_1

    const/4 p3, 0x3

    if-eq p1, p3, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, LAg;->O00oOooo:Lsg;

    invoke-virtual {p1, p2}, Lsg;->O000000o(Loo00O;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, LAg;->O000O0OO:LBg;

    iget-object p3, p0, LAg;->O00oOoOo:LTg;

    iget-boolean p3, p3, LTg;->O00000o0:Z

    invoke-virtual {p1, p2, p3}, LBg;->O000000o(Loo00O;Z)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, LAg;->O000O0OO:LBg;

    invoke-virtual {p1, p2}, LBg;->O000000o(Loo00O;)V

    :goto_0
    return-void
.end method

.method public O000000o(Landroid/content/Context;Loo00O;I)V
    .locals 8

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object p3, p0, LAg;->O0000ooo:LAg$O00000Oo;

    if-eqz p3, :cond_1

    invoke-virtual {p3, p1, p2}, LAg$O00000Oo;->O000000o(Landroid/content/Context;Loo00O;)V

    :cond_1
    iget-object p3, p0, LAg;->O00oOooO:LMf;

    iget-object v0, p0, LAg;->O00oOoOo:LTg;

    invoke-virtual {v0}, LTg;->O00000Oo()Z

    move-result v0

    invoke-virtual {p3, p0, p1, p2, v0}, LMf;->O000000o(LoOoO0OoO;Landroid/content/Context;Loo00O;Z)V

    iget-object p3, p0, LAg;->O00oOooO:LMf;

    iget-object v0, p3, LMf;->O0000o0O:Lcom/hengye/share/ui/widget/image/ShareImageView;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    iget-object v0, p0, LAg;->O0000ooo:LAg$O00000Oo;

    if-eqz v0, :cond_3

    iget-object v0, v0, LAg$O00000Oo;->O00000o0:Lcom/hengye/appbase/ui/widget/textview/DrawableTextView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p2}, Loo00O;->O000OO()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v0, v3}, LMf;->O000000o(ZLjava/lang/String;)V

    :cond_4
    iget-object p3, p0, LAg;->O00oOooo:Lsg;

    invoke-virtual {p3, p1, p2}, Lsg;->O00000Oo(Landroid/content/Context;Loo00O;)V

    invoke-virtual {p2}, Loo00O;->O000Oo00()Loo00O;

    move-result-object v0

    invoke-virtual {p3, p1, v0}, Lsg;->O000000o(Landroid/content/Context;Loo00O;)V

    iget-object p3, p0, LAg;->O000O00o:LAg$O000000o;

    iget-object v0, p3, LAg$O000000o;->O0000OOo:LTg;

    iget-boolean v0, v0, LTg;->O0000OoO:Z

    const/16 v3, 0x8

    if-eqz v0, :cond_d

    invoke-virtual {p2}, Loo00O;->O000OoO0()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LgA;->O000000o(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto/16 :goto_6

    :cond_5
    iget-object v0, p3, LAg$O000000o;->O00000Oo:Landroid/view/View;

    if-nez v0, :cond_a

    iget-object v0, p3, LAg$O000000o;->O000000o:Landroid/view/View;

    const v4, 0x7f0a060f

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p3, LAg$O000000o;->O00000Oo:Landroid/view/View;

    iget-object v0, p3, LAg$O000000o;->O00000Oo:Landroid/view/View;

    const v4, 0x7f0a06f0

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hengye/share/ui/widget/textview/ShareTextLayoutView;

    iget-object v4, p3, LAg$O000000o;->O00000Oo:Landroid/view/View;

    const v5, 0x7f0a06f1

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/hengye/share/ui/widget/textview/ShareTextLayoutView;

    iget-object v5, p3, LAg$O000000o;->O00000Oo:Landroid/view/View;

    const v6, 0x7f0a06f2

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/hengye/share/ui/widget/textview/ShareTextLayoutView;

    iget-object v6, p3, LAg$O000000o;->O00000Oo:Landroid/view/View;

    const v7, 0x7f0a06f3

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/hengye/share/ui/widget/textview/ShareTextLayoutView;

    iget-object v7, p3, LAg$O000000o;->O0000OOo:LTg;

    iget-boolean v7, v7, LTg;->O0000OOo:Z

    if-nez v7, :cond_7

    invoke-static {}, L_b;->O00Oo0o()Z

    move-result v7

    if-eqz v7, :cond_6

    goto :goto_2

    :cond_6
    const/4 v7, 0x0

    goto :goto_3

    :cond_7
    :goto_2
    const/4 v7, 0x1

    :goto_3
    invoke-static {v0, v7}, LNy;->O000000o(Lcom/hengye/share/ui/widget/textview/ShareTextLayoutView;Z)LNy;

    move-result-object v0

    iput-object v0, p3, LAg$O000000o;->O00000o0:LNy;

    invoke-static {v4, v7}, LNy;->O000000o(Lcom/hengye/share/ui/widget/textview/ShareTextLayoutView;Z)LNy;

    move-result-object v0

    iput-object v0, p3, LAg$O000000o;->O00000o:LNy;

    invoke-static {v5, v7}, LNy;->O000000o(Lcom/hengye/share/ui/widget/textview/ShareTextLayoutView;Z)LNy;

    move-result-object v0

    iput-object v0, p3, LAg$O000000o;->O00000oO:LNy;

    invoke-static {v6, v7}, LNy;->O000000o(Lcom/hengye/share/ui/widget/textview/ShareTextLayoutView;Z)LNy;

    move-result-object v0

    iput-object v0, p3, LAg$O000000o;->O00000oo:LNy;

    iget-object v0, p3, LAg$O000000o;->O0000OOo:LTg;

    iget-boolean v4, v0, LTg;->O0000OOo:Z

    if-nez v4, :cond_8

    iget-object v0, v0, LTg;->O0000o:LSy;

    iget-boolean v0, v0, LSy;->O0000oOO:Z

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    goto :goto_4

    :cond_8
    const/4 v0, 0x0

    :goto_4
    iput-boolean v0, p3, LAg$O000000o;->O0000O0o:Z

    iget-object v0, p3, LAg$O000000o;->O00000oo:LNy;

    iget-boolean v4, v0, LNy;->O00000o:Z

    const v5, 0x7f1202af

    if-nez v4, :cond_9

    iget-object v0, v0, LNy;->O00000Oo:Lcom/hengye/share/ui/widget/textview/ShareTextLayoutView;

    invoke-static {}, LSy;->O00000o()LSy;

    move-result-object v4

    new-instance v6, Landroid/text/SpannableString;

    invoke-static {v5}, Lo0o0OoO;->O0000OOo(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v6, v5}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    iget-boolean v5, p3, LAg$O000000o;->O0000O0o:Z

    invoke-virtual {v4, v6, v5}, LSy;->O000000o(Landroid/text/Spanned;Z)Landroid/text/StaticLayout;

    move-result-object v4

    invoke-virtual {v0, v4}, LOy;->setTextLayout(Landroid/text/Layout;)V

    goto :goto_5

    :cond_9
    iget-object v0, v0, LNy;->O000000o:Landroid/widget/TextView;

    invoke-static {v5}, Lo0o0OoO;->O0000OOo(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_5
    iget-object v0, p3, LAg$O000000o;->O00000Oo:Landroid/view/View;

    sget-object v4, LRy;->O000o0:LRy;

    iget v4, v4, LoOoOooO;->O000Ooo:I

    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-static {}, LoOoo000o;->O000000o()LoOoo000o;

    move-result-object v0

    iget-object v4, p3, LAg$O000000o;->O00000o0:LNy;

    iget-object v4, v4, LNy;->O00000o0:Landroid/view/View;

    invoke-virtual {v0, v4}, LoOoo000o;->O00000oo(Landroid/view/View;)V

    invoke-static {}, LoOoo000o;->O000000o()LoOoo000o;

    move-result-object v0

    iget-object v4, p3, LAg$O000000o;->O00000o:LNy;

    iget-object v4, v4, LNy;->O00000o0:Landroid/view/View;

    invoke-virtual {v0, v4}, LoOoo000o;->O00000oo(Landroid/view/View;)V

    invoke-static {}, LoOoo000o;->O000000o()LoOoo000o;

    move-result-object v0

    iget-object v4, p3, LAg$O000000o;->O00000oO:LNy;

    iget-object v4, v4, LNy;->O00000o0:Landroid/view/View;

    invoke-virtual {v0, v4}, LoOoo000o;->O00000oo(Landroid/view/View;)V

    invoke-static {}, LoOoo000o;->O000000o()LoOoo000o;

    move-result-object v0

    iget-object v4, p3, LAg$O000000o;->O00000oo:LNy;

    iget-object v4, v4, LNy;->O00000o0:Landroid/view/View;

    invoke-virtual {v0, v4}, LoOoo000o;->O00000oo(Landroid/view/View;)V

    iget-object v0, p3, LAg$O000000o;->O0000OOo:LTg;

    iget-object v4, v0, LTg;->O0000o:LSy;

    iget-object v5, p3, LAg$O000000o;->O00000Oo:Landroid/view/View;

    iget-boolean v0, v0, LTg;->O0000OOo:Z

    invoke-virtual {v4, v5, v1, v0}, LSy;->O00000o0(Landroid/view/View;ZZ)V

    iget-object v0, p3, LAg$O000000o;->O0000Oo0:LAg;

    iget-object v4, p3, LAg$O000000o;->O00000o0:LNy;

    iget-object v4, v4, LNy;->O00000o0:Landroid/view/View;

    invoke-virtual {v0, v4}, LoOoO0OoO;->O000000o(Landroid/view/View;)V

    iget-object v0, p3, LAg$O000000o;->O0000Oo0:LAg;

    iget-object v4, p3, LAg$O000000o;->O00000o:LNy;

    iget-object v4, v4, LNy;->O00000o0:Landroid/view/View;

    invoke-virtual {v0, v4}, LoOoO0OoO;->O000000o(Landroid/view/View;)V

    iget-object v0, p3, LAg$O000000o;->O0000Oo0:LAg;

    iget-object v4, p3, LAg$O000000o;->O00000oO:LNy;

    iget-object v4, v4, LNy;->O00000o0:Landroid/view/View;

    invoke-virtual {v0, v4}, LoOoO0OoO;->O000000o(Landroid/view/View;)V

    iget-object v0, p3, LAg$O000000o;->O0000Oo0:LAg;

    iget-object v4, p3, LAg$O000000o;->O00000oo:LNy;

    iget-object v4, v4, LNy;->O00000o0:Landroid/view/View;

    invoke-virtual {v0, v4}, LoOoO0OoO;->O000000o(Landroid/view/View;)V

    :cond_a
    iget-object v0, p3, LAg$O000000o;->O00000Oo:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p2}, Loo00O;->O000OoO0()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    const v5, 0x7f0a05d3

    const v6, 0x7f0a05d2

    if-ne v4, v2, :cond_b

    iget-object v2, p3, LAg$O000000o;->O00000o0:LNy;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Loo00OOo;

    invoke-virtual {p3, v2, v4}, LAg$O000000o;->O000000o(LNy;Loo00OOo;)V

    iget-object v2, p3, LAg$O000000o;->O00000o0:LNy;

    iget-object v2, v2, LNy;->O00000o0:Landroid/view/View;

    invoke-virtual {v2, v6, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object v2, p3, LAg$O000000o;->O00000o0:LNy;

    iget-object v2, v2, LNy;->O00000o0:Landroid/view/View;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v5, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object v0, p3, LAg$O000000o;->O00000o0:LNy;

    iget-object v0, v0, LNy;->O00000o0:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p3, LAg$O000000o;->O00000o:LNy;

    iget-object v0, v0, LNy;->O00000o0:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p3, p3, LAg$O000000o;->O00000oO:LNy;

    iget-object p3, p3, LNy;->O00000o0:Landroid/view/View;

    invoke-virtual {p3, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_7

    :cond_b
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    const/4 v7, 0x2

    if-ne v4, v7, :cond_c

    iget-object v4, p3, LAg$O000000o;->O00000o0:LNy;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Loo00OOo;

    invoke-virtual {p3, v4, v7}, LAg$O000000o;->O000000o(LNy;Loo00OOo;)V

    iget-object v4, p3, LAg$O000000o;->O00000o:LNy;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Loo00OOo;

    invoke-virtual {p3, v4, v7}, LAg$O000000o;->O000000o(LNy;Loo00OOo;)V

    iget-object v4, p3, LAg$O000000o;->O00000o0:LNy;

    iget-object v4, v4, LNy;->O00000o0:Landroid/view/View;

    invoke-virtual {v4, v6, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object v4, p3, LAg$O000000o;->O00000o:LNy;

    iget-object v4, v4, LNy;->O00000o0:Landroid/view/View;

    invoke-virtual {v4, v6, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object v4, p3, LAg$O000000o;->O00000o0:LNy;

    iget-object v4, v4, LNy;->O00000o0:Landroid/view/View;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object v4, p3, LAg$O000000o;->O00000o:LNy;

    iget-object v4, v4, LNy;->O00000o0:Landroid/view/View;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object v0, p3, LAg$O000000o;->O00000o0:LNy;

    iget-object v0, v0, LNy;->O00000o0:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p3, LAg$O000000o;->O00000o:LNy;

    iget-object v0, v0, LNy;->O00000o0:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p3, p3, LAg$O000000o;->O00000oO:LNy;

    iget-object p3, p3, LNy;->O00000o0:Landroid/view/View;

    invoke-virtual {p3, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_7

    :cond_c
    iget-object v3, p3, LAg$O000000o;->O00000o0:LNy;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Loo00OOo;

    invoke-virtual {p3, v3, v4}, LAg$O000000o;->O000000o(LNy;Loo00OOo;)V

    iget-object v3, p3, LAg$O000000o;->O00000o:LNy;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Loo00OOo;

    invoke-virtual {p3, v3, v4}, LAg$O000000o;->O000000o(LNy;Loo00OOo;)V

    iget-object v3, p3, LAg$O000000o;->O00000oO:LNy;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Loo00OOo;

    invoke-virtual {p3, v3, v4}, LAg$O000000o;->O000000o(LNy;Loo00OOo;)V

    iget-object v3, p3, LAg$O000000o;->O00000o0:LNy;

    iget-object v3, v3, LNy;->O00000o0:Landroid/view/View;

    invoke-virtual {v3, v6, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object v3, p3, LAg$O000000o;->O00000o:LNy;

    iget-object v3, v3, LNy;->O00000o0:Landroid/view/View;

    invoke-virtual {v3, v6, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object v3, p3, LAg$O000000o;->O00000oO:LNy;

    iget-object v3, v3, LNy;->O00000o0:Landroid/view/View;

    invoke-virtual {v3, v6, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object v3, p3, LAg$O000000o;->O00000o0:LNy;

    iget-object v3, v3, LNy;->O00000o0:Landroid/view/View;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v5, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object v3, p3, LAg$O000000o;->O00000o:LNy;

    iget-object v3, v3, LNy;->O00000o0:Landroid/view/View;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3, v5, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object v2, p3, LAg$O000000o;->O00000oO:LNy;

    iget-object v2, v2, LNy;->O00000o0:Landroid/view/View;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v5, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object v0, p3, LAg$O000000o;->O00000o0:LNy;

    iget-object v0, v0, LNy;->O00000o0:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p3, LAg$O000000o;->O00000o:LNy;

    iget-object v0, v0, LNy;->O00000o0:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p3, p3, LAg$O000000o;->O00000oO:LNy;

    iget-object p3, p3, LNy;->O00000o0:Landroid/view/View;

    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_7

    :cond_d
    :goto_6
    iget-object p3, p3, LAg$O000000o;->O00000Oo:Landroid/view/View;

    if-eqz p3, :cond_e

    invoke-virtual {p3, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_e
    :goto_7
    iget-object p3, p0, LAg;->O000O0OO:LBg;

    if-eqz p3, :cond_f

    iget-object v0, p0, LAg;->O00oOoOo:LTg;

    iget-boolean v1, v0, LTg;->O00000oO:Z

    iget-boolean v0, v0, LTg;->O00000o0:Z

    invoke-virtual {p3, p1, p2, v1, v0}, LBg;->O000000o(Landroid/content/Context;Loo00O;ZZ)V

    :cond_f
    return-void
.end method
