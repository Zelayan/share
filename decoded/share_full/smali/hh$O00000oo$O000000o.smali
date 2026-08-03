.class public Lhh$O00000oo$O000000o;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhh$O00000oo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "O000000o"
.end annotation


# instance fields
.field public O000000o:Landroid/view/View;

.field public O00000Oo:Landroid/view/View;

.field public O00000o:LNy;

.field public O00000o0:LNy;

.field public O00000oO:LNy;

.field public O00000oo:Z

.field public O0000O0o:Z

.field public final synthetic O0000OOo:Lhh$O00000oo;


# direct methods
.method public constructor <init>(Lhh$O00000oo;Landroid/view/View;ZZ)V
    .locals 0

    iput-object p1, p0, Lhh$O00000oo$O000000o;->O0000OOo:Lhh$O00000oo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lhh$O00000oo$O000000o;->O000000o:Landroid/view/View;

    iput-boolean p3, p0, Lhh$O00000oo$O000000o;->O00000oo:Z

    iput-boolean p4, p0, Lhh$O00000oo$O000000o;->O0000O0o:Z

    return-void
.end method


# virtual methods
.method public final O000000o(LNy;Loo00OOo;)V
    .locals 2

    invoke-virtual {p2}, Loo00OOo;->O000O0o0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lhh$O00000oo$O000000o;->O0000O0o:Z

    if-eqz v0, :cond_0

    iget-object p1, p1, LNy;->O00000o0:Landroid/view/View;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_0
    iget-object v0, p1, LNy;->O00000o0:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v0, p1, LNy;->O00000o:Z

    if-nez v0, :cond_2

    iget-object p1, p1, LNy;->O00000Oo:Lcom/hengye/share/ui/widget/textview/ShareTextLayoutView;

    invoke-virtual {p2}, Loo00OOo;->O000O0o0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Loo00OOo;->O0000o00()Loo000O0;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Loo000O0;->O000000o(Z)Landroid/text/StaticLayout;

    move-result-object p2

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lhh$O00000oo$O000000o;->O00000oo:Z

    invoke-virtual {p2, v0}, Loo00OOo;->O000000o(Z)Landroid/text/StaticLayout;

    move-result-object p2

    :goto_0
    invoke-virtual {p1, p2}, LOy;->setTextLayout(Landroid/text/Layout;)V

    goto :goto_2

    :cond_2
    iget-object v0, p1, LNy;->O000000o:Landroid/widget/TextView;

    invoke-virtual {p2}, Loo00OOo;->O000O0o0()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p2}, Loo00OOo;->O0000o00()Loo000O0;

    move-result-object p1

    invoke-virtual {p1}, Loo000O0;->O00000oO()Landroid/text/Spannable;

    move-result-object p1

    goto :goto_1

    :cond_3
    iget-object v1, p1, LNy;->O000000o:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getTextSize()F

    move-result v1

    iget-object p1, p1, LNy;->O000000o:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getTextSize()F

    move-result p1

    invoke-static {p1}, L_b;->O000000o(F)F

    move-result p1

    invoke-virtual {p2, v1, p1}, Loo00OOo;->O000000o(FF)Landroid/text/Spannable;

    move-result-object p1

    :goto_1
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    return-void
.end method

