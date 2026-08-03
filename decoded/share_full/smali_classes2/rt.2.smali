.class public Lrt;
.super LooO0O0oo;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrt$O000000o;
    }
.end annotation


# direct methods
.method public constructor <init>(LoOo00;Lkg;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LooO0O0oo;-><init>(LoOo00;Lkg;)V

    return-void
.end method


# virtual methods
.method public O000000o(LMH;LMH;)V
    .locals 0

    invoke-static {p1, p2}, LLf;->O000000o(LMH;LMH;)V

    return-void
.end method

.method public O00000o0(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$O0000oo;
    .locals 5

    sget-object p1, LRs$O000000o;->O000000o:LRs;

    iget-object v0, p0, LoOoO0OO0;->O0000o00:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, p2}, LRs;->O000000o(Landroid/content/Context;LMH;I)L_s;

    move-result-object v2

    if-nez v2, :cond_0

    add-int/lit16 v2, p2, 0x7d0

    add-int/lit16 v2, v2, -0xb4

    invoke-virtual {p1, v0, v1, v2}, LRs;->O000000o(Landroid/content/Context;LMH;I)L_s;

    move-result-object v2

    :cond_0
    const/4 p1, -0x2

    const/4 v0, -0x1

    if-nez v2, :cond_6

    sget-object v1, Lqp$O000000o;->O000000o:Lqp;

    iget-object v2, p0, LoOoO0OO0;->O0000o00:Landroid/content/Context;

    invoke-virtual {v1, v2, p2}, Lqp;->O000000o(Landroid/content/Context;I)LEp;

    move-result-object p2

    if-nez p2, :cond_1

    new-instance p2, LEp;

    iget-object v1, p0, LoOoO0OO0;->O0000o00:Landroid/content/Context;

    invoke-direct {p2, v1}, LEp;-><init>(Landroid/content/Context;)V

    :cond_1
    invoke-virtual {p2}, LEp;->O0000OoO()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, LooO0O0oo;->O00oOooO:LMA;

    invoke-virtual {p2, v1}, LEp;->O000000o(LMA;)V

    :cond_2
    instance-of v1, p2, Llq;

    if-eqz v1, :cond_3

    move-object v1, p2

    check-cast v1, Llq;

    iget-object v2, p0, LooO0O0oo;->O00oOooo:LTg;

    invoke-virtual {v1, v2}, Llq;->O000000o(LTg;)V

    goto :goto_0

    :cond_3
    instance-of v1, p2, LSp;

    if-eqz v1, :cond_4

    move-object v1, p2

    check-cast v1, LSp;

    iget-object v2, p0, LooO0O0oo;->O000O0o:Loo00o0o;

    invoke-virtual {v1, v2}, LSp;->setUserInfo(Loo00o0o;)V

    new-instance v2, LRH;

    iget-object v3, p0, LoOoO0OO0;->O0000o00:Landroid/content/Context;

    invoke-virtual {p0}, LooO0O0oo;->O0000OOo()I

    move-result v4

    invoke-direct {v2, v3, v4}, LRH;-><init>(Landroid/content/Context;I)V

    iget-object v3, p0, LooO0O0oo;->O000O0Oo:LRH$O00000Oo;

    iput-object v3, v2, LRH;->O0000Oo0:LRH$O00000Oo;

    iget-object v3, p0, LooO0O0oo;->O00oOoOo:Ljava/lang/String;

    invoke-virtual {v1, v2}, LSp;->setCardButtonLoadListener(LRH;)V

    goto :goto_0

    :cond_4
    instance-of v1, p2, LMq;

    if-eqz v1, :cond_5

    move-object v1, p2

    check-cast v1, LMq;

    invoke-virtual {v1, p0}, LMq;->setPicsWallDataProvider(LgH$O000000o;)V

    :cond_5
    :goto_0
    invoke-virtual {p2}, LEp;->O0000oOo()V

    iget-object v1, p0, LooO0O0oo;->O000O00o:LEp$O000000o;

    invoke-virtual {p2, v1}, LEp;->setAsynCardListener(LEp$O000000o;)V

    iget-object v1, p0, LooO0O0oo;->O000O0OO:LEp$O00000o0;

    invoke-virtual {p2, v1}, LEp;->setButtonActionListener(LEp$O00000o0;)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v0, p1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, LooO0O0oo$O000000o;

    invoke-direct {p1, p2}, LooO0O0oo$O000000o;-><init>(LEp;)V

    goto :goto_1

    :cond_6
    invoke-virtual {v2}, L_s;->O00000o()Z

    move-result p2

    if-eqz p2, :cond_7

    iget-object p2, p0, LooO0O0oo;->O00oOooO:LMA;

    invoke-virtual {v2, p2}, L_s;->O000000o(LMA;)V

    :cond_7
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p2, v0, p1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, p2}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Lrt$O000000o;

    invoke-direct {p1, v2}, Lrt$O000000o;-><init>(L_s;)V

    :goto_1
    return-object p1
