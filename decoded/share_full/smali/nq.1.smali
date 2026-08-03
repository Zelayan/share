.class public Lnq;
.super LEp;

# interfaces
.implements Lxr;


# instance fields
.field public O0000o:Lyr;

.field public O0000oO0:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, LEp;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public O000000o()V
    .locals 2

    iget-object v0, p0, LEp;->O0000Oo0:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public O000000o(Landroid/text/Spannable;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/text/Spannable;",
            "Ljava/util/List<",
            "LoQ$O000000o;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, LEp;->O000000o(Landroid/text/Spannable;Ljava/util/List;Ljava/lang/Integer;)V

    return-void
.end method

.method public O00000Oo()LEp$O00000oO;
    .locals 1

    iget-object v0, p0, LEp;->O0000o0:LEp$O00000oO;

    return-object v0
.end method

.method public O00000o()LEp;
    .locals 0

    return-object p0
.end method

.method public O00000o0()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, LEp;->O0000Oo0:Landroid/widget/ImageView;

    return-object v0
.end method

.method public O00000oO()V
    .locals 0

    return-void
.end method

.method public O00000oo()LGM;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public O0000O0o()V
    .locals 2

    iget-object v0, p0, LEp;->O0000Oo0:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public O0000OOo()LMH;
    .locals 1

    iget-object v0, p0, LEp;->O00000o:LMH;

    return-object v0
.end method

.method public O0000Oo()V
    .locals 0

    invoke-virtual {p0}, LEp;->O0000Ooo()V

    invoke-virtual {p0}, LEp;->O0000o00()V

    invoke-virtual {p0}, Lnq;->O000O0Oo()V

    return-void
.end method

.method public O0000Oo0()V
    .locals 2

    const/high16 v0, -0x80000000

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v0, v0, v1}, LEp;->O000000o(IIII)V

    return-void
.end method

.method public O0000OoO()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public O0000o0O()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lnq;->O00oOoOo()Landroid/widget/FrameLayout;

    move-result-object v0

    return-object v0
.end method

.method public O0000o0o()V
    .locals 1

    invoke-super {p0}, LEp;->O0000o0o()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LEp;->setBackgroundType(I)V

    return-void
.end method

.method public O000O0Oo()V
    .locals 3

    iget-object v0, p0, LEp;->O00000o:LMH;

    if-eqz v0, :cond_4

    check-cast v0, LTG;

    invoke-virtual {v0}, LTG;->O000oOOO()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lnq;->O0000o:Lyr;

    if-nez v0, :cond_0

    new-instance v0, LJr;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, LEp;->O0000Ooo:LMA;

    invoke-direct {v0, v1, p0, v2}, LJr;-><init>(Landroid/content/Context;Lxr;LMA;)V

    iput-object v0, p0, Lnq;->O0000o:Lyr;

    iget-object v0, p0, Lnq;->O0000oO0:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lnq;->O0000o:Lyr;

    invoke-interface {v1}, Lyr;->O00000Oo()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    instance-of v0, v0, LJr;

    if-nez v0, :cond_3

    iget-object v0, p0, Lnq;->O0000oO0:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    new-instance v0, LJr;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, LEp;->O0000Ooo:LMA;

    invoke-direct {v0, v1, p0, v2}, LJr;-><init>(Landroid/content/Context;Lxr;LMA;)V

    iput-object v0, p0, Lnq;->O0000o:Lyr;

    iget-object v0, p0, Lnq;->O0000oO0:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lnq;->O0000o:Lyr;

    invoke-interface {v1}, Lyr;->O00000Oo()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lnq;->O0000o:Lyr;

    if-nez v0, :cond_2

    new-instance v0, LMr;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, LEp;->O0000Ooo:LMA;

    invoke-direct {v0, v1, p0, v2}, LMr;-><init>(Landroid/content/Context;Lxr;LMA;)V

    iput-object v0, p0, Lnq;->O0000o:Lyr;

    iget-object v0, p0, Lnq;->O0000oO0:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lnq;->O0000o:Lyr;

    invoke-interface {v1}, Lyr;->O00000Oo()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_2
    instance-of v0, v0, LMr;

    if-nez v0, :cond_3

    iget-object v0, p0, Lnq;->O0000oO0:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    new-instance v0, LMr;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, LEp;->O0000Ooo:LMA;

    invoke-direct {v0, v1, p0, v2}, LMr;-><init>(Landroid/content/Context;Lxr;LMA;)V

    iput-object v0, p0, Lnq;->O0000o:Lyr;

    iget-object v0, p0, Lnq;->O0000oO0:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lnq;->O0000o:Lyr;

    invoke-interface {v1}, Lyr;->O00000Oo()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    :cond_3
    :goto_0
    iget-object v0, p0, Lnq;->O0000o:Lyr;

    iget-object v1, p0, LEp;->O00000o:LMH;

    invoke-interface {v0, v1}, Lyr;->O000000o(LMH;)V

    iget-object v0, p0, Lnq;->O0000o:Lyr;

    invoke-interface {v0}, Lyr;->O000000o()V

    :cond_4
    return-void
.end method

.method public O00oOoOo()Landroid/widget/FrameLayout;
    .locals 4

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lnq;->O0000oO0:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lnq;->O0000oO0:Landroid/widget/FrameLayout;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x7f070086

    invoke-static {v0}, LoOoo0OOo;->O000000o(I)I

    move-result v0

    iget-object v1, p0, Lnq;->O0000oO0:Landroid/widget/FrameLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2, v0, v2}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    iget-object v0, p0, Lnq;->O0000oO0:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public setCardInfo(LMH;)V
    .locals 1

    instance-of v0, p1, LTG;

    if-eqz v0, :cond_0

    iput-object p1, p0, LEp;->O00000o:LMH;

    :cond_0
    return-void
.end method

.method public setMarginValues(I)V
    .locals 0

    invoke-super {p0, p1, p1, p1, p1}, LEp;->O000000o(IIII)V

    return-void
.end method