.method public O000000o(Loo00OOo;)V
    .locals 9

    invoke-virtual {p1}, Loo00OOo;->O00oOooO()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Loo00OOo;->O0000OOo()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, LgA;->O000000o(Ljava/util/Collection;)Z

    move-result v3

    const/16 v4, 0x8

    if-eqz v3, :cond_2

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lhh$O00000oo$O000000o;->O00000Oo:Landroid/view/View;

    if-eqz p1, :cond_b

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_7

    :cond_2
    :goto_1
    iget-object v5, p0, Lhh$O00000oo$O000000o;->O00000Oo:Landroid/view/View;

    if-nez v5, :cond_4

    iget-object v5, p0, Lhh$O00000oo$O000000o;->O000000o:Landroid/view/View;

    const v6, 0x7f0a02d4

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/view/ViewStub;

    invoke-virtual {v5}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v5

    iput-object v5, p0, Lhh$O00000oo$O000000o;->O00000Oo:Landroid/view/View;

    iget-object v5, p0, Lhh$O00000oo$O000000o;->O00000Oo:Landroid/view/View;

    const v6, 0x7f0a06f0

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/hengye/share/ui/widget/textview/ShareTextLayoutView;

    iget-object v6, p0, Lhh$O00000oo$O000000o;->O00000Oo:Landroid/view/View;

    const v7, 0x7f0a06f1

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/hengye/share/ui/widget/textview/ShareTextLayoutView;

    iget-object v7, p0, Lhh$O00000oo$O000000o;->O00000Oo:Landroid/view/View;

    const v8, 0x7f0a06f3

    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/hengye/share/ui/widget/textview/ShareTextLayoutView;

    invoke-static {}, L_b;->O00Oo0o()Z

    move-result v8

    invoke-static {v5, v8}, LNy;->O000000o(Lcom/hengye/share/ui/widget/textview/ShareTextLayoutView;Z)LNy;

    move-result-object v5

    iput-object v5, p0, Lhh$O00000oo$O000000o;->O00000o0:LNy;

    invoke-static {v6, v8}, LNy;->O000000o(Lcom/hengye/share/ui/widget/textview/ShareTextLayoutView;Z)LNy;

    move-result-object v5

    iput-object v5, p0, Lhh$O00000oo$O000000o;->O00000o:LNy;

    invoke-static {v7, v8}, LNy;->O000000o(Lcom/hengye/share/ui/widget/textview/ShareTextLayoutView;Z)LNy;

    move-result-object v5

    iput-object v5, p0, Lhh$O00000oo$O000000o;->O00000oO:LNy;

    iget-object v5, p0, Lhh$O00000oo$O000000o;->O00000Oo:Landroid/view/View;

    sget-object v6, LRy;->O000o0:LRy;

    iget v6, v6, LoOoOooO;->O000Ooo:I

    invoke-virtual {v5, v6}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-static {}, LoOoo000o;->O000000o()LoOoo000o;

    move-result-object v5

    iget-object v6, p0, Lhh$O00000oo$O000000o;->O00000o0:LNy;

    iget-object v6, v6, LNy;->O00000o0:Landroid/view/View;

    invoke-virtual {v5, v6}, LoOoo000o;->O00000oo(Landroid/view/View;)V

    invoke-static {}, LoOoo000o;->O000000o()LoOoo000o;

    move-result-object v5

    iget-object v6, p0, Lhh$O00000oo$O000000o;->O00000o:LNy;

    iget-object v6, v6, LNy;->O00000o0:Landroid/view/View;

    invoke-virtual {v5, v6}, LoOoo000o;->O00000oo(Landroid/view/View;)V

    invoke-static {}, LoOoo000o;->O000000o()LoOoo000o;

    move-result-object v5

    iget-object v6, p0, Lhh$O00000oo$O000000o;->O00000oO:LNy;

    iget-object v6, v6, LNy;->O00000o0:Landroid/view/View;

    invoke-virtual {v5, v6}, LoOoo000o;->O00000oo(Landroid/view/View;)V

    invoke-static {}, LSy;->O00000o()LSy;

    move-result-object v5

    iget-object v6, p0, Lhh$O00000oo$O000000o;->O00000Oo:Landroid/view/View;

    iget-boolean v7, p0, Lhh$O00000oo$O000000o;->O00000oo:Z

    invoke-virtual {v5, v6, v7, v2}, LSy;->O00000Oo(Landroid/view/View;ZZ)V

    iget-object v5, p0, Lhh$O00000oo$O000000o;->O00000o0:LNy;

    iget-boolean v6, v5, LNy;->O00000o:Z

    if-eqz v6, :cond_3

    iget-object v6, p0, Lhh$O00000oo$O000000o;->O0000OOo:Lhh$O00000oo;

    iget-object v7, v5, LNy;->O00000o0:Landroid/view/View;

    invoke-virtual {v5, v6, v7}, LNy;->O000000o(LoOoO0OoO;Landroid/view/View;)V

    iget-object v5, p0, Lhh$O00000oo$O000000o;->O00000o:LNy;

    iget-object v6, p0, Lhh$O00000oo$O000000o;->O0000OOo:Lhh$O00000oo;

    iget-object v7, v5, LNy;->O00000o0:Landroid/view/View;

    invoke-virtual {v5, v6, v7}, LNy;->O000000o(LoOoO0OoO;Landroid/view/View;)V

    goto :goto_2

    :cond_3
    iget-object v6, p0, Lhh$O00000oo$O000000o;->O0000OOo:Lhh$O00000oo;

    iget-object v5, v5, LNy;->O00000o0:Landroid/view/View;

    invoke-virtual {v6, v5}, LoOoO0OoO;->O000000o(Landroid/view/View;)V

    iget-object v5, p0, Lhh$O00000oo$O000000o;->O0000OOo:Lhh$O00000oo;

    iget-object v6, p0, Lhh$O00000oo$O000000o;->O00000o:LNy;

    iget-object v6, v6, LNy;->O00000o0:Landroid/view/View;

    invoke-virtual {v5, v6}, LoOoO0OoO;->O000000o(Landroid/view/View;)V

    :goto_2
    iget-object v5, p0, Lhh$O00000oo$O000000o;->O0000OOo:Lhh$O00000oo;

    iget-object v6, p0, Lhh$O00000oo$O000000o;->O00000oO:LNy;

    iget-object v6, v6, LNy;->O00000o0:Landroid/view/View;

    invoke-virtual {v5, v6}, LoOoO0OoO;->O000000o(Landroid/view/View;)V

    :cond_4
    iget-object v5, p0, Lhh$O00000oo$O000000o;->O00000Oo:Landroid/view/View;

    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    if-nez v0, :cond_6

    iget-object v5, p0, Lhh$O00000oo$O000000o;->O00000oO:LNy;

    iget-boolean v6, v5, LNy;->O00000o:Z

    if-nez v6, :cond_5

    iget-object v5, v5, LNy;->O00000Oo:Lcom/hengye/share/ui/widget/textview/ShareTextLayoutView;

    iget-boolean v6, p0, Lhh$O00000oo$O000000o;->O00000oo:Z

    invoke-virtual {p1, v6}, Loo00OOo;->O00000o0(Z)Landroid/text/StaticLayout;

    move-result-object v6

    invoke-virtual {v5, v6}, LOy;->setTextLayout(Landroid/text/Layout;)V

    goto :goto_3

    :cond_5
    iget-object v5, v5, LNy;->O000000o:Landroid/widget/TextView;

    invoke-virtual {p1}, Loo00OOo;->O00oOooo()Landroid/text/Spannable;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_3
    iget-object v5, p0, Lhh$O00000oo$O000000o;->O00000oO:LNy;

    iget-object v5, v5, LNy;->O00000o0:Landroid/view/View;

    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_6
    iget-object v5, p0, Lhh$O00000oo$O000000o;->O00000oO:LNy;

    iget-object v5, v5, LNy;->O00000o0:Landroid/view/View;

    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_4
    invoke-virtual {p1}, Loo00OOo;->O0000OOo()Ljava/util/List;

    move-result-object p1

    if-nez v3, :cond_a

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ne v3, v1, :cond_7

    iget-object v0, p0, Lhh$O00000oo$O000000o;->O00000o0:LNy;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loo00OOo;

    invoke-virtual {p0, v0, p1}, Lhh$O00000oo$O000000o;->O000000o(LNy;Loo00OOo;)V

    iget-object p1, p0, Lhh$O00000oo$O000000o;->O00000o:LNy;

    iget-object p1, p1, LNy;->O00000o0:Landroid/view/View;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6

    :cond_7
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v5, 0x2

    if-eq v3, v5, :cond_9

    if-nez v0, :cond_8

    goto :goto_5

    :cond_8
    iget-object v0, p0, Lhh$O00000oo$O000000o;->O00000o0:LNy;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loo00OOo;

    invoke-virtual {p0, v0, v2}, Lhh$O00000oo$O000000o;->O000000o(LNy;Loo00OOo;)V

    iget-object v0, p0, Lhh$O00000oo$O000000o;->O00000o:LNy;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loo00OOo;

    invoke-virtual {p0, v0, v1}, Lhh$O00000oo$O000000o;->O000000o(LNy;Loo00OOo;)V

    iget-object v0, p0, Lhh$O00000oo$O000000o;->O00000oO:LNy;

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loo00OOo;

    invoke-virtual {p0, v0, p1}, Lhh$O00000oo$O000000o;->O000000o(LNy;Loo00OOo;)V

    goto :goto_6

    :cond_9
    :goto_5
    iget-object v0, p0, Lhh$O00000oo$O000000o;->O00000o0:LNy;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loo00OOo;

    invoke-virtual {p0, v0, v2}, Lhh$O00000oo$O000000o;->O000000o(LNy;Loo00OOo;)V

    iget-object v0, p0, Lhh$O00000oo$O000000o;->O00000o:LNy;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loo00OOo;

    invoke-virtual {p0, v0, p1}, Lhh$O00000oo$O000000o;->O000000o(LNy;Loo00OOo;)V

    goto :goto_6

    :cond_a
    iget-object p1, p0, Lhh$O00000oo$O000000o;->O00000o0:LNy;

    iget-object p1, p1, LNy;->O00000o0:Landroid/view/View;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lhh$O00000oo$O000000o;->O00000o:LNy;

    iget-object p1, p1, LNy;->O00000o0:Landroid/view/View;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_6
    iget-object p1, p0, Lhh$O00000oo$O000000o;->O00000oO:LNy;

    iget-object p1, p1, LNy;->O00000o0:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-ne p1, v4, :cond_b

    iget-object p1, p0, Lhh$O00000oo$O000000o;->O00000o:LNy;

    iget-object p1, p1, LNy;->O00000o0:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-ne p1, v4, :cond_b

    iget-object p1, p0, Lhh$O00000oo$O000000o;->O00000o0:LNy;

    iget-object p1, p1, LNy;->O00000o0:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-ne p1, v4, :cond_b

    iget-object p1, p0, Lhh$O00000oo$O000000o;->O00000Oo:Landroid/view/View;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_b
    :goto_7
    return-void
.end method