.end method

.method public O00000o0(Landroid/view/ViewGroup;I)LoOoO0OoO;
    .locals 5

    sget-object p1, LRs$O000000o;->O000000o:LRs;

    iget-object v0, p0, LoOoO0OO0;->O0000o00:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, p2}, LRs;->O000000o(Landroid/content/Context;LMH;I)L_s;

    move-result-object v2

    if-nez v2, :cond_0

    add-int/lit16 v2, p2, 0x7d0

    add-int/lit16 v2, v2, -0xb4

    invoke-virtual {p1, v0, v1, v2}, LRs;->O000000o(Landroid/content/Context;LMH;I)L_s;

    move-result-object v2

    :cond_0
    const/4 p1, -0x2

    const/4 v0, -0x1

    if-nez v2, :cond_6

    sget-object v1, Lqp$O000000o;->O000000o:Lqp;

    iget-object v2, p0, LoOoO0OO0;->O0000o00:Landroid/content/Context;

    invoke-virtual {v1, v2, p2}, Lqp;->O000000o(Landroid/content/Context;I)LEp;

    move-result-object p2

    if-nez p2, :cond_1

    new-instance p2, LEp;

    iget-object v1, p0, LoOoO0OO0;->O0000o00:Landroid/content/Context;

    invoke-direct {p2, v1}, LEp;-><init>(Landroid/content/Context;)V

    :cond_1
    invoke-virtual {p2}, LEp;->O0000OoO()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, LooO0O0oo;->O00oOooO:LMA;

    invoke-virtual {p2, v1}, LEp;->O000000o(LMA;)V

    :cond_2
    instance-of v1, p2, Llq;

    if-eqz v1, :cond_3

    move-object v1, p2

    check-cast v1, Llq;

    iget-object v2, p0, LooO0O0oo;->O00oOooo:LTg;

    invoke-virtual {v1, v2}, Llq;->O000000o(LTg;)V

    goto :goto_0

    :cond_3
    instance-of v1, p2, LSp;

    if-eqz v1, :cond_4

    move-object v1, p2

    check-cast v1, LSp;

    iget-object v2, p0, LooO0O0oo;->O000O0o:Loo00o0o;

    invoke-virtual {v1, v2}, LSp;->setUserInfo(Loo00o0o;)V

    new-instance v2, LRH;

    iget-object v3, p0, LoOoO0OO0;->O0000o00:Landroid/content/Context;

    invoke-virtual {p0}, LooO0O0oo;->O0000OOo()I

    move-result v4

    invoke-direct {v2, v3, v4}, LRH;-><init>(Landroid/content/Context;I)V

    iget-object v3, p0, LooO0O0oo;->O000O0Oo:LRH$O00000Oo;

    iput-object v3, v2, LRH;->O0000Oo0:LRH$O00000Oo;

    iget-object v3, p0, LooO0O0oo;->O00oOoOo:Ljava/lang/String;

    invoke-virtual {v1, v2}, LSp;->setCardButtonLoadListener(LRH;)V

    goto :goto_0

    :cond_4
    instance-of v1, p2, LMq;

    if-eqz v1, :cond_5

    move-object v1, p2

    check-cast v1, LMq;

    invoke-virtual {v1, p0}, LMq;->setPicsWallDataProvider(LgH$O000000o;)V

    :cond_5
    :goto_0
    invoke-virtual {p2}, LEp;->O0000oOo()V

    iget-object v1, p0, LooO0O0oo;->O000O00o:LEp$O000000o;

    invoke-virtual {p2, v1}, LEp;->setAsynCardListener(LEp$O000000o;)V

    iget-object v1, p0, LooO0O0oo;->O000O0OO:LEp$O00000o0;

    invoke-virtual {p2, v1}, LEp;->setButtonActionListener(LEp$O00000o0;)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v0, p1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, LooO0O0oo$O000000o;

    invoke-direct {p1, p2}, LooO0O0oo$O000000o;-><init>(LEp;)V

    return-object p1

    :cond_6
    invoke-virtual {v2}, L_s;->O00000o()Z

    move-result p2

    if-eqz p2, :cond_7

    iget-object p2, p0, LooO0O0oo;->O00oOooO:LMA;

    invoke-virtual {v2, p2}, L_s;->O000000o(LMA;)V

    :cond_7
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p2, v0, p1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, p2}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Lrt$O000000o;

    invoke-direct {p1, v2}, Lrt$O000000o;-><init>(L_s;)V

    return-object p1
.end method

.method public O0000OOo()I
    .locals 1

    sget v0, LooO0O0oo;->O0000oOo:I

    return v0
.end method
