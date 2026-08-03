.class public LSp;
.super LEp;


# instance fields
.field public O0000o:Z

.field public O0000oO:Landroid/widget/TextView;

.field public O0000oO0:Landroid/view/View;

.field public O0000oOO:LmG;

.field public O0000oOo:LRH;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, LEp;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, LEp;->setBackgroundType(I)V

    return-void
.end method


# virtual methods
.method public O0000Oo()V
    .locals 3

    invoke-virtual {p0}, LEp;->O0000Ooo()V

    invoke-virtual {p0}, LEp;->O0000o00()V

    iget-object v0, p0, LSp;->O0000oOO:LmG;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, LmG;->O000o0oo()Z

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_1

    iget-object v0, p0, LSp;->O0000oO:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, LSp;->O0000oO0:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, LSp;->O0000o:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LSp;->O0000oO:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, LSp;->O0000oO0:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, LSp;->O0000oO0:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LSp;->O0000oO:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, LSp;->O0000oO:Landroid/widget/TextView;

    iget-object v1, p0, LSp;->O0000oOO:LmG;

    invoke-virtual {v1}, LmG;->O000o0o0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object v0, p0, LSp;->O0000oOO:LmG;

    invoke-virtual {v0}, LmG;->O000o0oo()Z

    return-void
.end method

.method public O0000Oo0()V
    .locals 2

    const v0, 0x7f07010f

    invoke-static {v0}, LoOoo0OOo;->O000000o(I)I

    move-result v0

    const/high16 v1, -0x80000000

    invoke-virtual {p0, v1, v1, v1, v0}, LEp;->O000000o(IIII)V

    return-void
.end method

.method public O0000o0O()Landroid/view/View;
    .locals 2

    const v0, 0x7f0d008d

    const/4 v1, 0x0

    invoke-static {p0, v0, p0, v1}, Lo00OOO;->O000000o(Landroid/widget/FrameLayout;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public O0000o0o()V
    .locals 2

    invoke-super {p0}, LEp;->O0000o0o()V

    iget-object v0, p0, LEp;->O0000o00:Landroid/view/View;

    const v1, 0x7f0a0765

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LSp;->O0000oO:Landroid/widget/TextView;

    iget-object v0, p0, LEp;->O0000o00:Landroid/view/View;

    const v1, 0x7f0a03b3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LSp;->O0000oO0:Landroid/view/View;

    return-void
.end method

.method public O0000oOO()V
    .locals 5

    iget-object v0, p0, LSp;->O0000oOO:LmG;

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {v0}, LmG;->O000o0o()LeL;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v0, LooO000OO;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, LooO000OO;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, LSp;->O0000oOO:LmG;

    invoke-virtual {v1}, LmG;->O000o0o()LeL;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, v2}, Lo0o0OoO;->O000000o(LooO000OO;LeL;LeL$O00000Oo;Landroidx/recyclerview/widget/RecyclerView$O000000o;)V

    goto/16 :goto_1

    :cond_1
    iget-object v0, p0, LSp;->O0000oOO:LmG;

    invoke-virtual {v0}, LMH;->O0000oOO()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    invoke-virtual {v1}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object v3

    const-string v4, "cardlistloadmore"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v0, p0, LSp;->O0000oOO:LmG;

    invoke-virtual {v0}, LmG;->O000o0oo()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, LSp;->O0000oOO:LmG;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, LmG;->O0000OOo(Z)V

    iget-object v0, p0, LSp;->O0000oO:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, LSp;->O0000oO0:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LSp;->O0000oOo:LRH;

    iget-object v3, p0, LSp;->O0000oOO:LmG;

    iput-object v3, v0, LRH;->O00000o0:LmG;

    const-string v3, "containerid"

    invoke-virtual {v1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, LRH;->O00000o:Ljava/lang/String;

    const-string v3, "page"

    invoke-virtual {v1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, LRH;->O000000o(Ljava/lang/String;)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_2

    goto :goto_0

    :cond_2
    move v2, v3

    :goto_0
    iput v2, v0, LRH;->O00000oO:I

    const-string v2, "count"

    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, LRH;->O000000o(Ljava/lang/String;)I

    move-result v2

    if-ne v2, v4, :cond_3

    sget v2, LOB;->O000000o:I

    :cond_3
    iput v2, v0, LRH;->O00000oo:I

    const-string v2, "extparam"

    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LRH;->O0000O0o:Ljava/lang/String;

    new-instance v1, LRH$O000000o;

    invoke-direct {v1, v0}, LRH$O000000o;-><init>(LRH;)V

    iput-object v1, v0, LRH;->O0000OOo:LRH$O000000o;

    iget-object v0, v0, LRH;->O0000OOo:LRH$O000000o;

    iget-object v1, v0, LRH$O000000o;->O000000o:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LRH;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, LRH;->O000000o()LNla;

    move-result-object v1

    sget-object v2, LoOoO;->O000000o:LMla;

    invoke-virtual {v1, v2}, LNla;->O00000Oo(LMla;)LNla;

    move-result-object v1

    invoke-static {}, Lo0o0OoO;->O0000OOo()LMla;

    move-result-object v2

    invoke-virtual {v1, v2}, LNla;->O000000o(LMla;)LNla;

    move-result-object v1

    new-instance v2, LQH;

    invoke-direct {v2, v0}, LQH;-><init>(LRH$O000000o;)V

    invoke-virtual {v1, v2}, LNla;->O000000o(LPla;)V

    goto :goto_1

    :cond_4
    const-string v1, "compose"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "content_type=1"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_1

    :cond_5
    invoke-static {v0}, LjQ;->O00000o(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, LjQ;->O00000o0(Landroid/content/Context;Ljava/lang/String;)Z

    goto :goto_1

    :cond_6
    invoke-super {p0}, LEp;->O0000oOO()V

    :cond_7
    :goto_1
    return-void
.end method

.method public setCardButtonLoadListener(LRH;)V
    .locals 0

    iput-object p1, p0, LSp;->O0000oOo:LRH;

    return-void
.end method

.method public setCardInfo(LMH;)V
    .locals 1

    instance-of v0, p1, LmG;

    if-eqz v0, :cond_0

    iput-object p1, p0, LEp;->O00000o:LMH;

    check-cast p1, LmG;

    iput-object p1, p0, LSp;->O0000oOO:LmG;

    :cond_0
    return-void
.end method

.method public setCardPosition(I)V
    .locals 0

    return-void
.end method

.method public setShowProgressBar(Z)V
    .locals 0

    iput-boolean p1, p0, LSp;->O0000o:Z

    return-void
.end method

.method public setUserInfo(Loo00o0o;)V
    .locals 0

    return-void
.end method
